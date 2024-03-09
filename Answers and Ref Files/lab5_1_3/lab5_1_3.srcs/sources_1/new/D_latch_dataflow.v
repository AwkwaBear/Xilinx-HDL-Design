`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/29/2020 08:06:15 PM
// Design Name: 
// Module Name: D_latch_dataflow
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


module D_latch_dataflow(
    input D,
    input Enable,
    output Q,
    output Qbar
    );
    
    assign #2 Q_i = Q;
    assign #2 Qbar_i = Qbar;
    assign #2 Q = ~ ((~D & Enable) | Qbar);
    assign #2 Qbar = ~ ((D & Enable) | Q);
endmodule
