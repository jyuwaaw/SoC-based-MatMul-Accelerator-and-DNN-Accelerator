
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xck262default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xck262default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2

00:00:00.72default:default2
00:00:00.712default:default2
5852.1412default:default2
0.0002default:default2
239472default:default2
988312default:defaultZ17-722h px� 
[
%s*common2B
.Phase 1 Build RT Design | Checksum: 174a6fb14
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:06 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23945 ; free virtual = 988292default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 2.1 Fix Topology Constraints | Checksum: 174a6fb14
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:07 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23945 ; free virtual = 988292default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 2.2 Pre Route Cleanup | Checksum: 174a6fb14
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:07 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23945 ; free virtual = 988292default:defaulth px� 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 2.3 Global Clock Net Routing | Checksum: 1b29f3cde
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:08 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23945 ; free virtual = 988292default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.4 Update Timing | Checksum: 2b41c6c2c
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:27 ; elapsed = 00:00:10 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23934 ; free virtual = 988182default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=3.037  | TNS=0.000  | WHS=-0.056 | THS=-33.906|
2default:defaultZ35-416h px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 2a94f7443
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:40 ; elapsed = 00:00:14 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23888 ; free virtual = 987642default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 3.1 Global Routing | Checksum: 2a94f7443
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:40 ; elapsed = 00:00:14 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23888 ; free virtual = 987642default:defaulth px� 
[
%s*common2B
.Phase 3 Initial Routing | Checksum: 2852e825b
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:51 ; elapsed = 00:00:18 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23884 ; free virtual = 987592default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=2.485  | TNS=0.000  | WHS=-0.027 | THS=-0.075 |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.1 Global Iteration 0 | Checksum: 281a507e4
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:56 ; elapsed = 00:00:50 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23976 ; free virtual = 988522default:defaulth px� 
�

Phase %s%s
101*constraints2
4.2 2default:default21
Additional Iteration for Hold2default:defaultZ18-101h px� 
k
%s*common2R
>Phase 4.2 Additional Iteration for Hold | Checksum: 1ef415ffe
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:56 ; elapsed = 00:00:50 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23976 ; free virtual = 988522default:defaulth px� 
^
%s*common2E
1Phase 4 Rip-up And Reroute | Checksum: 1ef415ffe
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:56 ; elapsed = 00:00:50 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23976 ; free virtual = 988522default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.1 Update Timing | Checksum: 248e92146
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:03 ; elapsed = 00:00:53 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23963 ; free virtual = 988382default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=2.485  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
r

Phase %s%s
101*constraints2
5.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.2 Update Timing | Checksum: 220a1d88c
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:08 ; elapsed = 00:00:55 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23962 ; free virtual = 988382default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=2.485  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 5.1 Delay CleanUp | Checksum: 220a1d88c
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:08 ; elapsed = 00:00:55 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23962 ; free virtual = 988382default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 5.2 Clock Skew Optimization | Checksum: 220a1d88c
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:08 ; elapsed = 00:00:55 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23962 ; free virtual = 988382default:defaulth px� 
g
%s*common2N
:Phase 5 Delay and Skew Optimization | Checksum: 220a1d88c
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:08 ; elapsed = 00:00:55 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23962 ; free virtual = 988382default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 6.1.1 Update Timing | Checksum: 2c69f66f9
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:14 ; elapsed = 00:00:57 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23951 ; free virtual = 988152default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=2.485  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 6.1 Hold Fix Iter | Checksum: 254d311be
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:14 ; elapsed = 00:00:57 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23952 ; free virtual = 988162default:defaulth px� 
Y
%s*common2@
,Phase 6 Post Hold Fix | Checksum: 254d311be
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:14 ; elapsed = 00:00:57 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23959 ; free virtual = 988232default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 7 Route finalize | Checksum: 24efc3850
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:15 ; elapsed = 00:00:57 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23951 ; free virtual = 988152default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
a
%s*common2H
4Phase 8 Verifying routed nets | Checksum: 24efc3850
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:15 ; elapsed = 00:00:57 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23952 ; free virtual = 988162default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 9 Depositing Routes | Checksum: 24efc3850
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:17 ; elapsed = 00:00:59 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23949 ; free virtual = 988132default:defaulth px� 
o

Phase %s%s
101*constraints2
10 2default:default2!
Resolve XTalk2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 10 Resolve XTalk | Checksum: 24efc3850
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:17 ; elapsed = 00:00:59 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23949 ; free virtual = 988132default:defaulth px� 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=2.485  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
_
%s*common2F
2Phase 11 Post Router Timing | Checksum: 24efc3850
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:20 ; elapsed = 00:01:00 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23953 ; free virtual = 988172default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
}

Phase %s%s
101*constraints2
12 2default:default2/
Post-Route Event Processing2default:defaultZ18-101h px� 
h
%s*common2O
;Phase 12 Post-Route Event Processing | Checksum: 10a875512
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:21 ; elapsed = 00:01:00 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23952 ; free virtual = 988162default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:21 ; elapsed = 00:01:00 . Memory (MB): peak = 5852.141 ; gain = 0.000 ; free physical = 23951 ; free virtual = 988152default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1132default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:02:302default:default2
00:01:032default:default2
5852.1412default:default2
8.0042default:default2
238992default:default2
987642default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
i/users/ugrad/yuhuah2/eecs298soc/Matmul_no_op_1/Matmul_no_op_1.runs/impl_1/design_1_wrapper_drc_routed.rpti/users/ugrad/yuhuah2/eecs298soc/Matmul_no_op_1/Matmul_no_op_1.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
u/users/ugrad/yuhuah2/eecs298soc/Matmul_no_op_1/Matmul_no_op_1.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptu/users/ugrad/yuhuah2/eecs298soc/Matmul_no_op_1/Matmul_no_op_1.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1232default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:222default:default2
00:00:142default:default2
5908.1682default:default2
0.0002default:default2
250332default:default2
998922default:defaultZ17-722h px� 
�
%s4*runtcl2�
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2Q
= Speed grade: -2LV, Temperature grade: C, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2Q
= Speed grade: -2LV, Temperature grade: C, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:062default:default2
00:00:032default:default2
5908.1682default:default2
0.0002default:default2
248712default:default2
997712default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2y
e/users/ugrad/yuhuah2/eecs298soc/Matmul_no_op_1/Matmul_no_op_1.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:072default:default2
00:00:052default:default2
5908.1682default:default2
0.0002default:default2
250362default:default2
999112default:defaultZ17-722h px� 


End Record