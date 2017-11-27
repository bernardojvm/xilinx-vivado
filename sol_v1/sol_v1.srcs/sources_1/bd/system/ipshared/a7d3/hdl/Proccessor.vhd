---------------------------------------------------------------------------------
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
            generic(  hwbuild                   : std_logic_vector(7 downto 0) := X"41";
                      interrupt_vector          : std_logic_vector(11 downto 0) := X"3FF";
                      scratch_pad_memory_size   : integer := 64);
             port(    address                   : out std_logic_vector(11 downto 0);
                      instruction               : in std_logic_vector(17 downto 0);
                      ram_enable                : out std_logic;
                      pB_rdy                    : out std_logic;
                      waddr_in                  : in std_logic_vector(1 downto 0);
                      raddr_in                  : in std_logic_vector(1 downto 0);
                      S_AXI_ACLK                : in std_logic;
                      s_axi_rdata	            : out std_logic_vector(31 downto 0);
                      s_axi_renable	            : in std_logic;
                      s_axi_wdata	            : in std_logic_vector(31 downto 0);
                      s_axi_wenable	            : in std_logic;
                      s_axi_aresetn             : in std_logic);
end Proccesor;

architecture Behavioral of Proccesor is
            component kcpsm6 is
               generic(                 hwbuild : std_logic_vector(7 downto 0) := X"00";
                               interrupt_vector : std_logic_vector(11 downto 0) := X"3FF";
                        scratch_pad_memory_size : integer := 64);
               port (                   address : out std_logic_vector(11 downto 0);
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
signal in_Areg0	 :std_logic_vector(7 downto 0);
signal in_Areg1   :std_logic_vector(7 downto 0);
signal in_Areg2   :std_logic_vector(7 downto 0);
signal in_Areg3   :std_logic_vector(7 downto 0);
signal in_Breg0	 :std_logic_vector(7 downto 0);
signal in_Breg1   :std_logic_vector(7 downto 0);
signal in_Breg2   :std_logic_vector(7 downto 0);
signal in_Breg3   :std_logic_vector(7 downto 0);
signal in_Creg0	 :std_logic_vector(7 downto 0);
signal in_Creg1   :std_logic_vector(7 downto 0);
signal in_Creg2   :std_logic_vector(7 downto 0);
signal in_Creg3   :std_logic_vector(7 downto 0);
signal out_reg0	 :std_logic_vector(7 downto 0);
signal out_reg1  :std_logic_vector(7 downto 0);
signal out_reg2  :std_logic_vector(7 downto 0);
signal out_reg3  :std_logic_vector(7 downto 0);

--signal out_ready  :std_logic_vector(7 downto 0);
--signal rnew_data_temp :std_logic:='0';
signal rdata	 :std_logic_vector(31 downto 0):=X"00000000";
signal rdata_temp :std_logic_vector(31 downto 0):=X"00000000";
signal sleep     :std_logic;
signal reset     :std_logic:='1';
signal interrupt :std_logic;
signal write_strobe :std_logic;
signal k_write_strobe :std_logic;
signal read_strobe :std_logic;
signal interrupt_ack :std_logic;
signal enable:std_logic;

begin
   in_Areg0 <=  s_axi_wdata(7 downto 0)   when s_axi_wenable = '1' and waddr_in = b"00";
   in_Areg1 <=  s_axi_wdata(15 downto 8)  when s_axi_wenable = '1' and waddr_in = b"00";
   in_Areg2 <=  s_axi_wdata(23 downto 16) when s_axi_wenable = '1' and waddr_in = b"00";
   in_Areg3 <=  s_axi_wdata(31 downto 24) when s_axi_wenable = '1' and waddr_in = b"00"; 
   in_Breg0 <=  s_axi_wdata(7 downto 0)   when s_axi_wenable = '1' and waddr_in = b"01";
   in_Breg1 <=  s_axi_wdata(15 downto 8)  when s_axi_wenable = '1' and waddr_in = b"01";
   in_Breg2 <=  s_axi_wdata(23 downto 16) when s_axi_wenable = '1' and waddr_in = b"01";
   in_Breg3 <=  s_axi_wdata(31 downto 24) when s_axi_wenable = '1' and waddr_in = b"01"; 
   in_Creg0 <=  s_axi_wdata(7 downto 0)   when s_axi_wenable = '1' and waddr_in = b"10";
   in_Creg1 <=  s_axi_wdata(15 downto 8)  when s_axi_wenable = '1' and waddr_in = b"10";
   in_Creg2 <=  s_axi_wdata(23 downto 16) when s_axi_wenable = '1' and waddr_in = b"10";
   in_Creg3 <=  s_axi_wdata(31 downto 24) when s_axi_wenable = '1' and waddr_in = b"10"; 

--   out_ready <= out_port when port_id = X"FF"; 

kcpsm6_v1: kcpsm6
        generic map (  hwbuild => hwbuild, 
                       interrupt_vector => interrupt_vector,
                       scratch_pad_memory_size => scratch_pad_memory_size)
        port map(      address => address,
                       instruction => instruction,
                       bram_enable => enable,                       
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
                       clk => S_AXI_ACLK);
 pB_rdy <= not reset;
  
 process (S_AXI_ACLK)
 begin
 if rising_edge(S_AXI_ACLK) then
    if s_axi_aresetn = '0' then
	    in_port <= (others => '0');
    else
            CASE port_id IS
                       WHEN X"00" =>in_port <= in_Areg0; 
                       WHEN X"01" =>in_port <= in_Areg1; 
                       WHEN X"02" =>in_port <= in_Areg2; 
                       WHEN X"03" =>in_port <= in_Areg3;
                       WHEN X"04" =>in_port <= in_Breg0; 
                       WHEN X"05" =>in_port <= in_Breg1; 
                       WHEN X"06" =>in_port <= in_Breg2; 
                       WHEN X"07" =>in_port <= in_Breg3;
                       WHEN X"08" =>in_port <= in_Creg0; 
                       WHEN X"09" =>in_port <= in_Creg1; 
                       WHEN X"0A" =>in_port <= in_Creg2; 
                       WHEN X"0B" =>in_port <= in_Creg3;
                       WHEN others =>null;
            END CASE;               
   end if;
end if;                           
end process;
                     
process (S_AXI_ACLK)--s_axi_aresetn,s_axi_wenable,waddr_in,s_axi_wdata,write_strobe,k_write_strobe,port_id)
begin
    if rising_edge(S_AXI_ACLK) then
        if s_axi_aresetn = '0' then
            reset     <= '1';
            interrupt <= '0';
            sleep <= '0';
            ram_enable <= '0';
        else
            if waddr_in = b"11" and s_axi_wenable = '1'  then
                reset     <= not s_axi_wdata(0);
                ram_enable <= '1';
                interrupt <= s_axi_wdata(2);
                sleep     <= s_axi_wdata(3);
             end if;   
            
            if (port_id = X"FF" and write_strobe='1' ) then--or (instruction ="00" & X"0000" and address =X"000" )then
                reset     <= '1';
                interrupt <= '0';
                sleep     <= '0';
                ram_enable <= '0';    
            end if;
        end if;
 end if;
 end process;      
                            
