`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/02/2020 09:57:49 PM
// Design Name: 
// Module Name: lab2_3_2
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


module lab2_3_2(
    input [3:0] a,
    input [3:0] b,
    input cin,
    output [3:0] an,
    output [6:0] seg,
    output cout,
    output z
    );
    wire [3:0] s;
    rca_dataflow ADD(s[3:0], cout, a[3:0], b[3:0], cin);
    lab2_2_1 SEG (s[3:0],z,an[3:0],seg[6:0]);
    
endmodule
