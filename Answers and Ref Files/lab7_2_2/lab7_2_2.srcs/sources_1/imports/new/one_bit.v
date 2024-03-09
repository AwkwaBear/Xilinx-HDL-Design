`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/29/2020 02:02:03 PM
// Design Name: 
// Module Name: one_bit
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


module one_bit(
    input clk,
    input enable,
    input clear,
    output Q,
    output f
    );
    
    
    T_FF_heirarchal FF (clk, clear, enable, Q);
    
    and(f, enable, Q);
    
endmodule
