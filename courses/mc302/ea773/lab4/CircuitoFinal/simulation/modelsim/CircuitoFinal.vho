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

-- DATE "04/26/2018 17:25:59"

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

ENTITY 	CircuitoFinal IS
    PORT (
	A : OUT std_logic_vector(3 DOWNTO 0);
	KEY : IN std_logic_vector(4 DOWNTO 0);
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
END CircuitoFinal;

-- Design Ports Information
-- A[3]	=>  Location: PIN_W14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[2]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[1]	=>  Location: PIN_AB14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[0]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[3]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[2]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[1]	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[0]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ac[3]	=>  Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ac[2]	=>  Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ac[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ac[0]	=>  Location: PIN_AB11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[3]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[2]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[1]	=>  Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[0]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_Y20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_AB9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_T15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_R15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_U14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_U13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_R12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[3]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_T16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_R16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[4]	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF CircuitoFinal IS
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
SIGNAL ww_KEY : std_logic_vector(4 DOWNTO 0);
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
SIGNAL \KEY[4]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst|inst9~0_combout\ : std_logic;
SIGNAL \KEY[4]~clkctrl_outclk\ : std_logic;
SIGNAL \inst7|inst2~regout\ : std_logic;
SIGNAL \inst7|inst3~regout\ : std_logic;
SIGNAL \inst|inst|inst30|1~combout\ : std_logic;
SIGNAL \inst6|inst3~regout\ : std_logic;
SIGNAL \inst9|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst2~regout\ : std_logic;
SIGNAL \inst|inst5|inst27~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst28~0_combout\ : std_logic;
SIGNAL \inst|inst|inst4~combout\ : std_logic;
SIGNAL \inst|inst|inst31|1~combout\ : std_logic;
SIGNAL \inst6|inst2~regout\ : std_logic;
SIGNAL \inst9|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst26~0_combout\ : std_logic;
SIGNAL \inst|inst|inst8~combout\ : std_logic;
SIGNAL \inst|inst|inst32|1~combout\ : std_logic;
SIGNAL \inst6|inst1~regout\ : std_logic;
SIGNAL \inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst25~0_combout\ : std_logic;
SIGNAL \inst|inst|inst33|1~0_combout\ : std_logic;
SIGNAL \inst|inst|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst|inst33|1~combout\ : std_logic;
SIGNAL \inst1|inst2~regout\ : std_logic;
SIGNAL \inst9|inst~0_combout\ : std_logic;
SIGNAL \inst7|inst~regout\ : std_logic;
SIGNAL \inst7|inst1~regout\ : std_logic;
SIGNAL \inst8|inst~regout\ : std_logic;
SIGNAL \inst8|inst1~regout\ : std_logic;
SIGNAL \inst8|inst3~regout\ : std_logic;
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
SIGNAL \inst|inst|inst15~combout\ : std_logic;
SIGNAL \inst1|inst5|inst5[3]~4_combout\ : std_logic;
SIGNAL \inst1|inst5|inst5[3]~5_combout\ : std_logic;
SIGNAL \inst1|inst~regout\ : std_logic;
SIGNAL \inst|inst|inst12~combout\ : std_logic;
SIGNAL \inst|inst|inst48~combout\ : std_logic;
SIGNAL \inst1|inst1~regout\ : std_logic;
SIGNAL \inst1|inst5|inst2[0]~3_combout\ : std_logic;
SIGNAL \inst1|inst5|inst2[0]~2_combout\ : std_logic;
SIGNAL \inst1|inst5|inst5[0]~6_combout\ : std_logic;
SIGNAL \inst1|inst5|inst5[0]~7_combout\ : std_logic;
SIGNAL \inst1|inst3~regout\ : std_logic;
SIGNAL \inst6|inst5|inst5\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|inst5|inst5\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst5|inst5\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst7|inst5|inst5\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_KEY[4]~clkctrl_outclk\ : std_logic;

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

\KEY[4]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \KEY~combout\(4));
\ALT_INV_KEY[4]~clkctrl_outclk\ <= NOT \KEY[4]~clkctrl_outclk\;

-- Location: LCCOMB_X35_Y7_N16
\inst|inst|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst9~0_combout\ = (\inst7|inst1~regout\ & \inst|inst5|inst26~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst1~regout\,
	datad => \inst|inst5|inst26~0_combout\,
	combout => \inst|inst|inst9~0_combout\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[4]~I\ : cycloneii_io
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
	padio => ww_KEY(4),
	combout => \KEY~combout\(4));

-- Location: CLKCTRL_G3
\KEY[4]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[4]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \KEY[4]~clkctrl_outclk\);

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_T16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X36_Y4_N24
\inst7|inst5|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst5|inst5\(1) = (\KEY~combout\(2) & (\KEY~combout\(3) & (\inst9|inst2~0_combout\))) # (!\KEY~combout\(2) & (((\inst7|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \inst9|inst2~0_combout\,
	datac => \inst7|inst2~regout\,
	datad => \KEY~combout\(2),
	combout => \inst7|inst5|inst5\(1));

-- Location: LCFF_X36_Y4_N25
\inst7|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[4]~clkctrl_outclk\,
	datain => \inst7|inst5|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2~regout\);

