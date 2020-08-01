-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 29 17:03:20 2020
-- Host        : LAPTOP-7CVIAM7Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/sy/Desktop/Digital-Recognition-master/project/spartan_cam.srcs/sources_1/bd/system/ip/system_digital_recognition_0_0/system_digital_recognition_0_0_sim_netlist.vhdl
-- Design      : system_digital_recognition_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_digital_recognition_0_0_posedge_detection is
  port (
    r_data_in0_reg_0 : out STD_LOGIC;
    r_data_in0_reg_1 : out STD_LOGIC;
    r_data_in0_reg_2 : out STD_LOGIC;
    r_data_in0_reg_3 : out STD_LOGIC;
    Binary : in STD_LOGIC;
    pclk : in STD_LOGIC;
    x2_l_reg : in STD_LOGIC;
    x2_l_reg_0 : in STD_LOGIC;
    x2_l : in STD_LOGIC;
    x2_r_reg : in STD_LOGIC;
    x2_r : in STD_LOGIC;
    x1_l_reg : in STD_LOGIC;
    x1_l : in STD_LOGIC;
    x1_r : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_digital_recognition_0_0_posedge_detection : entity is "posedge_detection";
end system_digital_recognition_0_0_posedge_detection;

architecture STRUCTURE of system_digital_recognition_0_0_posedge_detection is
  signal r_data_in0 : STD_LOGIC;
  signal r_data_in1 : STD_LOGIC;
begin
r_data_in0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => r_data_in1,
      Q => r_data_in0,
      R => '0'
    );
r_data_in1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => Binary,
      Q => r_data_in1,
      R => '0'
    );
x1_l_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0020"
    )
        port map (
      I0 => r_data_in0,
      I1 => r_data_in1,
      I2 => x2_l_reg_0,
      I3 => x1_l_reg,
      I4 => x1_l,
      O => r_data_in0_reg_2
    );
x1_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0020"
    )
        port map (
      I0 => r_data_in0,
      I1 => r_data_in1,
      I2 => x2_r_reg,
      I3 => x1_l_reg,
      I4 => x1_r,
      O => r_data_in0_reg_3
    );
x2_l_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => r_data_in0,
      I1 => r_data_in1,
      I2 => x2_l_reg,
      I3 => x2_l_reg_0,
      I4 => x2_l,
      O => r_data_in0_reg_0
    );
