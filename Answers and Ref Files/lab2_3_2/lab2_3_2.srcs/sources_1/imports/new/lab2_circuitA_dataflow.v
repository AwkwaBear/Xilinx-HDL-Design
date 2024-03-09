`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii    
// Engineer: Anthony Gasbarro
// 
// Create Date: 01/31/2020 08:53:24 PM
// Design Name: 
// Module Name: lab2_circuitA_dataflow
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


module lab2_circuitA_dataflow(
    input [2:0] v,
    output reg [2:0] m
    );
    always@(*)
     begin
        case(v)
        3'b010: m = 3'b000;
        3'b011: m = 3'b001;
        3'b100: m = 3'b010;
        3'b101: m = 3'b011;
        3'b110: m = 3'b100;
        3'b111: m = 3'b101;
        default: m=v;
        endcase
     end    
endmodule
