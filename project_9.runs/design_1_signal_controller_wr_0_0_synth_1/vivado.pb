
>
Refreshing IP repositories
234*coregenZ19-234h px? 
v
 Loaded user IP repository '%s'.
1135*coregen2/
/home/y/fpga/dct/myip_start2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
53*	vivadotcl2v
bsynth_design -top design_1_signal_controller_wr_0_0 -part xczu3eg-sbva484-1-i -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
IP '%s' is restricted:
%s
1667*coregen25
!design_1_signal_controller_wr_0_02default:default2E
1* Module reference is stale and needs refreshing.2default:defaultZ19-3571h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xczu3eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xczu3eg2default:defaultZ17-349h px? 
Z
Loading part %s157*device2'
xczu3eg-sbva484-1-i2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
1367982default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:09 . Memory (MB): peak = 2711.500 ; gain = 29.906 ; free physical = 151 ; free virtual = 1573
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys25
!design_1_signal_controller_wr_0_02default:default2
 2default:default2?
?/home/y/fpga/dct/pixel_8x8_process/project_9.gen/sources_1/bd/design_1/ip/design_1_signal_controller_wr_0_0/synth/design_1_signal_controller_wr_0_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2-
signal_controller_wrapper2default:default2
 2default:default2y
c/home/y/fpga/dct/pixel_8x8_process/project_9.srcs/sources_1/imports/new/signal_controller_wrapper.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
signal_controller2default:default2
 2default:default2r
\/home/y/fpga/dct/pixel_8x8_process/project_9.srcs/sources_1/imports/new/signal_controller.sv2default:default2
232default:default8@Z8-6157h px? 
U
%s
*synth2=
)	Parameter STATE_IDLE bound to: 4'b0000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter STATE_READ bound to: 4'b0001 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter STATE_READING bound to: 4'b0010 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter STATE_CALC bound to: 4'b0011 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter STATE_WRITE bound to: 4'b0100 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter STATE_WRITEING bound to: 4'b0101 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
calc2default:default2
 2default:default2e
O/home/y/fpga/dct/pixel_8x8_process/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
dct_butterfly2default:default2
 2default:default2n
X/home/y/fpga/dct/pixel_8x8_process/project_9.srcs/sources_1/imports/new/dct_butterfly.sv2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter MATH_COS_PI_4 bound to: 46340 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter MATH_SIN_PI_8 bound to: 25079 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter MATH_COS_PI_8 bound to: 60547 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter MATH_COS_3_PI_8 bound to: 25079 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter MATH_SIN_3_PI_8 bound to: 60547 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MATH_SIN_PI_16 bound to: 12785 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MATH_COS_PI_16 bound to: 64276 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MATH_SIN_5_PI_16 bound to: 54491 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MATH_COS_5_PI_16 bound to: 36409 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MATH_COS_3_PI_16 bound to: 54491 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MATH_SIN_3_PI_16 bound to: 36409 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MATH_COS_7_PI_16 bound to: 12785 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MATH_SIN_7_PI_16 bound to: 62276 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
dct_butterfly2default:default2
 2default:default2
12default:default2
12default:default2n
X/home/y/fpga/dct/pixel_8x8_process/project_9.srcs/sources_1/imports/new/dct_butterfly.sv2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
calc2default:default2
 2default:default2
22default:default2
12default:default2e
O/home/y/fpga/dct/pixel_8x8_process/project_9.srcs/sources_1/imports/new/calc.sv2default:default2
232default:default8@Z8-6155h px? 
?
index %s out of range324*oasys2
82default:default2r
\/home/y/fpga/dct/pixel_8x8_process/project_9.srcs/sources_1/imports/new/signal_controller.sv2default:default2
1712default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
82default:default2r
\/home/y/fpga/dct/pixel_8x8_process/project_9.srcs/sources_1/imports/new/signal_controller.sv2default:default2
1722default:default8@Z8-324h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
signal_controller2default:default2
 2default:default2
32default:default2
12default:default2r
\/home/y/fpga/dct/pixel_8x8_process/project_9.srcs/sources_1/imports/new/signal_controller.sv2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
signal_controller_wrapper2default:default2
 2default:default2
42default:default2
12default:default2y
c/home/y/fpga/dct/pixel_8x8_process/project_9.srcs/sources_1/imports/new/signal_controller_wrapper.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!design_1_signal_controller_wr_0_02default:default2
 2default:default2
