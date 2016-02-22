----------------------------------------------------------------------------------
-- Company: Boston University   
-- Engineer: Ron(Ruohui) Yang
-- 
-- Create Date: 07/22/2015 04:42:55 PM
-- Design Name: PID Feedback Calculation
-- Module Name: Calculation - Behavioral
-- Project Name: 
-- Target Devices: basys3 -1C 90DSP


-- Additional Comments:
-- A four step calculation is implemented in the program. The 
-- main goal is to calculate PID output 
--                  V_out(n) = V_out(n-1) + b0 * e(n) + b1 * e(n-1)
-- where e(n) = V_in(n) - V_ref.
-- There are a total 2 substractions, 1 addition, two multiplication and 2 register
-- operations. 
-- en_cal is the control signal to clock enable all calculation IPs while both the 
-- register are not active during the en_cal period. Instead, the registered value
-- are updated during the en_reg period.
-- A 50MHz sclk signal is created to control the 6-bit shift counter s_counter.
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity Calculation is
    Port ( DATA_IN  : in STD_LOGIC_VECTOR (11 downto 0);
        P_IN        : in STD_LOGIC_VECTOR (11 downto 0);
        DATA_OUT    : out STD_LOGIC_VECTOR (15 downto 0);
        X_OUT       : out STD_LOGIC_VECTOR (15 downto 0);
        MAX_IN      : in STD_LOGIC_VECTOR (11 downto 0);
        RST         : in STD_LOGIC;
        CLK         : in STD_LOGIC;
        en_reg      : in STD_LOGIC;
        en_cal      : in STD_LOGIC;
        b0          : in STD_LOGIC_VECTOR (9 downto 0);
        b1          : in STD_LOGIC_VECTOR (9 downto 0);
        OUT_SW      : in STD_LOGIC; -- output swiitch that contorls the output value.
        TEST_MD     : in STD_LOGIC;
--        e0          : out STD_LOGIC_VECTOR (17 downto 0);
--        e1          : out STD_LOGIC_VECTOR (17 downto 0);
--        product     : out STD_LOGIC_VECTOR (27 downto 0);
--        s           : out STD_LOGIC_VECTOR (27 downto 0);
--        vreg        : out STD_LOGIC_VECTOR(27 DOWNTO 0);
--        vpid        : out STD_LOGIC_VECTOR(27 DOWNTO 0);
--        pdiv        : out STD_LOGIC_VECTOR (15 downto 0);
--        counter     : out STD_LOGIC_VECTOR(5 DOWNTO 0);
--        clkout      : out STD_LOGIC;
        FIX_SW      : in STD_LOGIC;
        sw1         : in STD_LOGIC_VECTOR(2 downto 0);
        TRE_SW      : in STD_LOGIC;
        RAM_SW      : in STD_LOGIC;
        LOG_SW      : in STD_LOGIC;
        DONE        : out STD_LOGIC);
end Calculation;
--------------------------------------------------------------------------------
-- Title            : Port Assignments
--
-- Description      : The following signals will be used to drive the  
--                    processes of this VHDL file.
--
--   DATA_IN        : input voltage(s) data from ad converter
--
--   P_IN           : input power data
--                   
--   X_OUT          : Calculated pixel value X
--                   
--   en_reg         : enable signal for the output register V_PIDR
--           
--   en_cal;        : enable signal for calculation
--           
--   b0/b1          : PID coefficients b0 and b1. 
--
--   OUT_SW         : Test features. Switch output between input, error, sum 
--                    and pid_out. 
--                   
--   TEST_MD        : Switch between two-photon(1) and florecence(0) imaging
--                          
--   BTN            : This is the signal that control the value assignment of 
--                    PID coefficient b0 and b1
--   INC_SW         : This is the vector that corresponds to the three input 
--                    switches that control the increment of the assigned value
--
--   FIX_SW         : This is the switch that controls if the output is a pre-set
--                    value or the PID feedback value.
--
--   sw1            : Test feature. Used for setting different PID set point
--
--   TRE_SW         : This is the switch of turning on/off the output threshold. 
--
--   LOG_SW         : Test feature. Used to select between log or normal output.
--
--------------------------------------------------------------------------------    
architecture pidfeedback of Calculation is
-----------------------     Signal Decleration       -----------------------
signal sclk     : STD_LOGIC;
signal s_counter: STD_LOGIC_VECTOR(5 DOWNTO 0);

