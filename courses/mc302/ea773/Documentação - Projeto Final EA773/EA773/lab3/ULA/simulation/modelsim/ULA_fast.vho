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

-- DATE "04/20/2018 13:58:49"

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
	f : IN std_logic_vector(3 DOWNTO 0);
	x : IN std_logic_vector(3 DOWNTO 0);
	y : IN std_logic_vector(3 DOWNTO 0);
	V : OUT std_logic;
	N : OUT std_logic;
	Z : OUT std_logic;
	s : OUT std_logic_vector(3 DOWNTO 0)
	);
END ULA;

-- Design Ports Information
-- C	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f[3]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- V	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- N	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[3]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[2]	=>  Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[1]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[3]	=>  Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- f[0]	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- f[1]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- f[2]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[3]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y[2]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[2]	=>  Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y[1]	=>  Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[1]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y[0]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[0]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_f : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_x : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_y : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_V : std_logic;
SIGNAL ww_N : std_logic;
SIGNAL ww_Z : std_logic;
SIGNAL ww_s : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst28~0_combout\ : std_logic;
SIGNAL \inst|inst4~combout\ : std_logic;
SIGNAL \inst5|inst27~0_combout\ : std_logic;
SIGNAL \inst|inst8~combout\ : std_logic;
SIGNAL \inst5|inst26~0_combout\ : std_logic;
SIGNAL \inst|inst16~7_combout\ : std_logic;
SIGNAL \inst5|inst25~0_combout\ : std_logic;
SIGNAL \inst|inst16~6_combout\ : std_logic;
SIGNAL \inst|inst48~combout\ : std_logic;
SIGNAL \inst|inst33|1~0_combout\ : std_logic;
SIGNAL \inst|inst33|1~1_combout\ : std_logic;
SIGNAL \inst|inst30|1~combout\ : std_logic;
SIGNAL \inst|inst31|1~combout\ : std_logic;
SIGNAL \inst|inst32|1~combout\ : std_logic;
SIGNAL \inst|inst54~combout\ : std_logic;
SIGNAL \f~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \y~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \x~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|ALT_INV_inst54~combout\ : std_logic;

BEGIN

C <= ww_C;
ww_f <= f;
ww_x <= x;
ww_y <= y;
V <= ww_V;
N <= ww_N;
Z <= ww_Z;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_inst54~combout\ <= NOT \inst|inst54~combout\;

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\f[0]~I\ : cycloneii_io
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
	padio => ww_f(0),
	combout => \f~combout\(0));

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\f[1]~I\ : cycloneii_io
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
	padio => ww_f(1),
	combout => \f~combout\(1));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y11_N6
