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
-- Description: A simple counter based on clock CLK_C. It counts from 0 to 9. A
--              4-digit inout signal COUNTER is used to record the number. If signal
--              EN is high at CLK_C's rising edge, COUNTER would incre by 1. It will
--              not incre when it reaches LIMIT, also, also, 9 incre by 1 goes to 0.
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


entity en_counter is
    Port ( RST : in STD_LOGIC;
           CLK_C : in STD_LOGIC;
           COUNTER : inout STD_LOGIC_VECTOR (3 downto 0);
           LIMIT : in STD_LOGIC_VECTOR (3 downto 0);
           EN : in STD_LOGIC);
end en_counter;

architecture Behavioral of en_counter is

begin
process(RST, CLK_C, EN)
begin
    if (RST='1') then
        COUNTER <= (others=>'0');
        -- Reset the carry and counter
    else if (rising_edge(CLK_C)) AND EN = '1' then
        if COUNTER < LIMIT then                                                
            COUNTER <= COUNTER + 1;
            if COUNTER = "1001" then
                COUNTER <= "0000";
            end if;
        else 
            COUNTER <= "0000";
        end if;
       
        end if;
    end if;
end process;


end Behavioral;
