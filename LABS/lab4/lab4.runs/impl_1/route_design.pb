
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
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
42default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1041c9a71
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:28 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 116 ; free virtual = 29582default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 1041c9a71
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:28 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 116 ; free virtual = 29582default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1041c9a71
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:28 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 100 ; free virtual = 29422default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1041c9a71
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:28 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 100 ; free virtual = 29422default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
B
-Phase 2.4 Update Timing | Checksum: d133320d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:29 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 116 ; free virtual = 29462default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=2.575  | TNS=0.000  | WHS=-0.224 | THS=-20.036|
2default:defaultZ35-416h px? 
H
3Phase 2 Router Initialization | Checksum: 63ddb41e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:29 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 116 ; free virtual = 29462default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 193f331fa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:40 ; elapsed = 00:00:30 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 112 ; free virtual = 29422default:defaulth px? 
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
6| WNS=-2.026 | TNS=-4.086 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 17021689d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:44 ; elapsed = 00:00:32 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 109 ; free virtual = 29392default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.667 | TNS=-2.484 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 13103a017
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:47 ; elapsed = 00:00:33 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 108 ; free virtual = 29382default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.670 | TNS=-2.473 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 1e791c278
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:48 ; elapsed = 00:00:34 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 109 ; free virtual = 29392default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1e791c278
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:48 ; elapsed = 00:00:34 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 109 ; free virtual = 29392default:defaulth px? 
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
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 1e791c278
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:48 ; elapsed = 00:00:34 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 108 ; free virtual = 29382default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.667 | TNS=-2.484 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
B
-Phase 5.1 Delay CleanUp | Checksum: e6cc106d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:48 ; elapsed = 00:00:34 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 108 ; free virtual = 29382default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
L
7Phase 5.2 Clock Skew Optimization | Checksum: e6cc106d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:48 ; elapsed = 00:00:34 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 108 ; free virtual = 29382default:defaulth px? 
N
9Phase 5 Delay and Skew Optimization | Checksum: e6cc106d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:48 ; elapsed = 00:00:34 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 108 ; free virtual = 29382default:defaulth px? 
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
D
/Phase 6.1.1 Update Timing | Checksum: cb241b9d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:49 ; elapsed = 00:00:35 . Memory (MB): peak = 2325.895 ; gain = 0.000 ; free physical = 108 ; free virtual = 29382default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.667 | TNS=-2.484 | WHS=-4.919 | THS=-829.069|
2default:defaultZ35-416h px? 
?

Phase %s%s
101*constraints2
6.1.2 2default:default25
!Lut RouteThru Assignment for hold2default:defaultZ18-101h px? 
Y
DPhase 6.1.2 Lut RouteThru Assignment for hold | Checksum: 12ec23e33
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:23:31 ; elapsed = 00:08:47 . Memory (MB): peak = 3790.863 ; gain = 1464.969 ; free physical = 1040 ; free virtual = 27562default:defaulth px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 12ec23e33
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:23:31 ; elapsed = 00:08:47 . Memory (MB): peak = 3790.863 ; gain = 1464.969 ; free physical = 1040 ; free virtual = 27562default:defaulth px? 
v

Phase %s%s
101*constraints2
6.2 2default:default2'
Additional Hold Fix2default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-3.046 | TNS=-171.428| WHS=-4.149 | THS=-376.692|
2default:defaultZ35-416h px? 
I
4Phase 6.2 Additional Hold Fix | Checksum: 19c4317f5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:37:11 ; elapsed = 00:13:42 . Memory (MB): peak = 3790.863 ; gain = 1464.969 ; free physical = 1036 ; free virtual = 27572default:defaulth px? 
?

