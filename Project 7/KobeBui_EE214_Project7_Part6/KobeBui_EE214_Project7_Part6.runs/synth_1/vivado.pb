
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:102

00:00:102	
618.6802	
190.605Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/Kobe/Desktop/EE214_Projects/Project 7/KobeBui_EE214_Project7_Part6/KobeBui_EE214_Project7_Part6.srcs/utils_1/imports/synth_1/sipo_shifter.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 7/KobeBui_EE214_Project7_Part6/KobeBui_EE214_Project7_Part6.srcs/utils_1/imports/synth_1/sipo_shifter.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
h
Command: %s
53*	vivadotcl27
5synth_design -top sipo_shifter -part xc7z007sclg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7z007sZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7z007sZ17-349h px� 
E
Loading part %s157*device2
xc7z007sclg400-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
8676Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1301.652 ; gain = 468.973
h px� 
�
.redeclaration of ANSI port '%s' is not allowed7382*oasys2
led2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 7/KobeBui_EE214_Project7_Part6/KobeBui_EE214_Project7_Part6.srcs/sources_1/new/sipo_shifter.v2
308@Z8-11121h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
slowclk2
wire2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 7/KobeBui_EE214_Project7_Part6/KobeBui_EE214_Project7_Part6.srcs/sources_1/new/sipo_shifter.v2
358@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
sipo_shifter2
 2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 7/KobeBui_EE214_Project7_Part6/KobeBui_EE214_Project7_Part6.srcs/sources_1/new/sipo_shifter.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sipo_shifter2
 2
02
12�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 7/KobeBui_EE214_Project7_Part6/KobeBui_EE214_Project7_Part6.srcs/sources_1/new/sipo_shifter.v2
238@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1406.305 ; gain = 573.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1406.305 ; gain = 573.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1406.305 ; gain = 573.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1406.3052
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
x
Parsing XDC File [%s]
179*designutils27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
led[8]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
158@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
158@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[9]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
168@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
168@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RGB_led_A[0]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
198@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
198@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RGB_led_A[1]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
208@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
208@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RGB_led_A[2]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
218@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
218@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RGB_led_B[0]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
238@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
238@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RGB_led_B[1]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
248@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
248@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RGB_led_B[2]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
258@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
258@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[1]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
298@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
298@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[2]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
308@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
308@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[3]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
318@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
318@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[4]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
328@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
328@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[5]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
338@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
338@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[6]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
348@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
348@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[7]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
358@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
358@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[8]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
368@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
368@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[9]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
378@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
378@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[10]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
388@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
388@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[11]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
398@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
398@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btn[1]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
448@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
448@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btn[2]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
458@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
458@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btn[3]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
468@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
468@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	seg_an[0]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
498@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
498@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	seg_an[1]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
508@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
508@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	seg_an[2]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
518@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
518@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	seg_an[3]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
528@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
528@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[0]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
558@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
558@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[1]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
568@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
568@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[2]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
578@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
578@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[3]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
588@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
588@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[4]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
598@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
598@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[5]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
608@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
608@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[6]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
618@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
618@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[7]27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
628@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2
628@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils27
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project25
3C:/Users/Kobe/Desktop/EE214_Projects/blackboard.xdc2 
.Xil/sipo_shifter_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1479.2232
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0022

1479.2232
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1479.223 ; gain = 646.543
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7z007sclg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1479.223 ; gain = 646.543
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1479.223 ; gain = 646.543
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 1479.223 ; gain = 646.543
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 66 (col length:40)
BRAMs: 100 (col length: RAMB18 40 RAMB36 20)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1479.223 ; gain = 646.543
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1593.945 ; gain = 761.266
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1593.945 ; gain = 761.266
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1604.000 ; gain = 771.320
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1820.273 ; gain = 987.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1820.273 ; gain = 987.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1820.273 ; gain = 987.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1820.273 ; gain = 987.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1820.273 ; gain = 987.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1820.273 ; gain = 987.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |     7|
h px� 
2
%s*synth2
|3     |LUT1   |     1|
h px� 
2
%s*synth2
|4     |FDRE   |    34|
h px� 
2
%s*synth2
|5     |IBUF   |     3|
h px� 
2
%s*synth2
|6     |OBUF   |     8|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1820.273 ; gain = 987.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:34 . Memory (MB): peak = 1820.273 ; gain = 914.676
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1820.273 ; gain = 987.594
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1820.2732
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
7Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1820.2732
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

f74777beZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242
362
342
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:382

00:00:432

1820.2732

1197.816Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1820.2732
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 7/KobeBui_EE214_Project7_Part6/KobeBui_EE214_Project7_Part6.runs/synth_1/sipo_shifter.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2c
areport_utilization -file sipo_shifter_utilization_synth.rpt -pb sipo_shifter_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Mar 20 14:34:35 2025Z17-206h px� 


End Record