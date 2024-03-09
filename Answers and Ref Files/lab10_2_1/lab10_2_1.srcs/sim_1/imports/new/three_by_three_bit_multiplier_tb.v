`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 04/19/2020 02:51:26 PM
// Design Name: 
// Module Name: four_by_four_bit_multiplier_tb
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


module lab10_2_1_tb();

reg clk, start;
reg [3:0] multiplicand, multiplier;
wire done;
wire [3:0] an;
wire [6:0] seg;
wire [11:0] bcd;

lab10_2_1 DUT (.clk(clk), .start(start), .multiplicand(multiplicand), .multiplier(multiplier), .done(done), .an(an), .seg(seg), .bcd(bcd));

always
    #5 clk = ~clk;

initial
    begin
        clk = 0;
        start = 0;
        multiplicand = 4'b1111;
        multiplier = 4'b1111;
        #30 start = 1; //30 ns
        #10 start = 0; //40 ns
        #100 start = 1; multiplicand = 4'b0100; multiplier = 4'b0001; //140 ns
        #10 start = 0; //150 ns
        #100 start = 1; multiplicand = 4'b0111; multiplier = 4'b0100; //250 ns
        #10 start = 0; //260 ns
    end

        
endmodule
