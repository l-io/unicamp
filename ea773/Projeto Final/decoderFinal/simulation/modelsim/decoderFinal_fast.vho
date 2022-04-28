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

-- DATE "06/28/2018 20:33:45"

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

ENTITY 	decoderFinal IS
    PORT (
	enA : OUT std_logic;
	instr : IN std_logic_vector(7 DOWNTO 0);
	enB : OUT std_logic;
	movAc : OUT std_logic;
	enAc : OUT std_logic;
	ldab : OUT std_logic;
	stac : OUT std_logic;
	\R/W\ : OUT std_logic;
	clear : OUT std_logic;
	ldam : OUT std_logic;
	enF : OUT std_logic;
	LOAD_CP : OUT std_logic;
	Z : IN std_logic;
	load_ULA : OUT std_logic;
	DATA_BAR : OUT std_logic_vector(2 DOWNTO 0);
	End_CP : OUT std_logic_vector(4 DOWNTO 0);
	result : IN std_logic_vector(4 DOWNTO 0);
	end_cont : IN std_logic_vector(4 DOWNTO 0);
	end_ext : IN std_logic_vector(4 DOWNTO 0)
	);
END decoderFinal;

-- Design Ports Information
-- End_CP[4]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- End_CP[3]	=>  Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- End_CP[2]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- End_CP[1]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- End_CP[0]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- enA	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- enB	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- movAc	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- enAc	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ldab	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- stac	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R/W	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clear	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ldam	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- enF	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LOAD_CP	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- load_ULA	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BAR[2]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BAR[1]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BAR[0]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- end_ext[4]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_ext[3]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_ext[2]	=>  Location: PIN_U8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_ext[1]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_ext[0]	=>  Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- instr[1]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- instr[2]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- instr[6]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- instr[5]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- instr[0]	=>  Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- instr[4]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- instr[3]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- instr[7]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Z	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- result[4]	=>  Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_cont[4]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- result[3]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_cont[3]	=>  Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- result[2]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_cont[2]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- result[1]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_cont[1]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- result[0]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_cont[0]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF decoderFinal IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_enA : std_logic;
SIGNAL ww_instr : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_enB : std_logic;
SIGNAL ww_movAc : std_logic;
SIGNAL ww_enAc : std_logic;
SIGNAL ww_ldab : std_logic;
SIGNAL ww_stac : std_logic;
SIGNAL \ww_R/W\ : std_logic;
SIGNAL ww_clear : std_logic;
SIGNAL ww_ldam : std_logic;
SIGNAL ww_enF : std_logic;
SIGNAL ww_LOAD_CP : std_logic;
SIGNAL ww_Z : std_logic;
SIGNAL ww_load_ULA : std_logic;
SIGNAL ww_DATA_BAR : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_End_CP : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_result : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_end_cont : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_end_ext : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst40~0_combout\ : std_logic;
SIGNAL \inst35~0_combout\ : std_logic;
SIGNAL \inst57~0_combout\ : std_logic;
SIGNAL \inst5[4]~5_combout\ : std_logic;
SIGNAL \Z~combout\ : std_logic;
SIGNAL \inst77~0_combout\ : std_logic;
SIGNAL \inst5[4]~6_combout\ : std_logic;
SIGNAL \inst48~0_combout\ : std_logic;
SIGNAL \inst69~combout\ : std_logic;
SIGNAL \inst5[4]~7_combout\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \inst68~combout\ : std_logic;
SIGNAL \inst5[3]~8_combout\ : std_logic;
SIGNAL \inst5[3]~9_combout\ : std_logic;
SIGNAL \inst5[3]~10_combout\ : std_logic;
SIGNAL \inst5[2]~11_combout\ : std_logic;
SIGNAL \inst5[2]~12_combout\ : std_logic;
SIGNAL \inst5[2]~13_combout\ : std_logic;
SIGNAL \inst5[1]~14_combout\ : std_logic;
SIGNAL \inst5[1]~15_combout\ : std_logic;
SIGNAL \inst5[1]~16_combout\ : std_logic;
SIGNAL \inst5[0]~17_combout\ : std_logic;
SIGNAL \inst5[0]~18_combout\ : std_logic;
SIGNAL \inst5[0]~19_combout\ : std_logic;
SIGNAL \inst30~combout\ : std_logic;
SIGNAL \inst10~1_combout\ : std_logic;
SIGNAL \inst10~0_combout\ : std_logic;
SIGNAL \inst40~combout\ : std_logic;
SIGNAL \inst10~2_combout\ : std_logic;
SIGNAL \inst40~1_combout\ : std_logic;
SIGNAL \inst38~combout\ : std_logic;
SIGNAL \inst36~combout\ : std_logic;
SIGNAL \inst23~0_combout\ : std_logic;
SIGNAL \inst23~1_combout\ : std_logic;
SIGNAL \inst23~2_combout\ : std_logic;
SIGNAL \inst23~3_combout\ : std_logic;
SIGNAL \inst42~0_combout\ : std_logic;
SIGNAL \inst42~combout\ : std_logic;
SIGNAL \inst21~combout\ : std_logic;
SIGNAL \inst43~0_combout\ : std_logic;
SIGNAL \inst43~combout\ : std_logic;
SIGNAL \inst26~0_combout\ : std_logic;
SIGNAL \inst35~1_combout\ : std_logic;
SIGNAL \inst35~2_combout\ : std_logic;
SIGNAL \inst68~0_combout\ : std_logic;
SIGNAL \inst55~0_combout\ : std_logic;
SIGNAL \inst57~1_combout\ : std_logic;
SIGNAL \inst57~2_combout\ : std_logic;
SIGNAL \inst33~0_combout\ : std_logic;
SIGNAL \inst33~1_combout\ : std_logic;
SIGNAL \instr~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \result~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \end_cont~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_inst68~0_combout\ : std_logic;

