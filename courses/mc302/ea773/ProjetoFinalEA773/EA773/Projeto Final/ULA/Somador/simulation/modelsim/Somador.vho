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

-- DATE "06/14/2018 11:20:10"

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

ENTITY 	Somador IS
    PORT (
	C : OUT std_logic;
	\xor\ : IN std_logic;
	X : IN std_logic_vector(4 DOWNTO 0);
	Y : IN std_logic_vector(4 DOWNTO 0);
	carry_in : IN std_logic;
	V : OUT std_logic;
	N : OUT std_logic;
	Z : OUT std_logic;
	S_out : OUT std_logic_vector(4 DOWNTO 0)
	);
END Somador;

-- Design Ports Information
-- C	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- V	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- N	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z	=>  Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S_out[4]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S_out[3]	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S_out[2]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S_out[1]	=>  Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S_out[0]	=>  Location: PIN_AA5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- X[2]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[2]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xor	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[1]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[1]	=>  Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[0]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- carry_in	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[0]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[3]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[3]	=>  Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[4]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[4]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Somador IS
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
SIGNAL \ww_xor\ : std_logic;
SIGNAL ww_X : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_Y : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_carry_in : std_logic;
SIGNAL ww_V : std_logic;
SIGNAL ww_N : std_logic;
SIGNAL ww_Z : std_logic;
SIGNAL ww_S_out : std_logic_vector(4 DOWNTO 0);
SIGNAL \xor~combout\ : std_logic;
SIGNAL \carry_in~combout\ : std_logic;
SIGNAL \inst11|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst4~1_combout\ : std_logic;
SIGNAL \inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst15~combout\ : std_logic;
SIGNAL \inst48~combout\ : std_logic;
SIGNAL \inst3|inst1~combout\ : std_logic;
SIGNAL \inst4|inst1~combout\ : std_logic;
SIGNAL \inst9|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst1~combout\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst9|inst1~combout\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \inst17[0]~0_combout\ : std_logic;
SIGNAL \Y~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \X~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_inst~combout\ : std_logic;

BEGIN

C <= ww_C;
\ww_xor\ <= \xor\;
ww_X <= X;
ww_Y <= Y;
ww_carry_in <= carry_in;
V <= ww_V;
N <= ww_N;
Z <= ww_Z;
S_out <= ww_S_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst~combout\ <= NOT \inst~combout\;

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[2]~I\ : cycloneii_io
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
	padio => ww_Y(2),
	combout => \Y~combout\(2));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[1]~I\ : cycloneii_io
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
	padio => ww_X(1),
	combout => \X~combout\(1));

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[3]~I\ : cycloneii_io
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
	padio => ww_X(3),
	combout => \X~combout\(3));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[4]~I\ : cycloneii_io
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
	padio => ww_X(4),
	combout => \X~combout\(4));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xor~I\ : cycloneii_io
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
	padio => \ww_xor\,
	combout => \xor~combout\);

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[4]~I\ : cycloneii_io
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
	padio => ww_Y(4),
	combout => \Y~combout\(4));

-- Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[3]~I\ : cycloneii_io
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
	padio => ww_Y(3),
	combout => \Y~combout\(3));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[2]~I\ : cycloneii_io
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
	padio => ww_X(2),
	combout => \X~combout\(2));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[0]~I\ : cycloneii_io
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
	padio => ww_X(0),
	combout => \X~combout\(0));

-- Location: LCCOMB_X2_Y18_N24
\inst11|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst4~0_combout\ = (\Y~combout\(0) & ((\carry_in~combout\) # (\X~combout\(0)))) # (!\Y~combout\(0) & (\carry_in~combout\ & \X~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(0),
	datab => \carry_in~combout\,
	datac => \X~combout\(0),
	combout => \inst11|inst4~0_combout\);

-- Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[1]~I\ : cycloneii_io
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
	padio => ww_Y(1),
	combout => \Y~combout\(1));

