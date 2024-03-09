`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/29/2020 09:33:28 PM
// Design Name: 
// Module Name: D_latch_demo_behavior_tb
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


module D_latch_demo_behavior_tb();

    reg D;
    reg Clk;
    wire Qa,Qb,Qc;

D_latch_demo_behavior DUT(.D(D), .Clk(Clk), .Qa(Qa), .Qb(Qb), .Qc(Qc));
    initial
        begin
            D=0; Clk=0;
            #9 D=1;
            #1 Clk=1;
            #1 D=0;
            #1 D=1;
            #2 D=0;
            #6 Clk=0;
            #2 D=1;
            #2 D=0;
            #1 D=1;
            #1 D=0;
            #4 Clk=1;
            #1 D=1;
            #1 D=0;
            #1 D=1;
            #7 Clk=0;
            #1 D=0;
        end
endmodule
