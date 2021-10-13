-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Aug  8 18:41:10 2021
-- Host        : mYcRaZyMACHINE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Projects/PYNQ_101/PYNQ_101.srcs/sources_1/bd/design_1/ip/design_1_Clock_Divider_0_1/design_1_Clock_Divider_0_1_stub.vhdl
-- Design      : design_1_Clock_Divider_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Clock_Divider_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    clock_out : out STD_LOGIC
  );

end design_1_Clock_Divider_0_1;

architecture stub of design_1_Clock_Divider_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,clock_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Clock_Divider,Vivado 2020.1";
begin
end;
