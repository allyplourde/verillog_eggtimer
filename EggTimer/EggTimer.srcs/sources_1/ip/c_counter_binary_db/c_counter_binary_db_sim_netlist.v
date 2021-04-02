// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Mar 30 11:09:04 2021
// Host        : me4166-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               W:/ELEC3500/ELEC3500_LAB_9/EggTimer/EggTimer/EggTimer.srcs/sources_1/ip/c_counter_binary_db/c_counter_binary_db_sim_netlist.v
// Design      : c_counter_binary_db
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_db,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_db
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
  c_counter_binary_db_c_counter_binary_v12_0_10 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_db_c_counter_binary_v12_0_10
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
  c_counter_binary_db_c_counter_binary_v12_0_10_viv i_synth
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
Q7RTrxs1U92vhSpd4qgjfVW5i/WW2MSAD09Ude0YAH0FGhz/VvWXQkW5DvATLHcjku4PRSgDgc5u
QC6IZO+nAzqP68D1rz5C/8feWKWwwQXYyFmpK4r1dsPYemgoGFop8GwAFCKt3HdIWiQb2UkCb4kA
10edQDOC+NX1Tfjp5tVO/KlEbe0I4C7sXua04uvolIiMQYZ1b9JyKzLw1SW5ZCyku4uKEt9T0ABR
dCtbWxtATjPKuQUgvkclcBAIbBBreobahmkn027hsDa46WlJ3+DiIHauP8DJi29/wBrl0rV9/NIW
L1UVoDsydXORyEa8hmq+Xy3SiTjAqXBInuXAVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
CzYsJ+Pbs+yC6akZSbtKbwuYm3cFn5uerX87XxeI81YmNhqSLmaDMIxS5x9VN0GL5zv96QlOJvsP
t9cq/WLGgHv2MGGEEtHn6kgPfwujuhbewNDqqCAp8niounpjb6iJXLOnOAf6iJadgjc6qczToaqc
nfU6OV0R+/K3JtwtStGjqtrQ958NuxYhMhQhhIpY6QWc594lUn0XbVq16Z/cDNL0PLNf8OiXe/A5
EGu1GctpVvrBTBGf+BOk2Zm/NzKd4FZLx6R0LuVeuObKHTUinfxgaTcNZVK5NMMDIs3vFEub/N2W
tBqCM6L7VIcbAsYq9GA7KCquIyxOC75vsFSBRg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9296)
`pragma protect data_block
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
6+uDWh4=
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
