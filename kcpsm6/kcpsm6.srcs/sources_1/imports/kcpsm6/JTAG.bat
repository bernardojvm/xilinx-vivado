  REM Setting environment variables to define location of ISE v14.7
  PATH=%PATH%;C:\Xilinx\14.7\ISE_DS\ISE\lib\nt64
  set XILINX=C:\Xilinx\14.7\ISE_DS\ISE

  REM Upload program HEX using JTAG Loader 
  JTAG_Loader_Win7_64.exe -l Rom_program.hex