// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Mon Mar 29 08:34:40 2021
// Host        : me4128-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               w:/ELEC3500/ELEC3500_LAB_9/EggTimer/EggTimer/EggTimer.srcs/sources_1/ip/c_counter_binary_9_2/c_counter_binary_9_sim_netlist.v
// Design      : c_counter_binary_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_9,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_9
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
  c_counter_binary_9_c_counter_binary_v12_0_10 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_9_c_counter_binary_v12_0_10
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
  c_counter_binary_9_c_counter_binary_v12_0_10_viv i_synth
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
GLHPvs3tgBO23eBsC3Av2Tp/06rzaBW5ejNnSWLefhobAUra2+6R7r7C4jzjHnMkLqeX5rwpRBE7
pFATmTbEQirwvjUzLU5qIUuYxOFPHSYjdcxhGx83UdgIZdVMG/VqbTsTrZv/zeIkbVO0sHgmbxju
/Q9S4X3Rt39gtQz0fnxxdPSMq2HNE9bF23RqhWUMpHxBDHyt8o/4Hmc7kgj9Mn1FO98PhBuKfdfh
5rS8KQnw6Z9AeDaApCOHfGHOE4XaVmu0mLuHErkMdjzTHpxjp5P6hbWCl+fP80i8U5dzoLVq0uVw
/WPHyAOJZa2IvQauxD7t944MoL9KNgGqRP3yZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
aH6mTtv5RmIiVjhpr/vf1Fbcz21Gk9SvGDpKfNWv5D6fXAR7BW/OS7oBLrGM3GLnXx7hfRDghumT
hLyxmv4gg6LVs16juVAWLFOtBk/RXCf0bnJpJ9awIzG+J5ehZUrdHbw48ZCRPYq1NCJ8FTJMHss3
7/ePNlan29b6S/1Wia/H9AtTbEeQp6LIGkHDC5YBM1IWe7eFN0xAv+oaCSG3oouafkb+hj7JdxwZ
biCNu1zi6ArC+yNgaQLO9UTXmINL8MXZx8UQhDm3BLxtSKXQFYGhyxL175jZhiGJVJ2jtmndyE7b
USVjkc24qknhRkPT8CcqKcNPJRnxICqJtIiGFw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8432)
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
