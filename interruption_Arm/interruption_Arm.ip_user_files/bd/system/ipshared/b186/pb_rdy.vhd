----------------------------------------------------------------------------------
-- Company: UPM
-- Engineer: Bernardo Vallejo
-- 
-- Create Date: 27.11.2017 15:40:39
-- Design Name: pb_rdy
-- Module Name: pb_rdy - Behavioral
-- Project Name: TFM
-- Target Devices: 
-- Tool Versions: 1
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pb_rdy is
    GENERIC(
            CORES_WIDTH : INTEGER := 10-- Numero de microprocesadores conectados
    );
    PORT ( 
            rdy_signals	: in std_logic_vector(CORES_WIDTH-1 downto 0);
            clk         : in std_logic;
            rdy_out     :out std_logic
    );
end pb_rdy;

architecture Behavioral of pb_rdy is
signal rdy_allpB	:std_logic_vector(CORES_WIDTH-1 downto 0):=(others=>'0');
begin
Process(clk)
variable rdy_lastpB: std_logic:='0';
    begin
        if rising_edge(clk) then
             if rdy_signals(CORES_WIDTH-1)='1' then
                rdy_lastpB:='1';
             elsif rdy_signals = rdy_allpB and rdy_lastpB ='1' then
                rdy_out<='1';
                rdy_lastpB:='0';
             else
                 rdy_out<='0';
             end if;    
    end if;
end process;
end Behavioral;
