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

-- DATE "05/24/2018 18:59:01"

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

ENTITY 	\banco-rom\ IS
    PORT (
	d_out : OUT std_logic_vector(2 DOWNTO 0);
	addr : IN std_logic_vector(2 DOWNTO 0);
	sel : IN std_logic_vector(2 DOWNTO 0)
	);
END \banco-rom\;

-- Design Ports Information
-- d_out[2]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d_out[1]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d_out[0]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sel[1]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sel[2]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[1]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[2]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[0]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF \banco-rom\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_d_out : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_addr : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_sel : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst15[0]~13_combout\ : std_logic;
SIGNAL \inst15[2]~3_combout\ : std_logic;
SIGNAL \inst15[2]~4_combout\ : std_logic;
SIGNAL \inst15[2]~5_combout\ : std_logic;
SIGNAL \inst15[2]~7_combout\ : std_logic;
SIGNAL \inst15[2]~6_combout\ : std_logic;
SIGNAL \inst15[2]~8_combout\ : std_logic;
SIGNAL \inst15[0]~9_combout\ : std_logic;
SIGNAL \inst15[1]~11_combout\ : std_logic;
SIGNAL \inst15[1]~10_combout\ : std_logic;
SIGNAL \inst15[1]~12_combout\ : std_logic;
SIGNAL \inst15[0]~15_combout\ : std_logic;
SIGNAL \inst15[0]~14_combout\ : std_logic;
SIGNAL \inst15[0]~16_combout\ : std_logic;
SIGNAL \sel~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \addr~combout\ : std_logic_vector(2 DOWNTO 0);

BEGIN

d_out <= ww_d_out;
ww_addr <= addr;
ww_sel <= sel;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X1_Y19_N20
\inst15[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[0]~13_combout\ = (\addr~combout\(0) & ((!\addr~combout\(2)))) # (!\addr~combout\(0) & (\sel~combout\(1) & \addr~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\(1),
	datab => \addr~combout\(0),
	datad => \addr~combout\(2),
	combout => \inst15[0]~13_combout\);

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sel[0]~I\ : cycloneii_io
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
	padio => ww_sel(0),
	combout => \sel~combout\(0));

-- Location: LCCOMB_X1_Y19_N16
\inst15[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[2]~3_combout\ = (!\sel~combout\(1) & !\sel~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\(1),
	datad => \sel~combout\(0),
	combout => \inst15[2]~3_combout\);

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sel[2]~I\ : cycloneii_io
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
	padio => ww_sel(2),
	combout => \sel~combout\(2));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr[1]~I\ : cycloneii_io
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
	padio => ww_addr(1),
	combout => \addr~combout\(1));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr[0]~I\ : cycloneii_io
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
	padio => ww_addr(0),
	combout => \addr~combout\(0));

-- Location: LCCOMB_X1_Y19_N2
\inst15[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[2]~4_combout\ = (\sel~combout\(2) & (\addr~combout\(1) & (\addr~combout\(2) $ (\addr~combout\(0))))) # (!\sel~combout\(2) & (!\addr~combout\(2) & (\addr~combout\(1) $ (\addr~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(2),
	datab => \sel~combout\(2),
	datac => \addr~combout\(1),
	datad => \addr~combout\(0),
	combout => \inst15[2]~4_combout\);

