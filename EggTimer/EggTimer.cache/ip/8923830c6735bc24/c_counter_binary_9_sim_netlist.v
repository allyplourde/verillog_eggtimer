// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Mon Mar 29 08:34:37 2021
// Host        : me4128-12 running 64-bit major release  (build 9200)
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
    LOAD,
    L,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [3:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]L;
  wire LOAD;
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
  (* c_count_mode = "1" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1010" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1010" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  wire [3:0]L;
  wire LOAD;
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
  (* c_count_mode = "1" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1010" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
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
GLUS1SRqIHuvPirVXGejm080faOLaApuNNeb0Lm+sDa2gJq2hKuokAGLFj5txPNy/jMIPYEQjJ/d
x7nd6cEjZFeOONQRsqnoS99DNaNGCAC/FZDXH2jlnsuCO1x1Xoa+kcLupxHK4k6PVxgQJZE+hG6v
wtivveSlTM+04uRSRnyXdMNf0lApXVO65ABVE7EI5vF8mhd/GcEQm8aKEy/lloelsmxLzqTrUf/0
ejLxePz6dkecdqIYKT0LHbRII+egXMyPmO2FNTZ948dXvO9ZxpjPDwS5GpxppN6YEmQdEPv/yn/L
Jvk/I4GrDV4setMkQi74rPshSU3ol8RlrkK31A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
J/uFekyh+KKZ9Zgas5mftR41OzRWWRxaizBWLPPRj8xc0bwqjzUz2cmyR58wt3EGf7iU0sRuEJHL
AQIvMYMRAyIUgV9W6+oYfwP8R7hrnH7ar2BhxzYMuCNCr4b6Tb8Kyort+fWCucq7ywDGFVN/tQ8E
/ygszLzO8Nbj4Im8SUSzYNcGciXMEkzxnzOcHSFfJjMojPqKrzrJtyJ+sHUQNu9+N0nQtrBlhkAs
uy5IrNdfoDcZNIHSXSTaDoPBSUMUxSWXIFe5f2rac3ISiv1o+gb7swfj0Abg71jkEBf+3fmrLy2R
FYPmj+omA9kfHZpEfhO4Gdq7LI89+o9Rp1H+AA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8352)
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
