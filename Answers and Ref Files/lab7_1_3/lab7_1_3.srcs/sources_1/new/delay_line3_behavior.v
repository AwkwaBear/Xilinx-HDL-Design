`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/28/2020 05:25:36 PM
// Design Name: 
// Module Name: delay_line3_behavior
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


module delay_line3_behavior(
                        input clk, 
                        input ShiftIn, 
                        output ShiftOut
                            );
    reg [2:0] shift_reg;
    
    always @(posedge clk)
        shift_reg <= {shift_reg[1:0], ShiftIn};
        assign ShiftOut = shift_reg[2];

endmodule