52default:default2
12default:default2?
?/home/y/fpga/dct/pixel_8x8_process/project_9.gen/sources_1/bd/design_1/ip/design_1_signal_controller_wr_0_0/synth/design_1_signal_controller_wr_0_0.v2default:default2
582default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:12 . Memory (MB): peak = 2780.406 ; gain = 98.812 ; free physical = 362 ; free virtual = 2425
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 2798.219 ; gain = 116.625 ; free physical = 153 ; free virtual = 2239
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 2798.219 ; gain = 116.625 ; free physical = 153 ; free virtual = 2239
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.322default:default2
00:00:00.332default:default2
2798.2192default:default2
0.0002default:default2
4992default:default2
28152default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2943.1562default:default2
0.0002default:default2
2062default:default2
25142default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.832default:default2
00:00:00.282default:default2
2969.9692default:default2
26.8122default:default2
1782default:default2
24882default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 2969.969 ; gain = 288.375 ; free physical = 324 ; free virtual = 2717
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
N
%s
*synth26
"Loading part: xczu3eg-sbva484-1-i
2default:defaulth p
x
? 
B
 Reading net delay rules and data4578*oasysZ8-6742h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 2969.969 ; gain = 288.375 ; free physical = 322 ; free virtual = 2716
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 2969.969 ; gain = 288.375 ; free physical = 322 ; free virtual = 2716
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 2969.969 ; gain = 288.375 ; free physical = 178 ; free virtual = 2593
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
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 210   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 209   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
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
.	               32 Bit    Registers := 642   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 64    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 85    
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	              17x32  Multipliers := 192   
2default:defaulth p
x
? 
X
%s
*synth2@
,	              15x32  Multipliers := 32    
2default:defaulth p
x
? 
X
%s
*synth2@
,	              16x32  Multipliers := 32    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 32    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 158   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 71    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 1     
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
DSPs: 360 (col length:72)
BRAMs: 432 (col length: RAMB18 72 RAMB36 36)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:00:49 . Memory (MB): peak = 2969.969 ; gain = 288.375 ; free physical = 156 ; free virtual = 1636
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:00 ; elapsed = 00:03:30 . Memory (MB): peak = 3345.180 ; gain = 663.586 ; free physical = 1844 ; free virtual = 3692
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
?Finished Timing Optimization : Time (s): cpu = 00:01:00 ; elapsed = 00:03:30 . Memory (MB): peak = 3345.180 ; gain = 663.586 ; free physical = 1844 ; free virtual = 3692
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:01:05 ; elapsed = 00:03:35 . Memory (MB): peak = 3454.547 ; gain = 772.953 ; free physical = 1717 ; free virtual = 3619
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
?Finished IO Insertion : Time (s): cpu = 00:01:11 ; elapsed = 00:03:41 . Memory (MB): peak = 3472.195 ; gain = 790.602 ; free physical = 1729 ; free virtual = 3632
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:11 ; elapsed = 00:03:41 . Memory (MB): peak = 3472.195 ; gain = 790.602 ; free physical = 1727 ; free virtual = 3630
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:15 ; elapsed = 00:03:45 . Memory (MB): peak = 3472.195 ; gain = 790.602 ; free physical = 1583 ; free virtual = 3528
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:15 ; elapsed = 00:03:45 . Memory (MB): peak = 3472.195 ; gain = 790.602 ; free physical = 1549 ; free virtual = 3494
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:16 ; elapsed = 00:03:46 . Memory (MB): peak = 3472.195 ; gain = 790.602 ; free physical = 1509 ; free virtual = 3447
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:16 ; elapsed = 00:03:46 . Memory (MB): peak = 3472.195 ; gain = 790.602 ; free physical = 1509 ; free virtual = 3447
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
|1     |CARRY8 |  5404|
2default:defaulth px? 
D
%s*synth2,
|2     |LUT1   |   882|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT2   | 29176|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT3   |  5652|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT4   |  5127|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT5   |  3079|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT6   |  3448|
2default:defaulth px? 
D
%s*synth2,
|8     |MUXF7  |   128|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   | 14384|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:16 ; elapsed = 00:03:46 . Memory (MB): peak = 3472.195 ; gain = 790.602 ; free physical = 1509 ; free virtual = 3446
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
?Synthesis Optimization Runtime : Time (s): cpu = 00:01:09 ; elapsed = 00:03:39 . Memory (MB): peak = 3472.195 ; gain = 618.852 ; free physical = 1546 ; free virtual = 3484
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:16 ; elapsed = 00:03:46 . Memory (MB): peak = 3472.203 ; gain = 790.602 ; free physical = 1546 ; free virtual = 3484
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.352default:default2
00:00:00.362default:default2
3472.2032default:default2
0.0002default:default2
17332default:default2
36452default:defaultZ17-722h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
55322default:defaultZ29-17h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
3547.7112default:default2
0.0002default:default2
16232default:default2
35582default:defaultZ17-722h px? 
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
282default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:392default:default2
00:04:052default:default2
3547.7112default:default2
1157.3522default:default2
17902default:default2
37262default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/y/fpga/dct/pixel_8x8_process/project_9.runs/design_1_signal_controller_wr_0_0_synth_1/design_1_signal_controller_wr_0_0.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:082default:default2
00:00:082default:default2
3579.7272default:default2
32.0162default:default2
17442default:default2
36732default:defaultZ17-722h px? 
?
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px? 
Q
Renamed %s cell refs.
330*coretcl2
192default:defaultZ2-1174h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/y/fpga/dct/pixel_8x8_process/project_9.runs/design_1_signal_controller_wr_0_0_synth_1/design_1_signal_controller_wr_0_0.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:092default:default2
00:00:082default:default2
3579.7272default:default2
0.0002default:default2
17022default:default2
36912default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file design_1_signal_controller_wr_0_0_utilization_synth.rpt -pb design_1_signal_controller_wr_0_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat May 29 23:26:36 20212default:defaultZ17-206h px? 


End Record