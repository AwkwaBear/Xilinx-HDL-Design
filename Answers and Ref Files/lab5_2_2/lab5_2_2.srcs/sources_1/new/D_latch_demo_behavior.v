`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/29/2020 09:10:12 PM
// Design Name: 
// Module Name: D_latch_demo_behavior
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


module D_latch_demo_behavior(
    input D,
    input Clk,
    output reg Qa,
    output reg Qb,
    output reg Qc
    );
    
    always @ (*)
        if(Clk)
            begin
                Qa <= D;
            end
            
    always @ (posedge Clk)
            begin
                Qb <= D;
            end
    always @ (negedge Clk)
            begin
                Qc <= D;
            end        

endmodule
