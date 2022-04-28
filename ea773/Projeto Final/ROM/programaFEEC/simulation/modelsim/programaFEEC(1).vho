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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "07/01/2018 09:42:57"

-- 
-- Device: Altera EP2C15AF484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	programaFEEC IS
    PORT (
	inst_r : OUT std_logic_vector(7 DOWNTO 0);
	addr_r : IN std_logic_vector(4 DOWNTO 0)
	);
END programaFEEC;

-- Design Ports Information
-- inst_r[7]	=>  Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[6]	=>  Location: PIN_W14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[4]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[3]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[2]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[1]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[0]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_r[4]	=>  Location: PIN_R1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr_r[0]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr_r[1]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr_r[2]	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr_r[3]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF programaFEEC IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_inst_r : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_addr_r : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst16~8_combout\ : std_logic;
SIGNAL \inst16~9_combout\ : std_logic;
SIGNAL \inst16~15_combout\ : std_logic;
SIGNAL \inst1~2_combout\ : std_logic;
SIGNAL \inst2~8_combout\ : std_logic;
SIGNAL \inst1~5_combout\ : std_logic;
SIGNAL \inst2~10_combout\ : std_logic;
SIGNAL \inst75~5_combout\ : std_logic;
SIGNAL \inst75~6_combout\ : std_logic;
SIGNAL \inst7~2_combout\ : std_logic;
SIGNAL \inst7~3_combout\ : std_logic;
SIGNAL \inst7~5_combout\ : std_logic;
SIGNAL \inst8~4_combout\ : std_logic;
SIGNAL \inst8~5_combout\ : std_logic;
SIGNAL \inst8~7_combout\ : std_logic;
SIGNAL \inst9~3_combout\ : std_logic;
SIGNAL \inst9~2_combout\ : std_logic;
SIGNAL \inst9~5_combout\ : std_logic;
SIGNAL \inst3~3_combout\ : std_logic;
SIGNAL \inst3~2_combout\ : std_logic;
SIGNAL \inst3~5_combout\ : std_logic;
SIGNAL \addr_r~combout\ : std_logic_vector(4 DOWNTO 0);

BEGIN

inst_r <= ww_inst_r;
ww_addr_r <= addr_r;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr_r[1]~I\ : cycloneii_io
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
	padio => ww_addr_r(1),
	combout => \addr_r~combout\(1));

-- Location: PIN_R1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr_r[4]~I\ : cycloneii_io
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
	padio => ww_addr_r(4),
	combout => \addr_r~combout\(4));

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr_r[2]~I\ : cycloneii_io
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
	padio => ww_addr_r(2),
	combout => \addr_r~combout\(2));

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr_r[0]~I\ : cycloneii_io
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
	padio => ww_addr_r(0),
	combout => \addr_r~combout\(0));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr_r[3]~I\ : cycloneii_io
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
	padio => ww_addr_r(3),
	combout => \addr_r~combout\(3));

-- Location: LCCOMB_X19_Y18_N20
\inst16~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16~8_combout\ = (\addr_r~combout\(1) & (\addr_r~combout\(3) & (\addr_r~combout\(2) $ (\addr_r~combout\(0))))) # (!\addr_r~combout\(1) & (!\addr_r~combout\(2) & (\addr_r~combout\(0) $ (!\addr_r~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(1),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(0),
	datad => \addr_r~combout\(3),
	combout => \inst16~8_combout\);

-- Location: LCCOMB_X19_Y18_N30
\inst16~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16~9_combout\ = (\addr_r~combout\(1) & (!\addr_r~combout\(3) & (\addr_r~combout\(2) $ (!\addr_r~combout\(0))))) # (!\addr_r~combout\(1) & (\addr_r~combout\(3) & (\addr_r~combout\(2) $ (!\addr_r~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(1),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(0),
	datad => \addr_r~combout\(3),
	combout => \inst16~9_combout\);

-- Location: LCCOMB_X19_Y18_N8
\inst16~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16~15_combout\ = (\addr_r~combout\(4) & ((\inst16~9_combout\))) # (!\addr_r~combout\(4) & (\inst16~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(4),
	datac => \inst16~8_combout\,
	datad => \inst16~9_combout\,
	combout => \inst16~15_combout\);

