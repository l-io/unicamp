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

-- DATE "06/14/2018 17:39:47"

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

ENTITY 	circuitoRegsULA IS
    PORT (
	HEX1 : OUT std_logic_vector(4 DOWNTO 0);
	enA : IN std_logic;
	clear : IN std_logic;
	clk : IN std_logic;
	HEX3 : OUT std_logic_vector(4 DOWNTO 0);
	enAc : IN std_logic;
	HEX4 : OUT std_logic_vector(4 DOWNTO 0);
	enF : IN std_logic;
	b : IN std_logic_vector(7 DOWNTO 0);
	HEX2 : OUT std_logic_vector(4 DOWNTO 0);
	enB : IN std_logic
	);
END circuitoRegsULA;

-- Design Ports Information
-- HEX1[4]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- enA	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clear	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- enAc	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[0]	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[2]	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[7]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[6]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[5]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[1]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[3]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[4]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- enF	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- enB	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF circuitoRegsULA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX1 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_enA : std_logic;
SIGNAL ww_clear : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_HEX3 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_enAc : std_logic;
SIGNAL ww_HEX4 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_enF : std_logic;
SIGNAL ww_b : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_enB : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst6|inst2[3]~1_combout\ : std_logic;
SIGNAL \inst2|inst2|inst8|inst~combout\ : std_logic;
SIGNAL \enA~combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \enAc~combout\ : std_logic;
SIGNAL \inst2|inst11~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst23~combout\ : std_logic;
SIGNAL \inst2|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst6~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst25~3_combout\ : std_logic;
SIGNAL \enB~combout\ : std_logic;
SIGNAL \clear~combout\ : std_logic;
SIGNAL \inst1|inst7~regout\ : std_logic;
SIGNAL \inst2|inst1|inst25~2_combout\ : std_logic;
SIGNAL \inst2|inst1|inst21~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst61~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst20~0_combout\ : std_logic;
SIGNAL \inst1|inst2~regout\ : std_logic;
SIGNAL \enF~combout\ : std_logic;
SIGNAL \inst4|inst6|inst2[3]~0_combout\ : std_logic;
SIGNAL \inst2|inst2|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst4|inst3~regout\ : std_logic;
SIGNAL \inst2|inst11~combout\ : std_logic;
SIGNAL \inst|inst3~regout\ : std_logic;
SIGNAL \inst2|inst7|inst28[0]~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst26~0_combout\ : std_logic;
SIGNAL \inst2|inst2|inst11|inst1~combout\ : std_logic;
SIGNAL \inst3|inst6|inst5[0]~13_combout\ : std_logic;
SIGNAL \inst3|inst6|inst5[0]~17_combout\ : std_logic;
SIGNAL \inst3|inst3~regout\ : std_logic;
SIGNAL \inst1|inst3~regout\ : std_logic;
SIGNAL \inst2|inst8|inst28[0]~0_combout\ : std_logic;
SIGNAL \inst2|inst2|inst11|inst4~0_combout\ : std_logic;
SIGNAL \inst3|inst6|inst5[1]~12_combout\ : std_logic;
SIGNAL \inst3|inst6|inst5[1]~16_combout\ : std_logic;
SIGNAL \inst3|inst2~regout\ : std_logic;
SIGNAL \inst|inst2~regout\ : std_logic;
SIGNAL \inst2|inst2|inst9|inst4~0_combout\ : std_logic;
SIGNAL \inst2|inst2|inst8|inst4~0_combout\ : std_logic;
SIGNAL \inst2|inst2|inst4|inst1~combout\ : std_logic;
SIGNAL \inst3|inst6|inst5[3]~15_combout\ : std_logic;
SIGNAL \inst3|inst~regout\ : std_logic;
SIGNAL \inst|inst~regout\ : std_logic;
SIGNAL \inst2|inst2|inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst2|inst2|inst3|inst1~combout\ : std_logic;
SIGNAL \inst3|inst6|inst5[4]~14_combout\ : std_logic;
SIGNAL \inst3|inst7~regout\ : std_logic;
SIGNAL \inst|inst7~regout\ : std_logic;
SIGNAL \inst3|inst6|inst5[2]~18_combout\ : std_logic;
SIGNAL \inst3|inst6|inst5[2]~19_combout\ : std_logic;
SIGNAL \inst3|inst1~regout\ : std_logic;
SIGNAL \inst|inst1~regout\ : std_logic;
SIGNAL \inst4|inst6|inst2[3]~2_combout\ : std_logic;
SIGNAL \inst4|inst~regout\ : std_logic;
SIGNAL \inst4|inst1~regout\ : std_logic;
SIGNAL \inst4|inst6|inst5[1]~8_combout\ : std_logic;
SIGNAL \inst4|inst6|inst5[1]~9_combout\ : std_logic;
SIGNAL \inst4|inst2~regout\ : std_logic;
SIGNAL \inst1|inst~regout\ : std_logic;
SIGNAL \inst1|inst1~regout\ : std_logic;
SIGNAL \inst2|inst7|inst28\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst4|inst6|inst\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst4|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst2|inst8|inst28\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \b~combout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

