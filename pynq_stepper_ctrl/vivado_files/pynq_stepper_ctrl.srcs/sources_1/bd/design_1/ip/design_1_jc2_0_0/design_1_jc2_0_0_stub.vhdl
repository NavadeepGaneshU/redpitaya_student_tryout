-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Aug  8 18:41:10 2021
-- Host        : mYcRaZyMACHINE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Projects/PYNQ_101/PYNQ_101.srcs/sources_1/bd/design_1/ip/design_1_jc2_0_0/design_1_jc2_0_0_stub.vhdl
-- Design      : design_1_jc2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_jc2_0_0 is
  Port ( 
    goLeft : in STD_LOGIC;
    goRight : in STD_LOGIC;
    stop : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_jc2_0_0;

architecture stub of design_1_jc2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "goLeft,goRight,stop,clk,q[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jc2,Vivado 2020.1";
begin
end;
