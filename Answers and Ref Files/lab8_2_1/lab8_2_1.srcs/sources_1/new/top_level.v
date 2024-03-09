`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 04/05/2020 10:08:48 PM
// Design Name: 
// Module Name: top_level
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


module top_level(
    input clk,
    input enable,
    output [3:0] an,
    output [6:0] seg
    );
    
    wire thresh1;
    wire thresh2;
    wire [3:0] v1, v2;

    
    clk_5Mhz CLK1 (clk_out, locked1, clk);
    pulse_generator PULSE (clk_out, 0, enable, pulse_out1, pulse_out2);
    counter C1(pulse_out1, enable, thresh1, v1[3:0]);
    counter C2(thresh1, enable, thresh2, v2[3:0]);
    lab8_1_2 SEG (v2[3:0], v1[3:0], pulse_out2, an[3:0], seg[6:0]);

endmodule
