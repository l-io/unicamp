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

-- DATE "05/22/2018 16:22:17"

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

ENTITY 	decodificador3 IS
    PORT (
	DA : OUT std_logic;
	Instr2 : IN std_logic;
	QA : IN std_logic;
	Instr1 : IN std_logic;
	Instr0 : IN std_logic;
	QB : IN std_logic;
	DB : OUT std_logic;
	Load_CP : OUT std_logic;
	end_prog2 : OUT std_logic;
	end_ext2 : IN std_logic;
	end_cont2 : IN std_logic;
	end_prog1 : OUT std_logic;
	end_ext1 : IN std_logic;
	end_cont1 : IN std_logic;
	end_prog0 : OUT std_logic;
	end_ext0 : IN std_logic;
	end_cont0 : IN std_logic
	);
END decodificador3;

-- Design Ports Information
-- DA	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DB	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Load_CP	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- end_prog2	=>  Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- end_prog1	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- end_prog0	=>  Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QA	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Instr2	=>  Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Instr0	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Instr1	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- QB	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_cont2	=>  Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_ext2	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_cont1	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_ext1	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_cont0	=>  Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_ext0	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF decodificador3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_DA : std_logic;
SIGNAL ww_Instr2 : std_logic;
SIGNAL ww_QA : std_logic;
SIGNAL ww_Instr1 : std_logic;
SIGNAL ww_Instr0 : std_logic;
SIGNAL ww_QB : std_logic;
SIGNAL ww_DB : std_logic;
SIGNAL ww_Load_CP : std_logic;
SIGNAL ww_end_prog2 : std_logic;
SIGNAL ww_end_ext2 : std_logic;
SIGNAL ww_end_cont2 : std_logic;
SIGNAL ww_end_prog1 : std_logic;
SIGNAL ww_end_ext1 : std_logic;
SIGNAL ww_end_cont1 : std_logic;
SIGNAL ww_end_prog0 : std_logic;
SIGNAL ww_end_ext0 : std_logic;
SIGNAL ww_end_cont0 : std_logic;
SIGNAL \QA~combout\ : std_logic;
SIGNAL \Instr0~combout\ : std_logic;
SIGNAL \QB~combout\ : std_logic;
SIGNAL \inst11~0_combout\ : std_logic;
SIGNAL \Instr2~combout\ : std_logic;
SIGNAL \inst11~1_combout\ : std_logic;
SIGNAL \Instr1~combout\ : std_logic;
SIGNAL \inst14~0_combout\ : std_logic;
SIGNAL \inst15~0_combout\ : std_logic;
SIGNAL \inst17~0_combout\ : std_logic;
SIGNAL \end_ext2~combout\ : std_logic;
SIGNAL \end_cont2~combout\ : std_logic;
SIGNAL \inst19~0_combout\ : std_logic;
SIGNAL \end_cont1~combout\ : std_logic;
SIGNAL \end_ext1~combout\ : std_logic;
SIGNAL \inst22~0_combout\ : std_logic;
SIGNAL \end_ext0~combout\ : std_logic;
SIGNAL \end_cont0~combout\ : std_logic;
SIGNAL \inst23~0_combout\ : std_logic;

BEGIN

DA <= ww_DA;
ww_Instr2 <= Instr2;
ww_QA <= QA;
ww_Instr1 <= Instr1;
ww_Instr0 <= Instr0;
ww_QB <= QB;
DB <= ww_DB;
Load_CP <= ww_Load_CP;
end_prog2 <= ww_end_prog2;
ww_end_ext2 <= end_ext2;
ww_end_cont2 <= end_cont2;
end_prog1 <= ww_end_prog1;
ww_end_ext1 <= end_ext1;
ww_end_cont1 <= end_cont1;
end_prog0 <= ww_end_prog0;
ww_end_ext0 <= end_ext0;
ww_end_cont0 <= end_cont0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\QA~I\ : cycloneii_io
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
	padio => ww_QA,
	combout => \QA~combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Instr0~I\ : cycloneii_io
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
	padio => ww_Instr0,
	combout => \Instr0~combout\);

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\QB~I\ : cycloneii_io
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
	padio => ww_QB,
	combout => \QB~combout\);