BEGIN

enA <= ww_enA;
ww_instr <= instr;
enB <= ww_enB;
movAc <= ww_movAc;
enAc <= ww_enAc;
ldab <= ww_ldab;
stac <= ww_stac;
\R/W\ <= \ww_R/W\;
clear <= ww_clear;
ldam <= ww_ldam;
enF <= ww_enF;
LOAD_CP <= ww_LOAD_CP;
ww_Z <= Z;
load_ULA <= ww_load_ULA;
DATA_BAR <= ww_DATA_BAR;
End_CP <= ww_End_CP;
ww_result <= result;
ww_end_cont <= end_cont;
ww_end_ext <= end_ext;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst68~0_combout\ <= NOT \inst68~0_combout\;

-- Location: LCCOMB_X43_Y22_N24
\inst40~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst40~0_combout\ = (!\instr~combout\(0) & (!\instr~combout\(7) & (!\instr~combout\(3) & \instr~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(0),
	datab => \instr~combout\(7),
	datac => \instr~combout\(3),
	datad => \instr~combout\(4),
	combout => \inst40~0_combout\);

-- Location: LCCOMB_X43_Y22_N20
\inst35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst35~0_combout\ = (!\instr~combout\(4) & ((\instr~combout\(2) & ((!\instr~combout\(1)) # (!\instr~combout\(0)))) # (!\instr~combout\(2) & ((\instr~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(0),
	datab => \instr~combout\(2),
	datac => \instr~combout\(1),
	datad => \instr~combout\(4),
	combout => \inst35~0_combout\);

-- Location: LCCOMB_X43_Y22_N4
\inst57~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst57~0_combout\ = (\instr~combout\(1) & ((\instr~combout\(0)))) # (!\instr~combout\(1) & (\instr~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instr~combout\(2),
	datac => \instr~combout\(1),
	datad => \instr~combout\(0),
	combout => \inst57~0_combout\);

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_instr(5),
	combout => \instr~combout\(5));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_instr(7),
	combout => \instr~combout\(7));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_instr(4),
	combout => \instr~combout\(4));

-- Location: LCCOMB_X43_Y21_N14
\inst5[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5[4]~5_combout\ = (\instr~combout\(6)) # (((\instr~combout\(4)) # (!\instr~combout\(7))) # (!\instr~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(6),
	datab => \instr~combout\(5),
	datac => \instr~combout\(7),
	datad => \instr~combout\(4),
	combout => \inst5[4]~5_combout\);

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_Z,
	combout => \Z~combout\);

