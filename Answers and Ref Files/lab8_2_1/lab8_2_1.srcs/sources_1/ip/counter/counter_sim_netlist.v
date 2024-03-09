// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Apr  5 17:26:24 2020
// Host        : Tony-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Tony/Desktop/lab8_2_1/lab8_2_1.srcs/sources_1/ip/counter/counter_sim_netlist.v
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
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
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
LEa1dlt0e8C5PmDhDQx4fp5ySnlKZlxAnXJ+4d9XJiuK+r3Uejp56+++lFvPGCwjzlnazTCX+1at
7JCd0Ms6Hdz73W8aOgZUL+nxbN/nfGrAb09NUK97pkZ3It72gqf+oLPWgTNy3bqLuvWRZN0sDmOo
w9emp9syEfSrCd9WswIbumQA5I+IbSqn2nM4lMnV2yBnv75Ke178W5oU+DGeqB6aLnlRzjCvO0st
I3xYwZMnuHMQYGR5mltaLMIt5H5GTTggDTqRtzoIqRuWCqYn/sgO4Z5fq5S3FoMaWOX8HjaR3cmz
6b3Bqi5WGeajJexxkJYOK4ZQZE3122Ih9L6Zmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Sb5qXqr0SkqLN92JA2/W6pH/Q973ZBzjobMCFZfdh8OfzAI57gXNM+uo7QiPlo0C5l+HBeEXNW7x
7mmeE61NkBaxZC1G7n8SLmovK9nO6iENqkKFkg2dzLddB4vJ4g+wAccyDTonUHaCbUCwk3mJeOxO
SHi3f7XF8K14TKkiqkINZIC//kKBGf2zcFudPzhn/uLblrtd+xnV7Wj3iHevOxLN16xPwwnk0mZ3
QgsRs2TJlHXqbWEYtkn8Bucef3KD1kgDq8pZlS7Edq2WIznlyQg/8lVrvvhfzNlZIglQY1Q5PzK4
ZgMXM7Jjk5mgVJhJidTFKiQwE9LpdtiB7mE/Mw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4528)
`pragma protect data_block
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
q9kLaLn3OdBtGsTjFZ3SWVD/LJ9dRV91pQ==
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
