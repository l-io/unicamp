-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "06/30/2018 14:40:27"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	decoderROM IS
    PORT (
	o : OUT std_logic_vector(31 DOWNTO 0);
	b : IN std_logic_vector(4 DOWNTO 0)
	);
END decoderROM;

-- Design Ports Information
-- o[31]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[30]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[29]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[28]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[27]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[26]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[25]	=>  Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[24]	=>  Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[23]	=>  Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[22]	=>  Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[21]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[20]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[19]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[18]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[17]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[16]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[15]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[14]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[13]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[12]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[11]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[10]	=>  Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[9]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[8]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[7]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[6]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[5]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[4]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[3]	=>  Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[2]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[1]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o[0]	=>  Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b[4]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[0]	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[1]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[2]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[3]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF decoderROM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_o : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst3~1_combout\ : std_logic;
SIGNAL \inst3~2_combout\ : std_logic;
SIGNAL \inst3~3_combout\ : std_logic;
SIGNAL \inst3~4_combout\ : std_logic;
SIGNAL \inst3~5_combout\ : std_logic;
SIGNAL \inst3~6_combout\ : std_logic;
SIGNAL \inst3~7_combout\ : std_logic;
SIGNAL \inst3~8_combout\ : std_logic;
SIGNAL \inst3~9_combout\ : std_logic;
SIGNAL \inst3~10_combout\ : std_logic;
SIGNAL \inst3~11_combout\ : std_logic;
SIGNAL \inst3~12_combout\ : std_logic;
SIGNAL \inst3~13_combout\ : std_logic;
SIGNAL \inst3~14_combout\ : std_logic;
SIGNAL \inst3~15_combout\ : std_logic;
SIGNAL \inst3~16_combout\ : std_logic;
SIGNAL \inst3~17_combout\ : std_logic;
SIGNAL \inst3~18_combout\ : std_logic;
SIGNAL \inst3~19_combout\ : std_logic;
SIGNAL \inst3~20_combout\ : std_logic;
SIGNAL \inst3~21_combout\ : std_logic;
SIGNAL \inst3~22_combout\ : std_logic;
SIGNAL \inst3~23_combout\ : std_logic;
SIGNAL \inst3~24_combout\ : std_logic;
SIGNAL \inst3~25_combout\ : std_logic;
SIGNAL \inst3~26_combout\ : std_logic;
SIGNAL \inst3~27_combout\ : std_logic;
SIGNAL \inst3~28_combout\ : std_logic;
SIGNAL \inst3~29_combout\ : std_logic;
SIGNAL \inst3~30_combout\ : std_logic;
SIGNAL \inst3~31_combout\ : std_logic;
SIGNAL \inst3~32_combout\ : std_logic;
SIGNAL \inst3~33_combout\ : std_logic;
SIGNAL \inst3~34_combout\ : std_logic;
SIGNAL \inst3~35_combout\ : std_logic;
SIGNAL \inst3~36_combout\ : std_logic;
SIGNAL \inst3~37_combout\ : std_logic;
SIGNAL \inst3~38_combout\ : std_logic;
SIGNAL \inst3~39_combout\ : std_logic;
SIGNAL \inst3~40_combout\ : std_logic;
SIGNAL \inst3~41_combout\ : std_logic;
SIGNAL \inst3~42_combout\ : std_logic;
SIGNAL \inst3~43_combout\ : std_logic;
SIGNAL \inst3~44_combout\ : std_logic;
SIGNAL \inst3~45_combout\ : std_logic;
SIGNAL \inst3~46_combout\ : std_logic;
SIGNAL \inst3~47_combout\ : std_logic;
SIGNAL \b~combout\ : std_logic_vector(4 DOWNTO 0);

BEGIN

o <= ww_o;
ww_b <= b;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b(3),
	combout => \b~combout\(3));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b(1),
	combout => \b~combout\(1));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b(2),
	combout => \b~combout\(2));

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b(0),
	combout => \b~combout\(0));

