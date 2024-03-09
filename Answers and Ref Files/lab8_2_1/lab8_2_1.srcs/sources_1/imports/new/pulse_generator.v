`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii    
// Engineer: Anthony Gasbarro
// 
// Create Date: 04/05/2020 02:04:38 PM
// Design Name: 
// Module Name: pulse_generator
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



module pulse_generator1(
                input clk_in,
                input reset,
                input enable,
                output reg Q    
    );
    
    integer count = 0;
    
    initial
    Q = 0;
    
    always@(posedge clk_in)
    begin
        if(reset)
            begin
                count = 0;
                Q = 0;
            end
        else if (enable)
            begin    
                count = count + 1;
                if(count == 10000)
                    begin
                        Q = ~Q;
                        count = 0;
                    end
            end
        end
endmodule
