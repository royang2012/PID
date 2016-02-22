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
-- Description: Assign values to the PID coefficients b0 and b1.
--              
--              
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


entity assignvalue is
    Port ( 
           RST : in STD_LOGIC;
           BTN : in STD_LOGIC_VECTOR (1 downto 0);
           CLK : in STD_LOGIC;
           en_assign : in STD_LOGIC;
           SW : in STD_LOGIC_VECTOR (2 downto 0);
           b1 : out STD_LOGIC_VECTOR (9 downto 0);
           b2 : out STD_LOGIC_VECTOR (9 downto 0);
           out1 : out STD_LOGIC_VECTOR (3 downto 0);
           out2 : out STD_LOGIC_VECTOR (3 downto 0);
           out3 : out STD_LOGIC_VECTOR (3 downto 0));
end assignvalue;
--------------------------------------------------------------------------------
-- Title            : Port Assignments
--
-- Description      : The following signals will be used to drive the  
--                    processes of this VHDL file.
--
--   BTN            : This signal, together with en_assign, will control the value
--                    value assignment into b0 and b1. When BTN£¨0£©is pressed,
--                    value in the counter will be converted into decimal and 
--                    assigned to b0. Vise versa.
--
--   en_assign      : This signal will be the indicator of system state. When 
--                    system is in value_assign state, en_assign is high.
--                   
--   SW             : This is a 3-bit vector that will control the increment of 
--                    three counters. 
--                   
--   b0/b1          : PID coefficients b0 and b1. 
--                   
--   out1/2/3       : These will be the output port for the 7seg display. Each one
--                    is responsible for one decimal digit on the 7seg display.
--                   
--   clk_counter    : This counter will be used to create a divided clock signal.
--                  
--------------------------------------------------------------------------------
architecture Behavioral of assignvalue is

signal CLK_BTN      : STD_LOGIC := '0';
-- slow clock for the counter
signal COUNTER1     : STD_LOGIC_VECTOR (3 downto 0);
signal COUNTER2     : STD_LOGIC_VECTOR (3 downto 0);
signal COUNTER3     : STD_LOGIC_VECTOR (3 downto 0);

signal LIMIT1       : STD_LOGIC_VECTOR (3 downto 0);
signal LIMIT2       : STD_LOGIC_VECTOR (3 downto 0);
constant LIMIT3     : STD_LOGIC_VECTOR (3 downto 0):= "0101";
-- The maximum is 512.
signal COUNT_BTN    : STD_LOGIC_VECTOR (23 downto 0);   
-- Counter for the switches
constant PERIOD_BTN : STD_LOGIC_VECTOR (23 downto 0):="111111111111111110000000";
--constant PERIOD_BTN : STD_LOGIC_VECTOR (23 downto 0):="000000000000000000000010";   
   
constant DF1         : STD_LOGIC_VECTOR (9 downto 0):="0000010000"; 
constant DF2         : STD_LOGIC_VECTOR (9 downto 0):="0000000111";  
 
-- Default value of B1 & B2
signal SUMB         : STD_LOGIC_VECTOR (10 DOWNTO 0);
-- Temperal signal used to store the calculated b0/b1 values
constant INCRE_10   : STD_LOGIC_VECTOR (6 downto 0):="0001010";
constant INCRE_100  : STD_LOGIC_VECTOR (6 downto 0):="1100100";
-- Constants to convert binary to decimal

component en_counter
    Port ( RST      : in STD_LOGIC;
           CLK_C    : in STD_LOGIC;
           COUNTER  : inout STD_LOGIC_VECTOR (3 downto 0);
           LIMIT    : in STD_LOGIC_VECTOR(3 downto 0);
           EN       : in STD_LOGIC);
end component;
begin
-- Clock divider for button 
btn_clock: process(RST, CLK)
begin
    if ((RST='1')) then
        COUNT_BTN <= (others=>'0');
        CLK_BTN <= '0'; 
    else if (rising_edge(CLK)) then    
            COUNT_BTN <= COUNT_BTN + 1;
            if (COUNT_BTN=PERIOD_BTN) then              
                COUNT_BTN <= (others=>'0'); 
                CLK_BTN <= NOT CLK_BTN;               
            end if;            
        end if;
    end if; 
end process;
-- The maximum value of input value should be 512, if the hundred digit
-- is 5, the the unit is limited to 2 whlie the decimal is limited to 1.
with COUNTER3 SELECT LIMIT1 <=
    "0010" when "0101",
    "1111" when others;
with COUNTER3 SELECT LIMIT2 <=
    "0001" when "0101",
    "1111" when others;
-- Increase the COUNTER when switch is turned ON    
c1: en_counter port map(RST, CLK_BTN, COUNTER1, LIMIT1, SW(0));
c2: en_counter port map(RST, CLK_BTN, COUNTER2, LIMIT2, SW(1));
c3: en_counter port map(RST, CLK_BTN, COUNTER3, LIMIT3, SW(2));

-- Output 3 counters for display
output_counter: process(CLK)
    begin
        if rising_edge(CLK) then
            out1 <= counter1;
            out2 <= counter2;
            out3 <= counter3;
        end if;
    end process;

-- Value assignment. When RST button is pressed, both b1 and b2 are assigned the default
-- value. When right or top button is pressed, the counter value is calculated and assigned.

-- control "en_assign" is used to contro if  the calculation and the assignament is performed.
b1_value: process(RST,CLK)
begin
    if ((RST='1')) then
        b1 <= DF1;
        b2 <= DF2;
    elsif (rising_edge(CLK)) then  
        if BTN(0) = '1' and en_assign = '1'  then 
            SUMB <= "0000000"&COUNTER1 + INCRE_10 * COUNTER2 + INCRE_100 * COUNTER3;            
            b1 <= SUMB(9 DOWNTO 0);
        elsif BTN(1) = '1' and en_assign = '1' then 
            SUMB <= "0000000"&COUNTER1 + INCRE_10 * COUNTER2 + INCRE_100 * COUNTER3;
            b2 <= SUMB(9 DOWNTO 0);                   
        end if;
    end if;
end process;     



end Behavioral;