-- Location: PIN_R16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X36_Y4_N10
\inst7|inst5|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst5|inst5\(0) = (\KEY~combout\(2) & (\KEY~combout\(3) & (\inst9|inst4~0_combout\))) # (!\KEY~combout\(2) & (((\inst7|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \inst9|inst4~0_combout\,
	datac => \inst7|inst3~regout\,
	datad => \KEY~combout\(2),
	combout => \inst7|inst5|inst5\(0));

-- Location: LCFF_X36_Y4_N11
\inst7|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[4]~clkctrl_outclk\,
	datain => \inst7|inst5|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst3~regout\);

-- Location: LCCOMB_X36_Y7_N16
\inst|inst|inst30|1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst30|1~combout\ = \inst|inst5|inst28~0_combout\ $ (\inst9|inst4~0_combout\ $ (\inst9|inst1~0_combout\ $ (\inst7|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|inst28~0_combout\,
	datab => \inst9|inst4~0_combout\,
	datac => \inst9|inst1~0_combout\,
	datad => \inst7|inst3~regout\,
	combout => \inst|inst|inst30|1~combout\);

-- Location: LCCOMB_X36_Y7_N0
\inst6|inst5|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst5|inst5\(0) = (\KEY~combout\(0) & (\KEY~combout\(3) & ((\inst|inst|inst30|1~combout\)))) # (!\KEY~combout\(0) & (((\inst6|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(0),
	datac => \inst6|inst3~regout\,
	datad => \inst|inst|inst30|1~combout\,
	combout => \inst6|inst5|inst5\(0));

-- Location: LCFF_X36_Y7_N1
\inst6|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[4]~clkctrl_outclk\,
	datain => \inst6|inst5|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst3~regout\);

-- Location: LCCOMB_X36_Y7_N14
\inst9|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst4~0_combout\ = (\SW~combout\(4) & (\SW~combout\(0))) # (!\SW~combout\(4) & ((\inst6|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(0),
	datac => \SW~combout\(4),
	datad => \inst6|inst3~regout\,
	combout => \inst9|inst4~0_combout\);

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X37_Y7_N14
\inst8|inst5|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst5\(1) = (\KEY~combout\(1) & (\KEY~combout\(3) & ((\inst9|inst2~0_combout\)))) # (!\KEY~combout\(1) & (((\inst8|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \inst8|inst2~regout\,
	datac => \inst9|inst2~0_combout\,
	datad => \KEY~combout\(1),
	combout => \inst8|inst5|inst5\(1));

-- Location: LCFF_X36_Y7_N11
\inst8|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[4]~clkctrl_outclk\,
	sdata => \inst8|inst5|inst5\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst2~regout\);

