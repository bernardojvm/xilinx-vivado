
----------------------------------------------------
---- Company: UPM
---- Engineer: Bernardo Vallejo
---- 
---- Create Date: 01.12.2017 19:02:50
---- Design Name: CORDIC
---- Module Name: Cordic - Behavioral
---- Project Name: TFM
---- Target Devices: ZYBO
---- Tool Versions: 0.4
---- Descrption: Operaciones punto fijo algoritmo de Cordic
---- 
---- Dependencies: 
---- 
---- Revision:
---- Revision 0.01 - File Created
---- Additional Comments:
---- 
------------------------------------------------------------------------------------



library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE IEEE.std_logic_signed.all;
USE work.CONSTANTES.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY cordic IS
Port ( S_AXI_ACLK    : in  STD_LOGIC;
op_en  : in  STD_LOGIC;
sel_op : in  STD_LOGIC_VECTOR (3 downto 0);
z_ip   : in  STD_LOGIC_VECTOR (31 downto 0);
x_ip   : in  STD_LOGIC_VECTOR (31 downto 0);
y_ip   : in  STD_LOGIC_VECTOR (31 downto 0);
res_op : out STD_LOGIC_VECTOR (31 downto 0);
op_rdy : out STD_LOGIC);
end ENTITY cordic;

ARCHITECTURE Behavioral of cordic is

COMPONENT mult_gen_0 IS
  PORT (
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    P : OUT STD_LOGIC_VECTOR(63 DOWNTO 0)
  );
END COMPONENT;

SIGNAL x          : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL y          : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL z          : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL x_tmp      : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL y_tmp      : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL z_tmp      : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL enable     : std_logic:= '0';
SIGNAL enable_tmp : std_logic:= '0';
SIGNAL sel        : STD_LOGIC_VECTOR(3 downto 0):=X"0";
SIGNAL sel_tmp    : STD_LOGIC_VECTOR (3 downto 0):=X"0";
SIGNAL mult1          : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL mult2          : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL Pr64           : STD_LOGIC_VECTOR(63 DOWNTO 0) := (OTHERS => '0');

BEGIN
mult_gen: mult_gen_0 
  PORT MAP( A =>mult1,
            B =>mult2,
            P =>Pr64);
PROCESS(x,y,z,enable,sel)
BEGIN
    x_tmp <= x;
    y_tmp <= y;
    z_tmp <= z;  
    sel_tmp<=sel;
    enable_tmp <= enable;
END PROCESS;

