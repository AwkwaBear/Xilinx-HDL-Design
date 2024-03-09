`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii    
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/29/2020 02:06:33 PM
// Design Name: 
// Module Name: eight_bit_counter
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


module eight_bit_counter(
    input clk,
    input clear_n,
    input enable,
    output [7:0] Q
    );
    
    wire [6:0] f;
    
    one_bit BIT1 (clk, enable, clear_n, Q[0], f[0]);
    one_bit BIT2 (clk, f[0], clear_n, Q[1], f[1]);
    one_bit BIT3 (clk, f[1], clear_n, Q[2], f[2]);
    one_bit BIT4 (clk, f[2], clear_n, Q[3], f[3]);
    one_bit BIT5 (clk, f[3], clear_n, Q[4], f[4]);
    one_bit BIT6 (clk, f[4], clear_n, Q[5], f[5]);
    one_bit BIT7 (clk, f[5], clear_n, Q[6], f[6]);
    T_FF_heirarchal BIT8 (clk, clear_n, f[6], Q[7]);
    
endmodule
