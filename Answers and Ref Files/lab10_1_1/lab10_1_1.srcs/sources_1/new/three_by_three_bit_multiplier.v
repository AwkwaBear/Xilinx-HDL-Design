`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 04/19/2020 10:37:05 AM
// Design Name: 
// Module Name: three_by_three_bit_multiplier
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


module three_by_three_bit_multiplier(
    input clk,
    input start,
    input [2:0] multiplicand,
    input [2:0] multiplier,
    output reg done,
    output reg [5:0] product
    );
    
    reg [2:0] cnt_done;
  
    
    initial
        begin
            done = 1;
            cnt_done = 0;
        end
  
    always @(posedge clk)
        begin
            if(cnt_done == 4)
                begin
                    done <= 1;
                    cnt_done <= 0;
                end
            else if(!done)
                begin
                product = product << 1;
                product = product + (multiplicand * multiplier[3-cnt_done]);
                cnt_done = cnt_done + 1;
                end
            else if(start)
                begin
                    product = 0;
                    done = 0;
                    cnt_done = 1;
                    product = multiplicand * multiplier[3-cnt_done];
                    cnt_done = cnt_done + 1;
                end
        end        
        
    
    
endmodule
