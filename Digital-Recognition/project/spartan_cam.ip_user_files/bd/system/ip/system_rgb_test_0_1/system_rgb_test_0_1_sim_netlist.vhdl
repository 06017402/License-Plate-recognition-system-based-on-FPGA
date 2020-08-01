-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 29 15:54:55 2020
-- Host        : LAPTOP-7CVIAM7Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/sy/Desktop/Digital-Recognition-master/project/spartan_cam.srcs/sources_1/bd/system/ip/system_rgb_test_0_1/system_rgb_test_0_1_sim_netlist.vhdl
-- Design      : system_rgb_test_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_RGB2YCbCR is
  port (
    \Y_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RGB24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PClk : in STD_LOGIC;
    \RGB_render_reg[0]\ : in STD_LOGIC;
    \RGB_render_reg[0]_0\ : in STD_LOGIC;
    rom_data : in STD_LOGIC;
    \RGB_render_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_RGB2YCbCR : entity is "RGB2YCbCR";
end system_rgb_test_0_1_RGB2YCbCR;

architecture STRUCTURE of system_rgb_test_0_1_RGB2YCbCR is
  signal \^by\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^gy\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ry\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal Y2 : STD_LOGIC_VECTOR ( 16 downto 8 );
  signal \Y2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__0_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__0_n_1\ : STD_LOGIC;
  signal \Y2__0_carry__0_n_2\ : STD_LOGIC;
  signal \Y2__0_carry__0_n_3\ : STD_LOGIC;
  signal \Y2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__1_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__1_n_1\ : STD_LOGIC;
  signal \Y2__0_carry__1_n_2\ : STD_LOGIC;
  signal \Y2__0_carry__1_n_3\ : STD_LOGIC;
  signal \Y2__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__2_n_0\ : STD_LOGIC;
  signal \Y2__0_carry__2_n_1\ : STD_LOGIC;
  signal \Y2__0_carry__2_n_2\ : STD_LOGIC;
  signal \Y2__0_carry__2_n_3\ : STD_LOGIC;
  signal \Y2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \Y2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \Y2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \Y2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \Y2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \Y2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \Y2__0_carry_n_0\ : STD_LOGIC;
  signal \Y2__0_carry_n_1\ : STD_LOGIC;
  signal \Y2__0_carry_n_2\ : STD_LOGIC;
  signal \Y2__0_carry_n_3\ : STD_LOGIC;
  signal \Y[0]_i_2_n_0\ : STD_LOGIC;
  signal \^y_reg[0]_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal NLW_By_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_By_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_By_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_By_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_By_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_By_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_By_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_By_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_By_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_By_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 13 );
  signal NLW_By_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_Gy_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gy_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gy_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gy_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gy_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gy_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gy_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Gy_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Gy_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Gy_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_Gy_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_Ry_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Ry_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Ry_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Ry_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Ry_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Ry_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Ry_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Ry_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Ry_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Ry_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_Ry_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Y2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y2__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of By : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of Gy : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RGB_render[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RGB_render[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RGB_render[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RGB_render[7]_i_1\ : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS of Ry : label is "{SYNTH-13 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \Y2__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \Y2__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \Y2__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \Y2__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \Y2__0_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \Y2__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \Y2__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \Y2__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \Y2__0_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \Y2__0_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \Y2__0_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \Y2__0_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \Y2__0_carry__1_i_5\ : label is "lutpair11";
  attribute HLUTNM of \Y2__0_carry__1_i_6\ : label is "lutpair10";
  attribute HLUTNM of \Y2__0_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \Y2__0_carry__1_i_8\ : label is "lutpair8";
  attribute HLUTNM of \Y2__0_carry__2_i_3\ : label is "lutpair11";
  attribute HLUTNM of \Y2__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \Y2__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \Y2__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \Y2__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \Y2__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \Y2__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \Y2__0_carry_i_7\ : label is "lutpair0";
begin
  \Y_reg[0]_0\ <= \^y_reg[0]_0\;
By: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => RGB24(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_By_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_By_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_By_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_By_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_By_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_By_OVERFLOW_UNCONNECTED,
      P(47 downto 13) => NLW_By_P_UNCONNECTED(47 downto 13),
      P(12 downto 0) => \^by\(12 downto 0),
      PATTERNBDETECT => NLW_By_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_By_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_By_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_By_UNDERFLOW_UNCONNECTED
    );
Gy: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => RGB24(15 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Gy_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Gy_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Gy_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Gy_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Gy_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Gy_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_Gy_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \^gy\(15 downto 0),
      PATTERNBDETECT => NLW_Gy_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Gy_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Gy_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Gy_UNDERFLOW_UNCONNECTED
    );
\RGB_render[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F20"
    )
        port map (
      I0 => \^y_reg[0]_0\,
      I1 => \RGB_render_reg[0]\,
      I2 => \RGB_render_reg[0]_0\,
      I3 => rom_data,
      I4 => \RGB_render_reg[0]_1\,
      O => D(0)
    );
\RGB_render[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^y_reg[0]_0\,
      I1 => \RGB_render_reg[0]\,
      I2 => \RGB_render_reg[0]_0\,
      I3 => \RGB_render_reg[0]_1\,
      O => D(2)
    );
\RGB_render[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \^y_reg[0]_0\,
      I1 => \RGB_render_reg[0]\,
      I2 => \RGB_render_reg[0]_0\,
      I3 => \RGB_render_reg[0]_1\,
      O => D(3)
    );
\RGB_render[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \RGB_render_reg[0]_0\,
      I1 => \RGB_render_reg[0]\,
      I2 => \^y_reg[0]_0\,
      I3 => \RGB_render_reg[0]_1\,
      O => D(1)
    );
Ry: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => RGB24(23 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Ry_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001001101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Ry_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Ry_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Ry_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Ry_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Ry_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_Ry_P_UNCONNECTED(47 downto 15),
      P(14 downto 0) => \^ry\(14 downto 0),
      PATTERNBDETECT => NLW_Ry_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Ry_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Ry_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Ry_UNDERFLOW_UNCONNECTED
    );
\Y2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y2__0_carry_n_0\,
      CO(2) => \Y2__0_carry_n_1\,
      CO(1) => \Y2__0_carry_n_2\,
      CO(0) => \Y2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Y2__0_carry_i_1_n_0\,
      DI(2) => \Y2__0_carry_i_2_n_0\,
      DI(1) => \Y2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_Y2__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y2__0_carry_i_4_n_0\,
      S(2) => \Y2__0_carry_i_5_n_0\,
      S(1) => \Y2__0_carry_i_6_n_0\,
      S(0) => \Y2__0_carry_i_7_n_0\
    );
\Y2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y2__0_carry_n_0\,
      CO(3) => \Y2__0_carry__0_n_0\,
      CO(2) => \Y2__0_carry__0_n_1\,
      CO(1) => \Y2__0_carry__0_n_2\,
      CO(0) => \Y2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Y2__0_carry__0_i_1_n_0\,
      DI(2) => \Y2__0_carry__0_i_2_n_0\,
      DI(1) => \Y2__0_carry__0_i_3_n_0\,
      DI(0) => \Y2__0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Y2__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y2__0_carry__0_i_5_n_0\,
      S(2) => \Y2__0_carry__0_i_6_n_0\,
      S(1) => \Y2__0_carry__0_i_7_n_0\,
      S(0) => \Y2__0_carry__0_i_8_n_0\
    );
\Y2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^gy\(6),
      I1 => \^by\(6),
      I2 => \^ry\(6),
      O => \Y2__0_carry__0_i_1_n_0\
    );
\Y2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^gy\(5),
      I1 => \^by\(5),
      I2 => \^ry\(5),
      O => \Y2__0_carry__0_i_2_n_0\
    );
\Y2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^gy\(4),
      I1 => \^by\(4),
      I2 => \^ry\(4),
      O => \Y2__0_carry__0_i_3_n_0\
    );
\Y2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^gy\(3),
      I1 => \^by\(3),
      I2 => \^ry\(3),
      O => \Y2__0_carry__0_i_4_n_0\
    );
\Y2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^gy\(7),
      I1 => \^by\(7),
      I2 => \^ry\(7),
      I3 => \Y2__0_carry__0_i_1_n_0\,
      O => \Y2__0_carry__0_i_5_n_0\
    );
\Y2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^gy\(6),
      I1 => \^by\(6),
      I2 => \^ry\(6),
      I3 => \Y2__0_carry__0_i_2_n_0\,
      O => \Y2__0_carry__0_i_6_n_0\
    );
\Y2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^gy\(5),
      I1 => \^by\(5),
      I2 => \^ry\(5),
      I3 => \Y2__0_carry__0_i_3_n_0\,
      O => \Y2__0_carry__0_i_7_n_0\
    );
\Y2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^gy\(4),
      I1 => \^by\(4),
      I2 => \^ry\(4),
      I3 => \Y2__0_carry__0_i_4_n_0\,
      O => \Y2__0_carry__0_i_8_n_0\
    );
