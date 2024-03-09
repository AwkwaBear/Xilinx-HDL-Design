// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Apr  5 22:05:33 2020
// Host        : Tony-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_sim_netlist.v
// Design      : counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
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
mY3slXMUylNMx9hNdlib4ZvS7BT1tSqrwj9xXbZ73EsQ9xSndgO+aTFjVxxOJni8/53u+NEDAND5
8XWT3Vh8CKcc2Jchm9p0U8qTdPh5n+1b+/aZMkxA3lz/FQMbp+YTM2suy9lbdrWWRRL9suPZGJGX
5nl9zuD2t5LWXrDauMxHgRs5BdH70k2Bcot79IX/jUmM4KX8oSW19cYCzuUmqUm3+1QGvrZ++6A/
Pu79Kqyp85nfZQaH2QFGyKo0m0CUGN60yE3h73NIuhqJpZ0AC49gAUhKH4s3wJL7kWsb19OVllt2
+1CQ4nkTsOEup6VlxrVXIk5vSORvNhNLmvjxDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SIUXsw2KqCpcKOGjBpqwv7m7GRtf//JmODnCjKKpchfIQs9RGM2wjlBGLz2iRwuvrdruSdivJp0t
/sd0d+9EvqGveZA8BYJREY782CQxASA7+9LrJxRVKPrgh3y2nlDpWwKKV3jRknRpTO/sR9c6O2i+
kfw7VhDSCrlXkmi8iHJTNBToiojE6UoDEl2R8mkas1I/PaoF3/nJy5dM9DuERC0LhA8bdZNTI2HD
WaF7c8cSa1wfH3cXROi1rqvZDjrX+NbTHFM95FNxGll2acC/xT+Se9XlRhzvqTPIsM5oK1cXu5jP
0TOHgXMGSvuMOTL0UhQehq6WRlgosizKzkARTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5536)
`pragma protect data_block
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
xYgoYV7vag==
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
