`timescale 1ns / 1ps

/* I2C (IIC) Operator Module

This module is responsible for puppeting an I2C interface in order
to enact pin states on I/O expanders connected to the FPGA. To make
things easier for the rest of the system upstream, there is an 
input for each pin on the IO expander and any change in pins is
then turned into a command for the IO expander.

To let the rest of the system know the state of the module a "busy"
flag is asserted when it is working on updating the IO expander.

*/

module i2c_operator #(
        parameter DIVISION = 16'd333 // Factor to generate I2C clock (~100 kHz) from clk, divided by three due to the internals of i2cmaster
    )(
    input wire clk,
    input wire [11:0] CS,
    input wire [5:0] SH_R,
    input wire [5:0] EN,
    input wire MUX,
    input wire RS,
    input wire [2:0] TESTIO,
    
    // input wire [31:0] allPins, // Used for debugging

    input wire reset,

    // I2C interface
    inout io_sda,
    inout io_scl,

    output wire busyI2C
);

// Bus for each IO module
// NOTE: Due to the way i2cmaster operates, the bytes need to be ordered in reverse,
// otherwise the settings for bank 1 in a given expander will be applied to bank 2.
wire [15:0] expander1, expander2;

assign expander1[ 8] = SH_R[3]; // ADC4 SH_R
assign expander1[ 9] = CS[ 3]; // ADC4 CS
assign expander1[10] = SH_R[4]; // ADC5 SH_R
assign expander1[11] = CS[ 4]; // ADC5 CS
assign expander1[12] = SH_R[5]; // ADC6 SH_R
assign expander1[13] = CS[ 5]; // ADC6 CS
assign expander1[14] = 0; // Not connected
assign expander1[15] = 0; // Not connected
assign expander1[ 0] = 0; // Not connected
assign expander1[ 1] = EN[3]; // On chip ADC VREF EN
assign expander1[ 2] = CS[ 8]; // On chip ADC REFP POT CS
assign expander1[ 3] = EN[5]; // VREF EN
assign expander1[ 4] = CS[ 9]; // Ref V ADC CS
assign expander1[ 5] = CS[11]; // Ref V POT2 CS
assign expander1[ 6] = CS[10]; // Ref V POT1 CS
assign expander1[ 7] = EN[4]; // POT RESET (ENABLE)

assign expander2[ 8] = CS[ 7]; // On chip ADC REFN POT CS
assign expander2[ 9] = CS[ 6]; // IBIAS Pot. CS
assign expander2[10] = EN[0]; // ADC (on chip) EN
assign expander2[11] = RS; // RESETN
assign expander2[12] = EN[1]; // COLLOAD EN
assign expander2[13] = EN[2]; // LC EN
assign expander2[14] = MUX; // MUX SEL
assign expander2[15] = TESTIO[0]; // TEST IO 7
assign expander2[ 0] = SH_R[0]; // ADC1 SH_R
assign expander2[ 1] = CS[ 0]; // ADC1 CS
assign expander2[ 2] = SH_R[1]; // ADC2 SH_R
assign expander2[ 3] = CS[ 1]; // ADC2 CS
assign expander2[ 4] = SH_R[2]; // ADC3 SH_R
assign expander2[ 5] = CS[ 2]; // ADC3 CS
assign expander2[ 6] = TESTIO[1]; // TEST IO 8
assign expander2[ 7] = TESTIO[2]; // TEST IO 9


/* Debugging overrides for data
assign expander1 = allPins[15:0];
assign expander2 = allPins[31:16];
*/

reg [15:0] prev1, prev2;

wire diff1, diff2, differenceDetected;
assign diff1 = (prev1 != expander1);
assign diff2 = (prev2 != expander2);
assign differenceDetected = (diff1 | diff2); // Busy until both are rectified

// FSM for I2C module
// Most states are used to configure the IO expander to a known state on module restart
localparam STATE_IDLE = 0;
localparam STATE_START_TX = 1;
localparam STATE_WAIT_TX = 2;
localparam STATE_RESET_1 = 3;
localparam STATE_CONFIG_1 = 4;
localparam STATE_RESET_2 = 5;
localparam STATE_CONFIG_2 = 6;
localparam STATE_INITIAL = STATE_RESET_1;
reg [2:0] state, nextState; // Next state is used to set state following a transaction

// Actual I2C controller
// Registers are actually 8, but we write two at a time so that's why data width is doubled
localparam DATA_WIDTH = 16;
localparam REG_WIDTH = 8;

wire i2cInterfaceBusy;
reg startI2C;
reg [DATA_WIDTH-1:0] dataI2C;
reg [REG_WIDTH-1:0] regI2C;
reg [6:0] addrI2C;

// Constants for the expanders (addresses) 
localparam EXPANDER_1_ADDR = 7'h20;
localparam EXPANDER_2_ADDR = 7'h21;
localparam CONFIG_REG = 8'd6;
localparam OUTPUT_REG = 8'd2;

initial begin
    prev1 <= 0;
    prev2 <= 0;
    state <= STATE_INITIAL;
    startI2C <= 0;
    dataI2C <= 0;
    regI2C <= 0;
    addrI2C <= 0;
end

i2c_master #(.DATA_WIDTH(DATA_WIDTH), .REG_WIDTH(REG_WIDTH)) 
        i2c_master_inst(
            .i_clk(clk),
            .i_rst(reset), // Active high
            .i_enable(startI2C), // Assert to start
            .i_rw(1'b0), // Keep low, we are only writing to I2C bus
            .i_data(dataI2C),
            .i_reg_addr(regI2C),
            .i_device_addr(addrI2C),
            .i_divider(DIVISION),
            //.o_data(), // We aren't reading from this bus
            .o_busy(i2cInterfaceBusy),
            .io_sda(io_sda),
            .io_scl(io_scl)
        );

always @ (posedge clk) begin
    if (reset) begin
        prev1 <= 0;
        prev2 <= 0;
        state <= STATE_INITIAL;
        startI2C <= 0;
        dataI2C <= 0;
        regI2C <= 0;
        addrI2C <= 0;
    end else begin
        case (state) 

            STATE_IDLE: begin
                // Idle until there is a change that needs to be enacted and the I2C interface is free
                if (differenceDetected && (!i2cInterfaceBusy)) begin
                    
                    // See which IO expander needs setting
                    if (diff1 == 1'b1) begin
                        dataI2C <= expander1;
                        addrI2C <= EXPANDER_1_ADDR;
                    end else begin
                        dataI2C <= expander2;
                        addrI2C <= EXPANDER_2_ADDR;
                    end

                    regI2C <= OUTPUT_REG;

                    // Set to transmit and return to idle
                    state = STATE_START_TX;
                    nextState = STATE_IDLE;
                end 
            end
            STATE_START_TX: begin
                // Wait until I2C interface recognizes the command 
                startI2C <= 1'b1;

                if (i2cInterfaceBusy == 1'b1) begin
                    state <= STATE_WAIT_TX;
                    startI2C <= 1'b0; // Clear trigger to avoid repeated messages
                end
            end

            STATE_WAIT_TX: begin
                // Hold here until transaction is complete
                if (i2cInterfaceBusy == 1'b0) begin
                    state <= nextState;

                    // Update record of expander pins states if applicable
                    if (regI2C == OUTPUT_REG) begin
                        if (addrI2C == EXPANDER_1_ADDR) prev1 <= dataI2C;
                        else prev2 <= dataI2C;
                    end
                end
            end

            // States to initial expander 1, first clear pin states, then set them to drive (output)
            STATE_RESET_1: begin
                if (!i2cInterfaceBusy) begin
                    dataI2C <= 16'h0000;
                    addrI2C <= EXPANDER_1_ADDR;
                    regI2C <= OUTPUT_REG;

                    // Set to transmit and then next stage of initialization
                    state = STATE_START_TX;
                    nextState = STATE_CONFIG_1;
                end 
            end
            STATE_CONFIG_1: begin
                if (!i2cInterfaceBusy) begin
                    dataI2C <= 16'h0000;
                    addrI2C <= EXPANDER_1_ADDR;
                    regI2C <= CONFIG_REG;

                    state = STATE_START_TX;
                    nextState = STATE_RESET_2;
                end 
            end

            // States to initial expander 2
            STATE_RESET_2: begin
                if (!i2cInterfaceBusy) begin
                    dataI2C <= 16'h0000;
                    addrI2C <= EXPANDER_2_ADDR;
                    regI2C <= OUTPUT_REG;

                    state = STATE_START_TX;
                    nextState = STATE_CONFIG_2;
                end 
            end
            STATE_CONFIG_2: begin
                if (!i2cInterfaceBusy) begin
                    dataI2C <= 16'h0000;
                    addrI2C <= EXPANDER_2_ADDR;
                    regI2C <= CONFIG_REG;

                    // Set to transmit final config and then begin normal operation
                    state = STATE_START_TX;
                    nextState = STATE_IDLE;
                end 
            end
        endcase

    end
end

assign busyI2C = differenceDetected || i2cInterfaceBusy || (state != STATE_IDLE);

endmodule