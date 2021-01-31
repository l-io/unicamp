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

-- DATE "07/03/2018 09:56:30"

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

ENTITY 	programaVerificar IS
    PORT (
	inst_r : OUT std_logic_vector(7 DOWNTO 0);
	addr_r : IN std_logic_vector(4 DOWNTO 0)
	);
END programaVerificar;

-- Design Ports Information
-- inst_r[7]	=>  Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[6]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[4]	=>  Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[3]	=>  Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[2]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[1]	=>  Location: PIN_T5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inst_r[0]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_r[3]	=>  Location: PIN_AA6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr_r[0]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr_r[1]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr_r[2]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr_r[4]	=>  Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF programaVerificar IS
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
SIGNAL \inst~8_combout\ : std_logic;
SIGNAL \inst~16_combout\ : std_logic;
SIGNAL \inst257|inst3~0_combout\ : std_logic;
SIGNAL \inst257|inst3~1_combout\ : std_logic;
SIGNAL \inst1~9_combout\ : std_logic;
SIGNAL \inst~15_combout\ : std_logic;
SIGNAL \inst6~3_combout\ : std_logic;
SIGNAL \inst6~7_combout\ : std_logic;
SIGNAL \inst28~3_combout\ : std_logic;
SIGNAL \inst28~7_combout\ : std_logic;
SIGNAL \inst61~3_combout\ : std_logic;
SIGNAL \inst61~10_combout\ : std_logic;
SIGNAL \inst22~11_combout\ : std_logic;
SIGNAL \addr_r~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_inst~15_combout\ : std_logic;

BEGIN

inst_r <= ww_inst_r;
ww_addr_r <= addr_r;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst~15_combout\ <= NOT \inst~15_combout\;

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y9_N10
\inst~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst~8_combout\ = (!\addr_r~combout\(4) & !\addr_r~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \addr_r~combout\(4),
	datad => \addr_r~combout\(3),
	combout => \inst~8_combout\);

-- Location: LCCOMB_X1_Y9_N20
\inst~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst~16_combout\ = (\addr_r~combout\(0) & (\addr_r~combout\(2) & (!\addr_r~combout\(1) & \inst~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(0),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(1),
	datad => \inst~8_combout\,
	combout => \inst~16_combout\);

-- Location: LCCOMB_X1_Y9_N16
\inst257|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst257|inst3~0_combout\ = (!\addr_r~combout\(0) & (\addr_r~combout\(2) & (!\addr_r~combout\(1) & !\addr_r~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(0),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(3),
	combout => \inst257|inst3~0_combout\);

-- Location: LCCOMB_X1_Y9_N2
\inst257|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst257|inst3~1_combout\ = (\addr_r~combout\(0) & (\addr_r~combout\(2) & (!\addr_r~combout\(1) & !\addr_r~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(0),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(3),
	combout => \inst257|inst3~1_combout\);

-- Location: LCCOMB_X1_Y9_N6
\inst1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1~9_combout\ = (!\addr_r~combout\(1) & (\addr_r~combout\(2) & (!\addr_r~combout\(4) & !\addr_r~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(1),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(4),
	datad => \addr_r~combout\(3),
	combout => \inst1~9_combout\);

-- Location: LCCOMB_X1_Y9_N28
\inst~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst~15_combout\ = ((!\addr_r~combout\(4) & ((\inst257|inst3~0_combout\) # (\inst257|inst3~1_combout\)))) # (!\inst1~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst257|inst3~0_combout\,
	datab => \inst257|inst3~1_combout\,
	datac => \addr_r~combout\(4),
	datad => \inst1~9_combout\,
	combout => \inst~15_combout\);

-- Location: LCCOMB_X1_Y9_N22
\inst6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~3_combout\ = (\addr_r~combout\(0) & ((!\addr_r~combout\(1)) # (!\addr_r~combout\(2)))) # (!\addr_r~combout\(0) & (\addr_r~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(0),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(1),
	combout => \inst6~3_combout\);

-- Location: LCCOMB_X1_Y9_N0
\inst6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~7_combout\ = (\inst6~3_combout\ & (!\addr_r~combout\(4) & !\addr_r~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6~3_combout\,
	datac => \addr_r~combout\(4),
	datad => \addr_r~combout\(3),
	combout => \inst6~7_combout\);

-- Location: LCCOMB_X1_Y9_N18
\inst28~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28~3_combout\ = (\addr_r~combout\(2) & ((!\addr_r~combout\(1)))) # (!\addr_r~combout\(2) & (!\addr_r~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(0),
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(1),
	combout => \inst28~3_combout\);

-- Location: LCCOMB_X1_Y9_N4
\inst28~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28~7_combout\ = (\inst28~3_combout\ & (!\addr_r~combout\(4) & !\addr_r~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst28~3_combout\,
	datac => \addr_r~combout\(4),
	datad => \addr_r~combout\(3),
	combout => \inst28~7_combout\);

-- Location: LCCOMB_X1_Y9_N30
\inst61~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst61~3_combout\ = (!\addr_r~combout\(1)) # (!\addr_r~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addr_r~combout\(2),
	datac => \addr_r~combout\(1),
	combout => \inst61~3_combout\);

-- Location: LCCOMB_X1_Y9_N24
\inst61~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst61~10_combout\ = (!\addr_r~combout\(4) & (!\addr_r~combout\(3) & ((\inst61~3_combout\) # (!\addr_r~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(0),
	datab => \inst61~3_combout\,
	datac => \addr_r~combout\(4),
	datad => \addr_r~combout\(3),
	combout => \inst61~10_combout\);

-- Location: LCCOMB_X1_Y9_N8
\inst22~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22~11_combout\ = (!\addr_r~combout\(0) & (!\addr_r~combout\(4) & (!\addr_r~combout\(1) & !\addr_r~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r~combout\(0),
	datab => \addr_r~combout\(4),
	datac => \addr_r~combout\(1),
	datad => \addr_r~combout\(3),
	combout => \inst22~11_combout\);

-- Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst~16_combout\,
	oe => \inst~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(7));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	oe => \inst~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(6));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_inst~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_inst_r(5));

-- Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst6~7_combout\,
	oe => \inst~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(4));

-- Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst28~7_combout\,
	oe => \inst~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(3));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst61~10_combout\,
	oe => \inst~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(2));

-- Location: PIN_T5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst22~11_combout\,
	oe => \inst~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(1));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst28~7_combout\,
	oe => \inst~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_inst_r(0));
END structure;


