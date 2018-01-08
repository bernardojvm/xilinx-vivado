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
-- Revision:2
-- Revision 0.02 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_SIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Processor is
            generic(  hwbuild                   : std_logic_vector(7 downto 0):=X"41";
                      interrupt_vector          : std_logic_vector(11 downto 0):=X"3FF";
                      scratch_pad_memory_size   : integer:=64;
                      R_abc_DATA_WIDTH	            : integer:= 32;
                      R_d_DATA_WIDTH 	            : integer:= 4);
             port(    address                   : out std_logic_vector(15 downto 0):=X"0000";
                      instruction               : in std_logic_vector(31 downto 0);
                      ram_enable                : out std_logic;
                      wdata     	            : out std_logic_vector(31 downto 0);
                      web      	                : out std_logic_vector(3 downto 0);
                      pB_rdy                    : out std_logic;
                      rst                       : out std_logic;
                      S_AXI_ACLK                : in std_logic;
                      s_axi_rdataA	            : out std_logic_vector(R_abc_DATA_WIDTH-1 downto 0);
                      s_axi_rdataB	            : out std_logic_vector(R_abc_DATA_WIDTH-1 downto 0);
                      s_axi_rdataC	            : out std_logic_vector(R_abc_DATA_WIDTH-1 downto 0);
                      s_axi_rdataD	            : out std_logic_vector(R_d_DATA_WIDTH-1 downto 0);
                      s_axi_renable	            : out std_logic;
                      s_axi_wdataA	            : in std_logic_vector(31 downto 0);
                      s_axi_wdataB	            : in std_logic_vector(31 downto 0);
                      s_axi_wdataC	            : in std_logic_vector(31 downto 0);
                      s_axi_wdataD	            : in std_logic_vector(3 downto 0);
                      s_axi_wenable	            : in std_logic;
                      s_axi_aresetn             : in std_logic);
end Processor;