-- Location: LCCOMB_X19_Y18_N18
\inst1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1~2_combout\ = (\addr_r~combout\(1) & ((\addr_r~combout\(2) $ (!\addr_r~combout\(0))) # (!\addr_r~combout\(3)))) # (!\addr_r~combout\(1) & ((\addr_r~combout\(2)) # (\addr_r~combout\(0) $ (\addr_r~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(1),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(0),
	datad => \addr_r~combout\(3),
	combout => \inst1~2_combout\);

-- Location: LCCOMB_X19_Y18_N12
\inst2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~8_combout\ = (\addr_r~combout\(1) & ((\addr_r~combout\(2) & (\addr_r~combout\(0) & !\addr_r~combout\(3))) # (!\addr_r~combout\(2) & (!\addr_r~combout\(0) & \addr_r~combout\(3))))) # (!\addr_r~combout\(1) & (\addr_r~combout\(2) & 
-- (\addr_r~combout\(0) $ (!\addr_r~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(1),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(0),
	datad => \addr_r~combout\(3),
	combout => \inst2~8_combout\);

-- Location: LCCOMB_X20_Y15_N18
\inst1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1~5_combout\ = (\addr_r~combout\(4) & ((\inst2~8_combout\))) # (!\addr_r~combout\(4) & (\inst1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1~2_combout\,
	datac => \addr_r~combout\(4),
	datad => \inst2~8_combout\,
	combout => \inst1~5_combout\);

-- Location: LCCOMB_X20_Y15_N24
\inst2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~10_combout\ = (\addr_r~combout\(4) & \inst2~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \addr_r~combout\(4),
	datad => \inst2~8_combout\,
	combout => \inst2~10_combout\);

-- Location: LCCOMB_X19_Y18_N28
\inst75~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst75~5_combout\ = (\addr_r~combout\(1) & ((\addr_r~combout\(4) $ (!\addr_r~combout\(3))))) # (!\addr_r~combout\(1) & ((\addr_r~combout\(4) & ((!\addr_r~combout\(3)))) # (!\addr_r~combout\(4) & (\addr_r~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(1),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(4),
	datad => \addr_r~combout\(3),
	combout => \inst75~5_combout\);

-- Location: LCCOMB_X19_Y18_N22
\inst75~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst75~6_combout\ = (\inst75~5_combout\) # (\addr_r~combout\(2) $ (!\addr_r~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(0),
	datad => \inst75~5_combout\,
	combout => \inst75~6_combout\);

-- Location: LCCOMB_X19_Y18_N6
\inst7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7~2_combout\ = (\addr_r~combout\(1) & ((\addr_r~combout\(2)) # ((\addr_r~combout\(4))))) # (!\addr_r~combout\(1) & ((\addr_r~combout\(2) & (!\addr_r~combout\(0) & \addr_r~combout\(4))) # (!\addr_r~combout\(2) & (\addr_r~combout\(0) & 
-- !\addr_r~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(1),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(0),
	datad => \addr_r~combout\(4),
	combout => \inst7~2_combout\);

-- Location: LCCOMB_X19_Y18_N16
\inst7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7~3_combout\ = (\addr_r~combout\(0) & (!\addr_r~combout\(2) & ((!\addr_r~combout\(4)) # (!\addr_r~combout\(1))))) # (!\addr_r~combout\(0) & (\addr_r~combout\(1) $ (\addr_r~combout\(2) $ (!\addr_r~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(1),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(0),
	datad => \addr_r~combout\(4),
	combout => \inst7~3_combout\);

-- Location: LCCOMB_X19_Y19_N26
\inst7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7~5_combout\ = (\addr_r~combout\(3) & ((\inst7~3_combout\))) # (!\addr_r~combout\(3) & (\inst7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7~2_combout\,
	datac => \inst7~3_combout\,
	datad => \addr_r~combout\(3),
	combout => \inst7~5_combout\);

-- Location: LCCOMB_X19_Y18_N14
\inst8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8~4_combout\ = (\addr_r~combout\(1) & (\addr_r~combout\(3) & ((!\addr_r~combout\(0)) # (!\addr_r~combout\(2))))) # (!\addr_r~combout\(1) & ((\addr_r~combout\(0)) # ((\addr_r~combout\(2) & \addr_r~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(1),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(0),
	datad => \addr_r~combout\(3),
	combout => \inst8~4_combout\);

-- Location: LCCOMB_X19_Y18_N24
\inst8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8~5_combout\ = (\addr_r~combout\(1) & ((\addr_r~combout\(3) & (!\addr_r~combout\(2))) # (!\addr_r~combout\(3) & ((\addr_r~combout\(0)))))) # (!\addr_r~combout\(1) & (((\addr_r~combout\(0)) # (!\addr_r~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(1),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(0),
	datad => \addr_r~combout\(3),
	combout => \inst8~5_combout\);

-- Location: LCCOMB_X19_Y18_N26
\inst8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8~7_combout\ = (\addr_r~combout\(4) & ((\inst8~5_combout\))) # (!\addr_r~combout\(4) & (\inst8~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(4),
	datab => \inst8~4_combout\,
	datac => \inst8~5_combout\,
	combout => \inst8~7_combout\);

-- Location: LCCOMB_X19_Y18_N10
\inst9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9~3_combout\ = (\addr_r~combout\(0) & (\addr_r~combout\(1) $ (((!\addr_r~combout\(2) & \addr_r~combout\(4)))))) # (!\addr_r~combout\(0) & ((\addr_r~combout\(1)) # (\addr_r~combout\(2) $ (!\addr_r~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(1),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(0),
	datad => \addr_r~combout\(4),
	combout => \inst9~3_combout\);

-- Location: LCCOMB_X19_Y18_N0
\inst9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9~2_combout\ = (\addr_r~combout\(0) & (!\addr_r~combout\(1) & ((!\addr_r~combout\(4))))) # (!\addr_r~combout\(0) & (\addr_r~combout\(2) & ((\addr_r~combout\(4)) # (!\addr_r~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(1),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(0),
	datad => \addr_r~combout\(4),
	combout => \inst9~2_combout\);

-- Location: LCCOMB_X19_Y19_N24
\inst9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9~5_combout\ = (\addr_r~combout\(3) & (\inst9~3_combout\)) # (!\addr_r~combout\(3) & ((\inst9~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9~3_combout\,
	datab => \inst9~2_combout\,
	datad => \addr_r~combout\(3),
	combout => \inst9~5_combout\);

-- Location: LCCOMB_X19_Y18_N4
\inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~3_combout\ = (\addr_r~combout\(1) & ((\addr_r~combout\(2) & ((!\addr_r~combout\(4)))) # (!\addr_r~combout\(2) & (!\addr_r~combout\(0) & \addr_r~combout\(4))))) # (!\addr_r~combout\(1) & (\addr_r~combout\(2) & (!\addr_r~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(1),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(0),
	datad => \addr_r~combout\(4),
	combout => \inst3~3_combout\);

-- Location: LCCOMB_X19_Y18_N2
\inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~2_combout\ = \addr_r~combout\(0) $ (((\addr_r~combout\(4) & ((\addr_r~combout\(2)) # (!\addr_r~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(1),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(0),
	datad => \addr_r~combout\(4),
	combout => \inst3~2_combout\);

-- Location: LCCOMB_X19_Y19_N20
\inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~5_combout\ = (\addr_r~combout\(3) & (\inst3~3_combout\)) # (!\addr_r~combout\(3) & ((\inst3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~3_combout\,
	datac => \inst3~2_combout\,
	datad => \addr_r~combout\(3),
	combout => \inst3~5_combout\);

-- Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\inst_r[7]~I\ : cycloneii_io
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
	datain => \inst16~15_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(7));

-- Location: PIN_W14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\inst_r[6]~I\ : cycloneii_io
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
	datain => \inst1~5_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(6));

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\inst_r[5]~I\ : cycloneii_io
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
	datain => \inst2~10_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(5));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\inst_r[4]~I\ : cycloneii_io
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
	datain => \inst75~6_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(4));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\inst_r[3]~I\ : cycloneii_io
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
	datain => \inst7~5_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(3));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\inst_r[2]~I\ : cycloneii_io
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
	datain => \inst8~7_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(2));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\inst_r[1]~I\ : cycloneii_io
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
	datain => \inst9~5_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(1));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\inst_r[0]~I\ : cycloneii_io
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
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(0));
END structure;