s_axi_rdata <= rdata WHEN s_axi_renable ='1';

PROCESS(S_AXI_ACLK)
VARIABLE clean_rdata: STD_LOGIC:='0';
BEGIN
IF RISING_EDGE(S_AXI_ACLK) THEN
    IF s_axi_aresetn = '0' THEN
      out_reg0  <=  (others => '0');
      out_reg1  <=  (others => '0');
      out_reg2  <=  (others => '0');
      out_reg3  <=  (others => '0');
      rdata_temp<=  (others => '0');
    ELSE
        rdata_temp<= rdata;
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
            WHEN X"FD" => if write_strobe='1' or k_write_strobe='1' then
                              rdata_temp<= out_reg3 & out_reg2 & out_reg1 & out_reg0;           
                          end if;      
            WHEN X"FE" => if write_strobe='1' or k_write_strobe='1' then
                                if (out_reg3 & out_reg2 & out_reg1 & out_reg0) /= (in_Creg3 & in_Creg2 & in_Creg1 & in_Creg0) then
                                    rdata_temp<=rdata + '1';--en el caso de que no coincida 
                                end if; 
                          end if;                               
            WHEN X"FF" => out_reg0 <=  (others => '0');
                          out_reg1 <=  (others => '0');
                          out_reg2 <=  (others => '0');
                          out_reg3 <=  (others => '0');                                                                                                        
            WHEN OTHERS => null;
        END CASE;
        IF raddr_in = "01" AND s_axi_renable ='1' AND clean_rdata= '0' THEN
           clean_rdata:= '1';
        ELSIF clean_rdata= '1' AND s_axi_renable ='0' THEN
           rdata_temp <= (others=>'0');
           clean_rdata:= '0';   
        END IF;     
    END IF;
END IF;    
END PROCESS;                      

PROCESS(s_axi_aresetn,rdata_temp)
BEGIN
    IF s_axi_aresetn = '0' THEN
      rdata <= (others=>'0');
    ELSE
      rdata <= rdata_temp;
    END IF;
 END PROCESS;
END Behavioral;