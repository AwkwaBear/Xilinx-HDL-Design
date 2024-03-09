`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/29/2020 10:51:40 PM
// Design Name: 
// Module Name: D_ff_with_ce_and_synch_reset_behavior_tb
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


module D_ff_with_ce_and_synch_reset_behavior_tb();
reg D;
reg Clk;
reg reset;
reg ce;
wire Q;

D_ff_with_ce_and_synch_reset_behavior DUT (.D(D), .Clk(Clk), .reset(reset), .ce(ce), .Q(Q));

initial
    begin
    Clk=0; D=0; reset=0; ce=0;
    #10 Clk=1;
    #10 Clk=0; D=1;
    #10 Clk=1;
    #10 Clk=0;
    #10 Clk=1;
    #10 Clk=0; ce=1;
    #10 Clk=1;
    #10 Clk=0; ce=0;
    #10 Clk=1;
    #10 Clk=0; D=0;
    #10 Clk=1;
    #10 Clk=0; reset=1;
    #10 Clk=1;
    #10 Clk=0; reset=0;
    #10 Clk=1;
    #10 Clk=0;
    #10 Clk=1;
    #10 Clk=0; ce=1;
    #10 Clk=1;
    #10 Clk=0; ce=0;
    #10 Clk=1;
    #10 Clk=0; D=1;
    #10 Clk=1;
    #10 Clk=0;
    #10 Clk=1;
    #10 Clk=0; ce=1;
    #10 Clk=1;
    #10 Clk=0; ce=0;
    #10 Clk=1;
    #10 Clk=0;
    end
endmodule
