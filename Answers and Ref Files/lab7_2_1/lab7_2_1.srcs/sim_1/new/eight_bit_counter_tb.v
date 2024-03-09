`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/29/2020 02:15:06 PM
// Design Name: 
// Module Name: eight_bit_counter_tb
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


module eight_bit_counter_tb();

reg clk, clear_n, enable;
wire [7:0] Q;

eight_bit_counter DUT (.clk(clk), .clear_n(clear_n), .enable(enable), .Q(Q));

initial
    begin
        clk = 0; clear_n = 0; enable = 0;
        #5 clk = 1;
        #5 clk = 0; //10 ns
        #5 clk = 1;
        #5 clk = 0; enable = 1; //20 ns
        #5 clk = 1;
        #5 clk = 0; //30 ns
        #5 clk = 1;
        #5 clk = 0; clear_n = 1; //40 ns
        #5 clk = 1;
        #5 clk = 0; //50 ns
        #5 clk = 1;
        #5 clk = 0; //60 ns
        #5 clk = 1;
        #5 clk = 0; //70 ns
        #5 clk = 1;
        #5 clk = 0; //80 ns
        #5 clk = 1;
        #5 clk = 0; //90 ns
        #5 clk = 1;
        #5 clk = 0; //100 ns
        #5 clk = 1;
        #5 clk = 0; //110 ns
        #5 clk = 1;
        #5 clk = 0; enable = 0;//120 ns
        #5 clk = 1;
        #5 clk = 0; //130 ns
        #5 clk = 1;
        #5 clk = 0; //140 ns
        #5 clk = 1;
        #5 clk = 0; //150 ns
        #5 clk = 1;
        #5 clk = 0; //160 ns
        #5 clk = 1;
        #5 clk = 0; //170 ns
        #5 clk = 1;
        #5 clk = 0; //180 ns
        #5 clk = 1;
        #5 clk = 0; //190 ns
        #5 clk = 1;
        #5 clk = 0; enable = 1; //200 ns
        #5 clk = 1;
        #5 clk = 0; //210 ns
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
        #5 clk = 1;
        #5 clk = 0; //410 ns
        #5 clk = 1;
        #5 clk = 0; //420 ns
        #5 clk = 1;
        #5 clk = 0; //430 ns
        #5 clk = 1;
        #5 clk = 0; //440 ns
        #5 clk = 1;
        #5 clk = 0; //450 ns
        #5 clk = 1;
        #5 clk = 0; //460 ns
        #5 clk = 1;
        #5 clk = 0; //470 ns
        #5 clk = 1;
        #5 clk = 0; //480 ns
        #5 clk = 1;
        #5 clk = 0; //490 ns
        #5 clk = 1;
        #5 clk = 0; //500 ns
        
        
    end    
endmodule
