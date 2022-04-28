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

-- DATE "06/13/2018 17:27:24"

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

ENTITY 	ContadorCascata IS
    PORT (
	Q : OUT std_logic_vector(4 DOWNTO 0);
	clk : IN std_logic;
	RESET : IN std_logic;
	Load_CP : IN std_logic;
	E3 : IN std_logic;
	E2 : IN std_logic;
	E1 : IN std_logic;
	E0 : IN std_logic;
	E4 : IN std_logic
	);
END ContadorCascata;

-- Design Ports Information
-- Q[4]	=>  Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[3]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[2]	=>  Location: PIN_U13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[1]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[0]	=>  Location: PIN_AB14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Load_CP	=>  Location: PIN_R12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E4	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E3	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E2	=>  Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E1	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E0	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ContadorCascata IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_Load_CP : std_logic;
SIGNAL ww_E3 : std_logic;
SIGNAL ww_E2 : std_logic;
SIGNAL ww_E1 : std_logic;
SIGNAL ww_E0 : std_logic;
SIGNAL ww_E4 : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \E0~combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \E4~combout\ : std_logic;
SIGNAL \inst5|inst17|inst~1_combout\ : std_logic;
SIGNAL \E3~combout\ : std_logic;
SIGNAL \Load_CP~combout\ : std_logic;
SIGNAL \inst|inst17|inst~0_combout\ : std_logic;
SIGNAL \inst|D0~regout\ : std_logic;
SIGNAL \E1~combout\ : std_logic;
SIGNAL \inst|inst16|inst~0_combout\ : std_logic;
SIGNAL \inst|inst16|inst~1_combout\ : std_logic;
SIGNAL \inst|D1~regout\ : std_logic;
SIGNAL \inst|D3~0_combout\ : std_logic;
SIGNAL \inst|D3~1_combout\ : std_logic;
SIGNAL \inst|D3~regout\ : std_logic;
SIGNAL \inst5|inst17|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst17|inst~2_combout\ : std_logic;
SIGNAL \inst5|D0~regout\ : std_logic;
SIGNAL \E2~combout\ : std_logic;
SIGNAL \inst|D2~0_combout\ : std_logic;
SIGNAL \inst|D2~1_combout\ : std_logic;
SIGNAL \inst|D2~regout\ : std_logic;

BEGIN

Q <= ww_Q;
ww_clk <= clk;
ww_RESET <= RESET;
ww_Load_CP <= Load_CP;
ww_E3 <= E3;
ww_E2 <= E2;
ww_E1 <= E1;
ww_E0 <= E0;
ww_E4 <= E4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E0~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_E0,
	combout => \E0~combout\);

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

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E4~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_E4,
	combout => \E4~combout\);

-- Location: LCCOMB_X32_Y1_N4
\inst5|inst17|inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst17|inst~1_combout\ = (\Load_CP~combout\ & (\E4~combout\)) # (!\Load_CP~combout\ & ((\inst5|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Load_CP~combout\,
	datac => \E4~combout\,
	datad => \inst5|D0~regout\,
	combout => \inst5|inst17|inst~1_combout\);

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E3~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_E3,
	combout => \E3~combout\);

-- Location: PIN_R12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Load_CP~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_Load_CP,
	combout => \Load_CP~combout\);

-- Location: LCCOMB_X32_Y1_N20
\inst|inst17|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst17|inst~0_combout\ = (!\RESET~combout\ & ((\Load_CP~combout\ & (\E0~combout\)) # (!\Load_CP~combout\ & ((!\inst|D0~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E0~combout\,
	datab => \RESET~combout\,
	datac => \inst|D0~regout\,
	datad => \Load_CP~combout\,
	combout => \inst|inst17|inst~0_combout\);

-- Location: LCFF_X32_Y1_N21
\inst|D0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst17|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|D0~regout\);

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E1~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_E1,
	combout => \E1~combout\);

