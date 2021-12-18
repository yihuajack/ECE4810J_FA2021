// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 10 00:55:11 2021
// Host        : LAPTOP-GEBOS300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado_project/ECE481/Project/FIR_8order_8bit_sys_WallaceTree/FIR_8order_8bit_sys_WallaceTree.srcs/sources_1/ip/mult_gen_2/mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mult_gen_2
   (CLK,
    A,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [16:0]P;

  wire [8:0]A;
  wire CLK;
  wire [16:0]P;
  wire SCLR;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110011" *) 
  (* C_B_WIDTH = "6" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "16" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_2_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "9" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "16" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_2_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [8:0]A;
  input [5:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [16:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [8:0]A;
  wire CLK;
  wire [14:0]\^P ;
  wire SCLR;
  wire [16:15]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[16] = \<const0> ;
  assign P[15] = \<const0> ;
  assign P[14:0] = \^P [14:0];
  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110011" *) 
  (* C_B_WIDTH = "6" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "16" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_2_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .P({NLW_i_mult_P_UNCONNECTED[16:15],\^P }),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hdT+BPEqGCJV5ra8Lt/2plfK4bbVIe9CJEg3hI97qB43pKkzfVLhTDPMs07n5XMlqtZ0iE1iIq8E
CnHMjKucyHZmajA8YsK6ksu07B/IcLtj3GSWkorBsk1Nh1UBxhsc9UOnca/bXxmqdq3htmOY4hJp
JXTnjUQ7O/wHu8aeJrvQ+trFkHJgrNXsRrskG4USPSq48x+wDfUMUX1RrAoh8FvpBVNvbKZMiMz8
gd1D8O+1BJVcj7fUFkLsy6flmgdElJTmMCxlhDh8aYzPa/Ax/hCjm1C5sTgxKltAqO74/rNAQ2k+
xUNcJvtPV/af9i5whnHRTHk1agYFVZx++KKG7A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LNiN6FccU8ilUK29WAtlMXV0o/MlJlSvkOh11ACWINOhZy9PeqeOuGvSCWjldF8Ok3bNDa2GJyhT
eb+el0GWW5D6jaODXrXaxNj+c+xTeT00xSbzulBwwsmXG/ESOpH9b1a7kqu5R+lHWtm8552ZEozV
GVNETO86yd5JYidslrEAGhzBH1TVB7pJVrnbtf2TKf97PxyPVGrVSz1pIUKR5QkOMQQEGxgCSRbx
aeNQQRsFk47zTM45N+DEPXbUU/2B7bnv56P/Qx5fAOVjZqx89ACqzW+rrBqxp7m5qLjLmtHseafV
ssq3sa1Ycj5OUGXMsI4DFGzxvNEh1FbSvWDNhg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11376)
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
