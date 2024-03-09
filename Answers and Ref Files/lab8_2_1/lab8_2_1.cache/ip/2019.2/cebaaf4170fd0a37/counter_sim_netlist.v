// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Apr  5 17:26:24 2020
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
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
NaOXCmKAeY4zm5eIAXOF4W4cg1Qnx5TBJqPRFGcXCCSVg98VSQbqr7lGeDDZs+H0i02pa0cdcPhI
rAEkw3PJKpAQXD3t3yIxnDDJCgJ7GKDf+6OQfxu2L2txFptwAPqnSeJ8vrkcrS/JU1iN1RN8ZOsq
hZu+2GFFU9I66aghJbb6sIUmVjjoZYFL7zmgYf9VxBj+hIyrXA5YFjpCDn4o/+lAYPR4zJmx9Pz5
LOFd0JDMi4mRjehhkGwGF7kSJ16VRQQRsOlcspcVQCtpdcQMa/xvtmGPZr6zbkDHdVQFEUSaLYK/
2Z5RupGGq4rfG7xNN5SLxyvFeU9bq8478y6a8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i5NLpx7+Q2ahNbv3wXQDgRppAfFZMYK7j/sz/TNgT7lEMfu83CeW3NeDjYnvyxEZbkGIO1GM0fj7
NxfokD97RYOCTHrFmgO1YJphulEzYbydJCSDotaKItwaaodDGU8yzGaG83TbnHojkTYNqXxeITg3
uMy1G0+wKQR/42I2lQrlPLJsLbnrAdkz/rR0nkEMMN2aEqKjcSYoF9E6vVgYlBTm34qy0pM+wil4
y1eoa+cmlAPtYa3pvsFOsqwZO6krD/Bdp5FeaTdHL2TCMspmiZYbk1Py2+ycpaGQcscFdMtU1UA1
/Z6EMe3RV9Y8mi6cIA9uWJSgt94SKSwuwV/eaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
FO3HFqa/BLepmDuoUZ9yuw==
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
