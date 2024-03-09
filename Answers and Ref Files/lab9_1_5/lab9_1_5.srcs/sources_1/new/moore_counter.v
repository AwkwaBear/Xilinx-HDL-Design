`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 04/12/2020 01:45:39 PM
// Design Name: 
// Module Name: moore_counter
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


module moore_counter(
    input clk,
    input enable,
    input reset,
    output reg [2:0] Q
    );
    
    reg [2:0] state, nextstate;

parameter  s0=0, s1=1, s2=2, s3=3, s4=4, s5=5;

initial
    begin
        state = s0;
        Q = 3'b000;
    end

/* State register (synchronous reset) */
always @(posedge clk) 
begin
      if (reset) 
          begin
            state <= s0;
          end
      else if (enable)
        begin
            state <= nextstate;
        end
end

/* Output logic */
always @(state)
begin
  case(state)
  s0: Q = 3'b000;
  s1: Q = 3'b001;
  s2: Q = 3'b011;
  s3: Q = 3'b101;
  s4: Q = 3'b111;
  s5: Q = 3'b010;
  endcase
end

always @(state or reset) // always block to compute nextstate
    begin
        if(reset)
            begin
                nextstate = s0;
            end
        else 
        begin
            case (state)
                s0: nextstate = s1;
                s1: nextstate = s2;
                s2: nextstate = s3;
                s3: nextstate = s4;
                s4: nextstate = s5;
                s5: nextstate = s0;
            endcase
        end
    end
endmodule
