`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/25/2020 09:13:12 PM
// Design Name: 
// Module Name: 2bitmux
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


module bitmux(
    input [1:0] x,
    input [1:0] y,
    input s,
    output [1:0] m
    );
    
    assign #3 m = (~s & x) | (s & y);
    
endmodule
