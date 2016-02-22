----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/12/2015 09:43:42 PM
-- Design Name: 
-- Module Name: response - Behavioral
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

entity response is
    Port ( CLK : in STD_LOGIC;
           start_rd : in STD_LOGIC;
           done_rd : out STD_LOGIC;
           interval : in STD_LOGIC_VECTOR (23 downto 0));
end response;

architecture Behavioral of response is
COMPONENT response_count
  PORT (
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END COMPONENT;
signal counter : STD_LOGIC_VECTOR (23 downto 0);
signal clr     : STD_LOGIC;
begin
counter_process: response_count
    port map(CLK,
        start_rd,
        clr,
        counter);

comparision: process(CLK)
    begin
        if (rising_edge(CLK)) then
            if counter = interval then
                done_rd <= '1';
            elsif start_rd = '0' then 
                done_rd <= '0';
            end if;
            clr <= not start_rd;
        end if;
    end process;
        

end Behavioral;
