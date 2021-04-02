// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Mon Mar 29 10:25:31 2021
// Host        : me4128-12 running 64-bit major release  (build 9200)
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
  (* c_count_to = "1001110001000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001110001000" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001110001000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001110001000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  (* c_count_to = "1001110001000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001110001000" *) 
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
C0jwikHi1C4wXdn8C0x4IAw5a7kw1KAWWiIXUPClDtUgqiBTOZRmw8xfSkIPZwBxnnIRMetqu1CP
TB/jz77l9MC+0znopd2kHb2W7Dln3OWxRQmoYSbSCz9uqW7RN2wbhxIZmSZDybk8DOuHrnuJ/Rex
Yyqrg4+CbccSoC3IAacfNF325ZGnKXIn2ia58e9MjKViar4adldIcVyM85iU0DGXm42Qv5DWFyEn
UpJDdQ6YpFjoeM5yzDjR4fvhJpShidyPHDpVveM/pCv+slT2+NTW5/nTbB2gslsECCQe6F4D/hDh
5GUSh6pB538WTxcEp0xA13kY3RuKAt9N5pZwDA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
N3F6LUatUHimW1Jtsx3qXX+iHJ8NzYqes1cr4BMIJf0NMhafKNX3VjX7AHKOgYKViROVxgQcLJbK
bztdFjnSOG5Ox6ABUvM1dFl8nOBJvxPmC1NyWMvF042x0CkCpj50eOOkrREUbXfM90hgvkSQePJ8
IMBA1palS0+6hOiiStEDH1Bmqv0XrRI3pLleW2+rLC87/mgpi0xDySNjTp9a25UwJNrWs5TkNb+F
FE+OyH8R7DGLKCU4UOKePmk4zE4njivlG3GyC3/4SO9JMhnDfbIeQBuQbjykI+pKJGlHvVrDtwnf
0h5LWuxNZMJr38pWVwpWf0Fp4CfIC2oPS4ctgw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12928)
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
