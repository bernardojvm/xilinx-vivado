----------------------------------------------------------------------------------
-- Company: UPM
-- Engineer: Bernardo Vallejo
-- 
-- Create Date: 11.11.2017 03:07:02
-- Design Name: Proccesor
-- Module Name: Proccesor - Behavioral
-- Project Name: 
-- Target Devices: zybo
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:1
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Proccesor is
            generic(  hwbuild                   : std_logic_vector(7 downto 0) := X"00";
                      interrupt_vector          : std_logic_vector(11 downto 0) := X"3FF";
                      scratch_pad_memory_size   : integer := 64);
             port(    address                   : out std_logic_vector(11 downto 0);
                      instruction               : in std_logic_vector(17 downto 0);
                      bram_enable               : out std_logic;
                      clk                       : in std_logic;
                      rnew_data                 : out std_logic;
                      addr_in : in std_logic_vector(1 downto 0);
                      s_axi_rdata	: out std_logic_vector(31 downto 0);
                      s_axi_renable	: in std_logic;
                      s_axi_wdata	: in std_logic_vector(31 downto 0);
                      s_axi_wenable	: in std_logic;
                      s_axi_aresetn : in std_logic);
end Proccesor;

architecture Behavioral of Proccesor is
 component kcpsm6 is
             generic(                 hwbuild : std_logic_vector(7 downto 0) := X"00";
                             interrupt_vector : std_logic_vector(11 downto 0) := X"3FF";
                      scratch_pad_memory_size : integer := 64);
             port(                   address  : out std_logic_vector(11 downto 0);
                                  instruction : in std_logic_vector(17 downto 0);
                                  bram_enable : out std_logic;
                                      in_port : in std_logic_vector(7 downto 0);
                                     out_port : out std_logic_vector(7 downto 0);
                                      port_id : out std_logic_vector(7 downto 0);
                                 write_strobe : out std_logic;
                               k_write_strobe : out std_logic;
                                  read_strobe : out std_logic;
                                    interrupt : in std_logic;
                                interrupt_ack : out std_logic;
                                        sleep : in std_logic;
                                        reset : in std_logic;
                                          clk : in std_logic);
             end component;
signal in_port   :std_logic_vector(7 downto 0);
signal out_port  :std_logic_vector(7 downto 0);
signal port_id   :std_logic_vector(7 downto 0);
signal in_reg0	 :std_logic_vector(7 downto 0);
signal in_reg1   :std_logic_vector(7 downto 0);
signal in_reg2   :std_logic_vector(7 downto 0);
signal in_reg3   :std_logic_vector(7 downto 0);
signal out_reg0	 :std_logic_vector(7 downto 0);
signal out_reg1  :std_logic_vector(7 downto 0);
signal out_reg2  :std_logic_vector(7 downto 0);
signal out_reg3  :std_logic_vector(7 downto 0);

--signal out_ready  :std_logic_vector(7 downto 0);
signal rnew_data_temp :std_logic:='0';
signal rdata	 :std_logic_vector(31 downto 0):=X"00000000";
signal rdata_temp :std_logic_vector(31 downto 0):=X"00000000";
signal sleep     :std_logic;
signal reset     :std_logic:='1';
signal interrupt :std_logic;
signal write_strobe :std_logic;
signal k_write_strobe :std_logic;
signal read_strobe :std_logic;
signal interrupt_ack :std_logic;

begin
   in_reg0 <=  s_axi_wdata(7 downto 0)   when s_axi_wenable = '1' and addr_in = b"00";
   in_reg1 <=  s_axi_wdata(15 downto 8)  when s_axi_wenable = '1' and addr_in = b"00";
   in_reg2 <=  s_axi_wdata(23 downto 16) when s_axi_wenable = '1' and addr_in = b"00";
   in_reg3 <=  s_axi_wdata(31 downto 24) when s_axi_wenable = '1' and addr_in = b"00"; 

--   out_ready <= out_port when port_id = X"FF"; 

kcpsm6_v1: kcpsm6
        generic map (  hwbuild => hwbuild, 
                       interrupt_vector => interrupt_vector,
                       scratch_pad_memory_size => scratch_pad_memory_size)
        port map(      address => address,
                       instruction => instruction,
                       bram_enable => bram_enable,                       
                       out_port => out_port,
                       port_id =>port_id,
                       
                       write_strobe => write_strobe,
                       k_write_strobe => k_write_strobe,
                       read_strobe => read_strobe,
                       interrupt_ack => interrupt_ack,
                       
                       in_port => in_port,
                       interrupt => interrupt,
                       sleep => sleep,
                       reset => reset,

                       clk => clk);
 process (clk)
 begin
 if rising_edge(clk) then
    if s_axi_aresetn = '0' then
	    in_port <= (others => '0');
    else
  -- bucle: while read_strobe='0' loop--revisar necesidad del bucle
        if addr_in = b"00" then
            if port_id= X"00" then
                in_port <= in_reg0;
            elsif port_id= X"01" then
                in_port <= in_reg1;
            elsif port_id= X"02" then
                in_port <= in_reg2;
            elsif port_id= X"03" then
                in_port <= in_reg3; 
            else
                in_port <= (others => '0');              
            end if;
        end if;
    -- end loop bucle;
   end if;
end if;                           
end process;
 
rnew_data<=rnew_data_temp;                     
process (clk)
 begin
    if rising_edge(clk) then
        if s_axi_aresetn = '0' then
            rnew_data_temp<='0';
            reset     <= '1';
            interrupt <= '0';
            sleep <= '0';
        else
            if addr_in = b"01" and not(port_id = X"FF") then
                rnew_data_temp<='1';
                reset     <= not s_axi_wdata(0);
                interrupt <= s_axi_wdata(1);
                sleep     <= s_axi_wdata(2);
            elsif port_id = X"FF" then
                rnew_data_temp<='0';
                reset     <= '1';
                interrupt <= '0';
                sleep     <= '0';
            end if;
        end if;
 end if;
 end process;      
                            
                     
s_axi_rdata <= rdata WHEN s_axi_renable='1';

process(clk)
begin
if rising_edge(clk) then
    if s_axi_aresetn = '0' then
      out_reg0 <=  (others => '0');
      out_reg1 <=  (others => '0');
      out_reg2 <=  (others => '0');
      out_reg3 <=  (others => '0');
    else
        CASE port_id IS
            WHEN X"00" => 
                          if write_strobe='1' or k_write_strobe='1' then
                                out_reg0 <=  out_port;
                          end if;  
            WHEN X"01" =>   
                           if write_strobe='1' or k_write_strobe='1' then
                                out_reg1 <=  out_port;
                           end if;     
            WHEN X"02" => 
                           if write_strobe='1' or k_write_strobe='1' then
                                out_reg2 <=  out_port;
                           end if;     
            WHEN X"03" => 
                           if write_strobe='1' or k_write_strobe='1' then
                             out_reg3 <=  out_port;
                           end if;
            WHEN X"FD" => rdata_temp<=rdata+(out_reg3 & out_reg2 & out_reg1 & out_reg0);
            WHEN X"FF" => out_reg0 <=  (others => '0');
                          out_reg1 <=  (others => '0');
                          out_reg2 <=  (others => '0');
                          out_reg3 <=  (others => '0');
                                                                                                        
            WHEN OTHERS => null;
        END CASE;
    end if;
end if;    
end process;                      

process(s_axi_aresetn,rdata_temp)
begin
    if s_axi_aresetn = '0' then
      rdata <= (others=>'0');
    else
      rdata <= rdata_temp;
    end if;
end process;

end Behavioral;