signal range_sw :STD_LOGIC_VECTOR(1 DOWNTO 0);
-- PID feedback calculation signals
signal V_Input  : STD_LOGIC_VECTOR(17 DOWNTO 0):=(others=>'0'); -- Input register
signal P_Input  : STD_LOGIC_VECTOR(11 DOWNTO 0):=(others=>'0'); -- Input register
signal V_PID    : STD_LOGIC_VECTOR(27 DOWNTO 0);    -- Output Voltage
signal V_PIDreg : STD_LOGIC_VECTOR(27 DOWNTO 0);    -- Output Voltage
signal V_PIDR   : STD_LOGIC_VECTOR(27 DOWNTO 0);    -- Output Register
signal P_SQUARE : STD_LOGIC_VECTOR(23 DOWNTO 0);
signal P_LOG    : STD_LOGIC_VECTOR(11 DOWNTO 0);

signal ERROR    : STD_LOGIC_VECTOR(17 DOWNTO 0):=(others=>'0');
signal ERRORreg : STD_LOGIC_VECTOR(17 DOWNTO 0):=(others=>'0'); 
signal ERRORreg1 : STD_LOGIC_VECTOR(17 DOWNTO 0):=(others=>'0'); 

signal E_1      : STD_LOGIC_VECTOR(17 DOWNTO 0):=(others=>'0');
signal E_1reg   : STD_LOGIC_VECTOR(17 DOWNTO 0):=(others=>'0');        
signal ERRORB0  : STD_LOGIC_VECTOR(27 DOWNTO 0):=(others=>'0');
signal ERRORB0reg: STD_LOGIC_VECTOR(27 DOWNTO 0):=(others=>'0');
signal E_1B1    : STD_LOGIC_VECTOR(27 DOWNTO 0):=(others=>'0');
signal E_1B1reg : STD_LOGIC_VECTOR(27 DOWNTO 0):=(others=>'0');
signal SUM      : STD_LOGIC_VECTOR(27 DOWNTO 0);
signal SUMreg   : STD_LOGIC_VECTOR(27 DOWNTO 0);

signal X_OUTreg : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal V_REF    : STD_LOGIC_VECTOR(17 DOWNTO 0) := "001000000000000000";    -- Reference V
signal V_MAX  : STD_LOGIC_VECTOR(27 DOWNTO 0) := "0001111111111111111000000000"; -- Threshold value for V
constant V_REFO : STD_LOGIC_VECTOR(27 DOWNTO 0) := "0000001111111111111100000000";    -- Reference V
constant V_REFE : STD_LOGIC_VECTOR(17 DOWNTO 0) := "000000000000000000";


-- log signals


signal logp     : STD_LOGIC_VECTOR(14 downto 0);
signal logv     : STD_LOGIC_VECTOR(14 downto 0);