\Y2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y2__0_carry__0_n_0\,
      CO(3) => \Y2__0_carry__1_n_0\,
      CO(2) => \Y2__0_carry__1_n_1\,
      CO(1) => \Y2__0_carry__1_n_2\,
      CO(0) => \Y2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Y2__0_carry__1_i_1_n_0\,
      DI(2) => \Y2__0_carry__1_i_2_n_0\,
      DI(1) => \Y2__0_carry__1_i_3_n_0\,
      DI(0) => \Y2__0_carry__1_i_4_n_0\,
      O(3 downto 0) => Y2(11 downto 8),
      S(3) => \Y2__0_carry__1_i_5_n_0\,
      S(2) => \Y2__0_carry__1_i_6_n_0\,
      S(1) => \Y2__0_carry__1_i_7_n_0\,
      S(0) => \Y2__0_carry__1_i_8_n_0\
    );
\Y2__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^gy\(10),
      I1 => \^by\(10),
      I2 => \^ry\(10),
      O => \Y2__0_carry__1_i_1_n_0\
    );
\Y2__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^gy\(9),
      I1 => \^by\(9),
      I2 => \^ry\(9),
      O => \Y2__0_carry__1_i_2_n_0\
    );
\Y2__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^gy\(8),
      I1 => \^by\(8),
      I2 => \^ry\(8),
      O => \Y2__0_carry__1_i_3_n_0\
    );
\Y2__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^gy\(7),
      I1 => \^by\(7),
      I2 => \^ry\(7),
      O => \Y2__0_carry__1_i_4_n_0\
    );
\Y2__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^gy\(11),
      I1 => \^by\(11),
      I2 => \^ry\(11),
      I3 => \Y2__0_carry__1_i_1_n_0\,
      O => \Y2__0_carry__1_i_5_n_0\
    );
\Y2__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^gy\(10),
      I1 => \^by\(10),
      I2 => \^ry\(10),
      I3 => \Y2__0_carry__1_i_2_n_0\,
      O => \Y2__0_carry__1_i_6_n_0\
    );
\Y2__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^gy\(9),
      I1 => \^by\(9),
      I2 => \^ry\(9),
      I3 => \Y2__0_carry__1_i_3_n_0\,
      O => \Y2__0_carry__1_i_7_n_0\
    );
\Y2__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^gy\(8),
      I1 => \^by\(8),
      I2 => \^ry\(8),
      I3 => \Y2__0_carry__1_i_4_n_0\,
      O => \Y2__0_carry__1_i_8_n_0\
    );
\Y2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y2__0_carry__1_n_0\,
      CO(3) => \Y2__0_carry__2_n_0\,
      CO(2) => \Y2__0_carry__2_n_1\,
      CO(1) => \Y2__0_carry__2_n_2\,
      CO(0) => \Y2__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \^gy\(15),
      DI(2) => \Y2__0_carry__2_i_1_n_0\,
      DI(1) => \Y2__0_carry__2_i_2_n_0\,
      DI(0) => \Y2__0_carry__2_i_3_n_0\,
      O(3 downto 0) => Y2(15 downto 12),
      S(3) => \Y2__0_carry__2_i_4_n_0\,
      S(2) => \Y2__0_carry__2_i_5_n_0\,
      S(1) => \Y2__0_carry__2_i_6_n_0\,
      S(0) => \Y2__0_carry__2_i_7_n_0\
    );
\Y2__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gy\(13),
      I1 => \^ry\(13),
      O => \Y2__0_carry__2_i_1_n_0\
    );
\Y2__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^gy\(12),
      I1 => \^by\(12),
      I2 => \^ry\(12),
      O => \Y2__0_carry__2_i_2_n_0\
    );
\Y2__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^gy\(11),
      I1 => \^by\(11),
      I2 => \^ry\(11),
      O => \Y2__0_carry__2_i_3_n_0\
    );
\Y2__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^ry\(14),
      I1 => \^gy\(14),
      I2 => \^gy\(15),
      O => \Y2__0_carry__2_i_4_n_0\
    );
\Y2__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^ry\(13),
      I1 => \^gy\(13),
      I2 => \^gy\(14),
      I3 => \^ry\(14),
      O => \Y2__0_carry__2_i_5_n_0\
    );
\Y2__0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^ry\(12),
      I1 => \^by\(12),
      I2 => \^gy\(12),
      I3 => \^gy\(13),
      I4 => \^ry\(13),
      O => \Y2__0_carry__2_i_6_n_0\
    );
\Y2__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y2__0_carry__2_i_3_n_0\,
      I1 => \^by\(12),
      I2 => \^gy\(12),
      I3 => \^ry\(12),
      O => \Y2__0_carry__2_i_7_n_0\
    );
\Y2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^gy\(2),
      I1 => \^by\(2),
      I2 => \^ry\(2),
      O => \Y2__0_carry_i_1_n_0\
    );
\Y2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^gy\(1),
      I1 => \^by\(1),
      I2 => \^ry\(1),
      O => \Y2__0_carry_i_2_n_0\
    );
\Y2__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^gy\(0),
      I1 => \^by\(0),
      I2 => \^ry\(0),
      O => \Y2__0_carry_i_3_n_0\
    );
\Y2__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^gy\(3),
      I1 => \^by\(3),
      I2 => \^ry\(3),
      I3 => \Y2__0_carry_i_1_n_0\,
      O => \Y2__0_carry_i_4_n_0\
    );
\Y2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^gy\(2),
      I1 => \^by\(2),
      I2 => \^ry\(2),
      I3 => \Y2__0_carry_i_2_n_0\,
      O => \Y2__0_carry_i_5_n_0\
    );
\Y2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^gy\(1),
      I1 => \^by\(1),
      I2 => \^ry\(1),
      I3 => \Y2__0_carry_i_3_n_0\,
      O => \Y2__0_carry_i_6_n_0\
    );
\Y2__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^gy\(0),
      I1 => \^by\(0),
      I2 => \^ry\(0),
      O => \Y2__0_carry_i_7_n_0\
    );
\Y[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Y2(14),
      I1 => \Y[0]_i_2_n_0\,
      I2 => Y2(15),
      I3 => Y2(16),
      O => p_0_in
    );
\Y[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA88800000000"
    )
        port map (
      I0 => Y2(12),
      I1 => Y2(10),
      I2 => Y2(9),
      I3 => Y2(8),
      I4 => Y2(11),
      I5 => Y2(13),
      O => \Y[0]_i_2_n_0\
    );
\Y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => p_0_in,
      Q => \^y_reg[0]_0\,
      R => '0'
    );
