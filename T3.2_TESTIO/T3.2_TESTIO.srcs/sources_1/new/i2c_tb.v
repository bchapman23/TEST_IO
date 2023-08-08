`timescale 1ns / 1ps

module i2c_tb(
    );
    
    reg clk = 1;
    reg [2:0] TESTIO = 0;
    reg reset = 0;

    // I2C interface
    wire IO_SDA;
    wire IO_SCL;

    wire busyI2C;
    
    i2c_operator # (
        .DIVISION(16'd4999) // Factor to generate I2C clock from clk
    ) test_inst (
    .clk(clk),
    .CS(12'b0),
    .SH_R(6'b0),
    .EN(5'b0),
    .MUX(1'b0),
    .RS(1'b0),
    .TESTIO(TESTIO),

    .reset(1'b0),

    // I2C interface
    .io_sda(IO_SDA),
    .io_scl(IO_SCL),

    .busyI2C(busyI2C)
    );

    always #0.5 clk = ~clk;
    
    
    
    initial begin
        #1000000 $stop;
    end

endmodule
