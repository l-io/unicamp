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

-- DATE "04/12/2018 14:07:30"

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

ENTITY 	ULAH IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	SW : IN std_logic_vector(6 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	LEDG : OUT std_logic_vector(3 DOWNTO 0)
	);
END ULAH;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ULAH IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst33|1~0_combout\ : std_logic;
SIGNAL \inst7|inst10~0_combout\ : std_logic;
SIGNAL \inst7|inst10~1_combout\ : std_logic;
SIGNAL \inst7|inst10~2_combout\ : std_logic;
SIGNAL \inst|inst32|1~0_combout\ : std_logic;
SIGNAL \inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst30|1~combout\ : std_logic;
SIGNAL \inst|inst4~combout\ : std_logic;
SIGNAL \inst|inst31|1~combout\ : std_logic;
SIGNAL \inst|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst32|1~1_combout\ : std_logic;
SIGNAL \inst|inst9~1_combout\ : std_logic;
SIGNAL \inst|inst8~combout\ : std_logic;
SIGNAL \inst|inst33|1~combout\ : std_logic;
SIGNAL \inst7|inst38~0_combout\ : std_logic;
SIGNAL \inst7|inst34~0_combout\ : std_logic;
SIGNAL \inst7|inst28~0_combout\ : std_logic;
SIGNAL \inst7|inst20~0_combout\ : std_logic;
SIGNAL \inst7|inst19~0_combout\ : std_logic;
SIGNAL \inst7|inst10~3_combout\ : std_logic;
SIGNAL \inst7|inst10~4_combout\ : std_logic;
SIGNAL \inst7|inst9~0_combout\ : std_logic;
SIGNAL \inst6|inst38~0_combout\ : std_logic;
SIGNAL \inst6|inst34~0_combout\ : std_logic;
SIGNAL \inst6|inst28~0_combout\ : std_logic;
SIGNAL \inst6|inst20~0_combout\ : std_logic;
SIGNAL \inst6|inst19~0_combout\ : std_logic;
SIGNAL \inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst6|inst9~0_combout\ : std_logic;
SIGNAL \inst8|inst38~combout\ : std_logic;
SIGNAL \inst8|inst34~0_combout\ : std_logic;
SIGNAL \inst8|inst28~combout\ : std_logic;
SIGNAL \inst8|inst20~0_combout\ : std_logic;
SIGNAL \inst8|inst22~0_combout\ : std_logic;
SIGNAL \inst8|inst10~0_combout\ : std_logic;
SIGNAL \inst8|inst9~0_combout\ : std_logic;
SIGNAL \inst4|inst38~0_combout\ : std_logic;
SIGNAL \inst4|inst34~0_combout\ : std_logic;
SIGNAL \inst4|inst28~0_combout\ : std_logic;
SIGNAL \inst4|inst20~0_combout\ : std_logic;
SIGNAL \inst4|inst19~0_combout\ : std_logic;
SIGNAL \inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst54~combout\ : std_logic;
SIGNAL \inst|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst12~combout\ : std_logic;
SIGNAL \inst|inst48~combout\ : std_logic;
SIGNAL \inst|inst16~combout\ : std_logic;
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|ALT_INV_inst54~combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst|inst33|ALT_INV_1~combout\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_SW <= SW;
ww_KEY <= KEY;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_inst54~combout\ <= NOT \inst|inst54~combout\;
\inst8|ALT_INV_inst10~0_combout\ <= NOT \inst8|inst10~0_combout\;
\inst|inst33|ALT_INV_1~combout\ <= NOT \inst|inst33|1~combout\;

