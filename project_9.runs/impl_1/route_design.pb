
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2
00:00:00.412default:default2
00:00:00.432default:default2
4793.9882default:default2
0.0002default:default2
14262default:default2
38212default:defaultZ17-722h px? 
B
-Phase 1 Build RT Design | Checksum: 7d322eff
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:58 ; elapsed = 00:00:14 . Memory (MB): peak = 4793.988 ; gain = 0.000 ; free physical = 1361 ; free virtual = 38422default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 17dfdb3bd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:58 ; elapsed = 00:00:15 . Memory (MB): peak = 4793.988 ; gain = 0.000 ; free physical = 1318 ; free virtual = 37902default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 17dfdb3bd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:59 ; elapsed = 00:00:15 . Memory (MB): peak = 4793.988 ; gain = 0.000 ; free physical = 1319 ; free virtual = 37912default:defaulth px? 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.3 Global Clock Net Routing | Checksum: 23362509f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:02 ; elapsed = 00:00:17 . Memory (MB): peak = 4796.984 ; gain = 2.996 ; free physical = 1301 ; free virtual = 37692default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 2643c5437
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:23 ; elapsed = 00:00:25 . Memory (MB): peak = 4796.984 ; gain = 2.996 ; free physical = 1304 ; free virtual = 37502default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=5.149  | TNS=0.000  | WHS=-0.064 | THS=-9.847 |
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 259cc618c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:22 ; elapsed = 00:00:40 . Memory (MB): peak = 4839.164 ; gain = 45.176 ; free physical = 1288 ; free virtual = 37462default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=5.149  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 336513315
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:22 ; elapsed = 00:00:40 . Memory (MB): peak = 4839.164 ; gain = 45.176 ; free physical = 1284 ; free virtual = 37462default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 2c4d24fd9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:22 ; elapsed = 00:00:40 . Memory (MB): peak = 4839.164 ; gain = 45.176 ; free physical = 1284 ; free virtual = 37462default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 2c4d24fd9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:24 ; elapsed = 00:00:41 . Memory (MB): peak = 4839.164 ; gain = 45.176 ; free physical = 1254 ; free virtual = 37712default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 1bc14fd24
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:51 ; elapsed = 00:00:49 . Memory (MB): peak = 4849.164 ; gain = 55.176 ; free physical = 1141 ; free virtual = 37462default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=3.895  | TNS=0.000  | WHS=0.000  | THS=0.000  |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 21e506c2f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:46 ; elapsed = 00:04:37 . Memory (MB): peak = 4881.180 ; gain = 87.191 ; free physical = 353 ; free virtual = 33012default:defaulth px? 
?

Phase %s%s
101*constraints2
4.2 2default:default21
Additional Iteration for Hold2default:defaultZ18-101h px? 
S
>Phase 4.2 Additional Iteration for Hold | Checksum: 1caef8711
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:47 ; elapsed = 00:04:38 . Memory (MB): peak = 4881.180 ; gain = 87.191 ; free physical = 351 ; free virtual = 32982default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1caef8711
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:47 ; elapsed = 00:04:38 . Memory (MB): peak = 4881.180 ; gain = 87.191 ; free physical = 352 ; free virtual = 32992default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1bf9ac236
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:48 ; elapsed = 00:04:38 . Memory (MB): peak = 4881.180 ; gain = 87.191 ; free physical = 353 ; free virtual = 33002default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1bf9ac236
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:48 ; elapsed = 00:04:38 . Memory (MB): peak = 4881.180 ; gain = 87.191 ; free physical = 353 ; free virtual = 32992default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1bf9ac236
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:48 ; elapsed = 00:04:39 . Memory (MB): peak = 4881.180 ; gain = 87.191 ; free physical = 352 ; free virtual = 32992default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 26ca621cb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:07 ; elapsed = 00:04:44 . Memory (MB): peak = 4881.180 ; gain = 87.191 ; free physical = 385 ; free virtual = 32942default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=3.895  | TNS=0.000  | WHS=0.000  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 2b16fdc5a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:08 ; elapsed = 00:04:45 . Memory (MB): peak = 4881.180 ; gain = 87.191 ; free physical = 383 ; free virtual = 32962default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 2b16fdc5a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:08 ; elapsed = 00:04:45 . Memory (MB): peak = 4881.180 ; gain = 87.191 ; free physical = 382 ; free virtual = 32952default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1fb5567c2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:10 ; elapsed = 00:04:46 . Memory (MB): peak = 4881.180 ; gain = 87.191 ; free physical = 392 ; free virtual = 32942default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1fb5567c2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:10 ; elapsed = 00:04:46 . Memory (MB): peak = 4881.180 ; gain = 87.191 ; free physical = 390 ; free virtual = 32912default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1fb5567c2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:15 ; elapsed = 00:04:50 . Memory (MB): peak = 4881.180 ; gain = 87.191 ; free physical = 391 ; free virtual = 32902default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 10.1 Update Timing | Checksum: 28e6ca3ee
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:29 ; elapsed = 00:04:54 . Memory (MB): peak = 4881.180 ; gain = 87.191 ; free physical = 383 ; free virtual = 32812default:defaulth px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=3.895  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 28e6ca3ee
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:30 ; elapsed = 00:04:54 . Memory (MB): peak = 4881.180 ; gain = 87.191 ; free physical = 382 ; free virtual = 32802default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:30 ; elapsed = 00:04:54 . Memory (MB): peak = 4881.180 ; gain = 87.191 ; free physical = 462 ; free virtual = 33602default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1402default:default2
112default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:09:462default:default2
00:05:002default:default2
4881.1802default:default2
87.1912default:default2
4622default:default2
33612default:defaultZ17-722h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:122default:default2
00:00:042default:default2
4881.1802default:default2
0.0002default:default2
2842default:default2
33142default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2h
T/home/y/fpga/dct/pixel_8x8_process/project_9.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:192default:default2
00:00:112default:default2
4881.1802default:default2
0.0002default:default2
4252default:default2
33562default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
X/home/y/fpga/dct/pixel_8x8_process/project_9.runs/impl_1/design_1_wrapper_drc_routed.rptX/home/y/fpga/dct/pixel_8x8_process/project_9.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:492default:default2
00:00:102default:default2
4945.0472default:default2
63.8672default:default2
3442default:default2
33142default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
d/home/y/fpga/dct/pixel_8x8_process/project_9.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptd/home/y/fpga/dct/pixel_8x8_process/project_9.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:352default:default2
00:00:082default:default2
4964.3672default:default2
19.3202default:default2
3732default:default2
33222default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1522default:default2
122default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:382default:default2
00:00:132default:default2
4996.3872default:default2
32.0202default:default2
2762default:default2
32212default:defaultZ17-722h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record