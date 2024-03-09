`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/07/2020 06:44:55 PM
// Design Name: 
// Module Name: mealy_state_machine
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


module mealy_state_machine(
        input clk,
        input reset,
        input ain,
        output reg [3:0] count,
        output reg yout
        );
        
    
    parameter s0=0, s1=1, s2=2;
    reg [1:0] state, nextstate;
    
    always @(posedge clk or posedge reset) // always block to update state
    begin
        if (reset)
            begin
                count =0;
                state <=s0;
            end    
        else
            begin
                count = count + ain;
                state <= nextstate;
            end
    end
  

    always @(state or ain) // always block to compute output
    begin
            yout=0;
            if (state == s0)
            begin
                yout = 1;
                if(!ain)
                yout = 0;
            end
            else if(state == s1)
                 yout = 0;
            else if (state == s2)
            begin
                if(ain == 1 & count%3 == 0)
                        yout = 1;
                else 
                    yout = 0;
                end
    end
    
    always @(state or ain) // always block to compute nextstate
    begin
        if(reset)
            begin
                nextstate = s0;
            end
        else if(ain)
            begin
            case(state)
                s0: nextstate = s1;
                s1: nextstate = s2;
                s2: nextstate = s0;
            endcase
            end
        else
            begin
            case(state)
                s0: nextstate = s0;
                s1: nextstate = s1;
                s2: nextstate = s2;
            endcase
            end
    end
endmodule
