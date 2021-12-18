// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 10 01:11:09 2021
// Host        : LAPTOP-GEBOS300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado_project/ECE481/Project/FIR_8order_8bit_sys_WallaceTree/FIR_8order_8bit_sys_WallaceTree.srcs/sources_1/ip/mult_gen_3/mult_gen_3_sim_netlist.v
// Design      : mult_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mult_gen_3
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
  (* C_B_VALUE = "10000111" *) 
  (* C_B_WIDTH = "8" *) 
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
  mult_gen_3_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "9" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000111" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "16" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_3_mult_gen_v12_0_16
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
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [16:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [8:0]A;
  wire CLK;
  wire [16:0]P;
  wire SCLR;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

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
  (* C_B_VALUE = "10000111" *) 
  (* C_B_WIDTH = "8" *) 
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
  mult_gen_3_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
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
e71aTFTL9Fosa8Mde4pIke6EKsWfTxxPpNtqGv6gnKSNKkRYYUd4PHZS1Cmiqw+hJd1RBP5EYW4r
oeKZ+Y6mmahU4DuYaEHwmqXfuWs+QzTbdIn8XLPb5ft6YeIAo3u3u/h/ybw1+PhI+6AcPt/cMaWA
qKr7LfyhPSfgc4jhGW082CTYImle7WcGytgjCyVHrEzBYy4HeBTIwJHMl9TrF1zDVU/mL4K5lKzx
C1roslyhUhR80Lv51yvwzTahQqdGR2eHmMhmqqR+OSnModSAg07GbrnAMDyA08WB8M0kHcEEE7Vy
nx9aRRgtsLYG5Gm5TVoYryBcoPnhQh60LLh+iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Jda4fuSkNdBfuZSsGYzm42s3MMsCMyrM8LZV9dMwTdRVJ0UnxXf98NYYRUf9e96e67GRRh6k8L4Q
tPJbT/dJo0uYCXYxrK4gzczcqxQBU/e6tX5jvkoWNw4+ZeaLck/4D3sp59kp/H9WymHclzkcLzOu
6ArpErcQa57hRZA4OOhwDzArLsUjOCuF8mSEc02zxAOvrlzg3cgDACQlgtDD+jtQ+lhC67R5jJul
QAQ3Qq9Sqevnz4rNQu+zbnNo3EyHYX9VsGOvIyHbVLDpplEoG4Nht7NuqsRS7I1A1EqB78Kt5pSH
SGLYJMolZRaJYEaDPxilwWpAZYbWWxthtz685A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12128)
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
