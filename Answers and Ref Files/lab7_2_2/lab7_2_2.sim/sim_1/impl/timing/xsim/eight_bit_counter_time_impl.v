// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Mar 29 15:07:42 2020
// Host        : Tony-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Tony/Desktop/lab7_2_2/lab7_2_2.sim/sim_1/impl/timing/xsim/eight_bit_counter_time_impl.v
// Design      : eight_bit_counter
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module D_ff_with_synch_reset_behavior
   (Q_OBUF,
    p_0_in,
    D,
    clk_IBUF_BUFG,
    clear_n_IBUF);
  output [0:0]Q_OBUF;
  output p_0_in;
  input D;
  input clk_IBUF_BUFG;
  input clear_n_IBUF;

  wire D;
  wire [0:0]Q_OBUF;
  wire clear_n_IBUF;
  wire clk_IBUF_BUFG;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(clear_n_IBUF),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D),
        .Q(Q_OBUF),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "D_ff_with_synch_reset_behavior" *) 
module D_ff_with_synch_reset_behavior_11
   (Q_OBUF,
    p_0_in,
    D,
    clk_IBUF_BUFG);
  output [0:0]Q_OBUF;
  input p_0_in;
  input D;
  input clk_IBUF_BUFG;

  wire D;
  wire [0:0]Q_OBUF;
  wire clk_IBUF_BUFG;
  wire p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D),
        .Q(Q_OBUF),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "D_ff_with_synch_reset_behavior" *) 
module D_ff_with_synch_reset_behavior_13
   (Q_reg_0,
    D,
    f_4,
    D_0,
    p_0_in,
    D_1,
    clk_IBUF_BUFG,
    Q_OBUF,
    enable_IBUF);
  output [0:0]Q_reg_0;
  output D;
  output f_4;
  output D_0;
  input p_0_in;
  input D_1;
  input clk_IBUF_BUFG;
  input [4:0]Q_OBUF;
  input enable_IBUF;

  wire D;
  wire D_0;
  wire D_1;
  wire [4:0]Q_OBUF;
  wire [0:0]Q_reg_0;
  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire f_4;
  wire p_0_in;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__2
       (.I0(f_4),
        .I1(Q_OBUF[4]),
        .O(D));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    Q_i_1__3
       (.I0(Q_reg_0),
        .I1(Q_OBUF[1]),
        .I2(enable_IBUF),
        .I3(Q_OBUF[0]),
        .I4(Q_OBUF[2]),
        .I5(Q_OBUF[3]),
        .O(D_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Q_i_2__0
       (.I0(Q_reg_0),
        .I1(Q_OBUF[1]),
        .I2(enable_IBUF),
        .I3(Q_OBUF[0]),
        .I4(Q_OBUF[2]),
        .I5(Q_OBUF[3]),
        .O(f_4));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_1),
        .Q(Q_reg_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "D_ff_with_synch_reset_behavior" *) 
module D_ff_with_synch_reset_behavior_15
   (Q_OBUF,
    D,
    p_0_in,
    D_0,
    clk_IBUF_BUFG,
    Q_reg_0,
    enable_IBUF);
  output [0:0]Q_OBUF;
  output D;
  input p_0_in;
  input D_0;
  input clk_IBUF_BUFG;
  input [2:0]Q_reg_0;
  input enable_IBUF;

  wire D;
  wire D_0;
  wire [0:0]Q_OBUF;
  wire [2:0]Q_reg_0;
  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire p_0_in;

  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Q_i_1__4
       (.I0(Q_OBUF),
        .I1(Q_reg_0[0]),
        .I2(enable_IBUF),
        .I3(Q_reg_0[1]),
        .I4(Q_reg_0[2]),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_0),
        .Q(Q_OBUF),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "D_ff_with_synch_reset_behavior" *) 
