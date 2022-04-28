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

-- DATE "06/08/2018 12:37:55"

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

ENTITY 	circuito_placa IS
    PORT (
	LEDG : OUT std_logic_vector(1 DOWNTO 0);
	KEY : IN std_logic_vector(1 DOWNTO 0);
	SW : IN std_logic_vector(5 DOWNTO 0);
	LEDR : OUT std_logic_vector(5 DOWNTO 0)
	);
END circuito_placa;

-- Design Ports Information
-- LEDR[2]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF circuito_placa IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDG : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst1|inst5|inst15[2]~11_combout\ : std_logic;
SIGNAL \inst1|inst6|inst26~1_combout\ : std_logic;
SIGNAL \inst1|inst1|D2~1_combout\ : std_logic;
SIGNAL \inst1|inst1|inst30~combout\ : std_logic;
SIGNAL \inst1|inst5|inst15[0]~9_combout\ : std_logic;
SIGNAL \inst1|inst1|inst17|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst16|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst16|inst~1_combout\ : std_logic;
SIGNAL \inst1|inst1|D1~regout\ : std_logic;
SIGNAL \inst1|inst5|inst15[0]~14_combout\ : std_logic;
SIGNAL \inst1|inst5|inst15[0]~15_combout\ : std_logic;
SIGNAL \inst1|inst5|inst15[2]~21_combout\ : std_logic;
SIGNAL \inst1|inst5|inst15[2]~22_combout\ : std_logic;
SIGNAL \inst1|inst5|inst15[2]~18_combout\ : std_logic;
SIGNAL \inst1|inst5|inst15[2]~25_combout\ : std_logic;
SIGNAL \inst1|inst5|inst15[2]~23_combout\ : std_logic;
SIGNAL \inst1|inst5|inst15[1]~10_combout\ : std_logic;
SIGNAL \inst1|inst5|inst15[1]~12_combout\ : std_logic;
SIGNAL \inst1|inst5|inst15[1]~13_combout\ : std_logic;
SIGNAL \inst1|inst6|inst15~0_combout\ : std_logic;
SIGNAL \inst1|inst6|inst15~1_combout\ : std_logic;
SIGNAL \inst1|inst8~regout\ : std_logic;
SIGNAL \inst1|inst6|inst26~0_combout\ : std_logic;
SIGNAL \inst1|inst6|inst26~2_combout\ : std_logic;
SIGNAL \inst1|inst7~regout\ : std_logic;
SIGNAL \inst1|inst6|inst17~0_combout\ : std_logic;
SIGNAL \inst1|inst6|inst17~1_combout\ : std_logic;
SIGNAL \inst1|inst1|inst17|inst~1_combout\ : std_logic;
SIGNAL \inst1|inst1|D0~regout\ : std_logic;
SIGNAL \inst1|inst5|inst15[0]~16_combout\ : std_logic;
SIGNAL \inst1|inst5|inst15[0]~17_combout\ : std_logic;
SIGNAL \inst1|inst5|inst15[0]~24_combout\ : std_logic;
SIGNAL \inst1|inst1|D2~0_combout\ : std_logic;
SIGNAL \inst1|inst1|D2~2_combout\ : std_logic;
SIGNAL \inst1|inst1|D2~regout\ : std_logic;
SIGNAL \inst1|inst5|inst15[2]~19_combout\ : std_logic;
SIGNAL \inst1|inst5|inst15[2]~20_combout\ : std_logic;
SIGNAL \inst1|inst5|inst15[2]~26_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_KEY~combout\ : std_logic_vector(0 DOWNTO 0);

BEGIN

LEDG <= ww_LEDG;
ww_KEY <= KEY;
ww_SW <= SW;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_KEY~combout\(0) <= NOT \KEY~combout\(0);

