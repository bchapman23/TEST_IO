`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:41:36 09/20/2017 
// Design Name: 
// Module Name:    spi_master 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

// bits [15:0] correspond to the SPI ([15:8] to the address, [7:0] to the actual SPI data)
// bits [31:16] correspond to the chip select (this will be inserted from the module that helps with the selection

module spi_master_I2Cinterface (
	input wire rst,
	input wire clk,
	input wire wr_clk,
	input wire wr_en,
	input wire [31:0] wr_data,
	input wire busy,

	input  wire	MISO,	// not enabled
	output wire MOSI,
	output reg  SPI_CLK,
	output reg 	[15:0] SPI_SS,
	output wire	valid
);


parameter CLK_RATIO = 20;		// ratio of input clk to SPI_CLK, used for SPI_CLK width
parameter Transfer_setup = 20;	// Transfer setup time (Tcss in manual)
parameter Transfer_end = 15; 	// Transfer end time, used to guarantee SS high width (Tcsw in manual) between transfers
parameter data_length = 16;		// how many bits of data need to be shifted out


reg  [data_length-1:0]	shift_out;	// shift register that stores data to send out
reg  [15:0]              SPI_SS_i;
reg  [7:0] 				clk_div;	// general clk divider for hold times and state durations
reg  [7:0]				SPI_div;	// counter for SPI_clk duration
wire [31:0] 			rd_data;
reg						SPI_CLK_i;
reg						rd_en;



// State Assignment
reg [2:0] state;

localparam	
	S_idle			= 0, // wait till fifo ready
	S_busy_1        = 1, // wait till I2C ready
	S_load_Data		= 2, // load from FIFO
	S_load_SS		= 3, // update chip_sel
	S_busy_2		= 4, // wait till I2c finished
	S_setup			= 5, // 
	S_trasnfer		= 6, // 
	S_busy_3        = 7, // wait incase unavalible
	S_end			= 8; // deselect

// FSM State Table
always @(posedge clk) begin
	if (rst) begin
		state <= S_idle;
	end else begin
		case (state)
			S_idle: begin
				state <= valid ? S_busy_1 : S_idle;	//valid signal is tigger for FSM
			end

			S_busy_1: begin
				state <= (!busy) ? S_load_Data : S_busy_1;
			end

			S_load_Data: begin
				state <= S_load_SS;
			end

			S_load_SS: begin
				state <= (busy) ? S_busy_2 : S_load_SS; // Hold until busy so CS can be enabled
			end

			S_busy_2: begin
				state <= (!busy) ? S_setup : S_busy_2;
			end

			S_setup: begin
				state <= (clk_div == 0) ? S_trasnfer : S_setup;
			end

			S_trasnfer: begin
				state <= (clk_div == 0) ? S_busy_3 : S_trasnfer;
			end

			S_busy_3: begin
				state <= (!busy) ? S_end : S_busy_3;
			end

			S_end: begin
				state <= (clk_div == 0) ? S_idle : S_end;
			end
		endcase	
	end
end


// FSM Logic Table
always @(posedge clk) begin
	if (rst) begin
		shift_out	<= 0;
		SPI_SS_i	<= 0;
		SPI_CLK_i	<= 0;
		SPI_div		<= 0;
		clk_div		<= 0;
		rd_en		<= 0;	
	end else begin
		case (state)
			S_idle: begin				
				shift_out	<= 0;
				SPI_SS_i	<= 16'hFFFF; // Chip selects are inverted;
				SPI_CLK_i	<= 0;
				SPI_div		<= 0;
				clk_div		<= 0;
				rd_en		<= 0;
			end

			S_load_Data: begin
			    // Need to read now and raise rd_en for exactly one cycle to remove entry from buffer
				shift_out	<= rd_data[data_length-1:0];
				SPI_SS_i	<= rd_data[31:data_length];
				SPI_CLK_i	<= 0;
				SPI_div		<= 0;
				clk_div		<= 0;
				rd_en		<= 1;
			end
			
			S_load_SS: begin
				shift_out	<= shift_out;
				SPI_SS_i	<= SPI_SS_i;
				SPI_CLK_i	<= 0;
				SPI_div		<= 0;
				clk_div		<= Transfer_setup;
				rd_en		<= 0;
			end

			S_setup: begin
				shift_out	<= shift_out;
				SPI_SS_i	<= SPI_SS_i;
				SPI_CLK_i	<= (clk_div == 0) ? 1 : 0;
				SPI_div		<= (clk_div == 0) ? CLK_RATIO : 0;
				clk_div		<= (clk_div == 0) ? (data_length) : (clk_div - 1);
				rd_en		<= 0;
			end

			S_trasnfer: begin
				shift_out	<= (SPI_div == 0 && SPI_CLK) ? {shift_out[data_length-2:0], 1'b0} : shift_out;
				SPI_SS_i	<= SPI_SS_i;
				SPI_CLK_i	<= (SPI_div == 0) ? ~SPI_CLK_i : SPI_CLK_i;
				SPI_div		<= (SPI_div == 0) ? CLK_RATIO : SPI_div - 1;
				clk_div		<= (clk_div == 0) ? Transfer_end : ((SPI_div == 0 && SPI_CLK) ? clk_div - 1 : clk_div);
				rd_en		<= 0;
			end

			S_end: begin
				shift_out	<= 0;
				SPI_SS_i	<= 16'hFFFF; // Chip selects are inverted;
				SPI_CLK_i	<= 0;
				SPI_div		<= 0;
				clk_div		<= clk_div - 1;
				rd_en		<= 0;
			end
		endcase	
	end
end


assign MOSI = shift_out[data_length-1];


// D-FF to remove glitches
always @(posedge clk) begin
	SPI_CLK <= SPI_CLK_i;
	SPI_SS	<= SPI_SS_i;
end


fifo_w32_16_r32_16_ib i_cmd (
	.rst(rst),
	.wr_clk(wr_clk),
	.rd_clk(clk),
	.din(wr_data), 
	.wr_en(wr_en),
	.rd_en(rd_en),
	.dout(rd_data), 
	.full(),
	.empty(),
	.valid(valid)
);
endmodule