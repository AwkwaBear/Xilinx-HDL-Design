`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/28/2020 05:28:54 PM
// Design Name: 
// Module Name: delay_line3_behavior_tb
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


module delay_line3_behavior_tb();

reg clk, ShiftIn; 
wire ShiftOut;

delay_line3_behavior DUT (.clk(clk), .ShiftIn(ShiftIn), .ShiftOut(ShiftOut));

initial
    begin
        clk = 0; ShiftIn=0;
        #10 clk = 1; //10 ns
        #10 clk = 0; ShiftIn = 1;//20 ns
        #10 clk = 1; //30 ns
        #10 clk = 0; //40 ns
        #10 clk = 1; //50 ns
        #10 clk = 0; ShiftIn = 0;//60 ns
        #10 clk = 1; //70 ns
        #10 clk = 0; ShiftIn = 1;//80 ns
        #10 clk = 1; //90 ns
        #10 clk = 0; //100 ns
        #10 clk = 1; //110 ns
        #10 clk = 0; ShiftIn = 0;//120 ns
        #10 clk = 1; //130 ns
        #10 clk = 0; //140 ns
        #10 clk = 1; //150 ns
        #10 clk = 0; //160 ns
        #10 clk = 1; //170 ns
        #10 clk = 0; //180 ns
        #10 clk = 1; //190 ns
        #10 clk = 0; //200 ns
        
    end
endmodule
