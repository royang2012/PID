-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
-- Date        : Mon Feb 22 14:04:38 2016
-- Host        : BME-BIOMC-05 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/ronyang/OneDrive/A/VHDL/project/PID_v9.4/PID_v9.4.srcs/sources_1/ip/add28_28/add28_28_stub.vhdl
-- Design      : add28_28
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity add28_28 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 24 downto 0 )
  );

end add28_28;

architecture stub of add28_28 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[23:0],B[23:0],CLK,CE,S[24:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0,Vivado 2015.1";
begin
end;
