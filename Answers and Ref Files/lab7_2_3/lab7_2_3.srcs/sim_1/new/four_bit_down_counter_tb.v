`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/29/2020 03:19:58 PM
// Design Name: 
// Module Name: four_bit_down_counter_tb
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


module four_bit_down_counter_tb();

reg clk, clear, enable, load;
wire [3:0] Q;

four_bit_down_counter DUT (.clk(clk), .clear(clear), .enable(enable), .load(load), .Q(Q));

initial
    begin
        clk = 0; enable = 0; clear = 0; load = 0;
        #5 clk = 1;
        #5 clk = 0; //10 ns
        #5 clk = 1;
        #5 clk = 0; enable = 1; //20 ns
        #5 clk = 1;
        #5 clk = 0; //30 ns
        #5 clk = 1;
        #5 clk = 0; clear = 1; //40 ns
        #5 clk = 1;
        #5 clk = 0; //50 ns
        #5 clk = 1;
        #5 clk = 0; clear = 0;//60 ns
        #5 clk = 1;
        #5 clk = 0; //70 ns
        #5 clk = 1;
        #5 clk = 0; load = 1; //80 ns
        #5 clk = 1;
        #5 clk = 0; load = 0; //90 ns
        #5 clk = 1;
        #5 clk = 0; //100 ns
        #5 clk = 1;
        #5 clk = 0; //110 ns
        #5 clk = 1;
        #5 clk = 0; //120 ns
        #5 clk = 1;
        #5 clk = 0; //130 ns
        #5 clk = 1;
        #5 clk = 0; //140 ns
        #5 clk = 1;
        #5 clk = 0; //150 ns
        #5 clk = 1;
        #5 clk = 0; enable = 0; //160 ns
        #5 clk = 1;
        #5 clk = 0; //170 ns
        #5 clk = 1;
        #5 clk = 0; //180 ns
        #5 clk = 1;
        #5 clk = 0; //190 ns
        #5 clk = 1;
        #5 clk = 0; //200 ns
        #5 clk = 1;
        #5 clk = 0; enable = 1; //210 ns
        #5 clk = 1;
        #5 clk = 0; //220 ns
        #5 clk = 1;
        #5 clk = 0; //230 ns
        #5 clk = 1;
        #5 clk = 0; //240 ns
        #5 clk = 1;
        #5 clk = 0; //250 ns
        #5 clk = 1;
        #5 clk = 0; //260 ns
        #5 clk = 1;
        #5 clk = 0; //270 ns
        #5 clk = 1;
        #5 clk = 0; //280 ns
        #5 clk = 1;
        #5 clk = 0; //290 ns
        #5 clk = 1;
        #5 clk = 0; //300 ns
        #5 clk = 1;
        #5 clk = 0; //310 ns
        #5 clk = 1;
        #5 clk = 0; //320 ns
        #5 clk = 1;
        #5 clk = 0; //330 ns
        #5 clk = 1;
        #5 clk = 0; //340 ns
        #5 clk = 1;
        #5 clk = 0; //350 ns
        #5 clk = 1;
        #5 clk = 0; //360 ns
        #5 clk = 1;
        #5 clk = 0; //370 ns
        #5 clk = 1;
        #5 clk = 0; //380 ns
        #5 clk = 1;
        #5 clk = 0; //390 ns
        #5 clk = 1;
        #5 clk = 0; //400 ns
        
    end
endmodule
