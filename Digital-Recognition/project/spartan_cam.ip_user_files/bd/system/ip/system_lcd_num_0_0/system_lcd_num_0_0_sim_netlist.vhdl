-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 29 15:52:14 2020
-- Host        : LAPTOP-7CVIAM7Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/sy/Desktop/Digital-Recognition-master/project/spartan_cam.srcs/sources_1/bd/system/ip/system_lcd_num_0_0/system_lcd_num_0_0_sim_netlist.vhdl
-- Design      : system_lcd_num_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_lcd_num_0_0 is
  port (
    num : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ardi_io : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_lcd_num_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_lcd_num_0_0 : entity is "system_lcd_num_0_0,lcd_num,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_lcd_num_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_lcd_num_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_lcd_num_0_0 : entity is "lcd_num,Vivado 2018.3";
end system_lcd_num_0_0;

architecture STRUCTURE of system_lcd_num_0_0 is
  signal \^num\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^num\(3 downto 0) <= num(3 downto 0);
  ardi_io(3 downto 0) <= \^num\(3 downto 0);
end STRUCTURE;