?The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
1462default:default2?
?	system_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_axi_bready[1]_INST_0/I4
	system_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_axi_bready[3]_INST_0/I4
	system_i/led_ip_0/inst/led_ip_v1_0_S_AXI_inst/U1/LED[3]_i_2/I4
	system_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_axi_arvalid[1]_INST_0/I2
	system_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_axi_wvalid[2]_INST_0/I3
	system_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_axi_wvalid[3]_INST_0/I3
	system_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_axi_arvalid[1]_INST_0/I1
	system_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_axi_bready[3]_INST_0/I0
	system_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_axi_wvalid[3]_INST_0/I0
	system_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_axi_arvalid[1]_INST_0/I3
	.. and 136 more pins.
2default:defaultZ35-468h px? 
A
,Phase 6 Post Hold Fix | Checksum: 17c5ecca0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:37:47 ; elapsed = 00:14:03 . Memory (MB): peak = 3790.863 ; gain = 1464.969 ; free physical = 1057 ; free virtual = 27802default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 19e3089b9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:37:47 ; elapsed = 00:14:03 . Memory (MB): peak = 3790.863 ; gain = 1464.969 ; free physical = 1056 ; free virtual = 27802default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 19e3089b9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:37:47 ; elapsed = 00:14:03 . Memory (MB): peak = 3790.863 ; gain = 1464.969 ; free physical = 1054 ; free virtual = 27792default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 18b135397
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:37:47 ; elapsed = 00:14:03 . Memory (MB): peak = 3790.863 ; gain = 1464.969 ; free physical = 1052 ; free virtual = 27812default:defaulth px? 
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
/Phase 10.1 Update Timing | Checksum: 177a5ed0c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:37:48 ; elapsed = 00:14:04 . Memory (MB): peak = 3790.863 ; gain = 1464.969 ; free physical = 1054 ; free virtual = 27842default:defaulth px? 
?
Estimated Timing Summary %s
57*route2K
7| WNS=-12.309| TNS=-360.805| WHS=0.039  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 177a5ed0c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:37:48 ; elapsed = 00:14:04 . Memory (MB): peak = 3790.863 ; gain = 1464.969 ; free physical = 1052 ; free virtual = 27842default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:37:48 ; elapsed = 00:14:04 . Memory (MB): peak = 3790.863 ; gain = 1464.969 ; free physical = 1131 ; free virtual = 28652default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
852default:default2
22default:default2
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
00:37:542default:default2
00:14:072default:default2
3790.8632default:default2
1464.9692default:default2
11192default:default2
28652default:defaultZ17-722h px? 
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
00:00:022default:default2
00:00:00.462default:default2
3806.8712default:default2
0.0002default:default2
10932default:default2
28612default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2c
O/home/peter/Documents/PYNQ/LABS/lab4/lab4.runs/impl_1/system_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
Executing : report_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb -rpx system_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
rreport_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb -rpx system_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
S/home/peter/Documents/PYNQ/LABS/lab4/lab4.runs/impl_1/system_wrapper_drc_routed.rptS/home/peter/Documents/PYNQ/LABS/lab4/lab4.runs/impl_1/system_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file system_wrapper_methodology_drc_routed.rpt -pb system_wrapper_methodology_drc_routed.pb -rpx system_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file system_wrapper_methodology_drc_routed.rpt -pb system_wrapper_methodology_drc_routed.pb -rpx system_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
_/home/peter/Documents/PYNQ/LABS/lab4/lab4.runs/impl_1/system_wrapper_methodology_drc_routed.rpt_/home/peter/Documents/PYNQ/LABS/lab4/lab4.runs/impl_1/system_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
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
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
972default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2}
iExecuting : report_route_status -file system_wrapper_route_status.rpt -pb system_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file system_wrapper_timing_summary_routed.rpt -pb system_wrapper_timing_summary_routed.pb -rpx system_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2k
WExecuting : report_incremental_reuse -file system_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px? 
?
%s4*runtcl2k
WExecuting : report_clock_utilization -file system_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file system_wrapper_bus_skew_routed.rpt -pb system_wrapper_bus_skew_routed.pb -rpx system_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 


End Record