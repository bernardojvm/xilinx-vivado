--
-------------------------------------------------------------------------------------------
-- Copyright © 2010-2011, Xilinx, Inc.
-- This file contains confidential and proprietary information of Xilinx, Inc. and is
-- protected under U.S. and international copyright and other intellectual property laws.
-------------------------------------------------------------------------------------------
--
-- Disclaimer:
-- This disclaimer is not a license and does not grant any rights to the materials
-- distributed herewith. Except as otherwise provided in a valid license issued to
-- you by Xilinx, and to the maximum extent permitted by applicable law: (1) THESE
-- MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, AND XILINX HEREBY
-- DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY,
-- INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT,
-- OR FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable
-- (whether in contract or tort, including negligence, or under any other theory
-- of liability) for any loss or damage of any kind or nature related to, arising
-- under or in connection with these materials, including for any direct, or any
-- indirect, special, incidental, or consequential loss or damage (including loss
-- of data, profits, goodwill, or any type of loss or damage suffered as a result
-- of any action brought by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the possibility of the same.
--
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-safe, or for use in any
-- application requiring fail-safe performance, such as life-support or safety
-- devices or systems, Class III medical devices, nuclear facilities, applications
-- related to the deployment of airbags, or any other applications that could lead
-- to death, personal injury, or severe property or environmental damage
-- (individually and collectively, "Critical Applications"). Customer assumes the
-- sole risk and liability of any use of Xilinx products in Critical Applications,
-- subject only to applicable laws and regulations governing limitations on product
-- liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT ALL TIMES.
--
-------------------------------------------------------------------------------------------
--





--
-------------------------------------------------------------------------------------------
--
--              *** PLEASE NOTE THIS IS NOT A COMPLETE DESIGN *** 
--
-- This file contains sections of VHDL code intended to be helpful reference when using 
-- a KCPSM6 (PicoBlaze) processor in a Spartan-6, Virtex-6 or 7-Series design. Please refer
-- to the documentation provided with PicoBlaze. 
--
-- Ken Chapman - Xilinx Ltd - 23rd September 2011
--
-------------------------------------------------------------------------------------------
--
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
library unisim;
use unisim.vcomponents.all;

entity Main is 
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
    
    end Main;
    
architecture Behavioral of Main is

--
-------------------------------------------------------------------------------------------
-- Components
-------------------------------------------------------------------------------------------
--

--
-- Declaration of the KCPSM6 component including default values for generics.
--
component kcpsm6 
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

--
-- Declaration of the default Program Memory recommended for development.
--
-- The name of this component should match the name of your PSM file.
--

component rom_program                             
    Port (      address : in std_logic_vector(11 downto 0);
            instruction : out std_logic_vector(17 downto 0);
                 enable : in std_logic;
                    --rdl : out std_logic;                    
                    clk : in std_logic);
  end component;


--
component blk_mem_gen_0
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END component;
-------------------------------------------------------------------------------------------
-- Signals
-------------------------------------------------------------------------------------------
--

--
-- Signals for connection of KCPSM6 and Program Memory.
--

signal         address :  std_logic_vector(11 downto 0):="000000000000";
signal         Reg_address :  std_logic_vector(11 downto 0):="000000000000";
signal         address0 : std_logic_vector(11 downto 0):="000000000000";
signal         address1 : std_logic_vector(11 downto 0):="000000000000";

signal     instruction : std_logic_vector(17 downto 0);
signal     rinstruction : std_logic_vector(31 downto 0);
signal     winstruction : std_logic_vector(31 downto 0);
signal     bram_enable1 : std_logic;
signal     bram_enable : std_logic;

signal     bram_wenable : STD_LOGIC_VECTOR(3 DOWNTO 0);
signal         in_port : std_logic_vector(7 downto 0);
signal        out_port : std_logic_vector(7 downto 0);
signal         port_id : std_logic_vector(7 downto 0);
signal    write_strobe : std_logic;
signal  k_write_strobe : std_logic;
signal     read_strobe : std_logic;
signal       interrupt : std_logic;
signal   interrupt_ack : std_logic;
signal    kcpsm6_sleep : std_logic;
signal    kcpsm6_reset : std_logic:='1';

--
-- Some additional signals are required if your system also needs to reset KCPSM6. 
--

signal       cpu_reset : std_logic;
signal             rdl : std_logic;
signal     int_request : std_logic;
Begin

proccesor: kcpsm6
    generic map (                 hwbuild => X"41", 
                         interrupt_vector => X"7FF",
                  scratch_pad_memory_size => 64)
    port map(      address => address1,
               instruction => rinstruction(17 DOWNTO 0),
               bram_enable => bram_enable,
                   port_id => port_id,
              write_strobe => write_strobe,
            k_write_strobe => k_write_strobe,
                  out_port => out_port,
               read_strobe => read_strobe,
                   in_port => in_port,
                 interrupt => interrupt,
             interrupt_ack => interrupt_ack,
                     sleep => kcpsm6_sleep,
                     reset => kcpsm6_reset,
                       clk => clk);
 

  kcpsm6_sleep <= '0';
  interrupt <= interrupt_ack;
  

  program_rom: rom_program                   --Name to match your PSM file   --Include JTAG Loader when set to '1' 
    port map(      address => address,      
               instruction => instruction,
                    enable => bram_enable1,
                     -- rdl => rdl,
                       clk => clk);

   
program_rom1: blk_mem_gen_0 
  port map (
    clka=> clk,
    wea => bram_wenable,
    addra => address(4 DOWNTO 0) ,
    dina =>  winstruction,
    douta => rinstruction);

read_memory: process(clk)
    VARIABLE flag: integer:=0;
                
    begin
    if clk'event and clk = '1' then
        if flag < 22 then
            if flag mod 2=1 then
                kcpsm6_reset <='1';
                REG_address<= address0;
                bram_enable1 <= '1';
                bram_wenable <= X"F";
             end if;     
                flag:=flag+1;
         else   
                REG_address <=address1;
                bram_wenable <= X"0"; 
                bram_enable1 <= '0';
                kcpsm6_reset <='0'; 
        end if;
    end if;
end process read_memory;

address<= REG_address;       
winstruction <= "00000000000000" & instruction;

charge_memory: process(address, bram_enable1,kcpsm6_reset)
begin
    if bram_enable1 = '1' and kcpsm6_reset = '1' then
        address0<= REG_address + '1';                     
    end if;
end process charge_memory;
              --
  -----------------------------------------------------------------------------------------
  -- General Purpose Input Ports. 
  -----------------------------------------------------------------------------------------
  --
  --
  -- The inputs connect via a pipelined multiplexer. For optimum implementation, the input
  -- selection control of the multiplexer is limited to only those signals of 'port_id' 
  -- that are necessary. In this case, only 2-bits are required to identify each of  
  -- four input ports to be read by KCPSM6.
  --
  -- Note that 'read_strobe' only needs to be used when whatever supplying information to
  -- KPPSM6 needs to know when that information has been read. For example, when reading 
  -- a FIFO a read signal would need to be generated when that port is read such that the 
  -- FIFO would know to present the next oldest information.
  --
input_ports: process(clk)
  begin
  if clk'event and clk = '1' then
    case port_id(0) is
  -- Read 8 DIP switches at port address 00 hex
        when '0' => in_port(0) <= sw0;
                    in_port(1) <= sw1;
                    in_port(2) <= sw2;
                    in_port(3) <= sw3;
          
  -- Read 5 Push Buttons at port address 01 hex
        when '1' => in_port(0) <= sw0;
                    in_port(1) <= sw1;
                    in_port(2) <= sw2;
                    in_port(3) <= sw3;
        when others => in_port <= "XXXXXXXX";
      end case;
  end if;
  end process input_ports;
  

  --
  -----------------------------------------------------------------------------------------
  -- General Purpose Output Ports 
  -----------------------------------------------------------------------------------------
  --
  --
  -- Output ports must capture the value presented on the 'out_port' based on the value of 
  -- 'port_id' when 'write_strobe' is High.
  --
  -- For an optimum implementation the allocation of output ports should be made in a way 
  -- that means that the decoding of 'port_id' is minimised. Whilst there is nothing 
  -- logically wrong with decoding all 8-bits of 'port_id' it does result in a function 
  -- that can not fit into a single 6-input look up table (LUT6) and requires all signals 
  -- to be routed which impacts size, performance and power consumption of your design.
  -- So unless you really have a lot of output ports it is best practice to use 'one-hot'
  -- allocation of addresses as used below or to limit the number of 'port_id' bits to 
  -- be decoded to the number required to cover the ports.
  -- 
  -- Code examples in which the port address is 04 hex. 
  --
  -- Best practice in which one-hot allocation only requires a single bit to be tested.
  -- Supports up to 8 output ports with each allocated a different bit of 'port_id'.
  --
  --   if port_id(2) = '1' then output_port_x <= out_port;  
  --
  --
  -- Limited decode in which 5-bits of 'port_id' are used to identify up to 32 ports and 
  -- the decode logic can still fit within a LUT6 (the 'write_strobe' requiring the 6th 
  -- input to complete the decode).
  -- 
  --   if port_id(4 downto 0) = '00100' then output_port_x <= out_port;
  -- 
  --
  -- The 'generic' code may be the easiest to write with the minimum of thought but will 
  -- result in two LUT6 being used to implement each decoder. This will also impact
  -- performance and power. This is not generally a problem and hence it is reasonable to 
  -- consider this as over attention to detail but good design practice will often bring 
  -- rewards in the long term. When a large design struggles to fit into a given device 
  -- and/or meet timing closure then it is often the result of many small details rather 
  -- that one big cause. PicoBlaze is extremely efficient so it would be a shame to 
  -- spoil that efficiency with unnecessarily large and slow peripheral logic.
  --
  --   if port_id = X"04" then output_port_x <= out_port;  
  --
output_ports: process(clk)
  begin
  if clk'event and clk = '1' then
    if write_strobe = '1' then
  -- 8 General purpose LEDs at port address 01 hex
        if port_id(0) = '0' then
            led0 <= out_port(0);
            led1 <= out_port(1);
            led2 <= out_port(2);
            led3 <= out_port(3);
        end if;
  -- Direction LEDs at port address 02 hex
        if port_id(1) = '1' then
            led0 <= out_port(0);
            led1 <= out_port(1);
            led2 <= out_port(2);
            led3 <= out_port(3);
        end if;
    end if;
  end if;
  end process output_ports;





  --
  -----------------------------------------------------------------------------------------
  -- Constant-Optimised Output Ports 
  -----------------------------------------------------------------------------------------
  --
  --
  -- Implementation of the Constant-Optimised Output Ports should follow the same basic 
  -- concepts as General Output Ports but remember that only the lower 4-bits of 'port_id'
  -- are used and that 'k_write_strobe' is used as the qualifier.
  --

--  constant_output_ports: process(clk)
--  begin

--    if clk'event and clk = '1' then

--      -- 'k_write_strobe' is used to qualify all writes to constant output ports.
--      if k_write_strobe = '1' then

--        -- Write to output_port_k at port address 01 hex
--        if port_id(0) = '1' then
--          output_port_k <= out_port;
--        end if;

--        -- Write to output_port_c at port address 02 hex
--        if port_id(1) = '1' then
--          output_port_c <= out_port;
--        end if;

--      end if;

--    end if; 

--  end process constant_output_ports;





  --
  -----------------------------------------------------------------------------------------
  -- Recommended 'closed loop' interrupt interface (when required).
  -----------------------------------------------------------------------------------------
  --
  -- Interrupt becomes active when 'int_request' is observed and then remains active until 
  -- acknowledged by KCPSM6. Please see description and waveforms in documentation.
  --

--  interrupt_control: process(clk)
--  begin
--    if clk'event and clk='1' then
--      if interrupt_ack = '1' then
--         interrupt <= '0';
--        else
--         if int_request = '1' then
--          interrupt <= '1';
--         else
--          interrupt <= interrupt;
--        end if;
--      end if;
--    end if; 
--  end process interrupt_control;

--  --
  -----------------------------------------------------------------------------------------


-------------------------------------------------------------------------------------------
--
-- END OF FILE kcpsm6_design_template.vhd
--
-------------------------------------------------------------------------------------------

end Behavioral;
