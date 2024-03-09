`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/29/2020 08:53:44 PM
// Design Name: 
// Module Name: D_ff_behavior
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


module D_ff_behavior(
    input D,
    input Clk,
    output reg Q
    );
    
    always @ (posedge Clk)
        if(Clk)
            begin
                Q <= D;
            end
endmodule
