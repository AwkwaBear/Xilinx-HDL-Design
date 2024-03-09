`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 03/08/2020 11:20:10 AM
// Design Name: 
// Module Name: moore_fsm
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


module mealy_sequence_fsm(
    input clk, reset, [1:0] ain,
  output reg yout);

reg [1:0] state, nextstate;

parameter  s0=2'b00, s1 = 2'b01, s2 = 2'b10, s3 = 2'b11;

/* State register (synchronous reset) */
always @(posedge clk) begin
  if (reset) 
   begin
    yout = 0;
    state <= s0;
  end
  else begin
    state <= nextstate;
  end
end

/* Output logic */
always @(state or ain)
begin
  if(state==s1 & ain == 2'b00)
    yout = 0;
  if(state==s2 & ain ==2'b00)
  yout = ~yout;
  if(state==s3 & ain ==2'b00)
    yout = 1; 
    
end

always @(state or ain) // always block to compute nextstate
    begin
        if(reset)
            begin
                nextstate = s0;
            end
        else 
            nextstate = ain;
    end

endmodule