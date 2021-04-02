// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Mar 30 11:09:04 2021
// Host        : me4166-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_db_sim_netlist.v
// Design      : c_counter_binary_db
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_db,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1111111111111110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111111111111110" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1111111111111110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1111111111111110" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1111111111111110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111111111111110" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
nirRbe93nj1gYWrhPQ7t1eSOXwCEoCCT2SOAoDtvHWpO2ouPRbcPesRR4IR/mCSh/Ybq9d7ETPIl
Ls3Es2JBUNQ6orSwIwr6WAf+HYCpWM49m5YPRlpupRVKFw9fn7C9TdmqANvYvC5NyRqmNfDywLdF
xONQIG6LCBn8evLIiJkD9/3K4q4+UgJcbjhgsEGXJZoGY5869PT39Kmnxu/KK9FxUxVynhK/5CSn
P/zS96jss97kYowZBKmgIBvfV6TEwqoBLxYbGPIXLh5FFNm7yRTYUS3Slq4aHODmBfx0BkN7mKZC
t/hozvd5LrcROuCEIUPqHp4rYAaY65GR/oDxXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
dsI3lI61pgVM9LvjMAE/nIB7c56BE2k4uRmOTCt6CFf0aamQr1LKdqYEi/T6pw0KY/Y8EVZtQ+Fc
wXliRt+PE5P7aoAaM9eBdex1J1BbRhvTVfP7Os3P+YykP5blDKdPRCRSeYya76F/ylLbYkhOXDnu
h0R3XmumQdCmnUW3+iMW5z56nIWAztBHITR8xGDDhxyVOrGlxmECCFZ3XV4QoSEoc0GzKM3lGUyG
kuXbQmBn7Qi1+mRsoNuE2g6tke4aOiJsGTtRn0dl7qXBhbd5mB/BAMeTI5Sz0BA/J23Oc5O2QQpJ
XnZHKa+QwAgCaU4QYqtaUfEK8hgWLDDocr6lhw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9216)
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
