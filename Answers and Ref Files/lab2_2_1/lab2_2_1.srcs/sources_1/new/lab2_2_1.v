`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 01/31/2020 10:14:42 PM
// Design Name: 
// Module Name: lab2_2_1
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


module lab2_2_1(
    input [3:0] v,
    output z,
    output [3:0] an,
    output [6:0] seg
    );
    wire [3:0] m_out;
    
    lab2_2_1_partA (v[3:0], z, m_out[3:0]);
    bcdto7segment_dataflow(m_out[3:0], an[3:0],seg[6:0]);
endmodule
