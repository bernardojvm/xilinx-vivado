@echo off
set xv_path=C:\\XilinxVivado\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 56d8558ced974199abbc3ad2efe2323e -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip -L xpm --snapshot Main_behav xil_defaultlib.Main -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