-- Location: LCCOMB_X1_Y19_N28
\inst15[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[2]~5_combout\ = (!\addr~combout\(1) & ((\addr~combout\(2) & (!\sel~combout\(2))) # (!\addr~combout\(2) & ((\addr~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(2),
	datab => \sel~combout\(2),
	datac => \addr~combout\(1),
	datad => \addr~combout\(0),
	combout => \inst15[2]~5_combout\);

-- Location: LCCOMB_X1_Y19_N8
\inst15[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[2]~7_combout\ = (\sel~combout\(0) & ((\sel~combout\(1) & ((\inst15[2]~5_combout\))) # (!\sel~combout\(1) & (\inst15[2]~4_combout\)))) # (!\sel~combout\(0) & (\inst15[2]~4_combout\ & (\sel~combout\(1) $ (\inst15[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\(1),
	datab => \inst15[2]~4_combout\,
	datac => \sel~combout\(0),
	datad => \inst15[2]~5_combout\,
	combout => \inst15[2]~7_combout\);

-- Location: LCCOMB_X1_Y19_N22
\inst15[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[2]~6_combout\ = (\inst15[2]~4_combout\ & ((\sel~combout\(1) & (\sel~combout\(0))) # (!\sel~combout\(1) & ((\inst15[2]~5_combout\) # (!\sel~combout\(0)))))) # (!\inst15[2]~4_combout\ & (((\inst15[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\(1),
	datab => \inst15[2]~4_combout\,
	datac => \sel~combout\(0),
	datad => \inst15[2]~5_combout\,
	combout => \inst15[2]~6_combout\);

-- Location: LCCOMB_X1_Y19_N10
\inst15[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[2]~8_combout\ = (\sel~combout\(2) & ((\inst15[2]~7_combout\ $ (!\inst15[2]~6_combout\)) # (!\inst15[2]~3_combout\))) # (!\sel~combout\(2) & (((\inst15[2]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15[2]~3_combout\,
	datab => \sel~combout\(2),
	datac => \inst15[2]~7_combout\,
	datad => \inst15[2]~6_combout\,
	combout => \inst15[2]~8_combout\);

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sel[1]~I\ : cycloneii_io
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
	padio => ww_sel(1),
	combout => \sel~combout\(1));

-- Location: LCCOMB_X1_Y19_N12
\inst15[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[0]~9_combout\ = ((!\sel~combout\(1) & !\sel~combout\(0))) # (!\sel~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\(1),
	datac => \sel~combout\(2),
	datad => \sel~combout\(0),
	combout => \inst15[0]~9_combout\);

-- Location: LCCOMB_X1_Y19_N0
\inst15[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[1]~11_combout\ = ((!\addr~combout\(1) & ((!\addr~combout\(0)) # (!\addr~combout\(2))))) # (!\inst15[2]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(2),
	datab => \addr~combout\(0),
	datac => \inst15[2]~3_combout\,
	datad => \addr~combout\(1),
	combout => \inst15[1]~11_combout\);

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr[2]~I\ : cycloneii_io
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
	padio => ww_addr(2),
	combout => \addr~combout\(2));

-- Location: LCCOMB_X1_Y19_N30
\inst15[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[1]~10_combout\ = (\sel~combout\(1) & (\addr~combout\(0) & (\addr~combout\(1) $ (\addr~combout\(2))))) # (!\sel~combout\(1) & (!\addr~combout\(0) & (\addr~combout\(1) & !\addr~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\(1),
	datab => \addr~combout\(0),
	datac => \addr~combout\(1),
	datad => \addr~combout\(2),
	combout => \inst15[1]~10_combout\);

-- Location: LCCOMB_X1_Y19_N26
\inst15[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[1]~12_combout\ = (\sel~combout\(0) & ((\inst15[1]~10_combout\) # ((\inst15[1]~11_combout\ & \sel~combout\(2))))) # (!\sel~combout\(0) & (\inst15[1]~11_combout\ & (\sel~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\(0),
	datab => \inst15[1]~11_combout\,
	datac => \sel~combout\(2),
	datad => \inst15[1]~10_combout\,
	combout => \inst15[1]~12_combout\);

-- Location: LCCOMB_X1_Y19_N24
\inst15[0]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[0]~15_combout\ = (\sel~combout\(1) & (((\addr~combout\(0))))) # (!\sel~combout\(1) & (!\sel~combout\(2) & (\addr~combout\(1) & !\addr~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\(1),
	datab => \sel~combout\(2),
	datac => \addr~combout\(1),
	datad => \addr~combout\(0),
	combout => \inst15[0]~15_combout\);

-- Location: LCCOMB_X1_Y19_N6
\inst15[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[0]~14_combout\ = ((\inst15[0]~13_combout\ & (\sel~combout\(0) & \addr~combout\(1)))) # (!\inst15[0]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15[0]~13_combout\,
	datab => \sel~combout\(0),
	datac => \addr~combout\(1),
	datad => \inst15[0]~9_combout\,
	combout => \inst15[0]~14_combout\);

-- Location: LCCOMB_X1_Y19_N18
\inst15[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[0]~16_combout\ = (\inst15[0]~14_combout\) # ((!\addr~combout\(2) & (!\sel~combout\(0) & \inst15[0]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(2),
	datab => \sel~combout\(0),
	datac => \inst15[0]~15_combout\,
	datad => \inst15[0]~14_combout\,
	combout => \inst15[0]~16_combout\);

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d_out[2]~I\ : cycloneii_io
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
	datain => \inst15[2]~8_combout\,
	oe => \inst15[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_d_out(2));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d_out[1]~I\ : cycloneii_io
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
	datain => \inst15[1]~12_combout\,
	oe => \inst15[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_d_out(1));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d_out[0]~I\ : cycloneii_io
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
	datain => \inst15[0]~16_combout\,
	oe => \inst15[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_d_out(0));
END structure;


