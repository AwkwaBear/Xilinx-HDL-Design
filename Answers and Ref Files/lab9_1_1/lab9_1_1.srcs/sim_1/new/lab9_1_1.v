`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 04/12/2020 09:45:24 AM
// Design Name: 
// Module Name: lab9_1_1
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


module lab9_1_1();

reg [7:0] PORT_A;

initial 
begin
    PORT_A = 8'h20;
    #5 PORT_A = 8'hF2;
    #5 PORT_A = 8'h41;
    #5 PORT_A = 8'h0A;   
end

endmodule
