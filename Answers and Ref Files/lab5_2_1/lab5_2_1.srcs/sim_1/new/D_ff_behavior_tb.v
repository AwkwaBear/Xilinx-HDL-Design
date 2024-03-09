`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/29/2020 08:55:13 PM
// Design Name: 
// Module Name: D_ff_behavior_tb
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


module D_ff_behavior_tb();
    reg D;
    reg Clk;
    wire Q;
    
D_ff_behavior DUT (.D(D), .Clk(Clk), .Q(Q));

initial
    begin
    Clk=0; D=0;
    #10 Clk=1;
    #10 Clk=0;
    #10 Clk=1; D=1;
    #10 Clk=0;
    #10 Clk=1;
    #10 Clk=0; D=0;
    #10 Clk=1;
    #10 Clk=0;
    #10 Clk=1;
    #10 Clk=0; D=1;
    #10 Clk=1;
    #10 Clk=0; D=0;
    #10 Clk=1;
    #10 Clk=0;
    end
endmodule
