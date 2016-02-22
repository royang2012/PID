----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/14/2015 05:40:43 PM
-- Design Name: 
-- Module Name: Register18 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Register18 is
    Port ( DATA_IN : in STD_LOGIC_VECTOR (17 downto 0);
           INIT_IN : in STD_LOGIC_VECTOR (17 downto 0);
           DATA_OUT : out STD_LOGIC_VECTOR (17 downto 0);
           CLK : in STD_LOGIC;
           RST  :in STD_LOGIC;
           CE : in STD_LOGIC);
end Register18;

architecture Behavioral of Register18 is

begin
process(RST,CLK,INIT_IN,CE)
begin
    if RST = '1' then
        DATA_OUT <= INIT_IN;
    else if rising_edge(CLK) and (CE = '1') then
            DATA_OUT <= DATA_IN;
        end if;
    end if;
end process;   

end Behavioral;
