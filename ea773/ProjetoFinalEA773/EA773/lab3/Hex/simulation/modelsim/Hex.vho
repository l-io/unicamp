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

-- DATE "06/15/2018 11:00:02"

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

ENTITY 	Hex IS
    PORT (
	decOutput : OUT std_logic_vector(0 TO 7);
	hexInput : IN std_logic_vector(4 DOWNTO 0)
	);
END Hex;

-- Design Ports Information
-- decOutput[0]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- decOutput[1]	=>  Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- decOutput[2]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- decOutput[3]	=>  Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- decOutput[4]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- decOutput[5]	=>  Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- decOutput[6]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- decOutput[7]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hexInput[0]	=>  Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- hexInput[3]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- hexInput[2]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- hexInput[1]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- hexInput[4]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Hex IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_decOutput : std_logic_vector(0 TO 7);
SIGNAL ww_hexInput : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst10~0_combout\ : std_logic;
SIGNAL \inst19~0_combout\ : std_logic;
SIGNAL \inst20~0_combout\ : std_logic;
SIGNAL \inst28~0_combout\ : std_logic;
SIGNAL \inst34~0_combout\ : std_logic;
SIGNAL \inst38~combout\ : std_logic;
SIGNAL \hexInput~combout\ : std_logic_vector(4 DOWNTO 0);

BEGIN

decOutput <= ww_decOutput;
ww_hexInput <= hexInput;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\hexInput[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_hexInput(1),
	combout => \hexInput~combout\(1));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\hexInput[3]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_hexInput(3),
	combout => \hexInput~combout\(3));

-- Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\hexInput[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_hexInput(0),
	combout => \hexInput~combout\(0));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\hexInput[2]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_hexInput(2),
	combout => \hexInput~combout\(2));

-- Location: LCCOMB_X30_Y11_N8
\inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = (\hexInput~combout\(3) & (\hexInput~combout\(0) & (\hexInput~combout\(1) $ (\hexInput~combout\(2))))) # (!\hexInput~combout\(3) & (!\hexInput~combout\(1) & (\hexInput~combout\(0) $ (\hexInput~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexInput~combout\(1),
	datab => \hexInput~combout\(3),
	datac => \hexInput~combout\(0),
	datad => \hexInput~combout\(2),
	combout => \inst9~0_combout\);

-- Location: LCCOMB_X30_Y11_N18
\inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10~0_combout\ = (\hexInput~combout\(1) & ((\hexInput~combout\(0) & (\hexInput~combout\(3))) # (!\hexInput~combout\(0) & ((\hexInput~combout\(2)))))) # (!\hexInput~combout\(1) & (\hexInput~combout\(2) & (\hexInput~combout\(3) $ 
-- (\hexInput~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexInput~combout\(1),
	datab => \hexInput~combout\(3),
	datac => \hexInput~combout\(0),
	datad => \hexInput~combout\(2),
	combout => \inst10~0_combout\);

-- Location: LCCOMB_X30_Y11_N20
\inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19~0_combout\ = (\hexInput~combout\(3) & (\hexInput~combout\(2) & ((\hexInput~combout\(1)) # (!\hexInput~combout\(0))))) # (!\hexInput~combout\(3) & (\hexInput~combout\(1) & (!\hexInput~combout\(0) & !\hexInput~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexInput~combout\(1),
	datab => \hexInput~combout\(3),
	datac => \hexInput~combout\(0),
	datad => \hexInput~combout\(2),
	combout => \inst19~0_combout\);

-- Location: LCCOMB_X30_Y11_N22
\inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20~0_combout\ = (\hexInput~combout\(1) & ((\hexInput~combout\(0) & ((\hexInput~combout\(2)))) # (!\hexInput~combout\(0) & (\hexInput~combout\(3) & !\hexInput~combout\(2))))) # (!\hexInput~combout\(1) & (!\hexInput~combout\(3) & (\hexInput~combout\(0) 
-- $ (\hexInput~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexInput~combout\(1),
	datab => \hexInput~combout\(3),
	datac => \hexInput~combout\(0),
	datad => \hexInput~combout\(2),
	combout => \inst20~0_combout\);

-- Location: LCCOMB_X30_Y11_N0
\inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28~0_combout\ = (\hexInput~combout\(1) & (!\hexInput~combout\(3) & (\hexInput~combout\(0)))) # (!\hexInput~combout\(1) & ((\hexInput~combout\(2) & (!\hexInput~combout\(3))) # (!\hexInput~combout\(2) & ((\hexInput~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexInput~combout\(1),
	datab => \hexInput~combout\(3),
	datac => \hexInput~combout\(0),
	datad => \hexInput~combout\(2),
	combout => \inst28~0_combout\);

-- Location: LCCOMB_X30_Y11_N2
\inst34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst34~0_combout\ = (\hexInput~combout\(1) & (!\hexInput~combout\(3) & ((\hexInput~combout\(0)) # (!\hexInput~combout\(2))))) # (!\hexInput~combout\(1) & (\hexInput~combout\(0) & (\hexInput~combout\(3) $ (!\hexInput~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexInput~combout\(1),
	datab => \hexInput~combout\(3),
	datac => \hexInput~combout\(0),
	datad => \hexInput~combout\(2),
	combout => \inst34~0_combout\);

-- Location: LCCOMB_X30_Y11_N12
inst38 : cycloneii_lcell_comb
-- Equation(s):
-- \inst38~combout\ = (\hexInput~combout\(0) & (!\hexInput~combout\(3) & (\hexInput~combout\(1) $ (!\hexInput~combout\(2))))) # (!\hexInput~combout\(0) & (!\hexInput~combout\(1) & (\hexInput~combout\(3) $ (!\hexInput~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexInput~combout\(1),
	datab => \hexInput~combout\(3),
	datac => \hexInput~combout\(0),
	datad => \hexInput~combout\(2),
	combout => \inst38~combout\);

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\hexInput[4]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_hexInput(4),
	combout => \hexInput~combout\(4));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\decOutput[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_decOutput(0));

-- Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\decOutput[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_decOutput(1));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\decOutput[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_decOutput(2));

-- Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\decOutput[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_decOutput(3));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\decOutput[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_decOutput(4));

-- Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\decOutput[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_decOutput(5));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\decOutput[6]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_decOutput(6));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\decOutput[7]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \hexInput~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_decOutput(7));
END structure;


