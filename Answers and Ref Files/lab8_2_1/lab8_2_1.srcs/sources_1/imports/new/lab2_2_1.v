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
    input [3:0] v1,
    input [3:0] v2,
    input pulse_out,
    output reg [3:0] an,
    output reg [6:0] seg
    );
    
    reg [3:0] v;
    wire [3:0] m_out;
    integer i = 0;
    wire [6:0] seg1;
    
    lab2_2_1_partA (v[3:0], z, m_out[3:0]);
    bcdto7segment_dataflow(m_out[3:0], seg1[6:0]);
    
    
    always@(posedge pulse_out)
    begin
    if (i == 0) //Portion to update First Segment
        begin
            v = v1;
            seg = seg1;
            an = 4'b1110;  //Select rightmost display
            i = 1;
        end
    else    //Portion to update second segment
        begin
        v = v2;
        seg = seg1;
        an = 4'b1101; //Select second from right display
        i = 0;          
        end
     end     
endmodule
