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

-- DATE "06/30/2018 17:02:34"

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

ENTITY 	decoderSEL IS
    PORT (
	O0 : OUT std_logic;
	\in\ : IN std_logic_vector(1 DOWNTO 0);
	O1 : OUT std_logic;
	O2 : OUT std_logic;
	O3 : OUT std_logic
	);
END decoderSEL;

-- Design Ports Information
-- O0	=>  Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O1	=>  Location: PIN_T1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O2	=>  Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O3	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- in[1]	=>  Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in[0]	=>  Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF decoderSEL IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_O0 : std_logic;
SIGNAL \ww_in\ : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_O1 : std_logic;
SIGNAL ww_O2 : std_logic;
SIGNAL ww_O3 : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst2~1_combout\ : std_logic;
SIGNAL \inst2~2_combout\ : std_logic;
SIGNAL \in~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_inst~combout\ : std_logic;

BEGIN

O0 <= ww_O0;
\ww_in\ <= \in\;
O1 <= ww_O1;
O2 <= ww_O2;
O3 <= ww_O3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst~combout\ <= NOT \inst~combout\;

-- Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => \ww_in\(1),
	combout => \in~combout\(1));

-- Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => \ww_in\(0),
	combout => \in~combout\(0));

-- Location: LCCOMB_X1_Y10_N16
inst : cycloneii_lcell_comb
-- Equation(s):
-- \inst~combout\ = (\in~combout\(1)) # (\in~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in~combout\(1),
	datad => \in~combout\(0),
	combout => \inst~combout\);

-- Location: LCCOMB_X1_Y10_N18
\inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (!\in~combout\(1) & \in~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in~combout\(1),
	datad => \in~combout\(0),
	combout => \inst2~0_combout\);

-- Location: LCCOMB_X1_Y10_N12
\inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~1_combout\ = (\in~combout\(1) & !\in~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in~combout\(1),
	datad => \in~combout\(0),
	combout => \inst2~1_combout\);

-- Location: LCCOMB_X1_Y10_N6
\inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~2_combout\ = (\in~combout\(1) & \in~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in~combout\(1),
	datad => \in~combout\(0),
	combout => \inst2~2_combout\);

-- Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O0~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_O0);

-- Location: PIN_T1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O1~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_O1);

-- Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O2~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_O2);

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O3~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_O3);
END structure;


