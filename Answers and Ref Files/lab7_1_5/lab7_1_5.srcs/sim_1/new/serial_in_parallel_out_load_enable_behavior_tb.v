`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/28/2020 07:34:49 PM
// Design Name: 
// Module Name: serial_in_parallel_out_load_enable_behavior_tb
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


module serial_in_parallel_out_load_enable_behavior_tb();

reg clk, ShiftEn, ShiftIn;
wire [3:0] ParallelOut;
wire ShiftOut;

serial_in_parallel_out_load_enable_behavior DUT (.clk(clk), .ShiftEn(ShiftEn), .ShiftIn(ShiftIn), .ParallelOut(ParallelOut), .ShiftOut(ShiftOut));
initial
    begin
        clk = 0; ShiftEn = 0; ShiftIn = 1; 
        #10 clk = 1; //10 ns
        #10 clk = 0; //20 ns
        #10 clk = 1; //30 ns
        #10 clk = 0; ShiftEn = 1; //40 ns
        #10 clk = 1; //50 ns
        #10 clk = 0; //60 ns
        #10 clk = 1; //70 ns
        #10 clk = 0; ShiftEn = 0; //80 ns
        #10 clk = 1; //90 ns
        #10 clk = 0; //100 ns
        #10 clk = 1; //110 ns
        #10 clk = 0; ShiftEn = 1; //120 ns
        #10 clk = 1; //130 ns
        #10 clk = 0; //140 ns
        #10 clk = 1; //150 ns
        #10 clk = 0; ShiftEn = 0; //160 ns
        #10 clk = 1; //170 ns
        #10 clk = 0; //180 ns
        #10 clk = 1; //190 ns
        #10 clk = 0; ShiftIn = 0; //200 ns
        #10 clk = 1; //210 ns
        #10 clk = 0; //220 ns
        #10 clk = 1; //230 ns
        #10 clk = 0; ShiftEn = 1; //240 ns
        #10 clk = 1; //250 ns
        #10 clk = 0; //260 ns
        #10 clk = 1; //270 ns
        #10 clk = 0; ShiftEn = 0; //280 ns
        #10 clk = 1; //290 ns
        #10 clk = 0; //300 ns
        #10 clk = 1; //310 ns
        #10 clk = 0; ShiftEn = 1; //320 ns
        #10 clk = 1; //330 ns
        #10 clk = 0; //340 ns
        #10 clk = 1; //350 ns
        #10 clk = 0; ShiftEn = 0; //360 ns
        #10 clk = 1; //370 ns
        #10 clk = 0; //380 ns
        #10 clk = 1; //390 ns
        #10 clk = 0; //400 ns
    end 
endmodule
