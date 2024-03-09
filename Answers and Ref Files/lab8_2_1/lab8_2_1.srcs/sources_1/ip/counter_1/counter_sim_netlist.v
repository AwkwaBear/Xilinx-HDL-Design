// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Apr  5 22:05:33 2020
// Host        : Tony-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tony/Desktop/lab8_2_1/lab8_2_1.srcs/sources_1/ip/counter_1/counter_sim_netlist.v
// Design      : counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module counter
   (CLK,
    CE,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module counter_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JdvTkbUrt4N10AGdeNc3Dc/LsuL9EWimfALSG+mQUZkqGJN1qbckH2qPO2ARx2gbz4aunGe8+M+0
vulFYNHJjl0HLrR1zITEeQD1veLN/A6c4DjRrpUVgfgpYa45YfTWpjJ7WEAleh07watE6BbtK9VR
mkAB9oX0j0Ool5d81QlE9M2bHD16dJrJnZS4yZaJ3e0fzshkfRT2av8YIbQPd/RvBMwR0uhX/AEk
wdSO0g+zcPzjVFEzUv1E5VuUa3P21O4902GzbXiUdLyB4Qx1FHGVIHnIpVegGt/MOFIrZsDnxHVB
W/QDboDfF0G4BlPk19/cUMXvtRIr7M9+qsW2yQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S2KEonTIpRBN+v1nCM2Mv2Anr28WqsX/lX6xJ9Org37MSZj47RgCQZ6j0CRAQySeMYVvgQftUOXI
q5KmSbubrTXTXJjuoKISu5k6ZLcwCwKo/39t+fA9sy1A39/zSEqrEAh2uAoPZANySJUNeasMY+rG
WhOpTbgzDLlMSkk/9SgGv3HNq94ExeIqTD68pUJjsCe+EyPdc8BCtsEBa4wM1sH8t4CjnnH7B18V
T0//6wsHxyIvVZUem26YMf7N24xMHwbs5eGqLRz2M7m4+KKjDlmFYKKbs6AAdZVLn6TKDERnCS9X
ibuXUVeptH3nbkxMHxblDDpfrP7/AA59RfPUiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5472)
`pragma protect data_block
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
`pragma protect end_protected
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