\Y_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y2__0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_Y_reg[0]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Y2(16),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Y_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num0 is
  port (
    \rom_addr1_reg_rep[8]\ : out STD_LOGIC;
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    PClk : in STD_LOGIC;
    q_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num0 : entity is "num0";
end system_rgb_test_0_1_num0;

architecture STRUCTURE of system_rgb_test_0_1_num0 is
  signal \^rom_addr1_reg_rep[8]\ : STD_LOGIC;
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num0_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q_reg : label is 0;
begin
  \rom_addr1_reg_rep[8]\ <= \^rom_addr1_reg_rep[8]\;
\q/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      O => \^rom_addr1_reg_rep[8]\
    );
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_09 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_0A => X"0001000100000000000000000000000000000001000100010001000100010001",
      INIT_0B => X"0000000100000000000000000001000100010001000100010001000100010001",
      INIT_0C => X"0000000000000001000100010001000100010001000100010001000000000000",
      INIT_0D => X"0001000100010001000100010001000100000000000000010001000100010000",
      INIT_0E => X"0001000100010000000000000001000100010001000100010000000000000001",
      INIT_0F => X"0000000000010001000100010001000100010000000000000001000100010001",
      INIT_10 => X"0001000100010001000100000000000000010001000100010001000100010000",
      INIT_11 => X"0001000000000000000000010001000100010001000000000000000100010001",
      INIT_12 => X"0000000100010001000100010000000000000001000100010001000100010001",
      INIT_13 => X"0001000100000000000000010001000100010001000100010001000000000000",
      INIT_14 => X"0000000100010001000100010001000100010001000000000000000100010001",
      INIT_15 => X"0001000100010001000100010000000000000001000100010001000000000000",
      INIT_16 => X"0001000100000000000000010001000100010000000000000000000100010001",
      INIT_17 => X"0000000100010001000100000000000000000001000100010001000100010001",
      INIT_18 => X"0001000000000000000000010001000100010001000100010001000100000000",
      INIT_19 => X"0000000100010001000100010001000100010001000000000000000100010001",
      INIT_1A => X"0001000100010001000100010000000000000001000100010001000000000000",
      INIT_1B => X"0001000100000000000000010001000100010000000000000000000100010001",
      INIT_1C => X"0000000100010001000100000000000000000001000100010001000100010001",
      INIT_1D => X"0001000000000000000000010001000100010001000100010001000100000000",
      INIT_1E => X"0000000100010001000100010001000100010001000000000000000100010001",
      INIT_1F => X"0001000100010001000100010000000000000001000100010001000000000000",
      INIT_20 => X"0001000000000000000000010001000100010000000000000000000100010001",
      INIT_21 => X"0000000100010001000100010000000000000001000100010001000100010001",
      INIT_22 => X"0001000100000000000000010001000100010001000100010001000000000000",
      INIT_23 => X"0000000100010001000100010001000100010000000000000001000100010001",
      INIT_24 => X"0001000100010001000100000000000000010001000100010001000100000000",
      INIT_25 => X"0000000000000001000100010001000100010001000100000000000000010001",
      INIT_26 => X"0001000100010001000100010001000000000000000100010001000100010001",
      INIT_27 => X"0001000100010001000000000000000100010001000100000000000000000001",
      INIT_28 => X"0000000000000000000100010000000000000000000100010001000100010001",
      INIT_29 => X"0000000000000000000000010001000100010001000100010001000100010001",
      INIT_2A => X"0001000100010001000100010001000100010001000100010001000100000000",
      INIT_2B => X"0001000100010001000100010001000100010001000100010000000000000001",
      INIT_2C => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => q_reg_0(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^rom_addr1_reg_rep[8]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num1 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    PClk : in STD_LOGIC;
    q_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num1 : entity is "num1";
end system_rgb_test_0_1_num1;

architecture STRUCTURE of system_rgb_test_0_1_num1 is
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num1_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_08 => X"0001000100010001000100010001000100010001000100000000000000010001",
      INIT_09 => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_0A => X"0001000100010000000000000000000000000000000000000001000100010001",
      INIT_0B => X"0000000000000000000000000000000100010001000100010001000100010001",
      INIT_0C => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_0D => X"0001000100010001000100010001000100010001000100000000000000000001",
      INIT_0E => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_0F => X"0001000100010000000000000000000100010001000100010001000100010001",
      INIT_10 => X"0000000000000001000100010001000100010001000100010001000100010001",
      INIT_11 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_12 => X"0001000100010001000100010001000100010001000100000000000000000001",
      INIT_13 => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_14 => X"0001000100010000000000000000000100010001000100010001000100010001",
      INIT_15 => X"0000000000000001000100010001000100010001000100010001000100010001",
      INIT_16 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_17 => X"0001000100010001000100010001000100010001000100000000000000000001",
      INIT_18 => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_19 => X"0001000100010000000000000000000100010001000100010001000100010001",
      INIT_1A => X"0000000000000001000100010001000100010001000100010001000100010001",
      INIT_1B => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_1C => X"0001000100010001000100010001000100010001000100000000000000000001",
      INIT_1D => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_1E => X"0001000100010000000000000000000100010001000100010001000100010001",
      INIT_1F => X"0000000000000001000100010001000100010001000100010001000100010001",
      INIT_20 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_21 => X"0001000100010001000100010001000100010001000100000000000000000001",
      INIT_22 => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_23 => X"0001000100010000000000000000000100010001000100010001000100010001",
      INIT_24 => X"0000000000000001000100010001000100010001000100010001000100010001",
      INIT_25 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_26 => X"0001000100010001000100010001000100010001000100000000000000000001",
      INIT_27 => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_28 => X"0001000100010000000000000000000100010001000100010001000100010001",
      INIT_29 => X"0000000000000001000100010001000100010001000100010001000100010001",
      INIT_2A => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_2B => X"0001000100010001000100010001000100010001000000000000000000000001",
      INIT_2C => X"0001000100000000000000000000000000000000000000000000000000000001",
      INIT_2D => X"0000000000000000000000000000000000000000000000000001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => q_reg_0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num10 is
  port (
    p_0_out : out STD_LOGIC;
    PClk : in STD_LOGIC;
    q_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    num : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rom_data_reg : in STD_LOGIC;
    rom_data_reg_0 : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    rom_data_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num10 : entity is "num10";
end system_rgb_test_0_1_num10;

architecture STRUCTURE of system_rgb_test_0_1_num10 is
  signal \q_reg__0\ : STD_LOGIC;
  signal rom_data_i_2_n_0 : STD_LOGIC;
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num10_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000000000000000100000000000100000000000100010001",
      INIT_01 => X"0000000100000000000000000000000000000000000000000001000000000000",
      INIT_02 => X"0001000100010000000000000001000100010000000100000000000100000000",
      INIT_03 => X"0000000100010000000100000001000100000000000100000000000000000000",
      INIT_04 => X"0000000100010001000000000000000100000001000100010000000000000001",
      INIT_05 => X"0001000100010001000000000001000000000000000100000000000100000001",
      INIT_06 => X"0001000000010000000100000000000100010000000000010000000000010000",
      INIT_07 => X"0000000000000001000000000001000000010000000100000000000100010001",
      INIT_08 => X"0001000100000001000100010001000000000001000100010001000100000001",
      INIT_09 => X"0001000000000001000000010000000000010001000100000000000100000000",
      INIT_0A => X"0001000000010000000100010001000100010000000100000000000100000001",
      INIT_0B => X"0000000100000000000100010000000100010000000100010001000000000000",
      INIT_0C => X"0000000100000000000100010001000000000001000100000000000100000001",
      INIT_0D => X"0000000000010001000000000000000000000000000100010001000100010000",
      INIT_0E => X"0001000100010001000000000001000100000000000000000001000100010001",
      INIT_0F => X"0000000100010000000100000000000000010001000000010000000000010000",
      INIT_10 => X"0000000000010000000100010000000100000001000100010001000100010000",
      INIT_11 => X"0001000000010001000000010001000100010000000000000001000000000001",
      INIT_12 => X"0001000100000001000000000000000000010000000000000000000000010001",
      INIT_13 => X"0001000000010000000100000000000100000001000000000000000000000001",
      INIT_14 => X"0000000100000001000000010001000000000000000100000000000000000000",
      INIT_15 => X"0000000100010001000100010000000000010001000100010001000100000001",
      INIT_16 => X"0000000000000000000100000001000000000000000000000000000000000001",
      INIT_17 => X"0000000000010001000000010000000100000001000100010000000100000001",
      INIT_18 => X"0000000100010000000000010001000000000001000000000001000100010001",
      INIT_19 => X"0001000000010000000000000000000000010001000000010001000000010000",
      INIT_1A => X"0001000100010001000000010001000000000000000100000001000000010000",
      INIT_1B => X"0000000000010000000100000000000000010000000000000000000100000001",
      INIT_1C => X"0000000100010001000100000000000000010000000000000000000000010001",
      INIT_1D => X"0001000000000000000000010000000000010000000100000001000000000000",
      INIT_1E => X"0000000100000000000100000000000000000000000100010001000100010000",
      INIT_1F => X"0001000000010001000100010000000000000001000000010001000100010000",
      INIT_20 => X"0001000000000000000100000001000000010001000000010001000100000001",
      INIT_21 => X"0000000100010000000100000000000000000001000000000001000000010000",
      INIT_22 => X"0000000100000000000100010000000100000000000000010000000000000000",
      INIT_23 => X"0001000000000000000100000001000000010001000100000000000000000000",
      INIT_24 => X"0000000100000001000000000001000100010001000100010001000100000001",
      INIT_25 => X"0000000100000000000000010001000100010000000000000001000000010000",
      INIT_26 => X"0001000000000000000000000001000100000000000000010001000000000001",
      INIT_27 => X"0001000000000001000000010000000100010001000100000000000000000001",
      INIT_28 => X"0000000000000000000000000000000000010001000000000001000000000000",
      INIT_29 => X"0000000100000000000100000001000000000001000000000001000000010000",
      INIT_2A => X"0001000100010001000000000001000000000001000000000000000000000001",
      INIT_2B => X"0000000100000001000000000000000000000000000100010001000100000001",
      INIT_2C => X"0000000000010001000100010001000000000000000100010001000000000000",
      INIT_2D => X"0001000100010000000000000001000000000001000000000000000100000000",
      INIT_2E => X"0001000000010001000000000001000100000001000000000000000000000001",
      INIT_2F => X"0000000100000001000000010001000100010001000000010001000000000000",
      INIT_30 => X"0001000000000000000100010001000100010000000100000000000000000000",
      INIT_31 => X"0000000100000000000100010001000100010000000000000000000100000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => \q_reg__0\,
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => q_reg_0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
rom_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => rom_data_i_2_n_0,
      I1 => num(3),
      I2 => rom_data_reg,
      I3 => num(2),
      I4 => rom_data_reg_0,
      O => p_0_out
    );
rom_data_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => \q_reg__0\,
      I1 => num(1),
      I2 => num(2),
      I3 => DOADO(0),
      I4 => num(0),
      I5 => rom_data_reg_1(0),
      O => rom_data_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num2 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    PClk : in STD_LOGIC;
    q_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num2 : entity is "num2";
end system_rgb_test_0_1_num2;

architecture STRUCTURE of system_rgb_test_0_1_num2 is
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num2_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000000000000000000000000",
      INIT_09 => X"0001000100010001000000000000000000000000000000000000000000000001",
      INIT_0A => X"0000000000000001000100010001000100010000000000000001000100010001",
      INIT_0B => X"0001000100010001000100010000000000000001000100010001000100010000",
      INIT_0C => X"0001000100010000000000000001000100010001000000000000000000010001",
      INIT_0D => X"0000000000010001000100010000000000000000000100010001000100010001",
      INIT_0E => X"0001000000000000000000010001000100010001000100010001000100010000",
      INIT_0F => X"0000000100010001000100010001000100010001000000000000000000010001",
      INIT_10 => X"0001000100010001000100010000000000000000000100010001000000000000",
      INIT_11 => X"0001000100000000000000000001000100010000000000000000000100010001",
      INIT_12 => X"0000000000010001000100000000000000000001000100010001000100010001",
      INIT_13 => X"0001000100000000000000000001000100010001000100010001000100000000",
      INIT_14 => X"0000000000010001000100010001000100010001000100000001000100010001",
      INIT_15 => X"0001000100010001000100010001000100010001000100010001000100000000",
      INIT_16 => X"0001000100010001000100010001000100010001000000000000000000010001",
      INIT_17 => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_18 => X"0001000100010000000000000000000100010001000100010001000100010001",
      INIT_19 => X"0000000000000000000100010001000100010001000100010001000100010001",
      INIT_1A => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_1B => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_1C => X"0001000100010001000100010001000100010001000000000000000100010001",
      INIT_1D => X"0001000100010001000100010001000000000000000100010001000100010001",
      INIT_1E => X"0001000100010001000000000000000100010001000100010001000100010001",
      INIT_1F => X"0001000000000000000100010001000100010001000100010001000100010001",
      INIT_20 => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_21 => X"0001000100010001000100010001000100010001000100010001000100000000",
      INIT_22 => X"0001000100010001000100010001000100010001000100000000000000010001",
      INIT_23 => X"0001000100010001000100010001000100000000000000010001000100010001",
      INIT_24 => X"0001000100010001000100000000000000010001000100010001000000000001",
      INIT_25 => X"0001000100000000000000010001000100010000000000010001000100010001",
      INIT_26 => X"0000000100010001000100000000000100010001000100010001000100010001",
      INIT_27 => X"0001000000000000000100010001000100010001000100010001000100010000",
      INIT_28 => X"0000000100010001000100010001000100010001000100000000000000010001",
      INIT_29 => X"0000000000000000000000000000000000000000000000010001000100000000",
      INIT_2A => X"0000000000000000000000000000000100010001000000000000000000000000",
      INIT_2B => X"0000000000000001000100010000000000000000000000000000000000000000",
      INIT_2C => X"0001000100000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => q_reg_0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num3 is
  port (
    q_reg_0 : out STD_LOGIC;
    PClk : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    num : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rom_data_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    rom_data_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num3 : entity is "num3";
end system_rgb_test_0_1_num3;

architecture STRUCTURE of system_rgb_test_0_1_num3 is
  signal \q_reg__0\ : STD_LOGIC;
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num3_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000100010000000000000001",
      INIT_09 => X"0001000100010001000100010000000000000000000000000000000000010001",
      INIT_0A => X"0000000000000000000100010001000100000000000000010001000100010001",
      INIT_0B => X"0001000100010001000100000000000000010001000100010001000100010001",
      INIT_0C => X"0001000100000000000000010001000100010001000100000000000000000001",
      INIT_0D => X"0000000100010001000100010001000000000000000000010001000100010001",
      INIT_0E => X"0001000100000000000000000001000100010001000100010001000000000000",
      INIT_0F => X"0000000000010001000100010001000100010000000000000000000100010001",
      INIT_10 => X"0001000100010001000100000000000000000001000100010001000100000000",
      INIT_11 => X"0001000100000000000100010001000100010001000000000000000000010001",
      INIT_12 => X"0001000100010001000100010000000000000000000100010001000100010001",
      INIT_13 => X"0001000100000000000000000001000100010001000100010001000100010001",
      INIT_14 => X"0000000000010001000100010001000100010001000100010001000100010001",
      INIT_15 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_16 => X"0001000100010001000100010001000100010001000100000000000000000001",
      INIT_17 => X"0001000100010001000100010001000100000000000000000001000100010001",
      INIT_18 => X"0001000100010001000100010000000000000000000000000001000100010001",
      INIT_19 => X"0001000100000000000000000000000000010001000100010001000100010001",
      INIT_1A => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_1B => X"0001000100010001000100010001000100010001000100010000000000000000",
      INIT_1C => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_1D => X"0001000100000000000000000001000100010001000100010001000100010001",
      INIT_1E => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_1F => X"0001000100010001000100010001000100010001000100010001000100000000",
      INIT_20 => X"0001000100010001000100010001000100010000000000000000000100010001",
      INIT_21 => X"0001000100010001000100000000000000000001000100010001000100010001",
      INIT_22 => X"0001000000000000000000010001000100010001000100010001000100010000",
      INIT_23 => X"0000000100010001000100010001000100010001000000000000000100010001",
      INIT_24 => X"0001000100010001000100000000000000000000000100010001000000000000",
      INIT_25 => X"0001000000000000000000000001000100010000000000000000000100010001",
      INIT_26 => X"0000000100010001000100000000000000000001000100010001000100010001",
      INIT_27 => X"0001000100000000000000010001000100010001000100010001000100000000",
      INIT_28 => X"0000000000010001000100010001000100010001000000000000000100010001",
      INIT_29 => X"0001000100010001000100000000000000010001000100010001000100010000",
      INIT_2A => X"0000000000000001000100010001000100010001000100000000000000000001",
      INIT_2B => X"0001000100010001000100010001000100010000000000000000000000000000",
      INIT_2C => X"0001000100010001000100010001000000000000000000000000000100010001",
      INIT_2D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => \q_reg__0\,
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => q_reg_1,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
rom_data_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_reg__0\,
      I1 => DOADO(0),
      I2 => num(1),
      I3 => rom_data_reg(0),
      I4 => num(0),
      I5 => rom_data_reg_0(0),
      O => q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num4 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    PClk : in STD_LOGIC;
    q_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num4 : entity is "num4";
end system_rgb_test_0_1_num4;

architecture STRUCTURE of system_rgb_test_0_1_num4 is
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num4_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_09 => X"0001000100010001000100010000000100010001000100010001000100010001",
      INIT_0A => X"0001000000000000000100010001000100010001000100010001000100010001",
      INIT_0B => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_0C => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_0D => X"0001000100010001000100010001000100010000000000000000000100010001",
      INIT_0E => X"0001000100010001000100000000000000000000000100010001000100010001",
      INIT_0F => X"0001000000000000000000000001000100010001000100010001000100010001",
      INIT_10 => X"0001000000000001000100010001000100010001000100010001000100010001",
      INIT_11 => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_12 => X"0001000100010001000100010001000100010000000000000001000100000000",
      INIT_13 => X"0001000100010001000100000000000000010001000000000001000100010001",
      INIT_14 => X"0001000000000000000100010001000000000001000100010001000100010001",
      INIT_15 => X"0001000100010001000000000001000100010001000100010001000100010001",
      INIT_16 => X"0000000000010001000100010001000100010001000100010001000000000000",
      INIT_17 => X"0001000100010001000100010001000100010000000000000001000100010001",
      INIT_18 => X"0001000100010001000100000000000000010001000100010001000000000001",
      INIT_19 => X"0001000000000000000100010001000100010001000000000001000100010001",
      INIT_1A => X"0001000100010001000100010000000000010001000100010001000100010001",
      INIT_1B => X"0001000100010000000000010001000100010001000100010001000000000000",
      INIT_1C => X"0000000100010001000100010001000100010000000000000001000100010001",
      INIT_1D => X"0001000100000000000100000000000000000001000000000000000000010000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000010001",
      INIT_1F => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_20 => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_21 => X"0001000100010001000100010001000100010000000000000001000100010001",
      INIT_22 => X"0001000100010001000100000000000000010001000100010001000100010001",
      INIT_23 => X"0001000000000000000100010001000100010001000100010001000100010001",
      INIT_24 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_25 => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_26 => X"0001000100010001000100010001000100010000000000000000000100010001",
      INIT_27 => X"0001000100000000000000000000000000000000000000000001000100010001",
      INIT_28 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_29 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2A => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2B => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2C => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => q_reg_0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num5 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    PClk : in STD_LOGIC;
    q_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num5 : entity is "num5";
end system_rgb_test_0_1_num5;

architecture STRUCTURE of system_rgb_test_0_1_num5 is
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num5_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_09 => X"0001000100000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000001000100010001",
      INIT_0B => X"0000000000000000000000000000000000010001000100010001000100000000",
      INIT_0C => X"0001000100000000000100010001000100010001000100000000000000000000",
      INIT_0D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_0E => X"0001000100010001000100010001000100010001000100010001000100000000",
      INIT_0F => X"0001000100010001000100010001000100010001000000000001000100010001",
      INIT_10 => X"0001000100010001000100010001000000010001000100010001000100010001",
      INIT_11 => X"0001000100010000000000010001000100010001000100010001000100010001",
      INIT_12 => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_13 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_14 => X"0001000100010001000100010001000100010001000100000000000100010001",
      INIT_15 => X"0000000000000000000000010001000000000001000100010001000100010001",
      INIT_16 => X"0000000000010000000000010001000100010001000100010001000100000000",
      INIT_17 => X"0000000100010001000100010001000100010000000000000000000000000000",
      INIT_18 => X"0001000100010001000000000000000000010001000100010000000000000000",
      INIT_19 => X"0000000000000001000100010001000100010000000000000000000100010001",
      INIT_1A => X"0001000100010001000100010000000000000001000100010001000100010000",
      INIT_1B => X"0001000100010001000100010001000100010001000000000000000000010001",
      INIT_1C => X"0001000100010001000100010000000000000000000100010001000100010001",
      INIT_1D => X"0001000100000000000000000001000100010001000100010001000100010001",
      INIT_1E => X"0000000000010001000100010001000100010001000100010001000100010001",
      INIT_1F => X"0001000100010001000100010001000100010001000100010001000100000000",
      INIT_20 => X"0001000100010001000100010001000100010001000000000000000100010001",
      INIT_21 => X"0000000100010001000100010000000000000001000100010001000100010001",
      INIT_22 => X"0001000100000000000000010001000100010001000100010001000100000000",
      INIT_23 => X"0000000000010001000100010001000100010001000000000000000000010001",
      INIT_24 => X"0001000100010001000100010000000000000000000100010001000100000000",
      INIT_25 => X"0001000100000000000000000001000100010001000000000000000000010001",
      INIT_26 => X"0000000000010001000100010000000000000000000100010001000100010001",
      INIT_27 => X"0001000100010000000000000001000100010001000100010001000100010000",
      INIT_28 => X"0000000000000001000100010001000100010001000000000000000100010001",
      INIT_29 => X"0001000100010001000100000000000000010001000100010001000100010001",
      INIT_2A => X"0000000000000001000100010001000100010001000100010000000000000000",
      INIT_2B => X"0001000100010001000100010001000100010001000000000000000000000000",
      INIT_2C => X"0001000100010001000100010001000100010000000000000001000100010001",
      INIT_2D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => q_reg_0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num6 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    PClk : in STD_LOGIC;
    q_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num6 : entity is "num6";
end system_rgb_test_0_1_num6;

architecture STRUCTURE of system_rgb_test_0_1_num6 is
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num6_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_09 => X"0001000100010001000000000000000000000000000000010001000100010001",
      INIT_0A => X"0000000000010001000100000000000000000001000100010001000100010001",
      INIT_0B => X"0001000100010000000000000001000100010001000100010001000100010000",
      INIT_0C => X"0000000000000001000100010001000100010001000000000000000000010001",
      INIT_0D => X"0001000100010001000100010000000000000000000100010001000100010001",
      INIT_0E => X"0001000100000000000000000001000100010001000100010000000000000001",
      INIT_0F => X"0000000100010001000100010001000100010000000000000001000100010001",
      INIT_10 => X"0001000100010001000100000000000000010001000100010001000100010000",
      INIT_11 => X"0001000000000000000100010001000100010001000100010001000100010001",
      INIT_12 => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_13 => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_14 => X"0001000100010001000100010001000100010000000000000000000100010001",
      INIT_15 => X"0000000000000001000100010000000000000001000100010001000100010001",
      INIT_16 => X"0000000100000000000000010001000100010001000100010000000000000000",
      INIT_17 => X"0000000100010001000100010001000000000000000000000000000000000000",
      INIT_18 => X"0001000100000000000000000001000100010001000000000000000000000000",
      INIT_19 => X"0000000100010001000100010001000100000000000000000000000100010001",
      INIT_1A => X"0001000100010001000100000000000000000001000100010001000100000000",
      INIT_1B => X"0001000000000000000000010001000100010000000000000000000100010001",
      INIT_1C => X"0000000100010001000100000000000000010001000100010001000100010001",
      INIT_1D => X"0001000000000000000100010001000100010001000100010001000100000000",
      INIT_1E => X"0001000100010001000100010001000100010001000000000000000100010001",
      INIT_1F => X"0001000100010001000100010000000000000001000100010001000000000000",
      INIT_20 => X"0001000000000000000000010001000100010000000000000001000100010001",
      INIT_21 => X"0000000100010001000100000000000000010001000100010001000100010001",
      INIT_22 => X"0001000000000000000100010001000100010001000100010001000000000000",
      INIT_23 => X"0001000100010001000100010001000100010000000000000001000100010001",
      INIT_24 => X"0001000100010001000100000000000000010001000100010001000000000000",
      INIT_25 => X"0000000000000000000100010001000100010000000000000001000100010001",
      INIT_26 => X"0001000100010001000100010000000000010001000100010001000100010001",
      INIT_27 => X"0001000100000000000000010001000100010001000100010000000000000001",
      INIT_28 => X"0000000000010001000100010001000000000000000100010001000100010001",
      INIT_29 => X"0000000000000000000000010001000100010001000100010001000100010000",
      INIT_2A => X"0001000100010001000100010001000100010001000100010000000000000000",
      INIT_2B => X"0001000100010001000100010001000100010001000000000000000000000001",
      INIT_2C => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => q_reg_0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num7 is
  port (
    q_reg_0 : out STD_LOGIC;
    PClk : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    num : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rom_data_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    rom_data_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num7 : entity is "num7";
end system_rgb_test_0_1_num7;

architecture STRUCTURE of system_rgb_test_0_1_num7 is
  signal \q_reg__0\ : STD_LOGIC;
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num7_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0000000000000000000000000000000000000000000100010001000100010001",
      INIT_07 => X"0000000000000000000000000001000100010000000000000000000000000000",
      INIT_08 => X"0000000000000001000100000000000000000000000000000000000000000000",
      INIT_09 => X"0001000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000100010001000100010001000100010001000100000000000000000001",
      INIT_0B => X"0001000100010001000100010001000100000000000000010001000100000000",
      INIT_0C => X"0001000100010001000100000000000100010001000100000000000100010001",
      INIT_0D => X"0001000000000001000100010001000000000000000100010001000100010001",
      INIT_0E => X"0001000100010001000000000001000100010001000100010001000100010001",
      INIT_0F => X"0000000000000001000100010001000100010001000100010001000000000001",
      INIT_10 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_11 => X"0001000100010001000100010001000100010001000100010001000000000001",
      INIT_12 => X"0001000100010001000100010001000100010000000000000001000100010001",
      INIT_13 => X"0001000100010001000100010000000000010001000100010001000100010001",
      INIT_14 => X"0001000100000000000000010001000100010001000100010001000100010001",
      INIT_15 => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_16 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_17 => X"0001000100010001000100010001000100010001000100000000000000010001",
      INIT_18 => X"0001000100010001000100010001000000000000000100010001000100010001",
      INIT_19 => X"0001000100010001000000000000000100010001000100010001000100010001",
      INIT_1A => X"0000000000000001000100010001000100010001000100010001000100010001",
      INIT_1B => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_1C => X"0001000100010001000100010001000100010001000100010000000000000000",
      INIT_1D => X"0001000100010001000100010001000100010000000000000001000100010001",
      INIT_1E => X"0001000100010001000100000000000000010001000100010001000100010001",
      INIT_1F => X"0001000000000000000000010001000100010001000100010001000100010001",
      INIT_20 => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_21 => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_22 => X"0001000100010001000100010001000100010000000000000000000100010001",
      INIT_23 => X"0001000100010001000100000000000000000000000100010001000100010001",
      INIT_24 => X"0001000000000000000000000001000100010001000100010001000100010001",
      INIT_25 => X"0000000000010001000100010001000100010001000100010001000100010001",
      INIT_26 => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_27 => X"0001000100010001000100010001000100010000000000000000000000010001",
      INIT_28 => X"0001000100010001000100000000000000000000000100010001000100010001",
      INIT_29 => X"0001000000000000000000000001000100010001000100010001000100010001",
      INIT_2A => X"0000000000010001000100010001000100010001000100010001000100010001",
      INIT_2B => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_2C => X"0001000100010001000100010001000100010000000000000000000000010001",
      INIT_2D => X"0001000100010001000100010000000000000001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => \q_reg__0\,
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => q_reg_1,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
rom_data_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_reg__0\,
      I1 => DOADO(0),
      I2 => num(1),
      I3 => rom_data_reg(0),
      I4 => num(0),
      I5 => rom_data_reg_0(0),
      O => q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num8 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    PClk : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num8 : entity is "num8";
end system_rgb_test_0_1_num8;

architecture STRUCTURE of system_rgb_test_0_1_num8 is
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num8_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_09 => X"0001000100010001000100010000000000000000000000000001000100010001",
      INIT_0A => X"0000000000000000000000000000000000000000000100010001000100010001",
      INIT_0B => X"0001000100010001000000000000000000010001000100010001000100010001",
      INIT_0C => X"0001000000000000000100010001000100010001000100000000000000010001",
      INIT_0D => X"0000000100010001000100010000000000000001000100010001000100010001",
      INIT_0E => X"0001000000000000000100010001000100010001000100010001000100000000",
      INIT_0F => X"0001000100010001000100010001000100010001000000000000000100010001",
      INIT_10 => X"0001000100010001000100010000000000000000000100010001000000000000",
      INIT_11 => X"0001000100000000000000000001000100010000000000000001000100010001",
      INIT_12 => X"0000000100010001000100000000000000010001000100010001000100010001",
      INIT_13 => X"0001000000000000000100010001000100010001000100010001000100000000",
      INIT_14 => X"0001000100010001000100010001000100010000000000000000000100010001",
      INIT_15 => X"0001000100010001000000000000000000000001000100010001000000000000",
      INIT_16 => X"0000000000000000000100010001000100010001000000000000000100010001",
      INIT_17 => X"0001000100010001000100010000000000000001000100010001000100010000",
      INIT_18 => X"0001000100010000000000000000000100010000000000000000000000000001",
      INIT_19 => X"0001000000000000000000000000000000000000000100010001000100010001",
      INIT_1A => X"0000000000000000000000010001000100010001000100010001000100010001",
      INIT_1B => X"0000000000000001000100010001000100010001000100010001000000000000",
      INIT_1C => X"0001000100010001000100010001000100000000000000000000000000010001",
      INIT_1D => X"0001000100010000000000000000000000010001000100010001000000000000",
      INIT_1E => X"0000000000000001000100010001000100010000000000000000000100010001",
      INIT_1F => X"0001000100010001000100010000000000000001000100010001000100000000",
      INIT_20 => X"0001000100000000000000000001000100010000000000000000000000010001",
      INIT_21 => X"0000000000010001000100000000000000000001000100010001000100010001",
      INIT_22 => X"0000000000000000000100010001000100010001000100010001000100010000",
      INIT_23 => X"0001000100010001000100010001000100010001000100000000000000010001",
      INIT_24 => X"0001000100010001000100010001000000000000000100010000000000000000",
      INIT_25 => X"0001000100010000000000000001000100000000000000010001000100010001",
      INIT_26 => X"0000000000010001000000000000000000010001000100010001000100010001",
      INIT_27 => X"0001000000000000000100010001000100010001000100010001000100010000",
      INIT_28 => X"0001000100010001000100010001000100010001000000000000000100010001",
      INIT_29 => X"0001000100010001000100010000000000000001000100010001000000000000",
      INIT_2A => X"0000000000000000000100010001000100010001000000000000000100010001",
      INIT_2B => X"0001000100010001000100010001000000000000000100010001000100010001",
      INIT_2C => X"0001000100010001000000000000000000000000000000000000000000000001",
      INIT_2D => X"0001000100000000000000000000000000000001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => q_reg_0(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => q_reg_1,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num9 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    PClk : in STD_LOGIC;
    q_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num9 : entity is "num9";
end system_rgb_test_0_1_num9;

architecture STRUCTURE of system_rgb_test_0_1_num9 is
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num9_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0000000000010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000000000000000000000000",
      INIT_09 => X"0001000100010001000000000000000000010001000100010000000000000001",
      INIT_0A => X"0000000000000001000100010001000100010000000000000001000100010001",
      INIT_0B => X"0001000100010001000100010000000000000001000100010001000100010001",
      INIT_0C => X"0001000100000000000000010001000100010001000100000000000000010001",
      INIT_0D => X"0000000000010001000100010000000000000001000100010001000100010001",
      INIT_0E => X"0001000100000000000000010001000100010001000100010001000100010000",
      INIT_0F => X"0000000100010001000100010001000100010001000100000000000000010001",
      INIT_10 => X"0001000100010001000100010001000000000000000100010001000100000000",
      INIT_11 => X"0001000100010000000000000001000100010000000000000000000100010001",
      INIT_12 => X"0000000000010001000100000000000000000001000100010001000100010001",
      INIT_13 => X"0001000000000000000000010001000100010001000100010001000100010000",
      INIT_14 => X"0000000100010001000100010001000100010001000100000000000000010001",
      INIT_15 => X"0001000100010001000100010001000000000000000100010001000000000000",
      INIT_16 => X"0001000100000000000000000001000100010000000000000000000100010001",
      INIT_17 => X"0000000000010001000100000000000000000000000100010001000100010001",
      INIT_18 => X"0001000000000000000000000000000100010001000100010001000100000000",
      INIT_19 => X"0000000000000000000100010001000100010000000000000000000100010001",
      INIT_1A => X"0000000000000000000000000000000000010001000100010001000000000000",
      INIT_1B => X"0000000000000001000100010001000100010000000000000000000100000000",
      INIT_1C => X"0001000100010001000100000000000000000001000100000000000000000000",
      INIT_1D => X"0001000000000000000000010001000100010000000000000000000100010001",
      INIT_1E => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_1F => X"0001000100010001000100010001000100010001000100010001000100000000",
      INIT_20 => X"0001000100010001000100010001000100010001000000000000000100010001",
      INIT_21 => X"0001000100010001000100010000000000000000000100010001000100010001",
      INIT_22 => X"0001000100010000000000000001000100010001000100010001000100010001",
      INIT_23 => X"0000000000010001000100010001000100010001000000000001000100010001",
      INIT_24 => X"0001000100010001000100000000000000000001000100010001000100010000",
      INIT_25 => X"0001000000000000000000010001000100010001000100010000000000000001",
      INIT_26 => X"0000000100010001000100010001000100000000000000010001000100010001",
      INIT_27 => X"0001000100010001000100000000000000010001000100010001000000000000",
      INIT_28 => X"0001000100000000000000000001000100000000000000000001000100010001",
      INIT_29 => X"0000000000000000000000000000000100010001000100010001000100010001",
      INIT_2A => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2B => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2C => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => q_reg_0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_hdmi_num_test is
  port (
    rom_data : out STD_LOGIC;
    VtcVCnt_5_sp_1 : out STD_LOGIC;
    VtcVCnt_9_sp_1 : out STD_LOGIC;
    PClk : in STD_LOGIC;
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    num : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_hdmi_num_test : entity is "hdmi_num_test";
end system_rgb_test_0_1_hdmi_num_test;

architecture STRUCTURE of system_rgb_test_0_1_hdmi_num_test is
  signal \RGB_render[23]_i_10_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_13_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_14_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_7_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_8_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_9_n_0\ : STD_LOGIC;
  signal VtcVCnt_5_sn_1 : STD_LOGIC;
  signal VtcVCnt_9_sn_1 : STD_LOGIC;
  signal num0_inst_n_0 : STD_LOGIC;
  signal num3_inst_n_0 : STD_LOGIC;
  signal num7_inst_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal q_reg : STD_LOGIC;
  signal q_reg_0 : STD_LOGIC;
  signal q_reg_1 : STD_LOGIC;
  signal q_reg_2 : STD_LOGIC;
  signal q_reg_3 : STD_LOGIC;
  signal q_reg_4 : STD_LOGIC;
  signal q_reg_5 : STD_LOGIC;
  signal q_reg_6 : STD_LOGIC;
  signal rom_addr1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rom_addr1[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[3]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[4]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[5]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[5]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr1[6]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[7]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[8]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[9]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr1[9]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr1[9]_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr1[9]_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr1[9]_i_6_n_0\ : STD_LOGIC;
  signal \rom_addr1[9]_i_7_n_0\ : STD_LOGIC;
  signal rom_addr1_0 : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \rom_addr1_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \rom_addr1_reg_rep_n_0_[7]\ : STD_LOGIC;
  signal \rom_addr1_reg_rep_n_0_[8]\ : STD_LOGIC;
  signal \rom_addr1_reg_rep_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rom_addr1[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rom_addr1[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_addr1[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_addr1[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rom_addr1[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rom_addr1[9]_i_3\ : label is "soft_lutpair2";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__9\ : label is "no";
begin
  VtcVCnt_5_sp_1 <= VtcVCnt_5_sn_1;
  VtcVCnt_9_sp_1 <= VtcVCnt_9_sn_1;
\RGB_render[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544444440"
    )
        port map (
      I0 => VtcVCnt(6),
      I1 => VtcVCnt(3),
      I2 => VtcVCnt(2),
      I3 => VtcVCnt(1),
      I4 => VtcVCnt(0),
      I5 => VtcVCnt(4),
      O => \RGB_render[23]_i_10_n_0\
    );
\RGB_render[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007FFFFFFFFFFFF"
    )
        port map (
      I0 => VtcHCnt(0),
      I1 => VtcHCnt(1),
      I2 => VtcHCnt(3),
      I3 => VtcHCnt(2),
      I4 => VtcHCnt(4),
      I5 => VtcHCnt(5),
      O => \RGB_render[23]_i_13_n_0\
    );
\RGB_render[23]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => VtcHCnt(6),
      I1 => VtcHCnt(7),
      I2 => VtcHCnt(8),
      O => \RGB_render[23]_i_14_n_0\
    );
\RGB_render[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFEFFFEF"
    )
        port map (
      I0 => \RGB_render[23]_i_7_n_0\,
      I1 => \RGB_render[23]_i_8_n_0\,
      I2 => \RGB_render[23]_i_9_n_0\,
      I3 => VtcVCnt(5),
      I4 => \RGB_render[23]_i_10_n_0\,
      O => VtcVCnt_5_sn_1
    );
\RGB_render[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => VtcVCnt(9),
      I1 => VtcVCnt(10),
      I2 => VtcVCnt(7),
      I3 => VtcVCnt(8),
      O => VtcVCnt_9_sn_1
    );
\RGB_render[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8FFFFFFFF"
    )
        port map (
      I0 => VtcVCnt(4),
      I1 => VtcVCnt(0),
      I2 => VtcVCnt(3),
      I3 => VtcVCnt(2),
      I4 => VtcVCnt(1),
      I5 => VtcVCnt(6),
      O => \RGB_render[23]_i_7_n_0\
    );
\RGB_render[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => VtcHCnt(2),
      I1 => VtcHCnt(3),
      I2 => VtcHCnt(4),
      I3 => VtcHCnt(0),
      I4 => VtcHCnt(1),
      I5 => VtcHCnt(5),
      O => \RGB_render[23]_i_8_n_0\
    );
\RGB_render[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \RGB_render[23]_i_13_n_0\,
      I1 => \RGB_render[23]_i_14_n_0\,
      I2 => VtcVCnt_9_sn_1,
      I3 => VtcHCnt(11),
      I4 => VtcHCnt(10),
      I5 => VtcHCnt(9),
      O => \RGB_render[23]_i_9_n_0\
    );
num0_inst: entity work.system_rgb_test_0_1_num0
     port map (
      DOADO(0) => q_reg,
      PClk => PClk,
      Q(4) => \rom_addr1_reg_rep_n_0_[9]\,
      Q(3) => \rom_addr1_reg_rep_n_0_[8]\,
      Q(2) => \rom_addr1_reg_rep_n_0_[7]\,
      Q(1) => \rom_addr1_reg_rep_n_0_[6]\,
      Q(0) => \rom_addr1_reg_rep_n_0_[5]\,
      q_reg_0(9) => \rom_addr1_reg_rep[9]__0_n_0\,
      q_reg_0(8) => \rom_addr1_reg_rep[8]__0_n_0\,
      q_reg_0(7) => \rom_addr1_reg_rep[7]__0_n_0\,
      q_reg_0(6) => \rom_addr1_reg_rep[6]__0_n_0\,
      q_reg_0(5) => \rom_addr1_reg_rep[5]__0_n_0\,
      q_reg_0(4) => \rom_addr1_reg_rep[4]__0_n_0\,
      q_reg_0(3) => \rom_addr1_reg_rep[3]__0_n_0\,
      q_reg_0(2) => \rom_addr1_reg_rep[2]__0_n_0\,
      q_reg_0(1) => \rom_addr1_reg_rep[1]__0_n_0\,
      q_reg_0(0) => \rom_addr1_reg_rep[0]__0_n_0\,
      \rom_addr1_reg_rep[8]\ => num0_inst_n_0
    );
num10_inst: entity work.system_rgb_test_0_1_num10
     port map (
      DOADO(0) => q_reg_6,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__10_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__10_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__10_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__10_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__10_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__10_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__10_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__10_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__10_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__10_n_0\,
      num(3 downto 0) => num(3 downto 0),
      p_0_out => p_0_out,
      q_reg_0 => num0_inst_n_0,
      rom_data_reg => num7_inst_n_0,
      rom_data_reg_0 => num3_inst_n_0,
      rom_data_reg_1(0) => q_reg_5
    );
num1_inst: entity work.system_rgb_test_0_1_num1
     port map (
      DOADO(0) => q_reg_0,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__1_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__1_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__1_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__1_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__1_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__1_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__1_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__1_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__1_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__1_n_0\,
      q_reg_0 => num0_inst_n_0
    );
num2_inst: entity work.system_rgb_test_0_1_num2
     port map (
      DOADO(0) => q_reg_1,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__2_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__2_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__2_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__2_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__2_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__2_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__2_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__2_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__2_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__2_n_0\,
      q_reg_0 => num0_inst_n_0
    );
num3_inst: entity work.system_rgb_test_0_1_num3
     port map (
      DOADO(0) => q_reg_1,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__3_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__3_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__3_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__3_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__3_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__3_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__3_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__3_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__3_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__3_n_0\,
      num(1 downto 0) => num(1 downto 0),
      q_reg_0 => num3_inst_n_0,
      q_reg_1 => num0_inst_n_0,
      rom_data_reg(0) => q_reg_0,
      rom_data_reg_0(0) => q_reg
    );
num4_inst: entity work.system_rgb_test_0_1_num4
     port map (
      DOADO(0) => q_reg_2,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__4_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__4_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__4_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__4_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__4_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__4_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__4_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__4_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__4_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__4_n_0\,
      q_reg_0 => num0_inst_n_0
    );
num5_inst: entity work.system_rgb_test_0_1_num5
     port map (
      DOADO(0) => q_reg_3,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__5_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__5_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__5_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__5_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__5_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__5_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__5_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__5_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__5_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__5_n_0\,
      q_reg_0 => num0_inst_n_0
    );
num6_inst: entity work.system_rgb_test_0_1_num6
     port map (
      DOADO(0) => q_reg_4,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__6_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__6_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__6_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__6_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__6_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__6_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__6_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__6_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__6_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__6_n_0\,
      q_reg_0 => num0_inst_n_0
    );
num7_inst: entity work.system_rgb_test_0_1_num7
     port map (
      DOADO(0) => q_reg_4,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__7_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__7_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__7_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__7_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__7_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__7_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__7_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__7_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__7_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__7_n_0\,
      num(1 downto 0) => num(1 downto 0),
      q_reg_0 => num7_inst_n_0,
      q_reg_1 => num0_inst_n_0,
      rom_data_reg(0) => q_reg_3,
      rom_data_reg_0(0) => q_reg_2
    );
num8_inst: entity work.system_rgb_test_0_1_num8
     port map (
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__8_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__8_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__8_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__8_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__8_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__8_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__8_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__8_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__8_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__8_n_0\,
      q_reg_0(0) => q_reg_5,
      q_reg_1 => num0_inst_n_0
    );
num9_inst: entity work.system_rgb_test_0_1_num9
     port map (
      DOADO(0) => q_reg_6,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__9_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__9_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__9_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__9_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__9_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__9_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__9_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__9_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__9_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__9_n_0\,
      q_reg_0 => num0_inst_n_0
    );
\rom_addr1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rom_addr1(0),
      O => \rom_addr1[0]_i_1_n_0\
    );
\rom_addr1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rom_addr1(0),
      I1 => rom_addr1(1),
      O => \rom_addr1[1]_i_1_n_0\
    );
\rom_addr1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rom_addr1(2),
      I1 => rom_addr1(1),
      I2 => rom_addr1(0),
      O => \rom_addr1[2]_i_1_n_0\
    );
\rom_addr1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rom_addr1(2),
      I1 => rom_addr1(1),
      I2 => rom_addr1(0),
      I3 => rom_addr1(3),
      O => \rom_addr1[3]_i_1_n_0\
    );
\rom_addr1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rom_addr1(4),
      I1 => rom_addr1(2),
      I2 => rom_addr1(1),
      I3 => rom_addr1(0),
      I4 => rom_addr1(3),
      O => \rom_addr1[4]_i_1_n_0\
    );
\rom_addr1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999989999999999"
    )
        port map (
      I0 => \rom_addr1[5]_i_2_n_0\,
      I1 => rom_addr1(5),
      I2 => rom_addr1(6),
      I3 => rom_addr1(9),
      I4 => rom_addr1(7),
      I5 => rom_addr1(8),
      O => \rom_addr1[5]_i_1_n_0\
    );
\rom_addr1[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => rom_addr1(0),
      I1 => rom_addr1(1),
      I2 => rom_addr1(2),
      I3 => rom_addr1(4),
      I4 => rom_addr1(3),
      O => \rom_addr1[5]_i_2_n_0\
    );
\rom_addr1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => rom_addr1(3),
      I1 => rom_addr1(4),
      I2 => \rom_addr1[9]_i_3_n_0\,
      I3 => rom_addr1(5),
      I4 => rom_addr1(6),
      O => \rom_addr1[6]_i_1_n_0\
    );
\rom_addr1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => rom_addr1(7),
      I1 => rom_addr1(3),
      I2 => rom_addr1(4),
      I3 => \rom_addr1[9]_i_3_n_0\,
      I4 => rom_addr1(5),
      I5 => rom_addr1(6),
      O => \rom_addr1[7]_i_1_n_0\
    );
\rom_addr1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDDDD00D00000"
    )
        port map (
      I0 => rom_addr1(9),
      I1 => \rom_addr1[9]_i_5_n_0\,
      I2 => rom_addr1(6),
      I3 => \rom_addr1[9]_i_6_n_0\,
      I4 => rom_addr1(7),
      I5 => rom_addr1(8),
      O => \rom_addr1[8]_i_1_n_0\
    );
