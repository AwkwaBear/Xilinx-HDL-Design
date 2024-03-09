`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Hawaii   
// Engineer: Anthony Gasbarro
// 
// Create Date: 01/31/2020 08:53:24 PM
// Design Name: 
// Module Name: lab2_2_1_partA
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


module lab2_2_1_partA(
    input [3:0] v,
    output z,
    output [3:0] m_out
    );
 
  wire [2:0] mux_in;
  
  two_to_one_mux mux0 (v[3], 0, z, m_out[3]);
  two_to_one_mux mux1 (v[2], mux_in[2], z, m_out[2]);
  two_to_one_mux mux2 (v[1], mux_in[1], z, m_out[1]);
  two_to_one_mux mux3 (v[0], mux_in[0], z, m_out[0]);
  comparator_dataflow Comp (v[3:0], z);
  lab2_circuitA_dataflow CircA (v[2:0], mux_in[2:0]);
  
endmodule
