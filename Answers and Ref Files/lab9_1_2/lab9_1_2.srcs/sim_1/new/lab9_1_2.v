`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 04/12/2020 10:03:07 AM
// Design Name: 
// Module Name: lab9_1_2
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


module lab9_1_2();

reg STREAM;

initial
    begin
         STREAM <= #10 0;
         STREAM <= #12 1;
         STREAM <= #17 0;
         STREAM <= #20 1;
         STREAM <= #24 0;
         STREAM <= #26 1;
         STREAM <= #31 0;
    end

endmodule
