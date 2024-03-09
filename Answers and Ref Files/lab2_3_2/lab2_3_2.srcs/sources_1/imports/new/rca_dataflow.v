`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/31/2020 01:24:33 PM
// Design Name: 
// Module Name: rca_dataflow
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


module rca_dataflow(
    output [3:0] s,
    output cout,
    input [3:0] a, b,
    input cin
    );
    
    wire c1,c2,c3;
    
    // Instantiate four 1-bit full adders
    fulladder_dataflow f0 (s[0], c1, a[0], b[0], cin);
    fulladder_dataflow f1 (s[1], c2, a[1], b[1], c1);
    fulladder_dataflow f2 (s[2], c3, a[2], b[2], c2);
    fulladder_dataflow f3 (s[3], cout, a[3], b[3], c3);
    endmodule