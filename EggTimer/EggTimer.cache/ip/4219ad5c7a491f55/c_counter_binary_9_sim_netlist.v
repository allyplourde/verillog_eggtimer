// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Mon Mar 29 08:14:44 2021
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
  (* c_thresh0_value = "1001" *) 
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
  (* c_thresh0_value = "1001" *) 
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
Z1z+I0G2OSmmv22mcFLWIKVyks/MZBzxODCj3adSBTHRu6FfG9sB/Dr3yTcdfda0rZJelv4N+i3m
aBZI7sPvBfNqxMwXoylO4JtQrytzlIGVUiGqbA86HZ6cjjkmqyushRNmpXrKCSK0/72n+qfvOsKj
sU7GWqM/MAWNrqMxuzZkCERAQFl/AQnoT9XWmxq4KfMTOjylmUAOSNFpRhBbIFAzw6sdLIOZGma+
2x7dPI/Tb1B907ZWADpRSSmpTqlXvFtZg8i8GarzW3E/+9ep1f4YRXfVgX1pdMGgCBBL1hYAMMP2
R0knH3gPNJbj5My+TH9Ka5sxuBmexCwH/YCVwg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
eDsiTGnmOF1JuxzlDicIdFx1MuxvAHSESlNZBoIri31GoXIM0uGBlhWmLJO+gIv8Y1nO0nnPBK4r
gZucNgzuWxDcsbV+6ZZ7ijJqgyX7BmhK5y6VY3F1LJNsoiijH54fMdMSAl4SdefCmseplr0/p6aQ
nyw4LkwpkfuzZJdKy5puOpHdP4LB7BNlBpeTdr326UNvFpgB915IJgE33r3z6BK/Hr9v6nJOhQKE
mEhw3vqkN/tgtgeOn/g4Nj1UeRGQba5tMDpaCeNpAZO7uvmbieNv3A9A9MemUmgXwmbLzAtz0SnZ
T++6hWGbOvUiG9rRhDgNuPLbzFnu+OnvJb5+Kg==

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
