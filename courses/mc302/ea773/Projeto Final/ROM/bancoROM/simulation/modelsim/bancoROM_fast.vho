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

-- DATE "06/30/2018 17:06:59"

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

ENTITY 	bancoROM IS
    PORT (
	instr : OUT std_logic_vector(7 DOWNTO 0);
	PC : IN std_logic_vector(4 DOWNTO 0);
	Sel : IN std_logic_vector(1 DOWNTO 0)
	);
END bancoROM;

-- Design Ports Information
-- instr[7]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr[6]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr[5]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr[4]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr[3]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr[2]	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr[1]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr[0]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Sel[0]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sel[1]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PC[4]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PC[0]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PC[1]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PC[2]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PC[3]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF bancoROM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_instr : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_PC : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_Sel : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst15[5]~58_combout\ : std_logic;
SIGNAL \inst15[5]~59_combout\ : std_logic;
SIGNAL \inst15[5]~98_combout\ : std_logic;
SIGNAL \inst15[2]~70_combout\ : std_logic;
SIGNAL \inst15[2]~100_combout\ : std_logic;
SIGNAL \inst15[4]~105_combout\ : std_logic;
SIGNAL \inst15[7]~13_combout\ : std_logic;
SIGNAL \inst15[7]~12_combout\ : std_logic;
SIGNAL \inst15[7]~11_combout\ : std_logic;
SIGNAL \inst15[7]~93_combout\ : std_logic;
SIGNAL \inst15[7]~88_combout\ : std_logic;
SIGNAL \inst15[6]~21_combout\ : std_logic;
SIGNAL \inst15[6]~20_combout\ : std_logic;
SIGNAL \inst15[6]~19_combout\ : std_logic;
SIGNAL \inst15[6]~94_combout\ : std_logic;
SIGNAL \inst15[5]~47_combout\ : std_logic;
SIGNAL \inst15[5]~97_combout\ : std_logic;
SIGNAL \inst15[4]~106_combout\ : std_logic;
SIGNAL \inst15[4]~99_combout\ : std_logic;
SIGNAL \inst15[3]~37_combout\ : std_logic;
SIGNAL \inst15[3]~36_combout\ : std_logic;
SIGNAL \inst15[3]~35_combout\ : std_logic;
SIGNAL \inst15[3]~96_combout\ : std_logic;
SIGNAL \inst15[2]~7_combout\ : std_logic;
SIGNAL \inst15[2]~6_combout\ : std_logic;
SIGNAL \inst15[2]~91_combout\ : std_logic;
SIGNAL \inst2|inst16~1_combout\ : std_logic;
SIGNAL \inst2|inst16~2_combout\ : std_logic;
SIGNAL \inst15[5]~103_combout\ : std_logic;
SIGNAL \inst15[5]~104_combout\ : std_logic;
SIGNAL \inst15[5]~74_combout\ : std_logic;
SIGNAL \inst15[5]~101_combout\ : std_logic;
SIGNAL \inst15[3]~79_combout\ : std_logic;
SIGNAL \inst15[3]~102_combout\ : std_logic;
SIGNAL \inst15[5]~92_combout\ : std_logic;
SIGNAL \inst2|inst16~0_combout\ : std_logic;
SIGNAL \inst15[2]~89_combout\ : std_logic;
SIGNAL \inst15[1]~28_combout\ : std_logic;
SIGNAL \inst15[1]~29_combout\ : std_logic;
SIGNAL \inst15[1]~27_combout\ : std_logic;
SIGNAL \inst15[1]~95_combout\ : std_logic;
SIGNAL \inst15[0]~90_combout\ : std_logic;
SIGNAL \Sel~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \PC~combout\ : std_logic_vector(4 DOWNTO 0);

BEGIN

