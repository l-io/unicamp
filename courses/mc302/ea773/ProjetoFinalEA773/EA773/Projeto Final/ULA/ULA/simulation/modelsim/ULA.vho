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

-- DATE "06/14/2018 17:28:58"

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

ENTITY 	ULA IS
    PORT (
	C : OUT std_logic;
	b : IN std_logic_vector(7 DOWNTO 0);
	c_addc : IN std_logic;
	x : IN std_logic_vector(4 DOWNTO 0);
	y : IN std_logic_vector(4 DOWNTO 0);
	V : OUT std_logic;
	N : OUT std_logic;
	Z : OUT std_logic;
	S : OUT std_logic_vector(4 DOWNTO 0)
	);
END ULA;

-- Design Ports Information
-- C	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- V	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- N	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[4]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[3]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[2]	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[1]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[0]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b[3]	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[0]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[7]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[6]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[5]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[2]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[1]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[4]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- c_addc	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[0]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y[0]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[1]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y[1]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[2]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y[2]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[3]	=>  Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y[3]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[4]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y[4]	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ULA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_b : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_c_addc : std_logic;
SIGNAL ww_x : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_y : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_V : std_logic;
SIGNAL ww_N : std_logic;
SIGNAL ww_Z : std_logic;
SIGNAL ww_S : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst8|inst28[0]~0_combout\ : std_logic;
SIGNAL \inst2|inst11|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst25~2_combout\ : std_logic;
SIGNAL \inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst21~0_combout\ : std_logic;
SIGNAL \inst1|inst61~0_combout\ : std_logic;
SIGNAL \inst11~0_combout\ : std_logic;
SIGNAL \inst1|inst23~combout\ : std_logic;
SIGNAL \inst1|inst6~0_combout\ : std_logic;
SIGNAL \inst1|inst25~3_combout\ : std_logic;
SIGNAL \inst2|inst8|inst4~0_combout\ : std_logic;
SIGNAL \inst2|inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst20~0_combout\ : std_logic;
SIGNAL \inst2|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst2|inst15~combout\ : std_logic;
SIGNAL \inst2|inst48~combout\ : std_logic;
SIGNAL \inst2|inst3|inst1~combout\ : std_logic;
SIGNAL \inst2|inst8|inst~combout\ : std_logic;
SIGNAL \inst2|inst9|inst1~combout\ : std_logic;
SIGNAL \inst2|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst4|inst1~combout\ : std_logic;
SIGNAL \inst1|inst26~0_combout\ : std_logic;
SIGNAL \c_addc~combout\ : std_logic;
SIGNAL \inst11~combout\ : std_logic;
SIGNAL \inst2|inst11|inst1~combout\ : std_logic;
SIGNAL \inst2|inst~combout\ : std_logic;
SIGNAL \inst2|inst9|inst4~0_combout\ : std_logic;
SIGNAL \inst2|inst17[2]~3_combout\ : std_logic;
SIGNAL \inst7|inst28[0]~0_combout\ : std_logic;
SIGNAL \inst2|inst17[0]~2_combout\ : std_logic;
SIGNAL \b~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst8|inst28\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \x~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst7|inst28\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \y~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst2|ALT_INV_inst~combout\ : std_logic;

BEGIN

C <= ww_C;
ww_b <= b;
ww_c_addc <= c_addc;
ww_x <= x;
ww_y <= y;
V <= ww_V;
N <= ww_N;
Z <= ww_Z;
S <= ww_S;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst2|ALT_INV_inst~combout\ <= NOT \inst2|inst~combout\;

-- Location: LCCOMB_X39_Y24_N10
\inst8|inst28[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst28[0]~0_combout\ = (\b~combout\(0) & (!\b~combout\(2) & (\b~combout\(3) $ (!\x~combout\(0))))) # (!\b~combout\(0) & (((\x~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \b~combout\(2),
	datac => \b~combout\(3),
	datad => \x~combout\(0),
	combout => \inst8|inst28[0]~0_combout\);