\rom_addr1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => \rom_addr1[9]_i_3_n_0\,
      I1 => rom_addr1(4),
      I2 => rom_addr1(3),
      I3 => \rom_addr1[9]_i_4_n_0\,
      I4 => VtcVCnt_5_sn_1,
      O => rom_addr1_0
    );
\rom_addr1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA0C000000"
    )
        port map (
      I0 => \rom_addr1[9]_i_5_n_0\,
      I1 => rom_addr1(6),
      I2 => \rom_addr1[9]_i_6_n_0\,
      I3 => rom_addr1(7),
      I4 => rom_addr1(8),
      I5 => rom_addr1(9),
      O => \rom_addr1[9]_i_2_n_0\
    );
\rom_addr1[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => rom_addr1(2),
      I1 => rom_addr1(1),
      I2 => rom_addr1(0),
      O => \rom_addr1[9]_i_3_n_0\
    );
\rom_addr1[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => rom_addr1(5),
      I1 => rom_addr1(6),
      I2 => rom_addr1(9),
      I3 => rom_addr1(7),
      I4 => rom_addr1(8),
      O => \rom_addr1[9]_i_4_n_0\
    );
\rom_addr1[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF15FFFF"
    )
        port map (
      I0 => rom_addr1(5),
      I1 => rom_addr1(4),
      I2 => rom_addr1(3),
      I3 => \rom_addr1[9]_i_3_n_0\,
      I4 => \rom_addr1[9]_i_7_n_0\,
      O => \rom_addr1[9]_i_5_n_0\
    );