architecture Behavioral of Processor is
COMPONENT kcpsm6 IS
    GENERIC(            hwbuild : std_logic_vector(7 downto 0);
               interrupt_vector : std_logic_vector(11 downto 0);
        scratch_pad_memory_size : integer);
    PORT (              address : out std_logic_vector(11 downto 0);
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

COMPONENT cordic is
    Port ( S_AXI_ACLK : in  STD_LOGIC;
           op_en      : in  STD_LOGIC;
           sel_op     : in  STD_LOGIC_VECTOR (3 downto 0);
           z_ip       : in  STD_LOGIC_VECTOR (31 downto 0);
           x_ip       : in  STD_LOGIC_VECTOR (31 downto 0);
           y_ip       : in  STD_LOGIC_VECTOR (31 downto 0);
           res_op     : out  STD_LOGIC_VECTOR (31 downto 0);
           op_rdy     : out  STD_LOGIC);
           
end COMPONENT;
signal in_port       :std_logic_vector(7 downto 0);
signal out_port      :std_logic_vector(7 downto 0);
signal port_id       :std_logic_vector(7 downto 0);
signal in_Areg	     :std_logic_vector(31 downto 0);
signal in_Breg	     :std_logic_vector(31 downto 0);
signal in_Creg	     :std_logic_vector(31 downto 0);
signal in_Dreg       :std_logic_vector(31 downto 0);
signal out_Areg	     :std_logic_vector(31 downto 0);
signal out_Breg	     :std_logic_vector(31 downto 0);
--signal out_ready  :std_logic_vector(7 downto 0);
--signal rnew_data_temp :std_logic:='0';
signal rdata	     :std_logic_vector(31 downto 0):=X"00000000";
signal rdata_temp    :std_logic_vector(31 downto 0):=X"00000000";
signal sleep         :std_logic;
signal reset         :std_logic:='1';
signal interrupt     :std_logic;
signal write_strobe  :std_logic;
signal k_write_strobe:std_logic;
signal read_strobe   :std_logic;
signal interrupt_ack :std_logic;
signal enable        :std_logic;
-- signals ALU Operations
signal address_tmp        :std_logic_vector(11 downto  0);
--signal data_Out      :std_logic_vector(31 downto  0);
-- signals CORDIC Operations
signal sel_op        :std_logic_vector(3 downto  0);
signal rdy_op        :std_logic:='0';
signal rdy_tmp1      :std_logic_vector(3 downto 0):="0000";
signal rdy_tmp2      :std_logic_vector(3 downto 0):="0000";
signal op_en         :std_logic:='0';
signal x_ip  	     :std_logic_vector(31 downto 0):=(Others=>'0');
signal y_ip	         :std_logic_vector(31 downto 0):=(Others=>'0');
signal z_ip 	     :std_logic_vector(31 downto 0):=(Others=>'0');
signal res_op	     :std_logic_vector(31 downto 0):=(Others=>'0');
signal sel_op_cord   :std_logic_vector(3 downto  0):=(Others=>'0');
BEGIN
kcpsm6_v1: kcpsm6
        GENERIC MAP (  hwbuild                  => hwbuild, 
                       interrupt_vector         => interrupt_vector,
                       scratch_pad_memory_size  => scratch_pad_memory_size)
          PORT MAP  (  address            => address_tmp,
                       instruction              => instruction(17 DOWNTO 0),
                       bram_enable              => enable,                       
                       out_port                 => out_port,
                       port_id                  => port_id,                       
                       write_strobe             => write_strobe,
                       k_write_strobe           => k_write_strobe,
                       read_strobe              => read_strobe,
                       interrupt_ack            => interrupt_ack,
                       in_port                  => in_port,
                       interrupt                => interrupt,
                       sleep                    => sleep,
                       reset                    => reset,
                       clk                      => S_AXI_ACLK);
cordic_v1: cordic
           PORT MAP( S_AXI_ACLK=>S_AXI_ACLK,
                     op_en=>op_en,
                     sel_op=>sel_op_cord,
                     z_ip=>z_ip,
                     x_ip=>x_ip,
                     y_ip=>y_ip,
                     res_op=>res_op,
                     op_rdy=>rdy_op);
                     
in_Areg(31 downto 0) <=  s_axi_wdataA(31 downto 0)  when s_axi_wenable = '1';
in_Breg(31 downto 0) <=  s_axi_wdataB(31 downto 0)  when s_axi_wenable = '1';
in_Creg(31 downto 0) <=  s_axi_wdataC(31 downto 0)  when s_axi_wenable = '1';
in_Dreg(31 downto 0) <=  res_op(31 downto 0)     when rdy_op = '1';
pB_rdy <= not reset;
rst <= '0';
address<="00"&address_tmp&"00" WHEN reset<= '0' ELSE (others => '0');


PROCESS (s_axi_aresetn,in_Areg,in_Breg,in_Creg,in_Dreg,port_id,read_strobe,rdy_tmp1)
BEGIN
    IF s_axi_aresetn = '0' THEN
	    in_port <= (others => '0');
	    rdy_tmp2<="0000";
    ELSE
     IF read_strobe = '1' THEN
            CASE port_id IS
                       WHEN X"00" =>in_port(7 downto 0) <= in_Areg(7 downto 0); 
                       WHEN X"01" =>in_port(7 downto 0) <= in_Areg(15 downto 8);
                       WHEN X"02" =>in_port(7 downto 0) <= in_Areg(23 downto 16); 
                       WHEN X"03" =>in_port(7 downto 0) <= in_Areg(31 downto 24);
                       WHEN X"04" =>in_port(7 downto 0) <= in_Breg(7 downto 0); 
                       WHEN X"05" =>in_port(7 downto 0) <= in_Breg(15 downto 8); 
                       WHEN X"06" =>in_port(7 downto 0) <= in_Breg(23 downto 16); 
                       WHEN X"07" =>in_port(7 downto 0) <= in_Breg(31 downto 24);
                       WHEN X"08" =>in_port(7 downto 0) <= in_Creg(7 downto 0); 
                       WHEN X"09" =>in_port(7 downto 0) <= in_Creg(15 downto 8); 
                       WHEN X"0A" =>in_port(7 downto 0) <= in_Creg(23 downto 16); 
                       WHEN X"0B" =>in_port(7 downto 0) <= in_Creg(31 downto 24);
                       WHEN X"0C" =>in_port(7 downto 0) <= in_Dreg(7 downto 0); 
                       WHEN X"0D" =>in_port(7 downto 0) <= in_Dreg(15 downto 8); 
                       WHEN X"0E" =>in_port(7 downto 0) <= in_Dreg(23 downto 16); 
                       WHEN X"0F" =>in_port(7 downto 0) <= in_Dreg(31 downto 24);
                       WHEN X"10" =>in_port(7 downto 0) <= "0000"&rdy_tmp1; 
                                    rdy_tmp2<=rdy_tmp1;
                       WHEN others =>null;
            END CASE;    
       END IF;               
END IF;                           
END PROCESS;

process (S_AXI_ACLK)
BEGIN
IF rising_edge(S_AXI_ACLK) THEN
    IF s_axi_aresetn = '0' THEN
        rdy_tmp1<= X"0";
    ELSE
        IF rdy_op='1' and read_strobe = '0' THEN 
                rdy_tmp1<= X"F";   
        ELSIF rdy_op='0' and rdy_tmp2 =X"F" THEN
                rdy_tmp1<= X"0";                                             
        END IF;    
    END IF;
END IF;
END PROCESS;
                     
process (S_AXI_ACLK)
VARIABLE count: Integer Range 0 to 2;
begin
    if rising_edge(S_AXI_ACLK) then
        if s_axi_aresetn = '0' then
            reset     <= '1';
            interrupt <= '0';
            sleep <= '0';
            ram_enable <= '0';
            web   <= X"0";
            s_axi_renable<= '0';
        else
            if s_axi_wenable = '1'  then
                count:=0;
                reset     <= not s_axi_wdataD(0);
                ram_enable <= '1';
                interrupt <= s_axi_wdataD(2);
                sleep     <= s_axi_wdataD(3);
                s_axi_renable<= '1';
                s_axi_rdataA(R_abc_DATA_WIDTH-1 downto 0)<=s_axi_wdataA(R_abc_DATA_WIDTH-1 downto 0);
                s_axi_rdataB(R_abc_DATA_WIDTH-1 downto 0)<=s_axi_wdataB(R_abc_DATA_WIDTH-1 downto 0);
                s_axi_rdataC(R_abc_DATA_WIDTH-1 downto 0)<=s_axi_wdataC(R_abc_DATA_WIDTH-1 downto 0);
                s_axi_rdataD(R_d_DATA_WIDTH-1 downto 0)<=s_axi_wdataD(R_d_DATA_WIDTH-1 downto 0);
             ELSE
                s_axi_renable<= '0';   
             end if;   
            
            IF port_id = X"FF" and write_strobe='1'  then
                reset     <= '1';
                interrupt <= '0';
                sleep     <= '0';
                ram_enable <= '1';
                web   <= "1111";
             ELSE
                 IF count = 1 THEN
                    web   <= "0000";
                 ELSE
                    count:=1;
                 END IF;            
            END IF;
        end if;
 end if;
 end process;      
                            


PROCESS(S_AXI_ACLK)
VARIABLE clean_rdata: STD_LOGIC:='0';
BEGIN
IF RISING_EDGE(S_AXI_ACLK) THEN
    IF s_axi_aresetn = '0' THEN
      out_Areg   <=  (others => '0');
      out_Breg   <=  (others => '0');
      rdata_temp <=  (others => '0');
      sel_op     <=  (others => '0');
    ELSE
        rdata_temp<= rdata;
        IF rdy_op ='1' THEN
            sel_op <= (others => '0');
        END IF;
        IF write_strobe='1' OR k_write_strobe='1' THEN     
            CASE port_id IS
                WHEN X"00" =>  out_Areg(7 downto 0) <=  out_port(7 downto 0);  
                WHEN X"01" =>  out_Areg(15 downto 8) <=  out_port(7 downto 0);     
                WHEN X"02" =>  out_Areg(23 downto 16) <=  out_port(7 downto 0);     
                WHEN X"03" =>  out_Areg(31 downto 24) <=  out_port(7 downto 0);
                WHEN X"04" =>  out_Breg(7 downto 0) <=  out_port(7 downto 0);  
                WHEN X"05" =>  out_Breg(15 downto 8) <=  out_port(7 downto 0);    
                WHEN X"06" =>  out_Breg(23 downto 16) <=  out_port(7 downto 0);   
                WHEN X"07" =>  out_Breg(31 downto 24) <=  out_port(7 downto 0);               
                WHEN X"08" =>  sel_op <= out_port(3 downto 0); 
                WHEN X"FD" =>  rdata_temp(31 downto 0)<= out_Areg(31 downto 0);                
                WHEN X"FE" =>  IF out_Areg /= in_Creg THEN
                                  rdata_temp(31 downto 0)<=rdata(31 downto 0) + '1';--en el caso de que no coincida 
                               END IF;                            
                WHEN X"FF" => out_Areg <=  (others => '0');
                              out_Breg <=  (others => '0');
                              sel_op   <=  (others => '0');
                              wdata <= rdata; 
                              IF s_axi_wdataD(1) = '1'THEN
                                rdata_temp <=  (others => '0'); 
                              END IF;     
                WHEN OTHERS => null;
            END CASE;
        END IF;
    END IF;
END IF;    
END PROCESS;                      

PROCESS(s_axi_aresetn,rdata_temp)
BEGIN
    IF s_axi_aresetn = '0' THEN
      rdata <= (others=>'0');
    ELSE
      rdata(31 downto 0) <= rdata_temp(31 downto 0);        
    END IF;
 END PROCESS;
 
 PROCESS(S_AXI_ACLK)
 BEGIN
     if rising_edge(S_AXI_ACLK) then
--         if s_axi_aresetn = '0' then
--             op_en <= '0';                    
--             x_ip<=(Others=>'0');
--             y_ip<=(Others=>'0');
--             z_ip<=(Others=>'0');
--         else
             CASE sel_op IS
                 WHEN X"0" =>
                      op_en <= '0';
                      x_ip<=(Others=>'0');
                      y_ip<=(Others=>'0');
                      z_ip<=(Others=>'0');
                 WHEN X"1" => --MULTIPLICACION Y=X*Z [-128<Z<128] Y0=0
                      op_en <= '1';
                      sel_op_cord<=X"0";
                      x_ip<=out_Areg;
                      y_ip<=out_Breg; 
                      z_ip<=(Others=>'0');                                                                             
                 WHEN X"2" => --DIVISION Z=Y/X Y=Areg y X=Breg Z0=0 Zfinal=max[-128<Z<128]   
                      op_en <= '1';
                      sel_op_cord<=X"1";
                      x_ip<=out_Areg;
                      y_ip<=out_Breg; 
                      z_ip<=(Others=>'0');                                                                             
                 WHEN X"3" => --SENO Y=sin(Z) X0=0.607253*10^12 Y0=0 [-1.7433<Z0<1.7433]RAD
                      op_en <= '1';
                      sel_op_cord<=X"2";
                      x_ip<=X"000009B7";
                      y_ip<=(Others=>'0'); 
                      z_ip<=out_Areg;                                                                             
                 WHEN X"4" => --COSENO X=cos(Z) X0=0.607253*10^12 Y0=0 [-1.7433<Z0<1.7433]RAD
                      op_en <= '1';
                      sel_op_cord<=X"3";
                      x_ip<=X"000009B7";
                      y_ip<=(Others=>'0'); 
                      z_ip<=out_Areg;              
                 WHEN X"5" => --TANGENTE Z=tan(Z) X0=0.607253*10^12 Y0=0 [-1.7433<Z0<1.7433]RAD
                      op_en <= '1';
                      sel_op_cord<=X"4";
                      x_ip<=X"000009B7";
                      y_ip<=(Others=>'0'); 
                      z_ip<=out_Areg;                 
                 WHEN X"6" => --LOGARITMO B10  Z=log10(X) Y0=0  [0.00103<X0<6.8E-11] Z0=0,1,2,... FACTOR DE ESCALA
                      op_en <= '1';
                      sel_op_cord<=X"5";
                      x_ip<=out_Areg;
                      y_ip<=(Others=>'0'); 
                      z_ip<=(Others=>'0');                                  
                 WHEN X"7" => --POTENCIA 10^X  Z=10^X Y0=0 [-20<X0<6.19] Z0=1,10,100,... FACTOR DE ESCALA
                      op_en <= '1';
                      sel_op_cord<=X"6";
                      x_ip<=out_Areg-X"00002000";
                      y_ip<=(Others=>'0'); 
                      z_ip<=X"00064000";
                 WHEN X"8" => --POTENCIA X^Y  Z=X^Y  Z0=0 MAX(X^Y)=10^6.19 X^Y=10^(Y*LOG10(X))
                      op_en <= '1';
                      sel_op_cord<=X"7";
                      x_ip<=out_Areg;
                      y_ip<=out_Breg; 
                      z_ip<=(Others=>'0');
                 WHEN Others =>op_en <= '0';
                       x_ip<=(Others=>'0');
                       y_ip<=(Others=>'0');
                       z_ip<=(Others=>'0');          
             END CASE;
         END IF;
 --END IF;    
 END PROCESS;
END Behavioral;