-- Location: LCCOMB_X39_Y24_N2
\inst2|inst11|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst11|inst4~0_combout\ = (\inst7|inst28\(0) & ((\inst1|inst26~0_combout\) # ((\inst11~combout\) # (\inst8|inst28\(0))))) # (!\inst7|inst28\(0) & (\inst8|inst28\(0) & ((\inst1|inst26~0_combout\) # (\inst11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst28\(0),
	datab => \inst1|inst26~0_combout\,
	datac => \inst11~combout\,
	datad => \inst8|inst28\(0),
	combout => \inst2|inst11|inst4~0_combout\);

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[0]~I\ : cycloneii_io
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
	padio => ww_x(0),
	combout => \x~combout\(0));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[4]~I\ : cycloneii_io
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
	padio => ww_x(4),
	combout => \x~combout\(4));

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\y[4]~I\ : cycloneii_io
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
	padio => ww_y(4),
	combout => \y~combout\(4));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X39_Y24_N26
\inst1|inst25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst25~2_combout\ = (\b~combout\(1) & \b~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	combout => \inst1|inst25~2_combout\);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[5]~I\ : cycloneii_io
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
	padio => ww_b(5),
	combout => \b~combout\(5));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[7]~I\ : cycloneii_io
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
	padio => ww_b(7),
	combout => \b~combout\(7));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[6]~I\ : cycloneii_io
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
	padio => ww_b(6),
	combout => \b~combout\(6));

