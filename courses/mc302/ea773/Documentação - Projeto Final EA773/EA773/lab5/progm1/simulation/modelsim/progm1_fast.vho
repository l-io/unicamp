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

-- DATE "05/21/2018 15:46:52"

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

ENTITY 	progm1 IS
    PORT (
	d_out : OUT std_logic_vector(2 DOWNTO 0);
	addr : IN std_logic_vector(2 DOWNTO 0)
	);
END progm1;

-- Design Ports Information
-- d_out[2]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d_out[1]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d_out[0]	=>  Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr[0]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[2]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[1]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF progm1 IS
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
SIGNAL \inst2~1_combout\ : std_logic;
SIGNAL \inst5~1_combout\ : std_logic;
SIGNAL \addr~combout\ : std_logic_vector(2 DOWNTO 0);

BEGIN

d_out <= ww_d_out;
ww_addr <= addr;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y5_N0
\inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~1_combout\ = (\addr~combout\(0) & (!\addr~combout\(2) & !\addr~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datac => \addr~combout\(2),
	datad => \addr~combout\(1),
	combout => \inst2~1_combout\);

-- Location: LCCOMB_X1_Y5_N26
\inst5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5~1_combout\ = (!\addr~combout\(0) & (!\addr~combout\(2) & \addr~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datac => \addr~combout\(2),
	datad => \addr~combout\(1),
	combout => \inst5~1_combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2~1_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_d_out(2));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d_out(1));

-- Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst5~1_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_d_out(0));
END structure;


