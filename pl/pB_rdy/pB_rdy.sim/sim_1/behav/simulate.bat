@echo off
set xv_path=C:\\XilinxVivado\\Vivado\\2017.2\\bin
call %xv_path%/xsim pb_rdy_behav -key {Behavioral:sim_1:Functional:pb_rdy} -tclbatch pb_rdy.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
