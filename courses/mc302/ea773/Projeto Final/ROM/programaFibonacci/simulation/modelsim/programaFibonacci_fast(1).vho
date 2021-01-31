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

-- DATE "07/02/2018 17:55:03"

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

ENTITY 	programaFibonacci IS
    PORT (
	inst_r : OUT std_logic_vector(7 DOWNTO 0);
	addr_r : IN std_logic_vector(4 DOWNTO 0)
	);
END programaFibonacci;

-- Design Ports Information
-- inst_r[7]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[6]	=>  Location: PIN_V15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[5]	=>  Location: PIN_R12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[4]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[3]	=>  Location: PIN_AB14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[2]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[1]	=>  Location: PIN_W14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[0]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_r[0]	=>  Location: PIN_U13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr_r[1]	=>  Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr_r[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr_r[3]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr_r[4]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF programaFibonacci IS
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
SIGNAL \inst16~9_combout\ : std_logic;
SIGNAL \inst16~10_combout\ : std_logic;
SIGNAL \inst1~7_combout\ : std_logic;
SIGNAL \inst1~6_combout\ : std_logic;
SIGNAL \inst1~9_combout\ : std_logic;
SIGNAL \inst2~3_combout\ : std_logic;
SIGNAL \inst2~2_combout\ : std_logic;
SIGNAL \inst2~5_combout\ : std_logic;
SIGNAL \inst6~3_combout\ : std_logic;
SIGNAL \inst6~11_combout\ : std_logic;
SIGNAL \inst6~8_combout\ : std_logic;
SIGNAL \inst6~12_combout\ : std_logic;
SIGNAL \inst6~10_combout\ : std_logic;
SIGNAL \inst7~3_combout\ : std_logic;
SIGNAL \inst7~2_combout\ : std_logic;
SIGNAL \inst7~5_combout\ : std_logic;
SIGNAL \inst8~7_combout\ : std_logic;
SIGNAL \inst257|inst3~0_combout\ : std_logic;
SIGNAL \inst8~6_combout\ : std_logic;
SIGNAL \inst9~4_combout\ : std_logic;
SIGNAL \inst9~5_combout\ : std_logic;
SIGNAL \inst9~7_combout\ : std_logic;
SIGNAL \inst15~2_combout\ : std_logic;
SIGNAL \inst15~3_combout\ : std_logic;
SIGNAL \inst15~5_combout\ : std_logic;
SIGNAL \addr_r~combout\ : std_logic_vector(4 DOWNTO 0);

BEGIN

inst_r <= ww_inst_r;
ww_addr_r <= addr_r;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_U13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X34_Y9_N28
\inst16~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16~9_combout\ = (\addr_r~combout\(3) & (\addr_r~combout\(0) & (\addr_r~combout\(4) $ (\addr_r~combout\(1))))) # (!\addr_r~combout\(3) & (!\addr_r~combout\(4) & (\addr_r~combout\(0) $ (!\addr_r~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(4),
	datab => \addr_r~combout\(0),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(3),
	combout => \inst16~9_combout\);

-- Location: LCCOMB_X34_Y9_N22
\inst16~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16~10_combout\ = (\inst16~9_combout\ & (\addr_r~combout\(2) $ (!\addr_r~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(2),
	datab => \inst16~9_combout\,
	datad => \addr_r~combout\(3),
	combout => \inst16~10_combout\);

-- Location: LCCOMB_X34_Y9_N6
\inst1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1~7_combout\ = (\addr_r~combout\(2) & (!\addr_r~combout\(1) & (\addr_r~combout\(0) $ (!\addr_r~combout\(3))))) # (!\addr_r~combout\(2) & (\addr_r~combout\(0) & (\addr_r~combout\(1) & !\addr_r~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(2),
	datab => \addr_r~combout\(0),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(3),
	combout => \inst1~7_combout\);

-- Location: LCCOMB_X34_Y9_N4
\inst1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1~6_combout\ = (\addr_r~combout\(0) & (!\addr_r~combout\(2) & (!\addr_r~combout\(1)))) # (!\addr_r~combout\(0) & (\addr_r~combout\(2) $ (\addr_r~combout\(1) $ (\addr_r~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(2),
	datab => \addr_r~combout\(0),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(3),
	combout => \inst1~6_combout\);

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X34_Y9_N0
\inst1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1~9_combout\ = (\addr_r~combout\(4) & (\inst1~7_combout\)) # (!\addr_r~combout\(4) & ((\inst1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~7_combout\,
	datab => \inst1~6_combout\,
	datac => \addr_r~combout\(4),
	combout => \inst1~9_combout\);

