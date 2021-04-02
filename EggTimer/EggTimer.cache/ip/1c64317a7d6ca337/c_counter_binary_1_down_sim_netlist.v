// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sun Mar 28 12:33:37 2021
// Host        : me4166-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_1_down_sim_netlist.v
// Design      : c_counter_binary_1_down
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1_down,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
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
  input [2:0]L;
  output THRESH0;
  output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
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
p0927slmr5lgoMNAXqzGADFMjUXcuWRukc3v0ud0PtMfTG2ZV6iJbtB+oiz8UL0UNRPtQFdpQcYi
YInCWHVyV4zwBB4FqwSZyeoXirAbrgkQ4fG5FqWYmNobo977/ASgGZEdLhjkjccXujrtM7lfOha1
OI/9eD+c4jNFsiR2afbB+mnhBTiEoVESspQ4VJnrTJJgcV7HV80nlUpYHBn602HZiiYlRvn70t+F
cpodsGuYQatiVkxJBt+c1PS4EmHRsWk6E+3FFYoCIHqOYdQ/loAIsWG4IezCS8vWSAIm3DMoBOvP
5tqsHQ2mWkxoC5ByLQTpTi6D7feX5DBoGwZhkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
fvzhfSaH0RJp581Ya5d06xmrBQ1cU0auhzHPqLk5HxvHyEsxu7f4wA/sGAuCjNmuhtCK6zS0iWvz
tStBJqB/qgcj7B6u9lhuz4i35W6kpfnIsAVJDfCRPDbmceTCfgUrJ3B81eDFwboe8DMA5l93wRcV
xusEN8SILhOBnRReJvdUe9uBpR3JYo8l7LFk0VXTMoFuAZw/stCSgv8Uk9xh0EnsJDnEer8Ws7Kz
mYMfcMO5XzlMVSLIDR/TgvKg8WWHhLZDPEyto8eQfm6v4Ckqu3GvcySilY2z0iVcZxxkTgrP1HD7
nZYGOnVhV+H258OsgcjijB9EEVBerFW5ggbq5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6528)
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
