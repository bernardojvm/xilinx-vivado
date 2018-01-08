----------------------------------------------------------------------------------
-- Company: UPM
-- Engineer: Bernardo Vallejo
-- 
-- Create Date: 06.12.2017 05:49:35
-- Design Name: Constantes Cordic
-- Module Name: Constantes - Behavioral
-- Project Name: TFM
-- Target Devices: Zybo
-- Tool Versions: 1
-- Description: Constantes
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;
PACKAGE CONSTANTES IS

TYPE std_logic_array IS ARRAY (natural RANGE <> ) OF STD_LOGIC_VECTOR(31 DOWNTO 0);
--ARCTAN  arctan(2^ 0) = 3216 / 2^12
--        arctan(2^-1) = 1899 / 2^12
--        ....
CONSTANT tan_array : std_logic_array(0 to 12) := ( 
X"00000C91",X"0000076B",
X"000003EB",X"000001FD",
X"00000100",X"00000080",
X"00000040",X"00000020",
X"00000010",X"00000008",
X"00000004",X"00000002",
X"00000001");                                                
--LOG10  log10(1+-2^ 0.1) = (-4809 o 1172)/ 2^12
--       log10(1+-2^0.2) = (-3637 o 1113)/ 2^12
--        ....
CONSTANT log10_neg_array : std_logic_array(0 to 23) := ( --FIBONACCI
X"FFFFD244",X"FFFFD514",X"FFFFD8A0",
X"FFFFDBE2",X"FFFFDF3F",X"FFFFE28F",
X"FFFFE5E0",X"FFFFE92B",X"FFFFEC6E",
X"FFFFEFA5",X"FFFFF2C7",X"FFFFF5C9",
X"FFFFF89A",X"FFFFFB1F",X"FFFFFD36",
X"FFFFFE00",X"FFFFFF12",X"FFFFFF8D",
X"FFFFFFC8",X"FFFFFFE4",X"FFFFFFF2",
X"FFFFFFF9",X"FFFFFFFD",X"FFFFFFFE");                                                        

CONSTANT log10_pos_array : std_logic_array(0 to 23) := ( --FIBONACCI
X"000004D0",X"000004CF",X"000004CE",
X"000004CC",X"000004C9",X"000004C4",
X"000004BC",X"000004AF",X"0000049B",
X"0000047A",X"00000447",X"000003F8",
X"00000380",X"000002D7",X"000001FC",
X"0000018D",X"000000D2",X"0000006C",
X"00000037",X"0000001C",X"0000000E",
X"00000007",X"00000003",X"00000002");
--2^-0.001= 0.9993*2^12=4093                                                  

CONSTANT pot_frac_array : std_logic_array(0 to 14) := ( 
X"00000FFA",X"00000FF7",X"00000FF2",
X"00000FE9",X"00000FDB",X"00000FC5",
X"00000FA1",X"00000F67",X"00000F0B",
X"00000E7B",X"00000D9D",X"00000C52",
X"00000A7C",X"00000813",X"0000054A");

END CONSTANTES;

PACKAGE BODY CONSTANTES IS
END CONSTANTES;

