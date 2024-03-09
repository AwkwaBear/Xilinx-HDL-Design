`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii    
// Engineer: Anthony Gasbarro
// 
// Create Date: 04/12/2020 12:12:48 PM
// Design Name: 
// Module Name: four_to_one_mux
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


module four_to_one_mux(
    input [3:0] x,
    input [1:0] sel,
    output reg Q
    );
    
    always@(*)
    begin
        if(sel == 2'b00)
            Q = x[0];
        else if (sel == 2'b01)
            Q = x[1];
        else if (sel == 2'b10)
            Q = x[2];
        else if (sel == 2'b11)
            Q = x[3];
    end
endmodule   
