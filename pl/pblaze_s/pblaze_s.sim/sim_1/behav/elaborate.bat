@echo off
set xv_path=C:\\XILINX\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 9fe42b9a5f6c46849603641dbab5cbca -m64 --debug typical --relax --mt 2 -L xbip_utils_v3_0_7 -L xbip_pipe_v3_0_3 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L xil_defaultlib -L secureip -L xpm --snapshot Processor_behav xil_defaultlib.Processor -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
