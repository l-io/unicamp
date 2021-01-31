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

-- DATE "06/14/2018 10:50:28"

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

ENTITY 	\full-adder\ IS
    PORT (
	S : OUT std_logic;
	X : IN std_logic;
	Y : IN std_logic;
	carry_in : IN std_logic;
	carry_out : OUT std_logic;
	S_xor : OUT std_logic
	);
END \full-adder\;

-- Design Ports Information
-- S	=>  Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- carry_out	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S_xor	=>  Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- X	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- carry_in	=>  Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF \full-adder\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S : std_logic;
SIGNAL ww_X : std_logic;
SIGNAL ww_Y : std_logic;
SIGNAL ww_carry_in : std_logic;
SIGNAL ww_carry_out : std_logic;
SIGNAL ww_S_xor : std_logic;
SIGNAL \X~combout\ : std_logic;
SIGNAL \Y~combout\ : std_logic;
SIGNAL \carry_in~combout\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \inst~combout\ : std_logic;

BEGIN

S <= ww_S;
ww_X <= X;
ww_Y <= Y;
ww_carry_in <= carry_in;
carry_out <= ww_carry_out;
S_xor <= ww_S_xor;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X~I\ : cycloneii_io
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
	padio => ww_X,
	combout => \X~combout\);

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y~I\ : cycloneii_io
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
	padio => ww_Y,
	combout => \Y~combout\);

-- Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\carry_in~I\ : cycloneii_io
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
	padio => ww_carry_in,
	combout => \carry_in~combout\);

-- Location: LCCOMB_X1_Y10_N8
inst1 : cycloneii_lcell_comb
-- Equation(s):
-- \inst1~combout\ = \X~combout\ $ (\Y~combout\ $ (\carry_in~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\,
	datac => \Y~combout\,
	datad => \carry_in~combout\,
	combout => \inst1~combout\);

-- Location: LCCOMB_X1_Y10_N26
\inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = (\X~combout\ & ((\Y~combout\) # (\carry_in~combout\))) # (!\X~combout\ & (\Y~combout\ & \carry_in~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\,
	datac => \Y~combout\,
	datad => \carry_in~combout\,
	combout => \inst4~0_combout\);

-- Location: LCCOMB_X1_Y10_N20
inst : cycloneii_lcell_comb
-- Equation(s):
-- \inst~combout\ = \Y~combout\ $ (\X~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Y~combout\,
	datad => \X~combout\,
	combout => \inst~combout\);

-- Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S~I\ : cycloneii_io
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
	datain => \inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S);

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\carry_out~I\ : cycloneii_io
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
	datain => \inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_carry_out);

-- Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S_xor~I\ : cycloneii_io
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
	datain => \inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S_xor);
END structure;


