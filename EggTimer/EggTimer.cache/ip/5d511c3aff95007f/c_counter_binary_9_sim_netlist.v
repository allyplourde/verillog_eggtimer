// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 27 18:54:13 2021
// Host        : me4166-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_9_sim_netlist.v
// Design      : c_counter_binary_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_9,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10
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
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EgsHeoOxdUxsX5gIKiaj0rabVidhYZrAC1ccO7uW1WWUY+5F26NMKfuRo2RbzpHAhKg6YWmehafX
vTPGaJRKHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z34YzyhCkqWVBd+wfHLLkUW/H60lDZ7DBcaAzQK4qK/8LgoJdsH6DZ43BtKjfZhNz/T8CrFXpTq4
lXACmrJsvh8DNPmvB7LaQhnP9Q1UWB/2BUP3fAUHMA2d2pKOqEj3XF5pbikvIPiyQENN7Kn513bC
CvwAQIx2bzxkiYX1MZc=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SSMUY5NrZw2M/7w7U4gsSjNRmWfRCxfALTKD8+8C1h91c8RWo9X4x7A5m9YG0Pa491k6Lxf7I0eD
goajxjfLKNI+buWpvfZlHEcU7678iPGqz4g94c5n80sa3TKcwpV6f+p7C93Rto4JgUHSigA3gLBN
DzpD+6xOS6P2mkrRsQs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tbb//X7l5IJljgHR/Q0swC7OpOr9LwQv6rxLgPXOMJNm5TebIkTTeQKZBlg96/x0gqqgFX19ZASr
qWxh3YL/aoYejZTUMHYF7ktggRgHydykFFfRo8xGrq33bJ1LOeuIQOZyZjZTB9zCoo8CMX8wCtcA
0ovBA4GCY5VFNLy/1whSrZs8R7CLSdrlxUJTTCXjF0f+Tf8OyjSS2VGyZfJbmSNnFJJuItoBbUO0
6qdcZfL3eQrA6y/AWPiFhGILWhBAvVGEahvuOHYDa8S1IUccHMOxQJtq0Y1UqRNB/qNmlHUKL/iH
IEr89vPUXnsfHTV4I+xFieSKz2LwzLXsAys4Yw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kfJNFYIhzZvlPwb4KI2aCH6Fx40tZkxF1Q5EfJSPdq2JohdV53Dn2x9HbgUIqvISu5UuFwT8R+oV
/B66+AOKivg+iSCvhh+HSv/oQNtgHeIG5xMgV8d3jXD9G4abV/g3jySuWrjXT9Z0IqvTQjqmKOR2
9nVDANRSJiSyM0Y275L4ylvrdjL8Yim0M/e9k+N+kNYfcQAzQYd/lfTmcdkn74/0qt030HQ2LxSy
A+NwqYXBuB4VkkCPvigd/s63XQNHxeHfRZs7q0iWos8Jgu9uI1zA6ZN4O4Cts2V9BF+SRqJdzrLy
1t5mzK/i0gmdsb8ds3y4b3AMet8PeT7w9sZc/A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MzDVqgEdc7DZdlm2cItrUQlry/9kVuVoApPpWX7zga11t+tLgAqain8Fhjl9Q1hFV6Rwv6WUUyOW
dL6uK1Pj4Tc0mqHyEMvAW2tHA/QcK0pphBofEd8Sd2oRBJ0l+XghTz/o5eIVzoxDF0h6fERIgAw6
PZK1iaI5d5osnKGqaJVhxQWf/M3XiOn9jCOGskyvtqNiiXNki/oAWPJNgm3Hb599C3ugMxNKGT5x
H76UXyZbcrmrFSkYz6XydewUEOb2eruDdZtf4QmJWyJ+WqAHgjSB7kcn3UfysW1iW59u7oxSpMgU
oLKWKFtXGSzN2+DVJ91qu7hIDmX5Q2X//JK4Cg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
LfnAyDbWnfRttuCO9DWb4fS06FAnqZ57OjFpc37mFJrjaa4TazvyHYboGRpjf5K+CYPJQtH6Znc2
siRBmf1DdEpSS6lSa/SdLrb/hEEpXfsqpI4CLYCb6veYso8wjm4gqOkMokyizqm833h59So4/IuJ
xuiAUMDGzdU6tT8z5J/yv7a38U190ClfQ14ABwfjMRIa8R0unHr4xXCqIIm3OkxcHo6tk/QSingZ
uMhbNK/dgC2QjmUnhwPy8TMtdrR3YHpUnNvrg9BMIaecJt8Pfpvz2BY97zQPr//hhAoguzRawBwA
x3tY6vOyRPXjgZUXhC/vxpOkA7AbLpR48t9rsg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
gEx4BjyN6WtTRalgYq7Rb+HeqJN12Nb6tuSCrp+/bEj22D8FKua49xBirdwLCMSpPHgM8HbVSh3X
qx5HAJ0Px3ZQIwiIDlKkzvIwLfzPQnvupjrxmtMVanJt3bGT+BMpUPMGUCSUFVLe9oapARl9VMcH
WeCUmRLtP4Mdajs7YaJnixpXanSyjeh7nHaJzruIkJdi6RullIPDmUO0WvQ6EVvBZofb3pAthKBo
EoX0isW6KeINHDYXXlwBFJs+2tB68GGztUjbI1AwJhM7UMP5McU45cc0z/ML6/M+BFCjuLq9sl7x
SbDgwnV/FsFfBxSGdGtgXilU38o6S2bT9zzpZA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
2hcyyZ+LVg==
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
