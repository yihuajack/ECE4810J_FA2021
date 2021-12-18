// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 10 00:00:37 2021
// Host        : LAPTOP-GEBOS300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_chain_unit_sim_netlist.v
// Design      : adder_chain_unit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_chain_unit,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [16:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "17" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [16:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "17" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OJs4hIaJwA3Ucwso3rsx2wuBbQsw+gF54PHIJkzLrcdUqXiZAsEjBAHyMphAprHDEFgRmkLWSvEP
gxq31Ej193GlGPd46dhDvRPXnVA1hmUWctxCRMnE5miZoWlolW+QW3OrHYOdnyLB+oRN3Q7M0hdN
B/V6S/Mtsv0jJocqAbVLnO6Ti1RM7yahqKfh5UoaMVKgG8zWHxIMqaPVWyfDP2VEZDvrY5Ea+6hO
o4srRoDsUbV1hMFq7opxliua0fU54mafsgkkwWcGcQwVLdBgQaJOTRUQ8cxsCJWlD79rTaub60JG
NvtznC+Xj6/yRKax5b6GpmlBziareqQxxbaKbw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkEm3nlzCkbz/h5clhI8mfBKy8ouyxtRKatDsrc1NedYO+NmRFMwYIznBTdMMUXPSmXkP8kMXcOD
ZgO76hz4igi3iCnDrxq8cuJKE6xLklite1XBgJEChdM4BxeHvWUjVMtjAep0BTQYIb/rlnXAenAY
62NZ1wL3i9X0Ki6pQTJ2qveekjBRyizKztObhYHsv/zcX6hB5pu0WTZq1mS7vrQ1J9r55Ecg6zlv
6zQLDnxn75JalHlg+maWk7ydRRS63+TQhIlETi7Qw+AawwiXDUFTA3oX3doSwZI3frihdHic8tI8
HnfpY0Pm7CuPKzIcdsZgzYOJKVNAUFH68NYcMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13520)
`pragma protect data_block
iz9P8qEu/djsyzN6EWfITPfJfvWDiEfoS9ENsV2jr4WpS0SrHxiybhq4q6Pf8DLU7yBraNu3kv3R
9KFHKgC4kU2CgDYpaqxFyLBpizeYCbG7hknwFHZ3J6e+PpeIEgC8cfhacqMXP5Y/48oGBMXBTTje
qX3UFc5NMcUiKDIk0UOYuS8GjNMIbrrKmWu2gFzL6qZz2S9vTj2k4En9x+OaAlPBtKR1fdGhIe7g
0j89gGY9cPs0K3eMQS5+CEF2u+tHKP+jQ75tni0fxRTs9VugeEIjLRabSH6MaUKgUdYgzr6kxdwG
xSl11FeIqJUBkJukv19tEeddM6iag5ipHN8lrsC5q6dIF9tFZcD17b2Po5L1WEsa/u5omKbA2dUg
Fgowee+InJodwUxO4rIk+LJTXU5oo33P85Ew5kj2X+RTiJWjzlIY6LPx1eRjsLftlJnOOauL+QHL
O01ro5ITZF/6tbRtwx21UyILpma6Q0KctBQHeNMSa5qLnXnK73f+9wrkvzZPCS+x+DJPwdXLJ+Jv
zAaAky6OlPbY60QAAyDHu5ZTBhEQKDodnlmD4Fka9hp2zxr/QJYRfwQRldR3j+o22T76QcZrwsF7
w/xdUzyxAKWGy2KzA7HlK9zmxn2WyGJ/nyqwjZuv/Ou1f4kf4TCwimGTsuNuebP7bQlKHtaYkTv+
ADbiccAmaKdo7aT8VmxYm6Js6ybW8XTBuUlokr1++V8lGHQ7bHHJjDQBARtC07bEWduiuxEyuINh
8RC9OTWk5x+Y8VZ7eHVAtCmsB1D/r0p7NrzgbBfpVuuxkwPCF+DItBrQKobDXlCxQa1M3JLg1iq5
KwrZ6V6rDwhc2y3L9GDajtsvsAsKDilrUGLq8GjEk86oH2ZDSgTzy7zuRpcBHDHr8TgyjgN/cCDJ
SeAt+Ct5V4w7cS+bYEzRUxkAq5K9vxgGFoNeYbukK1teCIxKXiZvCVSa3UmYiLDWE/Xvas9qexbp
Y8of4Mp1dYKUPrcImlh6EjUGxLCuDNRAD8/IpMibEZJgXLJPfklbzmoARrQ2//pbStCH5WDe41Y+
rW2MG1PRMsoB8zqIzKdG3lzBOwI1Xnhj5AYoewIdiWloQ+gBt7UMqt7Qp7wZhxwqY2ubH2YGVBNe
l02m0GbuONHeUT3X+kDeP7QprEKGGCMSXLQShnK4wCprDGvN4tBogPk1hrs5f9HcrEj9tjp7VYdD
ShaV5QeEGDxaX3sOZp1FuPKqPMJGYGol4Looq5GNQ2Noa7x/AssJtBgmNFuegwaVuDOk2d1a5L0d
XTWpXc9lmEdxdhYJB15pdvbvwqU+pF9kXHhe9j1zSQ2mH088doYlRU3w/7aWvpTTScghO/zeiFFL
ijY8HFFq0YPpD8Hf1PhHU85mLOuCSACfoONeYt47bV3ko6BMvqSt6Fw0Lxe4/OkErymnkGIx+CDA
9SgKq8OTJ3KdWf0Q75TmkpDp8Lc0IPQyzrjI0qACd73twQJ396eCSB5F8F6fMTouQTYZhdgr+1CW
7wuBHcFhaTPnDU6hulhbrBVkKb7YKvMFCzKGI5AzwXAXL9LjzRdX/7NYHsj9ljMWSe76g16gZR/N
05RkK+wtDv9tM+/Tty5tyFluHrIjPL4bSEd3Rxni+2T5nsVdi/eN17WQjcuWY9AqwAB/iJidX9uO
oWl/lz9v1YbLRmzC2pDarRxM5KfwYL4d2hqLPFU7DC87DQ406AR/qEMSNoL2fKXMXJqbgi0pbGiK
81oiMRYHAdDmXcg+ebB2gsYrqXY2BOO3c3UqcFFk3mcZ/AXAXl74EYwxr85BW7olTOTo2BIVK6Jg
2u/5fql24lU6T5iUXyhYz2erB3srGKCReKtUXr7lA3rLG0sjmAs1fMmNGdgd1A7TGzqWbetb8E1i
ikhwpMJrQ9G9rF6tsIk/LfpXbe9qnsPUjnYyQJjtRWpxSrkRlAZdCAkfyopspv053k54HA7D42sY
g2XSpnnbshJYX2ma8xp6eF0WVFNae6nsfjc9+8Q3Gtag+Y22CGIiqf2WJulxL89idlGDhWOzNuQa
SIeZFOCtIAXHA7BzT2DRKP67GdcNMJpdGiBsAewgg9yhQrogJzQd9g0sK+GNKqD9VTMVoHxIo7eb
v0mGACN/NdiUCwzyJBWQD5OEJIAQmFSZWHe+SfbIs0F79yUx7uUXLcYe1rN85E8RiBQYckMiyJ8l
PdQw/9bb2Fne2AamjZWhskzb3NiwISvZao7LykKAy012y6x79XgnuG7EBgxomTbxYf0fwjCqPgFU
/W6OYRq2DQ/x31X5Mlkcq4TyND/UB1mARag0xAaJMnq7eKn196tISniIlpJep7u6othfjZ9DB4mo
yjgQEYWE6g7uMNIbPV2dkOU0TeQzwGPGHhTNvAap6t+OS+3Shn6qq2fIl1ECL3US82vO7bVTxZno
NJ3sRYHXSx8MBaWm/4y1ymSw2U/zCysF6rUgJVUqQmdg2s9YZ1yCPOBJ8PwBxlxAL9WE3CW04Ctm
aArDjwObJkSi7S5LcYFbgO5r1CYqx5CHfh315Zm1/ZxLs6E3ml4AD3UU19qr1r67O0GxTs4pPzE2
PfdVoHc0U7j9s/3wRxoAlEdBVHNoDzyeHBgRXqQ/bRoCKu6+Q95fx+jbJlhaANnKMijveOprXWmP
d3GrWEZDKJjOLJv8sSpp/ttl9ATga/bgA+k/IqsSGCcIRZjnkRoWdMSXOxFHeNBTEbHwaXfDD/s9
KFXbWUcB9B1XGakV7daeFwfdX0PI3bbDOCyND2FCZ+qrP2RsOYUOOj8B0t9mGQ8E18SXmOrdcHGW
WJOeFG6ahddcH5yJaTw0rJUVVs+LwuRmgwed7L0xOP7kuxm7vNR7BfxS25SiCtzyuHGInzeVjUjT
pYCdA9A5KaxQw552VOkVbQXLn8LEo79hHGIKaysiSK3+cSgJCiVX03AF+cO127YEXiIid9mcF6n9
Iza21I4TDtKDtPD3jfFc9CgV2XKo48ZTudhOpSEW32DGUXPR5mJsvZ7YvdXlkzEtExOVenClgg+l
PFLiHkEpk/AyZMuo5oq7QINy9eVYIxUE/TPjZJjRYEdDm8dlqnOhRB6mvHFPi6Z+DuovamHA6zij
8U5V9vYhKnRrGBuKmpbBJAGVJUtRICG+ADSicwe3+omkWkRr00Ai/54DQkRsSTzGGCIlxjBqFX4c
H4zvUPJcaMDVATirlgI9VxrtyyRoLOAF6rdVyizZfYG3UuxD4WCbEtkEp6/+FwndxE+ScL9qVv9L
Eu/cGL9oHbW9yNtg8aldyX3I5gTmIbWNi61jysBJ3w1RpNcHiqnaIV5BcAx6hQHdtkFkV9pgrk77
IMSefwjMkVwB9BmJJLPaa05KRRIgqsAwoEGRHT7vjQNIQe/tN7atX4UpxEG9gP/Yc1w/k/2uTMTv
fldR5xW5UcoYXT0APu1HrhRnQSdRMBZmBC0EqvZMYaT6ReHsmVd1/JCAy1wAaZH0Wcuzs9j1cZdX
EsnoPlYdfHyZzaOw++rsAj0BH/85wqOEc6dWXTYqLYqHHtC6C/7GjMwNv+DZVWIVYNxMhCzqxCgy
sg38n4pLosfv4J8yVtQP/s6nSNbKiSZgBLvT+h77hDxr54ZrhbDnXoMNFO6FLvN6nGUL7Bu6V3Xw
e/d7srvufmwNnqBYOqL/6Y3Khn2yUPdcRPRqFWpz5pqGLKnWWb5RWEmSajhsQx5/GPV9ifmDxrcl
gUsMvOlb3RR+s9Qn+r4LJfzneeSHIZSIYUIqvo//EqojGcMWzSTTOkMv+121Mqs8bsn7D7eLmL3r
URAH3fYmFL4tGnIFTZW18K5WFWewBtjq49DlfnyWU3+fXYHTzWDZWKuUK0R5Y3Yqp/ZeAq4gjbE1
Dr4az46s+XwlCE6XieUsE+PJFn1XFAExS73nyPQpcE24vwwnTWVed5QgrVU+0EtmfuK4WAebMLvp
z77BODXFastIG+QI9lYagD8DHfiJKT98ABmAA4pcie5jgABaqgjIsy6ehxrkK1K3STMuleS7CR/u
IEM9i6pBQDTo2fDPpIcVO0fIqCn3h0jiw5t+9CFGXx3OhYjG847F8W9jtLRWOw4ho0i2nxwZzMAr
eMSVAvPIhTt0Lr6oD2nBYQuVYfL/t6o3/7dOUEjeWcPLMEqzWqY9Fllr6ZPVkI+nTZ2N4TRBBCV+
cKDfP0w08manLZpvXhm8cQs3LJVYB7c4Qy5c/WEqKAxycS2OPo+EUBISUAkldsmuHwuLccyQ1+6C
xQpXcn0aiTkPgXOFMBtXDtYuE0MKee+jM/PPwDxSIZ4qMGkYqfg43IoBtLVFZ8I01msj1YA9+YnT
+1Z2uwcCu5elOdSqnlPf3sy0KFFfr15yCrKAdqkrS3EuuMfD+tD6MeRWjHRQ7QWa2d+e7XgUOYMN
dG4Nm/tiKT2savw4roH8PpmDAldHtPuGynu65zq0Rd7ovfWcCMY1KL9b+BXwd3JyG2duhbyPAdxU
xcUM3hGE1Fja/FsMLq63VBvuHWVsBxYlEOWa5htSG5RGhUAGyH6oBA2r75HtkzKtMjelgqyw8drn
7eedezTudLWCCqOSpkBS7vreA2yhNb3MqfNofzRewTO/VoxpTM8keT6zFNiXEkJ1he353gJbZEJf
QyI/SdtEzMmH4o8iTxTomcVVV5TZoNEk6cPyzHYZrrUEq8d30LHwL6GMJ2Hq2UXsLDbKYXvI4zw/
yTylq90wHvlPYjnKPRIigN6A5w0sMlgrqXXI/VKIR4Eo+bZsBUDZu0ITZx/ZQX6PFTfZqA3jh8YB
B8A0D8ECTRGb3/oydLO2F/Yx7VTjDs7JOCb1XhvHMUg65mK/9UxpoD6eegays7aWDqQlPG/LQgdb
Gb9ExUFhtq+qbhvXlKNfyOb6hEgW3r5xSAbv6PhnsMvK8MDgKr2ka6b+sITLFXeB4CT3OZ5nuUfz
aLX4dPoX9PCE8uyq+OdbbENXiX+PYQEBpFme3gncR3uWvqKzGL43cBXe9I/hD90aOj3geFsouD/y
CfM+R8LizTYeG+tAmgr7WtFvX7D/cbvoqGw99EK1bkHvfeaS9wzEtSKSaJWlNYeckTYHAFcJ9T/f
e80zh1J9PHa1yZ8aD+0UXLmGTcC1v4GGXC89kXS6nAbDNe9GsfmNkWXsLndYQhkbERwXjThsPSyD
nQ6I0Ib0/2NUfJEKSgW8Ph30F9ThrQAW9uRD0/O1XwEMk7RP78RrzpP7pw6Rahg6hlr/d3IHPU4I
9WG0eszODZtqyN0joEI+XpSHRBcB5k76lH4VsZYCFQLijz7GahGbzA78mLAhXDj6b2+yj9LGb14v
ptJ8FsHd/CRblQsPcBB7+1RaROZq/zkGTn9uCDNhKs9FcKA6uzQz/yTq2LBhubpPx9IAtCoh2dd2
320cmgz/yAKjX+hu8sAt1suIqrlF9yCPYOimnFokqr1wx6riH0YpQKdgd0yCskUWpCjzSSXJaJAG
X77CBlRHLFZIewTqyk9VCnaDUKO1MMeZE2869BRA5044FxDpjs+WR0hlIDvCWOAqL1fh2GnP2dsI
qFXqdA1plYMuSycEwTuzfPB/kuhIxUusc5QoJE2FtJByh8r/6IF0VBLf6rvkUB2rFf8eH5WnuLzV
ikMR9wDjoGnbBG6afCsGBOyel45I6VfLKs5IsTwZ/LFrA7oBurKIvy0s2XQFru2S43fpVKGo/+yU
pLDGTTwzXVFTolYJ0VMC7S1jY1TayefxcrJBDAgp4d0M/ZGsT/+f0NDjPINdsGdhzRcwqJIcoruV
ojYht6sn6ZMidBfEVSh4RBZ+12umkDnPjk2a9pLG+82nntP1lKvDI0/kpFGBhD0VOmfXU/c6DAcM
CsXIGe6J1iK7JDWiyqDm6ZpHA3yE7UuG/ytqRYyGR8yb+VNFWGuC9zdEZNtdikUv7TcU/pkg4yU7
8m8QUesyE48xofgW+AoT34OEDUYk7bmoP4YLyP5s7Iy+Keaghqeb/zLqNa7krnJXlWNCYf/mJMFS
y+sk9Na9xtPy8i8JyS618OZbDEeeq54WRi/8WvjTc3bcfiG0A8fPUKYonJSDVf9h9Eyja5G3Wrd2
0ZE658kn9jwGUnvkUe69VBI34RVGSvhE7MiOuU4SsVsXBfmHDnNIikUYDDiZ36BFpgvSVnkmL/b/
XiwhPSr6icfHSSQgUaWEOuEsYlysXkeFPnATcD29DREK/JWh5E6dOsHmN7JYzcpmEFeyROpApu7G
Of+MuSVfoBzLdrORpcpqVtHUlky3OL/plg+j/Q4SxJhczvteKrsqw/rmvB86otJAhrIOrTq/6VrX
I8ixvN/g+o4JJ9RjRx115+f9IInoSlgert0wIg3KUeVP/9jcVRl+LEd5FFx8rib0LquVb1YnDa5h
QNccY7iWKvbjWxnxqkr5mqZJQXVqOC7zZC+XagcPnSPIWTDaBTVrEdwoQxNX+GOiQSeQcdj32UFr
0dXJwgoPUuBvgczug2hmu5pIeXVzMUYVgjIEO2A2nF6rrPXOXbCBfDnW71JaOw7PazGtOJ2nrb1F
6fLjM5s4t0ZBrc8LxHXj04eXkfX0c7TN+5kpkc6PhdlbdCIYGNTIsvCwR80ZJapcd786MTsa2hsQ
pw3ZREPK8ehw5dSl96Lm/iyxIvH3RyOeBqXOoGiMDsUaDeIdjXI0haeu33NETgR+qIviGvaAJFFH
FH6dZbwVIGjjxoSZxk3fFsHW1swn5BaHSQIEWBepeD6V4rnbK02Qzb/Wz3kVUj3JtOIb0B/50p6j
jfj1wW3JdD9D6XVsstpCd8lQvRvTD3Lr4gf1Rn532vYsoTIeWLNYpGIj5rGUMKhu6m5Q5YFI3KzB
8Ab5XkjZxn49lUcyLUhckB6aTeDi29uH8OuUpyJCbITcRDricDdYH2ynKbI89esR1XBSRLhCmq/f
4djT1IIbPl3odWczt73jmL6qacmRscsqVBxqhLUypmiRQ0/AD5izMjuFfc10AmynhDuUHMqiawPa
DAxwa2RsOPIJOZ1pJn7dOJ8TVbovKdbBVK4qPW7LGtewvat6TQx59tYd8r5NUm3SNmNYEyBsSFep
kno2n5oMVt/mhSLq8/EIuHgGCmNZ6MXEC9I7N+ejb93qDC94BPHziEaq7OAqmTIPx3htk/6dMMgI
AXqGSypBhe2Jl/xvPov7qurLlbcUtv3ouSbDm29vU7CAsRqwXo+0EgAIa9aqwhNUpVwWfl5scL86
Aih5MrKp04rNTXrtNncV0CxbIFSWHpOvSmOOiKfJ07HuuOIfA9/JRyusWD7U/IPOqeP5UMWlv4EC
+P3DHk2r2Z6EozWRn1jI45zAeMYsbkcPIzzF7XWqM86peQYLYX3ou0IyCPSL+ZI+K+aaqPRnce6h
lfO2HwaM46u3vXuHYLs6cCwRhXj/kEOp2kJ5OWW0iUZ+aG2RT5+uurk49Ui5Qn3fhn45e62haPvF
lPTqnMnV7FC/7y0SFiCzjiHHjShWGw+BQs/wwJhOe24IAwpN9Q3l+OlZzpu7q2iA2ZkzAbx6j1ln
ZofqNZnUvG9za+vBDB0pX5fe2ACOyKbpjpO2viLW/pY0DZQ5N95bVZ6lniZb15vduPElVVFDiiqO
r49XJBgOmM2lVop610bgrJmrsY1yOQnUavzhnS8akgxIGYpBlA1aQ/t242vU3ZTsjjGd4TOz5N1r
w4I3IxSz3AQd0Z5x3Z0iET9jR/OwzxuUEX+1MA/1mpjWkW6eXJQ3LgO3pRenq0MiYW2wi7xTWmz8
5ts65K3pEI9Tgynx3Y0MfVnPvAItBh6OMSLSVPoEmeYgohpPPloG320cz8dEt+AfwMAPgE8UTmAi
lYB0SIHFAf79HBx7iZ/tGlqsuLrwiIUlWN0CimAohpy1eUaq4JQsL1fw6LgY8TkAR9aNVn91wSjM
C8/1fydO93s//2QE5ljUpK/vZNk0ZR6smEwpoL9+KeWxLIosoNlGvXn8q3Zsi+MIkjemBammkdCW
iBAw3geCfKtf9n+z73tohLX+cuNVce5veXP27Sk4tUhHV/zBof/mcFQCRzEQwqgxgT/d/+hIwP6p
GW7EKdj5BZNnL2DrBnEi61M5TjGQWK1ByKXfxQz4zFWV7d+vRrj8Lr8SoHyqVSRZc7d9TwrZBBgj
ouXTqfsvUzKTNTTlI7j6+LRhLIv2PaNNo/SQJmv1tidf2xlacuPCqtHEUHt5ja6WC83eAFAAa11p
ll3Ik9oeqAUzXGDD6bXRc7pUPngJVv0UYyVhDCNID2Ot5oMLoApJJjuafXCDSrz/75HpazBjZrHn
O5UixaDXOa8JehT+1knNwFa45rivy5dac3Co3hR6YbA/nQz9fTYrX4VAkvWmrV5efWWnsrIr3721
S7VOU9C9QHfVZB5eGUKhLTyjKf3mSgSkYCE1WY9cr116tWYMWaAO7EvXxbvpUcE7SCgqOxedN7Q5
9U8PdH6J0AdsF+pmPBsGafuuTMjCwLwQXjeM4jjSm0rawfsgTh5VMXAL/nKok4aJYLb19gluJ6X4
IjpdGJLkcj0knUP0QlZr9Nkv5wsx8con6nSJSnm9MRxZiuQJJzvgIojUHla2Ad//rxakH0S3Qv9n
ByOLL2Cq+GQ0su87Kf9uUgzOEka+IpmYUuOHHCq/BP4BadYL35uLLThQKtNx/omsvD/NUGZ144+b
2vEJO5u7ZuLiq1nNS14WddouK40Er4VEhT7/9TaHFLJJzIEs7Mmw9Y35yXsyEpmyK/lPiHMPsDWM
suPBu74SzNlJdHmHfvNp7gVfgLMsEskvR9w6uT3FEXGPZ2zQwwWurFZFzkcdN/m59cKZKpDF9NM8
ha11GgPNqWoYyfuvTpOO+nYbdAnp8iOwTuwDQ6OAu5jM/wRf+7Xvb1cAuXXB5F89BC91boFrlpgZ
IygpW0OXoL4KAsB9KVJYBy5H8JQHtNVtBGD0Pq+A9O3+654IqB+Ykk+0mL1zSNhLWmdaoGjf+z7d
6yOmcog9Tjc/xXgg4k1CKRQQ2pxde481AJeHButgowbd2/XibcN3WGUMkF3XMMSAd4O4krB0N7V+
7XTp5PhFj06H4Ey5IvIPo0h5OdeXnJ8BJCnEXeTS+HgRpS32fHm01SNA0zbAFf1iMUz++3yg92RR
RRm+cF3Xx55ryH054pic7F3d1ZIGk6V3kLdB8ezVPkmOt729K+wa2u7tv838Idx1UsMTFSDPZSVR
Vwlv6HrfyKyk2CrgUYiqjWgR6HQ+tz7KTXQEPJ5TF/VGO32LVzy9Da9CoT4QLQq4Edq/ut4EXXVv
ketx0tQ4UILw6pJpowp3Vh4e17d3jUQy/c8xgqARBIraOyIg/YoQD4d9p2sStAlmlSlSZ55AWMeh
qVFZ8Pu2YHYIlzjN76XZ5KRb5X6AmONJV8y+dqUKn6PWFM0Jl6TeaecnqyIF5gRbCC+rbJBijtlI
5tHJJFkAc1g9gMsUPHPxrjtCUywLA8ZDxgpFcLkZcDxV8DzrmUVMREST+EvuneSAjj3FHzaitG/h
uha3qTne5GryvJTR28WcN77ZnIAaj+fjKW0gVD5X653I+fE7aoCVFqJl5Vyp5+B0T5xuLdiPWLdK
AbMwhm18IojKN95/1MIVBXj29RKFwUMgDZxQmYaBhmP+exWpLna5dH1yiNgL1Tant4y9On4T3HHE
4lMZm73tKxaTY1/J9A/5xwuC8En82UtMjFboCOS7TvCyabVDcNDvH+OM0ESQMSrH+tOF6nhxpY4/
6SJq9AsVovHe0drp5ScD4TWGzAZRV+p9JLMvl1IliclwLTxV3HBvcVFA1vZYwbcwGv92vfO81o8M
H8TRuLyXVRkhMjY56/eOodHeAi/ldDLTUShzCFfijwqGlaKdKdZNtH7NjvM2LKwQJAYrW7T2lRMK
ssl2gbtdrnXMwfZoiKzxia/LbeKtFwpqOXUjbT+TLVS5CaOU3jks94wfyBRQZVcaDpIkUSpkdA9N
hMkKOPOmLjztz3UAeLN7aU+VA9SWZJfY06/zJdQTQFpsnJ1TS/bcJEnqmZ2AEAHiKPTZ9e/omyhz
ybdxvNdfavtG77p7K7ocHWA+MtXqDacanOX68mu4lhtXAvqH4YsKYpQVwGsrasMmAGBZIhQJ7LJO
z20vUvLRxk2sW6KWm6Xt8N0XlE0yi61TZl+ai+UduVP3HEivCdvOMy8mQQNx6WANrxR0tm4zMJjG
BpAWbXBdrpoAgQLWiW/NR7Vrl1n4LBfJbKi9D1itkQG/s1+5mdhjDg01vEQ+d1GbZPQ/flrz35jO
0o4wJ2B5OAHuAMuy/q7d84RzL8rXj9F+aU5pBVi9rKgI/fCjPDLBPGiTAnvkJHS4GSFibGI26Wsk
gw2dC4fUzLNYLM/b3mfGr9k7XaXV6KT1p4AYfmLj47eI+qot8PE75wD8X7Pk7wOVb6xpRdlSMNZl
1U72vZqx1Kw76Rlj9MLXszZxdGkey2f7PoXDDWOzYWepCHbhqWgf9J16PS6BcBgXoAwiE0Ez0oB+
mqxWmZxNIxUe/ac8rwX25/N+Qt33AH8jHwwIEIvfbVanHrGJwuMuVrJHqux3lcDdd25e80opnZLi
WQILOYIB99VThUIehxgGccUkz5wb/APfvIGlnGprFCLnqp7Kw8eemezxRvhdr+R8FCp8bjwFO2Us
e61Yf8kVpPKXDbnqGrJ5oLOqcpxpi0GzQLzEdXmNiOHRUPaYxaN5plr3XwJ5f26bkXIGN11KU0ku
VKHWnF9ErfHuBJA6aCE+a+fJ1r4W6SFik2gpLqrr47VMSp9IvJVsqB4onMZPWGe60ETaNP1n8nzD
5k90B5Ppt8dHBj0dgIF9IwJsGHeJa05oFS59J+HuGoOMVVV/0LNa581bNKRiOEc76A/YElYyv9pf
Nk1bCDz8w6OnlTOxx2sYRV0EnLfqHkyfNsS29yhBDqr0l329NGRJL6/Ss9UgRkMEnVLu3glpMz2v
q/wFRilmnqwBM/cScKgPFmR9mH67MdnYFCUid84v2dAf8kN8wtY6nOU/hfF6XpPMzBe8rJsRRZUL
eFw8gWhckCQL/B8OcbaCqQo4ry3guUq99SC1rzOvEyhSWl1cb/kzIjL+QXxwNrywLfYKtDG+9e/Z
XCRU1zBZKbi3V64yv6yVKDfFIZykr8x4A6oG6jdtSPfpvYmd/TOmYBSHVYWMO+OmfDabmIhKTsAU
GdNSQXMKz+rAjLJJGqctWDfd3K0xXAM2bHvXj37sHa8FER/kuG+htpUse2uKlo2M4BgG23NEQv/4
2HUWTTtpHvW82fzYvdeFqHHA3kIjLqBMlpz4In4VEq1y5OxFuEYyc95BR4/Q8BxTm5fmzqNwttiK
UtvBsKiGDlHYcjcLNNcdhp0UPK3QcBUA8yZ3rxYl/thOG6/YoQZLixXio9Dczb1v+Qf/rFyLh+o6
AYi/00wKqlpV6jkpNFwzInrcBgXYDPE01vlc6fO3PkUoN9Ciegex/M2nKdyD8yjncIZ6jt0P46UK
8impsPkBVqCziVxl7gWWNuQW79rZWkivBts3dxrrLnEndvRmB21nWXb4Bg5XOGcHlNYwXEHDsm1+
467rf5yQC7VJEX6mEUae97yJSvk0Hhr6ley3hh5zobEsf+D7xv8s4Z+mBG3hkkTiMhIUaTLqPopD
HT3fvas4Xv4D1Uid75EJsE6NQjWyqcf47Zbu1rIyVR7hN9AfwvgWle89ayZxUPnLm/ZKbubkKMGq
XTCS8mSsXYQSDI8zTr63fMscfiaHO7+mdA5c3AYuLzgoL2GvdT4/eMinSW5rT7ovmpu9KViZWCVN
JkCz8jvs5x0CF0D9n8U+A0U5DNM+U8olC6TpbUJn4nvQSvwxXxgS4CjJ93PvB4DrT7RbTbgSb3fR
F9m9IEn7crtZERSl3PQYvYwe5J4R+TPnWmfAjGNWgvAO53udyzar8cMcwFgENOOcacFhfWw33IWc
kq8BV7AwgQ6F71D0OaRV5PQ1VOmEVN9LYIBcf8ri2zHG37zQn7KnxxI6vn2da+35Hewt0zemQrY3
9S/urOv1xK4EQAiAlSoQfYuSZ2+l641pd+4rMGwIg3NQ9BtpUiBtAkEFtqUcICD5RWScrVEVoIrd
ZIOr2ZbUPOHTDUNsTUlwLy0oWQocYzdJRHECrxamYKLrfMaZ45DmChdelIFzNQxJYubaDwHrik+J
rJQSWyMTae8wvejW4ttaMiMRX04vB4+hu8KCVOpV3GQpz+0veSe4HNZxBew0oPEcey5eCtFyO83z
WiIcUsfJJ17RyO/jKFZTIUb1ss9F/JHPYYoL2Hwxk2gf3AWT/BwQOclv2XrtJy6XcuEBLKokalRg
dCuuvxIxEn8gkgP17g2kGEpjqb6DkD2sww2ViOBS3MJUkjyJ/zcoOHV44HOTvqet/i60eYo4LIOP
2VrDtD26lLT0n0VyxM3TqUO/NwWwPag045yzWm9jFMEoS/C0XScpl4HZEi79Cwc6LmgHZGQZeu9G
jcP+bT+giejd3FiBPqjm0R/MhNzAhYUG6H3q09bTTixhtmXgbWZ14FgtgkXfJ0oozQURfBjeYaNd
fAjvSlbRCf9O23PxHb+N7vqMQtXBB1Yp+1CCoTOhtvHZnAmg4iavXYmcjH+NDvMx+zjE5B2t7zzT
1FFSnImOmxMfDTOiQJRAPjEzQTvZ/Zs92tTDFrIJp5NrTAUln/NoJPoyEdcBOB5wDJbHJoIfXXTg
ZHOZ04hd4dyZAoS3c2og6OcaLK3il0G4p0fW62MPBwNHP/RVpHfZ0axmIjmkWE4nDycctOiVM5qq
Lti4BihbF4bH1PJ+IGVNo9PQ58McU0eupzdUM8vMMu2I3MBGD33+4Lh6M11mDpwA8ccW69n9deyX
oHDy+tF8SUQsBlhCzHzYxxAOVtCjbH9Lo86Wlge8mWysSu1ssXrM0iL6jKA5go00pmeTszljq99L
9pGdzc0ctZjWdTtobi4uiPkk5ECJFJ0bjiycRYbaKAlrc98024qfY/v8WIz6TyxGguWpWTUJPWNH
AhzH88WWH6sdaJGDDeaxM6cZ7xcrVV9gf3J46ar3ZPmgN8quzGyxF1/ZnF4f/iNMOSRbxPvo5Bof
IcM915XLoemBGtY66DPXPEYHYD8T07reVEb/keKolUvTgnWv4+AlouS3bfMxNlyJbZEa8caCDp9H
uKUvX/mN3xK4xKsTBc5MPwZvR5zq5wdU/QxLMBw3htggnkQ6Xu0KGN2x4Lc4uBozt2ANHbhCOKB8
436AI01WNNGCX3VSmVdZx5AO2ja4r7u90sh/s87UjS6jr3ZbhYl1UtawKaIz9wobVCTTXI24Qwp2
ZG8wZxFb6LzBJfT1nx0ij6/jDiPtceSISL5b5LMjaluzL45bQy5YGMyZ6jw8NdY+tjMIicxl3IoG
W0fOXFxY9enISpZZ4P188B0DqXwJ3J5A1cMc4sNz/HKFUkm0awOnrfR7QlKMpv6gnQycgXJIfcKP
em6J58vvb4jLzBu0dAhfH7SYpsu7pP7QCXDHvKsXUnLa79GD+vWEYTsOSZ8APadXVdq7NZIzkDJ5
F1BrYk8NzRHviBGN4X4HNmIHefiHejAj6qfll0T9pPEe+/YnwiYyS6c5195ts0RPAzXwbCyet0hx
e/wASkVQp53mjYZgLWthF6l3wUanpOpafmc3pSWl561syAdpb1iYcXyb1WNi1F7AMz7EQx6AeICj
QeLUtkMz88iFTpt4GJtNRs9Bv3nhLedQU1hrhgUrIeHls32EE++c5Rvg3IEjG6CNvWXHttT2yCXe
yJwWXidUIIZsWrEi2nonywRruo9cVgKiG8jbjbZ2YNc18q7gUbtRWsQbMwti7xIAFokG3tI4bqB/
0mD86rbash03FQ4XtQ24mBgKT+bP3+avpclVfOZDqQS5g0rnS41oYrSssz1Efrzu59EET1iE2aHD
WQlRV3ZrbXVWwuRwlaBNPKrugtEzuTx4NrLcoh3uExZzJXZv7dKFZGC38VT9Cv4JUF3eisAT90AU
dFcIm38SNUV85mi7CJO7bC84TFhvY9kTGZP98LmjTzy7hSOCdWelq2fijDTEkRYDK5e0QFm/QkkH
wlC/d4+/OXx8R1p89tsB3ekI3OTd8oz3SOF2jLWcE8/Upf4L5P0EZECvpOe54AcIJAH7hmhHK4HE
YbbYeHoPrpepuVCQh+g6eB6LpkYHLWnXixjtdN2C29o3XtbWk5b+laToTtH3RlLZFHN8i/BjlG1T
cmhTPBun82VRchIYPPGjPRaQUtp/o9vtusrPF2LyfYe30uzMCZKUgPrj10DCdqkoiXhVUoQmSHWn
t0PBkHItwqyhWpbQbbd/ndaGrav0N77fMBq+3KRbNGl8x9EL0saPxn3ibYoWRPa/fA/V5q+RjNMa
hWsltUSrFNhsj6OeKlhfvvR8z3MXOORy45JTYFEKxC6uLQhgTzofjjqYXLPvMy/s4zTDvjN0Xd+s
8tNbwWBLC4U61kWHPLT/36yCAa8ilG5uXAZVmZmoBrDbSPSz4kbujwVSJ5j2Rg377UTHiFFmnuVm
CcZbEsb8C1MTq+CpJCP6llXCLpCHPeXRd9y2IcZi0mkRphil5rutAApN3yKku1NjdXxCcJtKTyrJ
oIJ5WF/ql76jgQHQd6CDHdGYe4NVQTsJLfV/B2lKrKZdlpHAih8rEZf+XxqB6vHOZkAFx61s3Xno
SjujSwndzl00o1tDcopU8VVZcxjB2C9CqUwbnGTMaPs4/rMNKuE1g3EM14TepvArMn+RMEp6wZJh
e7u7wECMxUkp4pznCtUDyc6ybZxX+mroE2KdHl+VTUynzt00UO2BrAVt/SAMb9e8iV0aQkGjeRHe
qCucPEI+Wmusw0d+Oj3rSlsyxtBPcNvR/N9NSGZFoaVjR9uYK0nSOabl9CO99I1yjYrwPD0vrfzK
iFVqFIuVrjw22WFnj/qUIokch31KeZM/pzgJfDArlTcw7TNUnJe5KQ1fD1L7boH2O39UX7v6tG78
mLoTAlJBSBvRO5HMFzJDHxzdQ6nIzQRDWoisCA73CH9AG5eA8hWzqcydUvdU4OfyjV5yMv4NQZHm
xpjk+GNJTERXo52qe75ehlocGv32CZzE9cfz72bFJ3XnAaZBNaWaumglHz+7x8S6qyYJHOhpjNDH
g9FEX08AZLvPMmD2YK1F7kjaceM1BuFmNcn+LMcjhhC6qtOxCjFL2xht6xH+VRLmM1rj/N5oVrh3
MXkGaogXAFdHlmNEBS1ZZ4X54zGFnzdpA1t7CwCcC4mGTza/S5B9bB6deWuGQm0ZIyoEuH9cigBb
6yOXA5qVI2D3VSV9uELVZVXnn8mi42cJyrtaIIL1s48dJ3bXJQITaTdcC0fBWMJrN+7C+rA3J2Dw
/8IBqC4kJ/NmCL4cnWF7ofoOez0OPaI993itpCyGSvfH2/V+L4gFRpvVAV0BPSLzOx6VVzhlf2mT
/IyXt47oS+glj/X8hiLvx0Kb0at9uAGOutNjaPib1pXQ14bdLV7G1A62Ye3CzUYoF+icLV5OI4Ol
TAmih9N8lFwMH63dqUX/qCylJ6dIZCYXw1VjZVIhFeCdycrn9WrGLf0Slyg5MxnOgBWgKuP5NKC9
KaJRR81BiNhmORglZzadQgzXZqzmqNb+7O+gt6e6QHt89DrNe5Suv4l7ge5KM55TZ9MshqyC+T4H
pxo/RcmVMUmDe1if5qvAAprlmPmprElZvy+1ZU1akMj+9+2HtDBlQVxM8ad7mLZuFUfMtPRdM2gB
cEmya3ZLE8xRCiiO1QrHarT/lSHj1Ajjv4Nri9UpF4lWFccpyQrCeuU01yvdCc3nMvOHmolmq3BF
KTiFm8ax1riOZ52KEqtjadqj7MTma2RLgL6b52lPxx7ZLeCkIHRy7twOuX/F+eUo74imtgK/+MDu
JdxNpLZ5XvqO5QDE/cVY3gsYi2DM00ZsfsMR4AQAWTNfjRVeEtLFNlg+uAR3sfvhtvvzccGOasRg
1FSLfwNGXX3Cr2e9SlTmOx9YgsdaURKWXy1icg28u+dGjIh7gLJRaubnwRF1c5kkVDyQiYValq+9
pR0Hz3dJlvOVtHi5prj+y/uFTEMTfB9RBO/0bLIrXX9T4Lg/pW5IoJ/NUOnl2j22Pj6gubb97yA9
Kpjo0Xrc32Cgu+z7KKyArXL7fSIQOGrGyVqkYSZz5M0bvbuCtzSVXqQUm4PccwraxqxF3mx1ShFm
tQA8HROel40ERrD1TefF+c/IF8I77K3O28Gpb5rr33vfaexC04eUXPJ6Il3bTmYDKI1wiBnrGvzy
PgHMEGbud9O5TstwdxU3z16xR3qMnMzzHig+9DIs3yKz/0IEJ7cGaP1J56OU3xsYh/3TdocYeHvx
M7l6+i855k9nTfwvnrwooaz9bq4cDgrOvKCXPrKR6JaUNXMY2bsdOpwQj7Yjecouk7uMcXXymS6y
f3lU8xscrWus7dBxvi7NmSJW7QzAFUZ5aypHo+EeiNXqPMXLMn1q/mPxhYn54Ga1Rle20iLq6T4V
YewSKlAm5rytrgkUNa7DBibb3db8hpuBBm5PmcI1lZpw3sce/v3avWnq9xhJ0k4guCWMnhJkxGD3
1SxMeMi2w7ZhK3YOIOUEUTU8Ed2Z/vYeqChim9n2F4E/9vQcWpEwfPo1cZATuyj5Bo/VeiKhnekL
mF3num3rnZVAv8NLKUKbUO+vaEVcXTRqsmhwpD5h/AyOxun4ePlB+8lxrv3GJ+rpO5j+eNcLibDY
gf2qTH0r7y6KlZNnqHPVirrazBDeGfeRSk6uHXISEHSoGcfjzWPHruXL41HNrqEiGY4PEKR2UH+J
pajfk4RWUV1nAM1FltczrM2qyLjZ4mRqykrPBGUPbLwV/CFtPvygk+dHbsWeWrDkbZFO4wOHG3Pe
KkAjmK5S3ddJaWJOnp0iNElZulNlN35LFtlT3kzaVAnfSbm4rnEt/fJRIdC2yVqw2wtf0sXGCGvH
4Wwb8YnxeLiVNp0L2XJt7YLujrAQnA2I+uD5m0IGQHtmstpWUjjI3a56NOgt8tX3Lrdi19cFwWhZ
OyzVaAUBtvM7tbBjRnLAzIPyZoiWDhsMajQJXc8jkFNVWTJ7NWRFP4SwLNe1P/CSbXlASYuOI24J
oZMi+D20cpf+hKF5keZE2+Cy0VcRM8QB9HN5QA/LPGQ5Vdrkn4iPa1aM0iEJKDzCFf5hjDdd+bGc
H9F7yRc0Usq6XEMIdEP0k93fpXCV8t1MSlqUniRtjP+yslcJBGH5ZrH99Qj9UuaxXBqFOJ6B19gQ
op7aMCSacztAkA9JiuZI0OXRi/ScwhP0arpsvNYR8hVTWuCL8IEC8LZ/r2T6xTqAoMm2JyTAH+2h
ufvuwfVSc7K9EVJ6CsK0snaUePaR/QE3xQpP1c+UX4ctgEd4zfWBlvo1xPGEmqEDWyfXO4+EimqV
++cvzJW0ZBsRBuTS236zruk1FMex0GoJKSz8jwbU9dnOJqmKz7eEkSAK7RW6s/Xoh+jDYyYcqvdP
pnODhjVsmpjfUGLWoGfqIof1HYI0V4X9mkqqGA5cXLdCEhgRUMJ4pg85h1N6mtsumO4HrBgw4qZm
SKoVsvdLchaoxz5GjIknyEhFkftTyfu+fozduRyZuSCk+OdZnobcQNOwxikArO7jKKnvr8rRQD11
UT7lfEtYxU8WjKFKuNi1mQzoQxdlP4/6LmfQaE3tryKVsh3QM9z2qJBTSJIavulJvJ1rgnoAp2Es
Ib4WJ07ADLoTEeye+TpN7J0tH4EbswdT9HzqXjnRb4Mc3ohFNT4vFQMcYzGa1YyNvg2YBO3c97Ju
YjdLnnhKS4IoDUiDKFc8vYv4qTGyzGFvmtf4rxXVS+uTTESLEFbcEER/Ys/uK52gmzmXhBrYohuA
X1kYc7xt4j37XMLHXTBe+RJrGiiTlAx0vN7hZvw245lCA4szFcZoLCC4CzfCUnskilrhcNNrhdUg
BmdksWfuXNN4JsB5VoUmb4fn3JpMus4A3b0Lx9E74KOcPg3uA6E4XEMGbEcWlP/Lo/IqDv3sjsD0
2+u2HSN/GU3aNao=
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
