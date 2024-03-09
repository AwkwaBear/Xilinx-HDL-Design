`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/29/2020 07:01:35 PM
// Design Name: 
// Module Name: SR_latch_dataflow_tb
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


module SR_latch_dataflow_tb();
    reg S;
    reg R;
    wire Q;
    wire Qbar;
    
    SR_latch_dataflow DUT (.S(S), .R(R), .Q(Q), .Qbar(Qbar));
    
    initial
        begin
        S = 0; R=0;
        #10 S=1;
        #10 S=0;
        #10 R=1;
        #10 R=0; S=1;
        #10 R=1; S=0;
        #10 R=0; S=1;
        #10 R=1; S=0;
        #10 S=1;
     end      
endmodule
