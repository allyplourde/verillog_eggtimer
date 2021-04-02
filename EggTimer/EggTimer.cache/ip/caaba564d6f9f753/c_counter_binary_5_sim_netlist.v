// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Mon Mar 29 08:07:47 2021
// Host        : me4128-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_5_sim_netlist.v
// Design      : c_counter_binary_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_5,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [2:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]L;
  wire LOAD;
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
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
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
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
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
  wire [2:0]L;
  wire LOAD;
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
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
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
G6Gv71mm98FMLnPDuECxBMq/FCZfj17r28pn1kqsDaPcFPT7WslBjikugqzvShqsbU66abjzP8bU
c5Gltm596HklIV5ddtQz39wxEa37/tRJU6g+5cmJ47cLaLogLs3JYUiyxpKHopCPXH5UuZ3NSb34
8jLqXfv7QtxVMN1t6l9rPPHUkhQuD7sl/1MdsBoiykpePY5PGNoFxsQBhr8A7Rrprxzm0OBu+5w0
xP4XlCwCRigPUE9vW3TG+CgSEG5X8tbV4cBtvsSKBqtA79SNOM9i32S27GDiRIGnyDElldp1UKkw
csZe/k0L5UoPVTrzcYQ9VRQGB7TofcCbyhvwlQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
psdN2Bt1eYOgbOjA8RKOdRacIMBrcjlNgHhKmQK437rC0f6TDV/3l2VQSGAQYjVjyCXQIPSNNbqE
gGHCdYI4Solk4ZYEa+CAJjFrbSAr7kWe1nSGyyC4O7NP9UgVR5DGAbC63+NwcMx5WRjZghVVbKVw
CKp2eyGWz7rqn50vbLcIF/aCJh5rqWArSbYMqCeg8x40p2QZPlzTzb+eCNuz0sxubmL3IIzrSvNP
GMZbHsY0D3Xi3NnLY8zFJicbsBudXXaD88dCl+dz4JEmr+u78QldoVltgPgPIbKd7Dm2ckfaE3kB
s6KEqOMoJJF1xgl2fkvz3x7Q4vhJlm5siXxcNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
CJi2JXgRJuO9VU/VC6/qGmcZYr44GYZxfw==
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
