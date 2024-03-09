`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 01/31/2020 01:02:32 PM
// Design Name: 
// Module Name: lab2_3_1
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


module fulladder_dataflow(
    output s,
    output cout,
    input a,
    input b,
    input cin
 );
    
    wire x, y, z;
    
    assign x = a ^ b;
    assign s = x ^ cin;
    assign y = x & cin;
    assign z = a & b;
    assign cout= y | z;
endmodule
