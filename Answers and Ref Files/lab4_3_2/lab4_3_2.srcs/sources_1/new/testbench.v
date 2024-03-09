`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2020 10:20:53 PM
// Design Name: 
// Module Name: testbench
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


module testbench();
reg A;
reg G1;
reg G2;

initial
    begin 
        A = 0;
        G1 = 0;
        G2 = 1;
        
        #40 A = 1;
        #20 G1 = 1;
        #20 G2 = 0;
        #20 A = 0;
        #20 G1 = 0;
        #20 G2 = 1;
        
    end
    

endmodule
