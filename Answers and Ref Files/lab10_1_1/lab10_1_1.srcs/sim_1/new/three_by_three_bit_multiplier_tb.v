`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 04/19/2020 02:51:26 PM
// Design Name: 
// Module Name: three_by_three_bit_multiplier_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module three_by_three_bit_multiplier_tb();

reg clk, start;
reg [2:0] multiplicand, multiplier;
wire done;
wire [5:0] product;

three_by_three_bit_multiplier DUT (.clk(clk), .start(start), .multiplicand(multiplicand), .multiplier(multiplier), .done(done), .product(product));

always
    #5 clk = ~clk;

initial
    begin
        clk = 0;
        start = 0;
        multiplicand = 3'b111;
        multiplier = 3'b101;
        #30 start = 1; //30 ns
        #10 start = 0; //40 ns
        #100 start = 1; multiplicand = 3'b100; multiplier = 3'b001; //140 ns
        #10 start = 0; //150 ns
        #100 start = 1; multiplicand = 3'b111; multiplier = 3'b100; //250 ns
        #10 start = 0; //260 ns
    end

        
endmodule
