`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 04/05/2020 03:23:42 PM
// Design Name: 
// Module Name: lab8_1_1
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


module lab8_1_1(
    input clk,
    input reset, 
    input enable,
    output locked, 
    output Q
    );
    
    clk_5Mhz CLK (clk_out1, locked, clk);
    pulse_generator PULSE (clk_out1, reset, enable, Q);
    
endmodule
