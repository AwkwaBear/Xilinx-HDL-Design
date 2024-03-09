`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/22/2020 10:29:40 PM
// Design Name: 
// Module Name: add_two_values_function
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


module add_two_values_function(
    input [3:0] ain,
    input [3:0] bin,
    output reg [4:0] sum
    );
    
    function [5:0] add_two_values;
    input [3:0] AIN;
    input [3:0] BIN;
        begin
            add_two_values[4:0] = AIN+BIN;
        end
    endfunction
    always@(*)
    begin
        sum = add_two_values(ain[3:0], bin[3:0]);
    end
endmodule
