----------------------------------------------------------------------------------
-- Company: Boston University
-- Engineer: Ruohui Yang
-- 
-- Create Date: 07/18/2015 10:12:05 AM
-- Design Name: 
-- Module Name: en_counter - Behavioral
-- Project Name: Adaptive Illumination FPGA Program
-- Target Devices: cpg236-1c90
-- Tool Versions: Vivado 2015.1
-- Description: Control the 7-segment display 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;


--------------------------------------------------------------------------------
-- Title            : Re-defined 7-segment display decoder.
--
--   'b'            : "01010" => "10000011"
--   'e'            : "01011" => "10000110" 
--   't'            : "01100" => "10000111"
--   's'            : "00101" => "10010010"
--   'v'            : "01101" => "11000001"
--   '='            : "01110" => "10110111"
--   'F'            : "10000" => "10001110"
--   'H'            : "10001" => "10001007"
--   'L'            : "10010" => "11000111"
--   'o'            : "10011" => "10100011"
--   'P'            : "10100" => "10001100"
--   'r'            : "10101" => "10101111"
--   NULL           : "11111" => "11111111"
---------------------------------------------------------------------------------
entity sseg_display is
    Port ( CLK      : in STD_LOGIC;
           RST      : in STD_LOGIC;
           display1 : in STD_LOGIC_VECTOR (4 downto 0);
           display2 : in STD_LOGIC_VECTOR (4 downto 0);
           display3 : in STD_LOGIC_VECTOR (4 downto 0);
           display4 : in STD_LOGIC_VECTOR (4 downto 0);
           SSEG_CA  : out STD_LOGIC_VECTOR(7 downto 0);
           SSEG_AN  : out STD_LOGIC_VECTOR(3 downto 0));
end sseg_display;
--------------------------------------------------------------------------------
-- Title            : Port Assignments
--
-- Description      : The following signals will be used to drive the  
--                    processes of this VHDL file.
--
--   display1/2/3/4 : input port that controls 4 decimal digits on 7-seg display.
--
--   SSEG_CA        : This signal will control the 7 segmnents and 1 dot on the 
--                    screen. 
--                   
--   SSEG_AN        : This is a 4-bit vector that will control which decimal digit 
--                    is on.
--                  
--------------------------------------------------------------------------------
architecture Behavioral of sseg_display is
signal display_en       : std_logic_vector(3 downto 0);
-- has a opposite value to SSEG_AN
signal CLK_SSEG         : std_logic;
-- slow clock that control the on/off of four digits
signal COUNTER_SSEG   : STD_LOGIC_VECTOR (18 downto 0);
constant PERIOD_SSEG: STD_LOGIC_VECTOR (18 downto 0):="1111010000100100000";
begin
-- To refresh the 7-seg display at 1kHz, a 1kHz clock is created
sseg_clock: process(RST, CLK)
begin
    if ((RST='1')) then
        COUNTER_SSEG <= (others=>'0');
        CLK_SSEG <= '0'; 
    elsif (rising_edge(CLK))then    
            COUNTER_SSEG <= COUNTER_SSEG + 1;
            if (COUNTER_SSEG=PERIOD_SSEG) then              
                COUNTER_SSEG <= (others=>'0'); 
                CLK_SSEG <= NOT CLK_SSEG;               
            end if;                    
    end if; 
end process;

-- Display_EN is used to control which digit in the 7-seg display is active. It 
-- has 4 bits, one of them is '1', which is shifted leftwards every clock cycle
sseg_anode: process(RST, CLK_SSEG)
begin
    if (RST='1') then
        DISPLAY_EN <= "0001";
    elsif (rising_edge(CLK_SSEG)) then
        DISPLAY_EN <= DISPLAY_EN(2 downto 0) & DISPLAY_EN(3);                                    
    end if;
end process;

-- There is a 1 clock lag between the EN-Anode signal and the display signal
with DISPLAY_EN select
    SSEG_AN <= "0111" when "0001",
            "1110" when "0010",
            "1101" when "0100",
            "1011" when "1000",
            "1111" when others;
            
