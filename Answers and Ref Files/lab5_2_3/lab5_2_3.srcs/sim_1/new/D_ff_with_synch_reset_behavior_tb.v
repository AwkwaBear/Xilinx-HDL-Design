`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/29/2020 10:00:21 PM
// Design Name: 
// Module Name: D_ff_with_synch_reset_behavior_tb
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


module D_ff_with_synch_reset_behavior_tb();
    reg D;
    reg Clk;
    reg reset;
    wire Q;

D_ff_with_synch_reset_behavior DUT (.D(D), .Clk(Clk), .reset(reset), .Q(Q));

initial
    begin
        Clk=0; reset=0; D=0;
        #10 Clk=1;
        #10 Clk=0; D=1;
        #10 Clk=1;
        #4 reset=1;
        #6 Clk=0; reset=0;
        #4 reset=1;
        #6 Clk=1;
        #4 reset=0;
        #6 Clk=0;
        #10 Clk=1;
        #10 Clk=0;
        #4 D=0;
        #2 reset=1;
        #6 Clk=1;
        #2 reset=0;
        
    end
endmodule