-- Location: LCCOMB_X35_Y7_N30
\inst|inst5|inst27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst27~0_combout\ = (!\inst9|inst1~0_combout\ & (\inst8|inst2~regout\ $ (((\inst9|inst2~0_combout\ & \inst9|inst4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2~0_combout\,
	datab => \inst9|inst1~0_combout\,
	datac => \inst9|inst4~0_combout\,
	datad => \inst8|inst2~regout\,
	combout => \inst|inst5|inst27~0_combout\);

-- Location: LCCOMB_X36_Y7_N20
\inst|inst5|inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst28~0_combout\ = (!\inst9|inst1~0_combout\ & (\inst8|inst3~regout\ $ (((\inst9|inst2~0_combout\ & \inst9|inst4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst3~regout\,
	datab => \inst9|inst2~0_combout\,
	datac => \inst9|inst4~0_combout\,
	datad => \inst9|inst1~0_combout\,
	combout => \inst|inst5|inst28~0_combout\);

-- Location: LCCOMB_X35_Y7_N12
\inst|inst|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst4~combout\ = (\inst7|inst3~regout\ & ((\inst|inst5|inst28~0_combout\) # ((!\inst9|inst1~0_combout\ & \inst9|inst4~0_combout\)))) # (!\inst7|inst3~regout\ & (\inst9|inst4~0_combout\ & (\inst9|inst1~0_combout\ $ 
-- (\inst|inst5|inst28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~0_combout\,
	datab => \inst9|inst4~0_combout\,
	datac => \inst7|inst3~regout\,
	datad => \inst|inst5|inst28~0_combout\,
	combout => \inst|inst|inst4~combout\);

-- Location: LCCOMB_X35_Y7_N4
\inst|inst|inst31|1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst31|1~combout\ = \inst9|inst1~0_combout\ $ (\inst7|inst2~regout\ $ (\inst|inst5|inst27~0_combout\ $ (\inst|inst|inst4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~0_combout\,
	datab => \inst7|inst2~regout\,
	datac => \inst|inst5|inst27~0_combout\,
	datad => \inst|inst|inst4~combout\,
	combout => \inst|inst|inst31|1~combout\);

-- Location: LCCOMB_X36_Y7_N12
\inst6|inst5|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst5|inst5\(1) = (\KEY~combout\(0) & (\KEY~combout\(3) & ((\inst|inst|inst31|1~combout\)))) # (!\KEY~combout\(0) & (((\inst6|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(0),
	datac => \inst6|inst2~regout\,
	datad => \inst|inst|inst31|1~combout\,
	combout => \inst6|inst5|inst5\(1));

-- Location: LCFF_X36_Y7_N13
\inst6|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[4]~clkctrl_outclk\,
	datain => \inst6|inst5|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst2~regout\);

-- Location: LCCOMB_X36_Y7_N26
\inst9|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst2~0_combout\ = (\SW~combout\(4) & (\SW~combout\(1))) # (!\SW~combout\(4) & ((\inst6|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \SW~combout\(4),
	datad => \inst6|inst2~regout\,
	combout => \inst9|inst2~0_combout\);

-- Location: LCCOMB_X36_Y7_N30
\inst|inst5|inst26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst26~0_combout\ = (!\inst9|inst1~0_combout\ & (\inst8|inst1~regout\ $ (((\inst9|inst2~0_combout\ & \inst9|inst4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1~regout\,
	datab => \inst9|inst2~0_combout\,
	datac => \inst9|inst4~0_combout\,
	datad => \inst9|inst1~0_combout\,
	combout => \inst|inst5|inst26~0_combout\);

-- Location: LCCOMB_X35_Y7_N14
\inst|inst|inst8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst8~combout\ = (\inst7|inst2~regout\ & ((\inst|inst5|inst27~0_combout\) # ((!\inst9|inst1~0_combout\ & \inst|inst|inst4~combout\)))) # (!\inst7|inst2~regout\ & (\inst|inst|inst4~combout\ & (\inst9|inst1~0_combout\ $ 
-- (\inst|inst5|inst27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~0_combout\,
	datab => \inst7|inst2~regout\,
	datac => \inst|inst5|inst27~0_combout\,
	datad => \inst|inst|inst4~combout\,
	combout => \inst|inst|inst8~combout\);

-- Location: LCCOMB_X35_Y7_N10
\inst|inst|inst32|1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst32|1~combout\ = \inst7|inst1~regout\ $ (\inst|inst5|inst26~0_combout\ $ (\inst9|inst1~0_combout\ $ (\inst|inst|inst8~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~regout\,
	datab => \inst|inst5|inst26~0_combout\,
	datac => \inst9|inst1~0_combout\,
	datad => \inst|inst|inst8~combout\,
	combout => \inst|inst|inst32|1~combout\);

-- Location: LCCOMB_X35_Y7_N6
\inst6|inst5|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst5|inst5\(2) = (\KEY~combout\(0) & (\KEY~combout\(3) & ((\inst|inst|inst32|1~combout\)))) # (!\KEY~combout\(0) & (((\inst6|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \KEY~combout\(3),
	datac => \inst6|inst1~regout\,
	datad => \inst|inst|inst32|1~combout\,
	combout => \inst6|inst5|inst5\(2));

-- Location: LCFF_X35_Y7_N7
\inst6|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[4]~clkctrl_outclk\,
	datain => \inst6|inst5|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst1~regout\);

-- Location: LCCOMB_X35_Y7_N8
\inst9|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst1~0_combout\ = (\SW~combout\(4) & (\SW~combout\(2))) # (!\SW~combout\(4) & ((\inst6|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datac => \SW~combout\(2),
	datad => \inst6|inst1~regout\,
	combout => \inst9|inst1~0_combout\);

-- Location: LCCOMB_X36_Y7_N28
\inst|inst5|inst25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst25~0_combout\ = (!\inst9|inst1~0_combout\ & (\inst8|inst~regout\ $ (((\inst9|inst2~0_combout\ & \inst9|inst4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst~regout\,
	datab => \inst9|inst2~0_combout\,
	datac => \inst9|inst4~0_combout\,
	datad => \inst9|inst1~0_combout\,
	combout => \inst|inst5|inst25~0_combout\);

-- Location: LCCOMB_X36_Y7_N2
\inst|inst|inst33|1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst33|1~0_combout\ = \inst7|inst~regout\ $ (\inst9|inst1~0_combout\ $ (\inst|inst5|inst25~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst~regout\,
	datac => \inst9|inst1~0_combout\,
	datad => \inst|inst5|inst25~0_combout\,
	combout => \inst|inst|inst33|1~0_combout\);

-- Location: LCCOMB_X36_Y7_N10
\inst|inst|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst10~0_combout\ = \inst7|inst1~regout\ $ (\inst9|inst1~0_combout\ $ (\inst|inst5|inst26~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~regout\,
	datab => \inst9|inst1~0_combout\,
	datad => \inst|inst5|inst26~0_combout\,
	combout => \inst|inst|inst10~0_combout\);

-- Location: LCCOMB_X35_Y7_N2
\inst|inst|inst33|1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst33|1~combout\ = \inst|inst|inst33|1~0_combout\ $ (((\inst|inst|inst9~0_combout\) # ((\inst|inst|inst10~0_combout\ & \inst|inst|inst8~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst9~0_combout\,
	datab => \inst|inst|inst33|1~0_combout\,
	datac => \inst|inst|inst10~0_combout\,
	datad => \inst|inst|inst8~combout\,
	combout => \inst|inst|inst33|1~combout\);

-- Location: LCCOMB_X35_Y7_N20
\inst6|inst5|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst5|inst5\(3) = (\KEY~combout\(0) & (\KEY~combout\(3) & ((\inst|inst|inst33|1~combout\)))) # (!\KEY~combout\(0) & (((\inst1|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \KEY~combout\(3),
	datac => \inst1|inst2~regout\,
	datad => \inst|inst|inst33|1~combout\,
	combout => \inst6|inst5|inst5\(3));

-- Location: LCFF_X35_Y7_N21
\inst1|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[4]~clkctrl_outclk\,
	datain => \inst6|inst5|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst2~regout\);

-- Location: LCCOMB_X36_Y4_N16
\inst9|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst~0_combout\ = (\SW~combout\(4) & (\SW~combout\(3))) # (!\SW~combout\(4) & ((\inst1|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datac => \SW~combout\(3),
	datad => \inst1|inst2~regout\,
	combout => \inst9|inst~0_combout\);

-- Location: LCCOMB_X36_Y4_N4
\inst7|inst5|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst5|inst5\(3) = (\KEY~combout\(2) & (\KEY~combout\(3) & (\inst9|inst~0_combout\))) # (!\KEY~combout\(2) & (((\inst7|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \inst9|inst~0_combout\,
	datac => \inst7|inst~regout\,
	datad => \KEY~combout\(2),
	combout => \inst7|inst5|inst5\(3));

-- Location: LCFF_X36_Y4_N5
\inst7|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[4]~clkctrl_outclk\,
	datain => \inst7|inst5|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst~regout\);

-- Location: LCCOMB_X36_Y4_N30
\inst7|inst5|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst5|inst5\(2) = (\KEY~combout\(2) & (\KEY~combout\(3) & (\inst9|inst1~0_combout\))) # (!\KEY~combout\(2) & (((\inst7|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \inst9|inst1~0_combout\,
	datac => \inst7|inst1~regout\,
	datad => \KEY~combout\(2),
	combout => \inst7|inst5|inst5\(2));

-- Location: LCFF_X36_Y4_N31
\inst7|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[4]~clkctrl_outclk\,
	datain => \inst7|inst5|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst1~regout\);

-- Location: LCCOMB_X36_Y7_N24
\inst8|inst5|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst5\(3) = (\KEY~combout\(1) & (\KEY~combout\(3) & ((\inst9|inst~0_combout\)))) # (!\KEY~combout\(1) & (((\inst8|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(1),
	datac => \inst8|inst~regout\,
	datad => \inst9|inst~0_combout\,
	combout => \inst8|inst5|inst5\(3));

-- Location: LCFF_X36_Y7_N25
\inst8|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[4]~clkctrl_outclk\,
	datain => \inst8|inst5|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst~regout\);

-- Location: LCCOMB_X37_Y7_N4
\inst8|inst5|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst5\(2) = (\KEY~combout\(1) & (\inst9|inst1~0_combout\ & (\KEY~combout\(3)))) # (!\KEY~combout\(1) & (((\inst8|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~0_combout\,
	datab => \KEY~combout\(3),
	datac => \inst8|inst1~regout\,
	datad => \KEY~combout\(1),
	combout => \inst8|inst5|inst5\(2));

-- Location: LCFF_X37_Y7_N5
\inst8|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[4]~clkctrl_outclk\,
	datain => \inst8|inst5|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst1~regout\);

-- Location: LCCOMB_X36_Y7_N8
\inst8|inst5|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst5\(0) = (\KEY~combout\(1) & (\KEY~combout\(3) & ((\inst9|inst4~0_combout\)))) # (!\KEY~combout\(1) & (((\inst8|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(1),
	datac => \inst8|inst3~regout\,
	datad => \inst9|inst4~0_combout\,
	combout => \inst8|inst5|inst5\(0));

-- Location: LCFF_X36_Y7_N9
\inst8|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[4]~clkctrl_outclk\,
	datain => \inst8|inst5|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst3~regout\);

-- Location: LCCOMB_X49_Y4_N0
\inst3|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst9~0_combout\ = (\inst9|inst1~0_combout\ & (!\inst9|inst2~0_combout\ & (\inst9|inst4~0_combout\ $ (!\inst9|inst~0_combout\)))) # (!\inst9|inst1~0_combout\ & (\inst9|inst4~0_combout\ & (\inst9|inst2~0_combout\ $ (!\inst9|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2~0_combout\,
	datab => \inst9|inst4~0_combout\,
	datac => \inst9|inst1~0_combout\,
	datad => \inst9|inst~0_combout\,
	combout => \inst3|inst9~0_combout\);

-- Location: LCCOMB_X49_Y4_N6
\inst3|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst10~0_combout\ = (\inst9|inst2~0_combout\ & ((\inst9|inst4~0_combout\ & ((\inst9|inst~0_combout\))) # (!\inst9|inst4~0_combout\ & (\inst9|inst1~0_combout\)))) # (!\inst9|inst2~0_combout\ & (\inst9|inst1~0_combout\ & (\inst9|inst4~0_combout\ $ 
-- (\inst9|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2~0_combout\,
	datab => \inst9|inst4~0_combout\,
	datac => \inst9|inst1~0_combout\,
	datad => \inst9|inst~0_combout\,
	combout => \inst3|inst10~0_combout\);

-- Location: LCCOMB_X49_Y4_N24
\inst3|inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst19~0_combout\ = (\inst9|inst1~0_combout\ & (\inst9|inst~0_combout\ & ((\inst9|inst2~0_combout\) # (!\inst9|inst4~0_combout\)))) # (!\inst9|inst1~0_combout\ & (\inst9|inst2~0_combout\ & (!\inst9|inst4~0_combout\ & !\inst9|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2~0_combout\,
	datab => \inst9|inst4~0_combout\,
	datac => \inst9|inst1~0_combout\,
	datad => \inst9|inst~0_combout\,
	combout => \inst3|inst19~0_combout\);

-- Location: LCCOMB_X49_Y4_N26
\inst3|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst20~0_combout\ = (\inst9|inst2~0_combout\ & ((\inst9|inst4~0_combout\ & (\inst9|inst1~0_combout\)) # (!\inst9|inst4~0_combout\ & (!\inst9|inst1~0_combout\ & \inst9|inst~0_combout\)))) # (!\inst9|inst2~0_combout\ & (!\inst9|inst~0_combout\ & 
-- (\inst9|inst4~0_combout\ $ (\inst9|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2~0_combout\,
	datab => \inst9|inst4~0_combout\,
	datac => \inst9|inst1~0_combout\,
	datad => \inst9|inst~0_combout\,
	combout => \inst3|inst20~0_combout\);

-- Location: LCCOMB_X49_Y4_N12
\inst3|inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst28~0_combout\ = (\inst9|inst2~0_combout\ & (\inst9|inst4~0_combout\ & ((!\inst9|inst~0_combout\)))) # (!\inst9|inst2~0_combout\ & ((\inst9|inst1~0_combout\ & ((!\inst9|inst~0_combout\))) # (!\inst9|inst1~0_combout\ & 
-- (\inst9|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2~0_combout\,
	datab => \inst9|inst4~0_combout\,
	datac => \inst9|inst1~0_combout\,
	datad => \inst9|inst~0_combout\,
	combout => \inst3|inst28~0_combout\);

-- Location: LCCOMB_X49_Y4_N10
\inst3|inst34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst34~0_combout\ = (\inst9|inst2~0_combout\ & (!\inst9|inst~0_combout\ & ((\inst9|inst4~0_combout\) # (!\inst9|inst1~0_combout\)))) # (!\inst9|inst2~0_combout\ & (\inst9|inst4~0_combout\ & (\inst9|inst1~0_combout\ $ (!\inst9|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2~0_combout\,
	datab => \inst9|inst4~0_combout\,
	datac => \inst9|inst1~0_combout\,
	datad => \inst9|inst~0_combout\,
	combout => \inst3|inst34~0_combout\);

-- Location: LCCOMB_X49_Y4_N16
\inst3|inst38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst38~0_combout\ = (\inst9|inst4~0_combout\ & (!\inst9|inst~0_combout\ & (\inst9|inst2~0_combout\ $ (!\inst9|inst1~0_combout\)))) # (!\inst9|inst4~0_combout\ & (!\inst9|inst2~0_combout\ & (\inst9|inst1~0_combout\ $ (!\inst9|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2~0_combout\,
	datab => \inst9|inst4~0_combout\,
	datac => \inst9|inst1~0_combout\,
	datad => \inst9|inst~0_combout\,
	combout => \inst3|inst38~0_combout\);

-- Location: LCCOMB_X24_Y1_N16
\inst2|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst9~0_combout\ = (\inst1|inst2~regout\ & (\inst6|inst3~regout\ & (\inst6|inst2~regout\ $ (\inst6|inst1~regout\)))) # (!\inst1|inst2~regout\ & (!\inst6|inst2~regout\ & (\inst6|inst3~regout\ $ (\inst6|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2~regout\,
	datab => \inst6|inst3~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst6|inst1~regout\,
	combout => \inst2|inst9~0_combout\);

-- Location: LCCOMB_X24_Y1_N10
\inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst10~0_combout\ = (\inst6|inst2~regout\ & ((\inst6|inst3~regout\ & (\inst1|inst2~regout\)) # (!\inst6|inst3~regout\ & ((\inst6|inst1~regout\))))) # (!\inst6|inst2~regout\ & (\inst6|inst1~regout\ & (\inst6|inst3~regout\ $ (\inst1|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2~regout\,
	datab => \inst6|inst3~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst6|inst1~regout\,
	combout => \inst2|inst10~0_combout\);

-- Location: LCCOMB_X24_Y1_N24
\inst2|inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst19~0_combout\ = (\inst1|inst2~regout\ & (\inst6|inst1~regout\ & ((\inst6|inst2~regout\) # (!\inst6|inst3~regout\)))) # (!\inst1|inst2~regout\ & (\inst6|inst2~regout\ & (!\inst6|inst3~regout\ & !\inst6|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2~regout\,
	datab => \inst6|inst3~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst6|inst1~regout\,
	combout => \inst2|inst19~0_combout\);

-- Location: LCCOMB_X24_Y1_N22
\inst2|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst20~0_combout\ = (\inst6|inst2~regout\ & ((\inst6|inst3~regout\ & ((\inst6|inst1~regout\))) # (!\inst6|inst3~regout\ & (\inst1|inst2~regout\ & !\inst6|inst1~regout\)))) # (!\inst6|inst2~regout\ & (!\inst1|inst2~regout\ & (\inst6|inst3~regout\ $ 
-- (\inst6|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2~regout\,
	datab => \inst6|inst3~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst6|inst1~regout\,
	combout => \inst2|inst20~0_combout\);

-- Location: LCCOMB_X24_Y1_N12
\inst2|inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst28~0_combout\ = (\inst6|inst2~regout\ & (\inst6|inst3~regout\ & (!\inst1|inst2~regout\))) # (!\inst6|inst2~regout\ & ((\inst6|inst1~regout\ & ((!\inst1|inst2~regout\))) # (!\inst6|inst1~regout\ & (\inst6|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2~regout\,
	datab => \inst6|inst3~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst6|inst1~regout\,
	combout => \inst2|inst28~0_combout\);

-- Location: LCCOMB_X24_Y1_N6
\inst2|inst34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst34~0_combout\ = (\inst6|inst2~regout\ & (!\inst1|inst2~regout\ & ((\inst6|inst3~regout\) # (!\inst6|inst1~regout\)))) # (!\inst6|inst2~regout\ & (\inst6|inst3~regout\ & (\inst1|inst2~regout\ $ (!\inst6|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2~regout\,
	datab => \inst6|inst3~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst6|inst1~regout\,
	combout => \inst2|inst34~0_combout\);

-- Location: LCCOMB_X24_Y1_N4
\inst2|inst38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst38~0_combout\ = (\inst6|inst3~regout\ & (!\inst1|inst2~regout\ & (\inst6|inst2~regout\ $ (!\inst6|inst1~regout\)))) # (!\inst6|inst3~regout\ & (!\inst6|inst2~regout\ & (\inst1|inst2~regout\ $ (!\inst6|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2~regout\,
	datab => \inst6|inst3~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst6|inst1~regout\,
	combout => \inst2|inst38~0_combout\);

-- Location: LCCOMB_X37_Y7_N26
\inst5|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst9~0_combout\ = (\inst8|inst1~regout\ & (!\inst8|inst2~regout\ & (\inst8|inst3~regout\ $ (!\inst8|inst~regout\)))) # (!\inst8|inst1~regout\ & (\inst8|inst3~regout\ & (\inst8|inst~regout\ $ (!\inst8|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst3~regout\,
	datab => \inst8|inst1~regout\,
	datac => \inst8|inst~regout\,
	datad => \inst8|inst2~regout\,
	combout => \inst5|inst9~0_combout\);

-- Location: LCCOMB_X49_Y7_N12
\inst5|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst10~0_combout\ = (\inst8|inst2~regout\ & ((\inst8|inst3~regout\ & ((\inst8|inst~regout\))) # (!\inst8|inst3~regout\ & (\inst8|inst1~regout\)))) # (!\inst8|inst2~regout\ & (\inst8|inst1~regout\ & (\inst8|inst3~regout\ $ (\inst8|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1~regout\,
	datab => \inst8|inst2~regout\,
	datac => \inst8|inst3~regout\,
	datad => \inst8|inst~regout\,
	combout => \inst5|inst10~0_combout\);

-- Location: LCCOMB_X49_Y7_N26
\inst5|inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst19~0_combout\ = (\inst8|inst1~regout\ & (\inst8|inst~regout\ & ((\inst8|inst2~regout\) # (!\inst8|inst3~regout\)))) # (!\inst8|inst1~regout\ & (\inst8|inst2~regout\ & (!\inst8|inst3~regout\ & !\inst8|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1~regout\,
	datab => \inst8|inst2~regout\,
	datac => \inst8|inst3~regout\,
	datad => \inst8|inst~regout\,
	combout => \inst5|inst19~0_combout\);

-- Location: LCCOMB_X37_Y7_N20
\inst5|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst20~0_combout\ = (\inst8|inst2~regout\ & ((\inst8|inst3~regout\ & (\inst8|inst1~regout\)) # (!\inst8|inst3~regout\ & (!\inst8|inst1~regout\ & \inst8|inst~regout\)))) # (!\inst8|inst2~regout\ & (!\inst8|inst~regout\ & (\inst8|inst3~regout\ $ 
-- (\inst8|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst3~regout\,
	datab => \inst8|inst1~regout\,
	datac => \inst8|inst~regout\,
	datad => \inst8|inst2~regout\,
	combout => \inst5|inst20~0_combout\);

-- Location: LCCOMB_X49_Y7_N0
\inst5|inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst28~0_combout\ = (\inst8|inst2~regout\ & (((\inst8|inst3~regout\ & !\inst8|inst~regout\)))) # (!\inst8|inst2~regout\ & ((\inst8|inst1~regout\ & ((!\inst8|inst~regout\))) # (!\inst8|inst1~regout\ & (\inst8|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1~regout\,
	datab => \inst8|inst2~regout\,
	datac => \inst8|inst3~regout\,
	datad => \inst8|inst~regout\,
	combout => \inst5|inst28~0_combout\);

-- Location: LCCOMB_X49_Y7_N10
\inst5|inst34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst34~0_combout\ = (\inst8|inst1~regout\ & (\inst8|inst3~regout\ & (\inst8|inst2~regout\ $ (\inst8|inst~regout\)))) # (!\inst8|inst1~regout\ & (!\inst8|inst~regout\ & ((\inst8|inst2~regout\) # (\inst8|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1~regout\,
	datab => \inst8|inst2~regout\,
	datac => \inst8|inst3~regout\,
	datad => \inst8|inst~regout\,
	combout => \inst5|inst34~0_combout\);

-- Location: LCCOMB_X49_Y7_N24
\inst5|inst38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst38~0_combout\ = (\inst8|inst3~regout\ & (!\inst8|inst~regout\ & (\inst8|inst1~regout\ $ (!\inst8|inst2~regout\)))) # (!\inst8|inst3~regout\ & (!\inst8|inst2~regout\ & (\inst8|inst1~regout\ $ (!\inst8|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1~regout\,
	datab => \inst8|inst2~regout\,
	datac => \inst8|inst3~regout\,
	datad => \inst8|inst~regout\,
	combout => \inst5|inst38~0_combout\);

-- Location: LCCOMB_X36_Y4_N18
\inst4|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst9~0_combout\ = (\inst7|inst1~regout\ & (!\inst7|inst2~regout\ & (\inst7|inst~regout\ $ (!\inst7|inst3~regout\)))) # (!\inst7|inst1~regout\ & (\inst7|inst3~regout\ & (\inst7|inst2~regout\ $ (!\inst7|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2~regout\,
	datab => \inst7|inst1~regout\,
	datac => \inst7|inst~regout\,
	datad => \inst7|inst3~regout\,
	combout => \inst4|inst9~0_combout\);

-- Location: LCCOMB_X36_Y4_N8
\inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst10~0_combout\ = (\inst7|inst2~regout\ & ((\inst7|inst3~regout\ & ((\inst7|inst~regout\))) # (!\inst7|inst3~regout\ & (\inst7|inst1~regout\)))) # (!\inst7|inst2~regout\ & (\inst7|inst1~regout\ & (\inst7|inst~regout\ $ (\inst7|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2~regout\,
	datab => \inst7|inst1~regout\,
	datac => \inst7|inst~regout\,
	datad => \inst7|inst3~regout\,
	combout => \inst4|inst10~0_combout\);

-- Location: LCCOMB_X36_Y4_N6
\inst4|inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst19~0_combout\ = (\inst7|inst1~regout\ & (\inst7|inst~regout\ & ((\inst7|inst2~regout\) # (!\inst7|inst3~regout\)))) # (!\inst7|inst1~regout\ & (\inst7|inst2~regout\ & (!\inst7|inst~regout\ & !\inst7|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2~regout\,
	datab => \inst7|inst1~regout\,
	datac => \inst7|inst~regout\,
	datad => \inst7|inst3~regout\,
	combout => \inst4|inst19~0_combout\);

-- Location: LCCOMB_X36_Y4_N20
\inst4|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst20~0_combout\ = (\inst7|inst2~regout\ & ((\inst7|inst1~regout\ & ((\inst7|inst3~regout\))) # (!\inst7|inst1~regout\ & (\inst7|inst~regout\ & !\inst7|inst3~regout\)))) # (!\inst7|inst2~regout\ & (!\inst7|inst~regout\ & (\inst7|inst1~regout\ $ 
-- (\inst7|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2~regout\,
	datab => \inst7|inst1~regout\,
	datac => \inst7|inst~regout\,
	datad => \inst7|inst3~regout\,
	combout => \inst4|inst20~0_combout\);

-- Location: LCCOMB_X36_Y4_N22
\inst4|inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst28~0_combout\ = (\inst7|inst2~regout\ & (((!\inst7|inst~regout\ & \inst7|inst3~regout\)))) # (!\inst7|inst2~regout\ & ((\inst7|inst1~regout\ & (!\inst7|inst~regout\)) # (!\inst7|inst1~regout\ & ((\inst7|inst3~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2~regout\,
	datab => \inst7|inst1~regout\,
	datac => \inst7|inst~regout\,
	datad => \inst7|inst3~regout\,
	combout => \inst4|inst28~0_combout\);

-- Location: LCCOMB_X36_Y4_N12
\inst4|inst34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst34~0_combout\ = (\inst7|inst2~regout\ & (!\inst7|inst~regout\ & ((\inst7|inst3~regout\) # (!\inst7|inst1~regout\)))) # (!\inst7|inst2~regout\ & (\inst7|inst3~regout\ & (\inst7|inst1~regout\ $ (!\inst7|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2~regout\,
	datab => \inst7|inst1~regout\,
	datac => \inst7|inst~regout\,
	datad => \inst7|inst3~regout\,
	combout => \inst4|inst34~0_combout\);

-- Location: LCCOMB_X36_Y4_N26
\inst4|inst38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst38~0_combout\ = (\inst7|inst3~regout\ & (!\inst7|inst~regout\ & (\inst7|inst2~regout\ $ (!\inst7|inst1~regout\)))) # (!\inst7|inst3~regout\ & (!\inst7|inst2~regout\ & (\inst7|inst1~regout\ $ (!\inst7|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2~regout\,
	datab => \inst7|inst1~regout\,
	datac => \inst7|inst~regout\,
	datad => \inst7|inst3~regout\,
	combout => \inst4|inst38~0_combout\);

-- Location: LCCOMB_X35_Y7_N18
\inst|inst|inst15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst15~combout\ = (\inst|inst|inst33|1~0_combout\ & ((\inst|inst|inst9~0_combout\) # ((\inst|inst|inst10~0_combout\ & \inst|inst|inst8~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst9~0_combout\,
	datab => \inst|inst|inst33|1~0_combout\,
	datac => \inst|inst|inst10~0_combout\,
	datad => \inst|inst|inst8~combout\,
	combout => \inst|inst|inst15~combout\);

-- Location: LCCOMB_X35_Y7_N0
\inst1|inst5|inst5[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst5[3]~4_combout\ = (\inst|inst|inst15~combout\) # ((\inst7|inst~regout\ & \inst|inst5|inst25~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst~regout\,
	datab => \inst|inst5|inst25~0_combout\,
	datad => \inst|inst|inst15~combout\,
	combout => \inst1|inst5|inst5[3]~4_combout\);

-- Location: LCCOMB_X35_Y7_N22
\inst1|inst5|inst5[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst5[3]~5_combout\ = (\KEY~combout\(0) & (\KEY~combout\(3) & ((\inst1|inst5|inst5[3]~4_combout\)))) # (!\KEY~combout\(0) & (((\inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \KEY~combout\(3),
	datac => \inst1|inst~regout\,
	datad => \inst1|inst5|inst5[3]~4_combout\,
	combout => \inst1|inst5|inst5[3]~5_combout\);

-- Location: LCFF_X35_Y7_N23
\inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[4]~clkctrl_outclk\,
	datain => \inst1|inst5|inst5[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst~regout\);

-- Location: LCCOMB_X35_Y7_N28
\inst|inst|inst12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst12~combout\ = (\inst7|inst1~regout\ & ((\inst|inst5|inst26~0_combout\) # ((\inst|inst|inst8~combout\ & !\inst9|inst1~0_combout\)))) # (!\inst7|inst1~regout\ & (\inst|inst|inst8~combout\ & (\inst|inst5|inst26~0_combout\ $ 
-- (\inst9|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~regout\,
	datab => \inst|inst5|inst26~0_combout\,
	datac => \inst|inst|inst8~combout\,
	datad => \inst9|inst1~0_combout\,
	combout => \inst|inst|inst12~combout\);

-- Location: LCCOMB_X35_Y7_N26
\inst|inst|inst48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst48~combout\ = (\inst7|inst~regout\ & ((\inst|inst5|inst25~0_combout\ & ((!\inst|inst|inst12~combout\))) # (!\inst|inst5|inst25~0_combout\ & (\inst9|inst1~0_combout\ & \inst|inst|inst12~combout\)))) # (!\inst7|inst~regout\ & 
-- (\inst|inst|inst12~combout\ & (\inst|inst5|inst25~0_combout\ $ (!\inst9|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst~regout\,
	datab => \inst|inst5|inst25~0_combout\,
	datac => \inst9|inst1~0_combout\,
	datad => \inst|inst|inst12~combout\,
	combout => \inst|inst|inst48~combout\);

-- Location: LCCOMB_X35_Y7_N24
\inst1|inst5|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst5\(2) = (\KEY~combout\(0) & (\KEY~combout\(3) & ((\inst|inst|inst48~combout\)))) # (!\KEY~combout\(0) & (((\inst1|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \KEY~combout\(3),
	datac => \inst1|inst1~regout\,
	datad => \inst|inst|inst48~combout\,
	combout => \inst1|inst5|inst5\(2));

-- Location: LCFF_X35_Y7_N25
\inst1|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[4]~clkctrl_outclk\,
	datain => \inst1|inst5|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1~regout\);

-- Location: LCCOMB_X36_Y7_N4
\inst1|inst5|inst2[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst2[0]~3_combout\ = \inst|inst|inst33|1~0_combout\ $ (((\inst7|inst1~regout\ & (!\inst|inst5|inst26~0_combout\ & \inst9|inst1~0_combout\)) # (!\inst7|inst1~regout\ & (\inst|inst5|inst26~0_combout\ $ (!\inst9|inst1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111001100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~regout\,
	datab => \inst|inst5|inst26~0_combout\,
	datac => \inst9|inst1~0_combout\,
	datad => \inst|inst|inst33|1~0_combout\,
	combout => \inst1|inst5|inst2[0]~3_combout\);

-- Location: LCCOMB_X36_Y7_N18
\inst1|inst5|inst2[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst2[0]~2_combout\ = (\inst1|inst5|inst2[0]~3_combout\ & (!\inst|inst|inst31|1~combout\ & (\inst|inst|inst10~0_combout\ $ (!\inst|inst|inst8~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst10~0_combout\,
	datab => \inst1|inst5|inst2[0]~3_combout\,
	datac => \inst|inst|inst31|1~combout\,
	datad => \inst|inst|inst8~combout\,
	combout => \inst1|inst5|inst2[0]~2_combout\);

-- Location: LCCOMB_X36_Y7_N6
\inst1|inst5|inst5[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst5[0]~6_combout\ = ((\KEY~combout\(3) & (!\inst|inst|inst30|1~combout\ & \inst1|inst5|inst2[0]~2_combout\))) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(0),
	datac => \inst|inst|inst30|1~combout\,
	datad => \inst1|inst5|inst2[0]~2_combout\,
	combout => \inst1|inst5|inst5[0]~6_combout\);

-- Location: LCCOMB_X36_Y7_N22
\inst1|inst5|inst5[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst5[0]~7_combout\ = (\inst1|inst5|inst5[0]~6_combout\ & ((\KEY~combout\(0) & (\KEY~combout\(3))) # (!\KEY~combout\(0) & ((\inst1|inst3~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(0),
	datac => \inst1|inst3~regout\,
	datad => \inst1|inst5|inst5[0]~6_combout\,
	combout => \inst1|inst5|inst5[0]~7_combout\);

-- Location: LCFF_X36_Y7_N23
\inst1|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[4]~clkctrl_outclk\,
	datain => \inst1|inst5|inst5[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3~regout\);

-- Location: PIN_W14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst7|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A(3));

-- Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst7|inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A(2));

-- Location: PIN_AB14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst7|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A(1));

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst7|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A(0));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ac(3));

-- Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AB11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(3));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(2));

-- Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(1));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(0));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_Y20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AB9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_T15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_R15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_U14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_U13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst|inst33|1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_R12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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


