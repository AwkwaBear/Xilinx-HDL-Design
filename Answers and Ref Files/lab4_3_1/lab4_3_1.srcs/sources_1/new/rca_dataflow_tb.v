`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii
// Engineer: Anthony Gasbarro
// 
// Create Date: 02/23/2020 09:40:41 PM
// Design Name: 
// Module Name: rca_dataflow_tb
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


module rca_dataflow_tb();
reg [3:0] a, b;
reg cin;
wire [3:0] s;
wire cout;

rca_dataflow DUT (.s(s),.cout(cout),.a(a),.b(b),.cin(cin));

initial 
	begin
    a = 3; b = 2; cin = 0;

    #10 if(s == 5 & cout == 0) 
        begin
            $display("TEST PASSED");
        end
    else
        begin
           $display("TEST FAILED");
        end
    
     a = 11; b = 5; cin = 0;
        
    #10 if(s == 0 & cout == 1) 
        begin
            $display("TEST PASSED");
        end 
    else
        begin
           $display("TEST FAILED");
        end
 
        a = 4; b = 3; cin = 1;
 
    #10 if(s == 8 & cout == 0) 
        begin
            $display("TEST PASSED");
        end 
    else
        begin
           $display("TEST FAILED");
        end
    end
endmodule