HEX1 <= ww_HEX1;
ww_enA <= enA;
ww_clear <= clear;
ww_clk <= clk;
HEX3 <= ww_HEX3;
ww_enAc <= enAc;
HEX4 <= ww_HEX4;
ww_enF <= enF;
ww_b <= b;
HEX2 <= ww_HEX2;
ww_enB <= enB;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: LCCOMB_X31_Y26_N30
\inst2|inst7|inst28[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst7|inst28\(4) = (\inst2|inst1|inst21~0_combout\ & (\inst2|inst1|inst61~0_combout\ $ (\inst|inst7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|inst61~0_combout\,
	datac => \inst|inst7~regout\,
	datad => \inst2|inst1|inst21~0_combout\,
	combout => \inst2|inst7|inst28\(4));

-- Location: LCCOMB_X31_Y26_N12
\inst2|inst7|inst28[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst7|inst28\(2) = (\inst2|inst1|inst21~0_combout\ & (\inst|inst1~regout\ $ (\inst2|inst1|inst61~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~regout\,
	datab => \inst2|inst1|inst21~0_combout\,
	datac => \inst2|inst1|inst61~0_combout\,
	combout => \inst2|inst7|inst28\(2));

-- Location: LCCOMB_X31_Y26_N2
\inst2|inst8|inst28[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst8|inst28\(3) = (\inst2|inst1|inst20~0_combout\ & (\inst2|inst1|inst6~0_combout\ $ (((!\inst2|inst1|inst25~3_combout\ & \inst1|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst20~0_combout\,
	datab => \inst2|inst1|inst25~3_combout\,
	datac => \inst2|inst1|inst6~0_combout\,
	datad => \inst1|inst~regout\,
	combout => \inst2|inst8|inst28\(3));

-- Location: LCCOMB_X32_Y26_N24
\inst4|inst6|inst2[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst2[3]~1_combout\ = (!\inst3|inst6|inst5[1]~12_combout\ & (\inst2|inst2|inst8|inst~combout\ $ (((!\inst2|inst1|inst23~combout\) # (!\inst2|inst2|inst9|inst4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|inst8|inst~combout\,
	datab => \inst2|inst2|inst9|inst4~0_combout\,
	datac => \inst2|inst1|inst23~combout\,
	datad => \inst3|inst6|inst5[1]~12_combout\,
	combout => \inst4|inst6|inst2[3]~1_combout\);

-- Location: LCCOMB_X33_Y26_N16
\inst4|inst6|inst[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst\(0) = (\inst4|inst3~regout\ & !\enF~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst3~regout\,
	datad => \enF~combout\,
	combout => \inst4|inst6|inst\(0));

-- Location: LCCOMB_X31_Y26_N14
\inst2|inst2|inst8|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst8|inst~combout\ = \inst2|inst8|inst28\(2) $ (((\inst2|inst1|inst21~0_combout\ & (\inst|inst1~regout\ $ (\inst2|inst1|inst61~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~regout\,
	datab => \inst2|inst1|inst21~0_combout\,
	datac => \inst2|inst1|inst61~0_combout\,
	datad => \inst2|inst8|inst28\(2),
	combout => \inst2|inst2|inst8|inst~combout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\enA~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_enA,
	combout => \enA~combout\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\enAc~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_enAc,
	combout => \enAc~combout\);

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X34_Y26_N24
\inst2|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst11~0_combout\ = (!\b~combout\(0) & (!\b~combout\(5) & (!\b~combout\(7) & !\b~combout\(6))))

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
	combout => \inst2|inst11~0_combout\);

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X33_Y26_N8
\inst2|inst1|inst23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst23~combout\ = (\b~combout\(3)) # (!\inst2|inst11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst11~0_combout\,
	datac => \b~combout\(3),
	combout => \inst2|inst1|inst23~combout\);

-- Location: LCCOMB_X34_Y26_N26
\inst2|inst1|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst1~0_combout\ = (\b~combout\(5)) # ((\b~combout\(7)) # (\b~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b~combout\(5),
	datac => \b~combout\(7),
	datad => \b~combout\(6),
	combout => \inst2|inst1|inst1~0_combout\);

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X34_Y26_N0
\inst2|inst1|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst6~0_combout\ = (!\inst2|inst1|inst1~0_combout\ & ((\b~combout\(0) & ((!\b~combout\(3)))) # (!\b~combout\(0) & (\inst2|inst1|inst25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst25~2_combout\,
	datab => \inst2|inst1|inst1~0_combout\,
	datac => \b~combout\(3),
	datad => \b~combout\(0),
	combout => \inst2|inst1|inst6~0_combout\);

-- Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X34_Y26_N4
\inst2|inst1|inst25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst25~3_combout\ = (!\b~combout\(0) & (!\inst2|inst1|inst1~0_combout\ & (\b~combout\(2) & \b~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \inst2|inst1|inst1~0_combout\,
	datac => \b~combout\(2),
	datad => \b~combout\(1),
	combout => \inst2|inst1|inst25~3_combout\);

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\enB~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_enB,
	combout => \enB~combout\);

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clear~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_clear,
	combout => \clear~combout\);

-- Location: LCCOMB_X34_Y26_N28
\inst1|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst5\(4) = (\enB~combout\ & (\inst3|inst7~regout\ & ((!\clear~combout\)))) # (!\enB~combout\ & (((\inst1|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst7~regout\,
	datab => \enB~combout\,
	datac => \inst1|inst7~regout\,
	datad => \clear~combout\,
	combout => \inst1|inst6|inst5\(4));

-- Location: LCFF_X34_Y26_N29
\inst1|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst7~regout\);

-- Location: LCCOMB_X34_Y26_N6
\inst2|inst8|inst28[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst8|inst28\(4) = (\inst2|inst1|inst20~0_combout\ & (\inst2|inst1|inst6~0_combout\ $ (((!\inst2|inst1|inst25~3_combout\ & \inst1|inst7~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst20~0_combout\,
	datab => \inst2|inst1|inst6~0_combout\,
	datac => \inst2|inst1|inst25~3_combout\,
	datad => \inst1|inst7~regout\,
	combout => \inst2|inst8|inst28\(4));

-- Location: LCCOMB_X34_Y26_N30
\inst2|inst1|inst25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst25~2_combout\ = (\b~combout\(2) & \b~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b~combout\(2),
	datad => \b~combout\(1),
	combout => \inst2|inst1|inst25~2_combout\);

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X34_Y26_N20
\inst2|inst1|inst21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst21~0_combout\ = (!\inst2|inst1|inst1~0_combout\ & (((!\inst2|inst1|inst25~2_combout\ & !\b~combout\(4))) # (!\b~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \inst2|inst1|inst1~0_combout\,
	datac => \inst2|inst1|inst25~2_combout\,
	datad => \b~combout\(4),
	combout => \inst2|inst1|inst21~0_combout\);

-- Location: LCCOMB_X34_Y26_N2
\inst2|inst1|inst61~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst61~0_combout\ = (\b~combout\(0) & (!\inst2|inst1|inst1~0_combout\ & (!\b~combout\(2) & !\b~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \inst2|inst1|inst1~0_combout\,
	datac => \b~combout\(2),
	datad => \b~combout\(4),
	combout => \inst2|inst1|inst61~0_combout\);

-- Location: LCCOMB_X34_Y26_N12
\inst2|inst1|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst20~0_combout\ = (!\inst2|inst1|inst1~0_combout\ & ((!\b~combout\(0)) # (!\b~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|inst1~0_combout\,
	datac => \b~combout\(2),
	datad => \b~combout\(0),
	combout => \inst2|inst1|inst20~0_combout\);

-- Location: LCCOMB_X31_Y26_N6
\inst2|inst8|inst28[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst8|inst28\(2) = (\inst2|inst1|inst20~0_combout\ & (\inst2|inst1|inst6~0_combout\ $ (((\inst1|inst1~regout\ & !\inst2|inst1|inst25~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1~regout\,
	datab => \inst2|inst1|inst6~0_combout\,
	datac => \inst2|inst1|inst25~3_combout\,
	datad => \inst2|inst1|inst20~0_combout\,
	combout => \inst2|inst8|inst28\(2));

-- Location: LCCOMB_X32_Y26_N8
\inst1|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst5\(1) = (\enB~combout\ & (\inst3|inst2~regout\ & ((!\clear~combout\)))) # (!\enB~combout\ & (((\inst1|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2~regout\,
	datab => \enB~combout\,
	datac => \inst1|inst2~regout\,
	datad => \clear~combout\,
	combout => \inst1|inst6|inst5\(1));

-- Location: LCFF_X32_Y26_N9
\inst1|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst2~regout\);

-- Location: LCCOMB_X32_Y26_N14
\inst2|inst8|inst28[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst8|inst28\(1) = (\inst2|inst1|inst20~0_combout\ & (\inst2|inst1|inst6~0_combout\ $ (((!\inst2|inst1|inst25~3_combout\ & \inst1|inst2~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst6~0_combout\,
	datab => \inst2|inst1|inst20~0_combout\,
	datac => \inst2|inst1|inst25~3_combout\,
	datad => \inst1|inst2~regout\,
	combout => \inst2|inst8|inst28\(1));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\enF~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_enF,
	combout => \enF~combout\);

-- Location: LCCOMB_X33_Y26_N18
\inst4|inst6|inst2[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst2[3]~0_combout\ = (\enF~combout\ & !\clear~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enF~combout\,
	datad => \clear~combout\,
	combout => \inst4|inst6|inst2[3]~0_combout\);

-- Location: LCCOMB_X32_Y26_N28
\inst2|inst2|inst3|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst3|inst4~0_combout\ = (\inst2|inst7|inst28\(4) & ((\inst2|inst8|inst28\(4)) # ((\inst2|inst1|inst23~combout\ & \inst2|inst2|inst4|inst4~0_combout\)))) # (!\inst2|inst7|inst28\(4) & (\inst2|inst1|inst23~combout\ & (\inst2|inst8|inst28\(4) & 
-- \inst2|inst2|inst4|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7|inst28\(4),
	datab => \inst2|inst1|inst23~combout\,
	datac => \inst2|inst8|inst28\(4),
	datad => \inst2|inst2|inst4|inst4~0_combout\,
	combout => \inst2|inst2|inst3|inst4~0_combout\);

-- Location: LCCOMB_X33_Y26_N20
\inst4|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst5\(0) = (\inst4|inst6|inst\(0)) # ((\inst4|inst6|inst2[3]~0_combout\ & (\inst2|inst1|inst23~combout\ & \inst2|inst2|inst3|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst\(0),
	datab => \inst4|inst6|inst2[3]~0_combout\,
	datac => \inst2|inst1|inst23~combout\,
	datad => \inst2|inst2|inst3|inst4~0_combout\,
	combout => \inst4|inst6|inst5\(0));

-- Location: LCFF_X33_Y26_N21
\inst4|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst4|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst3~regout\);

-- Location: LCCOMB_X33_Y26_N30
\inst2|inst11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst11~combout\ = (!\b~combout\(1) & (!\b~combout\(4) & (\inst4|inst3~regout\ & \inst2|inst11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(1),
	datab => \b~combout\(4),
	datac => \inst4|inst3~regout\,
	datad => \inst2|inst11~0_combout\,
	combout => \inst2|inst11~combout\);

-- Location: LCCOMB_X33_Y26_N0
\inst|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst5\(0) = (\enA~combout\ & (\inst3|inst3~regout\ & ((!\clear~combout\)))) # (!\enA~combout\ & (((\inst|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enA~combout\,
	datab => \inst3|inst3~regout\,
	datac => \inst|inst3~regout\,
	datad => \clear~combout\,
	combout => \inst|inst6|inst5\(0));

-- Location: LCFF_X33_Y26_N1
\inst|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3~regout\);

-- Location: LCCOMB_X33_Y26_N12
\inst2|inst7|inst28[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst7|inst28[0]~0_combout\ = (\b~combout\(0) & (!\b~combout\(4) & (\b~combout\(2) $ (!\inst|inst3~regout\)))) # (!\b~combout\(0) & (((\inst|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \b~combout\(4),
	datac => \b~combout\(2),
	datad => \inst|inst3~regout\,
	combout => \inst2|inst7|inst28[0]~0_combout\);

-- Location: LCCOMB_X33_Y26_N2
\inst2|inst7|inst28[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst7|inst28\(0) = (!\inst2|inst1|inst1~0_combout\ & (\inst2|inst7|inst28[0]~0_combout\ & ((!\inst2|inst1|inst25~2_combout\) # (!\b~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \inst2|inst1|inst25~2_combout\,
	datac => \inst2|inst1|inst1~0_combout\,
	datad => \inst2|inst7|inst28[0]~0_combout\,
	combout => \inst2|inst7|inst28\(0));

-- Location: LCCOMB_X34_Y26_N22
\inst2|inst1|inst26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst26~0_combout\ = (!\inst2|inst1|inst1~0_combout\ & ((\b~combout\(0) & (!\inst2|inst1|inst25~2_combout\ & !\b~combout\(4))) # (!\b~combout\(0) & (\inst2|inst1|inst25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \inst2|inst1|inst1~0_combout\,
	datac => \inst2|inst1|inst25~2_combout\,
	datad => \b~combout\(4),
	combout => \inst2|inst1|inst26~0_combout\);

-- Location: LCCOMB_X33_Y26_N6
\inst2|inst2|inst11|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst11|inst1~combout\ = \inst2|inst8|inst28\(0) $ (\inst2|inst7|inst28\(0) $ (((\inst2|inst1|inst26~0_combout\) # (\inst2|inst11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst8|inst28\(0),
	datab => \inst2|inst1|inst26~0_combout\,
	datac => \inst2|inst11~combout\,
	datad => \inst2|inst7|inst28\(0),
	combout => \inst2|inst2|inst11|inst1~combout\);

-- Location: LCCOMB_X33_Y26_N24
\inst3|inst6|inst5[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5[0]~13_combout\ = (\inst2|inst1|inst23~combout\ & (((\inst2|inst2|inst11|inst1~combout\)))) # (!\inst2|inst1|inst23~combout\ & (\inst2|inst8|inst28\(0) $ ((\inst2|inst7|inst28\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst8|inst28\(0),
	datab => \inst2|inst7|inst28\(0),
	datac => \inst2|inst1|inst23~combout\,
	datad => \inst2|inst2|inst11|inst1~combout\,
	combout => \inst3|inst6|inst5[0]~13_combout\);

-- Location: LCCOMB_X32_Y26_N22
\inst3|inst6|inst5[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5[0]~17_combout\ = (\enAc~combout\ & (!\clear~combout\ & ((\inst3|inst6|inst5[0]~13_combout\)))) # (!\enAc~combout\ & (((\inst3|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clear~combout\,
	datab => \enAc~combout\,
	datac => \inst3|inst3~regout\,
	datad => \inst3|inst6|inst5[0]~13_combout\,
	combout => \inst3|inst6|inst5[0]~17_combout\);

-- Location: LCFF_X32_Y26_N23
\inst3|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst6|inst5[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst3~regout\);

-- Location: LCCOMB_X33_Y26_N26
\inst1|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst5\(0) = (\enB~combout\ & (\inst3|inst3~regout\ & ((!\clear~combout\)))) # (!\enB~combout\ & (((\inst1|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enB~combout\,
	datab => \inst3|inst3~regout\,
	datac => \inst1|inst3~regout\,
	datad => \clear~combout\,
	combout => \inst1|inst6|inst5\(0));

-- Location: LCFF_X33_Y26_N27
\inst1|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3~regout\);

-- Location: LCCOMB_X33_Y26_N28
\inst2|inst8|inst28[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst8|inst28[0]~0_combout\ = (\b~combout\(0) & (!\b~combout\(2) & (\b~combout\(3) $ (!\inst1|inst3~regout\)))) # (!\b~combout\(0) & (((\inst1|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \b~combout\(3),
	datac => \b~combout\(2),
	datad => \inst1|inst3~regout\,
	combout => \inst2|inst8|inst28[0]~0_combout\);

-- Location: LCCOMB_X33_Y26_N14
\inst2|inst8|inst28[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst8|inst28\(0) = (!\inst2|inst1|inst1~0_combout\ & (\inst2|inst8|inst28[0]~0_combout\ & ((\b~combout\(0)) # (!\inst2|inst1|inst25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \inst2|inst1|inst25~2_combout\,
	datac => \inst2|inst1|inst1~0_combout\,
	datad => \inst2|inst8|inst28[0]~0_combout\,
	combout => \inst2|inst8|inst28\(0));

-- Location: LCCOMB_X33_Y26_N4
\inst2|inst2|inst11|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst11|inst4~0_combout\ = (\inst2|inst8|inst28\(0) & ((\inst2|inst1|inst26~0_combout\) # ((\inst2|inst11~combout\) # (\inst2|inst7|inst28\(0))))) # (!\inst2|inst8|inst28\(0) & (\inst2|inst7|inst28\(0) & ((\inst2|inst1|inst26~0_combout\) # 
-- (\inst2|inst11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst26~0_combout\,
	datab => \inst2|inst11~combout\,
	datac => \inst2|inst8|inst28\(0),
	datad => \inst2|inst7|inst28\(0),
	combout => \inst2|inst2|inst11|inst4~0_combout\);

-- Location: LCCOMB_X32_Y26_N2
\inst3|inst6|inst5[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5[1]~12_combout\ = \inst2|inst8|inst28\(1) $ (\inst2|inst7|inst28\(1) $ (((\inst2|inst1|inst23~combout\ & \inst2|inst2|inst11|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst8|inst28\(1),
	datab => \inst2|inst1|inst23~combout\,
	datac => \inst2|inst7|inst28\(1),
	datad => \inst2|inst2|inst11|inst4~0_combout\,
	combout => \inst3|inst6|inst5[1]~12_combout\);

-- Location: LCCOMB_X31_Y26_N0
\inst3|inst6|inst5[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5[1]~16_combout\ = (\enAc~combout\ & (!\clear~combout\ & ((\inst3|inst6|inst5[1]~12_combout\)))) # (!\enAc~combout\ & (((\inst3|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clear~combout\,
	datab => \enAc~combout\,
	datac => \inst3|inst2~regout\,
	datad => \inst3|inst6|inst5[1]~12_combout\,
	combout => \inst3|inst6|inst5[1]~16_combout\);

-- Location: LCFF_X31_Y26_N1
\inst3|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst6|inst5[1]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2~regout\);

-- Location: LCCOMB_X31_Y26_N26
\inst|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst5\(1) = (\enA~combout\ & (\inst3|inst2~regout\ & ((!\clear~combout\)))) # (!\enA~combout\ & (((\inst|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enA~combout\,
	datab => \inst3|inst2~regout\,
	datac => \inst|inst2~regout\,
	datad => \clear~combout\,
	combout => \inst|inst6|inst5\(1));

-- Location: LCFF_X31_Y26_N27
\inst|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2~regout\);

-- Location: LCCOMB_X31_Y26_N4
\inst2|inst7|inst28[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst7|inst28\(1) = (\inst2|inst1|inst21~0_combout\ & (\inst2|inst1|inst61~0_combout\ $ (\inst|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|inst21~0_combout\,
	datac => \inst2|inst1|inst61~0_combout\,
	datad => \inst|inst2~regout\,
	combout => \inst2|inst7|inst28\(1));

-- Location: LCCOMB_X32_Y26_N0
\inst2|inst2|inst9|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst9|inst4~0_combout\ = (\inst2|inst8|inst28\(1) & ((\inst2|inst7|inst28\(1)) # ((\inst2|inst1|inst23~combout\ & \inst2|inst2|inst11|inst4~0_combout\)))) # (!\inst2|inst8|inst28\(1) & (\inst2|inst1|inst23~combout\ & (\inst2|inst7|inst28\(1) 
-- & \inst2|inst2|inst11|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst23~combout\,
	datab => \inst2|inst8|inst28\(1),
	datac => \inst2|inst7|inst28\(1),
	datad => \inst2|inst2|inst11|inst4~0_combout\,
	combout => \inst2|inst2|inst9|inst4~0_combout\);

-- Location: LCCOMB_X32_Y26_N6
\inst2|inst2|inst8|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst8|inst4~0_combout\ = (\inst2|inst7|inst28\(2) & ((\inst2|inst8|inst28\(2)) # ((\inst2|inst1|inst23~combout\ & \inst2|inst2|inst9|inst4~0_combout\)))) # (!\inst2|inst7|inst28\(2) & (\inst2|inst1|inst23~combout\ & (\inst2|inst8|inst28\(2) & 
-- \inst2|inst2|inst9|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7|inst28\(2),
	datab => \inst2|inst1|inst23~combout\,
	datac => \inst2|inst8|inst28\(2),
	datad => \inst2|inst2|inst9|inst4~0_combout\,
	combout => \inst2|inst2|inst8|inst4~0_combout\);

-- Location: LCCOMB_X32_Y26_N16
\inst2|inst2|inst4|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst4|inst1~combout\ = \inst2|inst8|inst28\(3) $ (\inst2|inst7|inst28\(3) $ (((\inst2|inst1|inst23~combout\ & \inst2|inst2|inst8|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst8|inst28\(3),
	datab => \inst2|inst1|inst23~combout\,
	datac => \inst2|inst7|inst28\(3),
	datad => \inst2|inst2|inst8|inst4~0_combout\,
	combout => \inst2|inst2|inst4|inst1~combout\);

-- Location: LCCOMB_X31_Y26_N28
\inst3|inst6|inst5[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5[3]~15_combout\ = (\enAc~combout\ & (!\clear~combout\ & ((\inst2|inst2|inst4|inst1~combout\)))) # (!\enAc~combout\ & (((\inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clear~combout\,
	datab => \enAc~combout\,
	datac => \inst3|inst~regout\,
	datad => \inst2|inst2|inst4|inst1~combout\,
	combout => \inst3|inst6|inst5[3]~15_combout\);

-- Location: LCFF_X31_Y26_N29
\inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst6|inst5[3]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst~regout\);

-- Location: LCCOMB_X31_Y26_N10
\inst|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst5\(3) = (\enA~combout\ & (\inst3|inst~regout\ & ((!\clear~combout\)))) # (!\enA~combout\ & (((\inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enA~combout\,
	datab => \inst3|inst~regout\,
	datac => \inst|inst~regout\,
	datad => \clear~combout\,
	combout => \inst|inst6|inst5\(3));

-- Location: LCFF_X31_Y26_N11
\inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst~regout\);

-- Location: LCCOMB_X31_Y26_N20
\inst2|inst7|inst28[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst7|inst28\(3) = (\inst2|inst1|inst21~0_combout\ & (\inst2|inst1|inst61~0_combout\ $ (\inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|inst21~0_combout\,
	datac => \inst2|inst1|inst61~0_combout\,
	datad => \inst|inst~regout\,
	combout => \inst2|inst7|inst28\(3));

-- Location: LCCOMB_X32_Y26_N12
\inst2|inst2|inst4|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst4|inst4~0_combout\ = (\inst2|inst8|inst28\(3) & ((\inst2|inst7|inst28\(3)) # ((\inst2|inst1|inst23~combout\ & \inst2|inst2|inst8|inst4~0_combout\)))) # (!\inst2|inst8|inst28\(3) & (\inst2|inst1|inst23~combout\ & (\inst2|inst7|inst28\(3) & 
-- \inst2|inst2|inst8|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst8|inst28\(3),
	datab => \inst2|inst1|inst23~combout\,
	datac => \inst2|inst7|inst28\(3),
	datad => \inst2|inst2|inst8|inst4~0_combout\,
	combout => \inst2|inst2|inst4|inst4~0_combout\);

-- Location: LCCOMB_X32_Y26_N18
\inst2|inst2|inst3|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst3|inst1~combout\ = \inst2|inst7|inst28\(4) $ (\inst2|inst8|inst28\(4) $ (((\inst2|inst1|inst23~combout\ & \inst2|inst2|inst4|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7|inst28\(4),
	datab => \inst2|inst1|inst23~combout\,
	datac => \inst2|inst8|inst28\(4),
	datad => \inst2|inst2|inst4|inst4~0_combout\,
	combout => \inst2|inst2|inst3|inst1~combout\);

-- Location: LCCOMB_X32_Y26_N20
\inst3|inst6|inst5[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5[4]~14_combout\ = (\enAc~combout\ & (!\clear~combout\ & ((\inst2|inst2|inst3|inst1~combout\)))) # (!\enAc~combout\ & (((\inst3|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clear~combout\,
	datab => \enAc~combout\,
	datac => \inst3|inst7~regout\,
	datad => \inst2|inst2|inst3|inst1~combout\,
	combout => \inst3|inst6|inst5[4]~14_combout\);

-- Location: LCFF_X32_Y26_N21
\inst3|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst6|inst5[4]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst7~regout\);

-- Location: LCCOMB_X31_Y26_N8
\inst|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst5\(4) = (\enA~combout\ & (\inst3|inst7~regout\ & ((!\clear~combout\)))) # (!\enA~combout\ & (((\inst|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enA~combout\,
	datab => \inst3|inst7~regout\,
	datac => \inst|inst7~regout\,
	datad => \clear~combout\,
	combout => \inst|inst6|inst5\(4));

-- Location: LCFF_X31_Y26_N9
\inst|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst7~regout\);

-- Location: LCCOMB_X32_Y26_N30
\inst3|inst6|inst5[2]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5[2]~18_combout\ = (\clear~combout\) # (\inst2|inst2|inst8|inst~combout\ $ (((\inst2|inst1|inst23~combout\ & \inst2|inst2|inst9|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|inst8|inst~combout\,
	datab => \inst2|inst1|inst23~combout\,
	datac => \clear~combout\,
	datad => \inst2|inst2|inst9|inst4~0_combout\,
	combout => \inst3|inst6|inst5[2]~18_combout\);

-- Location: LCCOMB_X31_Y26_N22
\inst3|inst6|inst5[2]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5[2]~19_combout\ = (\enAc~combout\ & (!\clear~combout\ & ((\inst3|inst6|inst5[2]~18_combout\)))) # (!\enAc~combout\ & (\inst3|inst1~regout\ & ((\inst3|inst6|inst5[2]~18_combout\) # (!\clear~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clear~combout\,
	datab => \enAc~combout\,
	datac => \inst3|inst1~regout\,
	datad => \inst3|inst6|inst5[2]~18_combout\,
	combout => \inst3|inst6|inst5[2]~19_combout\);

-- Location: LCFF_X31_Y26_N23
\inst3|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst6|inst5[2]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1~regout\);

-- Location: LCCOMB_X31_Y26_N16
\inst|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst5\(2) = (\enA~combout\ & (\inst3|inst1~regout\ & ((!\clear~combout\)))) # (!\enA~combout\ & (((\inst|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enA~combout\,
	datab => \inst3|inst1~regout\,
	datac => \inst|inst1~regout\,
	datad => \clear~combout\,
	combout => \inst|inst6|inst5\(2));

-- Location: LCFF_X31_Y26_N17
\inst|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1~regout\);

-- Location: LCCOMB_X32_Y26_N26
\inst4|inst6|inst2[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst2[3]~2_combout\ = (\inst4|inst6|inst2[3]~1_combout\ & (\inst4|inst6|inst2[3]~0_combout\ & (!\inst2|inst2|inst4|inst1~combout\ & !\inst2|inst2|inst3|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2[3]~1_combout\,
	datab => \inst4|inst6|inst2[3]~0_combout\,
	datac => \inst2|inst2|inst4|inst1~combout\,
	datad => \inst2|inst2|inst3|inst1~combout\,
	combout => \inst4|inst6|inst2[3]~2_combout\);

-- Location: LCCOMB_X32_Y26_N4
\inst4|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst5\(3) = (\enF~combout\ & (!\inst2|inst2|inst11|inst1~combout\ & ((\inst4|inst6|inst2[3]~2_combout\)))) # (!\enF~combout\ & ((\inst4|inst~regout\) # ((!\inst2|inst2|inst11|inst1~combout\ & \inst4|inst6|inst2[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enF~combout\,
	datab => \inst2|inst2|inst11|inst1~combout\,
	datac => \inst4|inst~regout\,
	datad => \inst4|inst6|inst2[3]~2_combout\,
	combout => \inst4|inst6|inst5\(3));

-- Location: LCFF_X32_Y26_N5
\inst4|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst4|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst~regout\);

-- Location: LCCOMB_X32_Y26_N10
\inst4|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst5\(2) = (\enF~combout\ & (!\clear~combout\ & ((\inst2|inst2|inst3|inst1~combout\)))) # (!\enF~combout\ & (((\inst4|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enF~combout\,
	datab => \clear~combout\,
	datac => \inst4|inst1~regout\,
	datad => \inst2|inst2|inst3|inst1~combout\,
	combout => \inst4|inst6|inst5\(2));

-- Location: LCFF_X32_Y26_N11
\inst4|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst4|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst1~regout\);

-- Location: LCCOMB_X33_Y26_N22
\inst4|inst6|inst5[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst5[1]~8_combout\ = (\b~combout\(3) & ((\inst2|inst2|inst4|inst4~0_combout\ $ (\inst2|inst2|inst3|inst4~0_combout\)))) # (!\b~combout\(3) & (!\inst2|inst11~0_combout\ & (\inst2|inst2|inst4|inst4~0_combout\ $ 
-- (\inst2|inst2|inst3|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \inst2|inst11~0_combout\,
	datac => \inst2|inst2|inst4|inst4~0_combout\,
	datad => \inst2|inst2|inst3|inst4~0_combout\,
	combout => \inst4|inst6|inst5[1]~8_combout\);

-- Location: LCCOMB_X33_Y26_N10
\inst4|inst6|inst5[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst5[1]~9_combout\ = (\enF~combout\ & (!\clear~combout\ & ((\inst4|inst6|inst5[1]~8_combout\)))) # (!\enF~combout\ & (((\inst4|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clear~combout\,
	datab => \enF~combout\,
	datac => \inst4|inst2~regout\,
	datad => \inst4|inst6|inst5[1]~8_combout\,
	combout => \inst4|inst6|inst5[1]~9_combout\);

-- Location: LCFF_X33_Y26_N11
\inst4|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst4|inst6|inst5[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst2~regout\);

-- Location: LCCOMB_X31_Y26_N18
\inst1|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst5\(3) = (\enB~combout\ & (\inst3|inst~regout\ & ((!\clear~combout\)))) # (!\enB~combout\ & (((\inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enB~combout\,
	datab => \inst3|inst~regout\,
	datac => \inst1|inst~regout\,
	datad => \clear~combout\,
	combout => \inst1|inst6|inst5\(3));

-- Location: LCFF_X31_Y26_N19
\inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst~regout\);

-- Location: LCCOMB_X31_Y26_N24
\inst1|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst5\(2) = (\enB~combout\ & (\inst3|inst1~regout\ & ((!\clear~combout\)))) # (!\enB~combout\ & (((\inst1|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enB~combout\,
	datab => \inst3|inst1~regout\,
	datac => \inst1|inst1~regout\,
	datad => \clear~combout\,
	combout => \inst1|inst6|inst5\(2));

-- Location: LCFF_X31_Y26_N25
\inst1|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1~regout\);

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst4|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst4|inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst4|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst4|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));
END structure;


