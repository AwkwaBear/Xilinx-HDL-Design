`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 01/31/2020 09:10:00 PM
// Design Name: 
// Module Name: two_to_one_mux
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


module two_to_one_mux(
    input x,
    input y,
    input s,
    output reg m
    );
always @ (*)
 begin
   if(s == 0)
     begin
        m = x;
     end
   else
   begin
        m = y;
   end
 end
endmodule
