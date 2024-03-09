`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 04/12/2020 01:53:39 PM
// Design Name: 
// Module Name: moore_counter_tb
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


module moore_counter_tb();

reg clk, enable, reset;
wire [2:0] Q;

moore_counter DUT (.clk(clk), .enable(enable), .reset(reset), .Q(Q));

always
    #5 clk = ~clk;

initial 
    begin
        clk = 0; reset = 0; enable = 1;
        #60 enable = 0;
        #5 reset = 1; 
        #10 reset = 0;
        #10 enable = 1;
        #5 reset = 1;
    end
endmodule
