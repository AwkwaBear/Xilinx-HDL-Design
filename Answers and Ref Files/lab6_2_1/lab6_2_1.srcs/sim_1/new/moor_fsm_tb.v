`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Univsity of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/08/2020 11:22:13 AM
// Design Name: 
// Module Name: moor_fsm_tb
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


module mealy_sequence_fsm_tb();
reg clk, reset;
reg [1:0] ain;
wire yout;

mealy_sequence_fsm DUT(.clk(clk), .reset(reset), .ain(ain), .yout(yout));

initial
begin
    clk=0; reset=1; ain = 2'b00;
    #5 clk=1;
    #5 clk=0; //10 ns
    #5 clk=1;
    #5 clk=0; reset = 0; //20 ns
    #5 clk=1;
    #5 clk=0; //30 ns
    #5 clk=1;
    #5 clk=0; ain = 2'b11; //40 ns
    #5 clk=1;
    #5 clk=0; ain = 2'b10;//50 ns
    #5 clk=1;
    #5 clk=0; ain = 2'b00;//60 ns
    #5 clk=1;
    #5 clk=0; //70 ns
    #5 clk=1;
    #5 clk=0; ain = 2'b10;//80 ns
    #5 clk=1;
    #5 clk=0; ain = 2'b00;//90 ns
    #5 clk=1;
    #5 clk=0; ain = 2'b11;//100 ns
    #5 clk=1;
    #5 clk=0; ain = 2'b00;//110 ns
    #5 clk=1;
    #5 clk=0; ain = 2'b01;//120 ns
    #5 clk=1;
    #5 clk=0; ain = 2'b00;//130 ns
    #5 clk=1;
    #5 clk=0; ain = 2'b10;//140 ns
    #5 clk=1;
    #5 clk=0; ain = 2'b11;//150 ns
    #5 clk=1;
    #5 clk=0; ain = 2'b00;//160 ns
    #5 clk=1;
    #5 clk=0; reset=1;//170 ns
    #5 clk=1;
    #5 clk=0; reset=0;//180 ns
    #5 clk=1;
    #5 clk=0; ain = 2'b10;//190 ns
    #5 clk=1;
    #5 clk=0; //200 ns
    #5 clk=1;
    #5 clk=0; //210 ns
    #5 clk=1;
    #5 clk=0; ain = 2'b00;//220 ns
    #5 clk=1;
    #5 clk=0; //230 ns
    #5 clk=1;
    #5 clk=0; //240 ns
    #5 clk=1;
    #5 clk=0; //250 ns
    
end

endmodule
