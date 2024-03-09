`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 04/19/2020 10:37:05 AM
// Design Name: 
// Module Name: four_by_four_bit_multiplier
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


module four_by_four_bit_multiplier(
    input clk,
    input start,
    input [3:0] multiplicand,
    input [3:0] multiplier,
    output reg done,
    output reg [7:0] product
    );
    
    reg [3:0] cnt_done;
    reg [7:0] intermediate;
    
    initial
        begin
            done = 1;
            cnt_done = 0;
        end
  
    always @(posedge clk)
        begin
            if(cnt_done == 5)
                begin
                    done <= 1;
                    cnt_done <= 0;
                end
            else if(!done)
                begin
                product = product << 1;
                product = product + (multiplicand * multiplier[4 - cnt_done]);
                cnt_done = cnt_done + 1;
                end
            else if(start)
                begin
                    product = 0;
                    done = 0;
                    cnt_done = 1;
                    product = multiplicand * multiplier[4-cnt_done];
                    cnt_done = cnt_done + 1;
                end
        end        
        
    
    
endmodule