sseg_display: process(RST, CLK_SSEG)
begin
    if ((RST='1')) then
        SSEG_CA <= "11111111";
    elsif (rising_edge(CLK_SSEG))then        
        if DISPLAY_EN(0) = '1' then
            case display1 is
            when "00000" => 
                SSEG_CA <= "11000000";
            when "00001" => 
                SSEG_CA <= "11111001";
            when "00010" => 
                SSEG_CA <= "10100100";
            when "00011" => 
                SSEG_CA <= "10110000";
            when "00100" => 
                SSEG_CA <= "10011001";                    
            when "00101" => 
                SSEG_CA <= "10010010";
            when "00110" => 
                SSEG_CA <= "10000010";
            when "00111" => 
                SSEG_CA <= "11111000";                                                                                                                       
            when "01000" => 
                SSEG_CA <= "10000000";
            when "01001" => 
                SSEG_CA <= "10010000"; 
           when "01010" => 
               SSEG_CA <= "10000011";
           when "01011" => 
               SSEG_CA <= "10000110";
           when "01100" => 
               SSEG_CA <= "10000111";
           when "01101" => 
               SSEG_CA <= "11000001";
           when "01110" => 
               SSEG_CA <= "10110111";                
           when "10000" => 
               SSEG_CA <= "10001110";
           when "10001" => 
               SSEG_CA <= "10001001";               
           when "10010" => 
               SSEG_CA <= "11000111";                                      
           when "10011" => 
               SSEG_CA <= "10100011";
           when "10100" => 
               SSEG_CA <= "10001100";
           when "10101" => 
               SSEG_CA <= "10101111";                                                     
           when others => 
               SSEG_CA <= "11111111" ;                                                           
           end case;            

       elsif DISPLAY_EN(1) = '1' then

            case display2 is
            when "00000" => 
                SSEG_CA <= "11000000";
            when "00001" => 
                SSEG_CA <= "11111001";
            when "00010" => 
                SSEG_CA <= "10100100";
            when "00011" => 
                SSEG_CA <= "10110000";
            when "00100" => 
                SSEG_CA <= "10011001";                    
            when "00101" => 
                SSEG_CA <= "10010010";
            when "00110" => 
                SSEG_CA <= "10000010";
            when "00111" => 
                SSEG_CA <= "11111000";                                                                                                                       
            when "01000" => 
                SSEG_CA <= "10000000";
            when "01001" => 
                SSEG_CA <= "10010000"; 
           when "01010" => 
               SSEG_CA <= "10000011";
           when "01011" => 
               SSEG_CA <= "10000110";
           when "01100" => 
               SSEG_CA <= "10000111";
           when "01101" => 
               SSEG_CA <= "11000001";
           when "01110" => 
               SSEG_CA <= "10110111";                 
           when "10000" => 
               SSEG_CA <= "10001110";
           when "10001" => 
               SSEG_CA <= "10001001";               
           when "10010" => 
               SSEG_CA <= "11000111";                                      
           when "10011" => 
               SSEG_CA <= "10100011";
           when "10100" => 
               SSEG_CA <= "10001100";
           when "10101" => 
               SSEG_CA <= "10101111";                                                   
           when others => 
               SSEG_CA <= "11111111" ;                                                           
           end case;  
          
      elsif DISPLAY_EN(2) = '1' then 

            case display3 is
            when "00000" => 
                SSEG_CA <= "11000000";
            when "00001" => 
                SSEG_CA <= "11111001";
            when "00010" => 
                SSEG_CA <= "10100100";
            when "00011" => 
                SSEG_CA <= "10110000";
            when "00100" => 
                SSEG_CA <= "10011001";                    
            when "00101" => 
                SSEG_CA <= "10010010";
            when "00110" => 
                SSEG_CA <= "10000010";
            when "00111" => 
                SSEG_CA <= "11111000";                                                                                                                       
            when "01000" => 
                SSEG_CA <= "10000000";
            when "01001" => 
                SSEG_CA <= "10010000"; 
           when "01010" => 
               SSEG_CA <= "10000011";
           when "01011" => 
               SSEG_CA <= "10000110";
           when "01100" => 
               SSEG_CA <= "10000111";
           when "01101" => 
               SSEG_CA <= "11000001";
           when "01110" => 
               SSEG_CA <= "10110111";                  
           when "10000" => 
               SSEG_CA <= "10001110";
           when "10001" => 
               SSEG_CA <= "10001001";               
           when "10010" => 
               SSEG_CA <= "11000111";                                      
           when "10011" => 
               SSEG_CA <= "10100011";
           when "10100" => 
               SSEG_CA <= "10001100";
           when "10101" => 
               SSEG_CA <= "10101111";                                                       
           when others => 
               SSEG_CA <= "11111111" ;                                                           
           end case;   

      elsif DISPLAY_EN(3) = '1' then 

            case display4 is
            when "00000" => 
                SSEG_CA <= "11000000";
            when "00001" => 
                SSEG_CA <= "11111001";
            when "00010" => 
                SSEG_CA <= "10100100";
            when "00011" => 
                SSEG_CA <= "10110000";
            when "00100" => 
                SSEG_CA <= "10011001";                    
            when "00101" => 
                SSEG_CA <= "10010010";
            when "00110" => 
                SSEG_CA <= "10000010";
            when "00111" => 
                SSEG_CA <= "11111000";                                                                                                                       
            when "01000" => 
                SSEG_CA <= "10000000";
            when "01001" => 
                SSEG_CA <= "10010000"; 
           when "01010" => 
               SSEG_CA <= "10000011";
           when "01011" => 
               SSEG_CA <= "10000110";
           when "01100" => 
               SSEG_CA <= "10000111";
           when "01101" => 
               SSEG_CA <= "11000001";
           when "01110" => 
               SSEG_CA <= "10110111";                   
           when "10000" => 
               SSEG_CA <= "10001110";
           when "10001" => 
               SSEG_CA <= "10001001";               
           when "10010" => 
               SSEG_CA <= "11000111";                                      
           when "10011" => 
               SSEG_CA <= "10100011";
           when "10100" => 
               SSEG_CA <= "10001100";
           when "10101" => 
               SSEG_CA <= "10101111";                                                      
           when others => 
               SSEG_CA <= "11111111" ;                                                           
           end case;                               
       end if;
    end if;
end process;                       

end Behavioral;
