
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/utils_1/imports/synth_1/bin2seg.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/utils_1/imports/synth_1/bin2seg.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
c
Command: %s
53*	vivadotcl22
0synth_design -top wrapper -part xc7z007sclg400-1Z4-113h px� 
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
N
#Helper process launched with PID %s4824*oasys2
42880Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1302.555 ; gain = 469.238
h px� 
�
synthesizing module '%s'%s4497*oasys2	
wrapper2
 2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/wrapper.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mux2
 2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/mux.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux2
 2
02
12�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/mux.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
bin2seg2
 2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
238@Z8-6157h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
328@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
338@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
348@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
358@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
368@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
378@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
388@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
398@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
408@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
418@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
428@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
438@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
448@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
458@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
468@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
catTmp2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
478@Z8-6090h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
bin2seg2
 2
02
12�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/bin2seg.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
wrapper2
 2
02
12�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.srcs/sources_1/new/wrapper.v2
238@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1407.023 ; gain = 573.707
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1407.023 ; gain = 573.707
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1407.023 ; gain = 573.707
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

1407.0232
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
}
Parsing XDC File [%s]
179*designutils2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
clk2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
48@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
48@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[0]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
78@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
78@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[1]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
88@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
88@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[2]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
98@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
98@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[3]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
108@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
108@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[4]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
118@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
118@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[5]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
128@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
128@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[6]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
138@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
138@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[7]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
148@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
148@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[8]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
158@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
158@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[9]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
168@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
168@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RGB_led_A[0]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
198@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
198@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RGB_led_A[1]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
208@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
208@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RGB_led_A[2]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
218@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
218@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RGB_led_B[0]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
238@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
238@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RGB_led_B[1]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
248@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
248@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RGB_led_B[2]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
258@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
258@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[8]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
368@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
368@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[9]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
378@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
378@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[10]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
388@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
388@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[11]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
398@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
398@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btn[1]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
438@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
438@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btn[2]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
448@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
448@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btn[3]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
458@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
458@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2:
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
.Xil/wrapper_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1432.1092
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

1432.1092
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
Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1432.109 ; gain = 598.793
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1432.109 ; gain = 598.793
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1432.109 ; gain = 598.793
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1432.109 ; gain = 598.793
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
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 2     
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
j
+design %s has port %s driven by constant %s3447*oasys2	
wrapper2
	seg_an[3]2
1Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2	
wrapper2
	seg_an[2]2
1Z8-3917h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1456.148 ; gain = 622.832
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1605.148 ; gain = 771.832
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
}Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1605.223 ; gain = 771.906
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
|Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1615.117 ; gain = 781.801
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
vFinished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1828.609 ; gain = 995.293
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1828.609 ; gain = 995.293
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1828.609 ; gain = 995.293
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1828.609 ; gain = 995.293
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1828.609 ; gain = 995.293
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1828.609 ; gain = 995.293
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
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |LUT1 |     1|
h px� 
0
%s*synth2
|2     |LUT3 |     3|
h px� 
0
%s*synth2
|3     |LUT6 |     7|
h px� 
0
%s*synth2
|4     |IBUF |     9|
h px� 
0
%s*synth2
|5     |OBUF |    12|
h px� 
0
%s*synth2
+------+-----+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1828.609 ; gain = 995.293
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
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:20 . Memory (MB): peak = 1828.609 ; gain = 970.207
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1828.609 ; gain = 995.293
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

00:00:002

00:00:002

1837.7422
0.000Z17-268h px� 
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

00:00:002

00:00:002

1841.3592
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

d157a5fdZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252
432
242
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
l
4The following parameters have non-default value.
%s
395*common2
tcl.statsThresholdZ17-600h px� 
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

1841.3592
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project 5/KobeBui_EE214_Project5_part3/KobeBui_EE214_Project5_part3.runs/synth_1/wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2Y
Wreport_utilization -file wrapper_utilization_synth.rpt -pb wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Feb 20 12:54:50 2025Z17-206h px� 


End Record