PROCESS(S_AXI_ACLK)
VARIABLE res_tmp: STD_LOGIC_VECTOR(31 downto 0):=(Others=>'0');
VARIABLE count_int_tmp  : INTEGER RANGE 0 TO 25;
VARIABLE count: STD_LOGIC_VECTOR(7 downto 0):=(Others=>'0');
BEGIN 
IF rising_edge(S_AXI_ACLK) THEN
    IF op_en='0'THEN
        x <= (OTHERS=>'0');  
        y <= (OTHERS=>'0');
        z <= (OTHERS=>'0');
        enable<='0';
        count:=X"00";
        count_int_tmp:=0;
        op_rdy<='0';
    ELSE
        IF enable_tmp='0'THEN
            x <= x_ip;  
            y <= y_ip;
            z <= z_ip;
            sel<=sel_op;
            enable<='1';      
        ELSE                                            
            IF sel_tmp = X"0" THEN
                IF count_int_tmp>=1 THEN                        
                    res_op<=Pr64(43 downto 12);
                    op_rdy<='1';                      
                ElSE
                    mult1<=x_tmp;
                    mult2<=y_tmp;
                    count_int_tmp:=count_int_tmp+1;
                END IF;
           ELSIF sel_tmp = X"1" THEN
                   IF count_int_tmp>=16 THEN
                       op_rdy<='1';
                       res_op<=z_tmp;
                   ElSE
                       IF x_tmp > X"00000000" THEN
                           IF count_int_tmp<6 THEN
                               IF y_tmp < X"00000000" THEN
                                   y <= y_tmp + SHL(x_tmp,X"06"-count_int_tmp);       
                                   z <= z_tmp - SHL(X"00001000",X"06"-count_int_tmp);          
                               ELSE
                                   y <= y_tmp - SHL(x_tmp,X"06"-count_int_tmp);       
                                   z <= z_tmp + SHL(X"00001000",X"06"-count_int_tmp);          
                               END IF;
                           ELSE
                               IF y_tmp < X"00000000" THEN
                                   y <= y_tmp + SHR(x_tmp,count_int_tmp-X"06");       
                                   z <= z_tmp - SHR(X"00001000",count_int_tmp-X"06");          
                               ELSE
                                   y <= y_tmp - SHR(x_tmp,count_int_tmp-X"06");       
                                   z <= z_tmp + SHR(X"00001000",count_int_tmp-X"06");          
                               END IF;
                           END IF;   
                       ELSE 
                           IF count_int_tmp<6 THEN
                               IF y_tmp < X"00000000" THEN
                                   y <= y_tmp - SHL(x_tmp,X"06"-count_int_tmp);        
                                   z <= z_tmp + SHL(X"00001000",X"06"-count_int_tmp);          
                               ELSE
                                   y <= y_tmp + SHL(x_tmp,X"06"-count_int_tmp);        
                                   z <= z_tmp - SHL(X"00001000",X"06"-count_int_tmp);          
                               END IF;
                           ELSE
                               IF y_tmp < X"00000000" THEN
                                   y <= y_tmp - SHR(x_tmp,count_int_tmp-X"06");        
                                   z <= z_tmp + SHR(X"00001000",count_int_tmp-X"06");          
                               ELSE
                                   y <= y_tmp + SHR(x_tmp,count_int_tmp-X"06");        
                                   z <= z_tmp - SHR(X"00001000",count_int_tmp-X"06");          
                               END IF;
                           END IF;   
                       END IF;
                       count_int_tmp:=count_int_tmp+1;
                   END IF;       
       -- SENO, COSENO Y TANGENTE
            ELSIF sel_tmp = X"2" OR sel_tmp = X"3" OR sel_tmp = X"4" THEN
                   IF count_int_tmp>=12 THEN
                       IF sel_tmp = X"2" THEN
                           res_op<= y_tmp;
                           op_rdy<='1';
                       ELSIF sel_tmp = X"3" THEN   
                           res_op<=x_tmp;
                           op_rdy<='1';                                                       
                       ELSE
                          sel<= X"1"; 
                          count_int_tmp:=0;
                          count:=X"00";
                          z <= (OTHERS=>'0');
                       END IF;
                   ElSE
                       IF z_tmp < X"00000000" THEN
                           x <= x_tmp + SHR(y_tmp,count);
                           y <= y_tmp - SHR(x_tmp,count);
                           z <= z_tmp + tan_array(count_int_tmp);                
                       ELSE       
                           x <= x_tmp - SHR(y_tmp,count);
                           y <= y_tmp + SHR(x_tmp,count);
                           z <= z_tmp - tan_array(count_int_tmp);                 
                       END IF;
                       count:=count+'1';
                       count_int_tmp:=count_int_tmp+1;
                   END IF;              
            ELSIF sel_tmp = X"5" or sel_tmp = X"7" THEN
                IF count_int_tmp = 0 THEN
                    mult1<=x_tmp;                        
                    mult2<=pot_frac_array(4);
                    count_int_tmp:=1; 
                ELSIF count_int_tmp > 0 and count_int_tmp < 21 THEN             
                    IF x_tmp > X"00001000" THEN
                        IF count_int_tmp < 12 THEN    
                            res_tmp := x_tmp - Pr64(43 downto 12);
                            x<=res_tmp;
                            mult1<=res_tmp;
                            mult2<=pot_frac_array(count_int_tmp+4);
                        ELSE
                            x <= x_tmp - SHR(x_tmp,count_int_tmp-X"0A");
                        END IF;
                        z <= z_tmp - log10_neg_array(count_int_tmp+3);                
                    ELSE  
                        IF count_int_tmp < 12 THEN    
                            res_tmp := x_tmp + Pr64(43 downto 12);
                            x<=res_tmp;
                            mult1<=res_tmp;
                            mult2<=pot_frac_array(count_int_tmp+4);
                       ELSE
                            x <= x_tmp + SHR(x_tmp,count_int_tmp-X"0A");
                        END IF;
                        z <= z_tmp - log10_pos_array(count_int_tmp+3);                                                                 
                    END IF;
                    count_int_tmp:=count_int_tmp+1; 
                ELSE
                    IF sel_tmp = X"5" THEN
                        res_op<=z_tmp;                        
                        op_rdy<='1';
                    ELSE
                        mult1<=z_tmp;
                        mult2<=y_tmp;
                        z <= X"00062000";
                        sel<=X"6"; 
                        count_int_tmp:=0;                                                                         
                    END IF;
                 END IF;       
            ELSIF sel_tmp = X"6" THEN
                IF count_int_tmp = 0 THEN
                    IF sel_op = X"7" THEN
                        x <= Pr64(43 downto 12)-X"00002000";
                    END IF;
                    mult1<=z_tmp;                        
                    mult2<=pot_frac_array(0);
                    count_int_tmp:=1;
                ELSIF count_int_tmp > 0 and count_int_tmp < 25 THEN             
                    IF x_tmp > X"00000000" THEN
                        IF count_int_tmp < 16 THEN    
                            res_tmp := z_tmp + Pr64(43 downto 12);
                            z<=res_tmp;
                            mult1<=res_tmp;
                            mult2<=pot_frac_array(count_int_tmp);
                        ELSE
                            z <= z_tmp + SHR(z_tmp,count_int_tmp-X"0E");
                        END IF;
                        x <= x_tmp - log10_pos_array(count_int_tmp-1);                
                    ELSE  
                        IF count_int_tmp < 16 THEN    
                            res_tmp := z_tmp - Pr64(43 downto 12);
                            z<=res_tmp;
                            mult1<=res_tmp;
                            mult2<=pot_frac_array(count_int_tmp); 
                        ELSE
                            z <= z_tmp - SHR(z_tmp,count_int_tmp-X"0E");
                        END IF;
                        x <= x_tmp - log10_neg_array(count_int_tmp-1);                                                                 
                    END IF;
                    count_int_tmp:=count_int_tmp+1; 
                ELSE
                    res_op<=z_tmp;                        
                    op_rdy<='1';                         
                END IF;
            ELSE
                x <= x_tmp;
                y <= y_tmp;
                z <= z_tmp;  
                sel<=sel_tmp;
                enable<= enable_tmp;     
            END IF;
        END IF; 
    END IF;
END IF;  
END PROCESS;
END ARCHITECTURE Behavioral;