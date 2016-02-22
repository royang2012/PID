-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
-- Date        : Sun Nov 01 10:29:05 2015
-- Host        : Ron running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/ruohui/OneDrive/A/VHDL/project/PID_v6.3/PID_v6.3.srcs/sources_1/ip/mult18_10/mult18_10_stub.vhdl
-- Design      : mult18_10
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult18_10 is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CE : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );

end mult18_10;

architecture stub of mult18_10 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[17:0],B[9:0],CE,P[27:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0,Vivado 2015.1";
begin
end;
