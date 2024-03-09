`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 04/12/2020 01:03:34 PM
// Design Name: 
// Module Name: grey_code_generator
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


module grey_code_generator(
    input [3:0] x,
    input enable,
    output reg [3:0] Q,
    output reg disabled
    );
    
    always @(*)
        begin
            if (enable)
                begin
                    disabled = 0;
                    case(x)
                        0: Q = 4'b0000;
                        1: Q = 4'b0001;
                        2: Q = 4'b0011;
                        3: Q = 4'b0010;
                        4: Q = 4'b0110;
                        5: Q = 4'b0111;
                        6: Q = 4'b0101;
                        7: Q = 4'b0100;
                        8: Q = 4'b1100;
                        9: Q = 4'b1101;
                        10: Q = 4'b1111;
                        11: Q = 4'b1110;
                        12: Q = 4'b1010;
                        13: Q = 4'b1011;
                        14: Q = 4'b1001;
                        15: Q = 4'b1000;
                        default: Q = 4'b1111;
                    endcase
                end
            else
                begin
                    Q = 4'b1111;
                    disabled = 1;
                end
        end
endmodule
