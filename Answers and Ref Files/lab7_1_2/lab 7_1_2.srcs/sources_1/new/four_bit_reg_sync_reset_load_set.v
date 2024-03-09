`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/28/2020 04:11:14 PM
// Design Name: 
// Module Name: four_bit_reg_sync_reset_load_set
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


module four_bit_reg_sync_reset_load_set(
            input [3:0] D, 
            input clk, 
            input reset, 
            input load,
            input SET, 
            output reg [3:0] Q 
                );
	always @ (posedge clk)
		if (reset)
            begin 
                Q <= 4'b0000;
            end 
        else if (SET)
            begin
                Q <= 4'b1111;
            end   
		else if (load)
            begin 
                Q <=D;
            end 
endmodule
