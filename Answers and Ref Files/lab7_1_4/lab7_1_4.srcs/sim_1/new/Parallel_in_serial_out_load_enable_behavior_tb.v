`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/28/2020 06:12:49 PM
// Design Name: 
// Module Name: Parallel_in_serial_out_load_enable_behavior_tb
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


module Parallel_in_serial_out_load_enable_behavior_tb();

    reg clk, ShiftIn, load, ShiftEn;
    reg [3:0] ParallelIn; 
    wire ShiftOut; 
    wire [3:0] RegContent;
    
    Parallel_in_serial_out_load_enable_behavior DUT (.clk(clk), .ShiftIn(ShiftIn), .ParallelIn(ParallelIn), .load(load), .ShiftEn(ShiftEn), .ShiftOut(ShiftOut), .RegContent(RegContent));
    
    initial
        begin
            clk = 0; load = 0; ShiftEn = 0; ShiftIn = 1; ParallelIn = 4'b0000;
            #10 clk = 1; //10 ns
            #10 clk = 0; ParallelIn = 4'b0101; //20 ns
            #10 clk = 1; //30 ns
            #10 clk = 0; //40 ns
            #10 clk = 1; //50 ns
            #10 clk = 0; load = 1; //60 ns
            #10 clk = 1; //70 ns
            #10 clk = 0; load = 0; //80 ns
            #10 clk = 1; //90 ns
            #10 clk = 0; ShiftEn = 1;//100 ns
            #10 clk = 1; //110 ns
            #10 clk = 0; //120 ns
            #10 clk = 1; //130 ns
            #10 clk = 0; //140 ns
            #10 clk = 1; //150 ns
            #10 clk = 0; //160 ns
            #10 clk = 1; //170 ns
            #10 clk = 0; ParallelIn = 4'b1001; //180 ns
            #10 clk = 1; //190 ns
            #10 clk = 0; load = 1; //200 ns
            #10 clk = 1; //210 ns
            #10 clk = 0; load = 0; //220 ns
            #10 clk = 1; //230 ns
            #10 clk = 0; //240 ns
            #10 clk = 1; //250 ns
            #10 clk = 0; //260 ns
            #10 clk = 1; //270 ns
            #5 load = 1;            //275 ns
            #5 clk = 0; //280 ns
            #10 clk = 1; //290 ns
            #5 load = 0;            //295 ns
            #5 clk = 0; //300 ns
            #10 clk = 1; //310 ns
            #10 clk = 0; ShiftEn = 0;//320 ns
            #10 clk = 1; //330 ns
            #10 clk = 0; //340 ns
            #10 clk = 1; //350 ns
            #10 clk = 1; load = 1; //360 ns
            #10 clk = 0; //370 ns
            #10 clk = 1; load = 0; //380 ns
            #10 clk = 0; //390 ns
            #10 clk = 1; //400 ns
            
        end
    
endmodule
