`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/07/2020 08:33:49 PM
// Design Name: 
// Module Name: mealy_state_machine_tb
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


module mealy_state_machine_tb();
    
    reg clk, reset, ain;
    wire [3:0] count;
    wire yout;


    
    mealy_state_machine DUT (.clk(clk), .reset(reset), .ain(ain), .count(count), .yout(yout));
    initial
    begin
        clk = 0; reset = 0; ain = 0;
        #5 clk = 1; reset = 1;
        #5 clk = 0;             //10 ns
        #5 clk = 1; 
        #5 clk = 0; reset = 0;  //20 ns
        #5 clk = 1; 
        #5 clk = 0;             //30 ns
        #5 clk = 1; 
        #5 clk = 0; ain = 1;    //40 ns
        #5 clk = 1; 
        #5 clk = 0;             //50 ns
        #5 clk = 1; 
        #5 clk = 0; ain = 0;    //60 ns
        #5 clk = 1; 
        #5 clk = 0;             //70 ns
        #5 clk = 1; 
        #5 clk = 0;             //80 ns
        #5 clk = 1; 
        #5 clk = 0;             //90 ns
        #5 clk = 1; 
        #5 clk = 0;             //100 ns
        #5 clk = 1; 
        #5 clk = 0;             //110 ns
        #5 clk = 1; 
        #5 clk = 0; ain = 1;    //120 ns
        #5 clk = 1; 
        #5 clk = 0;             //130 ns
        #5 clk = 1; 
        #5 clk = 0;             //140 ns
        #5 clk = 1; 
        #5 clk = 0;             //150 ns
        #5 clk = 1; 
        #5 clk = 0; ain = 0;    //160 ns
        #5 clk = 1; 
        #5 clk = 0;             //170 ns
        #5 clk = 1; 
        #5 clk = 0; ain = 1;    //180 ns
        #5 clk = 1; 
        #5 clk = 0; reset=1;    //190 ns
        #5 clk = 1; 
        #5 clk = 0;             //200 ns
    end
endmodule
