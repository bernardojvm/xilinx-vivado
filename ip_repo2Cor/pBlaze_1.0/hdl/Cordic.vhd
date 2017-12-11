-----------------------------------------------------
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
Port ( clk    : in  STD_LOGIC;
    resetn : in  STD_LOGIC;
    op_en  : in  STD_LOGIC;
    sel_op : in  STD_LOGIC_VECTOR (3 downto 0);
    z_ip   : in  STD_LOGIC_VECTOR (31 downto 0);
    x_ip   : in  STD_LOGIC_VECTOR (31 downto 0);
    y_ip   : in  STD_LOGIC_VECTOR (31 downto 0);
    res_op : out STD_LOGIC_VECTOR (31 downto 0);
    op_rdy : out STD_LOGIC);
end ENTITY cordic;

ARCHITECTURE Behavioral of cordic is

SIGNAL x          : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL y          : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL z          : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL x_tmp      : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL y_tmp      : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL z_tmp      : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL op_rdy_tmp : std_logic:= '0';
SIGNAL enable     : std_logic:= '0';
SIGNAL enable_tmp : std_logic:= '0';
SIGNAL state      : std_logic_vector(3 downto 0):= x"0";
SIGNAL state_tmp  : std_logic_vector(3 downto 0):= x"0";
SIGNAL res_op_tmp : STD_LOGIC_VECTOR(31 downto 0):= (OTHERS => '0');
SIGNAL count_int: INTEGER RANGE 0 TO 25;
SIGNAL count_int_tmp: INTEGER RANGE 0 TO 25;

BEGIN

PROCESS(x,y,z,enable,state,count_int)
BEGIN
    state_tmp<= state ;
    enable_tmp <= enable;
    x_tmp <= x;
    y_tmp <= y;
    z_tmp <= z;
    count_int_tmp<=count_int;  
END PROCESS;

PROCESS(resetn,clk)
VARIABLE count: STD_LOGIC_VECTOR(7 downto 0):=(Others=>'0');
--VARIABLE count: INTEGER RANGE 0 TO 25;
VARIABLE x64: STD_LOGIC_VECTOR(63 downto 0):=(Others=>'0');
BEGIN 
IF resetn = '0' THEN
    enable<='0';
    op_rdy<='0';
    res_op<=(OTHERS=>'0');
ELSIF rising_edge(clk) THEN
     IF op_en='0'THEN
          x64:=(OTHERS=>'0');
          x <= (OTHERS=>'0');  
          y <= (OTHERS=>'0');
          z <= (OTHERS=>'0');        
          state<= X"0" ;
          enable<='0';
          count_int<=0;
          count:=X"00";
          op_rdy<='0';
     ELSE           
            IF  enable_tmp='0'THEN
                x <= x_ip;  
                y <= y_ip;
                z <= z_ip;        
                state<= X"0" ;
                enable<='1';
 --               count_int<=0;
                count:=X"00";      
            ELSIF op_en='1' and enable_tmp='1' THEN
        -- MULTIPLICACION
                IF sel_op = X"0" THEN
                    IF count_int_tmp>=x"10" THEN
                        op_rdy<='1';
                        res_op<=y_tmp;
                    ElSE
                        IF z_tmp < X"00000000" THEN
                            IF count_int_tmp<X"06" THEN                      
                                y <= y_tmp - SHL(x_tmp,X"06"-count_int_tmp);
                                z <= z_tmp + SHL(X"00001000",X"06"-count_int_tmp);
                            ELSE
                                y <= y_tmp - SHR(x_tmp,count_int_tmp-X"06");
                                z <= z_tmp + SHR(X"00001000",count_int_tmp-X"06");
                            END IF;                                       
                        ELSE
                            IF count_int_tmp<X"06" THEN
                                y <= y_tmp + SHL(x_tmp,X"06"-count_int_tmp);
                                z <= z_tmp - SHL(X"00001000",X"06"-count_int_tmp);
                            ELSE    
                                y <= y_tmp + SHR(x_tmp,count_int_tmp-X"06");
                                z <= z_tmp - SHR(X"00001000",count_int_tmp-X"06");                           
                            END IF;                      
                        END IF;
                        count_int<=count_int_tmp+1;
                    END IF;       
        -- DIVISION
                ELSIF sel_op = X"1" or state_tmp = X"1" THEN
                    IF count_int_tmp>=x"10" THEN
                        op_rdy<='1';
                        res_op<=z_tmp;
                    ElSE
                        IF x_tmp > X"00000000" THEN
                            IF count_int_tmp<X"06" THEN
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
                            IF count_int_tmp<X"06" THEN
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
                        count_int<=count_int_tmp+1;