instr <= ww_instr;
ww_PC <= PC;
ww_Sel <= Sel;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X22_Y25_N4
\inst15[5]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[5]~58_combout\ = (\PC~combout\(1) & (\PC~combout\(0) $ (((!\PC~combout\(4)) # (!\PC~combout\(2)))))) # (!\PC~combout\(1) & ((\PC~combout\(0) & ((\PC~combout\(4)))) # (!\PC~combout\(0) & (\PC~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(2),
	datab => \PC~combout\(4),
	datac => \PC~combout\(0),
	datad => \PC~combout\(1),
	combout => \inst15[5]~58_combout\);

-- Location: LCCOMB_X22_Y25_N14
\inst15[5]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[5]~59_combout\ = ((\PC~combout\(1) & (\PC~combout\(4))) # (!\PC~combout\(1) & ((\PC~combout\(0))))) # (!\PC~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(2),
	datab => \PC~combout\(4),
	datac => \PC~combout\(0),
	datad => \PC~combout\(1),
	combout => \inst15[5]~59_combout\);

-- Location: LCCOMB_X22_Y25_N0
\inst15[5]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[5]~98_combout\ = (\PC~combout\(3) & (\inst15[5]~59_combout\)) # (!\PC~combout\(3) & ((\inst15[5]~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15[5]~59_combout\,
	datac => \inst15[5]~58_combout\,
	datad => \PC~combout\(3),
	combout => \inst15[5]~98_combout\);

-- Location: LCCOMB_X22_Y25_N10
\inst15[2]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[2]~70_combout\ = (\PC~combout\(3) & ((\PC~combout\(2)) # ((\PC~combout\(1)) # (\PC~combout\(4))))) # (!\PC~combout\(3) & ((\PC~combout\(2) $ (!\PC~combout\(4))) # (!\PC~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(2),
	datab => \PC~combout\(3),
	datac => \PC~combout\(1),
	datad => \PC~combout\(4),
	combout => \inst15[2]~70_combout\);

-- Location: LCCOMB_X22_Y25_N20
\inst15[2]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[2]~100_combout\ = (\inst15[2]~70_combout\) # (\PC~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15[2]~70_combout\,
	datac => \PC~combout\(0),
	combout => \inst15[2]~100_combout\);

-- Location: LCCOMB_X21_Y24_N12
\inst15[4]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[4]~105_combout\ = (\PC~combout\(1) & (\PC~combout\(3) $ ((!\PC~combout\(4))))) # (!\PC~combout\(1) & ((\PC~combout\(4) & (!\PC~combout\(3))) # (!\PC~combout\(4) & ((\PC~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011110010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(3),
	datab => \PC~combout\(1),
	datac => \PC~combout\(4),
	datad => \PC~combout\(2),
	combout => \inst15[4]~105_combout\);

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PC[2]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_PC(2),
	combout => \PC~combout\(2));

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PC[4]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_PC(4),
	combout => \PC~combout\(4));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PC[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_PC(0),
	combout => \PC~combout\(0));

-- Location: LCCOMB_X21_Y24_N2
\inst15[7]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[7]~13_combout\ = (\PC~combout\(4) & (!\PC~combout\(1) & (\PC~combout\(2) $ (!\PC~combout\(0))))) # (!\PC~combout\(4) & ((\PC~combout\(2) & (\PC~combout\(1) & !\PC~combout\(0))) # (!\PC~combout\(2) & ((\PC~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(1),
	datab => \PC~combout\(2),
	datac => \PC~combout\(4),
	datad => \PC~combout\(0),
	combout => \inst15[7]~13_combout\);

-- Location: LCCOMB_X21_Y24_N24
\inst15[7]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[7]~12_combout\ = (\PC~combout\(1) & (\PC~combout\(4) & (\PC~combout\(2) $ (!\PC~combout\(0))))) # (!\PC~combout\(1) & (!\PC~combout\(2) & (!\PC~combout\(4) & !\PC~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(1),
	datab => \PC~combout\(2),
	datac => \PC~combout\(4),
	datad => \PC~combout\(0),
	combout => \inst15[7]~12_combout\);

