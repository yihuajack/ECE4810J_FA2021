
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
?
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
0.002default:default2
0.042default:defaultZ4-1435h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1905.8122default:default2
0.0002default:defaultZ17-268h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5182default:default2
-11.1712default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 16dbaefcb
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.125 . Memory (MB): peak = 1905.812 ; gain = 0.0002default:defaulth px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5182default:default2
-11.1712default:defaultZ32-619h px? 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
M
8Phase 2 DSP Register Optimization | Checksum: 16dbaefcb
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.131 . Memory (MB): peak = 1905.812 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5182default:default2
-11.1712default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2<
U0/led_ctl_i0/Q[2]U0/led_ctl_i0/Q[2]2default:default2L
U0/led_ctl_i0/led_o_reg[2]	U0/led_ctl_i0/led_o_reg[2]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
U0/led_ctl_i0/Q[2]U0/led_ctl_i0/Q[2]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
clk_pin_IBUFclk_pin_IBUF2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
clk_pinclk_pin2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2<
U0/led_ctl_i0/Q[2]U0/led_ctl_i0/Q[2]2default:default2L
U0/led_ctl_i0/led_o_reg[2]	U0/led_ctl_i0/led_o_reg[2]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
U0/led_ctl_i0/Q[2]U0/led_ctl_i0/Q[2]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
clk_pin_IBUFclk_pin_IBUF2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
clk_pinclk_pin2default:default8Z32-702h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5182default:default2
-11.1712default:defaultZ32-619h px? 
N
9Phase 3 Critical Path Optimization | Checksum: 16dbaefcb
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.219 . Memory (MB): peak = 1905.812 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1905.8122default:default2
0.0002default:defaultZ17-268h px? 
?
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-1.5182default:default2
-11.1712default:defaultZ32-603h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1905.8122default:default2
0.0002default:defaultZ17-268h px? 
J
5Ending Physical Synthesis Task | Checksum: 13389bde3
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.223 . Memory (MB): peak = 1905.812 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
902default:default2
02default:default2
1002default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0762default:default2
1909.1372default:default2
3.3242default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2b
ND:/Documents/GitHub/ECE4810J_FA2021/Lab5/lab5/lab5.runs/impl_1/ios_physopt.dcp2default:defaultZ17-1381h px? 


End Record