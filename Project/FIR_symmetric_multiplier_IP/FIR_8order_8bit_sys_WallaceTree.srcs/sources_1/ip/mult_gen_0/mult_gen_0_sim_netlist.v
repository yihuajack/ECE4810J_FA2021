// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 10 00:51:21 2021
// Host        : LAPTOP-GEBOS300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado_project/ECE481/Project/FIR_8order_8bit_sys_WallaceTree/FIR_8order_8bit_sys_WallaceTree.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  (* C_B_VALUE = "111" *) 
  (* C_B_WIDTH = "3" *) 
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
  mult_gen_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "9" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "16" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_16
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
  input [2:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [16:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [8:0]A;
  wire CLK;
  wire [11:0]\^P ;
  wire SCLR;
  wire [16:12]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[16] = \<const0> ;
  assign P[15] = \<const0> ;
  assign P[14] = \<const0> ;
  assign P[13] = \<const0> ;
  assign P[12] = \<const0> ;
  assign P[11:0] = \^P [11:0];
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
  (* C_B_VALUE = "111" *) 
  (* C_B_WIDTH = "3" *) 
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
  mult_gen_0_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .P({NLW_i_mult_P_UNCONNECTED[16:12],\^P }),
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
fjAxIs9uJwpoggxxbyvboakYp9fhi0/wCWCEWkCoefGspSj9XHX/Xp8gmffXTkZzegdI+uET2nJz
FpPoygdpseqlNxZnOTVCYAq9LzFf2BycOdzJXY8H1PuXzzbFAz6UqXr8eOwzQXQWbQBtIBrTFhg1
iooJX3mGBbX9oYbsWK1nkbq7J5on99woFKXHcuVZTDhJ6q92dUnW683cNMUbRdbHy0cPlZBagiev
fWXwPbWReHC+v/+ZFas/+RIQ3lBK2kfD+pJYxprl0ZY0LhHK4NazN/zGyDK58KWZukskecExXkJ/
+A1KmgILooS7JpgY7uAT6witx4rEMPgEMEKGaw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EH7eeHOZ/Un2fNV5L7MCnY/X96JZofTs9IeXQ7ShD78DT3zzh+TJuEXwoWzMp9Lad6Rj3EE+Tf0g
tb8bxzhiSznA79bqKaTIXB5Gxb5nnEkp6r1TSsyXNb8ewH8Ad7iHJQhg2rIxLm7H7MTr/2MD1Vbc
yYK5O8jpXrkS/ZFCLQpR43Q5GurazsAKKksH8abCVsAqX+uNs4ffwlB1kjH6IRrtYWB4IQq8pU6f
RghJrz7uIAXI6SwuH7uSsaEkMtMOW2D6QwZO5A3P2T0xvKbUJfLlKZLkxTiz5RbL6VhVdyUMGSL0
8q7vse17Wbf0RMyqzPNxVNhTytuj7lIBij58TQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9536)
`pragma protect data_block
CHWFA+eIihR5S8Om6PKLTfKZ8BGkhRJdVLwMCNSwMsL0nuOvoWkYMrWYJ7ILcWKwqfdbfcd+XvqO
bbNoX1slbwn9q27FEl9pOBktXUhoxrqXryI6wiQLKGGo/t9rhVmBz3u+TFGWv+qkQLAozpHBGDfO
cOSlVln8Ku1r+jfpwLKz5LO78RAexPWaGl5ozUd5F9iRsv4Tq04YwMVBh+pP8s/AQl9OtvmMu9Rh
dbmmDRbf/+DqSbkwDSH0RDuRUAsqJQRYTCMNJef8Gk0WrObRm63CBYkd8SC2c/q/o94iBkw75Pp4
XfxcoXcKTUbjFIwctibA8TBsZSe0j5//ny+FBtNof6O6v9bpsN4pJr44P9b09dYsLj/shR1+jPfO
ypkhHLdgHmDeK/ra5WXxx668TaHSFzZ9intYJRr+vCU7kRYWCunh9DAv8vQUnDL8Hr/sz2eSxRii
LBOHqhf5cU5rstTlTsXp6+TqDGJ5KeLNqbG7YuLaIzoTwNjta7Yr5jv1LSYRoZw/EyzcGM5zqJKU
c5bjVa+l9EzmYFbnJ0u4A9fJYeAuHa1aFKr8Bu18H2MqANR4jk6c96NJiyJj5YO34Wm/uxMxjjdy
Prbdz98PphgdJB6Ie3xvJro96WKyaos8mzhBa6d5TvPmcZrO2AJn62xkWl/EeIlf62JTTSGpdS6U
B3xOQjG2jDPqhS1V421q0GpqP5dNVBWCxQ6iqb1J6lfvokjnJTYxo9FtGxFGQHotzmiKQHl0/m1l
n38YkCHABNaaSGp9nMadoWVSRDCKevXIcdTa6uHv1sVlgk9KnWXkYKL74MydBQH0YlDyDbvEpEni
BHVNmXKcIt2gtgUp3qFm9ppHEbADhgdhdneyLk9UswTP2AMw1FYv1tp/J7EJObqdtP10x0Wc1UiA
mzsvJr9h7rXqOaVUrIfvf1nD1j2EIFNPc3zyJXB3AmrQCqef0v9CJ/g/FQEzY/rLpYzINsRgfnuO
nk6mBZRJ30cJ48GeGXKZWCxgvrwKRVRsuCsxBkpQvzP2/Dy+toqOPROCau2EFJKdUpiLcS81ouuf
FNmK7tT+Q/XnKX0aHc8Wb9ud9/KYEL4/dAjl0Pr1O1l8YSn62bjLFLud7VKfuQ73KHu2EQADtc4o
wCkdNdvgfdXpyarL7J6S9oIKjRrGCOaED5E1kFEEFF6SncAOBsHCFeaZoKNfn7fpdtYZ3Qf2Lgk7
KBt2OrPPTk5bHO0g9qlDopOsPE9FDnZgJKp1cKaFkees2Ka1qajYMOEqEXajrUL6iaFN6eGoScUV
BpNfc0sDXOoWrBKHWOTQwfasmddrEjH8LhlXTuh49CnEc0JRJex2Ozs+dbDQDcxZfAlwowUMsECY
iy5mVzI3aPxFORqzHCkD2X/Dv9maBRdQRT3X9VUhSQDIHvB2S6ziOPTwJSuq76KjeXgD932hMQ6L
wSpvyUkCIBDN12YsXk2SJF0WUW+SFf+mSCM0+q+gt4F/OaOCCpbTSB+JAcz+Owouy2ToY1xcv8lR
IIn1t5q1LuJt/s56Gm34aAXFoHNkIZ5dcrfdQkBDfuxxNOUSV99uTUZs4mTGvI8XZI1JbaJ1ptsz
CNrNLLjKzK85s/niiu+IAQXxAjES9GAI3gOlr2iTwE6ZL/tG2PJ4USJMAt5sPgISJ9wxuieVsx4S
gxZMMekI3IjrHegymlBtxb6RfURgGAvhc3PpdjBpDewu//vOQN8saskbtrFDrSbPRD5b4TMniI90
nmpL5NMVGCVXopmZ8mOwkkRxl8zjrG6s8qsf3e4Zu67yG7qztapcA843+nj10TNZOQNc9NQfCK66
CWuMO74Cd3abXs2k5/ZBDJyrFHlFFIti5iHk5gI162vJaOBd+fXCqk9k7lJvOlMvUhT1yqGPGKpL
pDHqayxYc9zxtMXQCAHwm/2wOvM0A7hr9AxPVLwCiRk1oOt6tMmoIqfCqPyB/6bLF6I7iXl6T1Je
c6G0zcjN/fgUYDHxIDZLxXmPqGOYmNnVGrzqiD3WWfHFUUOJLgz1nHqido4MlC6Bn6pbcFl/4Hj4
c6TOn1179fXIDp10YcWYQXrO97+EbSjZrVVpijWcM4SaagAH94Hg/shT5e1j98TnUwgoaa6nQzZs
HFmxMju1jlBk52yM4SriOsztx5xEhJZe1Tw6cPMXNui/8qVlexorIjRdNP/6lHAGDV/1tgbGb8aU
AUXZeQGei/6uABuWXEp8wX4IQzoVZQRq4ofx6HevBHkZET3RTLXuH5ESVotq1xRirV+3e+/AR2BL
3mFxx7zdcvhd1HC8gaSVlQbU8Yfk1BDqKHOO0ARFdTNeKFSj+kAGbJ9CSLEZkK4eecoMS4LY6fYa
xw4NcKvaCSfuOle+AdTNAK9pvDZSZxJoQApeQz3lsMEfbfdO3uKhXJZONJiwvnNFtQ3Y7uxROu34
kKESJqVSk66v6fl32ih6n4lIGJCHA5l7iPmCBWE+klhRQ9fb0QiVw8fLg3woiYZaoqEkwIfdkE2S
dtRm4/eW+cQlMEC238eo2g8180zzj41jhxsHQwWjGAT56nPyab5ThH9L+SKjxGfa0qIhSW1CVl3P
yMxh5X39tdxuP8QXDjxUSAyb/c0maeDPHe8HvnLCGLaYxTOk8Et0Y3ro9Qnaj97Gh9KLHgWdyxC1
jSHudMA+L4h/Z3m5dDn2CftPTDREg244HYLeVZ5T1hmKv/610J7qkBd1CnN1CUpONxfRvd9HSNfA
C4MEi8x11ZMvw4+a10XLZLJODRfdVI+yJiDo2+a+LvhD2wXFlWIAIe2K2tRipyWQgC5iGKte2Y0h
7j/DAg5Yd82dlialPpHTRD3ZeZK0gtYrhgoP1vDsESQjCMgwKYf9JfUlg+W+7+RzkJFzPkdlKNgo
s0UpgREqHdC0CIJxddB0eC14BQOfYLw83N1EDWS6Is7OoisQhhGUNJUuMi+pi1wE6mSpgRT2iFHe
arUld6QyyaUz7QMIUhHdE+VlUR1CZfokJo0Xae969eCwY9CfQ2jhs6sScWmmHEPc5eRm1JyoW24A
q8dzhn0qQlYf9jYuD/pYnbz4K1TtN4wTwAHm/DtE2hGBwh80v3KW9Jkhs3Z07wuC2oQi0dHhx58F
TG7WDN3Rn0wWB3BZ+gfAwbOe9REX5xwK69BMm3DWA9S5BvevvW7tyeP71Ez4Y9aqMNmYR5GP0K4j
WwqkGbCsqcAFB/El3bAv6wX0m2M2duNAAi40cKrKNNr5vTgMV0a4y7UXCDClAPMnSTgTnzDkbJ6w
+xykNdq61Xm4SJCyex0H+FtoTzp90VUT4VjUBm+TSEqpDuX4xUx61C7++S99+f6dA2b0xdYjYSAv
MIhoSWLH2+ZgT0t2b0w43WSuNDsVV4cS0I7xpwLwhLXYoCKvHs/kZoaguK4K1ypfS5KZVr99vgJp
ADtVkzpR3J5ZjXha3gb90DeyDl404UQGIzLP2+nUM9tTzI5DRFhARgTxLkp/sAbrESOBozkwKNag
QWQg8CbY8+gJ7yB+SAXUNzPdPV4NmrpaQQ929bqinka6/+1o/MW9ZVffe2lRUHagfcYWZSNJUcbT
SbTNelWd6ZD2zoP/uYzUbRmy0vWsLGTboB9sCFj+VwxlcxPVwOOMu25dd7fvVajxVwwLODyQsmlV
DEnZd/NnvqMK+HzvGS5Zy0PjPxpV+6xSm+FNXT9aLds0n/1ykw3MpCy7wvUic55pfGQttMGeljgd
XO+45Ermxd7MK+YI8o66YTVH7F0VjbWP91h4kNKG6AaVrlJ//lYDiaBKxJJQekdN3ZMPDPPvIHeJ
Q1sPf1StYgqE9Z8g/36VQrGUI5Z0CVG/T24EW1GNVnZ1+RoPWR7DyK2kyJFre5ikQVS2txahMd1t
Rnj2z3xjyHPb9g3THFwMENTJJnxow8Xjjt4W4gyiK4Bcc3Mfz6qDFmx1VZJJcvqCsdEZeXGxxUmW
oXOoWWtzgde/CHWyiBGuTpNxmb7UgL4G38thINwRguRobATTPRqOfNo09osFCsMvNfTAIAY6SMJS
063i8dyHX891XKGW7Ckgq+5k1yxJRmueV/qJ3KyF19Chb4KDY7Tx9136tV/DnlrudObXdtlg4A8j
8zRji/mu9cwyQCD+SWjyNCxYRdk+KN5P32/Dc/m8YCiQOg7ZNfawy3jEIO7ecMKBqc0dMXoAV1H3
5C37Eyvz8ZMstkHxrH4ClzDtB+EcdCG1LPOAlCZ+Ma5N0BFeSqcQH+G/UoOwWcVDKVBf0CSHMiV/
DzsLzmhLHxTAJcOtKRWGam/QfPGFUUfxINjSZ7o5B6bCL7Lb/ESCSufv2q+OHs85oQEvGAC/UEWd
IqB/5+ewD+RigJrHU8daESFhRpTfBcjoE9v6MJ3/714uN41RzSEWOuRU6DuFTdpdAnWu2k4t4AaJ
qiysR5+4G0s2adpOsgrVhWguicpEQR7z2Lqi6tS0tVjn3w47gWIJRlftSUpf9uCS+1OITm37uUzD
gAjetpfGZKTtlISDZmW3ucqBlmCnFqsmox7sA7PdncA/nAslx5oNs/zOL447kTvYfqPRYCxL/9OC
o67G1ZyB1s4XTvvsaeiC3oBLR3yJawkQlEduU7mdi+tEk4PdmXgSrDYFJc5mH8qd9Fs6OHB6bNHp
n7t0Kb2JhFYyzBy57tvq/W1WtGKjEMbgbaXRXmrfORyTIYRc2agt4bNTg4nbp4ZDCM+ydAMKOucO
n7lgy7K7nqScpSsvxcB4CwGoXRbYysByt0rRsr7KguZz2tjfhx4922+zAy/4J06rRR3D41KxBFZt
5DG2pG9yi6wJ03n9c8sqlfzzAtN4UuG+582aJE4nsM71UVtcVUaiJdvPqDrBjzvmZkHpHh1uzOK/
4qhu4T8fFxfpH0qPcRzAL93GaAyeTBlfRQAlcOGEYTeKQDUkhoT4wt58lOVO4xjYPV8I/d+GzCJD
1whJC+YFxGWTjOAHflh3UF8CMRS6d4tK8wEK11vWbtieKTGVHf91MWEMrXIGtaZOZW5vzESGGCTD
/GCCK3k8F6lX1YObIt/eHYxrzjOQcPqX+yXS/De15hPFxcOduJ7v+w/THRAWvJu17BJcOyMuzZ0O
2NWyyrk/UpYb89kfh4GbyE7aKQwogGgpEDLjMech2Q0VDjeWlROiaqRd9O7fmDN4ea0/5aUQVCoC
tnH9G95q/oJ4zWtKj6IyJ3dLqLcjq+X1lN45MEJTSf2t144LWhb9kX/WOjFgSgredg1VMQJAjqEE
a6kGDJ7oSWMvc8q5GMHw0sLz/shjCxpn/CCzfs3g84PKhfw4S+ZqlqsGODdgCyYwlPkaZbQr1I+I
BQmwSuOil6itt+UDckZa5SqeysdhSgzcn1AmCPcGTqRSsyQ0WDTT/O28YE8Db75iDdwCNidsl+lm
tpxbW27qd8Bu2Sx03Mo11QpjxU2eYdxzaY+MEnmvda91fgRBSuQ0zUO/8FC8ACTm58p4wqW67xSK
gAvyZX11+VK+2L5aDK/pmt0FxG2ZWgnErcqW6UHY/QnK/M/uxVid5QQKLRGk9lElVgCboXkwQohN
fSNC0JaR/XN63qiZc0QJ6t5PNx7QtCpOAjrsaCu96MZIh9dvJ2lFCBVQ4i8YZhHYuq4dKlbbUqLk
VHMBpiF+c2bA+PO+FrQD07IFMCwwID+eksND/FcsnRhW1I493ngNB8/TZJ/3PkwEUCVZ/F0pAjCS
kwyMpgK0maQnMt7ciPqcIHdFsdtKgWV/u22P7wdXK80mXeBWkZhp7DnLOuxR5sIY4TvjjFRG0dZv
2mQviy+XdlX7DlFwt5F3SDVZTwT3hEtalmS7B7B9ofJhIolZN1nxjMEjXPiQSm23jNwDPtY5BNOs
sGVqslsMtQFulN6NNjX38Z9Lp42q7jfja2bq65vS+kx/ZFdbipwVIr5pglXYkRNN8UlNNvGPivBs
6esvQBYp60KjNaZ9dTVVwEeMn8/g4c3pgBA50WUZhh1PBq9uqJrOfjLFBPfkhcWIDcHd+DFaRvzX
D1478N36xEG2lcteivQNronmlXTufu8qVOkuK47qA7hcdFYW1AHmZ1OfC5XDlShOwBj3Uoz1s4/G
wrAL2TaN9YZX0J5VHcyEg0kQi8fvihe9gIf/xLPXaUZXSPc/JrDzz7tfM3xg/BWIgJqrjH4NJCUG
v++6lAWXtb2ejiVvkw9OZG2ycyW0FVUE1BIwjKedK2HAsYpt19QiUVzYAqkhYQcDZsgCNe54iZEW
7cpyg26mqWmni+0FnPLpMY6xTVHttQdCq2DnR8UZOdgsOCqjMmOjcjY4gpcfitmxkDkIYVG7sAYG
oi4TaXijT3tBjmKvbEHEKwbgeuZu0v57JGLNUTnWjvH9oLVIq/BYDCki9b6QRlHtg+FeI3xaFJzf
AWuX14Zw4B5ItBfSO6y71ldFeaVbXkBHjZlqqHDLJC0h4bSXw1IPYmLw57W5EpFN/vZga5tNx/TX
RC/6dctkjYulhHOJgkKOTSJRHUFx3Bs9qvB1pH3vjUqTuR+dgsC1jvKMvYt2I/2xGLqw5iIbEMOy
TNGq2fV9ByI2Q1yDsRBsVZaLg8kCBgslCezwJPL/xq07FxGnPZ+BblWNCC68sB4J/FBtPZqFWClD
ppmoQ/dCQJYeY3nkGt193D9rEj68g3FX2xIjULKcZpxcr+grEA+Kqw5XvfVLIoFMvlstvqjZwK2c
L6PK3jgIVD0taSfAzPyPiiSviRqo3/OTAE0mY/wFfhWTaxOtee4Q4oX5rFHAdo9/uAA1JunP/l0I
gkEsWusrHoTPRBHhLwV67UhJkuNPHhgZnKRxJ1CbpW//JkB+nbNDQY3BJdBYqluMrzLqL7m/oSbu
LRanXjM+mUP67vQwp1YdVpy3YVrIDF4PptAkLC19033GIyf2KIw2NNOdDCd+hoWEGbrurUT6Giza
m+POomNXq1zY9RWbi1feWR1tT+rHe9I4CNsx5NuHtwoaJHV72L2cnM5pT1r0LTGyOl1kZqOXXmfe
l1DkSB07/VbWVPhjcz2YAE0pHgbV+pUYI4jO9f47lT6g6eCOLNZlp+OYwJ49mWuZXObkaN+UnBBd
wFsUkPktsPknadsm5du25m+MnStlTnMZ52EQ9dkbQN5FjFbvJRbwLG8YVQNiwzyz3JZXX0h1ak1Y
A1WHjhy7GwZvjyM6yHknIuxTEgoVth41++d7lqPImar+OxDwOibEbFnnf7MThEDPYdzkGH74iAWb
/U6tEdDGb06SXxYDvfywkEXQhjb7J2cjosaR54fcFfKgzdSDT4Vi6tq9xyswD4CIWUXgHCAbAmsH
fBCQ2NW/+cxqF1iPvGxsy0pwCd6p0lVk3KUGjmc+nOUQvaQlTK5C5cUCH7vimJf9xtKI8NLmWKy0
0TjUSOim4HONGvIdiZSdtH39/VPK715DSNG5e2B0uYL1ZigDZFJplpqk2IaLY/m30dY4pfLAXpRk
MJxNaMoL3e4ikvwnb4BltuVCgYky+00FRexUdmw9rPqFXDa/PFy2VKkKDNJopAMuzbk5bvgAJskR
v0sx6N3wvequfviiw/rOeMaEJuCjUF9p62XJqxLohOycNIBTnhvfKQuxjSGQaZjSyoFjHzUXe7xN
wMQ8JopcOGH+QAoq1mfRLodPVA78rr4jEeDB2rGc41j4ADL4tO34h5XKBNfjNvCxMSnVl8t+HYsX
4aXwJ4V61bmqKAlXrcFCWLf8YIOC4iA4mQDUjEevtKguzZFK2G7/vRziBtydhkcXMOIsQyXvGhqJ
srZpfMvdjspZsQvbcr+uaylBncxfBeAjhxvqFBMi1iD3kITle1XMt76y6BBnSrm1OuemJAPluvG1
MpJRBJng+ICnuGs5VaswqCRIwGE/RplfTwC8TyO2J9IPDJO6d9H9ZreEsLsi8/sXELDJ+6kaoDwa
RDQrW3F3l3Rjc4dcKgHueF0ijuLY7GcZYPNBgR+DdlpB8CLqosKvKegXa4PoaEL7eSz1acTtfTQH
2agBdvyEwfYtMmtbvKxtdG/cS17aX7PIs9xoNqXYMndcicKXTg9NLMK0B5xK9GH7+f350mGYywfZ
1AAVWqS05Rh28QqJSXuDwMt5SQGNdvU3amRuLiQrfMQGInQlIotjqax/v00mWpC3NVADWhibFcP/
QHhFaZPEaOGo7AOB/NUrTRQhhyObPIf/ohLFhSPSO+GGyGx0LRPYW87tHG+z6x9jYjVh1r6qIaiu
Kddbgcyox+4Qxhu2rTDUwZJyvJ2oo/DGMM8lwA2fDlWsf4f9I7JeNOB0q9pipBCd02eBJ5OIpC3g
/7cPS7Enyi+ZPgWT8+o9ocbu3OqKojq9rOVkX+WmD927LSVnO5+aiJHStTeA0smSHWldOo4eh+Uf
oppuQe5mWjSQhrXmTNGTbG/lXKr+I9J+b8eSAg+5lyZXV3GiZUAe9IH56fFSKEW/ENndUsJeg38k
DPmjBJ3JXBbXCe33VYDTHvG7Z3XfoVFQKMzpXWlIy1c/IsfJs6D8skiKQLIOyXrNuZY0/Hv9sCtK
fHVTPK18btP8vTHqvISjZ410cBPVbjJUUKICR0P3FxYLjKE0EQBJNTDXUVNGdGsjcxHSEXq0t9N+
THIN+Ylt/aY3yabrtNpHe/rcezRGE3bPh6slSWlfNBbxXfl4Vxs6JASOQzflE+OpAnZ4RXXlshGS
6FPrSBT1vPpJa7WfNHFKHwZfLrmdbV4DEXckVtCBpAqPpC/jVzLY7NXGHhywg+HjAdbQOeajSh8q
+nF4DqhmgUg8KwjQK0uECZGRo9tvKMUgpTf5bsEtwj9Ys00Xaa1pUdG8OjN2o37ySfEup+KPF241
pT/hSp+9QQm3vffCtoE6AkBfaxsJtzIA8T21NI5PC3XBNpiyE9IK8hUlajE38A4POVwrrUggoHR+
0dh1BlYWyzW2OeO7ddMx9cMdH2R3w+IoTRoT5duCRA2Zm5+M9xa3UjcZsQ41S4tDefYsiZ25HFhv
z+1UqygNTa5PgIlGH3xHIqKBT3wmmQBEmD2QbaN34Ms6lDOX5tk4wUhstdhM/5QPnjfxRHXlCE+k
UY9bjYnvP8NI+7bqjPnxzm4BuQZe0FRMd6gEMow9Ds+Yjk3hjhgJ6ZO8QqdxN+SkjRah/HAlDN/N
YOsJ1ioKZPcM9dfx5LCOKo1tHfk68k5LENa6C9r4ZRcpPD/jpedMKD1+4kfiM7roj9znt5dqpIq0
p3svC0FKsXgWE2vVuGgwaUVwPQSDCAO9wg83OCorAees7REcBB9Es7ZiUZReLGAbbcIpeDVbRM9q
fjh5QG9w/PxgMXL7S9waEexVJBr20KNSTzMCl1FB/gSsXR1eWs0KctE9yoUnVtOAu5pNY5tbQKRa
MKl74QYfgNuDTlMWOXQP1935NdYOkUAUrxQ7VqBaFvUJAMoX0Wmoe/wxW+0pvSXqz6om30G0HmgG
USg4OecLyQB2RGjAyfzeBlw1xsEVgZLFNQEx30ElgZ4gS7HvIjFmiTt7K3zSY0qoNralU24xi69U
LMx5PMSEOmJZm7oNr8QVvLG87R57pb+r/7xeSA+b1dsD2yfMqyyYjT8hTWzB5PLWyuzgz277UIz1
lhxRZ2LA5HU6ZLDNMQmj/AXk9cDjufEZOw7H4K2VKbhAkamkySRWmziYmIr07tBTr+4TrkpTDqTt
9mZ8cb/w4ff/uHej02jeqqsE0SsPksR8tipc6Yy0qwXXcSvxKEeVvZCR0BNS2MC703vapM/xmJ1q
bhgHHF5HIoB9PMLgoMqKAKqnvjxR1Mo7Gow7xgThFjLn5ayf4svdkNtywBIJuKInzmq0CE3u054U
e63LUtobMAyq4lGYOD4A2+qrWSa4udNSsHIVjiNurzP6D8fUGyd3NhXu+2Ys0lzz8wl7l3a+5h8g
iSjal+DxOAmPcyalJyuvYECpNgfCD+zcQf6+0lEJdvYxmFHjKpn5h7ZhjR8/Fetg9JdAYB4phd9t
5DwunQUNg74lXdJNl4/fwLEhU7j4LVNg5uTc30VSvd+XT/c6X/QCD/a5uoDKEiwomzytWUpIN1cD
HMfUUcPHxi22l5A1v7VIxJrKwSUT0J+uXsSYWX4TlfHwWFUpDsjFF2o+ZSoBsEL1isSpNQgpljtU
JTni9Fn00osQhjVjieuByluP3OxLuzBm8tN0oTmQZsMtvzjvf0CZpSLkC87i2TrJDFoBmZhQk9lX
hRipCY7/GEYOgq1x0l2pnCLiL3ciQXmyJGa/2bnwhiIt7CIseHcE4k3y5cCgnPlYaZxguEHN+PUZ
1zNwkpfLDbiDe3PzNpUNhgW93/katT2qAH2qjjRtoC3iNoIqENNQhxzw7+1hc5ndwUr9a23Olbcj
vYKXO5bDHy2six7n9wcJ2MaSvgPbnIY+ATFBAKbEXgqSTa1NPezlMFcQBZkrRbhvMtqCgWPfRKar
Ojd3fChKkY1bB59ywNPUuDKblWf2X7yRJmwnrEWFxDrP/BoIHswwqFUzp9iudGvX6NktuKON4wbO
kSx6YsybTr2J40KyWN29rH7Hh/r1P5hEpLpXh33ROh3x/2dK0bNfTxIQmZjaETni5Z8gbgIPuQRJ
DVZJ8wkvmguo+xQEyelV6Pr4xtVSMuPCOe2KsLZDD41z7zDSC0L6PS7/rCY0xq16xdk4XG3wxo/F
GGD5ODqYStAXmLdsJlhmEKvIzeLM6m+Es0vowlIAZmFZhezYzNrPSy4EgIwriHWFpHI/l0xBAaT9
3wVOYfCMxs+1d1Y2PAssJuj7EK8RhiLEbbYy5uiDLF4bujdd3qrDnJD8xjNVugcpvvxq4wgCi3xa
jyM8RghVpHIyp7gGriIoAl1nBsdHRL1l8zBqwNaU3Aafc2Uwhqcb7vJtKx4YEm09x2fN7JCmQwJW
x+wSMSfcPjMc3UHuItyW1g2u+wy7t7MeQB3aazGN0hQgWFsz5TPCg6XjXcUuISzhBb0gAJ1hdMRk
26MMtpR/9dlMjMkTSIs4ojMpQw4WPcpH2+2cc1vOeAinwTkaw7VaLMm2kVh8vZklkYfr7y4Vhstb
Sle0mqQ8jvbSIqhvusn0uT8i4NJ9XS1GxyquX0N61d8eAY/RPFHh4wH/W7gEvGGUe+OZdAGZRL2p
pLKV/5TdhZaOoPqspnXKMQm3wnUjoYBykzRbocj6cabpBlUdWqFbtTJNTuxqtPnYn7UZDMY3nthJ
EgYmmyqeGdsPDfUQPYA5Tr6OddWKNzQzxdYBgmx7iFej47klWOH0F4wqXjvUCs1+tRVrWkogtLaL
WliyLwJ/hNzmaW9uYCvjVpexbYmuDz2KtwN8Gk3ZCEYZD0tvPrLQNnI6ZqUs/yE7+9NN4HYSSgcP
t1XU6HtEq2+lqEaTcmVT5FXnIyXUib+5a7x9EAzb6rP0Zd4GjThdnlhN3wzZqwor+BBAfHbhIPj6
9dPofqDEi+01K1VhjZBF43nJkdNb2SooduAJAUIjCXTzI/5ReoGe0MUx2/LCKyqS02/IV564USVU
YIOK1752AFa06bP0M+rT2KeKVEMrxoD0kO0MPpIvKU1u46m53ABr5H2NySlSc+YjjQlLGQcGy9cB
Dc9iE3MqvLJM4my9uqaYSDYRu50kiWP6uGqSY++UrlR/5ldLasPsjgAN02YNnF5GgYsqQwY5fbIf
x6CHDUsxmaQuBSIg0kSy3bADK5MVVgl7gcSHBpqdWPZAlVZ42ZUKFctE0BY7mcjva2sftOh1rnvz
jTqmwphDtnHAZvL2wyIxDgPb8rylhqQX3nhW/yyQQUJKPmphhPMTixQnEuTVmnpqctLN7V0x9RZl
/s+nRw+H5oe4cQGfNhroNopgIlaARwl8BQFQMBA4ZLBUEOtbGlGdl8XqC7Egfzugyy2OpPg9z718
YSM3fRK2llTKDIDOZnPeODuNm1qOYkHx9R8YPz9z+XgDswFsTl6FgaHQCQYuvV8ZweCIG2Dxafsp
+6UAZpziRmmkita4E2ubT5smKCUkPaSqZO68s/Jph2nhdz9ArVtOpONxDMKsw76gJOdJYlKmXGmL
OOaPKLjiuNpFbA+XZhbzD2IcAUMWUVcmaW/MFb+QDa1n2zCEiV5SjpdcHCe221iUsHx7xO6JpIo2
R8ORVfdihQVN+Vd58ZdaojcqS/q5jHNJvCT3MXQdKg3Y9xc0zEyqGFXlLBO1/NsoDEqslUP4yZgp
zGSyRKSWMNNn8S08vyUkB8jRhfZY0DxuU6iGltU+aE7oizxZjoRmNLcNy7DLw+IAv0L6G4rD4Ync
FVGkALR5g5wWzBxZeSkcIferOPVUTDjvNOpnilLulraadVq+6P0SXBXEUINivmvG/U5F8U3Pfs57
RMeOiuRxnDKtmEodqH01Z0i0c1eAV066IDPlKMLUgKwL1mrF95IkIW5INYpapo6EhL/a7iKyYZK7
7nfiY1PF8BHqINae4DihdA/R6gn2X2jbJVT1ZuP/yY7qkn8wRZV33peZtusMnNKROD8WX6rMTTQA
qMML08BH7ns10+iD3xCcQBF8ZyqGz7QOrX1qXa0eUKzZ+95d0GI2nPchb7kR4WuPmkI4LLPspsgz
4h1QYoKjE4ErdJ3ksLsoxcqcSOm8ZhOSEim8Ebs3IFwvb4JCKsFsy/Yy+ugl4Vb63U60592atO8/
1GOOuQON0Yd8iZ/PGwnGFDRjEnR466im5fevfTH4bM4bmlOVpwW4zx5xPYvmOAcmrLOBCn6pK4NE
VClVo5WpPFYiNsrTdHpBm8c=
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