COMPONENT Subtractor18
  PORT (
    A : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    SINIT : IN STD_LOGIC;
    S : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
end component;
COMPONENT subtractor_out
    PORT (
      A : IN STD_LOGIC_VECTOR(27 DOWNTO 0);
      B : IN STD_LOGIC_VECTOR(27 DOWNTO 0);
      CLK : IN STD_LOGIC;
      CE : IN STD_LOGIC;
      SINIT : IN STD_LOGIC;
      S : OUT STD_LOGIC_VECTOR(27 DOWNTO 0)
    );
END COMPONENT;
component Register18
    Port ( DATA_IN : in STD_LOGIC_VECTOR (17 downto 0);
           INIT_IN : in STD_LOGIC_VECTOR (17 downto 0);
           DATA_OUT : out STD_LOGIC_VECTOR (17 downto 0);
           CLK : in STD_LOGIC;
           RST  :in STD_LOGIC;
           CE : in STD_LOGIC);
end component;
component Register28
    Port ( DATA_IN : in STD_LOGIC_VECTOR (27 downto 0);
           INIT_IN : in STD_LOGIC_VECTOR (27 downto 0);
           DATA_OUT : out STD_LOGIC_VECTOR (27 downto 0);
           CLK : in STD_LOGIC;
           RST  :in STD_LOGIC;
           CE : in STD_LOGIC);
end component;
COMPONENT mult18_10
  PORT (
    CLK : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    CE : IN STD_LOGIC;
    P : OUT STD_LOGIC_VECTOR(27 DOWNTO 0)
  );
END COMPONENT;
COMPONENT add28_28
  PORT (
    A : IN STD_LOGIC_VECTOR(27 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(27 DOWNTO 0);
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    S : OUT STD_LOGIC_VECTOR(27 DOWNTO 0)
  );
END COMPONENT;
COMPONENT mul_16_16
  PORT (
    CLK : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    P : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END COMPONENT;
COMPONENT log1215 is
    Port ( LOG_IN : in STD_LOGIC_VECTOR (11 downto 0);
           LOG_OUT : out STD_LOGIC_VECTOR (14 downto 0));
end COMPONENT;
COMPONENT xoutsub
  PORT (
    A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    S : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;
begin
--e0 <= ERRORreg;
--e1 <= E_1;
--e0 <= P_DIV&"000000";
--e1 <= DATA_IN&"000000";
--e0 <= login(23 downto 6);
--e1 <= X_OUTreg(39 downto 22);
--s <= P_Input&x"0000";
--vreg <= V_PIDreg;
--vpid <= V_PID;
--product <= ERRORB0;
--pdiv <= P_DIV&"0000";
--counter <= s_counter;
--clkout <= sclk;
-----------------------         System Reset           -----------------------

-----------------------------------------------------------------------------------
--
-- Title      : Control Session
--
-- Description: Generate the control signals for the entity. The calculation will 
--              take 4 clk ticks, but a 6 bit shift counter is used to time the 
--              process.
--              When the system is not in the calculation state, s_counter is set
--              to the initial value.The '1' bit is left shifted at each sclk tick,
--              and when '1' reaches the MSB, DONE signal is triggered. There is a 
--              one clk lag before the PID state changes to DAConversion, after the 
--              DONE signal, s_counter is brought to all '0' to avoid a second time 
--              calculation. When the system is in "DataInput" stage, s_counter is 
--              restored to "000001".
----------------------------------------------------------------------------------- 
clock_divider: process(RST, en_cal, CLK)
    begin
        if RST = '1' then
            sclk <= '0';
        elsif en_cal = '0' then
            sclk <= '0';
        elsif rising_edge(CLK) then
            sclk <= not sclk;
        end if;
    end process;        

shift_counter: process(RST,en_cal,sclk)
    begin
        if RST = '1' then
            s_counter <= "000001";
        elsif en_cal = '0' then
            s_counter <= "000001";
        elsif rising_edge(sclk) then
            if s_counter = "100000" then
                s_counter <= "000000";           
                else s_counter <= s_counter(4 downto 0) & s_counter(5);
            end if;
        end if;
    end process;
    
done_signal: process(RST, CLK,en_cal)    
    begin
        if RST = '1' then
            DONE <= '0';
        elsif en_cal = '0' then
            DONE <= '0';
        elsif rising_edge(CLK) then
            if s_counter = "100000" then
                DONE <= '1';
            end if;
        end if;
    end process;     
            
-----------------------------------------------------------------------------------
--
-- Title      : Input/Output 
--
-- Description: Acquiring the input data and assign value to the output register.
--              DATA_IN has significant bits from 11 downto 0. TO increase the calculation
--              accuracy, V_Input has SB from 16 downto 5.
--              With the switch signal OUT_SW, different stages from the calcualtion
--              and be outputed.
----------------------------------------------------------------------------------- 

    V_Input(16 downto 5) <= DATA_IN;
  
--    output_pro: process(RST, CLK, en_cal,FIX_SW)
--    begin
--        if RST = '1' then
--            DATA_OUT <= "0100000000000000";
--        elsif rising_edge(CLK) and en_cal = '1' then
--            if FIX_SW = '1' then         
--                DATA_OUT <= "0100000000000000";      
--            else
--                if OUT_SW = "100" then
--                    DATA_OUT <= ERROR(16 downto 1);
--                elsif OUT_SW = "010" then
--                    DATA_OUT <= V_Input(16 downto 5)&"0000";     
--                elsif OUT_SW = "001" then
--                    DATA_OUT <= SUM(24 downto 9);  
--                else DATA_OUT <= V_PID(24 DOWNTO 9); 

--                end if;
--            end if;
--        end if;                   
--    end process;

    output_pro: process(RST, CLK, en_cal,FIX_SW, TRE_SW, MAX_IN,RAM_SW)
    begin
        if RST = '1' then
            DATA_OUT <= "0011111111111111";
        elsif rising_edge(CLK) and en_cal = '1' then
            if FIX_SW = '1' then 
                if RAM_SW = '1' then
                    DATA_OUT <= "0011111111111111";
                elsif TRE_SW = '1' then
                    DATA_OUT <= MAX_IN&"1111";       
                else
                    DATA_OUT <= "1111111111111111";
                end if;                  
            else DATA_OUT <= V_PID(24 DOWNTO 9); 
            end if;
        end if;                   
    end process;    

    output_pro2: process(RST, CLK, en_cal,FIX_SW,X_OUTreg,LOG_SW)
    begin
        if RST = '1' then
            X_OUT <= "0100000000000000";
        elsif rising_edge(en_cal) then
            if LOG_SW = '1' then
                X_OUT <= X_OUTreg;
            elsif OUT_SW = '1' then
                X_OUT <= DATA_IN&"0000";
            else X_OUT <=  V_PID(24 DOWNTO 9); 
            end if;
        end if;                   
    end process;
-----------------------------------------------------------------------------------
--
-- Title      : Setpoint Configuration 
--
-- Description: Change the reference point of the feedback through sw2.
----------------------------------------------------------------------------------- 
    v_ref_selection: process(CLK)
    begin
        if rising_edge(CLK) then
            V_REF <= "0"&sw1&"00000000000000";
        end if;        
    end process;

-----------------------------------------------------------------------------------
--
-- Title      : Max Output Configuration 
--
-- Description: Change the maximum of the feedback through sw1.
-----------------------------------------------------------------------------------
    range_sw <= TRE_SW&RAM_SW; 
    with range_sw select V_MAX <=
        "000"&MAX_IN&"1111000000000"      when "10",
        "0001111111111111111000000000"      when "00",
        "0000011111111111111000000000"  when others;

-----------------------------------------------------------------------------------
--
-- Title      : Calculation/Register 
--
-- Description: V_ref and V_input both have SB 16 downto 5, so does Error and Error1.
--              b0 has 10 bits but the first one the sign bit, so it has SB 8 downto
--              0. After the multiplication, the product has SB 24 downto 5. As the 
--              DAC only have 16 bits, SUM, V_pid and V_pidr all got SB from 24 downto
--              9.
--              The result of Current error calculation is stored in the register until
--              s_counter reaches "000010" to avoid constant updating the Error Value.
--              If the "current error" is constantly updated, all the downstream 
--              variables will also be constantly calculated. The condition statement 
--              ensures that the calculation is performed only when a new V_input comes
--              in and error is updated. 
----------------------------------------------------------------------------------- 
-----------------------        Error Calculation       -----------------------
    current_error: Subtractor18 PORT MAP (V_Input, V_REF, CLK, en_cal ,RST, ERRORreg);
-----------------------            Register1           -----------------------   
    Regiester_1: Register18 port map(ERROR,V_REFE,E_1reg,CLK,RST,en_reg);

-----------------------          Output Register        -----------------------   
    Regiester_out: Register28 port map(V_PID,V_REFO,V_PIDR,CLK,RST,en_reg); 
-----------------------           Error * b0            -----------------------
    reg1: process(CLK,s_counter)
    begin
        if rising_edge(CLK)  then
            if s_counter <= "000010"  then
            ERROR <= ERRORreg;
            E_1 <= E_1reg;
            end if;
        end if;
    end process;
    Mult1: mult18_10 PORT MAP (CLK, ERROR, B0,en_cal, ERRORB0reg);
-----------------------           Error_1 * b1          -----------------------   
    Mult2: mult18_10 PORT MAP (CLK, E_1, B1,en_cal, E_1B1reg);
-----------------------       B0 * ERROR + B1 * E_1     -----------------------
    reg2: process(CLK,s_counter)
    begin
        if rising_edge(CLK) then
            ERRORB0 <= ERRORB0reg;
            E_1B1 <= E_1B1reg;
        end if;
    end process; 
    Adder1: add28_28 PORT MAP (ERRORB0, E_1B1,CLK, en_cal, SUMreg);
-----------------------        output substraction      ----------------------- 
    reg3: process(CLK)
    begin
        if rising_edge(CLK) then
            SUM <= SUMreg;
        end if;
    end process; 
    output: subtractor_out PORT MAP (V_PIDR, SUM, CLK, en_cal, RST, V_PIDreg);
-----------------------         output confinement       -----------------------
    confine: process(CLK, RST, V_PIDreg)
    begin
        if RST = '1' then
            V_PID <= V_REFO;
        elsif rising_edge(CLK) then
            if V_PIDreg(27) = '1' then
                V_PID <= (others=>'0');
            elsif V_PIDreg(25) = '1' then
                V_PID <= V_MAX;
            elsif V_PIDreg > V_MAX then
                V_PID <= V_MAX;
            else V_PID <= V_PIDreg;                
            end if;
        end if;
    end process;

-----------------------------------------------------------------------------------
--
-- Title      : Microscopy Output 
--
-- Description: Calculate the florescence density X. In the normal florescence case
--              X = S/P, in the two photo case, X = S/P^2. 
-----------------------------------------------------------------------------------   

--    with TRE_SW select P_Input <=
--        P_IN(10 downto 0)&P_IN(11)      when '1',
--        P_IN     when '0';    
    P_Input <= P_IN;
    p_sq: mul_16_16 PORT MAP (CLK, 
                              P_Input,
                              P_Input,
                              P_SQUARE);
                              
    with TEST_MD select P_LOG <=
        P_Input                  when '0',
        P_SQUARE(23 downto 12)   when '1';             
                   
-----------------------------------------------------------------------------------
--
-- Title      : Division Calculation
--
-- Description: Calculate the florescence density X. In the normal florescence case
--              X = S/P, in the two photo case, X = S/P^2. 
--              Originally S and P are both 12 bit wide, S is then left shited by
--              12 bit to make sure that no info is lost
-----------------------------------------------------------------------------------               
-----------------------------------------------------------------------------------
--
-- Title      : Division workflow
--
-- Description: workflow of division
--              dividend: comes from DATA_IN, updated at rising edge of done_ad1.
--              divisor:  comes from P_DIV, 1 clock lag after P_Input, 2 clock after
--                        output_data update at rising edge of start_ad1.
--              division starts at rising edge of en_cal at takes 26 clock cycles.
--              
-----------------------------------------------------------------------------------   
    slog: log1215 port map(
        V_Input(16 downto 5),
        logv);
    plog: log1215 port map(
        P_LOG,
        logp);   
    xoutsubtraction: xoutsub
          PORT MAP (
            '1'&logv,
            logp,
            CLK,
            en_cal,
            X_OUTreg
          );

end pidfeedback;