`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/29/2020 07:38:50 PM
// Design Name: 
// Module Name: gated_SR_latch_dataflow
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


module gated_SR_latch_dataflow(
    input R,
    input S,
    input Enable,
    output Q,
    output Qbar
    );
    
    assign #2 Q_i = Q;
    assign #2 Qbar_i = Qbar;
    assign #2 Q = ~ ((R & Enable) | Qbar);
    assign #2 Qbar = ~ ((S & Enable) | Q);

endmodule