-- Location: LCCOMB_X1_Y18_N24
\inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11~0_combout\ = (\Instr1~combout\ & ((\Instr0~combout\ & (\QA~combout\)) # (!\Instr0~combout\ & ((\QB~combout\))))) # (!\Instr1~combout\ & (!\QA~combout\ & (!\Instr0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Instr1~combout\,
	datab => \QA~combout\,
	datac => \Instr0~combout\,
	datad => \QB~combout\,
	combout => \inst11~0_combout\);

-- Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Instr2~I\ : cycloneii_io
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
	padio => ww_Instr2,
	combout => \Instr2~combout\);

-- Location: LCCOMB_X1_Y18_N10
\inst11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11~1_combout\ = (\Instr2~combout\ & (\inst11~0_combout\)) # (!\Instr2~combout\ & ((\QA~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11~0_combout\,
	datab => \QA~combout\,
	datac => \Instr2~combout\,
	combout => \inst11~1_combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Instr1~I\ : cycloneii_io
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
	padio => ww_Instr1,
	combout => \Instr1~combout\);

-- Location: LCCOMB_X1_Y18_N28
\inst14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14~0_combout\ = (\Instr0~combout\ & \Instr1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Instr0~combout\,
	datad => \Instr1~combout\,
	combout => \inst14~0_combout\);

-- Location: LCCOMB_X1_Y18_N22
\inst15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15~0_combout\ = (\inst14~0_combout\ & (((\QA~combout\ & !\Instr2~combout\)))) # (!\inst14~0_combout\ & (\QB~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QB~combout\,
	datab => \QA~combout\,
	datac => \Instr2~combout\,
	datad => \inst14~0_combout\,
	combout => \inst15~0_combout\);

-- Location: LCCOMB_X1_Y18_N0
\inst17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17~0_combout\ = (!\Instr1~combout\ & (!\Instr2~combout\ & ((\Instr0~combout\) # (!\QA~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Instr1~combout\,
	datab => \Instr2~combout\,
	datac => \Instr0~combout\,
	datad => \QA~combout\,
	combout => \inst17~0_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_ext2~I\ : cycloneii_io
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
	padio => ww_end_ext2,
	combout => \end_ext2~combout\);

-- Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_cont2~I\ : cycloneii_io
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
	padio => ww_end_cont2,
	combout => \end_cont2~combout\);

-- Location: LCCOMB_X1_Y18_N26
\inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19~0_combout\ = (\Instr0~combout\ & ((\end_cont2~combout\))) # (!\Instr0~combout\ & (\end_ext2~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \end_ext2~combout\,
	datac => \Instr0~combout\,
	datad => \end_cont2~combout\,
	combout => \inst19~0_combout\);

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_cont1~I\ : cycloneii_io
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
	padio => ww_end_cont1,
	combout => \end_cont1~combout\);

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_ext1~I\ : cycloneii_io
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
	padio => ww_end_ext1,
	combout => \end_ext1~combout\);

-- Location: LCCOMB_X1_Y18_N12
\inst22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22~0_combout\ = (\Instr0~combout\ & (\end_cont1~combout\)) # (!\Instr0~combout\ & ((\end_ext1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Instr0~combout\,
	datac => \end_cont1~combout\,
	datad => \end_ext1~combout\,
	combout => \inst22~0_combout\);

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_ext0~I\ : cycloneii_io
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
	padio => ww_end_ext0,
	combout => \end_ext0~combout\);

-- Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\end_cont0~I\ : cycloneii_io
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
	padio => ww_end_cont0,
	combout => \end_cont0~combout\);

-- Location: LCCOMB_X1_Y18_N6
\inst23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23~0_combout\ = (\Instr0~combout\ & ((\end_cont0~combout\))) # (!\Instr0~combout\ & (\end_ext0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \end_ext0~combout\,
	datac => \Instr0~combout\,
	datad => \end_cont0~combout\,
	combout => \inst23~0_combout\);

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DA~I\ : cycloneii_io
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
	datain => \inst11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DA);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DB~I\ : cycloneii_io
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
	datain => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DB);

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Load_CP);

-- Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\end_prog2~I\ : cycloneii_io
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
	padio => ww_end_prog2);

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\end_prog1~I\ : cycloneii_io
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
	datain => \inst22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_end_prog1);

-- Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\end_prog0~I\ : cycloneii_io
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
	datain => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_end_prog0);
END structure;


