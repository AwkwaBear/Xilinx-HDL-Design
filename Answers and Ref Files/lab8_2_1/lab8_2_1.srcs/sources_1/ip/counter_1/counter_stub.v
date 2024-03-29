// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Apr  5 22:05:33 2020
// Host        : Tony-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Tony/Desktop/lab8_2_1/lab8_2_1.srcs/sources_1/ip/counter_1/counter_stub.v
// Design      : counter
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *)
module counter(CLK, CE, THRESH0, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,THRESH0,Q[3:0]" */;
  input CLK;
  input CE;
  output THRESH0;
  output [3:0]Q;
endmodule
