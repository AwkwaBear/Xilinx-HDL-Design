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



module pulse_generator(
                input clk_in,
                input reset,
                input enable,
                output reg Q,
                output reg Q1    
    );
    
    integer count = 0;
    
    initial
        begin
            Q = 0;
            Q1 = 0;
        end
    
    always@(posedge clk_in)
    begin
        if(reset)
            begin
                count = 0;
                Q = 0;
                Q1 = 0;
            end
        else if (enable)
            begin    
                count = count + 1;
                if(count % 5000000 == 0)
                    begin
                        Q = ~Q;
                    end
                if(count % 10000 == 0)
                    begin
                    Q1 = ~Q1; 
                    end
            end
        end
endmodule
