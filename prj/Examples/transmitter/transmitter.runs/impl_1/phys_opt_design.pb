
q
Command: %s
53*	vivadotcl2@
,phys_opt_design -directive AggressiveExplore2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
s
)Directive used for phys_opt_design is: %s68*	vivadotcl2%
AggressiveExplore2default:defaultZ4-137h px� 
�
qDesign worst setup slack (WNS) is greater than or equal to %s ns. Skipping all physical synthesis optimizations.
151*	vivadotcl2
0.0002default:defaultZ4-383h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1744.3872default:default2
0.0002default:defaultZ17-268h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
1.2172default:default2
0.0002default:defaultZ32-619h px� 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 10e35a8e7
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.379 . Memory (MB): peak = 1744.387 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Hold Fix Optimization2default:defaultZ18-101h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
	Estimated2default:default2
 2default:default2
1.2172default:default2
0.0002default:default2
-1.5982default:default2
-46.0222default:defaultZ32-668h px� 
�
8Identified %s candidate %s for hold slack optimization.
45*physynth2
322default:default2
nets2default:defaultZ32-45h px� 
�
QOptimized %s %s. Inserted %s new %s. Calibrated %s existing %s. Inserted %s %s.

218*physynth2
322default:default2
nets2default:default2
02default:default2 
ZHOLD_DELAYs2default:default2
02default:default2 
ZHOLD_DELAYs2default:default2
322default:default2
buffers2default:defaultZ32-234h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
	Estimated2default:default2
 2default:default2
1.2172default:default2
0.0002default:default2
-0.0822default:default2
-0.9352default:defaultZ32-668h px� 
I
4Phase 2 Hold Fix Optimization | Checksum: 10e35a8e7
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.571 . Memory (MB): peak = 1744.387 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
1744.3872default:default2
0.0002default:defaultZ17-268h px� 
�
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
1.2172default:default2
0.0002default:default2
-0.0822default:default2
-0.9352default:defaultZ32-669h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization            |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Fanout                  |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Single Cell Placement   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Multi Cell Placement    |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Rewire                  |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Critical Cell           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  SLR Crossing            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  DSP Register            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Critical Pin            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Very High Fanout        |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Total                   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
7
"Summary of Hold Fix Optimizations
*commonh px� 
7
"=================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�--------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization               |  WHS Gain (ns)  |  THS Gain (ns)  |  Added LUTs  |  Added FFs  |  Optimized Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
--------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT1 and ZHOLD Insertion   |          1.516  |         45.087  |          32  |          0  |              32  |           0  |           1  |  00:00:00  |
|  Total                      |          1.516  |         45.087  |          32  |          0  |              32  |           0  |           1  |  00:00:00  |
--------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1744.3872default:default2
0.0002default:defaultZ17-268h px� 
I
4Ending Physical Synthesis Task | Checksum: 2d2d65a9
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.598 . Memory (MB): peak = 1744.387 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1112default:default2
622default:default2
312default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.2502default:default2
1744.3872default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/Users/rinu2/Documents/kichi@git/RedPitaya-FPGA/prj/Examples/Frequency_counter/tmp/freq/freq.runs/impl_1/system_wrapper_physopt.dcp2default:defaultZ17-1381h px� 


End Record