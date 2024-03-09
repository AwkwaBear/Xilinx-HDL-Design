`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/22/2020 10:18:27 PM
// Design Name: 
// Module Name: calc_even_parity_task
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


module calc_even_parity_task(
    input [7:0] ain,
    output reg parity
    );
    task calc_even_parity;
    input [7:0] AIN;
    output PARITY;
    
        begin
        assign PARITY = ~^AIN;
        end
    endtask
    
    always @(*)
    begin
    calc_even_parity(ain[7:0], parity);
    end
endmodule