-- Location: LCCOMB_X48_Y7_N8
\inst1|inst5|inst15[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[2]~11_combout\ = (!\SW~combout\(3) & !\SW~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \inst1|inst5|inst15[2]~11_combout\);

-- Location: LCCOMB_X49_Y7_N12
\inst1|inst6|inst26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst26~1_combout\ = (\inst1|inst5|inst15[0]~9_combout\ & (!\inst1|inst5|inst15[1]~13_combout\ & \inst1|inst5|inst15[2]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst5|inst15[0]~9_combout\,
	datac => \inst1|inst5|inst15[1]~13_combout\,
	datad => \inst1|inst5|inst15[2]~23_combout\,
	combout => \inst1|inst6|inst26~1_combout\);

-- Location: LCCOMB_X48_Y7_N30
\inst1|inst1|D2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|D2~1_combout\ = \inst1|inst1|D2~regout\ $ (((\inst1|inst1|D0~regout\ & \inst1|inst1|D1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|D2~regout\,
	datac => \inst1|inst1|D0~regout\,
	datad => \inst1|inst1|D1~regout\,
	combout => \inst1|inst1|D2~1_combout\);

-- Location: LCCOMB_X48_Y7_N20
\inst1|inst1|inst30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst30~combout\ = \inst1|inst1|D0~regout\ $ (\inst1|inst1|D1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst1|D0~regout\,
	datad => \inst1|inst1|D1~regout\,
	combout => \inst1|inst1|inst30~combout\);

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
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
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
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
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
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
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
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
	padio => ww_KEY(1),
	combout => \KEY~combout\(1));

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
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
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
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
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: LCCOMB_X48_Y7_N22
\inst1|inst5|inst15[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[0]~9_combout\ = ((!\SW~combout\(3) & !\SW~combout\(4))) # (!\SW~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \inst1|inst5|inst15[0]~9_combout\);

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
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
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCCOMB_X49_Y7_N0
\inst1|inst1|inst17|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst17|inst~0_combout\ = (\inst1|inst5|inst15[0]~9_combout\ & ((\inst1|inst5|inst15[0]~24_combout\ & (\inst1|inst1|D0~regout\)) # (!\inst1|inst5|inst15[0]~24_combout\ & ((\SW~combout\(0)))))) # (!\inst1|inst5|inst15[0]~9_combout\ & 
-- (\inst1|inst1|D0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst15[0]~9_combout\,
	datab => \inst1|inst1|D0~regout\,
	datac => \SW~combout\(0),
	datad => \inst1|inst5|inst15[0]~24_combout\,
	combout => \inst1|inst1|inst17|inst~0_combout\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
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
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X49_Y7_N30
\inst1|inst1|inst16|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst16|inst~0_combout\ = (\inst1|inst5|inst15[0]~9_combout\ & ((\inst1|inst5|inst15[0]~24_combout\ & (\inst1|inst1|D1~regout\)) # (!\inst1|inst5|inst15[0]~24_combout\ & ((\SW~combout\(1)))))) # (!\inst1|inst5|inst15[0]~9_combout\ & 
-- (\inst1|inst1|D1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|D1~regout\,
	datab => \inst1|inst5|inst15[0]~9_combout\,
	datac => \SW~combout\(1),
	datad => \inst1|inst5|inst15[0]~24_combout\,
	combout => \inst1|inst1|inst16|inst~0_combout\);

-- Location: LCCOMB_X48_Y7_N12
\inst1|inst1|inst16|inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst16|inst~1_combout\ = (\KEY~combout\(1) & ((\inst1|inst6|inst17~1_combout\ & ((\inst1|inst1|inst16|inst~0_combout\))) # (!\inst1|inst6|inst17~1_combout\ & (\inst1|inst1|inst30~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst30~combout\,
	datab => \inst1|inst6|inst17~1_combout\,
	datac => \KEY~combout\(1),
	datad => \inst1|inst1|inst16|inst~0_combout\,
	combout => \inst1|inst1|inst16|inst~1_combout\);

-- Location: LCFF_X48_Y7_N13
\inst1|inst1|D1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst1|inst1|inst16|inst~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1|D1~regout\);

-- Location: LCCOMB_X48_Y7_N18
\inst1|inst5|inst15[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[0]~14_combout\ = (\SW~combout\(4) & (((\inst1|inst1|D0~regout\)))) # (!\SW~combout\(4) & (!\SW~combout\(5) & (!\inst1|inst1|D0~regout\ & \inst1|inst1|D1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \inst1|inst1|D0~regout\,
	datad => \inst1|inst1|D1~regout\,
	combout => \inst1|inst5|inst15[0]~14_combout\);

-- Location: LCCOMB_X48_Y7_N16
\inst1|inst5|inst15[0]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[0]~15_combout\ = (!\SW~combout\(3) & (!\inst1|inst1|D2~regout\ & \inst1|inst5|inst15[0]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datac => \inst1|inst1|D2~regout\,
	datad => \inst1|inst5|inst15[0]~14_combout\,
	combout => \inst1|inst5|inst15[0]~15_combout\);

-- Location: LCCOMB_X48_Y7_N28
\inst1|inst5|inst15[2]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[2]~21_combout\ = (!\inst1|inst1|D0~regout\ & (\inst1|inst1|D1~regout\ & (\SW~combout\(4) $ (\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(3),
	datac => \inst1|inst1|D0~regout\,
	datad => \inst1|inst1|D1~regout\,
	combout => \inst1|inst5|inst15[2]~21_combout\);

-- Location: LCCOMB_X48_Y7_N14
\inst1|inst5|inst15[2]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[2]~22_combout\ = (!\inst1|inst1|D2~regout\ & \inst1|inst5|inst15[2]~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1|D2~regout\,
	datad => \inst1|inst5|inst15[2]~21_combout\,
	combout => \inst1|inst5|inst15[2]~22_combout\);

-- Location: LCCOMB_X48_Y7_N2
\inst1|inst5|inst15[2]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[2]~18_combout\ = (\inst1|inst1|D2~regout\ & ((\inst1|inst1|D0~regout\) # (!\inst1|inst1|D1~regout\))) # (!\inst1|inst1|D2~regout\ & (!\inst1|inst1|D0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1|D2~regout\,
	datac => \inst1|inst1|D0~regout\,
	datad => \inst1|inst1|D1~regout\,
	combout => \inst1|inst5|inst15[2]~18_combout\);

-- Location: LCCOMB_X48_Y7_N6
\inst1|inst5|inst15[2]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[2]~25_combout\ = (\SW~combout\(5) & ((\SW~combout\(3)) # ((\SW~combout\(4)) # (\inst1|inst5|inst15[2]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(3),
	datac => \SW~combout\(4),
	datad => \inst1|inst5|inst15[2]~18_combout\,
	combout => \inst1|inst5|inst15[2]~25_combout\);

-- Location: LCCOMB_X48_Y7_N24
\inst1|inst5|inst15[2]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[2]~23_combout\ = (\inst1|inst5|inst15[2]~20_combout\) # (((\inst1|inst5|inst15[2]~22_combout\) # (\inst1|inst5|inst15[2]~25_combout\)) # (!\inst1|inst5|inst15[0]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst15[2]~20_combout\,
	datab => \inst1|inst5|inst15[0]~9_combout\,
	datac => \inst1|inst5|inst15[2]~22_combout\,
	datad => \inst1|inst5|inst15[2]~25_combout\,
	combout => \inst1|inst5|inst15[2]~23_combout\);

-- Location: LCCOMB_X49_Y7_N16
\inst1|inst5|inst15[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[1]~10_combout\ = (\SW~combout\(4) & (\inst1|inst1|D0~regout\ & (\inst1|inst1|D2~regout\ $ (\inst1|inst1|D1~regout\)))) # (!\SW~combout\(4) & (!\inst1|inst1|D0~regout\ & (!\inst1|inst1|D2~regout\ & \inst1|inst1|D1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \inst1|inst1|D0~regout\,
	datac => \inst1|inst1|D2~regout\,
	datad => \inst1|inst1|D1~regout\,
	combout => \inst1|inst5|inst15[1]~10_combout\);

-- Location: LCCOMB_X49_Y7_N10
\inst1|inst5|inst15[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[1]~12_combout\ = ((!\inst1|inst1|D1~regout\ & ((!\inst1|inst1|D2~regout\) # (!\inst1|inst1|D0~regout\)))) # (!\inst1|inst5|inst15[2]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst15[2]~11_combout\,
	datab => \inst1|inst1|D0~regout\,
	datac => \inst1|inst1|D2~regout\,
	datad => \inst1|inst1|D1~regout\,
	combout => \inst1|inst5|inst15[1]~12_combout\);

-- Location: LCCOMB_X49_Y7_N4
\inst1|inst5|inst15[1]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[1]~13_combout\ = (\SW~combout\(5) & ((\inst1|inst5|inst15[1]~12_combout\) # ((\SW~combout\(3) & \inst1|inst5|inst15[1]~10_combout\)))) # (!\SW~combout\(5) & (\SW~combout\(3) & (\inst1|inst5|inst15[1]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(3),
	datac => \inst1|inst5|inst15[1]~10_combout\,
	datad => \inst1|inst5|inst15[1]~12_combout\,
	combout => \inst1|inst5|inst15[1]~13_combout\);

-- Location: LCCOMB_X49_Y7_N18
\inst1|inst6|inst15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst15~0_combout\ = (\inst1|inst5|inst15[1]~13_combout\ & (\inst1|inst8~regout\ $ (((\inst1|inst7~regout\ & !\inst1|inst5|inst15[0]~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst7~regout\,
	datab => \inst1|inst8~regout\,
	datac => \inst1|inst5|inst15[1]~13_combout\,
	datad => \inst1|inst5|inst15[0]~24_combout\,
	combout => \inst1|inst6|inst15~0_combout\);

-- Location: LCCOMB_X49_Y7_N6
\inst1|inst6|inst15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst15~1_combout\ = (\inst1|inst5|inst15[2]~23_combout\ & (\inst1|inst5|inst15[0]~9_combout\ & (\inst1|inst8~regout\ $ (\inst1|inst6|inst15~0_combout\)))) # (!\inst1|inst5|inst15[2]~23_combout\ & (((\inst1|inst8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst15[0]~9_combout\,
	datab => \inst1|inst5|inst15[2]~23_combout\,
	datac => \inst1|inst8~regout\,
	datad => \inst1|inst6|inst15~0_combout\,
	combout => \inst1|inst6|inst15~1_combout\);

-- Location: LCFF_X49_Y7_N7
\inst1|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst1|inst6|inst15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst8~regout\);

-- Location: LCCOMB_X49_Y7_N26
\inst1|inst6|inst26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst26~0_combout\ = (\inst1|inst5|inst15[0]~9_combout\ & (\inst1|inst5|inst15[0]~24_combout\ & (\inst1|inst5|inst15[2]~23_combout\ $ (\inst1|inst5|inst15[1]~13_combout\)))) # (!\inst1|inst5|inst15[0]~9_combout\ & 
-- (!\inst1|inst5|inst15[2]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst15[0]~9_combout\,
	datab => \inst1|inst5|inst15[2]~23_combout\,
	datac => \inst1|inst5|inst15[1]~13_combout\,
	datad => \inst1|inst5|inst15[0]~24_combout\,
	combout => \inst1|inst6|inst26~0_combout\);

-- Location: LCCOMB_X49_Y7_N24
\inst1|inst6|inst26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst26~2_combout\ = (\inst1|inst6|inst26~0_combout\ & (!\inst1|inst6|inst26~1_combout\ & (\inst1|inst8~regout\))) # (!\inst1|inst6|inst26~0_combout\ & (\inst1|inst6|inst26~1_combout\ $ (((\inst1|inst7~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst26~1_combout\,
	datab => \inst1|inst8~regout\,
	datac => \inst1|inst7~regout\,
	datad => \inst1|inst6|inst26~0_combout\,
	combout => \inst1|inst6|inst26~2_combout\);

-- Location: LCFF_X49_Y7_N25
\inst1|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst1|inst6|inst26~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst7~regout\);

-- Location: LCCOMB_X48_Y7_N4
\inst1|inst6|inst17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst17~0_combout\ = ((\inst1|inst5|inst15[0]~17_combout\) # ((\inst1|inst5|inst15[0]~15_combout\) # (!\inst1|inst7~regout\))) # (!\inst1|inst5|inst15[0]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst15[0]~9_combout\,
	datab => \inst1|inst5|inst15[0]~17_combout\,
	datac => \inst1|inst5|inst15[0]~15_combout\,
	datad => \inst1|inst7~regout\,
	combout => \inst1|inst6|inst17~0_combout\);

-- Location: LCCOMB_X48_Y7_N26
\inst1|inst6|inst17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst17~1_combout\ = (!\inst1|inst5|inst15[2]~23_combout\ & (\inst1|inst5|inst15[0]~9_combout\ & (\inst1|inst6|inst17~0_combout\ & !\inst1|inst5|inst15[1]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst15[2]~23_combout\,
	datab => \inst1|inst5|inst15[0]~9_combout\,
	datac => \inst1|inst6|inst17~0_combout\,
	datad => \inst1|inst5|inst15[1]~13_combout\,
	combout => \inst1|inst6|inst17~1_combout\);

-- Location: LCCOMB_X49_Y7_N14
\inst1|inst1|inst17|inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst17|inst~1_combout\ = (\KEY~combout\(1) & ((\inst1|inst6|inst17~1_combout\ & (\inst1|inst1|inst17|inst~0_combout\)) # (!\inst1|inst6|inst17~1_combout\ & ((!\inst1|inst1|D0~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \inst1|inst1|inst17|inst~0_combout\,
	datac => \inst1|inst1|D0~regout\,
	datad => \inst1|inst6|inst17~1_combout\,
	combout => \inst1|inst1|inst17|inst~1_combout\);

-- Location: LCFF_X49_Y7_N15
\inst1|inst1|D0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst1|inst1|inst17|inst~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1|D0~regout\);

-- Location: LCCOMB_X49_Y7_N2
\inst1|inst5|inst15[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[0]~16_combout\ = (\inst1|inst1|D0~regout\ & ((!\inst1|inst1|D2~regout\))) # (!\inst1|inst1|D0~regout\ & (\SW~combout\(4) & \inst1|inst1|D2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datac => \inst1|inst1|D0~regout\,
	datad => \inst1|inst1|D2~regout\,
	combout => \inst1|inst5|inst15[0]~16_combout\);

-- Location: LCCOMB_X49_Y7_N20
\inst1|inst5|inst15[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[0]~17_combout\ = ((\inst1|inst1|D1~regout\ & (\SW~combout\(3) & \inst1|inst5|inst15[0]~16_combout\))) # (!\inst1|inst5|inst15[0]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|D1~regout\,
	datab => \inst1|inst5|inst15[0]~9_combout\,
	datac => \SW~combout\(3),
	datad => \inst1|inst5|inst15[0]~16_combout\,
	combout => \inst1|inst5|inst15[0]~17_combout\);

-- Location: LCCOMB_X49_Y7_N22
\inst1|inst5|inst15[0]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[0]~24_combout\ = (\inst1|inst5|inst15[0]~17_combout\) # ((!\inst1|inst1|D2~regout\ & (!\SW~combout\(3) & \inst1|inst5|inst15[0]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|D2~regout\,
	datab => \SW~combout\(3),
	datac => \inst1|inst5|inst15[0]~17_combout\,
	datad => \inst1|inst5|inst15[0]~14_combout\,
	combout => \inst1|inst5|inst15[0]~24_combout\);

-- Location: LCCOMB_X49_Y7_N8
\inst1|inst1|D2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|D2~0_combout\ = (\inst1|inst5|inst15[0]~9_combout\ & ((\inst1|inst5|inst15[0]~24_combout\ & ((\inst1|inst1|D2~regout\))) # (!\inst1|inst5|inst15[0]~24_combout\ & (\SW~combout\(2))))) # (!\inst1|inst5|inst15[0]~9_combout\ & 
-- (((\inst1|inst1|D2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \inst1|inst5|inst15[0]~9_combout\,
	datac => \inst1|inst1|D2~regout\,
	datad => \inst1|inst5|inst15[0]~24_combout\,
	combout => \inst1|inst1|D2~0_combout\);

-- Location: LCCOMB_X49_Y7_N28
\inst1|inst1|D2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|D2~2_combout\ = (\KEY~combout\(1) & ((\inst1|inst6|inst17~1_combout\ & ((\inst1|inst1|D2~0_combout\))) # (!\inst1|inst6|inst17~1_combout\ & (\inst1|inst1|D2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|D2~1_combout\,
	datab => \KEY~combout\(1),
	datac => \inst1|inst1|D2~0_combout\,
	datad => \inst1|inst6|inst17~1_combout\,
	combout => \inst1|inst1|D2~2_combout\);

-- Location: LCFF_X49_Y7_N29
\inst1|inst1|D2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst1|inst1|D2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1|D2~regout\);

-- Location: LCCOMB_X48_Y7_N0
\inst1|inst5|inst15[2]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[2]~19_combout\ = (\SW~combout\(4) & ((\SW~combout\(3) $ (!\inst1|inst1|D2~regout\)))) # (!\SW~combout\(4) & (\SW~combout\(5) & ((!\inst1|inst1|D2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(3),
	datac => \SW~combout\(4),
	datad => \inst1|inst1|D2~regout\,
	combout => \inst1|inst5|inst15[2]~19_combout\);

-- Location: LCCOMB_X48_Y7_N10
\inst1|inst5|inst15[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[2]~20_combout\ = (!\inst1|inst1|D1~regout\ & ((\inst1|inst1|D2~regout\ & ((\inst1|inst5|inst15[2]~19_combout\))) # (!\inst1|inst1|D2~regout\ & (\inst1|inst1|D0~regout\ & !\inst1|inst5|inst15[2]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|D1~regout\,
	datab => \inst1|inst1|D2~regout\,
	datac => \inst1|inst1|D0~regout\,
	datad => \inst1|inst5|inst15[2]~19_combout\,
	combout => \inst1|inst5|inst15[2]~20_combout\);

-- Location: LCCOMB_X47_Y7_N16
\inst1|inst5|inst15[2]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst15[2]~26_combout\ = (\inst1|inst5|inst15[2]~20_combout\) # ((\inst1|inst5|inst15[2]~25_combout\) # ((!\inst1|inst1|D2~regout\ & \inst1|inst5|inst15[2]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|D2~regout\,
	datab => \inst1|inst5|inst15[2]~20_combout\,
	datac => \inst1|inst5|inst15[2]~21_combout\,
	datad => \inst1|inst5|inst15[2]~25_combout\,
	combout => \inst1|inst5|inst15[2]~26_combout\);

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
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
	datain => \inst1|inst5|inst15[2]~26_combout\,
	oe => \inst1|inst5|inst15[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(2));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
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
	datain => \inst1|inst5|inst15[1]~13_combout\,
	oe => \inst1|inst5|inst15[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(1));

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
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
	datain => \inst1|inst5|inst15[0]~24_combout\,
	oe => \inst1|inst5|inst15[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(0));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[1]~I\ : cycloneii_io
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
	datain => \inst1|inst7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
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
	datain => \inst1|inst8~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
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
	datain => \inst1|inst1|D2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
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
	datain => \inst1|inst1|D1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
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
	datain => \inst1|inst1|D0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));
END structure;