-- Location: LCCOMB_X2_Y18_N10
\inst8|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst4~0_combout\ = (\X~combout\(1) & ((\inst11|inst4~0_combout\) # (\Y~combout\(1)))) # (!\X~combout\(1) & (\inst11|inst4~0_combout\ & \Y~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(1),
	datac => \inst11|inst4~0_combout\,
	datad => \Y~combout\(1),
	combout => \inst8|inst4~0_combout\);

-- Location: LCCOMB_X2_Y18_N28
\inst8|inst4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst4~1_combout\ = (\Y~combout\(2) & ((\X~combout\(2)) # ((!\xor~combout\ & \inst8|inst4~0_combout\)))) # (!\Y~combout\(2) & (!\xor~combout\ & (\X~combout\(2) & \inst8|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(2),
	datab => \xor~combout\,
	datac => \X~combout\(2),
	datad => \inst8|inst4~0_combout\,
	combout => \inst8|inst4~1_combout\);

-- Location: LCCOMB_X2_Y18_N6
\inst4|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst4~0_combout\ = (\X~combout\(3) & ((\Y~combout\(3)) # ((!\xor~combout\ & \inst8|inst4~1_combout\)))) # (!\X~combout\(3) & (!\xor~combout\ & (\Y~combout\(3) & \inst8|inst4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(3),
	datab => \xor~combout\,
	datac => \Y~combout\(3),
	datad => \inst8|inst4~1_combout\,
	combout => \inst4|inst4~0_combout\);

-- Location: LCCOMB_X2_Y18_N16
inst15 : cycloneii_lcell_comb
-- Equation(s):
-- \inst15~combout\ = (!\xor~combout\ & ((\X~combout\(4) & ((\Y~combout\(4)) # (\inst4|inst4~0_combout\))) # (!\X~combout\(4) & (\Y~combout\(4) & \inst4|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(4),
	datab => \xor~combout\,
	datac => \Y~combout\(4),
	datad => \inst4|inst4~0_combout\,
	combout => \inst15~combout\);

-- Location: LCCOMB_X2_Y18_N26
inst48 : cycloneii_lcell_comb
-- Equation(s):
-- \inst48~combout\ = (!\xor~combout\ & ((\X~combout\(4) & (\Y~combout\(4) & !\inst4|inst4~0_combout\)) # (!\X~combout\(4) & (!\Y~combout\(4) & \inst4|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(4),
	datab => \xor~combout\,
	datac => \Y~combout\(4),
	datad => \inst4|inst4~0_combout\,
	combout => \inst48~combout\);

-- Location: LCCOMB_X2_Y18_N0
\inst3|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1~combout\ = \X~combout\(4) $ (\Y~combout\(4) $ (((!\xor~combout\ & \inst4|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(4),
	datab => \xor~combout\,
	datac => \Y~combout\(4),
	datad => \inst4|inst4~0_combout\,
	combout => \inst3|inst1~combout\);

-- Location: LCCOMB_X2_Y18_N12
\inst4|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst1~combout\ = \X~combout\(3) $ (\Y~combout\(3) $ (((!\xor~combout\ & \inst8|inst4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(3),
	datab => \xor~combout\,
	datac => \Y~combout\(3),
	datad => \inst8|inst4~1_combout\,
	combout => \inst4|inst1~combout\);

-- Location: LCCOMB_X2_Y18_N22
\inst9|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst4~0_combout\ = (\X~combout\(1) & ((\Y~combout\(1)) # ((!\xor~combout\ & \inst11|inst4~0_combout\)))) # (!\X~combout\(1) & (!\xor~combout\ & (\inst11|inst4~0_combout\ & \Y~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(1),
	datab => \xor~combout\,
	datac => \inst11|inst4~0_combout\,
	datad => \Y~combout\(1),
	combout => \inst9|inst4~0_combout\);

-- Location: LCCOMB_X2_Y18_N8
\inst8|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst1~combout\ = \Y~combout\(2) $ (\X~combout\(2) $ (((!\xor~combout\ & \inst9|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(2),
	datab => \xor~combout\,
	datac => \X~combout\(2),
	datad => \inst9|inst4~0_combout\,
	combout => \inst8|inst1~combout\);

-- Location: LCCOMB_X2_Y18_N2
\inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\inst8|inst1~combout\) # (\Y~combout\(0) $ (\carry_in~combout\ $ (\X~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(0),
	datab => \carry_in~combout\,
	datac => \X~combout\(0),
	datad => \inst8|inst1~combout\,
	combout => \inst~0_combout\);

-- Location: LCCOMB_X2_Y18_N18
\inst9|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst1~combout\ = \X~combout\(1) $ (\Y~combout\(1) $ (((!\xor~combout\ & \inst11|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(1),
	datab => \xor~combout\,
	datac => \inst11|inst4~0_combout\,
	datad => \Y~combout\(1),
	combout => \inst9|inst1~combout\);

-- Location: LCCOMB_X2_Y18_N20
inst : cycloneii_lcell_comb
-- Equation(s):
-- \inst~combout\ = (\inst4|inst1~combout\) # ((\inst~0_combout\) # ((\inst9|inst1~combout\) # (\inst3|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~combout\,
	datab => \inst~0_combout\,
	datac => \inst9|inst1~combout\,
	datad => \inst3|inst1~combout\,
	combout => \inst~combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[0]~I\ : cycloneii_io
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
	padio => ww_Y(0),
	combout => \Y~combout\(0));

-- Location: LCCOMB_X2_Y18_N14
\inst17[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17[0]~0_combout\ = \Y~combout\(0) $ (\X~combout\(0) $ (((!\xor~combout\ & \carry_in~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(0),
	datab => \xor~combout\,
	datac => \X~combout\(0),
	datad => \carry_in~combout\,
	combout => \inst17[0]~0_combout\);

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C);

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst48~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_V);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_N);

-- Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z);

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S_out[4]~I\ : cycloneii_io
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
	datain => \inst3|inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S_out(4));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S_out[3]~I\ : cycloneii_io
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
	datain => \inst4|inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S_out(3));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S_out[2]~I\ : cycloneii_io
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
	datain => \inst8|inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S_out(2));

-- Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S_out[1]~I\ : cycloneii_io
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
	datain => \inst9|inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S_out(1));

-- Location: PIN_AA5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S_out[0]~I\ : cycloneii_io
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
	datain => \inst17[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S_out(0));
END structure;


