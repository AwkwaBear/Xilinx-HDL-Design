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


module lab8_1_2(
    input [3:0] v,
    input clk,
    input reset,
    input enable,
    output reg [3:0] an,
    output reg [6:0] seg,
    output locked
    );
    wire [3:0] m_out;
    integer i = 0;
    wire [6:0] seg1;
    
    clk_5Mhz CLK (clk_out, locked, clk);
    pulse_generator PULSE (clk_out, reset, enable, pulse_out);
    lab2_2_1_partA (v[3:0], z, m_out[3:0]);
    bcdto7segment_dataflow(m_out[3:0], seg1[6:0]);
    
    
    
    always@(posedge pulse_out)
    begin
    if (i == 0) //Portion to update First Segment
        begin
            an = 4'b1110;  //Select rightmost display
            seg = seg1;
            i = 1;
        end
    else    //Portion to update second segment
        begin
        an = 4'b1101; //Select second from right display
        i = 0;
            if (z)
                seg = 7'b1001111; //if z=1 display '1'
            else
                seg = 7'b0000001; //if z=0 display '0'
                
        end
     end     
endmodule