\rom_addr1[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rom_addr1(3),
      I1 => rom_addr1(4),
      I2 => rom_addr1(2),
      I3 => rom_addr1(1),
      I4 => rom_addr1(0),
      I5 => rom_addr1(5),
      O => \rom_addr1[9]_i_6_n_0\
    );
\rom_addr1[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rom_addr1(8),
      I1 => rom_addr1(1),
      I2 => rom_addr1(5),
      I3 => rom_addr1(4),
      I4 => rom_addr1(6),
      I5 => rom_addr1(7),
      O => \rom_addr1[9]_i_7_n_0\
    );
\rom_addr1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => rom_addr1(0),
      R => '0'
    );
\rom_addr1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => rom_addr1(1),
      R => '0'
    );
\rom_addr1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => rom_addr1(2),
      R => '0'
    );
\rom_addr1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => rom_addr1(3),
      R => '0'
    );
\rom_addr1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => rom_addr1(4),
      R => '0'
    );
\rom_addr1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => rom_addr1(5),
      R => '0'
    );
\rom_addr1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => rom_addr1(6),
      R => '0'
    );
\rom_addr1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => rom_addr1(7),
      R => '0'
    );
\rom_addr1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => rom_addr1(8),
      R => '0'
    );
\rom_addr1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => rom_addr1(9),
      R => '0'
    );
