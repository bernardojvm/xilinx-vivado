----------------------------------------------------------------------------------
-- Company:        UPM
-- Engineer:       Bernardo Vallejo
-- Create Date:    19:22:41 03/18/2017 
-- Design Name: 
-- Module Name:    Interfaz_Entrada - Behavioral 
-- Project Name:   Filtro 4to Orden
-- Revision 0.01 - File Created
----------------------------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.std_logic_signed.all;

ENTITY ALUpB2 IS
PORT (
		s_axi_resetn : in std_logic;
		clk 	     : in std_logic;
		sel_op       : in std_logic_vector(3 downto  0);
		data_A 	     : in std_logic_vector(31 downto  0);                  
		data_B 	     : in std_logic_vector(31 downto  0); 
		rdy_op       : out std_logic;
        data_Out     : out std_logic_vector(31 downto  0));               

END ALUpB2;

ARCHITECTURE Behavioral OF ALUpB2 IS

SIGNAL out_mult64 : std_logic_vector(63 downto  0);
SIGNAL rdy_op_tmp : std_logic:='0';
SIGNAL data_out_temp : std_logic_vector(31 downto  0);

BEGIN
data_Out<= out_mult64(39 downto 8) WHEN sel_op = X"1" ELSE data_Out_temp; 
rdy_op <=rdy_op_tmp;
PROCESS(CLK)
VARIABLE flag: std_logic:='0';
BEGIN
    if rising_edge(CLK) then
        if s_axi_resetn = '0' then
            out_mult64      <= (Others=>'0');
            data_Out_temp   <= (Others=>'0');
            rdy_op_tmp      <= '0';
        else
            CASE sel_op IS
                WHEN X"0" =>
                    rdy_op_tmp <='0';
                    data_Out_temp <= data_A;-- when data_B /= X"00000000" else (others=>'0');
                WHEN X"1" =>
                    IF data_A = X"00000000" OR data_B = X"00000000" THEN
                        out_mult64 <= (Others=>'0');
                    ELSE 
                        out_mult64 <= data_A * data_B;
                    END IF;
                    rdy_op_tmp <='1';
                WHEN X"2" => 
                    data_Out_temp <= data_A + data_B;
                    rdy_op_tmp <='1';
                WHEN Others =>null;          
            END CASE;
        END IF;
END IF;    
END PROCESS;

END Behavioral;
