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

-- DATE "04/23/2018 18:28:03"

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

ENTITY 	Circuito IS
    PORT (
	A : OUT std_logic_vector(3 DOWNTO 0);
	KEY : IN std_logic_vector(2 DOWNTO 0);
	D : OUT std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(4 DOWNTO 0);
	Ac : OUT std_logic_vector(3 DOWNTO 0);
	B : OUT std_logic_vector(3 DOWNTO 0);
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	LEDG : OUT std_logic_vector(3 DOWNTO 0);
	LEDR : OUT std_logic_vector(3 DOWNTO 0)
	);
END Circuito;

-- Design Ports Information
-- A[3]	=>  Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[2]	=>  Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[1]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[0]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[3]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[2]	=>  Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[1]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[0]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ac[3]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ac[2]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ac[1]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ac[0]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[3]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[2]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[1]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[0]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Circuito IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_D : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_Ac : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_LEDG : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst5|inst27~0_combout\ : std_logic;
SIGNAL \inst1|inst3~regout\ : std_logic;
SIGNAL \inst|inst|inst4~combout\ : std_logic;
SIGNAL \inst|inst|inst31|1~combout\ : std_logic;
SIGNAL \inst6|inst2~regout\ : std_logic;
SIGNAL \inst9|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst26~0_combout\ : std_logic;
SIGNAL \inst|inst|inst8~combout\ : std_logic;
SIGNAL \inst1|inst1~feeder_combout\ : std_logic;
SIGNAL \inst1|inst1~regout\ : std_logic;
SIGNAL \inst|inst|inst32|1~combout\ : std_logic;
SIGNAL \inst6|inst1~regout\ : std_logic;
SIGNAL \inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst28~0_combout\ : std_logic;
SIGNAL \inst|inst|inst30|1~combout\ : std_logic;
SIGNAL \inst6|inst3~feeder_combout\ : std_logic;
SIGNAL \inst6|inst3~regout\ : std_logic;
SIGNAL \inst9|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst25~0_combout\ : std_logic;
SIGNAL \inst|inst|inst33|1~0_combout\ : std_logic;
SIGNAL \inst|inst|inst33|1~1_combout\ : std_logic;
SIGNAL \inst6|inst~feeder_combout\ : std_logic;
SIGNAL \inst6|inst~regout\ : std_logic;
SIGNAL \inst9|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst~regout\ : std_logic;
SIGNAL \inst1|inst2~feeder_combout\ : std_logic;
SIGNAL \inst1|inst2~regout\ : std_logic;
SIGNAL \inst7|inst~regout\ : std_logic;
SIGNAL \inst7|inst1~regout\ : std_logic;
SIGNAL \inst7|inst2~feeder_combout\ : std_logic;
SIGNAL \inst7|inst2~regout\ : std_logic;
SIGNAL \inst7|inst3~regout\ : std_logic;
SIGNAL \inst3|inst9~0_combout\ : std_logic;
SIGNAL \inst3|inst10~0_combout\ : std_logic;
SIGNAL \inst3|inst19~0_combout\ : std_logic;
SIGNAL \inst3|inst20~0_combout\ : std_logic;
SIGNAL \inst3|inst28~0_combout\ : std_logic;
SIGNAL \inst3|inst34~0_combout\ : std_logic;
SIGNAL \inst3|inst38~0_combout\ : std_logic;
SIGNAL \inst2|inst9~0_combout\ : std_logic;
SIGNAL \inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst2|inst19~0_combout\ : std_logic;
SIGNAL \inst2|inst20~0_combout\ : std_logic;
SIGNAL \inst2|inst28~0_combout\ : std_logic;
SIGNAL \inst2|inst34~0_combout\ : std_logic;
SIGNAL \inst2|inst38~0_combout\ : std_logic;
SIGNAL \inst5|inst9~0_combout\ : std_logic;
SIGNAL \inst5|inst10~0_combout\ : std_logic;
SIGNAL \inst5|inst19~0_combout\ : std_logic;
SIGNAL \inst5|inst20~0_combout\ : std_logic;
SIGNAL \inst5|inst28~0_combout\ : std_logic;
SIGNAL \inst5|inst34~0_combout\ : std_logic;
SIGNAL \inst5|inst38~0_combout\ : std_logic;
SIGNAL \inst4|inst9~0_combout\ : std_logic;
SIGNAL \inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst19~0_combout\ : std_logic;
SIGNAL \inst4|inst20~0_combout\ : std_logic;
SIGNAL \inst4|inst28~0_combout\ : std_logic;
SIGNAL \inst4|inst34~0_combout\ : std_logic;
SIGNAL \inst4|inst38~0_combout\ : std_logic;
SIGNAL \inst|inst|inst16~7_combout\ : std_logic;
SIGNAL \inst|inst|inst16~6_combout\ : std_logic;
SIGNAL \inst8|inst~regout\ : std_logic;
SIGNAL \inst|inst|inst48~combout\ : std_logic;
SIGNAL \inst8|inst1~regout\ : std_logic;
SIGNAL \inst8|inst2~regout\ : std_logic;
SIGNAL \inst|inst|inst54~combout\ : std_logic;
SIGNAL \inst8|inst3~regout\ : std_logic;
SIGNAL \KEY~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(4 DOWNTO 0);