--                        count:=count+'1';       
                    END IF;       
        -- SENO, COSENO Y TANGENTE
                ELSIF sel_op = X"2" OR sel_op = X"3" OR (sel_op = X"4" and  state_tmp = X"0" ) THEN
                    IF count_int_tmp>=x"0C" THEN
                        IF sel_op = X"4" THEN
                            state<= X"1"; 
                            count_int<=0;
                            count:=X"00";
                            z <= (OTHERS=>'0');
                        ELSIF sel_op = X"2" THEN
                            res_op<= y_tmp;
                            op_rdy<='1';
                        ELSE    
                            res_op<=x_tmp;
                            op_rdy<='1';                                                       
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
                        count_int<=count_int_tmp+1;
                    END IF;
        ---- LOGARITMO BASE 10
        --POTENCIA X^Y =10^(Y*LOG10(X))                                 
                ELSIF sel_op = X"5" OR (sel_op = X"7" and  state_tmp = X"0") THEN---5 y 7
--                    IF count_int_tmp < X"0B" THEN
--                       x64:=x_tmp*pot_frac_array(count_int_tmp+4);
--                    END IF;
                    IF count_int_tmp>=x"14" THEN                        
                        IF sel_op = X"7" THEN
                            state<= X"2"; 
--                            count:=X"00";
                            count_int<=0;
                            x64:= z_tmp*y_tmp;
                            x <= x64(43 downto 12)-X"00002000";
                            z <= X"00064000";
                        ELSE
                            res_op<=z_tmp;
                            op_rdy<='1';
                        END IF;                         
                    ElSE
                        IF x_tmp > X"00001000" THEN
                            IF count_int_tmp < X"0B" THEN
                                x64:=x_tmp*pot_frac_array(count_int_tmp+4);
                                x <= x_tmp - x64(43 downto 12);
                            ELSE
                                x <= x_tmp - SHR(x_tmp,count_int_tmp-X"09");
                            END IF;
                            z <= z_tmp - log10_neg_array(count_int_tmp+4);                
                        ELSE  
                            IF count_int_tmp < X"0B" THEN
                                x64:=x_tmp*pot_frac_array(count_int_tmp+4);
                                x <= x_tmp + x64(43 downto 12);
                            ELSE
                                x <= x_tmp + SHR(x_tmp,count_int_tmp-X"09");
                            END IF;  
                            z <= z_tmp - log10_pos_array(count_int_tmp+4);                
                        END IF;
--                        count:=count+'1';
                        count_int<=count_int_tmp+1;
                    END IF;
        --POTENCIA 10
                ELSIF sel_op = X"6" or state_tmp = X"2" THEN
                    IF count_int_tmp < X"0F" THEN
                      x64:=z_tmp*pot_frac_array(count_int_tmp); 
                    END IF;
                    IF count_int_tmp>=X"18" THEN
                        res_op<=z_tmp;                        
                        op_rdy<='1';                         
                    ElSE            
                        IF x_tmp > X"00000000" THEN
                            IF count_int_tmp < X"0F" THEN
 --                               x64:=z_tmp*pot_frac_array(count_int_tmp); 
                                z <= z_tmp + x64(43 downto 12);
                            ELSE
                                z <= z_tmp + SHR(z_tmp,count_int_tmp-X"0D");
                            END IF;
                            x <= x_tmp - log10_pos_array(count_int_tmp);                
                        ELSE  
                            IF count_int_tmp < X"0F" THEN
 --                               x64:=z_tmp*pot_frac_array(count_int_tmp); 
                                z <= z_tmp - x64(43 downto 12);
                            ELSE
                                z <= z_tmp - SHR(z_tmp,count_int_tmp-X"0D");
                            END IF;  
                            x <= x_tmp - log10_neg_array(count_int_tmp);                
                        END IF;
  --                      count:=count+'1';
                        count_int<=count_int_tmp+1;
                    END IF;
                END IF;                     
            END IF; 
    END IF;
END IF;
END PROCESS;

END ARCHITECTURE Behavioral;