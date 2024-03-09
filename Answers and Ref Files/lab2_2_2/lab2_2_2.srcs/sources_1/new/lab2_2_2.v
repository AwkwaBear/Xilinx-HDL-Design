`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 01/31/2020 10:53:00 PM
// Design Name: 
// Module Name: lab2_2_2
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


module two_out_of_five(
        input [3:0] x,
        output reg [4:0] y
        );

always @(*)
begin
case (x)
0: y = 5'b00011;
1: y = 5'b00101;
2: y = 5'b00110;
3: y = 5'b01001;
4: y = 5'b01010;
5: y = 5'b01100;
6: y = 5'b10001;
7: y = 5'b10010;
8: y = 5'b10100;
9: y = 5'b11000;
default:  y = 5'b00011;
endcase
end
endmodule