-- Location: LCCOMB_X21_Y24_N28
\inst15[7]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[7]~11_combout\ = (\PC~combout\(3) & (\inst15[7]~13_combout\)) # (!\PC~combout\(3) & ((\inst15[7]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(3),
	datab => \inst15[7]~13_combout\,
	datac => \inst15[7]~12_combout\,
	combout => \inst15[7]~11_combout\);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sel[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_Sel(0),
	combout => \Sel~combout\(0));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sel[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_Sel(1),
	combout => \Sel~combout\(1));

-- Location: LCCOMB_X22_Y24_N12
\inst15[7]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[7]~93_combout\ = (\Sel~combout\(0) & ((\inst15[7]~11_combout\) # (\Sel~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15[7]~11_combout\,
	datac => \Sel~combout\(0),
	datad => \Sel~combout\(1),
	combout => \inst15[7]~93_combout\);

-- Location: LCCOMB_X22_Y24_N24
\inst15[7]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[7]~88_combout\ = (!\Sel~combout\(1)) # (!\Sel~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Sel~combout\(0),
	datad => \Sel~combout\(1),
	combout => \inst15[7]~88_combout\);

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PC[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_PC(1),
	combout => \PC~combout\(1));

-- Location: LCCOMB_X21_Y24_N0
\inst15[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[6]~21_combout\ = (\PC~combout\(3) & ((\PC~combout\(2) & (!\PC~combout\(1) & \PC~combout\(0))) # (!\PC~combout\(2) & (\PC~combout\(1) & !\PC~combout\(0))))) # (!\PC~combout\(3) & (\PC~combout\(2) & (\PC~combout\(1) $ (!\PC~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(3),
	datab => \PC~combout\(2),
	datac => \PC~combout\(1),
	datad => \PC~combout\(0),
	combout => \inst15[6]~21_combout\);

-- Location: LCCOMB_X21_Y24_N22
\inst15[6]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[6]~20_combout\ = (\PC~combout\(1) & ((\PC~combout\(2) $ (!\PC~combout\(0))) # (!\PC~combout\(3)))) # (!\PC~combout\(1) & ((\PC~combout\(2)) # (\PC~combout\(3) $ (\PC~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(3),
	datab => \PC~combout\(2),
	datac => \PC~combout\(1),
	datad => \PC~combout\(0),
	combout => \inst15[6]~20_combout\);

-- Location: LCCOMB_X21_Y24_N18
\inst15[6]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[6]~19_combout\ = (\PC~combout\(4) & (\inst15[6]~21_combout\)) # (!\PC~combout\(4) & ((\inst15[6]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15[6]~21_combout\,
	datac => \PC~combout\(4),
	datad => \inst15[6]~20_combout\,
	combout => \inst15[6]~19_combout\);

-- Location: LCCOMB_X22_Y24_N14
\inst15[6]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[6]~94_combout\ = (\Sel~combout\(0) & ((\inst15[6]~19_combout\) # (\Sel~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15[6]~19_combout\,
	datac => \Sel~combout\(0),
	datad => \Sel~combout\(1),
	combout => \inst15[6]~94_combout\);

-- Location: LCCOMB_X21_Y24_N26
\inst15[5]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[5]~47_combout\ = (!\PC~combout\(0) & ((\PC~combout\(3) & (!\PC~combout\(2) & \PC~combout\(1))) # (!\PC~combout\(3) & (\PC~combout\(2) & !\PC~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(3),
	datab => \PC~combout\(2),
	datac => \PC~combout\(1),
	datad => \PC~combout\(0),
	combout => \inst15[5]~47_combout\);

-- Location: LCCOMB_X22_Y24_N2
\inst15[5]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[5]~97_combout\ = (\Sel~combout\(0) & ((\Sel~combout\(1)) # ((\inst15[5]~47_combout\ & \PC~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel~combout\(1),
	datab => \inst15[5]~47_combout\,
	datac => \Sel~combout\(0),
	datad => \PC~combout\(4),
	combout => \inst15[5]~97_combout\);

-- Location: LCCOMB_X21_Y24_N30
\inst15[4]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[4]~106_combout\ = (\inst15[4]~105_combout\) # (\PC~combout\(2) $ (!\PC~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15[4]~105_combout\,
	datab => \PC~combout\(2),
	datad => \PC~combout\(0),
	combout => \inst15[4]~106_combout\);

-- Location: LCCOMB_X22_Y24_N28
\inst15[4]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[4]~99_combout\ = (\Sel~combout\(0) & ((\inst15[4]~106_combout\) # (\Sel~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15[4]~106_combout\,
	datac => \Sel~combout\(0),
	datad => \Sel~combout\(1),
	combout => \inst15[4]~99_combout\);

-- Location: LCCOMB_X22_Y24_N4
\inst15[3]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[3]~37_combout\ = (\PC~combout\(0) & (!\PC~combout\(2) & ((!\PC~combout\(4)) # (!\PC~combout\(1))))) # (!\PC~combout\(0) & (\PC~combout\(2) $ (\PC~combout\(1) $ (!\PC~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(2),
	datab => \PC~combout\(1),
	datac => \PC~combout\(0),
	datad => \PC~combout\(4),
	combout => \inst15[3]~37_combout\);

-- Location: LCCOMB_X22_Y24_N18
\inst15[3]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[3]~36_combout\ = (\PC~combout\(2) & ((\PC~combout\(1)) # ((!\PC~combout\(0) & \PC~combout\(4))))) # (!\PC~combout\(2) & (\PC~combout\(1) $ (((!\PC~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(2),
	datab => \PC~combout\(1),
	datac => \PC~combout\(0),
	datad => \PC~combout\(4),
	combout => \inst15[3]~36_combout\);

-- Location: LCCOMB_X22_Y24_N6
\inst15[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[3]~35_combout\ = (\PC~combout\(3) & (\inst15[3]~37_combout\)) # (!\PC~combout\(3) & ((\inst15[3]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(3),
	datac => \inst15[3]~37_combout\,
	datad => \inst15[3]~36_combout\,
	combout => \inst15[3]~35_combout\);

-- Location: LCCOMB_X22_Y24_N16
\inst15[3]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[3]~96_combout\ = (\Sel~combout\(0) & ((\inst15[3]~35_combout\) # (\Sel~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15[3]~35_combout\,
	datac => \Sel~combout\(0),
	datad => \Sel~combout\(1),
	combout => \inst15[3]~96_combout\);

-- Location: LCCOMB_X22_Y24_N0
\inst15[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[2]~7_combout\ = (\PC~combout\(2) & ((\PC~combout\(0) & (!\PC~combout\(1))) # (!\PC~combout\(0) & ((!\PC~combout\(4)))))) # (!\PC~combout\(2) & ((\PC~combout\(1)) # ((\PC~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010001111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(2),
	datab => \PC~combout\(1),
	datac => \PC~combout\(0),
	datad => \PC~combout\(4),
	combout => \inst15[2]~7_combout\);

-- Location: LCCOMB_X22_Y24_N30
\inst15[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[2]~6_combout\ = (\PC~combout\(1) & (((\PC~combout\(0) & \PC~combout\(4))))) # (!\PC~combout\(1) & (((\PC~combout\(0)) # (\PC~combout\(4))) # (!\PC~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(2),
	datab => \PC~combout\(1),
	datac => \PC~combout\(0),
	datad => \PC~combout\(4),
	combout => \inst15[2]~6_combout\);

-- Location: LCCOMB_X22_Y24_N10
\inst15[2]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[2]~91_combout\ = (\PC~combout\(3) & (\inst15[2]~7_combout\)) # (!\PC~combout\(3) & ((\inst15[2]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(3),
	datab => \inst15[2]~7_combout\,
	datad => \inst15[2]~6_combout\,
	combout => \inst15[2]~91_combout\);

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PC[3]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_PC(3),
	combout => \PC~combout\(3));

-- Location: LCCOMB_X22_Y25_N2
\inst2|inst16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst16~1_combout\ = (!\PC~combout\(0) & (\PC~combout\(4) & (\PC~combout\(3) $ (\PC~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(0),
	datab => \PC~combout\(3),
	datac => \PC~combout\(2),
	datad => \PC~combout\(4),
	combout => \inst2|inst16~1_combout\);

-- Location: LCCOMB_X22_Y25_N28
\inst2|inst16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst16~2_combout\ = (\inst2|inst16~1_combout\ & ((\PC~combout\(2) & (!\PC~combout\(3) & !\PC~combout\(1))) # (!\PC~combout\(2) & (\PC~combout\(3) & \PC~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(2),
	datab => \PC~combout\(3),
	datac => \PC~combout\(1),
	datad => \inst2|inst16~1_combout\,
	combout => \inst2|inst16~2_combout\);

-- Location: LCCOMB_X22_Y25_N6
\inst15[5]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[5]~103_combout\ = (\PC~combout\(3) & ((\PC~combout\(4) & (\PC~combout\(2))) # (!\PC~combout\(4) & ((\PC~combout\(1)))))) # (!\PC~combout\(3) & ((\PC~combout\(2) $ (\PC~combout\(4))) # (!\PC~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101111100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(2),
	datab => \PC~combout\(3),
	datac => \PC~combout\(1),
	datad => \PC~combout\(4),
	combout => \inst15[5]~103_combout\);

-- Location: LCCOMB_X22_Y25_N8
\inst15[5]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[5]~104_combout\ = (\inst15[5]~103_combout\ & ((\PC~combout\(1)) # ((!\PC~combout\(0)) # (!\PC~combout\(4))))) # (!\inst15[5]~103_combout\ & (\PC~combout\(1) $ (\PC~combout\(4) $ (!\PC~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(1),
	datab => \PC~combout\(4),
	datac => \PC~combout\(0),
	datad => \inst15[5]~103_combout\,
	combout => \inst15[5]~104_combout\);

-- Location: LCCOMB_X22_Y25_N22
\inst15[5]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[5]~74_combout\ = (\PC~combout\(4) & ((\PC~combout\(1)) # (!\PC~combout\(0)))) # (!\PC~combout\(4) & ((!\PC~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011111000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(0),
	datab => \PC~combout\(4),
	datac => \PC~combout\(1),
	combout => \inst15[5]~74_combout\);

-- Location: LCCOMB_X22_Y25_N24
\inst15[5]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[5]~101_combout\ = ((\PC~combout\(2)) # (\inst15[5]~74_combout\)) # (!\PC~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PC~combout\(3),
	datac => \PC~combout\(2),
	datad => \inst15[5]~74_combout\,
	combout => \inst15[5]~101_combout\);

-- Location: LCCOMB_X22_Y25_N26
\inst15[3]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[3]~79_combout\ = (\PC~combout\(3) & (((!\PC~combout\(4)) # (!\PC~combout\(1))))) # (!\PC~combout\(3) & ((\PC~combout\(0)) # ((\PC~combout\(1)) # (\PC~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(0),
	datab => \PC~combout\(3),
	datac => \PC~combout\(1),
	datad => \PC~combout\(4),
	combout => \inst15[3]~79_combout\);

-- Location: LCCOMB_X22_Y25_N12
\inst15[3]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[3]~102_combout\ = (\inst15[3]~79_combout\) # (!\PC~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PC~combout\(2),
	datad => \inst15[3]~79_combout\,
	combout => \inst15[3]~102_combout\);

-- Location: LCCOMB_X22_Y25_N18
\inst15[5]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[5]~92_combout\ = (\inst15[2]~100_combout\ & (\inst15[5]~104_combout\ & (\inst15[5]~101_combout\ & \inst15[3]~102_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15[2]~100_combout\,
	datab => \inst15[5]~104_combout\,
	datac => \inst15[5]~101_combout\,
	datad => \inst15[3]~102_combout\,
	combout => \inst15[5]~92_combout\);

-- Location: LCCOMB_X22_Y25_N16
\inst2|inst16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst16~0_combout\ = ((\inst2|inst16~2_combout\) # (!\inst15[5]~92_combout\)) # (!\inst15[5]~98_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15[5]~98_combout\,
	datab => \inst2|inst16~2_combout\,
	datad => \inst15[5]~92_combout\,
	combout => \inst2|inst16~0_combout\);

-- Location: LCCOMB_X22_Y24_N26
\inst15[2]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[2]~89_combout\ = ((\Sel~combout\(0) & ((\inst15[2]~91_combout\) # (\Sel~combout\(1))))) # (!\inst2|inst16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15[2]~91_combout\,
	datab => \Sel~combout\(0),
	datac => \inst2|inst16~0_combout\,
	datad => \Sel~combout\(1),
	combout => \inst15[2]~89_combout\);

-- Location: LCCOMB_X21_Y24_N20
\inst15[1]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[1]~28_combout\ = (\PC~combout\(4) & (((\PC~combout\(2) & !\PC~combout\(0))))) # (!\PC~combout\(4) & (!\PC~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(1),
	datab => \PC~combout\(2),
	datac => \PC~combout\(4),
	datad => \PC~combout\(0),
	combout => \inst15[1]~28_combout\);

-- Location: LCCOMB_X21_Y24_N6
\inst15[1]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[1]~29_combout\ = (\PC~combout\(0) & (\PC~combout\(1) $ (((!\PC~combout\(2) & \PC~combout\(4)))))) # (!\PC~combout\(0) & ((\PC~combout\(1)) # (\PC~combout\(2) $ (!\PC~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101011101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(1),
	datab => \PC~combout\(2),
	datac => \PC~combout\(4),
	datad => \PC~combout\(0),
	combout => \inst15[1]~29_combout\);

-- Location: LCCOMB_X21_Y24_N16
\inst15[1]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[1]~27_combout\ = (\PC~combout\(3) & ((\inst15[1]~29_combout\))) # (!\PC~combout\(3) & (\inst15[1]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(3),
	datac => \inst15[1]~28_combout\,
	datad => \inst15[1]~29_combout\,
	combout => \inst15[1]~27_combout\);

-- Location: LCCOMB_X22_Y24_N8
\inst15[1]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[1]~95_combout\ = (\Sel~combout\(0) & ((\inst15[1]~27_combout\) # (\Sel~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15[1]~27_combout\,
	datac => \Sel~combout\(0),
	datad => \Sel~combout\(1),
	combout => \inst15[1]~95_combout\);

-- Location: LCCOMB_X22_Y24_N20
\inst15[0]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15[0]~90_combout\ = ((\Sel~combout\(0) & ((\inst15[5]~92_combout\) # (\Sel~combout\(1))))) # (!\inst2|inst16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst16~0_combout\,
	datab => \inst15[5]~92_combout\,
	datac => \Sel~combout\(0),
	datad => \Sel~combout\(1),
	combout => \inst15[0]~90_combout\);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr[7]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst15[7]~93_combout\,
	oe => \inst15[7]~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_instr(7));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst15[6]~94_combout\,
	oe => \inst15[7]~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_instr(6));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst15[5]~97_combout\,
	oe => \inst15[7]~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_instr(5));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst15[4]~99_combout\,
	oe => \inst15[7]~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_instr(4));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst15[3]~96_combout\,
	oe => \inst15[7]~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_instr(3));

-- Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst15[2]~89_combout\,
	oe => \inst15[7]~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_instr(2));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst15[1]~95_combout\,
	oe => \inst15[7]~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_instr(1));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst15[0]~90_combout\,
	oe => \inst15[7]~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_instr(0));
END structure;


