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


module lab10_2_1(
    input clk,
    input start,
    input [3:0] multiplicand,
    input [3:0] multiplier,
    output done,
    output reg [3:0] an,
    output reg [6:0] seg
    );
    
    integer i = 0;
    wire [11:0] bcd;
    wire [7:0] product;
    wire locked;
    reg [3:0] seg_in;
    wire [6:0] seg_out;
    
    clk_5Mhz CLK (clk_out, 0, locked, clk);
    pulse_generator PULSE (clk_out, 0, 1, clk_pulse);
    four_by_four_bit_multiplier MULT (clk_out, start, multiplicand[3:0], multiplier[3:0], done, product[7:0]);
    bin2bcd BIN (product[7:0], bcd[11:0]); 
    bcdto7segment_dataflow BCD1 (seg_in[3:0], seg_out[6:0]);

   
 
    always@(posedge clk_pulse)
    begin
        if (i == 0) //Portion to update First Segment
            begin
                seg = 7'b1111111;
                seg_in = bcd[11:8];
                seg = seg_out[6:0];
                an = 4'b1101;
                i = 1;
            end
        else if (i == 1)//Portion to update second segment
            begin
                seg = 7'b1111111;
                seg_in = bcd[3:0]; 
                seg = seg_out[6:0];
                an = 4'b1011; 
                i = 2;
            end
        else if(i == 2) //Portion to update third segment
            begin
                seg = 7'b1111111;
                seg_in = bcd[7:4];
                seg = seg_out[6:0];
                an = 4'b1110;
                //update iterator
                i = 0;
            end
     end     
endmodule
