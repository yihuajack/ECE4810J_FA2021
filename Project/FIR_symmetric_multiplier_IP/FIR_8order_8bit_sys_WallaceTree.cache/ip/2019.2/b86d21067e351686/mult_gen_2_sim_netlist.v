// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 10 00:55:10 2021
// Host        : LAPTOP-GEBOS300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
cfCsKjIrf4aCQabNul/g/qkO9d/3swNh2akIwjFZMvR1VS+OfH+nQwO98ZjmwB/cQm0AlcOMQKsg
TTj2lgM59PLlv1L2dKXZJ5dyG/j7B8eS3XCudRYMNq0Nnc3dlEOv45zuGnan2CAZ+xBFKhYUORaV
H8zQwjbACediZHFwvxuCfNxMrmwq3FJSRuTgCHwzT788xXt7Fqzwwf51ltUkcClSuxE3m5f+eyCV
kDqMGXeMOqtH2yEyEzXr3TgOry6Keg9gMmTfUfQn2GD88Tu+znO7Up2FcztGeO8jgrlVfrL28iHl
+hZZUDvVfJGEm/xCmIkEu1MdX19OxcDZhCz5jw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
146jKWOU3J8RnQGMMe7eASKR3kJEUmkibyHsIuMbrCWn1xAnSc0sOIcLGs/8sjqoEE+DaOMnUy6j
sDUVa8OP9WI4ZkAGXBh5WXclkZPaH0lD6hvz+Od0Plbeap8GWTzEYuImLn1ycLjjaHCkCZ4Uct4+
gadX1OkR/G6cQqDbBrnF53iOlJ6WirNq0F0NOSx7ECjiqjUJC8GRi+ND+kZJR9PkAMXXRDs/wMc5
K61J9/mROKRS/eBqtlkyQWcQK4KDJFPZkQyS/3DJh2Y3FJr0hbkqfNPnsdyQOShVQxF4o9oQ0Ccv
YLTdacNwobzXuAwWTgmS/nfdQ7NsE/KeqVqubA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11440)
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