\rom_addr1_reg_rep[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep_n_0_[5]\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep_n_0_[6]\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep_n_0_[7]\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep_n_0_[8]\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep_n_0_[9]\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__9_n_0\,
      R => '0'
    );
rom_data_reg: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => p_0_out,
      Q => rom_data,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_rgb_test is
  port (
    gray_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    RGB_render : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    RGB24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PClk : in STD_LOGIC;
    num : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_rgb_test : entity is "rgb_test";
end system_rgb_test_0_1_rgb_test;

architecture STRUCTURE of system_rgb_test_0_1_rgb_test is
  signal \RGB_render[23]_i_11_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_12_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_15_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_16_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_17_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_18_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_19_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_4_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_5_n_0\ : STD_LOGIC;
  signal num_show_n_1 : STD_LOGIC;
  signal num_show_n_2 : STD_LOGIC;
  signal rgb2gray_n_1 : STD_LOGIC;
  signal rgb2gray_n_2 : STD_LOGIC;
  signal rgb2gray_n_3 : STD_LOGIC;
  signal rgb2gray_n_4 : STD_LOGIC;
  signal rom_data : STD_LOGIC;
begin
\RGB_render[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \RGB_render[23]_i_15_n_0\,
      I1 => \RGB_render[23]_i_16_n_0\,
      I2 => \RGB_render[23]_i_17_n_0\,
      I3 => VtcHCnt(5),
      I4 => VtcHCnt(4),
      I5 => \RGB_render[23]_i_18_n_0\,
      O => \RGB_render[23]_i_11_n_0\
    );
\RGB_render[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => VtcVCnt(4),
      I1 => VtcVCnt(5),
      I2 => VtcVCnt(7),
      I3 => VtcVCnt(0),
      I4 => VtcVCnt(6),
      I5 => \RGB_render[23]_i_19_n_0\,
      O => \RGB_render[23]_i_12_n_0\
    );
\RGB_render[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => VtcHCnt(5),
      I1 => VtcHCnt(6),
      I2 => VtcHCnt(7),
      I3 => VtcHCnt(8),
      I4 => VtcHCnt(4),
      I5 => VtcHCnt(3),
      O => \RGB_render[23]_i_15_n_0\
    );
\RGB_render[23]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => VtcHCnt(1),
      I1 => VtcHCnt(0),
      I2 => VtcHCnt(2),
      I3 => VtcHCnt(9),
      O => \RGB_render[23]_i_16_n_0\
    );