-- Location: LCCOMB_X39_Y24_N20
\inst1|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1~0_combout\ = (\b~combout\(5)) # ((\b~combout\(7)) # (\b~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b~combout\(5),
	datac => \b~combout\(7),
	datad => \b~combout\(6),
	combout => \inst1|inst1~0_combout\);

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X39_Y24_N8
\inst1|inst21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst21~0_combout\ = (!\inst1|inst1~0_combout\ & (((!\b~combout\(4) & !\inst1|inst25~2_combout\)) # (!\b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(4),
	datab => \inst1|inst25~2_combout\,
	datac => \inst1|inst1~0_combout\,
	datad => \b~combout\(0),
	combout => \inst1|inst21~0_combout\);

-- Location: LCCOMB_X35_Y24_N30
\inst7|inst28[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst28\(4) = (\inst1|inst21~0_combout\ & (\inst1|inst61~0_combout\ $ (\y~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst61~0_combout\,
	datac => \y~combout\(4),
	datad => \inst1|inst21~0_combout\,
	combout => \inst7|inst28\(4));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\y[3]~I\ : cycloneii_io
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
	padio => ww_y(3),
	combout => \y~combout\(3));

-- Location: LCCOMB_X35_Y24_N2
\inst7|inst28[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst28\(3) = (\inst1|inst21~0_combout\ & (\inst1|inst61~0_combout\ $ (\y~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst61~0_combout\,
	datac => \y~combout\(3),
	datad => \inst1|inst21~0_combout\,
	combout => \inst7|inst28\(3));

-- Location: LCCOMB_X39_Y24_N18
\inst1|inst61~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst61~0_combout\ = (!\b~combout\(4) & (!\b~combout\(2) & (!\inst1|inst1~0_combout\ & \b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(4),
	datab => \b~combout\(2),
	datac => \inst1|inst1~0_combout\,
	datad => \b~combout\(0),
	combout => \inst1|inst61~0_combout\);

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\y[2]~I\ : cycloneii_io
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
	padio => ww_y(2),
	combout => \y~combout\(2));

-- Location: LCCOMB_X35_Y24_N14
\inst7|inst28[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst28\(2) = (\inst1|inst21~0_combout\ & (\inst1|inst61~0_combout\ $ (\y~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst21~0_combout\,
	datac => \inst1|inst61~0_combout\,
	datad => \y~combout\(2),
	combout => \inst7|inst28\(2));

-- Location: LCCOMB_X39_Y24_N0
\inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11~0_combout\ = (!\b~combout\(0) & (!\b~combout\(5) & (!\b~combout\(7) & !\b~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \b~combout\(5),
	datac => \b~combout\(7),
	datad => \b~combout\(6),
	combout => \inst11~0_combout\);

-- Location: LCCOMB_X35_Y24_N24
\inst1|inst23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst23~combout\ = (\b~combout\(3)) # (!\inst11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11~0_combout\,
	datac => \b~combout\(3),
	combout => \inst1|inst23~combout\);

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[2]~I\ : cycloneii_io
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
	padio => ww_x(2),
	combout => \x~combout\(2));

-- Location: LCCOMB_X39_Y24_N6
\inst1|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6~0_combout\ = (!\inst1|inst1~0_combout\ & ((\b~combout\(0) & ((!\b~combout\(3)))) # (!\b~combout\(0) & (\inst1|inst25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1~0_combout\,
	datab => \inst1|inst25~2_combout\,
	datac => \b~combout\(3),
	datad => \b~combout\(0),
	combout => \inst1|inst6~0_combout\);

-- Location: LCCOMB_X39_Y24_N22
\inst1|inst25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst25~3_combout\ = (!\inst1|inst1~0_combout\ & (\b~combout\(1) & (\b~combout\(2) & !\b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1~0_combout\,
	datab => \b~combout\(1),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst1|inst25~3_combout\);

-- Location: LCCOMB_X36_Y24_N2
\inst8|inst28[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst28\(2) = (\inst1|inst20~0_combout\ & (\inst1|inst6~0_combout\ $ (((\x~combout\(2) & !\inst1|inst25~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst20~0_combout\,
	datab => \x~combout\(2),
	datac => \inst1|inst6~0_combout\,
	datad => \inst1|inst25~3_combout\,
	combout => \inst8|inst28\(2));

-- Location: LCCOMB_X35_Y24_N16
\inst2|inst8|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst8|inst4~0_combout\ = (\inst7|inst28\(2) & ((\inst8|inst28\(2)) # ((\inst2|inst9|inst4~0_combout\ & \inst1|inst23~combout\)))) # (!\inst7|inst28\(2) & (\inst2|inst9|inst4~0_combout\ & (\inst1|inst23~combout\ & \inst8|inst28\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9|inst4~0_combout\,
	datab => \inst7|inst28\(2),
	datac => \inst1|inst23~combout\,
	datad => \inst8|inst28\(2),
	combout => \inst2|inst8|inst4~0_combout\);

-- Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[3]~I\ : cycloneii_io
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
	padio => ww_x(3),
	combout => \x~combout\(3));

-- Location: LCCOMB_X36_Y24_N20
\inst8|inst28[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst28\(3) = (\inst1|inst20~0_combout\ & (\inst1|inst6~0_combout\ $ (((!\inst1|inst25~3_combout\ & \x~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst20~0_combout\,
	datab => \inst1|inst25~3_combout\,
	datac => \inst1|inst6~0_combout\,
	datad => \x~combout\(3),
	combout => \inst8|inst28\(3));

-- Location: LCCOMB_X35_Y24_N4
\inst2|inst4|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst4|inst4~0_combout\ = (\inst7|inst28\(3) & ((\inst8|inst28\(3)) # ((\inst1|inst23~combout\ & \inst2|inst8|inst4~0_combout\)))) # (!\inst7|inst28\(3) & (\inst1|inst23~combout\ & (\inst2|inst8|inst4~0_combout\ & \inst8|inst28\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst23~combout\,
	datab => \inst7|inst28\(3),
	datac => \inst2|inst8|inst4~0_combout\,
	datad => \inst8|inst28\(3),
	combout => \inst2|inst4|inst4~0_combout\);

-- Location: LCCOMB_X39_Y24_N12
\inst1|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst20~0_combout\ = (!\inst1|inst1~0_combout\ & ((!\b~combout\(0)) # (!\b~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b~combout\(2),
	datac => \inst1|inst1~0_combout\,
	datad => \b~combout\(0),
	combout => \inst1|inst20~0_combout\);

-- Location: LCCOMB_X36_Y24_N30
\inst8|inst28[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst28\(4) = (\inst1|inst20~0_combout\ & (\inst1|inst6~0_combout\ $ (((\x~combout\(4) & !\inst1|inst25~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(4),
	datab => \inst1|inst25~3_combout\,
	datac => \inst1|inst6~0_combout\,
	datad => \inst1|inst20~0_combout\,
	combout => \inst8|inst28\(4));

-- Location: LCCOMB_X35_Y24_N0
\inst2|inst3|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst4~0_combout\ = (\inst7|inst28\(4) & ((\inst8|inst28\(4)) # ((\inst1|inst23~combout\ & \inst2|inst4|inst4~0_combout\)))) # (!\inst7|inst28\(4) & (\inst1|inst23~combout\ & (\inst2|inst4|inst4~0_combout\ & \inst8|inst28\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst23~combout\,
	datab => \inst7|inst28\(4),
	datac => \inst2|inst4|inst4~0_combout\,
	datad => \inst8|inst28\(4),
	combout => \inst2|inst3|inst4~0_combout\);

-- Location: LCCOMB_X35_Y25_N8
\inst2|inst15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst15~combout\ = (\inst2|inst3|inst4~0_combout\ & ((\b~combout\(3)) # (!\inst11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \inst2|inst3|inst4~0_combout\,
	datad => \inst11~0_combout\,
	combout => \inst2|inst15~combout\);

-- Location: LCCOMB_X35_Y24_N26
\inst2|inst48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst48~combout\ = (\inst11~0_combout\ & (\b~combout\(3) & (\inst2|inst4|inst4~0_combout\ $ (\inst2|inst3|inst4~0_combout\)))) # (!\inst11~0_combout\ & (\inst2|inst4|inst4~0_combout\ $ (((\inst2|inst3|inst4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4|inst4~0_combout\,
	datab => \inst11~0_combout\,
	datac => \b~combout\(3),
	datad => \inst2|inst3|inst4~0_combout\,
	combout => \inst2|inst48~combout\);

-- Location: LCCOMB_X35_Y24_N10
\inst2|inst3|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst1~combout\ = \inst7|inst28\(4) $ (\inst8|inst28\(4) $ (((\inst1|inst23~combout\ & \inst2|inst4|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst23~combout\,
	datab => \inst7|inst28\(4),
	datac => \inst2|inst4|inst4~0_combout\,
	datad => \inst8|inst28\(4),
	combout => \inst2|inst3|inst1~combout\);

-- Location: LCCOMB_X35_Y24_N28
\inst2|inst8|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst8|inst~combout\ = \inst8|inst28\(2) $ (((\inst1|inst21~0_combout\ & (\y~combout\(2) $ (\inst1|inst61~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst28\(2),
	datab => \y~combout\(2),
	datac => \inst1|inst61~0_combout\,
	datad => \inst1|inst21~0_combout\,
	combout => \inst2|inst8|inst~combout\);

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\y[1]~I\ : cycloneii_io
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
	padio => ww_y(1),
	combout => \y~combout\(1));

-- Location: LCCOMB_X35_Y24_N18
\inst7|inst28[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst28\(1) = (\inst1|inst21~0_combout\ & (\y~combout\(1) $ (\inst1|inst61~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y~combout\(1),
	datac => \inst1|inst61~0_combout\,
	datad => \inst1|inst21~0_combout\,
	combout => \inst7|inst28\(1));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[1]~I\ : cycloneii_io
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
	padio => ww_x(1),
	combout => \x~combout\(1));

-- Location: LCCOMB_X36_Y24_N24
\inst8|inst28[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst28\(1) = (\inst1|inst20~0_combout\ & (\inst1|inst6~0_combout\ $ (((!\inst1|inst25~3_combout\ & \x~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst20~0_combout\,
	datab => \inst1|inst25~3_combout\,
	datac => \inst1|inst6~0_combout\,
	datad => \x~combout\(1),
	combout => \inst8|inst28\(1));

-- Location: LCCOMB_X35_Y24_N22
\inst2|inst9|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst9|inst1~combout\ = \inst7|inst28\(1) $ (\inst8|inst28\(1) $ (((\inst2|inst11|inst4~0_combout\ & \inst1|inst23~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11|inst4~0_combout\,
	datab => \inst7|inst28\(1),
	datac => \inst1|inst23~combout\,
	datad => \inst8|inst28\(1),
	combout => \inst2|inst9|inst1~combout\);

-- Location: LCCOMB_X35_Y24_N8
\inst2|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst~0_combout\ = (\inst2|inst9|inst1~combout\) # (\inst2|inst8|inst~combout\ $ (((\inst2|inst9|inst4~0_combout\ & \inst1|inst23~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9|inst4~0_combout\,
	datab => \inst2|inst8|inst~combout\,
	datac => \inst1|inst23~combout\,
	datad => \inst2|inst9|inst1~combout\,
	combout => \inst2|inst~0_combout\);

-- Location: LCCOMB_X35_Y24_N20
\inst2|inst4|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst4|inst1~combout\ = \inst7|inst28\(3) $ (\inst8|inst28\(3) $ (((\inst1|inst23~combout\ & \inst2|inst8|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst23~combout\,
	datab => \inst7|inst28\(3),
	datac => \inst2|inst8|inst4~0_combout\,
	datad => \inst8|inst28\(3),
	combout => \inst2|inst4|inst1~combout\);

-- Location: LCCOMB_X39_Y24_N30
\inst1|inst26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst26~0_combout\ = (!\inst1|inst1~0_combout\ & ((\inst1|inst25~2_combout\ & ((!\b~combout\(0)))) # (!\inst1|inst25~2_combout\ & (!\b~combout\(4) & \b~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(4),
	datab => \inst1|inst25~2_combout\,
	datac => \inst1|inst1~0_combout\,
	datad => \b~combout\(0),
	combout => \inst1|inst26~0_combout\);

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\c_addc~I\ : cycloneii_io
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
	padio => ww_c_addc,
	combout => \c_addc~combout\);

-- Location: LCCOMB_X39_Y24_N16
inst11 : cycloneii_lcell_comb
-- Equation(s):
-- \inst11~combout\ = (!\b~combout\(4) & (\c_addc~combout\ & (\inst11~0_combout\ & !\b~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(4),
	datab => \c_addc~combout\,
	datac => \inst11~0_combout\,
	datad => \b~combout\(1),
	combout => \inst11~combout\);

-- Location: LCCOMB_X39_Y24_N28
\inst8|inst28[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst28\(0) = (\inst8|inst28[0]~0_combout\ & (!\inst1|inst1~0_combout\ & ((\b~combout\(0)) # (!\inst1|inst25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst28[0]~0_combout\,
	datab => \inst1|inst25~2_combout\,
	datac => \inst1|inst1~0_combout\,
	datad => \b~combout\(0),
	combout => \inst8|inst28\(0));

-- Location: LCCOMB_X39_Y24_N4
\inst2|inst11|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst11|inst1~combout\ = \inst7|inst28\(0) $ (\inst8|inst28\(0) $ (((\inst1|inst26~0_combout\) # (\inst11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst28\(0),
	datab => \inst1|inst26~0_combout\,
	datac => \inst11~combout\,
	datad => \inst8|inst28\(0),
	combout => \inst2|inst11|inst1~combout\);

-- Location: LCCOMB_X38_Y24_N8
\inst2|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst~combout\ = (\inst2|inst~0_combout\) # ((\inst2|inst4|inst1~combout\) # ((\inst2|inst3|inst1~combout\) # (\inst2|inst11|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst~0_combout\,
	datab => \inst2|inst4|inst1~combout\,
	datac => \inst2|inst3|inst1~combout\,
	datad => \inst2|inst11|inst1~combout\,
	combout => \inst2|inst~combout\);

-- Location: LCCOMB_X35_Y24_N12
\inst2|inst9|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst9|inst4~0_combout\ = (\inst7|inst28\(1) & ((\inst8|inst28\(1)) # ((\inst2|inst11|inst4~0_combout\ & \inst1|inst23~combout\)))) # (!\inst7|inst28\(1) & (\inst2|inst11|inst4~0_combout\ & (\inst1|inst23~combout\ & \inst8|inst28\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11|inst4~0_combout\,
	datab => \inst7|inst28\(1),
	datac => \inst1|inst23~combout\,
	datad => \inst8|inst28\(1),
	combout => \inst2|inst9|inst4~0_combout\);

-- Location: LCCOMB_X35_Y24_N6
\inst2|inst17[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst17[2]~3_combout\ = \inst2|inst8|inst~combout\ $ (((\inst2|inst9|inst4~0_combout\ & ((\b~combout\(3)) # (!\inst11~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9|inst4~0_combout\,
	datab => \b~combout\(3),
	datac => \inst11~0_combout\,
	datad => \inst2|inst8|inst~combout\,
	combout => \inst2|inst17[2]~3_combout\);

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\y[0]~I\ : cycloneii_io
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
	padio => ww_y(0),
	combout => \y~combout\(0));

-- Location: LCCOMB_X39_Y24_N14
\inst7|inst28[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst28[0]~0_combout\ = (\b~combout\(0) & (!\b~combout\(4) & (\y~combout\(0) $ (!\b~combout\(2))))) # (!\b~combout\(0) & (((\y~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(4),
	datab => \y~combout\(0),
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst7|inst28[0]~0_combout\);

-- Location: LCCOMB_X39_Y24_N24
\inst7|inst28[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst28\(0) = (!\inst1|inst1~0_combout\ & (\inst7|inst28[0]~0_combout\ & ((!\b~combout\(0)) # (!\inst1|inst25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1~0_combout\,
	datab => \inst1|inst25~2_combout\,
	datac => \inst7|inst28[0]~0_combout\,
	datad => \b~combout\(0),
	combout => \inst7|inst28\(0));

-- Location: LCCOMB_X38_Y24_N18
\inst2|inst17[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst17[0]~2_combout\ = (\inst1|inst23~combout\ & (\inst2|inst11|inst1~combout\)) # (!\inst1|inst23~combout\ & ((\inst8|inst28\(0) $ (\inst7|inst28\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11|inst1~combout\,
	datab => \inst8|inst28\(0),
	datac => \inst1|inst23~combout\,
	datad => \inst7|inst28\(0),
	combout => \inst2|inst17[0]~2_combout\);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C~I\ : cycloneii_io
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
	datain => \inst2|inst15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C);

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\V~I\ : cycloneii_io
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
	datain => \inst2|inst48~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_V);

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\N~I\ : cycloneii_io
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
	datain => \inst2|inst3|inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_N);

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z~I\ : cycloneii_io
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
	datain => \inst2|ALT_INV_inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[4]~I\ : cycloneii_io
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
	datain => \inst2|inst3|inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(4));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[3]~I\ : cycloneii_io
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
	datain => \inst2|inst4|inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(3));

-- Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[2]~I\ : cycloneii_io
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
	datain => \inst2|inst17[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(2));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[1]~I\ : cycloneii_io
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
	datain => \inst2|inst9|inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(1));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[0]~I\ : cycloneii_io
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
	datain => \inst2|inst17[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(0));
END structure;


