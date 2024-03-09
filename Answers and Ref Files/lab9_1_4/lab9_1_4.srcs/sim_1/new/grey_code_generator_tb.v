`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 04/12/2020 01:13:41 PM
// Design Name: 
// Module Name: grey_code_generator_tb
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


module grey_code_generator_tb();

reg [3:0] x;
reg enable;
wire [3:0] Q;
wire disabled;


grey_code_generator DUT (.x(x), .enable(enable), .Q(Q), .disabled(disabled));

initial
    begin
        x = 4'b0000; 
        enable = 1;
    end
    
    always
        begin
            #5 x <= x+1;
            enable <= #80 0;
        end
endmodule