-- Location: LCCOMB_X48_Y20_N16
\inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (\b~combout\(3) & (\b~combout\(1) & (\b~combout\(2) & \b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~0_combout\);

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b(4),
	combout => \b~combout\(4));

-- Location: LCCOMB_X49_Y20_N8
\inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~1_combout\ = (\inst3~0_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~0_combout\,
	datad => \b~combout\(4),
	combout => \inst3~1_combout\);

-- Location: LCCOMB_X48_Y20_N18
\inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~2_combout\ = (\b~combout\(3) & (\b~combout\(1) & (\b~combout\(2) & !\b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~2_combout\);

-- Location: LCCOMB_X49_Y20_N2
\inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~3_combout\ = (\inst3~2_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~2_combout\,
	datad => \b~combout\(4),
	combout => \inst3~3_combout\);

-- Location: LCCOMB_X48_Y20_N28
\inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~4_combout\ = (\b~combout\(3) & (!\b~combout\(1) & (\b~combout\(2) & \b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~4_combout\);

-- Location: LCCOMB_X49_Y20_N4
\inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~5_combout\ = (\inst3~4_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~4_combout\,
	datad => \b~combout\(4),
	combout => \inst3~5_combout\);

-- Location: LCCOMB_X48_Y20_N30
\inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~6_combout\ = (\b~combout\(3) & (!\b~combout\(1) & (\b~combout\(2) & !\b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~6_combout\);

-- Location: LCCOMB_X49_Y20_N14
\inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~7_combout\ = (\inst3~6_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3~6_combout\,
	datad => \b~combout\(4),
	combout => \inst3~7_combout\);

-- Location: LCCOMB_X48_Y20_N8
\inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~8_combout\ = (\b~combout\(3) & (\b~combout\(1) & (!\b~combout\(2) & \b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~8_combout\);

-- Location: LCCOMB_X49_Y20_N16
\inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~9_combout\ = (\inst3~8_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~8_combout\,
	datad => \b~combout\(4),
	combout => \inst3~9_combout\);

-- Location: LCCOMB_X48_Y20_N26
\inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~10_combout\ = (\b~combout\(3) & (\b~combout\(1) & (!\b~combout\(2) & !\b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~10_combout\);

-- Location: LCCOMB_X49_Y20_N26
\inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~11_combout\ = (\inst3~10_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~10_combout\,
	datad => \b~combout\(4),
	combout => \inst3~11_combout\);

-- Location: LCCOMB_X48_Y20_N12
\inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~12_combout\ = (\b~combout\(3) & (!\b~combout\(1) & (!\b~combout\(2) & \b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~12_combout\);

-- Location: LCCOMB_X49_Y20_N28
\inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~13_combout\ = (\inst3~12_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~12_combout\,
	datad => \b~combout\(4),
	combout => \inst3~13_combout\);

-- Location: LCCOMB_X48_Y20_N14
\inst3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~14_combout\ = (\b~combout\(3) & (!\b~combout\(1) & (!\b~combout\(2) & !\b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~14_combout\);

-- Location: LCCOMB_X49_Y20_N22
\inst3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~15_combout\ = (\inst3~14_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~14_combout\,
	datad => \b~combout\(4),
	combout => \inst3~15_combout\);

-- Location: LCCOMB_X48_Y20_N24
\inst3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~16_combout\ = (!\b~combout\(3) & (\b~combout\(1) & (\b~combout\(2) & \b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~16_combout\);

-- Location: LCCOMB_X49_Y24_N0
\inst3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~17_combout\ = (\inst3~16_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~16_combout\,
	datad => \b~combout\(4),
	combout => \inst3~17_combout\);

-- Location: LCCOMB_X48_Y20_N10
\inst3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~18_combout\ = (!\b~combout\(3) & (\b~combout\(1) & (\b~combout\(2) & !\b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~18_combout\);

-- Location: LCCOMB_X49_Y24_N18
\inst3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~19_combout\ = (\inst3~18_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~18_combout\,
	datad => \b~combout\(4),
	combout => \inst3~19_combout\);

-- Location: LCCOMB_X48_Y20_N20
\inst3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~20_combout\ = (!\b~combout\(3) & (!\b~combout\(1) & (\b~combout\(2) & \b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~20_combout\);

-- Location: LCCOMB_X49_Y24_N12
\inst3~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~21_combout\ = (\inst3~20_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~20_combout\,
	datad => \b~combout\(4),
	combout => \inst3~21_combout\);

-- Location: LCCOMB_X48_Y20_N22
\inst3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~22_combout\ = (!\b~combout\(3) & (!\b~combout\(1) & (\b~combout\(2) & !\b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~22_combout\);

-- Location: LCCOMB_X49_Y24_N30
\inst3~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~23_combout\ = (\inst3~22_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~22_combout\,
	datad => \b~combout\(4),
	combout => \inst3~23_combout\);

-- Location: LCCOMB_X48_Y20_N0
\inst3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~24_combout\ = (!\b~combout\(3) & (\b~combout\(1) & (!\b~combout\(2) & \b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~24_combout\);

-- Location: LCCOMB_X49_Y24_N8
\inst3~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~25_combout\ = (\inst3~24_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3~24_combout\,
	datad => \b~combout\(4),
	combout => \inst3~25_combout\);

-- Location: LCCOMB_X48_Y20_N2
\inst3~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~26_combout\ = (!\b~combout\(3) & (\b~combout\(1) & (!\b~combout\(2) & !\b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~26_combout\);

-- Location: LCCOMB_X49_Y24_N26
\inst3~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~27_combout\ = (\inst3~26_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~26_combout\,
	datad => \b~combout\(4),
	combout => \inst3~27_combout\);

-- Location: LCCOMB_X48_Y20_N4
\inst3~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~28_combout\ = (!\b~combout\(3) & (!\b~combout\(1) & (!\b~combout\(2) & \b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~28_combout\);

-- Location: LCCOMB_X49_Y24_N20
\inst3~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~29_combout\ = (\inst3~28_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3~28_combout\,
	datad => \b~combout\(4),
	combout => \inst3~29_combout\);

-- Location: LCCOMB_X48_Y20_N6
\inst3~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~30_combout\ = (!\b~combout\(3) & (!\b~combout\(1) & (!\b~combout\(2) & !\b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst3~30_combout\);

-- Location: LCCOMB_X49_Y24_N22
\inst3~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~31_combout\ = (\inst3~30_combout\ & \b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3~30_combout\,
	datad => \b~combout\(4),
	combout => \inst3~31_combout\);

-- Location: LCCOMB_X49_Y20_N0
\inst3~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~32_combout\ = (\inst3~0_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~0_combout\,
	datad => \b~combout\(4),
	combout => \inst3~32_combout\);

-- Location: LCCOMB_X49_Y20_N10
\inst3~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~33_combout\ = (\inst3~2_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~2_combout\,
	datad => \b~combout\(4),
	combout => \inst3~33_combout\);

-- Location: LCCOMB_X49_Y20_N12
\inst3~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~34_combout\ = (\inst3~4_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~4_combout\,
	datad => \b~combout\(4),
	combout => \inst3~34_combout\);

-- Location: LCCOMB_X49_Y20_N30
\inst3~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~35_combout\ = (\inst3~6_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3~6_combout\,
	datad => \b~combout\(4),
	combout => \inst3~35_combout\);

-- Location: LCCOMB_X49_Y20_N24
\inst3~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~36_combout\ = (\inst3~8_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~8_combout\,
	datad => \b~combout\(4),
	combout => \inst3~36_combout\);

-- Location: LCCOMB_X49_Y20_N18
\inst3~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~37_combout\ = (\inst3~10_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~10_combout\,
	datad => \b~combout\(4),
	combout => \inst3~37_combout\);

-- Location: LCCOMB_X49_Y20_N20
\inst3~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~38_combout\ = (\inst3~12_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~12_combout\,
	datad => \b~combout\(4),
	combout => \inst3~38_combout\);

-- Location: LCCOMB_X49_Y20_N6
\inst3~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~39_combout\ = (\inst3~14_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~14_combout\,
	datad => \b~combout\(4),
	combout => \inst3~39_combout\);

-- Location: LCCOMB_X49_Y24_N16
\inst3~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~40_combout\ = (\inst3~16_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~16_combout\,
	datad => \b~combout\(4),
	combout => \inst3~40_combout\);

-- Location: LCCOMB_X49_Y24_N2
\inst3~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~41_combout\ = (\inst3~18_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~18_combout\,
	datad => \b~combout\(4),
	combout => \inst3~41_combout\);

-- Location: LCCOMB_X49_Y24_N4
\inst3~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~42_combout\ = (\inst3~20_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~20_combout\,
	datad => \b~combout\(4),
	combout => \inst3~42_combout\);

-- Location: LCCOMB_X49_Y24_N14
\inst3~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~43_combout\ = (\inst3~22_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~22_combout\,
	datad => \b~combout\(4),
	combout => \inst3~43_combout\);

-- Location: LCCOMB_X49_Y24_N24
\inst3~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~44_combout\ = (\inst3~24_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3~24_combout\,
	datad => \b~combout\(4),
	combout => \inst3~44_combout\);

-- Location: LCCOMB_X49_Y24_N10
\inst3~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~45_combout\ = (\inst3~26_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~26_combout\,
	datad => \b~combout\(4),
	combout => \inst3~45_combout\);

-- Location: LCCOMB_X49_Y24_N28
\inst3~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~46_combout\ = (\inst3~28_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3~28_combout\,
	datad => \b~combout\(4),
	combout => \inst3~46_combout\);

-- Location: LCCOMB_X49_Y24_N6
\inst3~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~47_combout\ = (\inst3~30_combout\ & !\b~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3~30_combout\,
	datad => \b~combout\(4),
	combout => \inst3~47_combout\);

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(31));

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(30));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(29));

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(28));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(27));

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(26));

-- Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(25));

-- Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(24));

-- Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(23));

-- Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(22));

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(21));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(20));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(19));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(18));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(17));

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(16));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(15));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(14));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(13));

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(12));

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(11));

-- Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(10));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(9));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(8));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(7));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(6));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(5));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(4));

-- Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(3));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(2));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(1));

-- Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_o(0));
END structure;


