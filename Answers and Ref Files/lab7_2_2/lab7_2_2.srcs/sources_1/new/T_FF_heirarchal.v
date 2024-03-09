`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/29/2020 02:48:19 PM
// Design Name: 
// Module Name: T_FF_heirarchal
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


module T_FF_heirarchal(
    input clk,
    input clear_n,
    input T,
    output Q
    );
    
    xor(D, Q, T);
    
    D_ff_with_synch_reset_behavior FF1 (D, clk, clear_n, Q);
    
endmodule