-- Location: LCCOMB_X34_Y9_N8
\inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~3_combout\ = (\addr_r~combout\(2) & (!\addr_r~combout\(0) & ((!\addr_r~combout\(3))))) # (!\addr_r~combout\(2) & ((\addr_r~combout\(0) & (\addr_r~combout\(1))) # (!\addr_r~combout\(0) & (!\addr_r~combout\(1) & \addr_r~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(2),
	datab => \addr_r~combout\(0),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(3),
	combout => \inst2~3_combout\);

-- Location: LCCOMB_X34_Y9_N30
\inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~2_combout\ = (\addr_r~combout\(3) & (\addr_r~combout\(2) $ (((\addr_r~combout\(0)) # (!\addr_r~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(2),
	datab => \addr_r~combout\(0),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(3),
	combout => \inst2~2_combout\);

-- Location: LCCOMB_X34_Y9_N18
\inst2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~5_combout\ = (\addr_r~combout\(4) & (\inst2~3_combout\)) # (!\addr_r~combout\(4) & ((\inst2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2~3_combout\,
	datac => \addr_r~combout\(4),
	datad => \inst2~2_combout\,
	combout => \inst2~5_combout\);

-- Location: LCCOMB_X31_Y9_N2
\inst6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~3_combout\ = (\addr_r~combout\(1)) # (((!\addr_r~combout\(0) & !\addr_r~combout\(4))) # (!\addr_r~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(0),
	datab => \addr_r~combout\(4),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(2),
	combout => \inst6~3_combout\);

-- Location: LCCOMB_X31_Y9_N28
\inst6~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~11_combout\ = (\addr_r~combout\(3) & (((\inst6~3_combout\)))) # (!\addr_r~combout\(3) & ((\addr_r~combout\(2)) # ((\addr_r~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(2),
	datab => \inst6~3_combout\,
	datac => \addr_r~combout\(4),
	datad => \addr_r~combout\(3),
	combout => \inst6~11_combout\);

-- Location: LCCOMB_X31_Y9_N6
\inst6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~8_combout\ = (\addr_r~combout\(0) & ((\addr_r~combout\(2)) # ((\addr_r~combout\(4)) # (!\addr_r~combout\(3))))) # (!\addr_r~combout\(0) & ((\addr_r~combout\(3)) # (\addr_r~combout\(2) $ (!\addr_r~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(2),
	datab => \addr_r~combout\(4),
	datac => \addr_r~combout\(0),
	datad => \addr_r~combout\(3),
	combout => \inst6~8_combout\);

-- Location: LCCOMB_X31_Y9_N16
\inst6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~12_combout\ = (\inst6~8_combout\) # (!\addr_r~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \addr_r~combout\(1),
	datad => \inst6~8_combout\,
	combout => \inst6~12_combout\);

-- Location: LCCOMB_X31_Y9_N8
\inst6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~10_combout\ = (\inst6~11_combout\ & \inst6~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6~11_combout\,
	datac => \inst6~12_combout\,
	combout => \inst6~10_combout\);

