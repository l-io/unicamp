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

-- DATE "06/13/2018 16:01:36"

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

ENTITY 	Contador IS
    PORT (
	Q : OUT std_logic_vector(3 DOWNTO 0);
	RESET : IN std_logic;
	LOAD : IN std_logic;
	E : IN std_logic_vector(3 DOWNTO 0);
	ENABLE : IN std_logic;
	CLK : IN std_logic
	);
END Contador;

-- Design Ports Information
-- Q[3]	=>  Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[2]	=>  Location: PIN_W5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[1]	=>  Location: PIN_Y3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[0]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- E[3]	=>  Location: PIN_W3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LOAD	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_Y4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLK	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENABLE	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[2]	=>  Location: PIN_W2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[1]	=>  Location: PIN_W4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[0]	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Contador IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_RESET : std_logic;
SIGNAL ww_LOAD : std_logic;
SIGNAL ww_E : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ENABLE : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL \CLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \CLK~clkctrl_outclk\ : std_logic;
SIGNAL \LOAD~combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \inst17|inst~0_combout\ : std_logic;
SIGNAL \ENABLE~combout\ : std_logic;
SIGNAL \D0~regout\ : std_logic;
SIGNAL \inst16|inst~0_combout\ : std_logic;
SIGNAL \inst16|inst~1_combout\ : std_logic;
SIGNAL \D1~regout\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \inst15|inst~0_combout\ : std_logic;
SIGNAL \D2~regout\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \inst10|inst~0_combout\ : std_logic;
SIGNAL \D3~regout\ : std_logic;
SIGNAL \E~combout\ : std_logic_vector(3 DOWNTO 0);

BEGIN

Q <= ww_Q;
ww_RESET <= RESET;
ww_LOAD <= LOAD;
ww_E <= E;
ww_ENABLE <= ENABLE;
ww_CLK <= CLK;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK~combout\);

-- Location: PIN_W2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G3
\CLK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~clkctrl_outclk\);

-- Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_W3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_Y4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_W4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y3_N14
\inst17|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst~0_combout\ = (!\RESET~combout\ & ((\LOAD~combout\ & (\E~combout\(0))) # (!\LOAD~combout\ & ((!\D0~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \E~combout\(0),
	datac => \D0~regout\,
	datad => \LOAD~combout\,
	combout => \inst17|inst~0_combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENABLE~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_ENABLE,
	combout => \ENABLE~combout\);

-- Location: LCFF_X1_Y3_N15
D0 : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst17|inst~0_combout\,
	ena => \ENABLE~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D0~regout\);

-- Location: LCCOMB_X1_Y3_N12
\inst16|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst~0_combout\ = (!\RESET~combout\ & (!\LOAD~combout\ & (\D0~regout\ $ (\D1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \LOAD~combout\,
	datac => \D0~regout\,
	datad => \D1~regout\,
	combout => \inst16|inst~0_combout\);

-- Location: LCCOMB_X1_Y3_N28
\inst16|inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst~1_combout\ = (\inst16|inst~0_combout\) # ((!\RESET~combout\ & (\LOAD~combout\ & \E~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \LOAD~combout\,
	datac => \E~combout\(1),
	datad => \inst16|inst~0_combout\,
	combout => \inst16|inst~1_combout\);

-- Location: LCFF_X1_Y3_N29
D1 : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst16|inst~1_combout\,
	ena => \ENABLE~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1~regout\);

-- Location: LCCOMB_X1_Y3_N26
inst5 : cycloneii_lcell_comb
-- Equation(s):
-- \inst5~combout\ = \D2~regout\ $ (((\D1~regout\ & \D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D1~regout\,
	datac => \D0~regout\,
	datad => \D2~regout\,
	combout => \inst5~combout\);

-- Location: LCCOMB_X1_Y3_N30
\inst15|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst~0_combout\ = (!\RESET~combout\ & ((\LOAD~combout\ & (\E~combout\(2))) # (!\LOAD~combout\ & ((\inst5~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E~combout\(2),
	datab => \LOAD~combout\,
	datac => \RESET~combout\,
	datad => \inst5~combout\,
	combout => \inst15|inst~0_combout\);

-- Location: LCFF_X1_Y3_N31
D2 : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst15|inst~0_combout\,
	ena => \ENABLE~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D2~regout\);

-- Location: LCCOMB_X1_Y3_N0
inst2 : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~combout\ = \D3~regout\ $ (((\D2~regout\ & (\D0~regout\ & \D1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D3~regout\,
	datab => \D2~regout\,
	datac => \D0~regout\,
	datad => \D1~regout\,
	combout => \inst2~combout\);

-- Location: LCCOMB_X1_Y3_N16
\inst10|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst~0_combout\ = (!\RESET~combout\ & ((\LOAD~combout\ & (\E~combout\(3))) # (!\LOAD~combout\ & ((\inst2~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \LOAD~combout\,
	datac => \E~combout\(3),
	datad => \inst2~combout\,
	combout => \inst10|inst~0_combout\);

-- Location: LCFF_X1_Y3_N17
D3 : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst10|inst~0_combout\,
	ena => \ENABLE~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D3~regout\);

-- Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \D3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(3));

-- Location: PIN_W5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \D2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(2));

-- Location: PIN_Y3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \D1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(1));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \D0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(0));
END structure;


