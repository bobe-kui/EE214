
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:022

00:00:062	
619.6022	
192.574Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/Kobe/Desktop/EE214_Projects/Project/KobeBui_EE214_Project3_Part2/KobeBui_EE214_Project3_Part2.srcs/utils_1/imports/synth_1/fiveWaySwitch.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project/KobeBui_EE214_Project3_Part2/KobeBui_EE214_Project3_Part2.srcs/utils_1/imports/synth_1/fiveWaySwitch.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top majOfFive -part xc7z007sclg400-1Z4-113h px� 
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
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
24256Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 1300.125 ; gain = 469.152
h px� 
�
synthesizing module '%s'%s4497*oasys2
	majOfFive2
 2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project/KobeBui_EE214_Project3_Part2/KobeBui_EE214_Project3_Part2.srcs/sources_1/new/majOfFive.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	majOfFive2
 2
02
12�
�C:/Users/Kobe/Desktop/EE214_Projects/Project/KobeBui_EE214_Project3_Part2/KobeBui_EE214_Project3_Part2.srcs/sources_1/new/majOfFive.v2
238@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 1403.566 ; gain = 572.594
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 1403.566 ; gain = 572.594
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 1403.566 ; gain = 572.594
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

1403.5662
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
sw[5]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
338@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
338@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[6]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
348@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
348@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[7]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
358@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
358@Z17-55h px�
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
btn[0]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
428@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
428@Z17-55h px�
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
No ports matched '%s'.
584*	planAhead2
	seg_an[0]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
488@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
488@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	seg_an[1]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
498@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
498@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	seg_an[2]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
508@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
508@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	seg_an[3]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
518@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
518@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[0]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
548@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
548@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[1]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
558@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
558@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[2]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
568@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
568@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[3]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
578@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
578@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[4]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
588@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
588@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[5]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
598@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
598@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[6]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
608@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
608@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

seg_cat[7]2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
618@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
618@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2<
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2:
8C:/Users/Kobe/Desktop/EE214_Projects/blackboard_revD.xdc2
.Xil/majOfFive_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1484.6802
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

1484.6802
0.000Z17-268h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 1484.680 ; gain = 653.707
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 1484.680 ; gain = 653.707
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 1484.680 ; gain = 653.707
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
7
%s
*synth2
Start Preparing Guide Design
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
�
�The reference checkpoint %s is not suitable for use with incremental synthesis for this design. Please regenerate the checkpoint for this design with -incremental_synth switch in the same Vivado session that synth_design has been run. Synthesis will continue with the default flow4740*oasys2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project/KobeBui_EE214_Project3_Part2/KobeBui_EE214_Project3_Part2.srcs/utils_1/imports/synth_1/fiveWaySwitch.dcpZ8-6895h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Doing Graph Differ : Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 1484.680 ; gain = 653.707
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
�Finished Preparing Guide Design : Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 1484.680 ; gain = 653.707
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 1484.680 ; gain = 653.707
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
C
%s
*synth2+
)

Incremental Synthesis Report Summary:

h p
x
� 
<
%s
*synth2$
"1. Incremental synthesis run: no

h p
x
� 
O
%s
*synth27
5   Reason for not running incremental synthesis : 


h p
x
� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px� 
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 1484.680 ; gain = 653.707
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:18 . Memory (MB): peak = 1602.539 ; gain = 771.566
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
}Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:18 . Memory (MB): peak = 1602.539 ; gain = 771.566
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
|Finished Technology Mapping : Time (s): cpu = 00:00:07 ; elapsed = 00:00:18 . Memory (MB): peak = 1612.262 ; gain = 781.289
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
vFinished IO Insertion : Time (s): cpu = 00:00:09 ; elapsed = 00:00:21 . Memory (MB): peak = 1829.086 ; gain = 998.113
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:09 ; elapsed = 00:00:21 . Memory (MB): peak = 1829.086 ; gain = 998.113
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:09 ; elapsed = 00:00:21 . Memory (MB): peak = 1829.086 ; gain = 998.113
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:09 ; elapsed = 00:00:21 . Memory (MB): peak = 1829.086 ; gain = 998.113
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:21 . Memory (MB): peak = 1829.086 ; gain = 998.113
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:09 ; elapsed = 00:00:21 . Memory (MB): peak = 1829.086 ; gain = 998.113
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
|1     |LUT5 |     1|
h px� 
0
%s*synth2
|2     |IBUF |     5|
h px� 
0
%s*synth2
|3     |OBUF |     1|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:09 ; elapsed = 00:00:21 . Memory (MB): peak = 1829.086 ; gain = 998.113
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
FSynthesis finished with 0 errors, 1 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:07 ; elapsed = 00:00:20 . Memory (MB): peak = 1829.086 ; gain = 917.000
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:09 ; elapsed = 00:00:22 . Memory (MB): peak = 1829.086 ; gain = 998.113
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

1829.0862
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

1829.0862
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

5c36db6aZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
182
402
402
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:102

00:00:262

1829.0862

1204.801Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

1829.0862
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Users/Kobe/Desktop/EE214_Projects/Project/KobeBui_EE214_Project3_Part2/KobeBui_EE214_Project3_Part2.runs/synth_1/majOfFive.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2]
[report_utilization -file majOfFive_utilization_synth.rpt -pb majOfFive_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Feb  6 07:01:11 2025Z17-206h px� 


End Record