\RGB_render[23]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => VtcHCnt(11),
      I1 => VtcHCnt(10),
      O => \RGB_render[23]_i_17_n_0\
    );
\RGB_render[23]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAAAA"
    )
        port map (
      I0 => VtcHCnt(5),
      I1 => VtcHCnt(8),
      I2 => VtcHCnt(3),
      I3 => VtcHCnt(7),
      I4 => VtcHCnt(6),
      O => \RGB_render[23]_i_18_n_0\
    );
\RGB_render[23]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => VtcVCnt(10),
      I1 => VtcVCnt(9),
      O => \RGB_render[23]_i_19_n_0\
    );
\RGB_render[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000014"
    )
        port map (
      I0 => \RGB_render[23]_i_5_n_0\,
      I1 => VtcVCnt(1),
      I2 => VtcVCnt(0),
      I3 => VtcVCnt(3),
      I4 => VtcVCnt(2),
      I5 => num_show_n_2,
      O => \RGB_render[23]_i_2_n_0\
    );
\RGB_render[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => \RGB_render[23]_i_11_n_0\,
      I1 => VtcVCnt(1),
      I2 => VtcVCnt(8),
      I3 => VtcVCnt(3),
      I4 => VtcVCnt(2),
      I5 => \RGB_render[23]_i_12_n_0\,
      O => \RGB_render[23]_i_4_n_0\
    );
