
t
Command: %s
53*	vivadotcl2C
/synth_design -top FIR_top -part xc7z020clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
%s*synth2?
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1031.160 ; gain = 234.121
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
FIR_top2default:default2
 2default:default2?
uC:/Vivado_project/ECE481/Project/FIR_8order_8bit_sys_save_as/FIR_8order_8bit_sys_save_as.srcs/sources_1/new/FIR_top.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

multiplier2default:default2
 2default:default2?
xC:/Vivado_project/ECE481/Project/FIR_8order_8bit_sys_save_as/FIR_8order_8bit_sys_save_as.srcs/sources_1/new/multiplier.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

multiplier2default:default2
 2default:default2
12default:default2
12default:default2?
xC:/Vivado_project/ECE481/Project/FIR_8order_8bit_sys_save_as/FIR_8order_8bit_sys_save_as.srcs/sources_1/new/multiplier.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FIR_top2default:default2
 2default:default2
22default:default2
12default:default2?
uC:/Vivado_project/ECE481/Project/FIR_8order_8bit_sys_save_as/FIR_8order_8bit_sys_save_as.srcs/sources_1/new/FIR_top.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1103.074 ; gain = 306.035
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1103.074 ; gain = 306.035
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1103.074 ; gain = 306.035
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1103.0742default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
{C:/Vivado_project/ECE481/Project/FIR_8order_8bit_sys_save_as/FIR_8order_8bit_sys_save_as.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
{C:/Vivado_project/ECE481/Project/FIR_8order_8bit_sys_save_as/FIR_8order_8bit_sys_save_as.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1201.2772default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1201.2772default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1201.277 ; gain = 404.238
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1201.277 ; gain = 404.238
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1201.277 ; gain = 404.238
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1201.277 ; gain = 404.238
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     18 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 4     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 9     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
<
%s
*synth2$
Module FIR_top 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     18 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 4     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 9     
2default:defaulth p
x
? 
?
%s
*synth2'
Module multiplier 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
delay_pipeline6_reg[0]2default:default2
FDC2default:default2 
tem_5_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
delay_pipeline6_reg[1]2default:default2
FDC2default:default2 
tem_5_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
delay_pipeline6_reg[2]2default:default2
FDC2default:default2 
tem_5_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
delay_pipeline6_reg[3]2default:default2
FDC2default:default2 
tem_5_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
delay_pipeline6_reg[4]2default:default2
FDC2default:default2 
tem_5_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
delay_pipeline6_reg[5]2default:default2
FDC2default:default2 
tem_5_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
delay_pipeline6_reg[6]2default:default2
FDC2default:default2 
tem_5_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
delay_pipeline6_reg[7]2default:default2
FDC2default:default2 
tem_5_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2 
tem_5_reg[8]2default:default2
FDC2default:default2-
multi1/multi_data_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
multi2/multi_data_reg[12]2default:default2
FDC2default:default2-
multi1/multi_data_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
multi2/multi_data_reg[13]2default:default2
FDC2default:default2-
multi1/multi_data_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
multi2/multi_data_reg[14]2default:default2
FDC2default:default2-
multi1/multi_data_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
multi3/multi_data_reg[15]2default:default2
FDC2default:default2-
multi1/multi_data_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
multi2/multi_data_reg[15]2default:default2
FDC2default:default2-
multi1/multi_data_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
multi3/multi_data_reg[16]2default:default2
FDC2default:default2-
multi1/multi_data_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
multi2/multi_data_reg[16]2default:default2
FDC2default:default2-
multi1/multi_data_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
multi1/multi_data_reg[12]2default:default2
FDC2default:default2-
multi1/multi_data_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
multi1/multi_data_reg[13]2default:default2
FDC2default:default2-
multi1/multi_data_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
multi1/multi_data_reg[14]2default:default2
FDC2default:default2-
multi1/multi_data_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
multi1/multi_data_reg[15]2default:default2
FDC2default:default2-
multi1/multi_data_reg[16]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\multi1/multi_data_reg[16] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1201.277 ; gain = 404.238
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1201.277 ; gain = 404.238
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1201.277 ; gain = 404.238
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
delay_pipeline7_reg[0]2default:default2
FDC2default:default2,
multi5/multi_data_reg[0]2default:defaultZ8-3886h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1201.277 ; gain = 404.238
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1205.910 ; gain = 408.871
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1205.910 ; gain = 408.871
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1205.910 ; gain = 408.871
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1205.910 ; gain = 408.871
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1205.910 ; gain = 408.871
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1205.910 ; gain = 408.871
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    51|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |    20|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    93|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    44|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    35|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |     6|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |     6|
2default:defaulth px? 
D
%s*synth2,
|9     |FDCE   |   198|
2default:defaulth px? 
D
%s*synth2,
|10    |IBUF   |    10|
2default:defaulth px? 
D
%s*synth2,
|11    |OBUF   |    18|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
T
%s
*synth2<
(+------+---------+-------------+------+
2default:defaulth p
x
? 
T
%s
*synth2<
(|      |Instance |Module       |Cells |
2default:defaulth p
x
? 
T
%s
*synth2<
(+------+---------+-------------+------+
2default:defaulth p
x
? 
T
%s
*synth2<
(|1     |top      |             |   482|
2default:defaulth p
x
? 
T
%s
*synth2<
(|2     |  multi1 |multiplier   |    26|
2default:defaulth p
x
? 
T
%s
*synth2<
(|3     |  multi2 |multiplier_0 |    47|
2default:defaulth p
x
? 
T
%s
*synth2<
(|4     |  multi3 |multiplier_1 |    60|
2default:defaulth p
x
? 
T
%s
*synth2<
(|5     |  multi4 |multiplier_2 |    78|
2default:defaulth p
x
? 
T
%s
*synth2<
(|6     |  multi5 |multiplier_3 |    77|
2default:defaulth p
x
? 
T
%s
*synth2<
(+------+---------+-------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1205.910 ; gain = 408.871
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:30 . Memory (MB): peak = 1205.910 ; gain = 310.668
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1205.910 ; gain = 408.871
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1218.0082default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
512default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1222.8672default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
372default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:392default:default2
00:00:412default:default2
1222.8672default:default2
740.3952default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1222.8672default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
qC:/Vivado_project/ECE481/Project/FIR_8order_8bit_sys_save_as/FIR_8order_8bit_sys_save_as.runs/synth_1/FIR_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file FIR_top_utilization_synth.rpt -pb FIR_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Dec 10 01:30:24 20212default:defaultZ17-206h px? 


End Record