-- Location: LCCOMB_X43_Y21_N30
\inst77~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst77~0_combout\ = (\instr~combout\(6) & (!\instr~combout\(5) & (\instr~combout\(7) & !\Z~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(6),
	datab => \instr~combout\(5),
	datac => \instr~combout\(7),
	datad => \Z~combout\,
	combout => \inst77~0_combout\);

-- Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\result[4]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_result(4),
	combout => \result~combout\(4));

-- Location: LCCOMB_X47_Y21_N10
\inst5[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5[4]~6_combout\ = (\inst5[4]~5_combout\ & ((\result~combout\(4)) # ((!\inst3~0_combout\ & !\inst77~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~0_combout\,
	datab => \inst5[4]~5_combout\,
	datac => \inst77~0_combout\,
	datad => \result~combout\(4),
	combout => \inst5[4]~6_combout\);

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_instr(6),
	combout => \instr~combout\(6));

-- Location: LCCOMB_X43_Y21_N0
\inst48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst48~0_combout\ = (!\instr~combout\(5) & !\instr~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instr~combout\(5),
	datac => \instr~combout\(6),
	combout => \inst48~0_combout\);

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_instr(1),
	combout => \instr~combout\(1));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_instr(2),
	combout => \instr~combout\(2));

-- Location: LCCOMB_X43_Y22_N26
inst69 : cycloneii_lcell_comb
-- Equation(s):
-- \inst69~combout\ = (\inst40~0_combout\ & (\inst48~0_combout\ & (\instr~combout\(1) & !\instr~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40~0_combout\,
	datab => \inst48~0_combout\,
	datac => \instr~combout\(1),
	datad => \instr~combout\(2),
	combout => \inst69~combout\);

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_cont[4]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_end_cont(4),
	combout => \end_cont~combout\(4));

-- Location: LCCOMB_X47_Y21_N4
\inst5[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5[4]~7_combout\ = (\inst5[4]~6_combout\ & ((\end_cont~combout\(4)) # (!\inst69~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5[4]~6_combout\,
	datab => \inst69~combout\,
	datad => \end_cont~combout\(4),
	combout => \inst5[4]~7_combout\);

-- Location: LCCOMB_X43_Y21_N12
\inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (\instr~combout\(6) & (\instr~combout\(5) & (\instr~combout\(7) & \Z~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(6),
	datab => \instr~combout\(5),
	datac => \instr~combout\(7),
	datad => \Z~combout\,
	combout => \inst3~0_combout\);

-- Location: LCCOMB_X43_Y21_N26
inst : cycloneii_lcell_comb
-- Equation(s):
-- \inst~combout\ = (!\instr~combout\(6) & (\instr~combout\(5) & \instr~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(6),
	datab => \instr~combout\(5),
	datac => \instr~combout\(7),
	combout => \inst~combout\);

-- Location: LCCOMB_X47_Y21_N0
inst68 : cycloneii_lcell_comb
-- Equation(s):
-- \inst68~combout\ = (\inst3~0_combout\) # ((\inst~combout\) # ((\inst77~0_combout\) # (\inst69~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~0_combout\,
	datab => \inst~combout\,
	datac => \inst77~0_combout\,
	datad => \inst69~combout\,
	combout => \inst68~combout\);

-- Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_cont[3]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_end_cont(3),
	combout => \end_cont~combout\(3));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_instr(3),
	combout => \instr~combout\(3));

-- Location: LCCOMB_X43_Y21_N24
\inst5[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5[3]~8_combout\ = (\instr~combout\(6)) # (((\instr~combout\(3)) # (!\instr~combout\(5))) # (!\instr~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(6),
	datab => \instr~combout\(7),
	datac => \instr~combout\(5),
	datad => \instr~combout\(3),
	combout => \inst5[3]~8_combout\);

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\result[3]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_result(3),
	combout => \result~combout\(3));

-- Location: LCCOMB_X47_Y21_N22
\inst5[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5[3]~9_combout\ = (\inst5[3]~8_combout\ & ((\result~combout\(3)) # ((!\inst3~0_combout\ & !\inst77~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~0_combout\,
	datab => \inst5[3]~8_combout\,
	datac => \result~combout\(3),
	datad => \inst77~0_combout\,
	combout => \inst5[3]~9_combout\);

-- Location: LCCOMB_X47_Y21_N24
\inst5[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5[3]~10_combout\ = (\inst5[3]~9_combout\ & ((\end_cont~combout\(3)) # (!\inst69~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst69~combout\,
	datac => \end_cont~combout\(3),
	datad => \inst5[3]~9_combout\,
	combout => \inst5[3]~10_combout\);

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_cont[2]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_end_cont(2),
	combout => \end_cont~combout\(2));

-- Location: LCCOMB_X43_Y21_N18
\inst5[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5[2]~11_combout\ = (\instr~combout\(6)) # ((\instr~combout\(2)) # ((!\instr~combout\(7)) # (!\instr~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(6),
	datab => \instr~combout\(2),
	datac => \instr~combout\(5),
	datad => \instr~combout\(7),
	combout => \inst5[2]~11_combout\);

-- Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\result[2]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_result(2),
	combout => \result~combout\(2));

-- Location: LCCOMB_X47_Y21_N2
\inst5[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5[2]~12_combout\ = (\inst5[2]~11_combout\ & ((\result~combout\(2)) # ((!\inst3~0_combout\ & !\inst77~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~0_combout\,
	datab => \inst77~0_combout\,
	datac => \inst5[2]~11_combout\,
	datad => \result~combout\(2),
	combout => \inst5[2]~12_combout\);

-- Location: LCCOMB_X47_Y21_N20
\inst5[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5[2]~13_combout\ = (\inst5[2]~12_combout\ & ((\end_cont~combout\(2)) # (!\inst69~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst69~combout\,
	datac => \end_cont~combout\(2),
	datad => \inst5[2]~12_combout\,
	combout => \inst5[2]~13_combout\);

-- Location: LCCOMB_X43_Y21_N4
\inst5[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5[1]~14_combout\ = (\instr~combout\(6)) # (((\instr~combout\(1)) # (!\instr~combout\(5))) # (!\instr~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(6),
	datab => \instr~combout\(7),
	datac => \instr~combout\(5),
	datad => \instr~combout\(1),
	combout => \inst5[1]~14_combout\);

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\result[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_result(1),
	combout => \result~combout\(1));

-- Location: LCCOMB_X47_Y21_N6
\inst5[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5[1]~15_combout\ = (\inst5[1]~14_combout\ & ((\result~combout\(1)) # ((!\inst3~0_combout\ & !\inst77~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~0_combout\,
	datab => \inst5[1]~14_combout\,
	datac => \inst77~0_combout\,
	datad => \result~combout\(1),
	combout => \inst5[1]~15_combout\);

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_cont[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_end_cont(1),
	combout => \end_cont~combout\(1));

-- Location: LCCOMB_X47_Y21_N8
\inst5[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5[1]~16_combout\ = (\inst5[1]~15_combout\ & ((\end_cont~combout\(1)) # (!\inst69~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5[1]~15_combout\,
	datab => \inst69~combout\,
	datac => \end_cont~combout\(1),
	combout => \inst5[1]~16_combout\);

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_cont[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_end_cont(0),
	combout => \end_cont~combout\(0));

-- Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_instr(0),
	combout => \instr~combout\(0));

-- Location: LCCOMB_X43_Y21_N6
\inst5[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5[0]~17_combout\ = (\instr~combout\(6)) # (((\instr~combout\(0)) # (!\instr~combout\(7))) # (!\instr~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(6),
	datab => \instr~combout\(5),
	datac => \instr~combout\(7),
	datad => \instr~combout\(0),
	combout => \inst5[0]~17_combout\);

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\result[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_result(0),
	combout => \result~combout\(0));

-- Location: LCCOMB_X47_Y21_N18
\inst5[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5[0]~18_combout\ = (\inst5[0]~17_combout\ & ((\result~combout\(0)) # ((!\inst3~0_combout\ & !\inst77~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~0_combout\,
	datab => \inst77~0_combout\,
	datac => \inst5[0]~17_combout\,
	datad => \result~combout\(0),
	combout => \inst5[0]~18_combout\);

-- Location: LCCOMB_X47_Y21_N28
\inst5[0]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5[0]~19_combout\ = (\inst5[0]~18_combout\ & ((\end_cont~combout\(0)) # (!\inst69~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst69~combout\,
	datac => \end_cont~combout\(0),
	datad => \inst5[0]~18_combout\,
	combout => \inst5[0]~19_combout\);

-- Location: LCCOMB_X43_Y21_N10
inst30 : cycloneii_lcell_comb
-- Equation(s):
-- \inst30~combout\ = (!\instr~combout\(6) & (\instr~combout\(5) $ (\instr~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(6),
	datab => \instr~combout\(5),
	datac => \instr~combout\(7),
	combout => \inst30~combout\);

-- Location: LCCOMB_X43_Y21_N28
\inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10~1_combout\ = (\inst48~0_combout\ & (!\instr~combout\(7) & (!\instr~combout\(2) & \instr~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48~0_combout\,
	datab => \instr~combout\(7),
	datac => \instr~combout\(2),
	datad => \instr~combout\(4),
	combout => \inst10~1_combout\);

-- Location: LCCOMB_X43_Y22_N12
\inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10~0_combout\ = (\instr~combout\(3) & (!\instr~combout\(1) & !\instr~combout\(0))) # (!\instr~combout\(3) & (\instr~combout\(1) & \instr~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instr~combout\(3),
	datac => \instr~combout\(1),
	datad => \instr~combout\(0),
	combout => \inst10~0_combout\);

-- Location: LCCOMB_X43_Y22_N2
inst40 : cycloneii_lcell_comb
-- Equation(s):
-- \inst40~combout\ = (\inst40~0_combout\ & (\inst48~0_combout\ & (\instr~combout\(1) & \instr~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40~0_combout\,
	datab => \inst48~0_combout\,
	datac => \instr~combout\(1),
	datad => \instr~combout\(2),
	combout => \inst40~combout\);

-- Location: LCCOMB_X43_Y21_N22
\inst10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10~2_combout\ = (\inst30~combout\) # ((\inst40~combout\) # ((\inst10~1_combout\ & \inst10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30~combout\,
	datab => \inst10~1_combout\,
	datac => \inst10~0_combout\,
	datad => \inst40~combout\,
	combout => \inst10~2_combout\);

-- Location: LCCOMB_X43_Y22_N30
\inst40~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst40~1_combout\ = (\inst48~0_combout\ & (!\instr~combout\(7) & (!\instr~combout\(3) & \instr~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48~0_combout\,
	datab => \instr~combout\(7),
	datac => \instr~combout\(3),
	datad => \instr~combout\(4),
	combout => \inst40~1_combout\);

-- Location: LCCOMB_X43_Y22_N0
inst38 : cycloneii_lcell_comb
-- Equation(s):
-- \inst38~combout\ = (!\instr~combout\(0) & (\instr~combout\(2) & (!\instr~combout\(1) & \inst40~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(0),
	datab => \instr~combout\(2),
	datac => \instr~combout\(1),
	datad => \inst40~1_combout\,
	combout => \inst38~combout\);

-- Location: LCCOMB_X43_Y22_N18
inst36 : cycloneii_lcell_comb
-- Equation(s):
-- \inst36~combout\ = (\instr~combout\(0) & (\instr~combout\(2) & (!\instr~combout\(1) & \inst40~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(0),
	datab => \instr~combout\(2),
	datac => \instr~combout\(1),
	datad => \inst40~1_combout\,
	combout => \inst36~combout\);

-- Location: LCCOMB_X42_Y22_N0
\inst23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23~0_combout\ = (!\instr~combout\(4) & (\instr~combout\(3) & ((\instr~combout\(2)) # (\instr~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(2),
	datab => \instr~combout\(4),
	datac => \instr~combout\(1),
	datad => \instr~combout\(3),
	combout => \inst23~0_combout\);

-- Location: LCCOMB_X42_Y22_N2
\inst23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23~1_combout\ = (\instr~combout\(4) & !\instr~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instr~combout\(4),
	datac => \instr~combout\(1),
	combout => \inst23~1_combout\);

-- Location: LCCOMB_X42_Y22_N28
\inst23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23~2_combout\ = (!\instr~combout\(3) & (\inst23~1_combout\ & ((\instr~combout\(0)) # (!\instr~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(3),
	datab => \inst23~1_combout\,
	datac => \instr~combout\(2),
	datad => \instr~combout\(0),
	combout => \inst23~2_combout\);

-- Location: LCCOMB_X42_Y22_N22
\inst23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23~3_combout\ = (\inst48~0_combout\ & (!\instr~combout\(7) & ((\inst23~0_combout\) # (\inst23~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48~0_combout\,
	datab => \inst23~0_combout\,
	datac => \instr~combout\(7),
	datad => \inst23~2_combout\,
	combout => \inst23~3_combout\);

-- Location: LCCOMB_X43_Y22_N28
\inst42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42~0_combout\ = (\instr~combout\(0) & (!\instr~combout\(7) & (!\instr~combout\(3) & \instr~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(0),
	datab => \instr~combout\(7),
	datac => \instr~combout\(3),
	datad => \instr~combout\(4),
	combout => \inst42~0_combout\);

-- Location: LCCOMB_X43_Y22_N22
inst42 : cycloneii_lcell_comb
-- Equation(s):
-- \inst42~combout\ = (\inst48~0_combout\ & (\inst42~0_combout\ & (\instr~combout\(1) & \instr~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48~0_combout\,
	datab => \inst42~0_combout\,
	datac => \instr~combout\(1),
	datad => \instr~combout\(2),
	combout => \inst42~combout\);

-- Location: LCCOMB_X42_Y22_N16
inst21 : cycloneii_lcell_comb
-- Equation(s):
-- \inst21~combout\ = (\inst42~combout\) # ((\instr~combout\(6) & !\instr~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42~combout\,
	datab => \instr~combout\(6),
	datac => \instr~combout\(7),
	combout => \inst21~combout\);

-- Location: LCCOMB_X43_Y22_N16
\inst43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst43~0_combout\ = (\inst48~0_combout\ & (!\instr~combout\(7) & (\instr~combout\(3) & !\instr~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48~0_combout\,
	datab => \instr~combout\(7),
	datac => \instr~combout\(3),
	datad => \instr~combout\(4),
	combout => \inst43~0_combout\);

-- Location: LCCOMB_X43_Y22_N10
inst43 : cycloneii_lcell_comb
-- Equation(s):
-- \inst43~combout\ = (\instr~combout\(1) & (\instr~combout\(2) & (\inst43~0_combout\ & \instr~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(1),
	datab => \instr~combout\(2),
	datac => \inst43~0_combout\,
	datad => \instr~combout\(0),
	combout => \inst43~combout\);

-- Location: LCCOMB_X43_Y21_N8
\inst26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26~0_combout\ = (!\instr~combout\(7) & ((\instr~combout\(6)) # (\instr~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(6),
	datab => \instr~combout\(5),
	datac => \instr~combout\(7),
	combout => \inst26~0_combout\);

-- Location: LCCOMB_X43_Y22_N14
\inst35~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst35~1_combout\ = (\inst35~0_combout\ & (!\instr~combout\(7) & (\instr~combout\(3) & \inst48~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35~0_combout\,
	datab => \instr~combout\(7),
	datac => \instr~combout\(3),
	datad => \inst48~0_combout\,
	combout => \inst35~1_combout\);

-- Location: LCCOMB_X43_Y22_N8
\inst35~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst35~2_combout\ = (\inst35~1_combout\) # ((\inst40~1_combout\ & (!\instr~combout\(1) & !\instr~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40~1_combout\,
	datab => \inst35~1_combout\,
	datac => \instr~combout\(1),
	datad => \instr~combout\(2),
	combout => \inst35~2_combout\);

-- Location: LCCOMB_X43_Y21_N16
\inst68~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst68~0_combout\ = ((\instr~combout\(5) $ (\Z~combout\)) # (!\instr~combout\(7))) # (!\instr~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(6),
	datab => \instr~combout\(5),
	datac => \instr~combout\(7),
	datad => \Z~combout\,
	combout => \inst68~0_combout\);

-- Location: LCCOMB_X43_Y21_N2
\inst55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst55~0_combout\ = (\instr~combout\(6) & (!\instr~combout\(5) & !\instr~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(6),
	datab => \instr~combout\(5),
	datac => \instr~combout\(7),
	combout => \inst55~0_combout\);

-- Location: LCCOMB_X42_Y22_N18
\inst57~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst57~1_combout\ = (\inst57~0_combout\ & (\instr~combout\(4) & !\instr~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst57~0_combout\,
	datac => \instr~combout\(4),
	datad => \instr~combout\(3),
	combout => \inst57~1_combout\);

-- Location: LCCOMB_X43_Y21_N20
\inst57~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst57~2_combout\ = (\instr~combout\(6) & (!\instr~combout\(7) & (\instr~combout\(5)))) # (!\instr~combout\(6) & (!\instr~combout\(5) & ((\instr~combout\(7)) # (\inst57~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(6),
	datab => \instr~combout\(7),
	datac => \instr~combout\(5),
	datad => \inst57~1_combout\,
	combout => \inst57~2_combout\);

-- Location: LCCOMB_X43_Y22_N6
\inst33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst33~0_combout\ = (\instr~combout\(2) & (!\instr~combout\(3) & \instr~combout\(0))) # (!\instr~combout\(2) & (\instr~combout\(3) & !\instr~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instr~combout\(2),
	datac => \instr~combout\(3),
	datad => \instr~combout\(0),
	combout => \inst33~0_combout\);

-- Location: LCCOMB_X42_Y22_N12
\inst33~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst33~1_combout\ = (\inst48~0_combout\ & ((\instr~combout\(7)) # ((\inst23~1_combout\ & \inst33~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48~0_combout\,
	datab => \inst23~1_combout\,
	datac => \instr~combout\(7),
	datad => \inst33~0_combout\,
	combout => \inst33~1_combout\);

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\End_CP[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst5[4]~7_combout\,
	oe => \inst68~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_End_CP(4));

-- Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\End_CP[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst5[3]~10_combout\,
	oe => \inst68~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_End_CP(3));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\End_CP[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst5[2]~13_combout\,
	oe => \inst68~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_End_CP(2));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\End_CP[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst5[1]~16_combout\,
	oe => \inst68~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_End_CP(1));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\End_CP[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst5[0]~19_combout\,
	oe => \inst68~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_End_CP(0));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst10~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_enA);

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst38~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_enB);

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\movAc~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst36~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_movAc);

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst23~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_enAc);

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ldab~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst40~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ldab);

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\stac~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst42~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_stac);

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R/W~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst21~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_R/W\);

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst43~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_clear);

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ldam~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ldam);

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst35~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_enF);

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LOAD_CP~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst68~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LOAD_CP);

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\load_ULA~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \ALT_INV_inst68~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_load_ULA);

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BAR[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst55~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_BAR(2));

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BAR[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst57~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_BAR(1));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BAR[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst33~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_BAR(0));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_ext[4]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_end_ext(4));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_ext[3]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_end_ext(3));

-- Location: PIN_U8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_ext[2]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_end_ext(2));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_ext[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_end_ext(1));

-- Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_ext[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_end_ext(0));
END structure;