-- Location: LCCOMB_X2_Y20_N24
\inst|inst33|1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst33|1~0_combout\ = \SW~combout\(6) $ (\inst|inst13~0_combout\ $ (!\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datac => \inst|inst13~0_combout\,
	datad => \SW~combout\(2),
	combout => \inst|inst33|1~0_combout\);

-- Location: LCCOMB_X2_Y20_N6
\inst7|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst10~0_combout\ = \SW~combout\(6) $ (\SW~combout\(3) $ (\SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \SW~combout\(3),
	datad => \SW~combout\(0),
	combout => \inst7|inst10~0_combout\);

-- Location: LCCOMB_X2_Y20_N0
\inst7|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst10~1_combout\ = \inst7|inst10~0_combout\ $ (\inst|inst~0_combout\ $ (\inst|inst13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst10~0_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst13~0_combout\,
	combout => \inst7|inst10~1_combout\);

-- Location: LCCOMB_X2_Y20_N2
\inst7|inst10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst10~2_combout\ = \inst7|inst10~1_combout\ $ (((\inst|inst9~1_combout\) # ((\inst|inst8~combout\ & !\inst|inst10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8~combout\,
	datab => \inst|inst10~0_combout\,
	datac => \inst|inst9~1_combout\,
	datad => \inst7|inst10~1_combout\,
	combout => \inst7|inst10~2_combout\);

-- Location: LCCOMB_X2_Y20_N16
\inst|inst32|1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst32|1~0_combout\ = (\inst|inst5~0_combout\ & ((\SW~combout\(4)) # ((\inst|inst4~combout\ & !\SW~combout\(2))))) # (!\inst|inst5~0_combout\ & (\inst|inst4~combout\ & (\SW~combout\(4) $ (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5~0_combout\,
	datab => \inst|inst4~combout\,
	datac => \SW~combout\(4),
	datad => \SW~combout\(2),
	combout => \inst|inst32|1~0_combout\);

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

-- Location: LCCOMB_X2_Y20_N8
\inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst~0_combout\ = (!\SW~combout\(2) & (\KEY~combout\(0) $ (((!\SW~combout\(1)) # (!\SW~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \KEY~combout\(0),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \inst|inst~0_combout\);

-- Location: LCCOMB_X2_Y20_N4
\inst|inst30|1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst30|1~combout\ = \SW~combout\(0) $ (\SW~combout\(3) $ (\inst|inst~0_combout\ $ (!\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(3),
	datac => \inst|inst~0_combout\,
	datad => \SW~combout\(2),
	combout => \inst|inst30|1~combout\);

-- Location: LCCOMB_X2_Y20_N18
\inst|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4~combout\ = (\SW~combout\(3) & ((\inst|inst~0_combout\) # ((\SW~combout\(0) & !\SW~combout\(2))))) # (!\SW~combout\(3) & (\SW~combout\(0) & (\inst|inst~0_combout\ $ (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(3),
	datac => \inst|inst~0_combout\,
	datad => \SW~combout\(2),
	combout => \inst|inst4~combout\);

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

-- Location: LCCOMB_X2_Y20_N30
\inst|inst31|1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst31|1~combout\ = \inst|inst5~0_combout\ $ (\inst|inst4~combout\ $ (\SW~combout\(4) $ (!\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5~0_combout\,
	datab => \inst|inst4~combout\,
	datac => \SW~combout\(4),
	datad => \SW~combout\(2),
	combout => \inst|inst31|1~combout\);

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
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
	padio => ww_KEY(2),
	combout => \KEY~combout\(2));

-- Location: LCCOMB_X1_Y21_N8
\inst|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst9~0_combout\ = (!\SW~combout\(2) & (\KEY~combout\(2) $ (((!\SW~combout\(1)) # (!\SW~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \KEY~combout\(2),
	datad => \SW~combout\(2),
	combout => \inst|inst9~0_combout\);

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

-- Location: LCCOMB_X1_Y19_N0
\inst|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst10~0_combout\ = \inst|inst9~0_combout\ $ (\SW~combout\(2) $ (!\SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst9~0_combout\,
	datac => \SW~combout\(2),
	datad => \SW~combout\(5),
	combout => \inst|inst10~0_combout\);

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

-- Location: LCCOMB_X2_Y20_N12
\inst|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5~0_combout\ = (!\SW~combout\(2) & (\KEY~combout\(1) $ (((!\SW~combout\(1)) # (!\SW~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \KEY~combout\(1),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \inst|inst5~0_combout\);

-- Location: LCCOMB_X2_Y20_N26
\inst|inst32|1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst32|1~1_combout\ = (\inst|inst32|1~0_combout\ & (!\inst|inst10~0_combout\)) # (!\inst|inst32|1~0_combout\ & (\inst|inst10~0_combout\ & ((!\inst|inst5~0_combout\) # (!\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst32|1~0_combout\,
	datab => \inst|inst10~0_combout\,
	datac => \SW~combout\(4),
	datad => \inst|inst5~0_combout\,
	combout => \inst|inst32|1~1_combout\);

-- Location: LCCOMB_X1_Y19_N26
\inst|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst9~1_combout\ = (\SW~combout\(5) & \inst|inst9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \inst|inst9~0_combout\,
	combout => \inst|inst9~1_combout\);

-- Location: LCCOMB_X2_Y20_N22
\inst|inst8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8~combout\ = (\inst|inst5~0_combout\ & ((\SW~combout\(4)) # ((\inst|inst4~combout\ & !\SW~combout\(2))))) # (!\inst|inst5~0_combout\ & (\inst|inst4~combout\ & (\SW~combout\(4) $ (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5~0_combout\,
	datab => \inst|inst4~combout\,
	datac => \SW~combout\(4),
	datad => \SW~combout\(2),
	combout => \inst|inst8~combout\);

-- Location: LCCOMB_X2_Y20_N10
\inst|inst33|1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst33|1~combout\ = \inst|inst33|1~0_combout\ $ (((\inst|inst9~1_combout\) # ((!\inst|inst10~0_combout\ & \inst|inst8~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst33|1~0_combout\,
	datab => \inst|inst10~0_combout\,
	datac => \inst|inst9~1_combout\,
	datad => \inst|inst8~combout\,
	combout => \inst|inst33|1~combout\);

-- Location: LCCOMB_X1_Y20_N0
\inst7|inst38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst38~0_combout\ = (\inst|inst30|1~combout\ & (\inst|inst31|1~combout\ & (\inst|inst32|1~1_combout\ $ (!\inst|inst33|1~combout\)))) # (!\inst|inst30|1~combout\ & (\inst|inst33|1~combout\ & (\inst|inst31|1~combout\ $ (!\inst|inst32|1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30|1~combout\,
	datab => \inst|inst31|1~combout\,
	datac => \inst|inst32|1~1_combout\,
	datad => \inst|inst33|1~combout\,
	combout => \inst7|inst38~0_combout\);

-- Location: LCCOMB_X1_Y20_N26
\inst7|inst34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst34~0_combout\ = (\inst|inst30|1~combout\ & (!\inst|inst31|1~combout\ & (\inst|inst32|1~1_combout\ & \inst|inst33|1~combout\))) # (!\inst|inst30|1~combout\ & (\inst|inst33|1~combout\ $ (((\inst|inst31|1~combout\ & !\inst|inst32|1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30|1~combout\,
	datab => \inst|inst31|1~combout\,
	datac => \inst|inst32|1~1_combout\,
	datad => \inst|inst33|1~combout\,
	combout => \inst7|inst34~0_combout\);

-- Location: LCCOMB_X1_Y20_N12
\inst7|inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst28~0_combout\ = (\inst|inst31|1~combout\ & ((\inst|inst32|1~1_combout\ & (!\inst|inst30|1~combout\)) # (!\inst|inst32|1~1_combout\ & ((\inst|inst33|1~combout\))))) # (!\inst|inst31|1~combout\ & (!\inst|inst30|1~combout\ & 
-- ((\inst|inst33|1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30|1~combout\,
	datab => \inst|inst31|1~combout\,
	datac => \inst|inst32|1~1_combout\,
	datad => \inst|inst33|1~combout\,
	combout => \inst7|inst28~0_combout\);

-- Location: LCCOMB_X1_Y20_N22
\inst7|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst20~0_combout\ = (\inst|inst31|1~combout\ & (\inst|inst33|1~combout\ & (\inst|inst30|1~combout\ $ (\inst|inst32|1~1_combout\)))) # (!\inst|inst31|1~combout\ & ((\inst|inst30|1~combout\ & (\inst|inst32|1~1_combout\ & !\inst|inst33|1~combout\)) # 
-- (!\inst|inst30|1~combout\ & (!\inst|inst32|1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30|1~combout\,
	datab => \inst|inst31|1~combout\,
	datac => \inst|inst32|1~1_combout\,
	datad => \inst|inst33|1~combout\,
	combout => \inst7|inst20~0_combout\);

-- Location: LCCOMB_X1_Y20_N16
\inst7|inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst19~0_combout\ = (\inst|inst32|1~1_combout\ & (\inst|inst30|1~combout\ & (!\inst|inst31|1~combout\ & \inst|inst33|1~combout\))) # (!\inst|inst32|1~1_combout\ & (!\inst|inst33|1~combout\ & ((\inst|inst30|1~combout\) # 
-- (!\inst|inst31|1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30|1~combout\,
	datab => \inst|inst31|1~combout\,
	datac => \inst|inst32|1~1_combout\,
	datad => \inst|inst33|1~combout\,
	combout => \inst7|inst19~0_combout\);

-- Location: LCCOMB_X1_Y20_N2
\inst7|inst10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst10~3_combout\ = (!\inst|inst32|1~1_combout\ & ((\inst|inst31|1~combout\ & (\inst7|inst10~2_combout\)) # (!\inst|inst31|1~combout\ & ((\inst|inst30|1~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst10~2_combout\,
	datab => \inst|inst31|1~combout\,
	datac => \inst|inst32|1~1_combout\,
	datad => \inst|inst30|1~combout\,
	combout => \inst7|inst10~3_combout\);

-- Location: LCCOMB_X1_Y20_N28
\inst7|inst10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst10~4_combout\ = (\inst7|inst10~3_combout\) # ((!\inst|inst30|1~combout\ & (!\inst|inst31|1~combout\ & !\inst|inst33|1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30|1~combout\,
	datab => \inst|inst31|1~combout\,
	datac => \inst7|inst10~3_combout\,
	datad => \inst|inst33|1~combout\,
	combout => \inst7|inst10~4_combout\);

-- Location: LCCOMB_X1_Y20_N14
\inst7|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst9~0_combout\ = (\inst|inst32|1~1_combout\ & (!\inst|inst30|1~combout\ & (\inst|inst31|1~combout\ $ (!\inst|inst33|1~combout\)))) # (!\inst|inst32|1~1_combout\ & (\inst|inst31|1~combout\ & (\inst|inst30|1~combout\ $ (!\inst|inst33|1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30|1~combout\,
	datab => \inst|inst31|1~combout\,
	datac => \inst|inst32|1~1_combout\,
	datad => \inst|inst33|1~combout\,
	combout => \inst7|inst9~0_combout\);

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
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
	padio => ww_KEY(3),
	combout => \KEY~combout\(3));

-- Location: LCCOMB_X1_Y21_N20
\inst6|inst38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst38~0_combout\ = (\KEY~combout\(0) & (\KEY~combout\(1) & (\KEY~combout\(3) $ (!\KEY~combout\(2))))) # (!\KEY~combout\(0) & (\KEY~combout\(3) & (\KEY~combout\(2) $ (!\KEY~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(0),
	datac => \KEY~combout\(2),
	datad => \KEY~combout\(1),
	combout => \inst6|inst38~0_combout\);

-- Location: LCCOMB_X1_Y21_N22
\inst6|inst34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst34~0_combout\ = (\KEY~combout\(0) & (\KEY~combout\(3) & (\KEY~combout\(2) & !\KEY~combout\(1)))) # (!\KEY~combout\(0) & (\KEY~combout\(3) $ (((!\KEY~combout\(2) & \KEY~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(0),
	datac => \KEY~combout\(2),
	datad => \KEY~combout\(1),
	combout => \inst6|inst34~0_combout\);

-- Location: LCCOMB_X1_Y21_N16
\inst6|inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst28~0_combout\ = (\KEY~combout\(1) & ((\KEY~combout\(2) & ((!\KEY~combout\(0)))) # (!\KEY~combout\(2) & (\KEY~combout\(3))))) # (!\KEY~combout\(1) & (\KEY~combout\(3) & (!\KEY~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(0),
	datac => \KEY~combout\(2),
	datad => \KEY~combout\(1),
	combout => \inst6|inst28~0_combout\);

-- Location: LCCOMB_X1_Y21_N10
\inst6|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst20~0_combout\ = (\KEY~combout\(1) & (\KEY~combout\(3) & (\KEY~combout\(0) $ (\KEY~combout\(2))))) # (!\KEY~combout\(1) & ((\KEY~combout\(0) & (!\KEY~combout\(3) & \KEY~combout\(2))) # (!\KEY~combout\(0) & ((!\KEY~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(0),
	datac => \KEY~combout\(2),
	datad => \KEY~combout\(1),
	combout => \inst6|inst20~0_combout\);

-- Location: LCCOMB_X1_Y21_N12
\inst6|inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst19~0_combout\ = (\KEY~combout\(3) & (\KEY~combout\(0) & (\KEY~combout\(2) & !\KEY~combout\(1)))) # (!\KEY~combout\(3) & (!\KEY~combout\(2) & ((\KEY~combout\(0)) # (!\KEY~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(0),
	datac => \KEY~combout\(2),
	datad => \KEY~combout\(1),
	combout => \inst6|inst19~0_combout\);

-- Location: LCCOMB_X1_Y21_N14
\inst6|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst10~0_combout\ = (\KEY~combout\(3) & (!\KEY~combout\(2) & (\KEY~combout\(0) $ (\KEY~combout\(1))))) # (!\KEY~combout\(3) & ((\KEY~combout\(0) & (!\KEY~combout\(2))) # (!\KEY~combout\(0) & ((!\KEY~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(0),
	datac => \KEY~combout\(2),
	datad => \KEY~combout\(1),
	combout => \inst6|inst10~0_combout\);

-- Location: LCCOMB_X1_Y21_N24
\inst6|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst9~0_combout\ = (\KEY~combout\(3) & (\KEY~combout\(1) & (\KEY~combout\(0) $ (\KEY~combout\(2))))) # (!\KEY~combout\(3) & (!\KEY~combout\(0) & (\KEY~combout\(2) $ (\KEY~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(0),
	datac => \KEY~combout\(2),
	datad => \KEY~combout\(1),
	combout => \inst6|inst9~0_combout\);

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

-- Location: LCCOMB_X2_Y20_N20
\inst8|inst38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst38~combout\ = (\SW~combout\(1) & (\SW~combout\(0) & \SW~combout\(2))) # (!\SW~combout\(1) & ((!\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \inst8|inst38~combout\);

-- Location: LCCOMB_X1_Y21_N2
\inst8|inst34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst34~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(0)) # (!\SW~combout\(2)))) # (!\SW~combout\(1) & (\SW~combout\(0) & !\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \inst8|inst34~0_combout\);

-- Location: LCCOMB_X1_Y21_N4
\inst8|inst28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst28~combout\ = (\SW~combout\(0)) # ((!\SW~combout\(1) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \inst8|inst28~combout\);

-- Location: LCCOMB_X1_Y21_N30
\inst8|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst20~0_combout\ = (\SW~combout\(1) & (\SW~combout\(0) & \SW~combout\(2))) # (!\SW~combout\(1) & (\SW~combout\(0) $ (\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \inst8|inst20~0_combout\);

-- Location: LCCOMB_X1_Y21_N0
\inst8|inst22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst22~0_combout\ = (\SW~combout\(1) & (!\SW~combout\(0) & !\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \inst8|inst22~0_combout\);

-- Location: LCCOMB_X1_Y21_N26
\inst8|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst10~0_combout\ = (\SW~combout\(1) $ (!\SW~combout\(0))) # (!\SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \inst8|inst10~0_combout\);

-- Location: LCCOMB_X1_Y21_N28
\inst8|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst9~0_combout\ = (!\SW~combout\(1) & (\SW~combout\(0) $ (\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \inst8|inst9~0_combout\);

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
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
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X1_Y19_N28
\inst4|inst38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst38~0_combout\ = (\SW~combout\(3) & (!\SW~combout\(6) & (\SW~combout\(4) $ (!\SW~combout\(5))))) # (!\SW~combout\(3) & (!\SW~combout\(4) & (\SW~combout\(6) $ (!\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(4),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \inst4|inst38~0_combout\);

-- Location: LCCOMB_X1_Y19_N6
\inst4|inst34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst34~0_combout\ = (\SW~combout\(3) & (\SW~combout\(6) $ (((\SW~combout\(4)) # (!\SW~combout\(5)))))) # (!\SW~combout\(3) & (\SW~combout\(4) & (!\SW~combout\(6) & !\SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(4),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \inst4|inst34~0_combout\);

-- Location: LCCOMB_X1_Y19_N24
\inst4|inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst28~0_combout\ = (\SW~combout\(4) & (\SW~combout\(3) & (!\SW~combout\(6)))) # (!\SW~combout\(4) & ((\SW~combout\(5) & ((!\SW~combout\(6)))) # (!\SW~combout\(5) & (\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(4),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \inst4|inst28~0_combout\);

-- Location: LCCOMB_X1_Y19_N10
\inst4|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst20~0_combout\ = (\SW~combout\(4) & ((\SW~combout\(3) & ((\SW~combout\(5)))) # (!\SW~combout\(3) & (\SW~combout\(6) & !\SW~combout\(5))))) # (!\SW~combout\(4) & (!\SW~combout\(6) & (\SW~combout\(3) $ (\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(4),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \inst4|inst20~0_combout\);

-- Location: LCCOMB_X1_Y19_N4
\inst4|inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst19~0_combout\ = (\SW~combout\(6) & (\SW~combout\(5) & ((\SW~combout\(4)) # (!\SW~combout\(3))))) # (!\SW~combout\(6) & (!\SW~combout\(3) & (\SW~combout\(4) & !\SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(4),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \inst4|inst19~0_combout\);

-- Location: LCCOMB_X1_Y19_N22
\inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst10~0_combout\ = (\SW~combout\(4) & ((\SW~combout\(3) & (\SW~combout\(6))) # (!\SW~combout\(3) & ((\SW~combout\(5)))))) # (!\SW~combout\(4) & (\SW~combout\(5) & (\SW~combout\(3) $ (\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(4),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \inst4|inst10~0_combout\);

-- Location: LCCOMB_X1_Y19_N16
\inst4|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst9~0_combout\ = (\SW~combout\(6) & (\SW~combout\(3) & (\SW~combout\(4) $ (\SW~combout\(5))))) # (!\SW~combout\(6) & (!\SW~combout\(4) & (\SW~combout\(3) $ (\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(4),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \inst4|inst9~0_combout\);

-- Location: LCCOMB_X1_Y20_N8
\inst|inst54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst54~combout\ = (((!\inst|inst33|1~combout\) # (!\inst|inst32|1~1_combout\)) # (!\inst|inst31|1~combout\)) # (!\inst|inst30|1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30|1~combout\,
	datab => \inst|inst31|1~combout\,
	datac => \inst|inst32|1~1_combout\,
	datad => \inst|inst33|1~combout\,
	combout => \inst|inst54~combout\);

-- Location: LCCOMB_X1_Y21_N18
\inst|inst13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst13~0_combout\ = (!\SW~combout\(2) & (\KEY~combout\(3) $ (((!\SW~combout\(0)) # (!\SW~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \inst|inst13~0_combout\);

-- Location: LCCOMB_X1_Y19_N30
\inst|inst12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst12~combout\ = (\inst|inst9~0_combout\ & ((\SW~combout\(5)) # ((!\SW~combout\(2) & \inst|inst8~combout\)))) # (!\inst|inst9~0_combout\ & (\inst|inst8~combout\ & (\SW~combout\(5) $ (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9~0_combout\,
	datab => \SW~combout\(5),
	datac => \SW~combout\(2),
	datad => \inst|inst8~combout\,
	combout => \inst|inst12~combout\);

-- Location: LCCOMB_X1_Y19_N18
\inst|inst48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst48~combout\ = (\inst|inst13~0_combout\ & ((\SW~combout\(6) & ((!\inst|inst12~combout\))) # (!\SW~combout\(6) & (\SW~combout\(2) & \inst|inst12~combout\)))) # (!\inst|inst13~0_combout\ & (\inst|inst12~combout\ & (\SW~combout\(6) $ 
-- (!\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~0_combout\,
	datab => \SW~combout\(6),
	datac => \SW~combout\(2),
	datad => \inst|inst12~combout\,
	combout => \inst|inst48~combout\);

-- Location: LCCOMB_X1_Y19_N12
\inst|inst16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst16~combout\ = (\inst|inst13~0_combout\ & ((\SW~combout\(6)) # ((!\SW~combout\(2) & \inst|inst12~combout\)))) # (!\inst|inst13~0_combout\ & (\inst|inst12~combout\ & (\SW~combout\(6) $ (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~0_combout\,
	datab => \SW~combout\(6),
	datac => \SW~combout\(2),
	datad => \inst|inst12~combout\,
	combout => \inst|inst16~combout\);

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
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
	datain => \inst7|inst38~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
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
	datain => \inst7|inst34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
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
	datain => \inst7|inst28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
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
	datain => \inst7|inst20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
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
	datain => \inst7|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
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
	datain => \inst7|inst10~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
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
	datain => \inst7|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
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
	datain => \inst6|inst38~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
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
	datain => \inst6|inst34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
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
	datain => \inst6|inst28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
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
	datain => \inst6|inst20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
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
	datain => \inst6|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
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
	datain => \inst6|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
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
	datain => \inst6|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
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
	datain => \inst8|inst38~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
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
	datain => \inst8|inst34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
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
	datain => \inst8|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
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
	datain => \inst8|inst20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
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
	datain => \inst8|inst22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
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
	datain => \inst8|ALT_INV_inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
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
	datain => \inst8|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
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
	datain => \inst4|inst38~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
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
	datain => \inst4|inst34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
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
	datain => \inst4|inst28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
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
	datain => \inst4|inst20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
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
	datain => \inst4|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
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
	datain => \inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
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
	datain => \inst4|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[3]~I\ : cycloneii_io
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
	padio => ww_LEDG(3));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[2]~I\ : cycloneii_io
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
	datain => \inst|inst33|ALT_INV_1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

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
	datain => \inst|inst48~combout\,
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
	datain => \inst|inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));
END structure;