\RGB_render[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => VtcVCnt(5),
      I1 => VtcVCnt(6),
      I2 => VtcVCnt(4),
      O => \RGB_render[23]_i_5_n_0\
    );
\RGB_render_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => rgb2gray_n_4,
      Q => RGB_render(0),
      R => '0'
    );
\RGB_render_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => rgb2gray_n_2,
      Q => RGB_render(2),
      R => '0'
    );
\RGB_render_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => rgb2gray_n_1,
      Q => RGB_render(3),
      R => '0'
    );
\RGB_render_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => rgb2gray_n_3,
      Q => RGB_render(1),
      R => '0'
    );
num_show: entity work.system_rgb_test_0_1_hdmi_num_test
     port map (
      PClk => PClk,
      VtcHCnt(11 downto 0) => VtcHCnt(11 downto 0),
      VtcVCnt(10 downto 0) => VtcVCnt(10 downto 0),
      VtcVCnt_5_sp_1 => num_show_n_1,
      VtcVCnt_9_sp_1 => num_show_n_2,
      num(3 downto 0) => num(3 downto 0),
      rom_data => rom_data
    );
rgb2gray: entity work.system_rgb_test_0_1_RGB2YCbCR
     port map (
      D(3) => rgb2gray_n_1,
      D(2) => rgb2gray_n_2,
      D(1) => rgb2gray_n_3,
      D(0) => rgb2gray_n_4,
      PClk => PClk,
      RGB24(23 downto 0) => RGB24(23 downto 0),
      \RGB_render_reg[0]\ => \RGB_render[23]_i_2_n_0\,
      \RGB_render_reg[0]_0\ => num_show_n_1,
      \RGB_render_reg[0]_1\ => \RGB_render[23]_i_4_n_0\,
      \Y_reg[0]_0\ => gray_data(0),
      rom_data => rom_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1 is
  port (
    PClk : in STD_LOGIC;
    RGB24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    RGB_render : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gray_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    num : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_rgb_test_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_rgb_test_0_1 : entity is "system_rgb_test_0_1,rgb_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_rgb_test_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_rgb_test_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_rgb_test_0_1 : entity is "rgb_test,Vivado 2018.3";
end system_rgb_test_0_1;

architecture STRUCTURE of system_rgb_test_0_1 is
  signal \^rgb_render\ : STD_LOGIC_VECTOR ( 22 downto 0 );
begin
  RGB_render(23) <= \^rgb_render\(22);
  RGB_render(22) <= \^rgb_render\(22);
  RGB_render(21) <= \^rgb_render\(22);
  RGB_render(20) <= \^rgb_render\(22);
  RGB_render(19) <= \^rgb_render\(22);
  RGB_render(18) <= \^rgb_render\(22);
  RGB_render(17) <= \^rgb_render\(22);
  RGB_render(16) <= \^rgb_render\(22);
  RGB_render(15) <= \^rgb_render\(14);
  RGB_render(14) <= \^rgb_render\(14);
  RGB_render(13) <= \^rgb_render\(14);
  RGB_render(12) <= \^rgb_render\(14);
  RGB_render(11) <= \^rgb_render\(14);
  RGB_render(10) <= \^rgb_render\(14);
  RGB_render(9) <= \^rgb_render\(14);
  RGB_render(8) <= \^rgb_render\(14);
  RGB_render(7) <= \^rgb_render\(6);
  RGB_render(6) <= \^rgb_render\(6);
  RGB_render(5) <= \^rgb_render\(6);
  RGB_render(4) <= \^rgb_render\(6);
  RGB_render(3) <= \^rgb_render\(6);
  RGB_render(2) <= \^rgb_render\(6);
  RGB_render(1) <= \^rgb_render\(6);
  RGB_render(0) <= \^rgb_render\(0);
inst: entity work.system_rgb_test_0_1_rgb_test
     port map (
      PClk => PClk,
      RGB24(23 downto 0) => RGB24(23 downto 0),
      RGB_render(3) => \^rgb_render\(22),
      RGB_render(2) => \^rgb_render\(14),
      RGB_render(1) => \^rgb_render\(6),
      RGB_render(0) => \^rgb_render\(0),
      VtcHCnt(11 downto 0) => VtcHCnt(11 downto 0),
      VtcVCnt(10 downto 0) => VtcVCnt(10 downto 0),
      gray_data(0) => gray_data(0),
      num(3 downto 0) => num(3 downto 0)
    );
end STRUCTURE;
