`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/29/2020 07:44:20 PM
// Design Name: 
// Module Name: gated_SR_latch_dataflow_tb
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


module gated_SR_latch_dataflow_tb();
    
    reg S;
    reg R;
    reg Enable;
    wire Q;
    wire Qbar;
    
    gated_SR_latch_dataflow DUT (.R(R), .S(S), .Enable(Enable), .Q(Q), .Qbar(Qbar));
    
    initial
        begin
        S = 0; R=0; Enable=0;
        #10 S=1;
        #10 Enable=1;
        #10 S=0;
        #10 R=1;
        #10 Enable=0;
        #10 R=0; S=1;
        #10 R=1; S=0;
        #10 R=0; S=1;
        #10 Enable=1;
     end  
endmodule
