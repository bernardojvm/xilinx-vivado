----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.10.2017 02:53:47
-- Design Name: 
-- Module Name: test_main - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test_main is
   end test_main;

architecture behaivor of test_main is

--signal  max_cycles : integer := 3000;
--signal cycle_count : integer := 1;

component Main 
    port(   sw0 :in std_logic;
            sw1 :in  std_logic;
            sw2 :in std_logic;
            sw3 :in std_logic;
            led0 :out std_logic;
            led1 :out std_logic;
            led2 :out std_logic;
            led3 :out std_logic;
            clk : in std_logic
    );
    end component;
signal sw0 :std_logic:='0';
signal sw1 :std_logic:='0';
signal sw2 :std_logic:='0';
signal sw3 :std_logic:='0';
signal led0 :std_logic;
signal led1 :std_logic;
signal led2 :std_logic;
signal led3 :std_logic;
signal clk :std_logic:='0';

begin
uut: Main
port map(sw0,sw1,sw2,sw3,led0,led1,led2,led3,clk);

--simulate_clock: process
--  begin
--    -- Simulate for a specified number of 'cycles'
--    while cycle_count < max_cycles loop
--      -- 'clk200_p' starts Low and 'clk200_n' starts High.
--      wait for 4 ns;
--      clk <= '1';
--      --   'clk200_p' returns to Low and 'clk200_n' returns to Low.
--      wait for 4 ns;
--      clk <= '0';
--      -- This completes once full clock cycle so the cycle counter is incremented.
--      cycle_count <= cycle_count + 1;
--    end loop;
--    wait; -- end of simulation.
--end process simulate_clock;
CLOCK: process
begin
        clk <= '0', '1' after 4 ns;
        wait for 8 ns;
end process;

process
begin
        sw0 <= '0', '1' after 20 ns,0' after 40 ns, '1' after 60 ns;
        sw1 <= '0', '1' after 30 ns,0' after 50 ns, '1' after 70 ns;
        sw2 <= '0', '1' after 40 ns,0' after 60 ns, '1' after 80 ns;
        sw3 <= '0', '1' after 50 ns,0' after 70 ns, '1' after 90 ns;
        wait for 3000 ns;
end process;

end behaivor;