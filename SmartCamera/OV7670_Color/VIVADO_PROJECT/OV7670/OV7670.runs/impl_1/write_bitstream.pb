
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.09 . Memory (MB): peak = 1185.535 ; gain = 0.000 ; free physical = 2615 ; free virtual = 74182default:defaulth px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
18792default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.12default:defaultZ1-479h px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
Read XDEF File: 2default:default2
00:00:022default:default2
00:00:022default:default2
2108.4262default:default2
23.6722default:default2
16872default:default2
65672default:defaultZ17-722h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.5800002default:default2
	29.6914982default:defaultZ20-1924h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:022default:default2
00:00:022default:default2
2108.4262default:default2
23.6722default:default2
16872default:default2
65672default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 16 instances were transformed.
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 6 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 3 instances
  SRLC32E => SRL16E: 7 instances
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2018.1 (64-bit)2default:default2
21886002default:defaultZ1-604h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:282default:default2
00:00:502default:default2
2108.4262default:default2
922.8912default:default2
16902default:default2
65702default:defaultZ17-722h px� 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2018.1/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_U5/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_DSP48_2_U/m	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_U5/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_DSP48_2_U/m2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_U5/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_DSP48_2_U/m/A[29:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_U5/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_DSP48_2_U/m/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U2/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U2/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U2/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/C[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U2/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U3/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U3/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U3/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/C[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U3/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U4/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U4/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U4/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/C[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U4/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_U1/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_DSP48_0_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_U1/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_DSP48_0_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_U1/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_DSP48_0_U/p/C[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_U1/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_DSP48_0_U/p/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Pdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2	Pdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p22default:default2default:default2�
 "�
Xdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2/A[29:0]Rdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__0	Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__02default:default2default:default2�
 "�
[design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__0/B[17:0]Udesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__1	Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__12default:default2default:default2�
 "�
[design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__1/B[17:0]Udesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Ldesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_5_fu_1021_p2	Ldesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_5_fu_1021_p22default:default2default:default2�
 "�
Tdesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_5_fu_1021_p2/P[47:0]Ndesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_5_fu_1021_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Idesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_fu_921_p2	Idesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_fu_921_p22default:default2default:default2�
 "�
Qdesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_fu_921_p2/P[47:0]Kdesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_fu_921_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Kdesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_s_fu_947_p2	Kdesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_s_fu_947_p22default:default2default:default2�
 "�
Sdesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_s_fu_947_p2/P[47:0]Mdesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_s_fu_947_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�

�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_U5/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_DSP48_2_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_U5/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_DSP48_2_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_U5/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_DSP48_2_U/p/P[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_U5/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_DSP48_2_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�

�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_U6/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_DSP48_3_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_U6/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_DSP48_3_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_U6/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_DSP48_3_U/p/P[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_U6/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_DSP48_3_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�

�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_U11/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_DSP48_5_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_U11/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_DSP48_5_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_U11/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_DSP48_5_U/p/P[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_U11/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_DSP48_5_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�

�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U2/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U2/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U2/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/P[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U2/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�

�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U3/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U3/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U3/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/P[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U3/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�

�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U4/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U4/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U4/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/P[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U4/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�

�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_U1/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_DSP48_0_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_U1/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_DSP48_0_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_U1/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_DSP48_0_U/p/P[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_U1/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Pdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2	Pdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p22default:default2default:default2�
 "�
Xdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2/P[47:0]Rdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__0	Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__02default:default2default:default2�
 "�
[design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__0/P[47:0]Udesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__1	Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__12default:default2default:default2�
 "�
[design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__1/P[47:0]Udesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�	
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_0/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product	�design_1_i/VDMA/axis_to_ddr_writer_0/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product2default:default2default:default2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_0/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product/P[47:0]�design_1_i/VDMA/axis_to_ddr_writer_0/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�	
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_CHROMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product	�design_1_i/VDMA/axis_to_ddr_writer_CHROMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product2default:default2default:default2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_CHROMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product/P[47:0]�design_1_i/VDMA/axis_to_ddr_writer_CHROMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�	
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_LUMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product	�design_1_i/VDMA/axis_to_ddr_writer_LUMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product2default:default2default:default2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_LUMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product/P[47:0]�design_1_i/VDMA/axis_to_ddr_writer_LUMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�	
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�design_1_i/VDMA/ddr_to_axis_reader_0/inst/ddr_to_axis_reader_mul_8ns_32ns_40_3_U0/ddr_to_axis_reader_mul_8ns_32ns_40_3_Mul3S_0_U/tmp_product	�design_1_i/VDMA/ddr_to_axis_reader_0/inst/ddr_to_axis_reader_mul_8ns_32ns_40_3_U0/ddr_to_axis_reader_mul_8ns_32ns_40_3_Mul3S_0_U/tmp_product2default:default2default:default2�
 "�
�design_1_i/VDMA/ddr_to_axis_reader_0/inst/ddr_to_axis_reader_mul_8ns_32ns_40_3_U0/ddr_to_axis_reader_mul_8ns_32ns_40_3_Mul3S_0_U/tmp_product/P[47:0]�design_1_i/VDMA/ddr_to_axis_reader_0/inst/ddr_to_axis_reader_mul_8ns_32ns_40_3_U0/ddr_to_axis_reader_mul_8ns_32ns_40_3_Mul3S_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Ldesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_5_fu_1021_p2	Ldesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_5_fu_1021_p22default:default2default:default2�
 "�
Tdesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_5_fu_1021_p2/P[47:0]Ndesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_5_fu_1021_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Idesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_fu_921_p2	Idesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_fu_921_p22default:default2default:default2�
 "�
Qdesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_fu_921_p2/P[47:0]Kdesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_fu_921_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Kdesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_s_fu_947_p2	Kdesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_s_fu_947_p22default:default2default:default2�
 "�
Sdesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_s_fu_947_p2/P[47:0]Mdesign_1_i/Convolution_Filter/sep_convolution_filter_0/inst/r_V_s_fu_947_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_U5/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_DSP48_2_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_U5/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_DSP48_2_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_U5/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_DSP48_2_U/p/P[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_U5/sep_convolution_filter_mac_muladd_19s_8s_27s_27_1_DSP48_2_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_U6/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_DSP48_3_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_U6/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_DSP48_3_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_U6/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_DSP48_3_U/p/P[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_U6/sep_convolution_filter_mac_muladd_19s_8s_27s_28_1_DSP48_3_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_U11/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_DSP48_5_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_U11/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_DSP48_5_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_U11/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_DSP48_5_U/p/P[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_U11/sep_convolution_filter_mac_muladd_19s_8s_28s_28_1_DSP48_5_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U2/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U2/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U2/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/P[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U2/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U3/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U3/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U3/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/P[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U3/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U4/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U4/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U4/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/P[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_U4/sep_convolution_filter_mac_muladd_8s_8ns_16s_17_1_DSP48_1_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_U1/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_DSP48_0_U/p	�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_U1/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_DSP48_0_U/p2default:default2default:default2�
 "�
�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_U1/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_DSP48_0_U/p/P[47:0]�design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_U1/sep_convolution_filter_mac_muladd_8s_8ns_17s_18_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Pdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2	Pdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p22default:default2default:default2�
 "�
Xdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2/P[47:0]Rdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__0	Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__02default:default2default:default2�
 "�
[design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__0/P[47:0]Udesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__1	Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__12default:default2default:default2�
 "�
[design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__1/P[47:0]Udesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/tmp_s_fu_595_p2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_0/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/buff0_reg__0	�design_1_i/VDMA/axis_to_ddr_writer_0/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/buff0_reg__02default:default2default:default2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_0/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/buff0_reg__0/P[47:0]�design_1_i/VDMA/axis_to_ddr_writer_0/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_0/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product	�design_1_i/VDMA/axis_to_ddr_writer_0/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product2default:default2default:default2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_0/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product/P[47:0]�design_1_i/VDMA/axis_to_ddr_writer_0/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_CHROMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/buff0_reg__0	�design_1_i/VDMA/axis_to_ddr_writer_CHROMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/buff0_reg__02default:default2default:default2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_CHROMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/buff0_reg__0/P[47:0]�design_1_i/VDMA/axis_to_ddr_writer_CHROMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_CHROMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product	�design_1_i/VDMA/axis_to_ddr_writer_CHROMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product2default:default2default:default2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_CHROMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product/P[47:0]�design_1_i/VDMA/axis_to_ddr_writer_CHROMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_LUMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/buff0_reg__0	�design_1_i/VDMA/axis_to_ddr_writer_LUMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/buff0_reg__02default:default2default:default2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_LUMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/buff0_reg__0/P[47:0]�design_1_i/VDMA/axis_to_ddr_writer_LUMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_LUMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product	�design_1_i/VDMA/axis_to_ddr_writer_LUMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product2default:default2default:default2�
 "�
�design_1_i/VDMA/axis_to_ddr_writer_LUMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product/P[47:0]�design_1_i/VDMA/axis_to_ddr_writer_LUMA/inst/axis_to_ddr_writer_mul_32ns_8ns_40_3_U0/axis_to_ddr_writer_mul_32ns_8ns_40_3_Mul3S_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/VDMA/ddr_to_axis_reader_0/inst/ddr_to_axis_reader_mul_8ns_32ns_40_3_U0/ddr_to_axis_reader_mul_8ns_32ns_40_3_Mul3S_0_U/buff0_reg__0	�design_1_i/VDMA/ddr_to_axis_reader_0/inst/ddr_to_axis_reader_mul_8ns_32ns_40_3_U0/ddr_to_axis_reader_mul_8ns_32ns_40_3_Mul3S_0_U/buff0_reg__02default:default2default:default2�
 "�
�design_1_i/VDMA/ddr_to_axis_reader_0/inst/ddr_to_axis_reader_mul_8ns_32ns_40_3_U0/ddr_to_axis_reader_mul_8ns_32ns_40_3_Mul3S_0_U/buff0_reg__0/P[47:0]�design_1_i/VDMA/ddr_to_axis_reader_0/inst/ddr_to_axis_reader_mul_8ns_32ns_40_3_U0/ddr_to_axis_reader_mul_8ns_32ns_40_3_Mul3S_0_U/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�design_1_i/VDMA/ddr_to_axis_reader_0/inst/ddr_to_axis_reader_mul_8ns_32ns_40_3_U0/ddr_to_axis_reader_mul_8ns_32ns_40_3_Mul3S_0_U/tmp_product	�design_1_i/VDMA/ddr_to_axis_reader_0/inst/ddr_to_axis_reader_mul_8ns_32ns_40_3_U0/ddr_to_axis_reader_mul_8ns_32ns_40_3_Mul3S_0_U/tmp_product2default:default2default:default2�
 "�
�design_1_i/VDMA/ddr_to_axis_reader_0/inst/ddr_to_axis_reader_mul_8ns_32ns_40_3_U0/ddr_to_axis_reader_mul_8ns_32ns_40_3_Mul3S_0_U/tmp_product/P[47:0]�design_1_i/VDMA/ddr_to_axis_reader_0/inst/ddr_to_axis_reader_mul_8ns_32ns_40_3_U0/ddr_to_axis_reader_mul_8ns_32ns_40_3_Mul3S_0_U/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
Ldesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ov7670_interface_0/inst/frame_valid_V[0]Idesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ov7670_interface_0/inst/frame_valid_V2default:default2default:default2�
 "�
Udesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ov7670_interface_0/inst/frame_valid_V[0]_INST_0/OUdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ov7670_interface_0/inst/frame_valid_V[0]_INST_0/O2default:default2default:default2�
 "�
Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ov7670_interface_0/inst/frame_valid_V[0]_INST_0	Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ov7670_interface_0/inst/frame_valid_V[0]_INST_02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 5 cells. This could lead to large hold time violations. First few involved cells are:
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
%s*DRC2�
 "�
Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ov7670_interface_0/inst/frame_valid_V[0]_INST_0	Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ov7670_interface_0/inst/frame_valid_V[0]_INST_02default:default2default:default2�
 "�
design_1_i/OV7670_GRAYSCALE_TO_AXIS/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/i_out_q_thresh0.q_thresh0_i_reg	design_1_i/OV7670_GRAYSCALE_TO_AXIS/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/i_out_q_thresh0.q_thresh0_i_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/the_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_q.i_simple.qreg/i_no_async_controls.output_reg[4]	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/the_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_q.i_simple.qreg/i_no_async_controls.output_reg[4]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/the_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_q.i_simple.qreg/i_no_async_controls.output_reg[3]	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/the_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_q.i_simple.qreg/i_no_async_controls.output_reg[3]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/the_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_q.i_simple.qreg/i_no_async_controls.output_reg[2]	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/the_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_q.i_simple.qreg/i_no_async_controls.output_reg[2]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/the_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_q.i_simple.qreg/i_no_async_controls.output_reg[1]	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/the_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_q.i_simple.qreg/i_no_async_controls.output_reg[1]2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[6]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[6]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[6]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[6]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[6]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[6]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[6]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[6]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[6]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[6]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[6]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[6]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[6]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[6]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg	�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[7]2default:default2default:default2�
 "�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID�design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID2default:default2default:default2�
 "�
�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�?
`No routable loads: 59 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2�>
 "�
�design_1_i/VDMA/axis_data_fifo_reader_to_vga/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D�design_1_i/VDMA/axis_data_fifo_reader_to_vga/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D2default:default"�
�design_1_i/VDMA/axis_data_fifo_raw_CHROMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D�design_1_i/VDMA/axis_data_fifo_raw_CHROMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D2default:default"�
�design_1_i/VDMA/axis_data_fifo_raw_LUMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D�design_1_i/VDMA/axis_data_fifo_raw_LUMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D2default:default"�
�design_1_i/VDMA/axis_data_fifo_pipeline_to_writer/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D�design_1_i/VDMA/axis_data_fifo_pipeline_to_writer/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D2default:default"�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�design_1_i/VDMA/axis_data_fifo_reader_to_vga/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�design_1_i/VDMA/axis_data_fifo_reader_to_vga/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�design_1_i/VDMA/axis_data_fifo_raw_LUMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�design_1_i/VDMA/axis_data_fifo_raw_LUMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�design_1_i/VDMA/axis_data_fifo_pipeline_to_writer/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�design_1_i/VDMA/axis_data_fifo_pipeline_to_writer/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:..."/
(the first 15 of 59 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 70 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2�
}/home/kidre/Documenti/Uni/Tesi/SmartCamera/OV7670_Color/VIVADO_PROJECT/OV7670/OV7670.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Fri Feb 14 09:58:25 20202default:default2K
7/opt/Xilinx/Vivado/2018.1/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
702default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:412default:default2
00:00:252default:default2
2635.1172default:default2
526.6912default:default2
15722default:default2
64662default:defaultZ17-722h px� 


End Record