BEGIN

A <= ww_A;
ww_KEY <= KEY;
D <= ww_D;
ww_SW <= SW;
Ac <= ww_Ac;
B <= ww_B;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

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

-- Location: LCCOMB_X49_Y10_N8
\inst|inst5|inst27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst27~0_combout\ = (!\inst9|inst1~0_combout\ & (\inst7|inst2~regout\ $ (((\inst9|inst4~0_combout\ & \inst9|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2~regout\,
	datab => \inst9|inst1~0_combout\,
	datac => \inst9|inst4~0_combout\,
	datad => \inst9|inst2~0_combout\,
	combout => \inst|inst5|inst27~0_combout\);

-- Location: LCFF_X49_Y10_N7
\inst1|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(2),
	sdata => \inst9|inst4~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3~regout\);

-- Location: LCCOMB_X49_Y10_N28
\inst|inst|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst4~combout\ = (\inst|inst5|inst28~0_combout\ & ((\inst1|inst3~regout\) # ((!\inst9|inst1~0_combout\ & \inst9|inst4~0_combout\)))) # (!\inst|inst5|inst28~0_combout\ & (\inst9|inst4~0_combout\ & (\inst9|inst1~0_combout\ $ 
-- (\inst1|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~0_combout\,
	datab => \inst9|inst4~0_combout\,
	datac => \inst|inst5|inst28~0_combout\,
	datad => \inst1|inst3~regout\,
	combout => \inst|inst|inst4~combout\);

-- Location: LCCOMB_X48_Y10_N28
\inst|inst|inst31|1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst31|1~combout\ = \inst1|inst2~regout\ $ (\inst9|inst1~0_combout\ $ (\inst|inst5|inst27~0_combout\ $ (\inst|inst|inst4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~regout\,
	datab => \inst9|inst1~0_combout\,
	datac => \inst|inst5|inst27~0_combout\,
	datad => \inst|inst|inst4~combout\,
	combout => \inst|inst|inst31|1~combout\);

-- Location: LCFF_X48_Y10_N29
\inst6|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst|inst|inst31|1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst2~regout\);

-- Location: LCCOMB_X49_Y10_N0
\inst9|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst2~0_combout\ = (\SW~combout\(4) & (\SW~combout\(1))) # (!\SW~combout\(4) & ((\inst6|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datac => \SW~combout\(1),
	datad => \inst6|inst2~regout\,
	combout => \inst9|inst2~0_combout\);

-- Location: LCCOMB_X49_Y10_N12
\inst|inst5|inst26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst26~0_combout\ = (!\inst9|inst1~0_combout\ & (\inst7|inst1~regout\ $ (((\inst9|inst4~0_combout\ & \inst9|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~regout\,
	datab => \inst9|inst4~0_combout\,
	datac => \inst9|inst1~0_combout\,
	datad => \inst9|inst2~0_combout\,
	combout => \inst|inst5|inst26~0_combout\);

-- Location: LCCOMB_X49_Y10_N26
\inst|inst|inst8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst8~combout\ = (\inst1|inst2~regout\ & ((\inst|inst5|inst27~0_combout\) # ((!\inst9|inst1~0_combout\ & \inst|inst|inst4~combout\)))) # (!\inst1|inst2~regout\ & (\inst|inst|inst4~combout\ & (\inst9|inst1~0_combout\ $ 
-- (\inst|inst5|inst27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~regout\,
	datab => \inst9|inst1~0_combout\,
	datac => \inst|inst5|inst27~0_combout\,
	datad => \inst|inst|inst4~combout\,
	combout => \inst|inst|inst8~combout\);

-- Location: LCCOMB_X49_Y10_N2
\inst1|inst1~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1~feeder_combout\ = \inst9|inst1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|inst1~0_combout\,
	combout => \inst1|inst1~feeder_combout\);

-- Location: LCFF_X49_Y10_N3
\inst1|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(2),
	datain => \inst1|inst1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1~regout\);

-- Location: LCCOMB_X48_Y10_N14
\inst|inst|inst32|1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst32|1~combout\ = \inst9|inst1~0_combout\ $ (\inst|inst5|inst26~0_combout\ $ (\inst|inst|inst8~combout\ $ (\inst1|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~0_combout\,
	datab => \inst|inst5|inst26~0_combout\,
	datac => \inst|inst|inst8~combout\,
	datad => \inst1|inst1~regout\,
	combout => \inst|inst|inst32|1~combout\);

-- Location: LCFF_X48_Y10_N15
\inst6|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst|inst|inst32|1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst1~regout\);

-- Location: LCCOMB_X49_Y10_N22
\inst9|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst1~0_combout\ = (\SW~combout\(4) & (\SW~combout\(2))) # (!\SW~combout\(4) & ((\inst6|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(2),
	datac => \SW~combout\(4),
	datad => \inst6|inst1~regout\,
	combout => \inst9|inst1~0_combout\);

-- Location: LCCOMB_X49_Y10_N14
\inst|inst5|inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst28~0_combout\ = (!\inst9|inst1~0_combout\ & (\inst7|inst3~regout\ $ (((\inst9|inst4~0_combout\ & \inst9|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst3~regout\,
	datab => \inst9|inst1~0_combout\,
	datac => \inst9|inst4~0_combout\,
	datad => \inst9|inst2~0_combout\,
	combout => \inst|inst5|inst28~0_combout\);

-- Location: LCCOMB_X49_Y10_N6
\inst|inst|inst30|1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst30|1~combout\ = \inst9|inst4~0_combout\ $ (\inst|inst5|inst28~0_combout\ $ (\inst1|inst3~regout\ $ (\inst9|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4~0_combout\,
	datab => \inst|inst5|inst28~0_combout\,
	datac => \inst1|inst3~regout\,
	datad => \inst9|inst1~0_combout\,
	combout => \inst|inst|inst30|1~combout\);

-- Location: LCCOMB_X48_Y10_N2
\inst6|inst3~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~feeder_combout\ = \inst|inst|inst30|1~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst|inst30|1~combout\,
	combout => \inst6|inst3~feeder_combout\);

-- Location: LCFF_X48_Y10_N3
\inst6|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst6|inst3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst3~regout\);

-- Location: LCCOMB_X49_Y10_N4
\inst9|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst4~0_combout\ = (\SW~combout\(4) & (\SW~combout\(0))) # (!\SW~combout\(4) & ((\inst6|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(0),
	datad => \inst6|inst3~regout\,
	combout => \inst9|inst4~0_combout\);

-- Location: LCCOMB_X49_Y10_N10
\inst|inst5|inst25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst25~0_combout\ = (!\inst9|inst1~0_combout\ & (\inst7|inst~regout\ $ (((\inst9|inst4~0_combout\ & \inst9|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst~regout\,
	datab => \inst9|inst4~0_combout\,
	datac => \inst9|inst1~0_combout\,
	datad => \inst9|inst2~0_combout\,
	combout => \inst|inst5|inst25~0_combout\);

-- Location: LCCOMB_X49_Y10_N30
\inst|inst|inst33|1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst33|1~0_combout\ = (\inst1|inst1~regout\ & ((\inst9|inst1~0_combout\ & (!\inst|inst5|inst26~0_combout\)) # (!\inst9|inst1~0_combout\ & ((\inst|inst5|inst26~0_combout\) # (\inst|inst|inst8~combout\))))) # (!\inst1|inst1~regout\ & 
-- ((\inst|inst|inst8~combout\ & ((\inst|inst5|inst26~0_combout\))) # (!\inst|inst|inst8~combout\ & (\inst9|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~0_combout\,
	datab => \inst1|inst1~regout\,
	datac => \inst|inst5|inst26~0_combout\,
	datad => \inst|inst|inst8~combout\,
	combout => \inst|inst|inst33|1~0_combout\);

-- Location: LCCOMB_X48_Y10_N22
\inst|inst|inst33|1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst33|1~1_combout\ = \inst1|inst~regout\ $ (\inst|inst5|inst25~0_combout\ $ (\inst|inst|inst33|1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~regout\,
	datac => \inst|inst5|inst25~0_combout\,
	datad => \inst|inst|inst33|1~0_combout\,
	combout => \inst|inst|inst33|1~1_combout\);

-- Location: LCCOMB_X48_Y10_N24
\inst6|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst~feeder_combout\ = \inst|inst|inst33|1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst|inst33|1~1_combout\,
	combout => \inst6|inst~feeder_combout\);

-- Location: LCFF_X48_Y10_N25
\inst6|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst6|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst~regout\);

-- Location: LCCOMB_X49_Y10_N20
\inst9|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst~0_combout\ = (\SW~combout\(4) & (\SW~combout\(3))) # (!\SW~combout\(4) & ((\inst6|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datac => \SW~combout\(4),
	datad => \inst6|inst~regout\,
	combout => \inst9|inst~0_combout\);

-- Location: LCFF_X49_Y10_N5
\inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(2),
	sdata => \inst9|inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst~regout\);

-- Location: LCCOMB_X49_Y10_N16
\inst1|inst2~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2~feeder_combout\ = \inst9|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|inst2~0_combout\,
	combout => \inst1|inst2~feeder_combout\);

-- Location: LCFF_X49_Y10_N17
\inst1|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(2),
	datain => \inst1|inst2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst2~regout\);

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

-- Location: LCFF_X49_Y10_N21
\inst7|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(1),
	datain => \inst9|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst~regout\);

-- Location: LCFF_X49_Y10_N11
\inst7|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(1),
	sdata => \inst9|inst1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst1~regout\);

-- Location: LCCOMB_X49_Y10_N24
\inst7|inst2~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2~feeder_combout\ = \inst9|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|inst2~0_combout\,
	combout => \inst7|inst2~feeder_combout\);

-- Location: LCFF_X49_Y10_N25
\inst7|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(1),
	datain => \inst7|inst2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2~regout\);

-- Location: LCFF_X49_Y10_N19
\inst7|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(1),
	sdata => \inst9|inst4~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst3~regout\);

-- Location: LCCOMB_X1_Y18_N28
\inst3|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst9~0_combout\ = (\inst9|inst1~0_combout\ & (!\inst9|inst2~0_combout\ & (\inst9|inst~0_combout\ $ (!\inst9|inst4~0_combout\)))) # (!\inst9|inst1~0_combout\ & (\inst9|inst4~0_combout\ & (\inst9|inst~0_combout\ $ (!\inst9|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~0_combout\,
	datab => \inst9|inst~0_combout\,
	datac => \inst9|inst4~0_combout\,
	datad => \inst9|inst2~0_combout\,
	combout => \inst3|inst9~0_combout\);

-- Location: LCCOMB_X1_Y18_N10
\inst3|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst10~0_combout\ = (\inst9|inst~0_combout\ & ((\inst9|inst4~0_combout\ & ((\inst9|inst2~0_combout\))) # (!\inst9|inst4~0_combout\ & (\inst9|inst1~0_combout\)))) # (!\inst9|inst~0_combout\ & (\inst9|inst1~0_combout\ & (\inst9|inst4~0_combout\ $ 
-- (\inst9|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~0_combout\,
	datab => \inst9|inst~0_combout\,
	datac => \inst9|inst4~0_combout\,
	datad => \inst9|inst2~0_combout\,
	combout => \inst3|inst10~0_combout\);

-- Location: LCCOMB_X1_Y18_N0
\inst3|inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst19~0_combout\ = (\inst9|inst1~0_combout\ & (\inst9|inst~0_combout\ & ((\inst9|inst2~0_combout\) # (!\inst9|inst4~0_combout\)))) # (!\inst9|inst1~0_combout\ & (!\inst9|inst~0_combout\ & (!\inst9|inst4~0_combout\ & \inst9|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~0_combout\,
	datab => \inst9|inst~0_combout\,
	datac => \inst9|inst4~0_combout\,
	datad => \inst9|inst2~0_combout\,
	combout => \inst3|inst19~0_combout\);

-- Location: LCCOMB_X1_Y18_N6
\inst3|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst20~0_combout\ = (\inst9|inst2~0_combout\ & ((\inst9|inst1~0_combout\ & ((\inst9|inst4~0_combout\))) # (!\inst9|inst1~0_combout\ & (\inst9|inst~0_combout\ & !\inst9|inst4~0_combout\)))) # (!\inst9|inst2~0_combout\ & (!\inst9|inst~0_combout\ & 
-- (\inst9|inst1~0_combout\ $ (\inst9|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~0_combout\,
	datab => \inst9|inst~0_combout\,
	datac => \inst9|inst4~0_combout\,
	datad => \inst9|inst2~0_combout\,
	combout => \inst3|inst20~0_combout\);

-- Location: LCCOMB_X1_Y18_N4
\inst3|inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst28~0_combout\ = (\inst9|inst2~0_combout\ & (((!\inst9|inst~0_combout\ & \inst9|inst4~0_combout\)))) # (!\inst9|inst2~0_combout\ & ((\inst9|inst1~0_combout\ & (!\inst9|inst~0_combout\)) # (!\inst9|inst1~0_combout\ & 
-- ((\inst9|inst4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~0_combout\,
	datab => \inst9|inst~0_combout\,
	datac => \inst9|inst4~0_combout\,
	datad => \inst9|inst2~0_combout\,
	combout => \inst3|inst28~0_combout\);

-- Location: LCCOMB_X1_Y18_N22
\inst3|inst34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst34~0_combout\ = (\inst9|inst1~0_combout\ & (\inst9|inst4~0_combout\ & (\inst9|inst~0_combout\ $ (\inst9|inst2~0_combout\)))) # (!\inst9|inst1~0_combout\ & (!\inst9|inst~0_combout\ & ((\inst9|inst4~0_combout\) # (\inst9|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~0_combout\,
	datab => \inst9|inst~0_combout\,
	datac => \inst9|inst4~0_combout\,
	datad => \inst9|inst2~0_combout\,
	combout => \inst3|inst34~0_combout\);

-- Location: LCCOMB_X1_Y18_N12
\inst3|inst38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst38~0_combout\ = (\inst9|inst4~0_combout\ & (!\inst9|inst~0_combout\ & (\inst9|inst1~0_combout\ $ (!\inst9|inst2~0_combout\)))) # (!\inst9|inst4~0_combout\ & (!\inst9|inst2~0_combout\ & (\inst9|inst1~0_combout\ $ (!\inst9|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~0_combout\,
	datab => \inst9|inst~0_combout\,
	datac => \inst9|inst4~0_combout\,
	datad => \inst9|inst2~0_combout\,
	combout => \inst3|inst38~0_combout\);

-- Location: LCCOMB_X1_Y21_N8
\inst2|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst9~0_combout\ = (\inst6|inst1~regout\ & (!\inst6|inst2~regout\ & (\inst6|inst~regout\ $ (!\inst6|inst3~regout\)))) # (!\inst6|inst1~regout\ & (\inst6|inst3~regout\ & (\inst6|inst2~regout\ $ (!\inst6|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1~regout\,
	datab => \inst6|inst2~regout\,
	datac => \inst6|inst~regout\,
	datad => \inst6|inst3~regout\,
	combout => \inst2|inst9~0_combout\);

-- Location: LCCOMB_X1_Y21_N26
\inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst10~0_combout\ = (\inst6|inst2~regout\ & ((\inst6|inst3~regout\ & ((\inst6|inst~regout\))) # (!\inst6|inst3~regout\ & (\inst6|inst1~regout\)))) # (!\inst6|inst2~regout\ & (\inst6|inst1~regout\ & (\inst6|inst~regout\ $ (\inst6|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1~regout\,
	datab => \inst6|inst2~regout\,
	datac => \inst6|inst~regout\,
	datad => \inst6|inst3~regout\,
	combout => \inst2|inst10~0_combout\);

-- Location: LCCOMB_X1_Y21_N16
\inst2|inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst19~0_combout\ = (\inst6|inst1~regout\ & (\inst6|inst~regout\ & ((\inst6|inst2~regout\) # (!\inst6|inst3~regout\)))) # (!\inst6|inst1~regout\ & (\inst6|inst2~regout\ & (!\inst6|inst~regout\ & !\inst6|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1~regout\,
	datab => \inst6|inst2~regout\,
	datac => \inst6|inst~regout\,
	datad => \inst6|inst3~regout\,
	combout => \inst2|inst19~0_combout\);

-- Location: LCCOMB_X1_Y21_N22
\inst2|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst20~0_combout\ = (\inst6|inst2~regout\ & ((\inst6|inst1~regout\ & ((\inst6|inst3~regout\))) # (!\inst6|inst1~regout\ & (\inst6|inst~regout\ & !\inst6|inst3~regout\)))) # (!\inst6|inst2~regout\ & (!\inst6|inst~regout\ & (\inst6|inst1~regout\ $ 
-- (\inst6|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1~regout\,
	datab => \inst6|inst2~regout\,
	datac => \inst6|inst~regout\,
	datad => \inst6|inst3~regout\,
	combout => \inst2|inst20~0_combout\);

-- Location: LCCOMB_X1_Y21_N28
\inst2|inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst28~0_combout\ = (\inst6|inst2~regout\ & (((!\inst6|inst~regout\ & \inst6|inst3~regout\)))) # (!\inst6|inst2~regout\ & ((\inst6|inst1~regout\ & (!\inst6|inst~regout\)) # (!\inst6|inst1~regout\ & ((\inst6|inst3~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1~regout\,
	datab => \inst6|inst2~regout\,
	datac => \inst6|inst~regout\,
	datad => \inst6|inst3~regout\,
	combout => \inst2|inst28~0_combout\);

-- Location: LCCOMB_X1_Y21_N18
\inst2|inst34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst34~0_combout\ = (\inst6|inst1~regout\ & (\inst6|inst3~regout\ & (\inst6|inst2~regout\ $ (\inst6|inst~regout\)))) # (!\inst6|inst1~regout\ & (!\inst6|inst~regout\ & ((\inst6|inst2~regout\) # (\inst6|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1~regout\,
	datab => \inst6|inst2~regout\,
	datac => \inst6|inst~regout\,
	datad => \inst6|inst3~regout\,
	combout => \inst2|inst34~0_combout\);

-- Location: LCCOMB_X1_Y21_N0
\inst2|inst38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst38~0_combout\ = (\inst6|inst3~regout\ & (!\inst6|inst~regout\ & (\inst6|inst1~regout\ $ (!\inst6|inst2~regout\)))) # (!\inst6|inst3~regout\ & (!\inst6|inst2~regout\ & (\inst6|inst1~regout\ $ (!\inst6|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1~regout\,
	datab => \inst6|inst2~regout\,
	datac => \inst6|inst~regout\,
	datad => \inst6|inst3~regout\,
	combout => \inst2|inst38~0_combout\);

-- Location: LCCOMB_X1_Y22_N20
\inst5|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst9~0_combout\ = (\inst7|inst1~regout\ & (!\inst7|inst2~regout\ & (\inst7|inst3~regout\ $ (!\inst7|inst~regout\)))) # (!\inst7|inst1~regout\ & (\inst7|inst3~regout\ & (\inst7|inst2~regout\ $ (!\inst7|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~regout\,
	datab => \inst7|inst2~regout\,
	datac => \inst7|inst3~regout\,
	datad => \inst7|inst~regout\,
	combout => \inst5|inst9~0_combout\);

-- Location: LCCOMB_X1_Y22_N6
\inst5|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst10~0_combout\ = (\inst7|inst2~regout\ & ((\inst7|inst3~regout\ & ((\inst7|inst~regout\))) # (!\inst7|inst3~regout\ & (\inst7|inst1~regout\)))) # (!\inst7|inst2~regout\ & (\inst7|inst1~regout\ & (\inst7|inst3~regout\ $ (\inst7|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~regout\,
	datab => \inst7|inst2~regout\,
	datac => \inst7|inst3~regout\,
	datad => \inst7|inst~regout\,
	combout => \inst5|inst10~0_combout\);

-- Location: LCCOMB_X1_Y22_N0
\inst5|inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst19~0_combout\ = (\inst7|inst1~regout\ & (\inst7|inst~regout\ & ((\inst7|inst2~regout\) # (!\inst7|inst3~regout\)))) # (!\inst7|inst1~regout\ & (\inst7|inst2~regout\ & (!\inst7|inst3~regout\ & !\inst7|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~regout\,
	datab => \inst7|inst2~regout\,
	datac => \inst7|inst3~regout\,
	datad => \inst7|inst~regout\,
	combout => \inst5|inst19~0_combout\);

-- Location: LCCOMB_X1_Y22_N2
\inst5|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst20~0_combout\ = (\inst7|inst2~regout\ & ((\inst7|inst1~regout\ & (\inst7|inst3~regout\)) # (!\inst7|inst1~regout\ & (!\inst7|inst3~regout\ & \inst7|inst~regout\)))) # (!\inst7|inst2~regout\ & (!\inst7|inst~regout\ & (\inst7|inst1~regout\ $ 
-- (\inst7|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~regout\,
	datab => \inst7|inst2~regout\,
	datac => \inst7|inst3~regout\,
	datad => \inst7|inst~regout\,
	combout => \inst5|inst20~0_combout\);

-- Location: LCCOMB_X1_Y22_N24
\inst5|inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst28~0_combout\ = (\inst7|inst2~regout\ & (((\inst7|inst3~regout\ & !\inst7|inst~regout\)))) # (!\inst7|inst2~regout\ & ((\inst7|inst1~regout\ & ((!\inst7|inst~regout\))) # (!\inst7|inst1~regout\ & (\inst7|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~regout\,
	datab => \inst7|inst2~regout\,
	datac => \inst7|inst3~regout\,
	datad => \inst7|inst~regout\,
	combout => \inst5|inst28~0_combout\);

-- Location: LCCOMB_X1_Y22_N22
\inst5|inst34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst34~0_combout\ = (\inst7|inst1~regout\ & (\inst7|inst3~regout\ & (\inst7|inst2~regout\ $ (\inst7|inst~regout\)))) # (!\inst7|inst1~regout\ & (!\inst7|inst~regout\ & ((\inst7|inst2~regout\) # (\inst7|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~regout\,
	datab => \inst7|inst2~regout\,
	datac => \inst7|inst3~regout\,
	datad => \inst7|inst~regout\,
	combout => \inst5|inst34~0_combout\);

-- Location: LCCOMB_X1_Y22_N12
\inst5|inst38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst38~0_combout\ = (\inst7|inst3~regout\ & (!\inst7|inst~regout\ & (\inst7|inst1~regout\ $ (!\inst7|inst2~regout\)))) # (!\inst7|inst3~regout\ & (!\inst7|inst2~regout\ & (\inst7|inst1~regout\ $ (!\inst7|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~regout\,
	datab => \inst7|inst2~regout\,
	datac => \inst7|inst3~regout\,
	datad => \inst7|inst~regout\,
	combout => \inst5|inst38~0_combout\);

-- Location: LCCOMB_X48_Y10_N16
\inst4|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst9~0_combout\ = (\inst1|inst~regout\ & (\inst1|inst3~regout\ & (\inst1|inst1~regout\ $ (\inst1|inst2~regout\)))) # (!\inst1|inst~regout\ & (!\inst1|inst2~regout\ & (\inst1|inst1~regout\ $ (\inst1|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~regout\,
	datab => \inst1|inst1~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst1|inst3~regout\,
	combout => \inst4|inst9~0_combout\);

-- Location: LCCOMB_X48_Y10_N6
\inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst10~0_combout\ = (\inst1|inst~regout\ & ((\inst1|inst3~regout\ & ((\inst1|inst2~regout\))) # (!\inst1|inst3~regout\ & (\inst1|inst1~regout\)))) # (!\inst1|inst~regout\ & (\inst1|inst1~regout\ & (\inst1|inst2~regout\ $ (\inst1|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~regout\,
	datab => \inst1|inst1~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst1|inst3~regout\,
	combout => \inst4|inst10~0_combout\);

-- Location: LCCOMB_X48_Y10_N8
\inst4|inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst19~0_combout\ = (\inst1|inst~regout\ & (\inst1|inst1~regout\ & ((\inst1|inst2~regout\) # (!\inst1|inst3~regout\)))) # (!\inst1|inst~regout\ & (!\inst1|inst1~regout\ & (\inst1|inst2~regout\ & !\inst1|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~regout\,
	datab => \inst1|inst1~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst1|inst3~regout\,
	combout => \inst4|inst19~0_combout\);

-- Location: LCCOMB_X48_Y10_N26
\inst4|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst20~0_combout\ = (\inst1|inst2~regout\ & ((\inst1|inst1~regout\ & ((\inst1|inst3~regout\))) # (!\inst1|inst1~regout\ & (\inst1|inst~regout\ & !\inst1|inst3~regout\)))) # (!\inst1|inst2~regout\ & (!\inst1|inst~regout\ & (\inst1|inst1~regout\ $ 
-- (\inst1|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~regout\,
	datab => \inst1|inst1~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst1|inst3~regout\,
	combout => \inst4|inst20~0_combout\);

-- Location: LCCOMB_X48_Y10_N0
\inst4|inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst28~0_combout\ = (\inst1|inst2~regout\ & (!\inst1|inst~regout\ & ((\inst1|inst3~regout\)))) # (!\inst1|inst2~regout\ & ((\inst1|inst1~regout\ & (!\inst1|inst~regout\)) # (!\inst1|inst1~regout\ & ((\inst1|inst3~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~regout\,
	datab => \inst1|inst1~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst1|inst3~regout\,
	combout => \inst4|inst28~0_combout\);

-- Location: LCCOMB_X48_Y10_N10
\inst4|inst34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst34~0_combout\ = (\inst1|inst1~regout\ & (\inst1|inst3~regout\ & (\inst1|inst~regout\ $ (\inst1|inst2~regout\)))) # (!\inst1|inst1~regout\ & (!\inst1|inst~regout\ & ((\inst1|inst2~regout\) # (\inst1|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~regout\,
	datab => \inst1|inst1~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst1|inst3~regout\,
	combout => \inst4|inst34~0_combout\);

-- Location: LCCOMB_X48_Y10_N20
\inst4|inst38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst38~0_combout\ = (\inst1|inst3~regout\ & (!\inst1|inst~regout\ & (\inst1|inst1~regout\ $ (!\inst1|inst2~regout\)))) # (!\inst1|inst3~regout\ & (!\inst1|inst2~regout\ & (\inst1|inst~regout\ $ (!\inst1|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~regout\,
	datab => \inst1|inst1~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst1|inst3~regout\,
	combout => \inst4|inst38~0_combout\);

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

-- Location: LCCOMB_X48_Y10_N30
\inst|inst|inst16~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst16~7_combout\ = (\inst|inst5|inst26~0_combout\ & ((\inst1|inst1~regout\) # ((!\inst9|inst1~0_combout\ & \inst|inst|inst8~combout\)))) # (!\inst|inst5|inst26~0_combout\ & (\inst|inst|inst8~combout\ & (\inst9|inst1~0_combout\ $ 
-- (\inst1|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~0_combout\,
	datab => \inst|inst5|inst26~0_combout\,
	datac => \inst|inst|inst8~combout\,
	datad => \inst1|inst1~regout\,
	combout => \inst|inst|inst16~7_combout\);

-- Location: LCCOMB_X48_Y10_N18
\inst|inst|inst16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst16~6_combout\ = (\inst1|inst~regout\ & ((\inst|inst5|inst25~0_combout\) # ((!\inst9|inst1~0_combout\ & \inst|inst|inst16~7_combout\)))) # (!\inst1|inst~regout\ & (\inst|inst|inst16~7_combout\ & (\inst9|inst1~0_combout\ $ 
-- (\inst|inst5|inst25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~regout\,
	datab => \inst9|inst1~0_combout\,
	datac => \inst|inst5|inst25~0_combout\,
	datad => \inst|inst|inst16~7_combout\,
	combout => \inst|inst|inst16~6_combout\);

-- Location: LCFF_X48_Y10_N19
\inst8|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst|inst|inst16~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst~regout\);

-- Location: LCCOMB_X48_Y10_N4
\inst|inst|inst48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst48~combout\ = (\inst1|inst~regout\ & ((\inst|inst5|inst25~0_combout\ & ((!\inst|inst|inst16~7_combout\))) # (!\inst|inst5|inst25~0_combout\ & (\inst9|inst1~0_combout\ & \inst|inst|inst16~7_combout\)))) # (!\inst1|inst~regout\ & 
-- (\inst|inst|inst16~7_combout\ & (\inst9|inst1~0_combout\ $ (!\inst|inst5|inst25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~regout\,
	datab => \inst9|inst1~0_combout\,
	datac => \inst|inst5|inst25~0_combout\,
	datad => \inst|inst|inst16~7_combout\,
	combout => \inst|inst|inst48~combout\);

-- Location: LCFF_X48_Y10_N5
\inst8|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst|inst|inst48~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst1~regout\);

-- Location: LCFF_X48_Y10_N23
\inst8|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst|inst|inst33|1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst2~regout\);

-- Location: LCCOMB_X48_Y10_N12
\inst|inst|inst54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst54~combout\ = (!\inst|inst|inst30|1~combout\ & (!\inst|inst|inst31|1~combout\ & (!\inst|inst|inst32|1~combout\ & !\inst|inst|inst33|1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst30|1~combout\,
	datab => \inst|inst|inst31|1~combout\,
	datac => \inst|inst|inst32|1~combout\,
	datad => \inst|inst|inst33|1~1_combout\,
	combout => \inst|inst|inst54~combout\);

-- Location: LCFF_X48_Y10_N13
\inst8|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst|inst|inst54~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst3~regout\);

-- Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A[3]~I\ : cycloneii_io
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
	datain => \inst1|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A(3));

-- Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A[2]~I\ : cycloneii_io
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
	datain => \inst1|inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A(2));

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A[1]~I\ : cycloneii_io
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
	datain => \inst1|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A(1));

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A[0]~I\ : cycloneii_io
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
	datain => \inst1|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A(0));

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[3]~I\ : cycloneii_io
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
	datain => \inst9|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(3));

-- Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[2]~I\ : cycloneii_io
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
	datain => \inst9|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(2));

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[1]~I\ : cycloneii_io
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
	datain => \inst9|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(1));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[0]~I\ : cycloneii_io
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
	datain => \inst9|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(0));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ac[3]~I\ : cycloneii_io
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
	datain => \inst6|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ac(3));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ac[2]~I\ : cycloneii_io
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
	datain => \inst6|inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ac(2));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ac[1]~I\ : cycloneii_io
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
	datain => \inst6|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ac(1));

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ac[0]~I\ : cycloneii_io
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
	datain => \inst6|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ac(0));

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B[3]~I\ : cycloneii_io
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
	datain => \inst7|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(3));

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B[2]~I\ : cycloneii_io
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
	datain => \inst7|inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(2));

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B[1]~I\ : cycloneii_io
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
	datain => \inst7|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(1));

-- Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B[0]~I\ : cycloneii_io
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
	datain => \inst7|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(0));

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
	datain => \inst3|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

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
	datain => \inst3|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

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
	datain => \inst3|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

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
	datain => \inst3|inst20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

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
	datain => \inst3|inst28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

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
	datain => \inst3|inst34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

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
	datain => \inst3|inst38~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

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
	datain => \inst2|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

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
	datain => \inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

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
	datain => \inst2|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

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
	datain => \inst2|inst20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

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
	datain => \inst2|inst28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

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
	datain => \inst2|inst34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

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
	datain => \inst2|inst38~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

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
	datain => \inst5|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

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
	datain => \inst5|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

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
	datain => \inst5|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

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
	datain => \inst5|inst20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

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
	datain => \inst5|inst28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

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
	datain => \inst5|inst34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

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
	datain => \inst5|inst38~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

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
	datain => \inst8|inst~regout\,
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
	datain => \inst8|inst1~regout\,
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
	datain => \inst8|inst2~regout\,
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
	datain => \inst8|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

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
	datain => \inst|inst|inst33|1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

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
	datain => \inst|inst|inst32|1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	datain => \inst|inst|inst31|1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	datain => \inst|inst|inst30|1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));
END structure;