-- Location: LCCOMB_X34_Y9_N20
\inst7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7~3_combout\ = (\addr_r~combout\(2) & ((\addr_r~combout\(3) & ((!\addr_r~combout\(1)))) # (!\addr_r~combout\(3) & (!\addr_r~combout\(0))))) # (!\addr_r~combout\(2) & (\addr_r~combout\(1) $ (((!\addr_r~combout\(0) & \addr_r~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(2),
	datab => \addr_r~combout\(0),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(3),
	combout => \inst7~3_combout\);

-- Location: LCCOMB_X34_Y9_N2
\inst7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7~2_combout\ = (\addr_r~combout\(0) & ((\addr_r~combout\(3)) # ((!\addr_r~combout\(2) & \addr_r~combout\(1))))) # (!\addr_r~combout\(0) & (\addr_r~combout\(2) $ (((!\addr_r~combout\(1) & \addr_r~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(2),
	datab => \addr_r~combout\(0),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(3),
	combout => \inst7~2_combout\);

-- Location: LCCOMB_X34_Y9_N14
\inst7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7~5_combout\ = (\addr_r~combout\(4) & (\inst7~3_combout\)) # (!\addr_r~combout\(4) & ((\inst7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7~3_combout\,
	datab => \inst7~2_combout\,
	datac => \addr_r~combout\(4),
	combout => \inst7~5_combout\);

-- Location: LCCOMB_X34_Y9_N10
\inst8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8~7_combout\ = (\addr_r~combout\(1) & ((\addr_r~combout\(2) & (!\addr_r~combout\(0))) # (!\addr_r~combout\(2) & (\addr_r~combout\(0) & !\addr_r~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(2),
	datab => \addr_r~combout\(0),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(3),
	combout => \inst8~7_combout\);

-- Location: LCCOMB_X34_Y9_N16
\inst257|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst257|inst3~0_combout\ = (\addr_r~combout\(2) & (\addr_r~combout\(0) & (\addr_r~combout\(1) & \addr_r~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(2),
	datab => \addr_r~combout\(0),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(3),
	combout => \inst257|inst3~0_combout\);

-- Location: LCCOMB_X31_Y9_N18
\inst8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8~6_combout\ = (\inst6~11_combout\ & (((!\inst8~7_combout\ & !\inst257|inst3~0_combout\)) # (!\addr_r~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8~7_combout\,
	datab => \inst6~11_combout\,
	datac => \inst257|inst3~0_combout\,
	datad => \addr_r~combout\(4),
	combout => \inst8~6_combout\);

-- Location: LCCOMB_X34_Y9_N24
\inst9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9~4_combout\ = (\addr_r~combout\(2) & (\addr_r~combout\(0) & ((\addr_r~combout\(3)) # (!\addr_r~combout\(1))))) # (!\addr_r~combout\(2) & (((!\addr_r~combout\(1) & \addr_r~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(2),
	datab => \addr_r~combout\(0),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(3),
	combout => \inst9~4_combout\);

-- Location: LCCOMB_X34_Y9_N26
\inst9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9~5_combout\ = (\addr_r~combout\(0) & (\addr_r~combout\(1) & ((\addr_r~combout\(3)) # (!\addr_r~combout\(2))))) # (!\addr_r~combout\(0) & (\addr_r~combout\(2) & ((\addr_r~combout\(1)) # (\addr_r~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(2),
	datab => \addr_r~combout\(0),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(3),
	combout => \inst9~5_combout\);

-- Location: LCCOMB_X34_Y9_N12
\inst9~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9~7_combout\ = (\addr_r~combout\(4) & ((\inst9~5_combout\))) # (!\addr_r~combout\(4) & (\inst9~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9~4_combout\,
	datac => \addr_r~combout\(4),
	datad => \inst9~5_combout\,
	combout => \inst9~7_combout\);

-- Location: LCCOMB_X31_Y9_N12
\inst15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15~2_combout\ = (\addr_r~combout\(4) & ((\addr_r~combout\(1)) # (\addr_r~combout\(0) $ (!\addr_r~combout\(2))))) # (!\addr_r~combout\(4) & (!\addr_r~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(0),
	datab => \addr_r~combout\(4),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(2),
	combout => \inst15~2_combout\);

-- Location: LCCOMB_X31_Y9_N30
\inst15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15~3_combout\ = (\addr_r~combout\(0) & (((!\addr_r~combout\(1) & !\addr_r~combout\(2))))) # (!\addr_r~combout\(0) & ((\addr_r~combout\(4) & (!\addr_r~combout\(1))) # (!\addr_r~combout\(4) & (\addr_r~combout\(1) & !\addr_r~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(0),
	datab => \addr_r~combout\(4),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(2),
	combout => \inst15~3_combout\);

-- Location: LCCOMB_X31_Y9_N0
\inst15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15~5_combout\ = (\addr_r~combout\(3) & ((\inst15~3_combout\))) # (!\addr_r~combout\(3) & (\inst15~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15~2_combout\,
	datab => \inst15~3_combout\,
	datad => \addr_r~combout\(3),
	combout => \inst15~5_combout\);

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst16~10_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(7));

-- Location: PIN_V15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1~9_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(6));

-- Location: PIN_R12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2~5_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(5));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst6~10_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(4));

-- Location: PIN_AB14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8~6_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(2));

-- Location: PIN_W14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst9~7_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(1));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst15~5_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(0));
END structure;


