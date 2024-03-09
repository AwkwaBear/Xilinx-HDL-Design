`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/22/2020 10:43:00 PM
// Design Name: 
// Module Name: calc_ones_function
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


module calc_ones_function(
    input [7:0] ain,
    output reg [2:0] number_of_ones
    );
    function [2:0] calc_ones;
        input [7:0] AIN;
        integer i;
       begin
        calc_ones[2:0] = 0;
        for(i = 0; i<8; i=i+1)
        begin
           calc_ones[2:0] = calc_ones[2:0] + AIN[i];
        end
      end
    endfunction
    always @(*)
    begin
    number_of_ones = calc_ones(ain[7:0]);
    end   
endmodule
