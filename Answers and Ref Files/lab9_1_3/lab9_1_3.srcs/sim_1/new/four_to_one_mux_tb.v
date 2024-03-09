`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 04/12/2020 12:30:43 PM
// Design Name: 
// Module Name: four_to_one_mux_tb
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


module four_to_one_mux_tb();

reg [3:0] x;
reg [1:0] sel;
wire Q;

four_to_one_mux DUT (.x(x), .sel(sel), .Q(Q));

initial
    begin
        sel = 2'b00; x = 4'b0000;
       #5 sel = 2'b00; x = 4'b0001;
       #5 sel = 2'b01; x = 4'b0000;
       #5 sel = 2'b01; x = 4'b0010;
       #5 sel = 2'b10; x = 4'b0000;
       #5 sel = 2'b10; x = 4'b0100;
       #5 sel = 2'b11; x = 4'b0000;
       #5 sel = 2'b11; x = 4'b1000;    
    end
endmodule
