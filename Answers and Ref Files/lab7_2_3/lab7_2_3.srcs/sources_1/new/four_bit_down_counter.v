`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/29/2020 03:17:07 PM
// Design Name: 
// Module Name: four_bit_down_counter
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


module four_bit_down_counter(
    input clk,
    input clear,
    input enable,
    input load,
    output [3:0] Q
    );
    
    reg [3:0] count;
    wire cnt_done;
    
assign cnt_done = ~| count;
assign Q = count;
    always @(posedge clk)
        if (clear)
            count <= 0;
    else if (enable)
        if (load | cnt_done)
            count <= 4'b1010; // decimal 10
    else
        count <= count - 1;
endmodule
