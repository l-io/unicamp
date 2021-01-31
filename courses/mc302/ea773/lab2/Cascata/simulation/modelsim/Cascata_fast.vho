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

-- DATE "04/14/2018 15:41:49"

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

ENTITY 	Cascata IS
    PORT (
	B : OUT std_logic_vector(7 DOWNTO 0);
	CLK : IN std_logic;
	RESET : IN std_logic;
	LOAD : IN std_logic;
	E : IN std_logic_vector(7 DOWNTO 0)
	);
END Cascata;

-- Design Ports Information
-- B[7]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[6]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[5]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[4]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[3]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[2]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[1]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[0]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESET	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[7]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LOAD	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[6]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[5]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[4]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[3]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLK	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[2]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[1]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[0]	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Cascata IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CLK : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_LOAD : std_logic;
SIGNAL ww_E : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LOAD~combout\ : std_logic;
SIGNAL \inst|inst17|inst~0_combout\ : std_logic;
SIGNAL \inst|D0~regout\ : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \inst|inst16|inst~0_combout\ : std_logic;
SIGNAL \inst|inst16|inst~1_combout\ : std_logic;
SIGNAL \inst|D1~regout\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst|D2~0_combout\ : std_logic;
SIGNAL \inst|D2~1_combout\ : std_logic;
SIGNAL \inst|D2~regout\ : std_logic;
SIGNAL \inst|D3~0_combout\ : std_logic;
SIGNAL \inst|D3~1_combout\ : std_logic;
SIGNAL \inst|D3~regout\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst17|inst~0_combout\ : std_logic;
SIGNAL \inst1|D0~regout\ : std_logic;
SIGNAL \inst1|D2~0_combout\ : std_logic;
SIGNAL \inst1|D2~1_combout\ : std_logic;
SIGNAL \inst1|D2~regout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \inst1|inst16|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst16|inst~1_combout\ : std_logic;
SIGNAL \inst1|D1~regout\ : std_logic;
SIGNAL \inst1|D3~0_combout\ : std_logic;
SIGNAL \inst1|D3~1_combout\ : std_logic;
SIGNAL \inst1|D3~regout\ : std_logic;
SIGNAL \E~combout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

B <= ww_B;
ww_CLK <= CLK;
ww_RESET <= RESET;
ww_LOAD <= LOAD;
ww_E <= E;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst5~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst5~combout\);

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_E(0),
	combout => \E~combout\(0));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LOAD~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_LOAD,
	combout => \LOAD~combout\);

-- Location: LCCOMB_X23_Y26_N26
\inst|inst17|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst17|inst~0_combout\ = (\RESET~combout\ & ((\LOAD~combout\ & ((!\inst|D0~regout\))) # (!\LOAD~combout\ & (\E~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \E~combout\(0),
	datac => \inst|D0~regout\,
	datad => \LOAD~combout\,
	combout => \inst|inst17|inst~0_combout\);

-- Location: LCFF_X23_Y26_N27
\inst|D0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \inst|inst17|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|D0~regout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLK~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_CLK,
	combout => \CLK~combout\);

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_E(1),
	combout => \E~combout\(1));

