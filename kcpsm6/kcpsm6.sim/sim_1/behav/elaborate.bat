@echo off
set xv_path=C:\\XilinxVivado\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 16f6ac6c0a774162a4a5054bc6cfdd85 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot test_main_behav xil_defaultlib.test_main -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
