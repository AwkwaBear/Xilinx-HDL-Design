`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/06/2020 08:07:40 PM
// Design Name: 
// Module Name: decoder_74138_dataflow
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


module decoder_74138_dataflow(
        input [2:0] x,
        input g1,g2a_n,g2b_n,
        output reg [7:0] y
        );
        
always @(*)
    case ({g1,g2a_n,g2b_n,x})   
        6'b100_000 : y = 8'b11111110;
        6'b100_001 : y = 8'b11111101;
        6'b100_010 : y = 8'b11111011;
        6'b100_011 : y = 8'b11110111;
        6'b100_100 : y = 8'b11101111;
        6'b100_101 : y = 8'b11011111;
        6'b100_110 : y = 8'b10111111;
        6'b100_111 : y = 8'b01111111;
        default : y = 8'b11111111;
    endcase
endmodule
