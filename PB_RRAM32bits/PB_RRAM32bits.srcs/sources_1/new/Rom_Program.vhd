LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.std_logic_arith.all;
USE IEEE.std_logic_unsigned.all;

entity rom_program is
  port (
        address : in  std_logic_vector(11 downto 0);
        Instruction     : out std_logic_vector(17 downto 0);  -- Instruction bus
        enable : in std_logic;
        --rdl : out std_logic;                    
        clk : in std_logic);
end rom_program;
 
architecture AUTOMATIC of rom_program is
constant W0  : std_logic_vector(17 downto 0) := "10" & X"2004";
constant W1  : std_logic_vector(17 downto 0) := "10" & X"2004";
constant W2  : std_logic_vector(17 downto 0) := "10" & X"2004";
constant W3  : std_logic_vector(17 downto 0) := "10" & X"2004";
constant W4  : std_logic_vector(17 downto 0) := "00" & X"9000";
constant W5  : std_logic_vector(17 downto 0) := "10" & X"D000";
constant W6  : std_logic_vector(17 downto 0) := "00" & X"9101";
constant W7  : std_logic_vector(17 downto 0) := "10" & X"D100";
constant W8  : std_logic_vector(17 downto 0) := "10" & X"2004";
constant W9  : std_logic_vector(17 downto 0) :="00" & X"0000";
constant W10  : std_logic_vector(17 downto 0) :="00" & X"0000";
constant W11  : std_logic_vector(17 downto 0) :="00" & X"0000";
constant W12  : std_logic_vector(17 downto 0) :="00" & X"0000";
constant W13  : std_logic_vector(17 downto 0) :="00" & X"0000";
constant W14  : std_logic_vector(17 downto 0) :="00" & X"0000";
constant W15  : std_logic_vector(17 downto 0) :="00" & X"0000";
constant W16  : std_logic_vector(17 downto 0) :="00" & X"0000";
constant W17  : std_logic_vector(17 downto 0) :="00" & X"0000";
constant W18  : std_logic_vector(17 downto 0) :="00"& X"0000";
constant W19  : std_logic_vector(17 downto 0) :="00"& X"0000";
constant W20  : std_logic_vector(17 downto 0) :="00"& X"0000";
constant W21  : std_logic_vector(17 downto 0) :="00"& X"0000";
constant W22  : std_logic_vector(17 downto 0) :="00"& X"0000";
constant W23  : std_logic_vector(17 downto 0) :="00"& X"0000";
constant W24  : std_logic_vector(17 downto 0) :="00"& X"0000";
constant W25  : std_logic_vector(17 downto 0) :="00"& X"0000";
constant W26  : std_logic_vector(17 downto 0) :="00"& X"0000";
constant W27  : std_logic_vector(17 downto 0) :="00"& X"0000";
constant W28  : std_logic_vector(17 downto 0) :="00"& X"0000";
constant W29  : std_logic_vector(17 downto 0) :="00"& X"0000";
constant W30  : std_logic_vector(17 downto 0) :="00"& X"0000";
constant W31  : std_logic_vector(17 downto 0) :="00"&X"0000";
constant W32  : std_logic_vector(17 downto 0) :="00"& X"0000";
 
begin  -- AUTOMATIC

process(clk)
  begin
  if clk'event and clk = '1' and enable = '1' then
     case address is
       when X"000" => Instruction <= W0;
       when X"001" => Instruction <= W1;
       when X"002" => Instruction <= W2;
       when X"003" => Instruction <= W3;
       when X"004" => Instruction <= W4;
       when X"005" => Instruction <= W5;
       when X"006" => Instruction <= W6;
       when X"007" => Instruction <= W7;
       when X"008" => Instruction <= W8;
       when X"009" => Instruction <= W9;
       when X"00A" => Instruction <= W10;
       when X"00B" => Instruction <= W11;
       when X"00C" => Instruction <= W12;
       when X"00D" => Instruction <= W13;
       when X"00E" => Instruction <= W14;
       when X"00F" => Instruction <= W15;
       when X"010" => Instruction <= W16;
       when X"011" => Instruction <= W17;
       when X"012" => Instruction <= W18;
       when X"013" => Instruction <= W19;
       when X"014" => Instruction <= W20;
       when X"015" => Instruction <= W21;
       when X"016" => Instruction <= W22;
       when X"017" => Instruction <= W23;
       when X"018" => Instruction <= W24;
       when X"019" => Instruction <= W25;
       when X"01A" => Instruction <= W26;
       when X"01B" => Instruction <= W27;
       when X"01C" => Instruction <= W28;
       when X"01D" => Instruction <= W29;
       when X"01E" => Instruction <= W30;
       when X"01F" => Instruction <= W31;
       when X"020" => Instruction <= W32;
       when others => Instruction <= W0;
     end case;
 end if;
 end process;
end AUTOMATIC;