x2_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => r_data_in0,
      I1 => r_data_in1,
      I2 => x2_l_reg,
      I3 => x2_r_reg,
      I4 => x2_r,
      O => r_data_in0_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_digital_recognition_0_0_digital_recognition is
  port (
    digital : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Binary : in STD_LOGIC;
    pclk : in STD_LOGIC;
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_digital_recognition_0_0_digital_recognition : entity is "digital_recognition";
end system_digital_recognition_0_0_digital_recognition;

architecture STRUCTURE of system_digital_recognition_0_0_digital_recognition is
  signal \digital[0]_i_1_n_0\ : STD_LOGIC;
  signal \digital[0]_i_2_n_0\ : STD_LOGIC;
  signal \digital[1]_i_1_n_0\ : STD_LOGIC;
  signal \digital[2]_i_1_n_0\ : STD_LOGIC;
  signal \digital[2]_i_2_n_0\ : STD_LOGIC;
  signal \digital[3]_i_1_n_0\ : STD_LOGIC;
  signal \digital[3]_i_2_n_0\ : STD_LOGIC;
  signal \digital[3]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal x1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal x10 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal x1_l : STD_LOGIC;
  signal x1_l_i_2_n_0 : STD_LOGIC;
  signal x1_r : STD_LOGIC;
  signal x2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal x20 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal x2_l : STD_LOGIC;
  signal x2_l_i_2_n_0 : STD_LOGIC;
  signal x2_l_i_3_n_0 : STD_LOGIC;
  signal x2_l_i_4_n_0 : STD_LOGIC;
  signal x2_l_i_5_n_0 : STD_LOGIC;
  signal x2_r : STD_LOGIC;
  signal x2_r_i_2_n_0 : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal y_in0 : STD_LOGIC;
  signal y_in00 : STD_LOGIC;
  signal y_in1 : STD_LOGIC;
  signal y_in1_i_10_n_0 : STD_LOGIC;
  signal y_in1_i_11_n_0 : STD_LOGIC;
  signal y_in1_i_12_n_0 : STD_LOGIC;
  signal y_in1_i_13_n_0 : STD_LOGIC;
  signal y_in1_i_1_n_0 : STD_LOGIC;
  signal y_in1_i_3_n_0 : STD_LOGIC;
  signal y_in1_i_4_n_0 : STD_LOGIC;
  signal y_in1_i_5_n_0 : STD_LOGIC;
  signal y_in1_i_6_n_0 : STD_LOGIC;
  signal y_in1_i_7_n_0 : STD_LOGIC;
  signal y_in1_i_8_n_0 : STD_LOGIC;
  signal y_in1_i_9_n_0 : STD_LOGIC;
  signal zero2one_n_0 : STD_LOGIC;
  signal zero2one_n_1 : STD_LOGIC;
  signal zero2one_n_2 : STD_LOGIC;
  signal zero2one_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \digital[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \digital[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x1[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x1[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x2[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x2[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of x2_l_i_5 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of y_in1_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of y_in1_i_11 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of y_in1_i_13 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of y_in1_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of y_in1_i_8 : label is "soft_lutpair0";
begin
\digital[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF62FFFFFFFF"
    )
        port map (
      I0 => x1(0),
      I1 => y(0),
      I2 => x2(0),
      I3 => \digital[3]_i_3_n_0\,
      I4 => \digital[0]_i_2_n_0\,
      I5 => y(1),
      O => \digital[0]_i_1_n_0\
    );
\digital[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080808000"
    )
        port map (
      I0 => x2(0),
      I1 => x1(0),
      I2 => x2_r,
      I3 => x1_l,
      I4 => x1_r,
      I5 => x2_l,
      O => \digital[0]_i_2_n_0\
    );
\digital[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECDDFFDDFFDDFFDD"
    )
        port map (
      I0 => y(1),
      I1 => \digital[3]_i_3_n_0\,
      I2 => \digital[2]_i_2_n_0\,
      I3 => x1(0),
      I4 => y(0),
      I5 => x2(0),
      O => \digital[1]_i_1_n_0\
    );
\digital[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF727FFFFFF27F"
    )
        port map (
      I0 => x2(0),
      I1 => y(0),
      I2 => x1(0),
      I3 => y(1),
      I4 => \digital[3]_i_3_n_0\,
      I5 => \digital[2]_i_2_n_0\,
      O => \digital[2]_i_1_n_0\
    );
\digital[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => x2_r,
      I1 => x1_l,
      I2 => x1_r,
      O => \digital[2]_i_2_n_0\
    );
\digital[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD55F0FAF"
    )
        port map (
      I0 => x1(0),
      I1 => \digital[3]_i_2_n_0\,
      I2 => y(1),
      I3 => x2(0),
      I4 => y(0),
      I5 => \digital[3]_i_3_n_0\,
      O => \digital[3]_i_1_n_0\
    );
\digital[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"151F"
    )
        port map (
      I0 => x1_r,
      I1 => x1_l,
      I2 => x2_r,
      I3 => x2_l,
      O => \digital[3]_i_2_n_0\
    );
\digital[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => x1(1),
      I1 => x1(0),
      I2 => x2(1),
      I3 => x2(0),
      O => \digital[3]_i_3_n_0\
    );
\digital_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \digital[0]_i_1_n_0\,
      Q => digital(0),
      R => '0'
    );
\digital_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \digital[1]_i_1_n_0\,
      Q => digital(1),
      R => '0'
    );
\digital_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \digital[2]_i_1_n_0\,
      Q => digital(2),
      R => '0'
    );
\digital_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \digital[3]_i_1_n_0\,
      Q => digital(3),
      R => '0'
    );
\x1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x1_r,
      I1 => x1_l,
      O => x10(0)
    );
\x1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x1_l,
      I1 => x1_r,
      O => x10(1)
    );
x1_l_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => x2_l_i_4_n_0,
      I1 => VtcVCnt(6),
      I2 => VtcVCnt(3),
      I3 => VtcVCnt(0),
      I4 => VtcVCnt(7),
      I5 => VtcVCnt(4),
      O => x1_l_i_2_n_0
    );
