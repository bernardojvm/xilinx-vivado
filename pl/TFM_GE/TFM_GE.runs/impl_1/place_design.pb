
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2"
xc7z010-clg4002default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2"
xc7z010-clg4002default:defaultZ17-349h px� 
y
Command: %s
53*	vivadotcl2H
4report_drc (run_mandatory_drcs) for: incr_eco_checks2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
w
Command: %s
53*	vivadotcl2F
2report_drc (run_mandatory_drcs) for: placer_checks2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.082default:default2
00:00:00.102default:default2
2244.5432default:default2
0.0002default:default2
8262default:default2
54172default:defaultZ17-722h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 1a6ef465c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.10 ; elapsed = 00:00:00.18 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 826 ; free virtual = 54172default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.092default:default2
00:00:00.102default:default2
2244.5432default:default2
0.0002default:default2
8262default:default2
54232default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 15ef31a2f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 793 ; free virtual = 53902default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 2d8ed2378
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 739 ; free virtual = 53372default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 2d8ed2378
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 739 ; free virtual = 53372default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 2d8ed2378
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 739 ; free virtual = 53372default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
D
/Phase 2 Global Placement | Checksum: 1c463a53f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:25 ; elapsed = 00:01:25 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 720 ; free virtual = 53182default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1c463a53f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:25 ; elapsed = 00:01:26 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 720 ; free virtual = 53182default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1af3cd876
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:37 ; elapsed = 00:01:37 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 716 ; free virtual = 53142default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 29da7c6dc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:38 ; elapsed = 00:01:37 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 716 ; free virtual = 53142default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1cecda2d8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:38 ; elapsed = 00:01:37 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 716 ; free virtual = 53142default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 21c2ee83a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:41 ; elapsed = 00:01:41 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 717 ; free virtual = 53152default:defaulth px� 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.6 Fast Optimization | Checksum: 26113422e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:43 ; elapsed = 00:01:43 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 717 ; free virtual = 53152default:defaulth px� 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 1fa099460
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:02 ; elapsed = 00:02:04 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 701 ; free virtual = 52992default:defaulth px� 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 1a1277a7b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:04 ; elapsed = 00:02:06 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 703 ; free virtual = 53002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 1a1277a7b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:04 ; elapsed = 00:02:06 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 703 ; free virtual = 53002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
H
3Phase 3.10 Fast Optimization | Checksum: 16614c82d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:11 ; elapsed = 00:02:13 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 706 ; free virtual = 53042default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 16614c82d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:11 ; elapsed = 00:02:13 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 706 ; free virtual = 53042default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
U
@Post Placement Optimization Initialization | Checksum: e8d50af7
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
�BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.36*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-41h px� 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: e8d50af7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:25 ; elapsed = 00:02:26 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 723 ; free virtual = 53222default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-5.0852default:defaultZ30-746h px� 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: c7f2650f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:59 ; elapsed = 00:03:00 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 720 ; free virtual = 53192default:defaulth px� 
M
8Phase 4.1 Post Commit Optimization | Checksum: c7f2650f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:59 ; elapsed = 00:03:00 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 720 ; free virtual = 53192default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
K
6Phase 4.2 Post Placement Cleanup | Checksum: c7f2650f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:00 ; elapsed = 00:03:00 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 720 ; free virtual = 53192default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
E
0Phase 4.3 Placer Reporting | Checksum: c7f2650f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:00 ; elapsed = 00:03:01 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 721 ; free virtual = 53192default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 10376ad0f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:00 ; elapsed = 00:03:01 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 721 ; free virtual = 53192default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 10376ad0f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:01 ; elapsed = 00:03:01 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 721 ; free virtual = 53192default:defaulth px� 
=
(Ending Placer Task | Checksum: cc64f0ae
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:01 ; elapsed = 00:03:01 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 737 ; free virtual = 53362default:defaulth px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
732default:default2
1172default:default2
1402default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:03:072default:default2
00:03:082default:default2
2244.5432default:default2
0.0002default:default2
7372default:default2
53362default:defaultZ17-722h px� 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:072default:default2
00:00:062default:default2
2244.5432default:default2
0.0002default:default2
6962default:default2
53272default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
V/home/petalinux/emblnx/labs/TFM/pl/TFM_GE/TFM_GE.runs/impl_1/system_wrapper_placed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:152default:default2
00:00:132default:default2
2244.5432default:default2
0.0002default:default2
7262default:default2
53352default:defaultZ17-722h px� 
�
�report_io: Time (s): cpu = 00:00:00.20 ; elapsed = 00:00:00.29 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 717 ; free virtual = 5326
*commonh px� 
�
�report_utilization: Time (s): cpu = 00:00:00.39 ; elapsed = 00:00:00.55 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 725 ; free virtual = 5334
*commonh px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.23 ; elapsed = 00:00:00.38 . Memory (MB): peak = 2244.543 ; gain = 0.000 ; free physical = 724 ; free virtual = 5333
*commonh px� 


End Record