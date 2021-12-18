// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 10 01:08:49 2021
// Host        : LAPTOP-GEBOS300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_3_sim_netlist.v
// Design      : mult_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  (* C_A_TYPE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "9" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000111" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "16" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  (* C_A_TYPE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
nydhbXt2VwRZHuRz6NT3jJeNW0UdLAZCcPEZFuM6FaWgx480KDgW8kCYUVMOp3gqaElJ6+7I83fx
kMGOiCwIDPV5+VKZn/WSjIe4iTpgqz+pOusGEH2AFRCM1eKkCxugo0LHEyg2LigQ0ZqYh8FiC+2i
v9mjUuFNrt2x5FExTvy/0x55UyhJksCwMYMtxqTpwF1y/FiqwjNU0g588+QjIWEm6ZS8+IOR3rtm
gnnRRDcIdbt+J3SUGtHxUaA1rrKSJHI51+VfWlqQ032moca5TIZS7d2n3x9yqpWURQQNfz8gCfel
S7X5Re+21N+sj/aeTLpc0xFyAbD3iYmNbJueNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IaM3sPUJu3LUcZNGaRoY/G7gP+D316+6vyf/iYp7V+Pmb9iSFB/VJEJkPtmqO9k1RpXUenPkEnPj
G2YRM2FzVIzwvjG9aSU1i2bfkwSLRKNgyp71SHLKSuKIMjTUqfjGtGwaFtV/YaGqrNTx0/I37ArF
ARbYKmQsOMioSeVc4DnbaU/iwqTVYkOEwhr2ectj/HckSjx1U7uQlfrapo2VoBmhK3juu3iIWvWU
xLBZ62IyzzfkVbtyqOavHC+3jJZRS0DU/1eTUfw3z6lt4I6zQQNoAtHOl01SmsEpkTJeJezrtFA1
L6L6K2/wzh0Cp95DS+bdWjCBuV/vad/yUARojA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13552)
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