module D_ff_with_synch_reset_behavior_17
   (Q_reg_0,
    D,
    p_0_in,
    D_0,
    clk_IBUF_BUFG,
    enable_IBUF,
    Q_OBUF);
  output [0:0]Q_reg_0;
  output D;
  input p_0_in;
  input D_0;
  input clk_IBUF_BUFG;
  input enable_IBUF;
  input [1:0]Q_OBUF;

  wire D;
  wire D_0;
  wire [1:0]Q_OBUF;
  wire [0:0]Q_reg_0;
  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire p_0_in;

  LUT4 #(
    .INIT(16'h7F80)) 
    Q_i_1__5
       (.I0(Q_reg_0),
        .I1(enable_IBUF),
        .I2(Q_OBUF[0]),
        .I3(Q_OBUF[1]),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_0),
        .Q(Q_reg_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "D_ff_with_synch_reset_behavior" *) 
module D_ff_with_synch_reset_behavior_19
   (Q_OBUF,
    D,
    p_0_in,
    clk_IBUF_BUFG,
    enable_IBUF,
    Q_reg_0);
  output [0:0]Q_OBUF;
  output D;
  input p_0_in;
  input clk_IBUF_BUFG;
  input enable_IBUF;
  input [0:0]Q_reg_0;

  wire D;
  wire D_0;
  wire [0:0]Q_OBUF;
  wire [0:0]Q_reg_0;
  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire p_0_in;

  (* \PinAttr:I0:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    Q_i_1__6
       (.I0(Q_OBUF),
        .I1(enable_IBUF),
        .I2(Q_reg_0),
        .O(D));
  (* \PinAttr:I1:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    Q_i_2
       (.I0(enable_IBUF),
        .I1(Q_OBUF),
        .O(D_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_0),
        .Q(Q_OBUF),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "D_ff_with_synch_reset_behavior" *) 
module D_ff_with_synch_reset_behavior_7
   (Q_reg_0,
    D,
    p_0_in,
    D_0,
    clk_IBUF_BUFG,
    f_4,
    Q_OBUF);
  output [0:0]Q_reg_0;
  output D;
  input p_0_in;
  input D_0;
  input clk_IBUF_BUFG;
  input f_4;
  input [1:0]Q_OBUF;

  wire D;
  wire D_0;
  wire [1:0]Q_OBUF;
  wire [0:0]Q_reg_0;
  wire clk_IBUF_BUFG;
  wire f_4;
  wire p_0_in;

  LUT4 #(
    .INIT(16'h7F80)) 
    Q_i_1__0
       (.I0(Q_reg_0),
        .I1(f_4),
        .I2(Q_OBUF[0]),
        .I3(Q_OBUF[1]),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_0),
        .Q(Q_reg_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "D_ff_with_synch_reset_behavior" *) 
module D_ff_with_synch_reset_behavior_9
   (Q_OBUF,
    D,
    p_0_in,
    D_0,
    clk_IBUF_BUFG,
    f_4,
    Q_reg_0);
  output [0:0]Q_OBUF;
  output D;
  input p_0_in;
  input D_0;
  input clk_IBUF_BUFG;
  input f_4;
  input [0:0]Q_reg_0;

  wire D;
  wire D_0;
  wire [0:0]Q_OBUF;
  wire [0:0]Q_reg_0;
  wire clk_IBUF_BUFG;
  wire f_4;
  wire p_0_in;

  LUT3 #(
    .INIT(8'h78)) 
    Q_i_1__1
       (.I0(Q_OBUF),
        .I1(f_4),
        .I2(Q_reg_0),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_0),
        .Q(Q_OBUF),
        .R(p_0_in));
endmodule

module T_FF_heirarchal
   (Q_OBUF,
    p_0_in,
    D,
    clk_IBUF_BUFG,
    clear_n_IBUF);
  output [0:0]Q_OBUF;
  output p_0_in;
  input D;
  input clk_IBUF_BUFG;
  input clear_n_IBUF;

  wire D;
  wire [0:0]Q_OBUF;
  wire clear_n_IBUF;
  wire clk_IBUF_BUFG;
  wire p_0_in;

  D_ff_with_synch_reset_behavior FF
       (.D(D),
        .Q_OBUF(Q_OBUF),
        .clear_n_IBUF(clear_n_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "T_FF_heirarchal" *) 
module T_FF_heirarchal_10
   (Q_OBUF,
    p_0_in,
    D,
    clk_IBUF_BUFG);
  output [0:0]Q_OBUF;
  input p_0_in;
  input D;
  input clk_IBUF_BUFG;

  wire D;
  wire [0:0]Q_OBUF;
  wire clk_IBUF_BUFG;
  wire p_0_in;

  D_ff_with_synch_reset_behavior_11 FF
       (.D(D),
        .Q_OBUF(Q_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "T_FF_heirarchal" *) 
module T_FF_heirarchal_12
   (Q_reg,
    D,
    f_4,
    D_0,
    p_0_in,
    D_1,
    clk_IBUF_BUFG,
    Q_OBUF,
    enable_IBUF);
  output [0:0]Q_reg;
  output D;
  output f_4;
  output D_0;
  input p_0_in;
  input D_1;
  input clk_IBUF_BUFG;
  input [4:0]Q_OBUF;
  input enable_IBUF;

  wire D;
  wire D_0;
  wire D_1;
  wire [4:0]Q_OBUF;
  wire [0:0]Q_reg;
  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire f_4;
  wire p_0_in;

  D_ff_with_synch_reset_behavior_13 FF
       (.D(D),
        .D_0(D_0),
        .D_1(D_1),
        .Q_OBUF(Q_OBUF),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .f_4(f_4),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "T_FF_heirarchal" *) 
module T_FF_heirarchal_14
   (Q_OBUF,
    D,
    p_0_in,
    D_0,
    clk_IBUF_BUFG,
    Q_reg,
    enable_IBUF);
  output [0:0]Q_OBUF;
  output D;
  input p_0_in;
  input D_0;
  input clk_IBUF_BUFG;
  input [2:0]Q_reg;
  input enable_IBUF;

  wire D;
  wire D_0;
  wire [0:0]Q_OBUF;
  wire [2:0]Q_reg;
  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire p_0_in;

  D_ff_with_synch_reset_behavior_15 FF
       (.D(D),
        .D_0(D_0),
        .Q_OBUF(Q_OBUF),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "T_FF_heirarchal" *) 
module T_FF_heirarchal_16
   (Q_reg,
    D,
    p_0_in,
    D_0,
    clk_IBUF_BUFG,
    enable_IBUF,
    Q_OBUF);
  output [0:0]Q_reg;
  output D;
  input p_0_in;
  input D_0;
  input clk_IBUF_BUFG;
  input enable_IBUF;
  input [1:0]Q_OBUF;

  wire D;
  wire D_0;
  wire [1:0]Q_OBUF;
  wire [0:0]Q_reg;
  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire p_0_in;

  D_ff_with_synch_reset_behavior_17 FF
       (.D(D),
        .D_0(D_0),
        .Q_OBUF(Q_OBUF),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "T_FF_heirarchal" *) 
module T_FF_heirarchal_18
   (Q_OBUF,
    D,
    p_0_in,
    clk_IBUF_BUFG,
    enable_IBUF,
    Q_reg);
  output [0:0]Q_OBUF;
  output D;
  input p_0_in;
  input clk_IBUF_BUFG;
  input enable_IBUF;
  input [0:0]Q_reg;

  wire D;
  wire [0:0]Q_OBUF;
  wire [0:0]Q_reg;
  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire p_0_in;

  D_ff_with_synch_reset_behavior_19 FF
       (.D(D),
        .Q_OBUF(Q_OBUF),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "T_FF_heirarchal" *) 
module T_FF_heirarchal_6
   (Q_reg,
    D,
    p_0_in,
    D_0,
    clk_IBUF_BUFG,
    f_4,
    Q_OBUF);
  output [0:0]Q_reg;
  output D;
  input p_0_in;
  input D_0;
  input clk_IBUF_BUFG;
  input f_4;
  input [1:0]Q_OBUF;

  wire D;
  wire D_0;
  wire [1:0]Q_OBUF;
  wire [0:0]Q_reg;
  wire clk_IBUF_BUFG;
  wire f_4;
  wire p_0_in;

  D_ff_with_synch_reset_behavior_7 FF
       (.D(D),
        .D_0(D_0),
        .Q_OBUF(Q_OBUF),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .f_4(f_4),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "T_FF_heirarchal" *) 
module T_FF_heirarchal_8
   (Q_OBUF,
    D,
    p_0_in,
    D_0,
    clk_IBUF_BUFG,
    f_4,
    Q_reg);
  output [0:0]Q_OBUF;
  output D;
  input p_0_in;
  input D_0;
  input clk_IBUF_BUFG;
  input f_4;
  input [0:0]Q_reg;

  wire D;
  wire D_0;
  wire [0:0]Q_OBUF;
  wire [0:0]Q_reg;
  wire clk_IBUF_BUFG;
  wire f_4;
  wire p_0_in;

  D_ff_with_synch_reset_behavior_9 FF
       (.D(D),
        .D_0(D_0),
        .Q_OBUF(Q_OBUF),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .f_4(f_4),
        .p_0_in(p_0_in));
endmodule

(* ECO_CHECKSUM = "aca48e8f" *) 
(* NotValidForBitStream *)
module eight_bit_counter
   (clk,
    clear_n,
    enable,
    Q);
  input clk;
  input clear_n;
  input enable;
  output [7:0]Q;

  wire D;
  wire \FF/D ;
  wire \FF/D_0 ;
  wire \FF/D_1 ;
  wire \FF/D_2 ;
  wire \FF/D_3 ;
  wire \FF/D_4 ;
  wire [7:0]Q;
  wire [7:0]Q_OBUF;
  wire clear_n;
  wire clear_n_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire enable;
  wire enable_IBUF;
  wire f_4;
  wire p_0_in;

initial begin
 $sdf_annotate("eight_bit_counter_time_impl.sdf",,,,"tool_control");
end
  one_bit BIT1
       (.D(\FF/D ),
        .Q_OBUF(Q_OBUF[0]),
        .Q_reg(Q_OBUF[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .p_0_in(p_0_in));
  one_bit_0 BIT2
       (.D(\FF/D_0 ),
        .D_0(\FF/D ),
        .Q_OBUF({Q_OBUF[2],Q_OBUF[0]}),
        .Q_reg(Q_OBUF[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .p_0_in(p_0_in));
  one_bit_1 BIT3
       (.D(\FF/D_1 ),
        .D_0(\FF/D_0 ),
        .Q_OBUF(Q_OBUF[2]),
        .Q_reg({Q_OBUF[3],Q_OBUF[1:0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .p_0_in(p_0_in));
  one_bit_2 BIT4
       (.D(\FF/D_3 ),
        .D_0(\FF/D_2 ),
        .D_1(\FF/D_1 ),
        .Q_OBUF({Q_OBUF[5:4],Q_OBUF[2:0]}),
        .Q_reg(Q_OBUF[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .f_4(f_4),
        .p_0_in(p_0_in));
  one_bit_3 BIT5
       (.D(\FF/D_2 ),
        .Q_OBUF(Q_OBUF[4]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_0_in(p_0_in));
  one_bit_4 BIT6
       (.D(\FF/D_4 ),
        .D_0(\FF/D_3 ),
        .Q_OBUF(Q_OBUF[5]),
        .Q_reg(Q_OBUF[6]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .f_4(f_4),
        .p_0_in(p_0_in));
  one_bit_5 BIT7
       (.D(D),
        .D_0(\FF/D_4 ),
        .Q_OBUF({Q_OBUF[7],Q_OBUF[5]}),
        .Q_reg(Q_OBUF[6]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .f_4(f_4),
        .p_0_in(p_0_in));
  T_FF_heirarchal BIT8
       (.D(D),
        .Q_OBUF(Q_OBUF[7]),
        .clear_n_IBUF(clear_n_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_0_in(p_0_in));
  OBUF \Q_OBUF[0]_inst 
       (.I(Q_OBUF[0]),
        .O(Q[0]));
  OBUF \Q_OBUF[1]_inst 
       (.I(Q_OBUF[1]),
        .O(Q[1]));
  OBUF \Q_OBUF[2]_inst 
       (.I(Q_OBUF[2]),
        .O(Q[2]));
  OBUF \Q_OBUF[3]_inst 
       (.I(Q_OBUF[3]),
        .O(Q[3]));
  OBUF \Q_OBUF[4]_inst 
       (.I(Q_OBUF[4]),
        .O(Q[4]));
  OBUF \Q_OBUF[5]_inst 
       (.I(Q_OBUF[5]),
        .O(Q[5]));
  OBUF \Q_OBUF[6]_inst 
       (.I(Q_OBUF[6]),
        .O(Q[6]));
  OBUF \Q_OBUF[7]_inst 
       (.I(Q_OBUF[7]),
        .O(Q[7]));
  IBUF clear_n_IBUF_inst
       (.I(clear_n),
        .O(clear_n_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
endmodule

module one_bit
   (Q_OBUF,
    D,
    p_0_in,
    clk_IBUF_BUFG,
    enable_IBUF,
    Q_reg);
  output [0:0]Q_OBUF;
  output D;
  input p_0_in;
  input clk_IBUF_BUFG;
  input enable_IBUF;
  input [0:0]Q_reg;

  wire D;
  wire [0:0]Q_OBUF;
  wire [0:0]Q_reg;
  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire p_0_in;

  T_FF_heirarchal_18 FF
       (.D(D),
        .Q_OBUF(Q_OBUF),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "one_bit" *) 
module one_bit_0
   (Q_reg,
    D,
    p_0_in,
    D_0,
    clk_IBUF_BUFG,
    enable_IBUF,
    Q_OBUF);
  output [0:0]Q_reg;
  output D;
  input p_0_in;
  input D_0;
  input clk_IBUF_BUFG;
  input enable_IBUF;
  input [1:0]Q_OBUF;

  wire D;
  wire D_0;
  wire [1:0]Q_OBUF;
  wire [0:0]Q_reg;
  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire p_0_in;

  T_FF_heirarchal_16 FF
       (.D(D),
        .D_0(D_0),
        .Q_OBUF(Q_OBUF),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "one_bit" *) 
module one_bit_1
   (Q_OBUF,
    D,
    p_0_in,
    D_0,
    clk_IBUF_BUFG,
    Q_reg,
    enable_IBUF);
  output [0:0]Q_OBUF;
  output D;
  input p_0_in;
  input D_0;
  input clk_IBUF_BUFG;
  input [2:0]Q_reg;
  input enable_IBUF;

  wire D;
  wire D_0;
  wire [0:0]Q_OBUF;
  wire [2:0]Q_reg;
  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire p_0_in;

  T_FF_heirarchal_14 FF
       (.D(D),
        .D_0(D_0),
        .Q_OBUF(Q_OBUF),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "one_bit" *) 
module one_bit_2
   (Q_reg,
    D,
    f_4,
    D_0,
    p_0_in,
    D_1,
    clk_IBUF_BUFG,
    Q_OBUF,
    enable_IBUF);
  output [0:0]Q_reg;
  output D;
  output f_4;
  output D_0;
  input p_0_in;
  input D_1;
  input clk_IBUF_BUFG;
  input [4:0]Q_OBUF;
  input enable_IBUF;

  wire D;
  wire D_0;
  wire D_1;
  wire [4:0]Q_OBUF;
  wire [0:0]Q_reg;
  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire f_4;
  wire p_0_in;

  T_FF_heirarchal_12 FF
       (.D(D),
        .D_0(D_0),
        .D_1(D_1),
        .Q_OBUF(Q_OBUF),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .f_4(f_4),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "one_bit" *) 
module one_bit_3
   (Q_OBUF,
    p_0_in,
    D,
    clk_IBUF_BUFG);
  output [0:0]Q_OBUF;
  input p_0_in;
  input D;
  input clk_IBUF_BUFG;

  wire D;
  wire [0:0]Q_OBUF;
  wire clk_IBUF_BUFG;
  wire p_0_in;

  T_FF_heirarchal_10 FF
       (.D(D),
        .Q_OBUF(Q_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "one_bit" *) 
module one_bit_4
   (Q_OBUF,
    D,
    p_0_in,
    D_0,
    clk_IBUF_BUFG,
    f_4,
    Q_reg);
  output [0:0]Q_OBUF;
  output D;
  input p_0_in;
  input D_0;
  input clk_IBUF_BUFG;
  input f_4;
  input [0:0]Q_reg;

  wire D;
  wire D_0;
  wire [0:0]Q_OBUF;
  wire [0:0]Q_reg;
  wire clk_IBUF_BUFG;
  wire f_4;
  wire p_0_in;

  T_FF_heirarchal_8 FF
       (.D(D),
        .D_0(D_0),
        .Q_OBUF(Q_OBUF),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .f_4(f_4),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "one_bit" *) 
module one_bit_5
   (Q_reg,
    D,
    p_0_in,
    D_0,
    clk_IBUF_BUFG,
    f_4,
    Q_OBUF);
  output [0:0]Q_reg;
  output D;
  input p_0_in;
  input D_0;
  input clk_IBUF_BUFG;
  input f_4;
  input [1:0]Q_OBUF;

  wire D;
  wire D_0;
  wire [1:0]Q_OBUF;
  wire [0:0]Q_reg;
  wire clk_IBUF_BUFG;
  wire f_4;
  wire p_0_in;

  T_FF_heirarchal_6 FF
       (.D(D),
        .D_0(D_0),
        .Q_OBUF(Q_OBUF),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .f_4(f_4),
        .p_0_in(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
