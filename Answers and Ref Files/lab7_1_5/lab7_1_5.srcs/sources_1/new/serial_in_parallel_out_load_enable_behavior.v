`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/28/2020 07:18:39 PM
// Design Name: 
// Module Name: serial_in_parallel_out_load_enable_behavior
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


module serial_in_parallel_out_load_enable_behavior(
                                            input clk, 
                                            input ShiftEn,
                                            input ShiftIn,
                                            output [3:0] ParallelOut,
                                            output ShiftOut 
                                                );
    reg [3:0] shift_reg;
    
    always @(posedge clk)
    
        if (ShiftEn)
            begin
                shift_reg[3] = shift_reg[2];
                shift_reg[2] = shift_reg[1];
                shift_reg[1] = shift_reg[0];
                shift_reg[0] = ShiftIn;
            end
        assign ShiftOut = shift_reg[3];
        assign ParallelOut = shift_reg;
        
 endmodule
