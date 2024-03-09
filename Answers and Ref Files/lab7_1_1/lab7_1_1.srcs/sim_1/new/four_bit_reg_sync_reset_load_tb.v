`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/28/2020 04:14:27 PM
// Design Name: 
// Module Name: four_bit_reg_sync_reset_load_tb
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


module four_bit_reg_sync_reset_load_tb();
reg [3:0] D;
reg clk, reset, load;
wire [3:0] Q;



four_bit_reg_sync_reset_load DUT (.D(D), .clk(clk), .reset(reset), .load(load), .Q(Q));

initial
    begin
        clk =0; load = 0; reset = 0; D = 4'b0000;
        #10 clk = 1; //10 ns
        #10 clk = 0; D = 4'b0101; //20 ns
        #10 clk = 1; //30 ns
        #10 clk = 0; //40 ns
        #10 clk = 1; //50 ns
        #10 clk = 0; load = 1; //60 ns
        #10 clk = 1; //70 ns
        #10 clk = 0; load = 0; D = 4'b1001;//80 ns
        #10 clk = 1; //90 ns
        #10 clk = 0; //100 ns
        #10 clk = 1; //110 ns
        #10 clk = 0; load = 1; //120 ns
        #10 clk = 1; //130 ns
        #10 clk = 0; load = 0; //140 ns
        #10 clk = 1; //150 ns
        #10 clk = 0; //160 ns
        #5 reset = 1;           //165 ns
        #5 clk = 1; //170 ns
        #10 clk = 0; //180 ns
        #10 clk = 1; //190 ns
        #5 load  = 1;           //195 ns
        #5 clk = 0; //200 ns
        #10 clk = 1; //210 ns
        #5 load = 0;            //215 ns
        #5 clk = 0; //220 ns
        #10 clk = 1; //230 ns
        #10 clk = 0; reset = 0;//240 ns
        #10 clk = 1; //250 ns
        #10 clk = 0; //260 ns
        #10 clk = 1; //270 ns
        #10 clk = 0; load = 1; //280 ns
        #10 clk = 1; //290 ns
        #10 clk = 0; //300 ns
    end
    
endmodule
