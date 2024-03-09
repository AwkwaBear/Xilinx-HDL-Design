`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii    
// Engineer: Anthony Gasbarro
// 
// Create Date: 01/31/2020 11:06:05 AM
// Design Name: 7 Segment Rightmost display for Basys 3 board
// Module Name: bcdto7segment_dataflow
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


module bcdto7segment_dataflow(
  input [3:0] x,
  output reg [3:0] an, // anode signals of the 7-segment LED display
    output reg [6:0] seg// cathode patterns of the 7-segment LED display
);

always @(*)
begin
   
    an = 4'b1100; //Activate Right most 7-seg display
    
    case(x)
    4'b0000: seg = 7'b0000001; // "0"     
    4'b0001: seg = 7'b1001111; // "1"
    4'b0010: seg = 7'b0010010; // "2"
    4'b0011: seg = 7'b0000110; // "3"
    4'b0100: seg = 7'b1001100; // "4"
    4'b0101: seg = 7'b0100100; // "5"
    4'b0110: seg = 7'b0100000; // "6"
    4'b0111: seg = 7'b0001111; // "7"
    4'b1000: seg = 7'b0000000; // "8"     
    4'b1001: seg = 7'b0000100; // "9"
    default: seg = 7'b0000001; // "0"
    endcase
end
endmodule