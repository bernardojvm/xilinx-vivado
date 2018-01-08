@echo off
set xv_path=C:\\XilinxVivado\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto ef8bbfd38b5e4187b56fb97c9917f7bc -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot pb_rdy_behav xil_defaultlib.pb_rdy -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