x1_l_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => zero2one_n_2,
      Q => x1_l,
      R => y_in1_i_1_n_0
    );
x1_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => zero2one_n_3,
      Q => x1_r,
      R => y_in1_i_1_n_0
    );
\x1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => x10(0),
      Q => x1(0),
      R => '0'
    );
\x1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => x10(1),
      Q => x1(1),
      R => '0'
    );
\x2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x2_r,
      I1 => x2_l,
      O => x20(0)
    );
\x2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x2_l,
      I1 => x2_r,
      O => x20(1)
    );
x2_l_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => VtcVCnt(3),
      I1 => VtcVCnt(4),
      I2 => VtcVCnt(0),
      I3 => VtcVCnt(6),
      I4 => VtcVCnt(7),
      I5 => x2_l_i_4_n_0,
      O => x2_l_i_2_n_0
    );
x2_l_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054555454"
    )
        port map (
      I0 => y_in1_i_10_n_0,
      I1 => VtcHCnt(6),
      I2 => VtcHCnt(5),
      I3 => x2_l_i_5_n_0,
      I4 => VtcHCnt(4),
      I5 => y_in1_i_4_n_0,
      O => x2_l_i_3_n_0
    );
x2_l_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => VtcVCnt(9),
      I1 => VtcVCnt(10),
      I2 => VtcVCnt(1),
      I3 => VtcVCnt(8),
      I4 => VtcVCnt(5),
      I5 => VtcVCnt(2),
      O => x2_l_i_4_n_0
    );
x2_l_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => VtcHCnt(2),
      I1 => VtcHCnt(3),
      O => x2_l_i_5_n_0
    );
x2_l_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => zero2one_n_0,
      Q => x2_l,
      R => y_in1_i_1_n_0
    );
x2_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001DDD00000000"
    )
        port map (
      I0 => y_in1_i_4_n_0,
      I1 => y_in1_i_12_n_0,
      I2 => VtcHCnt(6),
      I3 => VtcHCnt(5),
      I4 => y_in1_i_13_n_0,
      I5 => VtcHCnt(7),
      O => x2_r_i_2_n_0
    );
x2_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => zero2one_n_1,
      Q => x2_r,
      R => y_in1_i_1_n_0
    );
\x2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => x20(0),
      Q => x2(0),
      R => '0'
    );
\x2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => x20(1),
      Q => x2(1),
      R => '0'
    );
\y[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => y_in0,
      I1 => y_in1,
      I2 => y(0),
      O => p_0_in(0)
    );
\y[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => y(0),
      I1 => y_in1,
      I2 => y_in0,
      I3 => y(1),
      O => p_0_in(1)
    );
y_in0_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => y_in00,
      D => y_in1,
      Q => y_in0,
      R => y_in1_i_1_n_0
    );
y_in1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => y_in1_i_3_n_0,
      I1 => VtcVCnt(4),
      I2 => VtcVCnt(2),
      I3 => VtcVCnt(3),
      I4 => y_in1_i_4_n_0,
      I5 => y_in1_i_5_n_0,
      O => y_in1_i_1_n_0
    );
y_in1_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => VtcHCnt(7),
      I1 => VtcHCnt(10),
      I2 => VtcHCnt(8),
      I3 => VtcHCnt(11),
      I4 => VtcHCnt(9),
      O => y_in1_i_10_n_0
    );
y_in1_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => VtcHCnt(3),
      I1 => VtcHCnt(2),
      I2 => VtcVCnt(9),
      I3 => VtcVCnt(10),
      O => y_in1_i_11_n_0
    );
y_in1_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => VtcHCnt(4),
      I1 => VtcHCnt(3),
      I2 => VtcHCnt(2),
      O => y_in1_i_12_n_0
    );