-- Location: LCCOMB_X32_Y1_N22
\inst|inst16|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst16|inst~0_combout\ = \inst|D0~regout\ $ (\inst|D1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|D0~regout\,
	datad => \inst|D1~regout\,
	combout => \inst|inst16|inst~0_combout\);

-- Location: LCCOMB_X32_Y1_N18
\inst|inst16|inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst16|inst~1_combout\ = (!\RESET~combout\ & ((\Load_CP~combout\ & (\E1~combout\)) # (!\Load_CP~combout\ & ((\inst|inst16|inst~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Load_CP~combout\,
	datab => \RESET~combout\,
	datac => \E1~combout\,
	datad => \inst|inst16|inst~0_combout\,
	combout => \inst|inst16|inst~1_combout\);

-- Location: LCFF_X32_Y1_N19
\inst|D1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst16|inst~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|D1~regout\);

-- Location: LCCOMB_X32_Y1_N30
\inst|D3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|D3~0_combout\ = \inst|D3~regout\ $ (((\inst|D2~regout\ & (\inst|D0~regout\ & \inst|D1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|D2~regout\,
	datab => \inst|D3~regout\,
	datac => \inst|D0~regout\,
	datad => \inst|D1~regout\,
	combout => \inst|D3~0_combout\);

-- Location: LCCOMB_X32_Y1_N2
\inst|D3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|D3~1_combout\ = (!\RESET~combout\ & ((\Load_CP~combout\ & (\E3~combout\)) # (!\Load_CP~combout\ & ((\inst|D3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Load_CP~combout\,
	datab => \RESET~combout\,
	datac => \E3~combout\,
	datad => \inst|D3~0_combout\,
	combout => \inst|D3~1_combout\);

-- Location: LCFF_X32_Y1_N3
\inst|D3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|D3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|D3~regout\);

-- Location: LCCOMB_X32_Y1_N26
\inst5|inst17|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst17|inst~0_combout\ = (((!\inst|D1~regout\) # (!\inst|D0~regout\)) # (!\inst|D3~regout\)) # (!\inst|D2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|D2~regout\,
	datab => \inst|D3~regout\,
	datac => \inst|D0~regout\,
	datad => \inst|D1~regout\,
	combout => \inst5|inst17|inst~0_combout\);

-- Location: LCCOMB_X32_Y1_N12
\inst5|inst17|inst~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst17|inst~2_combout\ = (!\RESET~combout\ & (\inst5|inst17|inst~1_combout\ $ (((!\Load_CP~combout\ & !\inst5|inst17|inst~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Load_CP~combout\,
	datab => \RESET~combout\,
	datac => \inst5|inst17|inst~1_combout\,
	datad => \inst5|inst17|inst~0_combout\,
	combout => \inst5|inst17|inst~2_combout\);

-- Location: LCFF_X32_Y1_N13
\inst5|D0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst5|inst17|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|D0~regout\);

-- Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E2~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_E2,
	combout => \E2~combout\);

-- Location: LCCOMB_X32_Y1_N0
\inst|D2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|D2~0_combout\ = \inst|D2~regout\ $ (((\inst|D0~regout\ & \inst|D1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|D2~regout\,
	datac => \inst|D0~regout\,
	datad => \inst|D1~regout\,
	combout => \inst|D2~0_combout\);

-- Location: LCCOMB_X32_Y1_N24
\inst|D2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|D2~1_combout\ = (!\RESET~combout\ & ((\Load_CP~combout\ & (\E2~combout\)) # (!\Load_CP~combout\ & ((\inst|D2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Load_CP~combout\,
	datab => \RESET~combout\,
	datac => \E2~combout\,
	datad => \inst|D2~0_combout\,
	combout => \inst|D2~1_combout\);

-- Location: LCFF_X32_Y1_N25
\inst|D2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|D2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|D2~regout\);

-- Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst5|D0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(4));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[3]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_Q(3));

-- Location: PIN_U13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[2]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_Q(2));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_Q(1));

-- Location: PIN_AB14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_Q(0));
END structure;


