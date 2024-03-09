`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/29/2020 09:56:39 PM
// Design Name: 
// Module Name: D_ff_with_synch_reset_behavior
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


module D_ff_with_synch_reset_behavior(
    input D,
    input clk,
    input reset,
    output reg Q
    );
    always @(posedge clk)
        if (!reset)
            begin
             Q <= 1'b0;
            end 
        else
            begin
                Q <= D;
            end
endmodule