-- Location: LCCOMB_X23_Y26_N22
\inst|inst16|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst16|inst~0_combout\ = (\RESET~combout\ & (\LOAD~combout\ & (\inst|D1~regout\ $ (\inst|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \inst|D1~regout\,
	datac => \LOAD~combout\,
	datad => \inst|D0~regout\,
	combout => \inst|inst16|inst~0_combout\);

-- Location: LCCOMB_X23_Y26_N28
\inst|inst16|inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst16|inst~1_combout\ = (\inst|inst16|inst~0_combout\) # ((\RESET~combout\ & (!\LOAD~combout\ & \E~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \LOAD~combout\,
	datac => \E~combout\(1),
	datad => \inst|inst16|inst~0_combout\,
	combout => \inst|inst16|inst~1_combout\);

-- Location: LCFF_X23_Y26_N29
\inst|D1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \inst|inst16|inst~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|D1~regout\);

-- Location: LCCOMB_X23_Y26_N16
\inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (\inst|D2~regout\ & (\inst|D0~regout\ & (\CLK~combout\ & \inst|D1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|D2~regout\,
	datab => \inst|D0~regout\,
	datac => \CLK~combout\,
	datad => \inst|D1~regout\,
	combout => \inst5~0_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[3]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_E(3),
	combout => \E~combout\(3));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[2]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_E(2),
	combout => \E~combout\(2));

-- Location: LCCOMB_X23_Y26_N12
\inst|D2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|D2~0_combout\ = \inst|D2~regout\ $ (((\inst|D1~regout\ & \inst|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|D1~regout\,
	datac => \inst|D2~regout\,
	datad => \inst|D0~regout\,
	combout => \inst|D2~0_combout\);

-- Location: LCCOMB_X23_Y26_N8
\inst|D2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|D2~1_combout\ = (\RESET~combout\ & ((\LOAD~combout\ & ((\inst|D2~0_combout\))) # (!\LOAD~combout\ & (\E~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \LOAD~combout\,
	datac => \E~combout\(2),
	datad => \inst|D2~0_combout\,
	combout => \inst|D2~1_combout\);

-- Location: LCFF_X23_Y26_N9
\inst|D2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \inst|D2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|D2~regout\);

-- Location: LCCOMB_X23_Y26_N18
\inst|D3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|D3~0_combout\ = \inst|D3~regout\ $ (((\inst|D1~regout\ & (\inst|D2~regout\ & \inst|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|D3~regout\,
	datab => \inst|D1~regout\,
	datac => \inst|D2~regout\,
	datad => \inst|D0~regout\,
	combout => \inst|D3~0_combout\);

-- Location: LCCOMB_X23_Y26_N14
\inst|D3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|D3~1_combout\ = (\RESET~combout\ & ((\LOAD~combout\ & ((\inst|D3~0_combout\))) # (!\LOAD~combout\ & (\E~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \LOAD~combout\,
	datac => \E~combout\(3),
	datad => \inst|D3~0_combout\,
	combout => \inst|D3~1_combout\);

-- Location: LCFF_X23_Y26_N15
\inst|D3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \inst|D3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|D3~regout\);

-- Location: LCCOMB_X23_Y26_N20
inst5 : cycloneii_lcell_comb
-- Equation(s):
-- \inst5~combout\ = LCELL((\inst5~0_combout\ & \inst|D3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5~0_combout\,
	datad => \inst|D3~regout\,
	combout => \inst5~combout\);

-- Location: CLKCTRL_G8
\inst5~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5~clkctrl_outclk\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[7]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_E(7),
	combout => \E~combout\(7));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[4]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_E(4),
	combout => \E~combout\(4));

-- Location: LCCOMB_X23_Y26_N0
\inst1|inst17|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst17|inst~0_combout\ = (\RESET~combout\ & ((\LOAD~combout\ & (!\inst1|D0~regout\)) # (!\LOAD~combout\ & ((\E~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \LOAD~combout\,
	datac => \inst1|D0~regout\,
	datad => \E~combout\(4),
	combout => \inst1|inst17|inst~0_combout\);

-- Location: LCFF_X23_Y26_N1
\inst1|D0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \inst1|inst17|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|D0~regout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[6]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_E(6),
	combout => \E~combout\(6));

-- Location: LCCOMB_X23_Y26_N30
\inst1|D2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|D2~0_combout\ = \inst1|D2~regout\ $ (((\inst1|D1~regout\ & \inst1|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|D1~regout\,
	datac => \inst1|D2~regout\,
	datad => \inst1|D0~regout\,
	combout => \inst1|D2~0_combout\);

-- Location: LCCOMB_X23_Y26_N4
\inst1|D2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|D2~1_combout\ = (\RESET~combout\ & ((\LOAD~combout\ & ((\inst1|D2~0_combout\))) # (!\LOAD~combout\ & (\E~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \LOAD~combout\,
	datac => \E~combout\(6),
	datad => \inst1|D2~0_combout\,
	combout => \inst1|D2~1_combout\);

-- Location: LCFF_X23_Y26_N5
\inst1|D2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \inst1|D2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|D2~regout\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[5]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_E(5),
	combout => \E~combout\(5));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RESET~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_RESET,
	combout => \RESET~combout\);

-- Location: LCCOMB_X23_Y26_N6
\inst1|inst16|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst16|inst~0_combout\ = (\RESET~combout\ & (\LOAD~combout\ & (\inst1|D1~regout\ $ (\inst1|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|D1~regout\,
	datab => \RESET~combout\,
	datac => \LOAD~combout\,
	datad => \inst1|D0~regout\,
	combout => \inst1|inst16|inst~0_combout\);

-- Location: LCCOMB_X23_Y26_N10
\inst1|inst16|inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst16|inst~1_combout\ = (\inst1|inst16|inst~0_combout\) # ((\RESET~combout\ & (!\LOAD~combout\ & \E~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \LOAD~combout\,
	datac => \E~combout\(5),
	datad => \inst1|inst16|inst~0_combout\,
	combout => \inst1|inst16|inst~1_combout\);

-- Location: LCFF_X23_Y26_N11
\inst1|D1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \inst1|inst16|inst~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|D1~regout\);

-- Location: LCCOMB_X23_Y26_N2
\inst1|D3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|D3~0_combout\ = \inst1|D3~regout\ $ (((\inst1|D0~regout\ & (\inst1|D2~regout\ & \inst1|D1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|D3~regout\,
	datab => \inst1|D0~regout\,
	datac => \inst1|D2~regout\,
	datad => \inst1|D1~regout\,
	combout => \inst1|D3~0_combout\);

-- Location: LCCOMB_X23_Y26_N24
\inst1|D3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|D3~1_combout\ = (\RESET~combout\ & ((\LOAD~combout\ & ((\inst1|D3~0_combout\))) # (!\LOAD~combout\ & (\E~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \LOAD~combout\,
	datac => \E~combout\(7),
	datad => \inst1|D3~0_combout\,
	combout => \inst1|D3~1_combout\);

-- Location: LCFF_X23_Y26_N25
\inst1|D3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \inst1|D3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|D3~regout\);

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B[7]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1|D3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(7));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1|D2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(6));

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1|D1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(5));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1|D0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(4));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|D3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(3));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|D2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(2));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|D1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(1));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|D0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B(0));
END structure;