y_in1_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => VtcHCnt(9),
      I1 => VtcHCnt(11),
      I2 => VtcHCnt(8),
      I3 => VtcHCnt(10),
      O => y_in1_i_13_n_0
    );
y_in1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323233330003"
    )
        port map (
      I0 => y_in1_i_6_n_0,
      I1 => y_in1_i_7_n_0,
      I2 => y_in1_i_3_n_0,
      I3 => y_in1_i_8_n_0,
      I4 => y_in1_i_9_n_0,
      I5 => VtcVCnt(8),
      O => y_in00
    );
y_in1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => VtcVCnt(5),
      I1 => VtcVCnt(7),
      I2 => VtcVCnt(6),
      O => y_in1_i_3_n_0
    );
y_in1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => VtcHCnt(6),
      I1 => VtcHCnt(5),
      I2 => VtcHCnt(0),
      I3 => VtcHCnt(1),
      O => y_in1_i_4_n_0
    );
y_in1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => y_in1_i_10_n_0,
      I1 => y_in1_i_11_n_0,
      I2 => VtcHCnt(4),
      I3 => VtcVCnt(8),
      I4 => VtcVCnt(1),
      I5 => VtcVCnt(0),
      O => y_in1_i_5_n_0
    );
y_in1_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001FFF"
    )
        port map (
      I0 => VtcVCnt(0),
      I1 => VtcVCnt(1),
      I2 => VtcVCnt(3),
      I3 => VtcVCnt(2),
      I4 => VtcVCnt(4),
      O => y_in1_i_6_n_0
    );
y_in1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => y_in1_i_4_n_0,
      I1 => y_in1_i_12_n_0,
      I2 => VtcVCnt(9),
      I3 => VtcVCnt(10),
      I4 => VtcHCnt(7),
      I5 => y_in1_i_13_n_0,
      O => y_in1_i_7_n_0
    );
y_in1_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => VtcVCnt(3),
      I1 => VtcVCnt(2),
      I2 => VtcVCnt(4),
      O => y_in1_i_8_n_0
    );
y_in1_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => VtcVCnt(10),
      I1 => VtcVCnt(9),
      O => y_in1_i_9_n_0
    );
y_in1_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => y_in00,
      D => Binary,
      Q => y_in1,
      R => y_in1_i_1_n_0
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => y_in00,
      D => p_0_in(0),
      Q => y(0),
      R => y_in1_i_1_n_0
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => y_in00,
      D => p_0_in(1),
      Q => y(1),
      R => y_in1_i_1_n_0
    );
zero2one: entity work.system_digital_recognition_0_0_posedge_detection
     port map (
      Binary => Binary,
      pclk => pclk,
      r_data_in0_reg_0 => zero2one_n_0,
      r_data_in0_reg_1 => zero2one_n_1,
      r_data_in0_reg_2 => zero2one_n_2,
      r_data_in0_reg_3 => zero2one_n_3,
      x1_l => x1_l,
      x1_l_reg => x1_l_i_2_n_0,
      x1_r => x1_r,
      x2_l => x2_l,
      x2_l_reg => x2_l_i_2_n_0,
      x2_l_reg_0 => x2_l_i_3_n_0,
      x2_r => x2_r,
      x2_r_reg => x2_r_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_digital_recognition_0_0 is
  port (
    pclk : in STD_LOGIC;
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Binary : in STD_LOGIC;
    digital : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_digital_recognition_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_digital_recognition_0_0 : entity is "system_digital_recognition_0_0,digital_recognition,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_digital_recognition_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_digital_recognition_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_digital_recognition_0_0 : entity is "digital_recognition,Vivado 2018.3";
end system_digital_recognition_0_0;

architecture STRUCTURE of system_digital_recognition_0_0 is
begin
inst: entity work.system_digital_recognition_0_0_digital_recognition
     port map (
      Binary => Binary,
      VtcHCnt(11 downto 0) => VtcHCnt(11 downto 0),
      VtcVCnt(10 downto 0) => VtcVCnt(10 downto 0),
      digital(3 downto 0) => digital(3 downto 0),
      pclk => pclk
    );
end STRUCTURE;
