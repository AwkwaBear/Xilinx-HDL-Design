`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/22/2020 07:13:07 PM
// Design Name: 
// Module Name: add_two_values_task
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


module add_two_values_task(
        input [3:0] ain,
        input [3:0] bin,
        output reg [3:0] sum,
        output reg cout
            );
            
    task add_two_values;
    input [3:0] AIN;
    input [3:0] BIN;
    output reg [3:0] SUM;
    output reg COUT;
    
         begin
           assign {COUT,SUM}=AIN+BIN;
         end
    endtask
    
     always @ (*)
     begin
     add_two_values(ain[3:0],bin[3:0],sum[3:0],cout);
     end
     
endmodule