\inst5|inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst28~0_combout\ = (!\f~combout\(2) & (\y~combout\(0) $ (((\f~combout\(1) & \f~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f~combout\(2),
	datab => \f~combout\(1),
	datac => \f~combout\(0),
	datad => \y~combout\(0),
	combout => \inst5|inst28~0_combout\);

-- Location: LCCOMB_X1_Y11_N0
\inst|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4~combout\ = (\x~combout\(0) & ((\inst5|inst28~0_combout\) # ((!\f~combout\(2) & \f~combout\(0))))) # (!\x~combout\(0) & (\f~combout\(0) & (\f~combout\(2) $ (\inst5|inst28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f~combout\(2),
	datab => \x~combout\(0),
	datac => \f~combout\(0),
	datad => \inst5|inst28~0_combout\,
	combout => \inst|inst4~combout\);

-- Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y11_N20
\inst5|inst27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst27~0_combout\ = (!\f~combout\(2) & (\y~combout\(1) $ (((\f~combout\(0) & \f~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f~combout\(2),
	datab => \y~combout\(1),
	datac => \f~combout\(0),
	datad => \f~combout\(1),
	combout => \inst5|inst27~0_combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y11_N26
\inst|inst8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8~combout\ = (\inst5|inst27~0_combout\ & ((\x~combout\(1)) # ((!\f~combout\(2) & \inst|inst4~combout\)))) # (!\inst5|inst27~0_combout\ & (\inst|inst4~combout\ & (\f~combout\(2) $ (\x~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f~combout\(2),
	datab => \inst|inst4~combout\,
	datac => \inst5|inst27~0_combout\,
	datad => \x~combout\(1),
	combout => \inst|inst8~combout\);

-- Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\f[2]~I\ : cycloneii_io
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
	padio => ww_f(2),
	combout => \f~combout\(2));

-- Location: LCCOMB_X1_Y11_N18
\inst5|inst26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst26~0_combout\ = (!\f~combout\(2) & (\y~combout\(2) $ (((\f~combout\(1) & \f~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y~combout\(2),
	datab => \f~combout\(1),
	datac => \f~combout\(0),
	datad => \f~combout\(2),
	combout => \inst5|inst26~0_combout\);

-- Location: LCCOMB_X1_Y11_N16
\inst|inst16~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst16~7_combout\ = (\x~combout\(2) & ((\inst5|inst26~0_combout\) # ((!\f~combout\(2) & \inst|inst8~combout\)))) # (!\x~combout\(2) & (\inst|inst8~combout\ & (\f~combout\(2) $ (\inst5|inst26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f~combout\(2),
	datab => \inst|inst8~combout\,
	datac => \x~combout\(2),
	datad => \inst5|inst26~0_combout\,
	combout => \inst|inst16~7_combout\);

-- Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y11_N8
\inst5|inst25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst25~0_combout\ = (!\f~combout\(2) & (\y~combout\(3) $ (((\f~combout\(0) & \f~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f~combout\(2),
	datab => \y~combout\(3),
	datac => \f~combout\(0),
	datad => \f~combout\(1),
	combout => \inst5|inst25~0_combout\);

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y11_N2
\inst|inst16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst16~6_combout\ = (\inst5|inst25~0_combout\ & ((\x~combout\(3)) # ((\inst|inst16~7_combout\ & !\f~combout\(2))))) # (!\inst5|inst25~0_combout\ & (\inst|inst16~7_combout\ & (\x~combout\(3) $ (\f~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst16~7_combout\,
	datab => \inst5|inst25~0_combout\,
	datac => \x~combout\(3),
	datad => \f~combout\(2),
	combout => \inst|inst16~6_combout\);

-- Location: LCCOMB_X1_Y11_N4
\inst|inst48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst48~combout\ = (\inst|inst16~7_combout\ & ((\inst5|inst25~0_combout\ & (!\x~combout\(3) & \f~combout\(2))) # (!\inst5|inst25~0_combout\ & (\x~combout\(3) $ (!\f~combout\(2)))))) # (!\inst|inst16~7_combout\ & (\inst5|inst25~0_combout\ & 
-- (\x~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst16~7_combout\,
	datab => \inst5|inst25~0_combout\,
	datac => \x~combout\(3),
	datad => \f~combout\(2),
	combout => \inst|inst48~combout\);

-- Location: LCCOMB_X1_Y11_N10
\inst|inst33|1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst33|1~0_combout\ = (\inst|inst8~combout\ & ((\x~combout\(2) & ((!\inst5|inst26~0_combout\) # (!\f~combout\(2)))) # (!\x~combout\(2) & ((\inst5|inst26~0_combout\))))) # (!\inst|inst8~combout\ & (\f~combout\(2) $ (((\x~combout\(2) & 
-- \inst5|inst26~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f~combout\(2),
	datab => \inst|inst8~combout\,
	datac => \x~combout\(2),
	datad => \inst5|inst26~0_combout\,
	combout => \inst|inst33|1~0_combout\);

-- Location: LCCOMB_X1_Y11_N28
\inst|inst33|1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst33|1~1_combout\ = \inst|inst33|1~0_combout\ $ (\inst5|inst25~0_combout\ $ (\x~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst33|1~0_combout\,
	datab => \inst5|inst25~0_combout\,
	datac => \x~combout\(3),
	combout => \inst|inst33|1~1_combout\);

-- Location: LCCOMB_X1_Y11_N12
\inst|inst30|1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst30|1~combout\ = \f~combout\(2) $ (\x~combout\(0) $ (\f~combout\(0) $ (\inst5|inst28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f~combout\(2),
	datab => \x~combout\(0),
	datac => \f~combout\(0),
	datad => \inst5|inst28~0_combout\,
	combout => \inst|inst30|1~combout\);

-- Location: LCCOMB_X1_Y11_N14
\inst|inst31|1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst31|1~combout\ = \f~combout\(2) $ (\inst|inst4~combout\ $ (\inst5|inst27~0_combout\ $ (\x~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f~combout\(2),
	datab => \inst|inst4~combout\,
	datac => \inst5|inst27~0_combout\,
	datad => \x~combout\(1),
	combout => \inst|inst31|1~combout\);

-- Location: LCCOMB_X1_Y11_N22
\inst|inst32|1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst32|1~combout\ = \f~combout\(2) $ (\inst|inst8~combout\ $ (\x~combout\(2) $ (\inst5|inst26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f~combout\(2),
	datab => \inst|inst8~combout\,
	datac => \x~combout\(2),
	datad => \inst5|inst26~0_combout\,
	combout => \inst|inst32|1~combout\);

-- Location: LCCOMB_X1_Y11_N24
\inst|inst54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst54~combout\ = (\inst|inst30|1~combout\) # ((\inst|inst33|1~1_combout\) # ((\inst|inst31|1~combout\) # (\inst|inst32|1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30|1~combout\,
	datab => \inst|inst33|1~1_combout\,
	datac => \inst|inst31|1~combout\,
	datad => \inst|inst32|1~combout\,
	combout => \inst|inst54~combout\);

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst16~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C);

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\f[3]~I\ : cycloneii_io
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
	padio => ww_f(3));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst48~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_V);

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst33|1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_N);

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|ALT_INV_inst54~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z);

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[3]~I\ : cycloneii_io
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
	datain => \inst|inst33|1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(3));

-- Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[2]~I\ : cycloneii_io
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
	datain => \inst|inst32|1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(2));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[1]~I\ : cycloneii_io
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
	datain => \inst|inst31|1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(1));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[0]~I\ : cycloneii_io
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
	datain => \inst|inst30|1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(0));
END structure;


