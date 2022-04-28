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

-- DATE "06/27/2018 13:26:51"

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
	Z : OUT std_logic;
	enF : IN std_logic;
	clear : IN std_logic;
	clk : IN std_logic;
	load_ULA : IN std_logic;
	instr : IN std_logic_vector(7 DOWNTO 0);
	enA : IN std_logic;
	ldam : IN std_logic;
	stac : IN std_logic;
	enB : IN std_logic;
	ldab : IN std_logic;
	access_bar1 : IN std_logic_vector(1 DOWNTO 0);
	switches : IN std_logic_vector(4 DOWNTO 0);
	stam : IN std_logic;
	\R/W\ : IN std_logic;
	enAc : IN std_logic;
	result : OUT std_logic_vector(4 DOWNTO 0);
	movAc : IN std_logic;
	PC : IN std_logic_vector(4 DOWNTO 0);
	HEX1 : OUT std_logic_vector(4 DOWNTO 0);
	HEX2 : OUT std_logic_vector(4 DOWNTO 0);
	HEX3 : OUT std_logic_vector(4 DOWNTO 0);
	HEX4 : OUT std_logic_vector(4 DOWNTO 0)
	);
END circuitoRegsULA;

-- Design Ports Information
-- HEX1[4]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_H7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z	=>  Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[4]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[3]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[2]	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[1]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[0]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr[2]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- instr[0]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- load_ULA	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- instr[7]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- instr[6]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- instr[5]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- instr[1]	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- instr[3]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- instr[4]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PC[4]	=>  Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PC[3]	=>  Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PC[2]	=>  Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PC[0]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PC[1]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- movAc	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- enF	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clear	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switches[4]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- access_bar1[1]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- access_bar1[0]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- stac	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ldam	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ldab	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- stam	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R/W	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- enA	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- enB	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switches[3]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switches[2]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switches[0]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switches[1]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- enAc	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_Z : std_logic;
SIGNAL ww_enF : std_logic;
SIGNAL ww_clear : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_load_ULA : std_logic;
SIGNAL ww_instr : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_enA : std_logic;
SIGNAL ww_ldam : std_logic;
SIGNAL ww_stac : std_logic;
SIGNAL ww_enB : std_logic;
SIGNAL ww_ldab : std_logic;
SIGNAL ww_access_bar1 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_switches : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_stam : std_logic;
SIGNAL \ww_R/W\ : std_logic;
SIGNAL ww_enAc : std_logic;
SIGNAL ww_result : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_movAc : std_logic;
SIGNAL ww_PC : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(4 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst61~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst25~2_combout\ : std_logic;
SIGNAL \inst2|inst1|inst26~0_combout\ : std_logic;
SIGNAL \inst91|inst6|inst2[3]~0_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[4]~0_combout\ : std_logic;
SIGNAL \inst14[4]~1_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[4]~1_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[4]~2_combout\ : std_logic;
SIGNAL \inst|inst3|inst7~regout\ : std_logic;
SIGNAL \inst|inst5|inst7~regout\ : std_logic;
SIGNAL \inst|inst4|inst7~regout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~1_combout\ : std_logic;
SIGNAL \inst|inst18|inst7~regout\ : std_logic;
SIGNAL \inst|inst12|inst7~regout\ : std_logic;
SIGNAL \inst|inst22|inst7~regout\ : std_logic;
SIGNAL \inst|inst20|inst7~regout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~4_combout\ : std_logic;
SIGNAL \inst|inst26|inst7~regout\ : std_logic;
SIGNAL \inst|inst30|inst7~regout\ : std_logic;
SIGNAL \inst|inst34|inst7~regout\ : std_logic;
SIGNAL \inst|inst38|inst7~regout\ : std_logic;
SIGNAL \inst|inst42|inst7~regout\ : std_logic;
SIGNAL \inst|inst40|inst7~regout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~11_combout\ : std_logic;
SIGNAL \inst|inst44|inst7~regout\ : std_logic;
SIGNAL \inst|inst50|inst7~regout\ : std_logic;
SIGNAL \inst|inst54|inst7~regout\ : std_logic;
SIGNAL \inst|inst58|inst7~regout\ : std_logic;
SIGNAL \inst|inst56|inst7~regout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~16_combout\ : std_logic;
SIGNAL \inst|inst62|inst7~regout\ : std_logic;
SIGNAL \inst1|inst6|inst2[3]~4_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[3]~5_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[3]~6_combout\ : std_logic;
SIGNAL \inst|inst3|inst~regout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~26_combout\ : std_logic;
SIGNAL \inst|inst4|inst~regout\ : std_logic;
SIGNAL \inst|inst14|inst~regout\ : std_logic;
SIGNAL \inst|inst16|inst~regout\ : std_logic;
SIGNAL \inst|inst12|inst~regout\ : std_logic;
SIGNAL \inst|inst20|inst~regout\ : std_logic;
SIGNAL \inst|inst30|inst~regout\ : std_logic;
SIGNAL \inst|inst28|inst~regout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~32_combout\ : std_logic;
SIGNAL \inst|inst32|inst~regout\ : std_logic;
SIGNAL \inst|inst36|inst~regout\ : std_logic;
SIGNAL \inst|inst40|inst~regout\ : std_logic;
SIGNAL \inst|inst46|inst~regout\ : std_logic;
SIGNAL \inst|inst44|inst~regout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~38_combout\ : std_logic;
SIGNAL \inst|inst50|inst~regout\ : std_logic;
SIGNAL \inst|inst54|inst~regout\ : std_logic;
SIGNAL \inst|inst52|inst~regout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~41_combout\ : std_logic;
SIGNAL \inst|inst62|inst~regout\ : std_logic;
SIGNAL \inst|inst3|inst1~regout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~46_combout\ : std_logic;
SIGNAL \inst|inst5|inst1~regout\ : std_logic;
SIGNAL \inst|inst14|inst1~regout\ : std_logic;
SIGNAL \inst|inst15|inst[2]~2_combout\ : std_logic;
SIGNAL \inst|inst18|inst1~regout\ : std_logic;
SIGNAL \inst|inst22|inst1~regout\ : std_logic;
SIGNAL \inst|inst20|inst1~regout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~50_combout\ : std_logic;
SIGNAL \inst|inst24|inst1~regout\ : std_logic;
SIGNAL \inst|inst30|inst1~regout\ : std_logic;
SIGNAL \inst|inst32|inst1~regout\ : std_logic;
SIGNAL \inst|inst38|inst1~regout\ : std_logic;
SIGNAL \inst|inst36|inst1~regout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~56_combout\ : std_logic;
SIGNAL \inst|inst42|inst1~regout\ : std_logic;
SIGNAL \inst|inst46|inst1~regout\ : std_logic;
SIGNAL \inst|inst50|inst1~regout\ : std_logic;
SIGNAL \inst|inst52|inst1~regout\ : std_logic;
SIGNAL \inst|inst58|inst1~regout\ : std_logic;
SIGNAL \inst|inst56|inst1~regout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~62_combout\ : std_logic;
SIGNAL \inst|inst62|inst1~regout\ : std_logic;
SIGNAL \inst91|inst6|inst5[0]~2_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[0]~12_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[0]~13_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[0]~14_combout\ : std_logic;
SIGNAL \inst|inst3|inst3~regout\ : std_logic;
SIGNAL \inst|inst5|inst3~regout\ : std_logic;
SIGNAL \inst|inst4|inst3~regout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~67_combout\ : std_logic;
SIGNAL \inst|inst18|inst3~regout\ : std_logic;
SIGNAL \inst|inst12|inst3~regout\ : std_logic;
SIGNAL \inst|inst22|inst3~regout\ : std_logic;
SIGNAL \inst|inst20|inst3~regout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~70_combout\ : std_logic;
SIGNAL \inst|inst26|inst3~regout\ : std_logic;
SIGNAL \inst|inst28|inst3~regout\ : std_logic;
SIGNAL \inst|inst34|inst3~regout\ : std_logic;
SIGNAL \inst|inst36|inst3~regout\ : std_logic;
SIGNAL \inst|inst42|inst3~regout\ : std_logic;
SIGNAL \inst|inst46|inst3~regout\ : std_logic;
SIGNAL \inst|inst44|inst3~regout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~78_combout\ : std_logic;
SIGNAL \inst|inst50|inst3~regout\ : std_logic;
SIGNAL \inst|inst54|inst3~regout\ : std_logic;
SIGNAL \inst|inst52|inst3~regout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~81_combout\ : std_logic;
SIGNAL \inst|inst56|inst3~regout\ : std_logic;
SIGNAL \inst|inst60|inst3~regout\ : std_logic;
SIGNAL \inst|inst64|inst3~regout\ : std_logic;
SIGNAL \inst|inst3|inst2~regout\ : std_logic;
SIGNAL \inst|inst2|inst2~regout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~86_combout\ : std_logic;
SIGNAL \inst|inst5|inst2~regout\ : std_logic;
SIGNAL \inst|inst14|inst2~regout\ : std_logic;
SIGNAL \inst|inst15|inst[1]~4_combout\ : std_logic;
SIGNAL \inst|inst16|inst2~regout\ : std_logic;
SIGNAL \inst|inst20|inst2~regout\ : std_logic;
SIGNAL \inst|inst26|inst2~regout\ : std_logic;
SIGNAL \inst|inst30|inst2~regout\ : std_logic;
SIGNAL \inst|inst28|inst2~regout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~92_combout\ : std_logic;
SIGNAL \inst|inst34|inst2~regout\ : std_logic;
SIGNAL \inst|inst36|inst2~regout\ : std_logic;
SIGNAL \inst|inst42|inst2~regout\ : std_logic;
SIGNAL \inst|inst46|inst2~regout\ : std_logic;
SIGNAL \inst|inst44|inst2~regout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~98_combout\ : std_logic;
SIGNAL \inst|inst48|inst2~regout\ : std_logic;
SIGNAL \inst|inst54|inst2~regout\ : std_logic;
SIGNAL \inst|inst52|inst2~regout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~101_combout\ : std_logic;
SIGNAL \inst|inst58|inst2~regout\ : std_logic;
SIGNAL \inst|inst60|inst2~regout\ : std_logic;
SIGNAL \inst|inst64|inst2~regout\ : std_logic;
SIGNAL \enF~combout\ : std_logic;
SIGNAL \stac~combout\ : std_logic;
SIGNAL \stam~combout\ : std_logic;
SIGNAL \enAc~combout\ : std_logic;
SIGNAL \enA~combout\ : std_logic;
SIGNAL \inst1|inst7~regout\ : std_logic;
SIGNAL \load_ULA~combout\ : std_logic;
SIGNAL \inst10[4]~0_combout\ : std_logic;
SIGNAL \ldab~combout\ : std_logic;
SIGNAL \enB~combout\ : std_logic;
SIGNAL \inst1|inst2~regout\ : std_logic;
SIGNAL \clear~combout\ : std_logic;
SIGNAL \inst2|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst61~1_combout\ : std_logic;
SIGNAL \inst9[1]~4_combout\ : std_logic;
SIGNAL \inst2|inst1|inst6~3_combout\ : std_logic;
SIGNAL \inst2|inst1|inst23~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst20~2_combout\ : std_logic;
SIGNAL \inst2|inst1|inst25~3_combout\ : std_logic;
SIGNAL \ldam~combout\ : std_logic;
SIGNAL \inst14[0]~2_combout\ : std_logic;
SIGNAL \inst100|inst3~regout\ : std_logic;
SIGNAL \inst14[0]~3_combout\ : std_logic;
SIGNAL \inst|inst6|inst4~11_combout\ : std_logic;
SIGNAL \inst|inst58|inst3~regout\ : std_logic;
SIGNAL \R/W~combout\ : std_logic;
SIGNAL \inst14[4]~0_combout\ : std_logic;
SIGNAL \inst|inst21|inst2~0_combout\ : std_logic;
SIGNAL \inst100|inst1~regout\ : std_logic;
SIGNAL \inst9[2]~2_combout\ : std_logic;
SIGNAL \inst2|inst1|inst6~1_combout\ : std_logic;
SIGNAL \inst2|inst1|inst21~0_combout\ : std_logic;
SIGNAL \inst2|inst2|inst9|inst4~0_combout\ : std_logic;
SIGNAL \inst13[2]~4_combout\ : std_logic;
SIGNAL \inst10[2]~2_combout\ : std_logic;
SIGNAL \inst13[2]~5_combout\ : std_logic;
SIGNAL \inst3|inst1~regout\ : std_logic;
SIGNAL \inst1|inst6|inst2[2]~8_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[2]~9_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[2]~10_combout\ : std_logic;
SIGNAL \inst|inst6|inst4~2_combout\ : std_logic;
SIGNAL \inst|inst4|inst1~regout\ : std_logic;
SIGNAL \inst|inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst4~3_combout\ : std_logic;
SIGNAL \inst|inst11|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~47_combout\ : std_logic;
SIGNAL \inst|inst12|inst1~regout\ : std_logic;
SIGNAL \inst|inst6|inst4~5_combout\ : std_logic;
SIGNAL \inst|inst16|inst1~regout\ : std_logic;
SIGNAL \inst|inst17|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst4~6_combout\ : std_logic;
SIGNAL \inst|inst19|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~48_combout\ : std_logic;
SIGNAL \inst|inst13|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~49_combout\ : std_logic;
SIGNAL \inst|inst28|inst1~regout\ : std_logic;
SIGNAL \inst|inst6|inst4~4_combout\ : std_logic;
SIGNAL \inst|inst31|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst29|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~52_combout\ : std_logic;
SIGNAL \inst|inst34|inst1~regout\ : std_logic;
SIGNAL \inst|inst35|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst33|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~53_combout\ : std_logic;
SIGNAL \inst|inst26|inst1~regout\ : std_logic;
SIGNAL \inst|inst25|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst27|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~51_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~54_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~55_combout\ : std_logic;
SIGNAL \inst|inst6|inst4~9_combout\ : std_logic;
SIGNAL \inst|inst54|inst1~regout\ : std_logic;
SIGNAL \inst|inst55|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst4~8_combout\ : std_logic;
SIGNAL \inst|inst53|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~61_combout\ : std_logic;
SIGNAL \inst|inst6|inst4~15_combout\ : std_logic;
SIGNAL \inst|inst48|inst1~regout\ : std_logic;
SIGNAL \inst|inst6|inst4~14_combout\ : std_logic;
SIGNAL \inst|inst51|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst49|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~59_combout\ : std_logic;
SIGNAL \inst|inst6|inst4~12_combout\ : std_logic;
SIGNAL \inst|inst44|inst1~regout\ : std_logic;
SIGNAL \inst|inst45|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst4~13_combout\ : std_logic;
SIGNAL \inst|inst47|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~58_combout\ : std_logic;
SIGNAL \inst|inst41|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst40|inst1~regout\ : std_logic;
SIGNAL \inst|inst43|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~57_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~60_combout\ : std_logic;
SIGNAL \inst100|inst7~regout\ : std_logic;
SIGNAL \inst|inst107~0_combout\ : std_logic;
SIGNAL \inst|inst64|inst1~regout\ : std_logic;
SIGNAL \inst|inst60|inst1~regout\ : std_logic;
SIGNAL \inst|inst63|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst61|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~63_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~64_combout\ : std_logic;
SIGNAL \inst|inst7|inst[2]~65_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[2]~11_combout\ : std_logic;
SIGNAL \inst1|inst1~regout\ : std_logic;
SIGNAL \inst14[2]~6_combout\ : std_logic;
SIGNAL \inst14[2]~7_combout\ : std_logic;
SIGNAL \inst|inst6|inst4~10_combout\ : std_logic;
SIGNAL \inst|inst57|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst59|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~82_combout\ : std_logic;
SIGNAL \inst|inst62|inst3~regout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~83_combout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~84_combout\ : std_logic;
SIGNAL \inst|inst48|inst3~regout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~79_combout\ : std_logic;
SIGNAL \inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst38|inst3~regout\ : std_logic;
SIGNAL \inst|inst37|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst39|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~76_combout\ : std_logic;
SIGNAL \inst|inst40|inst3~regout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~77_combout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~80_combout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~85_combout\ : std_logic;
SIGNAL \inst|inst2|inst3~regout\ : std_logic;
SIGNAL \inst|inst7|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst6|inst4~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~66_combout\ : std_logic;
SIGNAL \inst|inst14|inst3~regout\ : std_logic;
SIGNAL \inst|inst15|inst[0]~3_combout\ : std_logic;
SIGNAL \inst|inst16|inst3~regout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~68_combout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~69_combout\ : std_logic;
SIGNAL \inst|inst30|inst3~regout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~72_combout\ : std_logic;
SIGNAL \inst|inst32|inst3~regout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~73_combout\ : std_logic;
SIGNAL \inst|inst24|inst3~regout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~71_combout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~74_combout\ : std_logic;
SIGNAL \inst|inst7|inst[0]~75_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[0]~15_combout\ : std_logic;
SIGNAL \inst1|inst3~regout\ : std_logic;
SIGNAL \inst10[0]~3_combout\ : std_logic;
SIGNAL \inst2|inst11~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst6~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst6~2_combout\ : std_logic;
SIGNAL \inst2|inst2|inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst10[3]~1_combout\ : std_logic;
SIGNAL \inst2|inst2|inst4|inst4~1_combout\ : std_logic;
SIGNAL \inst91|inst6|inst5[0]~3_combout\ : std_logic;
SIGNAL \inst91|inst6|inst5[0]~4_combout\ : std_logic;
SIGNAL \inst91|inst3~regout\ : std_logic;
SIGNAL \inst2|inst11~1_combout\ : std_logic;
SIGNAL \inst9[0]~3_combout\ : std_logic;
SIGNAL \inst2|inst2|inst11|inst4~0_combout\ : std_logic;
SIGNAL \inst13[1]~6_combout\ : std_logic;
SIGNAL \movAc~combout\ : std_logic;
SIGNAL \inst13[1]~7_combout\ : std_logic;
SIGNAL \inst3|inst2~regout\ : std_logic;
SIGNAL \inst1|inst6|inst2[1]~16_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[1]~17_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[1]~18_combout\ : std_logic;
SIGNAL \inst|inst4|inst2~regout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~87_combout\ : std_logic;
SIGNAL \inst|inst12|inst2~regout\ : std_logic;
SIGNAL \inst|inst18|inst2~regout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~88_combout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~89_combout\ : std_logic;
SIGNAL \inst|inst21|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst22|inst2~regout\ : std_logic;
SIGNAL \inst|inst23|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~90_combout\ : std_logic;
SIGNAL \inst|inst32|inst2~regout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~93_combout\ : std_logic;
SIGNAL \inst|inst24|inst2~regout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~91_combout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~94_combout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~95_combout\ : std_logic;
SIGNAL \inst|inst56|inst2~regout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~102_combout\ : std_logic;
SIGNAL \inst|inst62|inst2~regout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~103_combout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~104_combout\ : std_logic;
SIGNAL \inst|inst50|inst2~regout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~99_combout\ : std_logic;
SIGNAL \inst|inst38|inst2~regout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~96_combout\ : std_logic;
SIGNAL \inst|inst40|inst2~regout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~97_combout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~100_combout\ : std_logic;
SIGNAL \inst|inst7|inst[1]~105_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[1]~19_combout\ : std_logic;
SIGNAL \inst100|inst2~regout\ : std_logic;
SIGNAL \inst14[1]~4_combout\ : std_logic;
SIGNAL \inst14[1]~5_combout\ : std_logic;
SIGNAL \inst|inst6|inst4~7_combout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~20_combout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~21_combout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~22_combout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~23_combout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~24_combout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~25_combout\ : std_logic;
SIGNAL \inst101[3]~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst~regout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~27_combout\ : std_logic;
SIGNAL \inst|inst15|inst[3]~1_combout\ : std_logic;
SIGNAL \inst|inst18|inst~regout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~28_combout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~29_combout\ : std_logic;
SIGNAL \inst|inst22|inst~regout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~30_combout\ : std_logic;
SIGNAL \inst|inst34|inst~regout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~33_combout\ : std_logic;
SIGNAL \inst|inst24|inst~regout\ : std_logic;
SIGNAL \inst|inst26|inst~regout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~31_combout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~34_combout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~35_combout\ : std_logic;
SIGNAL \inst|inst58|inst~regout\ : std_logic;
SIGNAL \inst|inst56|inst~regout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~42_combout\ : std_logic;
SIGNAL \inst|inst64|inst~regout\ : std_logic;
SIGNAL \inst|inst60|inst~regout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~43_combout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~44_combout\ : std_logic;
SIGNAL \inst|inst48|inst~regout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~39_combout\ : std_logic;
SIGNAL \inst|inst38|inst~regout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~36_combout\ : std_logic;
SIGNAL \inst|inst42|inst~regout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~37_combout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~40_combout\ : std_logic;
SIGNAL \inst|inst7|inst[3]~45_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[3]~7_combout\ : std_logic;
SIGNAL \inst1|inst~regout\ : std_logic;
SIGNAL \inst100|inst~regout\ : std_logic;
SIGNAL \inst14[3]~8_combout\ : std_logic;
SIGNAL \inst14[3]~9_combout\ : std_logic;
SIGNAL \inst|inst6|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst1~regout\ : std_logic;
SIGNAL \inst|inst52|inst7~regout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~15_combout\ : std_logic;
SIGNAL \inst|inst46|inst7~regout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~12_combout\ : std_logic;
SIGNAL \inst|inst36|inst7~regout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~10_combout\ : std_logic;
SIGNAL \inst|inst48|inst7~regout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~13_combout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~14_combout\ : std_logic;
SIGNAL \inst|inst64|inst7~regout\ : std_logic;
SIGNAL \inst|inst60|inst7~regout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~17_combout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~18_combout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~19_combout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~0_combout\ : std_logic;
SIGNAL \inst|inst14|inst7~regout\ : std_logic;
SIGNAL \inst|inst15|inst[4]~0_combout\ : std_logic;
SIGNAL \inst|inst16|inst7~regout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~2_combout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~3_combout\ : std_logic;
SIGNAL \inst|inst24|inst7~regout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~5_combout\ : std_logic;
SIGNAL \inst|inst28|inst7~regout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~6_combout\ : std_logic;
SIGNAL \inst|inst32|inst7~regout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~7_combout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~8_combout\ : std_logic;
SIGNAL \inst|inst7|inst[4]~9_combout\ : std_logic;
SIGNAL \inst1|inst6|inst2[4]~3_combout\ : std_logic;
SIGNAL \inst|inst2|inst7~regout\ : std_logic;
SIGNAL \inst|inst2|inst~regout\ : std_logic;
SIGNAL \inst|inst99|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst99|inst3~combout\ : std_logic;
SIGNAL \inst10[1]~4_combout\ : std_logic;
SIGNAL \inst9[4]~0_combout\ : std_logic;
SIGNAL \inst9[3]~1_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst1|inst61~combout\ : std_logic;
SIGNAL \inst2|inst2|inst3|inst~combout\ : std_logic;
SIGNAL \inst13[4]~0_combout\ : std_logic;
SIGNAL \inst13[4]~1_combout\ : std_logic;
SIGNAL \inst3|inst7~regout\ : std_logic;
SIGNAL \inst2|inst2|inst8|inst4~0_combout\ : std_logic;
SIGNAL \inst13[3]~2_combout\ : std_logic;
SIGNAL \inst13[3]~3_combout\ : std_logic;
SIGNAL \inst3|inst~regout\ : std_logic;
SIGNAL \inst13[0]~8_combout\ : std_logic;
SIGNAL \inst13[0]~9_combout\ : std_logic;
SIGNAL \inst3|inst3~regout\ : std_logic;
SIGNAL \inst2|inst2|inst11|inst1~combout\ : std_logic;
SIGNAL \inst91|inst6|inst2[3]~1_combout\ : std_logic;
SIGNAL \inst91|inst6|inst2[3]~2_combout\ : std_logic;
SIGNAL \inst91|inst~regout\ : std_logic;
SIGNAL \inst|inst60|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst91|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst2|inst8|inst28\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \switches~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \instr~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \PC~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst2|inst7|inst28\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst100|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst2|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst3|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst4|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst5|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst12|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst14|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst16|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst18|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst20|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst22|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst24|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst26|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst28|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst30|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst32|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst34|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst36|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst38|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst40|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst42|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst44|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst46|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst48|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst50|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst52|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst54|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst56|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst58|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst62|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst64|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst3|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \access_bar1~combout\ : std_logic_vector(1 DOWNTO 0);

BEGIN

Z <= ww_Z;
ww_enF <= enF;
ww_clear <= clear;
ww_clk <= clk;
ww_load_ULA <= load_ULA;
ww_instr <= instr;
ww_enA <= enA;
ww_ldam <= ldam;
ww_stac <= stac;
ww_enB <= enB;
ww_ldab <= ldab;
ww_access_bar1 <= access_bar1;
ww_switches <= switches;
ww_stam <= stam;
\ww_R/W\ <= \R/W\;
ww_enAc <= enAc;
result <= ww_result;
ww_movAc <= movAc;
ww_PC <= PC;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: LCCOMB_X22_Y25_N24
\b~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b~0_combout\ = (\instr~combout\(0) & !\load_ULA~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(0),
	datad => \load_ULA~combout\,
	combout => \b~0_combout\);

-- Location: LCCOMB_X22_Y25_N4
\inst2|inst1|inst61~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst61~0_combout\ = (!\instr~combout\(4) & (\instr~combout\(0) & !\load_ULA~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(4),
	datac => \instr~combout\(0),
	datad => \load_ULA~combout\,
	combout => \inst2|inst1|inst61~0_combout\);

-- Location: LCCOMB_X20_Y24_N2
\inst2|inst7|inst28[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst7|inst28\(3) = (\inst2|inst1|inst21~0_combout\ & (\inst9[3]~1_combout\ $ (((\inst2|inst1|inst61~1_combout\ & !\inst2|inst1|inst1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst21~0_combout\,
	datab => \inst2|inst1|inst61~1_combout\,
	datac => \inst2|inst1|inst1~0_combout\,
	datad => \inst9[3]~1_combout\,
	combout => \inst2|inst7|inst28\(3));

-- Location: LCCOMB_X21_Y25_N2
\inst2|inst8|inst28[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst8|inst28\(2) = (\inst2|inst1|inst20~2_combout\ & (\inst2|inst1|inst6~2_combout\ $ (((!\inst2|inst1|inst25~3_combout\ & \inst10[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst6~2_combout\,
	datab => \inst2|inst1|inst20~2_combout\,
	datac => \inst2|inst1|inst25~3_combout\,
	datad => \inst10[2]~2_combout\,
	combout => \inst2|inst8|inst28\(2));

-- Location: LCCOMB_X21_Y25_N20
\inst2|inst1|inst25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst25~2_combout\ = (\instr~combout\(1) & (!\instr~combout\(0) & (!\load_ULA~combout\ & \instr~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(1),
	datab => \instr~combout\(0),
	datac => \load_ULA~combout\,
	datad => \instr~combout\(2),
	combout => \inst2|inst1|inst25~2_combout\);

-- Location: LCCOMB_X21_Y25_N26
\inst2|inst1|inst26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst26~0_combout\ = (!\inst2|inst1|inst1~0_combout\ & ((\inst2|inst1|inst25~2_combout\) # ((!\inst2|inst1|inst6~1_combout\ & \inst2|inst1|inst61~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst6~1_combout\,
	datab => \inst2|inst1|inst1~0_combout\,
	datac => \inst2|inst1|inst25~2_combout\,
	datad => \inst2|inst1|inst61~0_combout\,
	combout => \inst2|inst1|inst26~0_combout\);

-- Location: LCCOMB_X20_Y25_N12
\inst2|inst8|inst28[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst8|inst28\(1) = (\inst2|inst1|inst20~2_combout\ & (\inst2|inst1|inst6~2_combout\ $ (((!\inst2|inst1|inst25~3_combout\ & \inst10[1]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst20~2_combout\,
	datab => \inst2|inst1|inst6~2_combout\,
	datac => \inst2|inst1|inst25~3_combout\,
	datad => \inst10[1]~4_combout\,
	combout => \inst2|inst8|inst28\(1));

-- Location: LCCOMB_X19_Y25_N20
\inst91|inst6|inst2[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst91|inst6|inst2[3]~0_combout\ = (\enF~combout\ & !\clear~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enF~combout\,
	datad => \clear~combout\,
	combout => \inst91|inst6|inst2[3]~0_combout\);

-- Location: LCCOMB_X22_Y25_N20
\inst1|inst6|inst2[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[4]~0_combout\ = (\access_bar1~combout\(1) & (((\inst3|inst7~regout\) # (\access_bar1~combout\(0))))) # (!\access_bar1~combout\(1) & ((\switches~combout\(4)) # ((!\access_bar1~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \access_bar1~combout\(1),
	datab => \switches~combout\(4),
	datac => \inst3|inst7~regout\,
	datad => \access_bar1~combout\(0),
	combout => \inst1|inst6|inst2[4]~0_combout\);

-- Location: LCCOMB_X22_Y25_N26
\inst14[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14[4]~1_combout\ = (\inst14[4]~0_combout\ & ((\inst100|inst7~regout\) # (!\ldab~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ldab~combout\,
	datac => \inst14[4]~0_combout\,
	datad => \inst100|inst7~regout\,
	combout => \inst14[4]~1_combout\);

-- Location: LCCOMB_X22_Y25_N0
\inst1|inst6|inst2[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[4]~1_combout\ = (\inst1|inst6|inst2[4]~0_combout\ & (((\inst14[4]~1_combout\) # (!\access_bar1~combout\(0))) # (!\access_bar1~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \access_bar1~combout\(1),
	datab => \access_bar1~combout\(0),
	datac => \inst1|inst6|inst2[4]~0_combout\,
	datad => \inst14[4]~1_combout\,
	combout => \inst1|inst6|inst2[4]~1_combout\);

-- Location: LCCOMB_X22_Y25_N2
\inst1|inst6|inst2[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[4]~2_combout\ = (!\clear~combout\ & (\inst1|inst6|inst2[4]~1_combout\ & ((\inst1|inst7~regout\) # (!\stam~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clear~combout\,
	datab => \stam~combout\,
	datac => \inst1|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~1_combout\,
	combout => \inst1|inst6|inst2[4]~2_combout\);

-- Location: LCFF_X23_Y19_N25
\inst|inst3|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst3|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst7~regout\);

-- Location: LCFF_X23_Y19_N19
\inst|inst5|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst5|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|inst7~regout\);

-- Location: LCFF_X23_Y19_N5
\inst|inst4|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst4|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4|inst7~regout\);

-- Location: LCCOMB_X22_Y19_N26
\inst|inst7|inst[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~1_combout\ = (\inst|inst4|inst7~regout\ & ((\inst|inst5|inst7~regout\) # ((!\inst|inst11|inst2~0_combout\)))) # (!\inst|inst4|inst7~regout\ & (!\inst|inst10|inst2~0_combout\ & ((\inst|inst5|inst7~regout\) # 
-- (!\inst|inst11|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|inst7~regout\,
	datab => \inst|inst5|inst7~regout\,
	datac => \inst|inst11|inst2~0_combout\,
	datad => \inst|inst10|inst2~0_combout\,
	combout => \inst|inst7|inst[4]~1_combout\);

-- Location: LCFF_X22_Y19_N17
\inst|inst18|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst18|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst18|inst7~regout\);

-- Location: LCFF_X22_Y18_N7
\inst|inst12|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst12|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst12|inst7~regout\);

-- Location: LCFF_X22_Y19_N19
\inst|inst22|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst22|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst22|inst7~regout\);

-- Location: LCFF_X23_Y19_N17
\inst|inst20|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst20|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst20|inst7~regout\);

-- Location: LCCOMB_X22_Y19_N24
\inst|inst7|inst[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~4_combout\ = (\inst|inst20|inst7~regout\ & ((\inst|inst22|inst7~regout\) # ((!\inst|inst23|inst2~0_combout\)))) # (!\inst|inst20|inst7~regout\ & (!\inst|inst21|inst2~1_combout\ & ((\inst|inst22|inst7~regout\) # 
-- (!\inst|inst23|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20|inst7~regout\,
	datab => \inst|inst22|inst7~regout\,
	datac => \inst|inst23|inst2~0_combout\,
	datad => \inst|inst21|inst2~1_combout\,
	combout => \inst|inst7|inst[4]~4_combout\);

-- Location: LCFF_X22_Y19_N31
\inst|inst26|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst26|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst26|inst7~regout\);

-- Location: LCFF_X23_Y19_N13
\inst|inst30|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst30|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst30|inst7~regout\);

-- Location: LCFF_X23_Y19_N29
\inst|inst34|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst34|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst34|inst7~regout\);

-- Location: LCFF_X20_Y22_N13
\inst|inst38|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst38|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst38|inst7~regout\);

-- Location: LCFF_X20_Y19_N21
\inst|inst42|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst42|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst42|inst7~regout\);

-- Location: LCFF_X20_Y19_N23
\inst|inst40|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst40|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst40|inst7~regout\);

-- Location: LCCOMB_X20_Y19_N14
\inst|inst7|inst[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~11_combout\ = (\inst|inst42|inst7~regout\ & ((\inst|inst40|inst7~regout\) # ((!\inst|inst41|inst2~0_combout\)))) # (!\inst|inst42|inst7~regout\ & (!\inst|inst43|inst2~0_combout\ & ((\inst|inst40|inst7~regout\) # 
-- (!\inst|inst41|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst42|inst7~regout\,
	datab => \inst|inst40|inst7~regout\,
	datac => \inst|inst41|inst2~0_combout\,
	datad => \inst|inst43|inst2~0_combout\,
	combout => \inst|inst7|inst[4]~11_combout\);

-- Location: LCFF_X20_Y23_N31
\inst|inst44|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst44|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst44|inst7~regout\);

-- Location: LCFF_X20_Y19_N27
\inst|inst50|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst50|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst50|inst7~regout\);

-- Location: LCFF_X20_Y19_N7
\inst|inst54|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst54|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst54|inst7~regout\);

-- Location: LCFF_X21_Y18_N25
\inst|inst58|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst58|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst58|inst7~regout\);

-- Location: LCFF_X21_Y18_N3
\inst|inst56|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst56|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst56|inst7~regout\);

-- Location: LCCOMB_X21_Y18_N0
\inst|inst7|inst[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~16_combout\ = (\inst|inst58|inst7~regout\ & ((\inst|inst56|inst7~regout\) # ((!\inst|inst57|inst2~0_combout\)))) # (!\inst|inst58|inst7~regout\ & (!\inst|inst59|inst2~0_combout\ & ((\inst|inst56|inst7~regout\) # 
-- (!\inst|inst57|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst58|inst7~regout\,
	datab => \inst|inst56|inst7~regout\,
	datac => \inst|inst57|inst2~0_combout\,
	datad => \inst|inst59|inst2~0_combout\,
	combout => \inst|inst7|inst[4]~16_combout\);

-- Location: LCFF_X20_Y23_N17
\inst|inst62|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst62|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst62|inst7~regout\);

-- Location: LCCOMB_X21_Y24_N30
\inst1|inst6|inst2[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[3]~4_combout\ = (\access_bar1~combout\(0) & ((\switches~combout\(3)) # ((\access_bar1~combout\(1))))) # (!\access_bar1~combout\(0) & (((\inst3|inst~regout\) # (!\access_bar1~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \access_bar1~combout\(0),
	datab => \switches~combout\(3),
	datac => \access_bar1~combout\(1),
	datad => \inst3|inst~regout\,
	combout => \inst1|inst6|inst2[3]~4_combout\);

-- Location: LCCOMB_X21_Y24_N12
\inst1|inst6|inst2[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[3]~5_combout\ = (\inst1|inst6|inst2[3]~4_combout\ & (((\inst14[3]~9_combout\) # (!\access_bar1~combout\(1))) # (!\access_bar1~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \access_bar1~combout\(0),
	datab => \inst1|inst6|inst2[3]~4_combout\,
	datac => \access_bar1~combout\(1),
	datad => \inst14[3]~9_combout\,
	combout => \inst1|inst6|inst2[3]~5_combout\);

-- Location: LCCOMB_X21_Y24_N26
\inst1|inst6|inst2[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[3]~6_combout\ = (!\clear~combout\ & (\inst1|inst6|inst2[3]~5_combout\ & ((\inst1|inst~regout\) # (!\stam~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stam~combout\,
	datab => \clear~combout\,
	datac => \inst1|inst~regout\,
	datad => \inst1|inst6|inst2[3]~5_combout\,
	combout => \inst1|inst6|inst2[3]~6_combout\);

-- Location: LCFF_X20_Y21_N7
\inst|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst3|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst~regout\);

-- Location: LCCOMB_X20_Y19_N16
\inst|inst7|inst[3]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~26_combout\ = (\inst|inst3|inst~regout\ & ((\inst|inst2|inst~regout\) # ((!\inst|inst7|inst2~1_combout\)))) # (!\inst|inst3|inst~regout\ & (!\inst|inst8|inst2~0_combout\ & ((\inst|inst2|inst~regout\) # 
-- (!\inst|inst7|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst~regout\,
	datab => \inst|inst2|inst~regout\,
	datac => \inst|inst7|inst2~1_combout\,
	datad => \inst|inst8|inst2~0_combout\,
	combout => \inst|inst7|inst[3]~26_combout\);

-- Location: LCFF_X22_Y23_N27
\inst|inst4|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst4|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4|inst~regout\);

-- Location: LCFF_X22_Y18_N21
\inst|inst14|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst14|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst14|inst~regout\);

-- Location: LCFF_X23_Y21_N11
\inst|inst16|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst16|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst16|inst~regout\);

-- Location: LCFF_X23_Y21_N3
\inst|inst12|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst12|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst12|inst~regout\);

-- Location: LCFF_X22_Y20_N21
\inst|inst20|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst20|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst20|inst~regout\);

-- Location: LCFF_X22_Y20_N27
\inst|inst30|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst30|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst30|inst~regout\);

-- Location: LCFF_X22_Y20_N25
\inst|inst28|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst28|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst28|inst~regout\);

-- Location: LCCOMB_X22_Y20_N6
\inst|inst7|inst[3]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~32_combout\ = (\inst|inst28|inst~regout\ & ((\inst|inst30|inst~regout\) # ((!\inst|inst31|inst2~0_combout\)))) # (!\inst|inst28|inst~regout\ & (!\inst|inst29|inst2~0_combout\ & ((\inst|inst30|inst~regout\) # 
-- (!\inst|inst31|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst28|inst~regout\,
	datab => \inst|inst30|inst~regout\,
	datac => \inst|inst31|inst2~0_combout\,
	datad => \inst|inst29|inst2~0_combout\,
	combout => \inst|inst7|inst[3]~32_combout\);

-- Location: LCFF_X20_Y21_N3
\inst|inst32|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst32|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst32|inst~regout\);

-- Location: LCFF_X20_Y22_N29
\inst|inst36|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst36|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst36|inst~regout\);

-- Location: LCFF_X20_Y18_N1
\inst|inst40|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst40|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst40|inst~regout\);

-- Location: LCFF_X20_Y21_N29
\inst|inst46|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst46|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst46|inst~regout\);

-- Location: LCFF_X20_Y21_N11
\inst|inst44|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst44|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst44|inst~regout\);

-- Location: LCCOMB_X21_Y23_N10
\inst|inst7|inst[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~38_combout\ = (\inst|inst44|inst~regout\ & ((\inst|inst46|inst~regout\) # ((!\inst|inst47|inst2~0_combout\)))) # (!\inst|inst44|inst~regout\ & (!\inst|inst45|inst2~0_combout\ & ((\inst|inst46|inst~regout\) # 
-- (!\inst|inst47|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst44|inst~regout\,
	datab => \inst|inst46|inst~regout\,
	datac => \inst|inst45|inst2~0_combout\,
	datad => \inst|inst47|inst2~0_combout\,
	combout => \inst|inst7|inst[3]~38_combout\);

-- Location: LCFF_X20_Y21_N27
\inst|inst50|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst50|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst50|inst~regout\);

-- Location: LCFF_X19_Y21_N13
\inst|inst54|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst54|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst54|inst~regout\);

-- Location: LCFF_X19_Y21_N11
\inst|inst52|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst52|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst52|inst~regout\);

-- Location: LCCOMB_X19_Y21_N20
\inst|inst7|inst[3]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~41_combout\ = (\inst|inst54|inst~regout\ & ((\inst|inst52|inst~regout\) # ((!\inst|inst53|inst2~0_combout\)))) # (!\inst|inst54|inst~regout\ & (!\inst|inst55|inst2~0_combout\ & ((\inst|inst52|inst~regout\) # 
-- (!\inst|inst53|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst54|inst~regout\,
	datab => \inst|inst52|inst~regout\,
	datac => \inst|inst55|inst2~0_combout\,
	datad => \inst|inst53|inst2~0_combout\,
	combout => \inst|inst7|inst[3]~41_combout\);

-- Location: LCFF_X20_Y21_N13
\inst|inst62|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst62|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst62|inst~regout\);

-- Location: LCFF_X22_Y22_N31
\inst|inst3|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst3|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst1~regout\);

-- Location: LCCOMB_X21_Y19_N22
\inst|inst7|inst[2]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~46_combout\ = (\inst|inst3|inst1~regout\ & ((\inst|inst2|inst1~regout\) # ((!\inst|inst7|inst2~1_combout\)))) # (!\inst|inst3|inst1~regout\ & (!\inst|inst8|inst2~0_combout\ & ((\inst|inst2|inst1~regout\) # 
-- (!\inst|inst7|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst1~regout\,
	datab => \inst|inst2|inst1~regout\,
	datac => \inst|inst7|inst2~1_combout\,
	datad => \inst|inst8|inst2~0_combout\,
	combout => \inst|inst7|inst[2]~46_combout\);

-- Location: LCFF_X23_Y22_N1
\inst|inst5|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst5|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|inst1~regout\);

-- Location: LCFF_X22_Y22_N15
\inst|inst14|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst14|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst14|inst1~regout\);

-- Location: LCCOMB_X22_Y18_N14
\inst|inst15|inst[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst15|inst[2]~2_combout\ = ((\inst|inst14|inst1~regout\) # (!\inst|inst6|inst4~4_combout\)) # (!\inst|inst7|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst2~0_combout\,
	datac => \inst|inst6|inst4~4_combout\,
	datad => \inst|inst14|inst1~regout\,
	combout => \inst|inst15|inst[2]~2_combout\);

-- Location: LCFF_X23_Y22_N17
\inst|inst18|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst18|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst18|inst1~regout\);

-- Location: LCFF_X23_Y22_N3
\inst|inst22|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst22|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst22|inst1~regout\);

-- Location: LCFF_X22_Y22_N27
\inst|inst20|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst20|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst20|inst1~regout\);

-- Location: LCCOMB_X22_Y22_N20
\inst|inst7|inst[2]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~50_combout\ = (\inst|inst22|inst1~regout\ & ((\inst|inst20|inst1~regout\) # ((!\inst|inst21|inst2~1_combout\)))) # (!\inst|inst22|inst1~regout\ & (!\inst|inst23|inst2~0_combout\ & ((\inst|inst20|inst1~regout\) # 
-- (!\inst|inst21|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst22|inst1~regout\,
	datab => \inst|inst20|inst1~regout\,
	datac => \inst|inst21|inst2~1_combout\,
	datad => \inst|inst23|inst2~0_combout\,
	combout => \inst|inst7|inst[2]~50_combout\);

-- Location: LCFF_X22_Y23_N29
\inst|inst24|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst24|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst24|inst1~regout\);

-- Location: LCFF_X22_Y22_N11
\inst|inst30|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst30|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst30|inst1~regout\);

-- Location: LCFF_X23_Y22_N19
\inst|inst32|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst32|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst32|inst1~regout\);

-- Location: LCFF_X23_Y22_N29
\inst|inst38|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst38|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst38|inst1~regout\);

-- Location: LCFF_X21_Y22_N9
\inst|inst36|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst36|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst36|inst1~regout\);

-- Location: LCCOMB_X20_Y22_N0
\inst|inst7|inst[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~56_combout\ = (\inst|inst38|inst1~regout\ & ((\inst|inst36|inst1~regout\) # ((!\inst|inst37|inst2~0_combout\)))) # (!\inst|inst38|inst1~regout\ & (!\inst|inst39|inst2~0_combout\ & ((\inst|inst36|inst1~regout\) # 
-- (!\inst|inst37|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst38|inst1~regout\,
	datab => \inst|inst36|inst1~regout\,
	datac => \inst|inst37|inst2~0_combout\,
	datad => \inst|inst39|inst2~0_combout\,
	combout => \inst|inst7|inst[2]~56_combout\);

-- Location: LCFF_X23_Y22_N31
\inst|inst42|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst42|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst42|inst1~regout\);

-- Location: LCFF_X21_Y23_N25
\inst|inst46|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst46|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst46|inst1~regout\);

-- Location: LCFF_X21_Y22_N23
\inst|inst50|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst50|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst50|inst1~regout\);

-- Location: LCFF_X23_Y22_N23
\inst|inst52|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst52|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst52|inst1~regout\);

-- Location: LCFF_X23_Y22_N5
\inst|inst58|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst58|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst58|inst1~regout\);

-- Location: LCFF_X22_Y22_N19
\inst|inst56|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst56|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst56|inst1~regout\);

-- Location: LCCOMB_X21_Y18_N28
\inst|inst7|inst[2]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~62_combout\ = (\inst|inst59|inst2~0_combout\ & (\inst|inst58|inst1~regout\ & ((\inst|inst56|inst1~regout\) # (!\inst|inst57|inst2~0_combout\)))) # (!\inst|inst59|inst2~0_combout\ & (((\inst|inst56|inst1~regout\) # 
-- (!\inst|inst57|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst59|inst2~0_combout\,
	datab => \inst|inst58|inst1~regout\,
	datac => \inst|inst57|inst2~0_combout\,
	datad => \inst|inst56|inst1~regout\,
	combout => \inst|inst7|inst[2]~62_combout\);

-- Location: LCFF_X21_Y23_N21
\inst|inst62|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst62|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst62|inst1~regout\);

-- Location: LCCOMB_X20_Y25_N24
\inst91|inst6|inst5[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst91|inst6|inst5[0]~2_combout\ = (\inst2|inst1|inst21~0_combout\ & (\inst2|inst1|inst61~combout\ $ (\inst9[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst21~0_combout\,
	datab => \inst2|inst1|inst61~combout\,
	datac => \inst9[4]~0_combout\,
	combout => \inst91|inst6|inst5[0]~2_combout\);

-- Location: LCCOMB_X21_Y24_N18
\inst1|inst6|inst2[0]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[0]~12_combout\ = (\access_bar1~combout\(0) & ((\switches~combout\(0)) # ((\access_bar1~combout\(1))))) # (!\access_bar1~combout\(0) & (((\inst3|inst3~regout\) # (!\access_bar1~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \access_bar1~combout\(0),
	datab => \switches~combout\(0),
	datac => \access_bar1~combout\(1),
	datad => \inst3|inst3~regout\,
	combout => \inst1|inst6|inst2[0]~12_combout\);

-- Location: LCCOMB_X21_Y24_N0
\inst1|inst6|inst2[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[0]~13_combout\ = (\inst1|inst6|inst2[0]~12_combout\ & (((\inst14[0]~3_combout\) # (!\access_bar1~combout\(1))) # (!\access_bar1~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \access_bar1~combout\(0),
	datab => \inst1|inst6|inst2[0]~12_combout\,
	datac => \access_bar1~combout\(1),
	datad => \inst14[0]~3_combout\,
	combout => \inst1|inst6|inst2[0]~13_combout\);

-- Location: LCCOMB_X21_Y24_N14
\inst1|inst6|inst2[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[0]~14_combout\ = (!\clear~combout\ & (\inst1|inst6|inst2[0]~13_combout\ & ((\inst1|inst3~regout\) # (!\stam~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3~regout\,
	datab => \clear~combout\,
	datac => \stam~combout\,
	datad => \inst1|inst6|inst2[0]~13_combout\,
	combout => \inst1|inst6|inst2[0]~14_combout\);

-- Location: LCFF_X21_Y19_N17
\inst|inst3|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst3|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst3~regout\);

-- Location: LCFF_X23_Y20_N29
\inst|inst5|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst5|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|inst3~regout\);

-- Location: LCFF_X22_Y23_N3
\inst|inst4|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst4|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4|inst3~regout\);

-- Location: LCCOMB_X22_Y19_N22
\inst|inst7|inst[0]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~67_combout\ = (\inst|inst5|inst3~regout\ & ((\inst|inst4|inst3~regout\) # ((!\inst|inst10|inst2~0_combout\)))) # (!\inst|inst5|inst3~regout\ & (!\inst|inst11|inst2~0_combout\ & ((\inst|inst4|inst3~regout\) # 
-- (!\inst|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|inst3~regout\,
	datab => \inst|inst4|inst3~regout\,
	datac => \inst|inst11|inst2~0_combout\,
	datad => \inst|inst10|inst2~0_combout\,
	combout => \inst|inst7|inst[0]~67_combout\);

-- Location: LCFF_X23_Y20_N11
\inst|inst18|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst18|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst18|inst3~regout\);

-- Location: LCFF_X23_Y20_N5
\inst|inst12|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst12|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst12|inst3~regout\);

-- Location: LCFF_X21_Y20_N27
\inst|inst22|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst22|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst22|inst3~regout\);

-- Location: LCFF_X21_Y20_N17
\inst|inst20|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst20|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst20|inst3~regout\);

-- Location: LCCOMB_X21_Y20_N30
\inst|inst7|inst[0]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~70_combout\ = (\inst|inst22|inst3~regout\ & (((\inst|inst20|inst3~regout\)) # (!\inst|inst21|inst2~1_combout\))) # (!\inst|inst22|inst3~regout\ & (!\inst|inst23|inst2~0_combout\ & ((\inst|inst20|inst3~regout\) # 
-- (!\inst|inst21|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst22|inst3~regout\,
	datab => \inst|inst21|inst2~1_combout\,
	datac => \inst|inst20|inst3~regout\,
	datad => \inst|inst23|inst2~0_combout\,
	combout => \inst|inst7|inst[0]~70_combout\);

-- Location: LCFF_X21_Y20_N1
\inst|inst26|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst26|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst26|inst3~regout\);

-- Location: LCFF_X22_Y20_N9
\inst|inst28|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst28|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst28|inst3~regout\);

-- Location: LCFF_X23_Y20_N21
\inst|inst34|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst34|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst34|inst3~regout\);

-- Location: LCFF_X20_Y22_N21
\inst|inst36|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst36|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst36|inst3~regout\);

-- Location: LCFF_X21_Y19_N21
\inst|inst42|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst42|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst42|inst3~regout\);

-- Location: LCFF_X21_Y23_N13
\inst|inst46|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst46|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst46|inst3~regout\);

-- Location: LCFF_X21_Y23_N31
\inst|inst44|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst44|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst44|inst3~regout\);

-- Location: LCCOMB_X21_Y23_N28
\inst|inst7|inst[0]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~78_combout\ = (\inst|inst46|inst3~regout\ & ((\inst|inst44|inst3~regout\) # ((!\inst|inst45|inst2~0_combout\)))) # (!\inst|inst46|inst3~regout\ & (!\inst|inst47|inst2~0_combout\ & ((\inst|inst44|inst3~regout\) # 
-- (!\inst|inst45|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst46|inst3~regout\,
	datab => \inst|inst44|inst3~regout\,
	datac => \inst|inst45|inst2~0_combout\,
	datad => \inst|inst47|inst2~0_combout\,
	combout => \inst|inst7|inst[0]~78_combout\);

-- Location: LCFF_X21_Y22_N17
\inst|inst50|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst50|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst50|inst3~regout\);

-- Location: LCFF_X19_Y20_N9
\inst|inst54|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst54|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst54|inst3~regout\);

-- Location: LCFF_X22_Y20_N23
\inst|inst52|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst52|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst52|inst3~regout\);

-- Location: LCCOMB_X19_Y21_N8
\inst|inst7|inst[0]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~81_combout\ = (\inst|inst54|inst3~regout\ & ((\inst|inst52|inst3~regout\) # ((!\inst|inst53|inst2~0_combout\)))) # (!\inst|inst54|inst3~regout\ & (!\inst|inst55|inst2~0_combout\ & ((\inst|inst52|inst3~regout\) # 
-- (!\inst|inst53|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst54|inst3~regout\,
	datab => \inst|inst52|inst3~regout\,
	datac => \inst|inst55|inst2~0_combout\,
	datad => \inst|inst53|inst2~0_combout\,
	combout => \inst|inst7|inst[0]~81_combout\);

-- Location: LCFF_X21_Y18_N21
\inst|inst56|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst56|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst56|inst3~regout\);

-- Location: LCFF_X20_Y23_N11
\inst|inst60|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst60|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst60|inst3~regout\);

-- Location: LCFF_X20_Y23_N23
\inst|inst64|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst64|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst64|inst3~regout\);

-- Location: LCFF_X20_Y20_N5
\inst|inst3|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst3|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst2~regout\);

-- Location: LCFF_X19_Y20_N19
\inst|inst2|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst2|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst2~regout\);

-- Location: LCCOMB_X21_Y19_N10
\inst|inst7|inst[1]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~86_combout\ = (\inst|inst3|inst2~regout\ & ((\inst|inst2|inst2~regout\) # ((!\inst|inst7|inst2~1_combout\)))) # (!\inst|inst3|inst2~regout\ & (!\inst|inst8|inst2~0_combout\ & ((\inst|inst2|inst2~regout\) # 
-- (!\inst|inst7|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst2~regout\,
	datab => \inst|inst2|inst2~regout\,
	datac => \inst|inst7|inst2~1_combout\,
	datad => \inst|inst8|inst2~0_combout\,
	combout => \inst|inst7|inst[1]~86_combout\);

-- Location: LCFF_X23_Y20_N15
\inst|inst5|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst5|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|inst2~regout\);

-- Location: LCFF_X19_Y20_N17
\inst|inst14|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst14|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst14|inst2~regout\);

-- Location: LCCOMB_X19_Y20_N6
\inst|inst15|inst[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst15|inst[1]~4_combout\ = (\inst|inst14|inst2~regout\) # ((!\inst|inst7|inst2~0_combout\) # (!\inst|inst6|inst4~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|inst2~regout\,
	datac => \inst|inst6|inst4~4_combout\,
	datad => \inst|inst7|inst2~0_combout\,
	combout => \inst|inst15|inst[1]~4_combout\);

-- Location: LCFF_X19_Y20_N15
\inst|inst16|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst16|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst16|inst2~regout\);

-- Location: LCFF_X21_Y20_N21
\inst|inst20|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst20|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst20|inst2~regout\);

-- Location: LCFF_X20_Y20_N9
\inst|inst26|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst26|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst26|inst2~regout\);

-- Location: LCFF_X19_Y20_N31
\inst|inst30|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst30|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst30|inst2~regout\);

-- Location: LCFF_X20_Y20_N27
\inst|inst28|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst28|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst28|inst2~regout\);

-- Location: LCCOMB_X20_Y20_N20
\inst|inst7|inst[1]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~92_combout\ = (\inst|inst30|inst2~regout\ & ((\inst|inst28|inst2~regout\) # ((!\inst|inst29|inst2~0_combout\)))) # (!\inst|inst30|inst2~regout\ & (!\inst|inst31|inst2~0_combout\ & ((\inst|inst28|inst2~regout\) # 
-- (!\inst|inst29|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30|inst2~regout\,
	datab => \inst|inst28|inst2~regout\,
	datac => \inst|inst29|inst2~0_combout\,
	datad => \inst|inst31|inst2~0_combout\,
	combout => \inst|inst7|inst[1]~92_combout\);

-- Location: LCFF_X19_Y20_N13
\inst|inst34|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst34|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst34|inst2~regout\);

-- Location: LCFF_X19_Y20_N3
\inst|inst36|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst36|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst36|inst2~regout\);

-- Location: LCFF_X20_Y19_N3
\inst|inst42|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst42|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst42|inst2~regout\);

-- Location: LCFF_X20_Y20_N19
\inst|inst46|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst46|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst46|inst2~regout\);

-- Location: LCFF_X20_Y20_N29
\inst|inst44|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst44|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst44|inst2~regout\);

-- Location: LCCOMB_X21_Y23_N26
\inst|inst7|inst[1]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~98_combout\ = (\inst|inst44|inst2~regout\ & ((\inst|inst46|inst2~regout\) # ((!\inst|inst47|inst2~0_combout\)))) # (!\inst|inst44|inst2~regout\ & (!\inst|inst45|inst2~0_combout\ & ((\inst|inst46|inst2~regout\) # 
-- (!\inst|inst47|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst44|inst2~regout\,
	datab => \inst|inst46|inst2~regout\,
	datac => \inst|inst45|inst2~0_combout\,
	datad => \inst|inst47|inst2~0_combout\,
	combout => \inst|inst7|inst[1]~98_combout\);

-- Location: LCFF_X21_Y22_N21
\inst|inst48|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst48|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst48|inst2~regout\);

-- Location: LCFF_X19_Y20_N25
\inst|inst54|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst54|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst54|inst2~regout\);

-- Location: LCFF_X19_Y20_N27
\inst|inst52|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst52|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst52|inst2~regout\);

-- Location: LCCOMB_X19_Y21_N18
\inst|inst7|inst[1]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~101_combout\ = (\inst|inst54|inst2~regout\ & ((\inst|inst52|inst2~regout\) # ((!\inst|inst53|inst2~0_combout\)))) # (!\inst|inst54|inst2~regout\ & (!\inst|inst55|inst2~0_combout\ & ((\inst|inst52|inst2~regout\) # 
-- (!\inst|inst53|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst54|inst2~regout\,
	datab => \inst|inst52|inst2~regout\,
	datac => \inst|inst55|inst2~0_combout\,
	datad => \inst|inst53|inst2~0_combout\,
	combout => \inst|inst7|inst[1]~101_combout\);

-- Location: LCFF_X21_Y18_N13
\inst|inst58|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst58|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst58|inst2~regout\);

-- Location: LCFF_X20_Y23_N21
\inst|inst60|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst60|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst60|inst2~regout\);

-- Location: LCFF_X20_Y20_N25
\inst|inst64|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst64|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst64|inst2~regout\);

-- Location: LCCOMB_X23_Y19_N24
\inst|inst3|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst6|inst5\(4) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~1_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst6|inst4~1_combout\ & (\inst|inst3|inst7~regout\)))) # (!\inst|inst~0_combout\ & (((\inst|inst3|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~1_combout\,
	datac => \inst|inst3|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst3|inst6|inst5\(4));

-- Location: LCCOMB_X23_Y19_N18
\inst|inst5|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst6|inst5\(4) = (\inst|inst6|inst4~3_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst5|inst7~regout\)))) # (!\inst|inst6|inst4~3_combout\ & (((\inst|inst5|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~3_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst5|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst5|inst6|inst5\(4));

-- Location: LCCOMB_X23_Y19_N4
\inst|inst4|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst6|inst5\(4) = (\inst|inst6|inst4~2_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst4|inst7~regout\)))) # (!\inst|inst6|inst4~2_combout\ & (((\inst|inst4|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~2_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst4|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst4|inst6|inst5\(4));

-- Location: LCCOMB_X22_Y19_N16
\inst|inst18|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst18|inst6|inst5\(4) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~6_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst6|inst4~6_combout\ & (\inst|inst18|inst7~regout\)))) # (!\inst|inst~0_combout\ & (((\inst|inst18|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~6_combout\,
	datac => \inst|inst18|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst18|inst6|inst5\(4));

-- Location: LCCOMB_X22_Y18_N6
\inst|inst12|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst12|inst6|inst5\(4) = (\inst|inst6|inst4~7_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst12|inst7~regout\)))) # (!\inst|inst6|inst4~7_combout\ & (((\inst|inst12|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~7_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst12|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst12|inst6|inst5\(4));

-- Location: LCCOMB_X22_Y19_N18
\inst|inst22|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst22|inst6|inst5\(4) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~1_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst6|inst4~1_combout\ & (\inst|inst22|inst7~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst22|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~1_combout\,
	datac => \inst|inst22|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst22|inst6|inst5\(4));

-- Location: LCCOMB_X23_Y19_N16
\inst|inst20|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst20|inst6|inst5\(4) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~0_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst6|inst4~0_combout\ & (\inst|inst20|inst7~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst20|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~0_combout\,
	datac => \inst|inst20|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst20|inst6|inst5\(4));

-- Location: LCCOMB_X22_Y19_N30
\inst|inst26|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst26|inst6|inst5\(4) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~3_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst6|inst4~3_combout\ & (\inst|inst26|inst7~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst26|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~3_combout\,
	datac => \inst|inst26|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst26|inst6|inst5\(4));

-- Location: LCCOMB_X23_Y19_N12
\inst|inst30|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst30|inst6|inst5\(4) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~4_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst6|inst4~4_combout\ & (\inst|inst30|inst7~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst30|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~4_combout\,
	datac => \inst|inst30|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst30|inst6|inst5\(4));

-- Location: LCCOMB_X23_Y19_N28
\inst|inst34|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst34|inst6|inst5\(4) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~6_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst6|inst4~6_combout\ & (\inst|inst34|inst7~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst34|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~6_combout\,
	datac => \inst|inst34|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst34|inst6|inst5\(4));

-- Location: LCCOMB_X20_Y22_N12
\inst|inst38|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst38|inst6|inst5\(4) = (\inst|inst6|inst4~9_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst38|inst7~regout\)))) # (!\inst|inst6|inst4~9_combout\ & (((\inst|inst38|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~9_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst38|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst38|inst6|inst5\(4));

-- Location: LCCOMB_X20_Y19_N20
\inst|inst42|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst42|inst6|inst5\(4) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~11_combout\ & (\inst1|inst6|inst2[4]~3_combout\)) # (!\inst|inst6|inst4~11_combout\ & ((\inst|inst42|inst7~regout\))))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst42|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst1|inst6|inst2[4]~3_combout\,
	datac => \inst|inst42|inst7~regout\,
	datad => \inst|inst6|inst4~11_combout\,
	combout => \inst|inst42|inst6|inst5\(4));

-- Location: LCCOMB_X20_Y19_N22
\inst|inst40|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst40|inst6|inst5\(4) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~10_combout\ & (\inst1|inst6|inst2[4]~3_combout\)) # (!\inst|inst6|inst4~10_combout\ & ((\inst|inst40|inst7~regout\))))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst40|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst1|inst6|inst2[4]~3_combout\,
	datac => \inst|inst40|inst7~regout\,
	datad => \inst|inst6|inst4~10_combout\,
	combout => \inst|inst40|inst6|inst5\(4));

-- Location: LCCOMB_X20_Y23_N30
\inst|inst44|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst44|inst6|inst5\(4) = (\inst|inst6|inst4~12_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst44|inst7~regout\)))) # (!\inst|inst6|inst4~12_combout\ & 
-- (((\inst|inst44|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~12_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst44|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst44|inst6|inst5\(4));

-- Location: LCCOMB_X20_Y19_N26
\inst|inst50|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst50|inst6|inst5\(4) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~14_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst6|inst4~14_combout\ & (\inst|inst50|inst7~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst50|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~14_combout\,
	datac => \inst|inst50|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst50|inst6|inst5\(4));

-- Location: LCCOMB_X20_Y19_N6
\inst|inst54|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst54|inst6|inst5\(4) = (\inst|inst6|inst4~9_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst54|inst7~regout\)))) # (!\inst|inst6|inst4~9_combout\ & 
-- (((\inst|inst54|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~9_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst54|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst54|inst6|inst5\(4));

-- Location: LCCOMB_X21_Y18_N24
\inst|inst58|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst58|inst6|inst5\(4) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~11_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst6|inst4~11_combout\ & (\inst|inst58|inst7~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst58|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~11_combout\,
	datac => \inst|inst58|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst58|inst6|inst5\(4));

-- Location: LCCOMB_X21_Y18_N2
\inst|inst56|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst56|inst6|inst5\(4) = (\inst|inst6|inst4~10_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst56|inst7~regout\)))) # (!\inst|inst6|inst4~10_combout\ & 
-- (((\inst|inst56|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~10_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst56|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst56|inst6|inst5\(4));

-- Location: LCCOMB_X20_Y23_N16
\inst|inst62|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst62|inst6|inst5\(4) = (\inst|inst6|inst4~13_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst62|inst7~regout\)))) # (!\inst|inst6|inst4~13_combout\ & 
-- (((\inst|inst62|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~13_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst62|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst62|inst6|inst5\(4));

-- Location: LCCOMB_X20_Y21_N6
\inst|inst3|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst6|inst5\(3) = (\inst|inst6|inst4~1_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst3|inst~regout\)))) # (!\inst|inst6|inst4~1_combout\ & (((\inst|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~1_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst3|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst3|inst6|inst5\(3));

-- Location: LCCOMB_X22_Y23_N26
\inst|inst4|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst6|inst5\(3) = (\inst|inst6|inst4~2_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst4|inst~regout\)))) # (!\inst|inst6|inst4~2_combout\ & (((\inst|inst4|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~2_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst4|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst4|inst6|inst5\(3));

-- Location: LCCOMB_X22_Y18_N20
\inst|inst14|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst14|inst6|inst5\(3) = (\inst|inst6|inst4~4_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst14|inst~regout\)))) # (!\inst|inst6|inst4~4_combout\ & (((\inst|inst14|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~4_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst14|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst14|inst6|inst5\(3));

-- Location: LCCOMB_X23_Y21_N10
\inst|inst16|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst16|inst6|inst5\(3) = (\inst|inst6|inst4~5_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst16|inst~regout\)))) # (!\inst|inst6|inst4~5_combout\ & (((\inst|inst16|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~5_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst16|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst16|inst6|inst5\(3));

-- Location: LCCOMB_X23_Y21_N2
\inst|inst12|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst12|inst6|inst5\(3) = (\inst|inst6|inst4~7_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst12|inst~regout\)))) # (!\inst|inst6|inst4~7_combout\ & (((\inst|inst12|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~7_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst12|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst12|inst6|inst5\(3));

-- Location: LCCOMB_X22_Y20_N20
\inst|inst20|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst20|inst6|inst5\(3) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst6|inst4~0_combout\ & (\inst|inst20|inst~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst20|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~0_combout\,
	datac => \inst|inst20|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst20|inst6|inst5\(3));

-- Location: LCCOMB_X22_Y20_N26
\inst|inst30|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst30|inst6|inst5\(3) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~4_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst6|inst4~4_combout\ & (\inst|inst30|inst~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst30|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~4_combout\,
	datac => \inst|inst30|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst30|inst6|inst5\(3));

-- Location: LCCOMB_X22_Y20_N24
\inst|inst28|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst28|inst6|inst5\(3) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~7_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst6|inst4~7_combout\ & (\inst|inst28|inst~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst28|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~7_combout\,
	datac => \inst|inst28|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst28|inst6|inst5\(3));

-- Location: LCCOMB_X20_Y21_N2
\inst|inst32|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst32|inst6|inst5\(3) = (\inst|inst6|inst4~5_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst32|inst~regout\)))) # (!\inst|inst6|inst4~5_combout\ & 
-- (((\inst|inst32|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~5_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst32|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst32|inst6|inst5\(3));

-- Location: LCCOMB_X20_Y22_N28
\inst|inst36|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst36|inst6|inst5\(3) = (\inst|inst6|inst4~8_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst36|inst~regout\)))) # (!\inst|inst6|inst4~8_combout\ & (((\inst|inst36|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~8_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst36|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst36|inst6|inst5\(3));

-- Location: LCCOMB_X20_Y18_N0
\inst|inst40|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst40|inst6|inst5\(3) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~10_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst6|inst4~10_combout\ & (\inst|inst40|inst~regout\)))) # (!\inst|inst~0_combout\ & (((\inst|inst40|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~10_combout\,
	datac => \inst|inst40|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst40|inst6|inst5\(3));

-- Location: LCCOMB_X20_Y21_N28
\inst|inst46|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst46|inst6|inst5\(3) = (\inst|inst6|inst4~13_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst46|inst~regout\)))) # (!\inst|inst6|inst4~13_combout\ & (((\inst|inst46|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~13_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst46|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst46|inst6|inst5\(3));

-- Location: LCCOMB_X20_Y21_N10
\inst|inst44|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst44|inst6|inst5\(3) = (\inst|inst6|inst4~12_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst44|inst~regout\)))) # (!\inst|inst6|inst4~12_combout\ & (((\inst|inst44|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~12_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst44|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst44|inst6|inst5\(3));

-- Location: LCCOMB_X20_Y21_N26
\inst|inst50|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst50|inst6|inst5\(3) = (\inst|inst6|inst4~14_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst50|inst~regout\)))) # (!\inst|inst6|inst4~14_combout\ & (((\inst|inst50|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~14_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst50|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst50|inst6|inst5\(3));

-- Location: LCCOMB_X19_Y21_N12
\inst|inst54|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst54|inst6|inst5\(3) = (\inst|inst6|inst4~9_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst54|inst~regout\)))) # (!\inst|inst6|inst4~9_combout\ & 
-- (((\inst|inst54|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~9_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst54|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst54|inst6|inst5\(3));

-- Location: LCCOMB_X19_Y21_N10
\inst|inst52|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst52|inst6|inst5\(3) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~8_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst6|inst4~8_combout\ & (\inst|inst52|inst~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst52|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~8_combout\,
	datac => \inst|inst52|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst52|inst6|inst5\(3));

-- Location: LCCOMB_X20_Y21_N12
\inst|inst62|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst62|inst6|inst5\(3) = (\inst|inst6|inst4~13_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst62|inst~regout\)))) # (!\inst|inst6|inst4~13_combout\ & 
-- (((\inst|inst62|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~13_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst62|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst62|inst6|inst5\(3));

-- Location: LCCOMB_X22_Y22_N30
\inst|inst3|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst6|inst5\(2) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~1_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~1_combout\ & (\inst|inst3|inst1~regout\)))) # (!\inst|inst~0_combout\ & (((\inst|inst3|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~1_combout\,
	datac => \inst|inst3|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst3|inst6|inst5\(2));

-- Location: LCCOMB_X23_Y22_N0
\inst|inst5|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst6|inst5\(2) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~3_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~3_combout\ & (\inst|inst5|inst1~regout\)))) # (!\inst|inst~0_combout\ & (((\inst|inst5|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~3_combout\,
	datac => \inst|inst5|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst5|inst6|inst5\(2));

-- Location: LCCOMB_X22_Y22_N14
\inst|inst14|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst14|inst6|inst5\(2) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~4_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~4_combout\ & (\inst|inst14|inst1~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst14|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~4_combout\,
	datac => \inst|inst14|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst14|inst6|inst5\(2));

-- Location: LCCOMB_X23_Y22_N16
\inst|inst18|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst18|inst6|inst5\(2) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~6_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~6_combout\ & (\inst|inst18|inst1~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst18|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~6_combout\,
	datac => \inst|inst18|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst18|inst6|inst5\(2));

-- Location: LCCOMB_X23_Y22_N2
\inst|inst22|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst22|inst6|inst5\(2) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~1_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~1_combout\ & (\inst|inst22|inst1~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst22|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~1_combout\,
	datac => \inst|inst22|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst22|inst6|inst5\(2));

-- Location: LCCOMB_X22_Y22_N26
\inst|inst20|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst20|inst6|inst5\(2) = (\inst|inst6|inst4~0_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst20|inst1~regout\)))) # (!\inst|inst6|inst4~0_combout\ & 
-- (((\inst|inst20|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~0_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst20|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst20|inst6|inst5\(2));

-- Location: LCCOMB_X22_Y23_N28
\inst|inst24|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst24|inst6|inst5\(2) = (\inst|inst6|inst4~2_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst24|inst1~regout\)))) # (!\inst|inst6|inst4~2_combout\ & 
-- (((\inst|inst24|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~2_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst24|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst24|inst6|inst5\(2));

-- Location: LCCOMB_X22_Y22_N10
\inst|inst30|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst30|inst6|inst5\(2) = (\inst|inst6|inst4~4_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst30|inst1~regout\)))) # (!\inst|inst6|inst4~4_combout\ & 
-- (((\inst|inst30|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~4_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst30|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst30|inst6|inst5\(2));

-- Location: LCCOMB_X23_Y22_N18
\inst|inst32|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst32|inst6|inst5\(2) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~5_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~5_combout\ & (\inst|inst32|inst1~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst32|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~5_combout\,
	datac => \inst|inst32|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst32|inst6|inst5\(2));

-- Location: LCCOMB_X23_Y22_N28
\inst|inst38|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst38|inst6|inst5\(2) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~9_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~9_combout\ & (\inst|inst38|inst1~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst38|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~9_combout\,
	datac => \inst|inst38|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst38|inst6|inst5\(2));

-- Location: LCCOMB_X21_Y22_N8
\inst|inst36|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst36|inst6|inst5\(2) = (\inst|inst6|inst4~8_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst36|inst1~regout\)))) # (!\inst|inst6|inst4~8_combout\ & 
-- (((\inst|inst36|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~8_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst36|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst36|inst6|inst5\(2));

-- Location: LCCOMB_X23_Y22_N30
\inst|inst42|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst42|inst6|inst5\(2) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~11_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~11_combout\ & (\inst|inst42|inst1~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst42|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~11_combout\,
	datac => \inst|inst42|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst42|inst6|inst5\(2));

-- Location: LCCOMB_X21_Y23_N24
\inst|inst46|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst46|inst6|inst5\(2) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~13_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~13_combout\ & (\inst|inst46|inst1~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst46|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~13_combout\,
	datac => \inst|inst46|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst46|inst6|inst5\(2));

-- Location: LCCOMB_X21_Y22_N22
\inst|inst50|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst50|inst6|inst5\(2) = (\inst|inst6|inst4~14_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst50|inst1~regout\)))) # (!\inst|inst6|inst4~14_combout\ & 
-- (((\inst|inst50|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~14_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst50|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst50|inst6|inst5\(2));

-- Location: LCCOMB_X23_Y22_N22
\inst|inst52|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst52|inst6|inst5\(2) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~8_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~8_combout\ & (\inst|inst52|inst1~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst52|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~8_combout\,
	datac => \inst|inst52|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst52|inst6|inst5\(2));

-- Location: LCCOMB_X23_Y22_N4
\inst|inst58|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst58|inst6|inst5\(2) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~11_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~11_combout\ & (\inst|inst58|inst1~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst58|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~11_combout\,
	datac => \inst|inst58|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst58|inst6|inst5\(2));

-- Location: LCCOMB_X22_Y22_N18
\inst|inst56|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst56|inst6|inst5\(2) = (\inst|inst6|inst4~10_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst56|inst1~regout\)))) # (!\inst|inst6|inst4~10_combout\ & 
-- (((\inst|inst56|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~10_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst56|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst56|inst6|inst5\(2));

-- Location: LCCOMB_X21_Y23_N20
\inst|inst62|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst62|inst6|inst5\(2) = (\inst|inst6|inst4~13_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst62|inst1~regout\)))) # (!\inst|inst6|inst4~13_combout\ & 
-- (((\inst|inst62|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~13_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst62|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst62|inst6|inst5\(2));

-- Location: LCCOMB_X21_Y19_N16
\inst|inst3|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst6|inst5\(0) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~1_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~1_combout\ & (\inst|inst3|inst3~regout\)))) # (!\inst|inst~0_combout\ & (((\inst|inst3|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~1_combout\,
	datac => \inst|inst3|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst3|inst6|inst5\(0));

-- Location: LCCOMB_X23_Y20_N28
\inst|inst5|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst6|inst5\(0) = (\inst|inst6|inst4~3_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst5|inst3~regout\)))) # (!\inst|inst6|inst4~3_combout\ & (((\inst|inst5|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~3_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst5|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst5|inst6|inst5\(0));

-- Location: LCCOMB_X22_Y23_N2
\inst|inst4|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst6|inst5\(0) = (\inst|inst6|inst4~2_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst4|inst3~regout\)))) # (!\inst|inst6|inst4~2_combout\ & (((\inst|inst4|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~2_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst4|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst4|inst6|inst5\(0));

-- Location: LCCOMB_X23_Y20_N10
\inst|inst18|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst18|inst6|inst5\(0) = (\inst|inst6|inst4~6_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst18|inst3~regout\)))) # (!\inst|inst6|inst4~6_combout\ & 
-- (((\inst|inst18|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~6_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst18|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst18|inst6|inst5\(0));

-- Location: LCCOMB_X23_Y20_N4
\inst|inst12|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst12|inst6|inst5\(0) = (\inst|inst6|inst4~7_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst12|inst3~regout\)))) # (!\inst|inst6|inst4~7_combout\ & 
-- (((\inst|inst12|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~7_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst12|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst12|inst6|inst5\(0));

-- Location: LCCOMB_X21_Y20_N26
\inst|inst22|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst22|inst6|inst5\(0) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~1_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~1_combout\ & (\inst|inst22|inst3~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst22|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~1_combout\,
	datac => \inst|inst22|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst22|inst6|inst5\(0));

-- Location: LCCOMB_X21_Y20_N16
\inst|inst20|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst20|inst6|inst5\(0) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~0_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~0_combout\ & (\inst|inst20|inst3~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst20|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~0_combout\,
	datac => \inst|inst20|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst20|inst6|inst5\(0));

-- Location: LCCOMB_X21_Y20_N0
\inst|inst26|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst26|inst6|inst5\(0) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~3_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~3_combout\ & (\inst|inst26|inst3~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst26|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~3_combout\,
	datac => \inst|inst26|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst26|inst6|inst5\(0));

-- Location: LCCOMB_X22_Y20_N8
\inst|inst28|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst28|inst6|inst5\(0) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~7_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~7_combout\ & (\inst|inst28|inst3~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst28|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~7_combout\,
	datac => \inst|inst28|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst28|inst6|inst5\(0));

-- Location: LCCOMB_X23_Y20_N20
\inst|inst34|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst34|inst6|inst5\(0) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~6_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~6_combout\ & (\inst|inst34|inst3~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst34|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~6_combout\,
	datac => \inst|inst34|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst34|inst6|inst5\(0));

-- Location: LCCOMB_X20_Y22_N20
\inst|inst36|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst36|inst6|inst5\(0) = (\inst|inst6|inst4~8_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst36|inst3~regout\)))) # (!\inst|inst6|inst4~8_combout\ & 
-- (((\inst|inst36|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~8_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst36|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst36|inst6|inst5\(0));

-- Location: LCCOMB_X21_Y19_N20
\inst|inst42|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst42|inst6|inst5\(0) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~11_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~11_combout\ & (\inst|inst42|inst3~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst42|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~11_combout\,
	datac => \inst|inst42|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst42|inst6|inst5\(0));

-- Location: LCCOMB_X21_Y23_N12
\inst|inst46|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst46|inst6|inst5\(0) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~13_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~13_combout\ & (\inst|inst46|inst3~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst46|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~13_combout\,
	datac => \inst|inst46|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst46|inst6|inst5\(0));

-- Location: LCCOMB_X21_Y23_N30
\inst|inst44|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst44|inst6|inst5\(0) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~12_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~12_combout\ & (\inst|inst44|inst3~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst44|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~12_combout\,
	datac => \inst|inst44|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst44|inst6|inst5\(0));

-- Location: LCCOMB_X21_Y22_N16
\inst|inst50|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst50|inst6|inst5\(0) = (\inst|inst6|inst4~14_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst50|inst3~regout\)))) # (!\inst|inst6|inst4~14_combout\ & 
-- (((\inst|inst50|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~14_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst50|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst50|inst6|inst5\(0));

-- Location: LCCOMB_X19_Y20_N8
\inst|inst54|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst54|inst6|inst5\(0) = (\inst|inst6|inst4~9_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst54|inst3~regout\)))) # (!\inst|inst6|inst4~9_combout\ & 
-- (((\inst|inst54|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~9_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst54|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst54|inst6|inst5\(0));

-- Location: LCCOMB_X22_Y20_N22
\inst|inst52|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst52|inst6|inst5\(0) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~8_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~8_combout\ & (\inst|inst52|inst3~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst52|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~8_combout\,
	datac => \inst|inst52|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst52|inst6|inst5\(0));

-- Location: LCCOMB_X21_Y18_N20
\inst|inst56|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst56|inst6|inst5\(0) = (\inst|inst6|inst4~10_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst56|inst3~regout\)))) # (!\inst|inst6|inst4~10_combout\ & 
-- (((\inst|inst56|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~10_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst56|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst56|inst6|inst5\(0));

-- Location: LCCOMB_X20_Y23_N10
\inst|inst60|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst60|inst6|inst5\(0) = (\inst|inst6|inst4~12_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst60|inst3~regout\)))) # (!\inst|inst6|inst4~12_combout\ & 
-- (((\inst|inst60|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~12_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst60|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst60|inst6|inst5\(0));

-- Location: LCCOMB_X20_Y23_N22
\inst|inst64|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst64|inst6|inst5\(0) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~15_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~15_combout\ & (\inst|inst64|inst3~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst64|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~15_combout\,
	datac => \inst|inst64|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst64|inst6|inst5\(0));

-- Location: LCCOMB_X20_Y20_N4
\inst|inst3|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst6|inst5\(1) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~1_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~1_combout\ & (\inst|inst3|inst2~regout\)))) # (!\inst|inst~0_combout\ & (((\inst|inst3|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~1_combout\,
	datac => \inst|inst3|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst3|inst6|inst5\(1));

-- Location: LCCOMB_X19_Y20_N18
\inst|inst2|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst6|inst5\(1) = (\inst|inst6|inst4~0_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst2|inst2~regout\)))) # (!\inst|inst6|inst4~0_combout\ & (((\inst|inst2|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~0_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst2|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst2|inst6|inst5\(1));

-- Location: LCCOMB_X23_Y20_N14
\inst|inst5|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst6|inst5\(1) = (\inst|inst6|inst4~3_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst5|inst2~regout\)))) # (!\inst|inst6|inst4~3_combout\ & (((\inst|inst5|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~3_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst5|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst5|inst6|inst5\(1));

-- Location: LCCOMB_X19_Y20_N16
\inst|inst14|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst14|inst6|inst5\(1) = (\inst|inst6|inst4~4_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst14|inst2~regout\)))) # (!\inst|inst6|inst4~4_combout\ & 
-- (((\inst|inst14|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~4_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst14|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst14|inst6|inst5\(1));

-- Location: LCCOMB_X19_Y20_N14
\inst|inst16|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst16|inst6|inst5\(1) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~5_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~5_combout\ & (\inst|inst16|inst2~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst16|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~5_combout\,
	datac => \inst|inst16|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst16|inst6|inst5\(1));

-- Location: LCCOMB_X21_Y20_N20
\inst|inst20|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst20|inst6|inst5\(1) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~0_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~0_combout\ & (\inst|inst20|inst2~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst20|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~0_combout\,
	datac => \inst|inst20|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst20|inst6|inst5\(1));

-- Location: LCCOMB_X20_Y20_N8
\inst|inst26|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst26|inst6|inst5\(1) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~3_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~3_combout\ & (\inst|inst26|inst2~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst26|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~3_combout\,
	datac => \inst|inst26|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst26|inst6|inst5\(1));

-- Location: LCCOMB_X19_Y20_N30
\inst|inst30|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst30|inst6|inst5\(1) = (\inst|inst6|inst4~4_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst30|inst2~regout\)))) # (!\inst|inst6|inst4~4_combout\ & 
-- (((\inst|inst30|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~4_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst30|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst30|inst6|inst5\(1));

-- Location: LCCOMB_X20_Y20_N26
\inst|inst28|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst28|inst6|inst5\(1) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~7_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~7_combout\ & (\inst|inst28|inst2~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst28|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~7_combout\,
	datac => \inst|inst28|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst28|inst6|inst5\(1));

-- Location: LCCOMB_X19_Y20_N12
\inst|inst34|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst34|inst6|inst5\(1) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~6_combout\ & (\inst1|inst6|inst2[1]~19_combout\)) # (!\inst|inst6|inst4~6_combout\ & ((\inst|inst34|inst2~regout\))))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst34|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst1|inst6|inst2[1]~19_combout\,
	datac => \inst|inst34|inst2~regout\,
	datad => \inst|inst6|inst4~6_combout\,
	combout => \inst|inst34|inst6|inst5\(1));

-- Location: LCCOMB_X19_Y20_N2
\inst|inst36|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst36|inst6|inst5\(1) = (\inst|inst6|inst4~8_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst36|inst2~regout\)))) # (!\inst|inst6|inst4~8_combout\ & 
-- (((\inst|inst36|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~8_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst36|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst36|inst6|inst5\(1));

-- Location: LCCOMB_X20_Y19_N2
\inst|inst42|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst42|inst6|inst5\(1) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~11_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~11_combout\ & (\inst|inst42|inst2~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst42|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~11_combout\,
	datac => \inst|inst42|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst42|inst6|inst5\(1));

-- Location: LCCOMB_X20_Y20_N18
\inst|inst46|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst46|inst6|inst5\(1) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~13_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~13_combout\ & (\inst|inst46|inst2~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst46|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~13_combout\,
	datac => \inst|inst46|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst46|inst6|inst5\(1));

-- Location: LCCOMB_X20_Y20_N28
\inst|inst44|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst44|inst6|inst5\(1) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~12_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~12_combout\ & (\inst|inst44|inst2~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst44|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~12_combout\,
	datac => \inst|inst44|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst44|inst6|inst5\(1));

-- Location: LCCOMB_X21_Y22_N20
\inst|inst48|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst48|inst6|inst5\(1) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~15_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~15_combout\ & (\inst|inst48|inst2~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst48|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~15_combout\,
	datac => \inst|inst48|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst48|inst6|inst5\(1));

-- Location: LCCOMB_X19_Y20_N24
\inst|inst54|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst54|inst6|inst5\(1) = (\inst|inst6|inst4~9_combout\ & ((\inst|inst107~0_combout\ & (\inst1|inst6|inst2[1]~19_combout\)) # (!\inst|inst107~0_combout\ & ((\inst|inst54|inst2~regout\))))) # (!\inst|inst6|inst4~9_combout\ & 
-- (((\inst|inst54|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~9_combout\,
	datab => \inst1|inst6|inst2[1]~19_combout\,
	datac => \inst|inst54|inst2~regout\,
	datad => \inst|inst107~0_combout\,
	combout => \inst|inst54|inst6|inst5\(1));

-- Location: LCCOMB_X19_Y20_N26
\inst|inst52|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst52|inst6|inst5\(1) = (\inst|inst6|inst4~8_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst52|inst2~regout\)))) # (!\inst|inst6|inst4~8_combout\ & 
-- (((\inst|inst52|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~8_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst52|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst52|inst6|inst5\(1));

-- Location: LCCOMB_X21_Y18_N12
\inst|inst58|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst58|inst6|inst5\(1) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~11_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~11_combout\ & (\inst|inst58|inst2~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst58|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~11_combout\,
	datac => \inst|inst58|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst58|inst6|inst5\(1));

-- Location: LCCOMB_X20_Y23_N20
\inst|inst60|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst60|inst6|inst5\(1) = (\inst|inst6|inst4~12_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst60|inst2~regout\)))) # (!\inst|inst6|inst4~12_combout\ & 
-- (((\inst|inst60|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~12_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst60|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst60|inst6|inst5\(1));

-- Location: LCCOMB_X20_Y20_N24
\inst|inst64|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst64|inst6|inst5\(1) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~15_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~15_combout\ & (\inst|inst64|inst2~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst64|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~15_combout\,
	datac => \inst|inst64|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst64|inst6|inst5\(1));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switches[4]~I\ : cycloneii_io
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
	padio => ww_switches(4),
	combout => \switches~combout\(4));

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_stac,
	combout => \stac~combout\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\stam~I\ : cycloneii_io
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
	padio => ww_stam,
	combout => \stam~combout\);

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switches[3]~I\ : cycloneii_io
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
	padio => ww_switches(3),
	combout => \switches~combout\(3));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switches[0]~I\ : cycloneii_io
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
	padio => ww_switches(0),
	combout => \switches~combout\(0));

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y19_N12
\inst1|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst5\(4) = (\enA~combout\ & (\inst1|inst6|inst2[4]~3_combout\)) # (!\enA~combout\ & ((\inst1|inst7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst2[4]~3_combout\,
	datab => \enA~combout\,
	datac => \inst1|inst7~regout\,
	combout => \inst1|inst6|inst5\(4));

-- Location: LCFF_X21_Y19_N13
\inst1|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst7~regout\);

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_load_ULA,
	combout => \load_ULA~combout\);

-- Location: LCCOMB_X22_Y25_N10
\inst10[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10[4]~0_combout\ = (\load_ULA~combout\ & (\instr~combout\(4))) # (!\load_ULA~combout\ & ((\inst1|inst7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(4),
	datac => \inst1|inst7~regout\,
	datad => \load_ULA~combout\,
	combout => \inst10[4]~0_combout\);

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\access_bar1[0]~I\ : cycloneii_io
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
	padio => ww_access_bar1(0),
	combout => \access_bar1~combout\(0));

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_ldab,
	combout => \ldab~combout\);

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y21_N20
\inst1|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst5\(1) = (\enA~combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\enA~combout\ & (\inst1|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enA~combout\,
	datac => \inst1|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst1|inst6|inst5\(1));

-- Location: LCFF_X22_Y21_N21
\inst1|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst2~regout\);

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switches[1]~I\ : cycloneii_io
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
	padio => ww_switches(1),
	combout => \switches~combout\(1));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\access_bar1[1]~I\ : cycloneii_io
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
	padio => ww_access_bar1(1),
	combout => \access_bar1~combout\(1));

-- Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X20_Y24_N16
\inst2|inst1|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst1~0_combout\ = (!\load_ULA~combout\ & ((\instr~combout\(6)) # ((\instr~combout\(5)) # (\instr~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(6),
	datab => \instr~combout\(5),
	datac => \instr~combout\(7),
	datad => \load_ULA~combout\,
	combout => \inst2|inst1|inst1~0_combout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y24_N24
\inst2|inst1|inst61~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst61~1_combout\ = (!\instr~combout\(4) & (!\load_ULA~combout\ & (!\instr~combout\(2) & \instr~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(4),
	datab => \load_ULA~combout\,
	datac => \instr~combout\(2),
	datad => \instr~combout\(0),
	combout => \inst2|inst1|inst61~1_combout\);

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y24_N6
\inst9[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[1]~4_combout\ = (\load_ULA~combout\ & (\PC~combout\(1))) # (!\load_ULA~combout\ & ((\inst100|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \load_ULA~combout\,
	datac => \PC~combout\(1),
	datad => \inst100|inst2~regout\,
	combout => \inst9[1]~4_combout\);

-- Location: LCCOMB_X21_Y24_N20
\inst2|inst7|inst28[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst7|inst28\(1) = (\inst2|inst1|inst21~0_combout\ & (\inst9[1]~4_combout\ $ (((!\inst2|inst1|inst1~0_combout\ & \inst2|inst1|inst61~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst21~0_combout\,
	datab => \inst2|inst1|inst1~0_combout\,
	datac => \inst2|inst1|inst61~1_combout\,
	datad => \inst9[1]~4_combout\,
	combout => \inst2|inst7|inst28\(1));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X20_Y24_N18
\inst2|inst1|inst6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst6~3_combout\ = (!\instr~combout\(5) & (!\instr~combout\(7) & !\instr~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instr~combout\(5),
	datac => \instr~combout\(7),
	datad => \instr~combout\(6),
	combout => \inst2|inst1|inst6~3_combout\);

-- Location: LCCOMB_X21_Y25_N6
\inst2|inst1|inst23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst23~0_combout\ = (!\load_ULA~combout\ & ((\instr~combout\(3)) # ((\instr~combout\(0)) # (!\inst2|inst1|inst6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(3),
	datab => \load_ULA~combout\,
	datac => \inst2|inst1|inst6~3_combout\,
	datad => \instr~combout\(0),
	combout => \inst2|inst1|inst23~0_combout\);

-- Location: LCCOMB_X21_Y25_N4
\inst2|inst1|inst20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst20~2_combout\ = (!\inst2|inst1|inst1~0_combout\ & (((\load_ULA~combout\) # (!\instr~combout\(2))) # (!\instr~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst1~0_combout\,
	datab => \instr~combout\(0),
	datac => \load_ULA~combout\,
	datad => \instr~combout\(2),
	combout => \inst2|inst1|inst20~2_combout\);

-- Location: LCCOMB_X21_Y25_N14
\inst2|inst1|inst25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst25~3_combout\ = (\inst2|inst1|inst6~1_combout\ & (!\load_ULA~combout\ & (!\inst2|inst1|inst1~0_combout\ & !\instr~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst6~1_combout\,
	datab => \load_ULA~combout\,
	datac => \inst2|inst1|inst1~0_combout\,
	datad => \instr~combout\(0),
	combout => \inst2|inst1|inst25~3_combout\);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_ldam,
	combout => \ldam~combout\);

-- Location: LCCOMB_X22_Y21_N4
\inst14[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14[0]~2_combout\ = (\stac~combout\ & (\inst1|inst3~regout\ & ((\instr~combout\(0)) # (!\ldam~combout\)))) # (!\stac~combout\ & ((\instr~combout\(0)) # ((!\ldam~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stac~combout\,
	datab => \instr~combout\(0),
	datac => \ldam~combout\,
	datad => \inst1|inst3~regout\,
	combout => \inst14[0]~2_combout\);

-- Location: LCCOMB_X21_Y20_N24
\inst100|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst100|inst6|inst5\(0) = (\enB~combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\enB~combout\ & (\inst100|inst3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enB~combout\,
	datac => \inst100|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst100|inst6|inst5\(0));

-- Location: LCFF_X21_Y20_N25
\inst100|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst100|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst100|inst3~regout\);

-- Location: LCCOMB_X22_Y21_N2
\inst14[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14[0]~3_combout\ = (\inst14[0]~2_combout\ & ((\inst100|inst3~regout\) # (!\ldab~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ldab~combout\,
	datac => \inst14[0]~2_combout\,
	datad => \inst100|inst3~regout\,
	combout => \inst14[0]~3_combout\);

-- Location: LCCOMB_X21_Y21_N24
\inst|inst6|inst4~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~11_combout\ = (\inst14[2]~7_combout\ & (!\inst14[1]~5_combout\ & (!\inst14[3]~9_combout\ & !\inst14[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[2]~7_combout\,
	datab => \inst14[1]~5_combout\,
	datac => \inst14[3]~9_combout\,
	datad => \inst14[0]~3_combout\,
	combout => \inst|inst6|inst4~11_combout\);

-- Location: LCCOMB_X21_Y18_N30
\inst|inst58|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst58|inst6|inst5\(0) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~11_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~11_combout\ & (\inst|inst58|inst3~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst58|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~11_combout\,
	datac => \inst|inst58|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst58|inst6|inst5\(0));

-- Location: LCFF_X21_Y18_N31
\inst|inst58|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst58|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst58|inst3~regout\);

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => \ww_R/W\,
	combout => \R/W~combout\);

-- Location: LCCOMB_X21_Y19_N28
\inst14[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14[4]~0_combout\ = (\stac~combout\ & (\inst1|inst7~regout\ & ((\instr~combout\(4)) # (!\ldam~combout\)))) # (!\stac~combout\ & ((\instr~combout\(4)) # ((!\ldam~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stac~combout\,
	datab => \instr~combout\(4),
	datac => \ldam~combout\,
	datad => \inst1|inst7~regout\,
	combout => \inst14[4]~0_combout\);

-- Location: LCCOMB_X21_Y19_N0
\inst|inst21|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst21|inst2~0_combout\ = (!\R/W~combout\ & (((!\inst100|inst7~regout\ & \ldab~combout\)) # (!\inst14[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst100|inst7~regout\,
	datab => \ldab~combout\,
	datac => \R/W~combout\,
	datad => \inst14[4]~0_combout\,
	combout => \inst|inst21|inst2~0_combout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switches[2]~I\ : cycloneii_io
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
	padio => ww_switches(2),
	combout => \switches~combout\(2));

-- Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y21_N12
\inst100|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst100|inst6|inst5\(2) = (\enB~combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\enB~combout\ & (\inst100|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enB~combout\,
	datac => \inst100|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst100|inst6|inst5\(2));

-- Location: LCFF_X22_Y21_N13
\inst100|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst100|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst100|inst1~regout\);

-- Location: LCCOMB_X20_Y24_N4
\inst9[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[2]~2_combout\ = (\load_ULA~combout\ & (\PC~combout\(2))) # (!\load_ULA~combout\ & ((\inst100|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \load_ULA~combout\,
	datac => \PC~combout\(2),
	datad => \inst100|inst1~regout\,
	combout => \inst9[2]~2_combout\);

-- Location: LCCOMB_X21_Y25_N16
\inst2|inst1|inst6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst6~1_combout\ = (\instr~combout\(2) & \instr~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instr~combout\(2),
	datac => \instr~combout\(1),
	combout => \inst2|inst1|inst6~1_combout\);

-- Location: LCCOMB_X22_Y25_N22
\inst2|inst1|inst21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst21~0_combout\ = (!\inst2|inst1|inst1~0_combout\ & (((!\inst2|inst1|inst6~1_combout\ & !\instr~combout\(4))) # (!\b~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~0_combout\,
	datab => \inst2|inst1|inst6~1_combout\,
	datac => \instr~combout\(4),
	datad => \inst2|inst1|inst1~0_combout\,
	combout => \inst2|inst1|inst21~0_combout\);

-- Location: LCCOMB_X20_Y24_N30
\inst2|inst7|inst28[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst7|inst28\(2) = (\inst2|inst1|inst21~0_combout\ & (\inst9[2]~2_combout\ $ (((!\inst2|inst1|inst1~0_combout\ & \inst2|inst1|inst61~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst1~0_combout\,
	datab => \inst2|inst1|inst61~1_combout\,
	datac => \inst9[2]~2_combout\,
	datad => \inst2|inst1|inst21~0_combout\,
	combout => \inst2|inst7|inst28\(2));

-- Location: LCCOMB_X20_Y25_N6
\inst2|inst2|inst9|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst9|inst4~0_combout\ = (\inst2|inst8|inst28\(1) & ((\inst2|inst7|inst28\(1)) # ((\inst2|inst1|inst23~0_combout\ & \inst2|inst2|inst11|inst4~0_combout\)))) # (!\inst2|inst8|inst28\(1) & (\inst2|inst1|inst23~0_combout\ & 
-- (\inst2|inst7|inst28\(1) & \inst2|inst2|inst11|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst8|inst28\(1),
	datab => \inst2|inst1|inst23~0_combout\,
	datac => \inst2|inst7|inst28\(1),
	datad => \inst2|inst2|inst11|inst4~0_combout\,
	combout => \inst2|inst2|inst9|inst4~0_combout\);

-- Location: LCCOMB_X20_Y25_N8
\inst13[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13[2]~4_combout\ = \inst2|inst8|inst28\(2) $ (\inst2|inst7|inst28\(2) $ (((\inst2|inst1|inst23~0_combout\ & \inst2|inst2|inst9|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst8|inst28\(2),
	datab => \inst2|inst1|inst23~0_combout\,
	datac => \inst2|inst7|inst28\(2),
	datad => \inst2|inst2|inst9|inst4~0_combout\,
	combout => \inst13[2]~4_combout\);

-- Location: LCCOMB_X21_Y25_N12
\inst10[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10[2]~2_combout\ = (\load_ULA~combout\ & ((\instr~combout\(2)))) # (!\load_ULA~combout\ & (\inst1|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \load_ULA~combout\,
	datac => \inst1|inst1~regout\,
	datad => \instr~combout\(2),
	combout => \inst10[2]~2_combout\);

-- Location: LCCOMB_X19_Y25_N30
\inst13[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13[2]~5_combout\ = (\movAc~combout\ & ((\inst10[2]~2_combout\))) # (!\movAc~combout\ & (\inst13[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \movAc~combout\,
	datac => \inst13[2]~4_combout\,
	datad => \inst10[2]~2_combout\,
	combout => \inst13[2]~5_combout\);

-- Location: LCCOMB_X19_Y25_N26
\inst3|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5\(2) = (\enAc~combout\ & (!\clear~combout\ & ((\inst13[2]~5_combout\)))) # (!\enAc~combout\ & (((\inst3|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enAc~combout\,
	datab => \clear~combout\,
	datac => \inst3|inst1~regout\,
	datad => \inst13[2]~5_combout\,
	combout => \inst3|inst6|inst5\(2));

-- Location: LCFF_X19_Y25_N27
\inst3|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1~regout\);

-- Location: LCCOMB_X21_Y24_N4
\inst1|inst6|inst2[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[2]~8_combout\ = (\access_bar1~combout\(0) & ((\switches~combout\(2)) # ((\access_bar1~combout\(1))))) # (!\access_bar1~combout\(0) & (((\inst3|inst1~regout\) # (!\access_bar1~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \access_bar1~combout\(0),
	datab => \switches~combout\(2),
	datac => \access_bar1~combout\(1),
	datad => \inst3|inst1~regout\,
	combout => \inst1|inst6|inst2[2]~8_combout\);

-- Location: LCCOMB_X21_Y24_N10
\inst1|inst6|inst2[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[2]~9_combout\ = (\inst1|inst6|inst2[2]~8_combout\ & (((\inst14[2]~7_combout\) # (!\access_bar1~combout\(0))) # (!\access_bar1~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \access_bar1~combout\(1),
	datab => \inst14[2]~7_combout\,
	datac => \inst1|inst6|inst2[2]~8_combout\,
	datad => \access_bar1~combout\(0),
	combout => \inst1|inst6|inst2[2]~9_combout\);

-- Location: LCCOMB_X21_Y24_N16
\inst1|inst6|inst2[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[2]~10_combout\ = (!\clear~combout\ & (\inst1|inst6|inst2[2]~9_combout\ & ((\inst1|inst1~regout\) # (!\stam~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stam~combout\,
	datab => \clear~combout\,
	datac => \inst1|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~9_combout\,
	combout => \inst1|inst6|inst2[2]~10_combout\);

-- Location: LCCOMB_X23_Y21_N16
\inst|inst6|inst4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~2_combout\ = (!\inst14[1]~5_combout\ & (\inst14[3]~9_combout\ & (\inst14[2]~7_combout\ & \inst14[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[1]~5_combout\,
	datab => \inst14[3]~9_combout\,
	datac => \inst14[2]~7_combout\,
	datad => \inst14[0]~3_combout\,
	combout => \inst|inst6|inst4~2_combout\);

-- Location: LCCOMB_X23_Y22_N10
\inst|inst4|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst6|inst5\(2) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~2_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~2_combout\ & (\inst|inst4|inst1~regout\)))) # (!\inst|inst~0_combout\ & (((\inst|inst4|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~2_combout\,
	datac => \inst|inst4|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst4|inst6|inst5\(2));

-- Location: LCFF_X23_Y22_N11
\inst|inst4|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst4|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4|inst1~regout\);

-- Location: LCCOMB_X21_Y19_N26
\inst|inst7|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst2~0_combout\ = (!\R/W~combout\ & (\inst14[4]~0_combout\ & ((\inst100|inst7~regout\) # (!\ldab~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst100|inst7~regout\,
	datab => \R/W~combout\,
	datac => \ldab~combout\,
	datad => \inst14[4]~0_combout\,
	combout => \inst|inst7|inst2~0_combout\);

-- Location: LCCOMB_X22_Y19_N2
\inst|inst6|inst4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~3_combout\ = (\inst14[3]~9_combout\ & (!\inst14[1]~5_combout\ & (\inst14[2]~7_combout\ & !\inst14[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[3]~9_combout\,
	datab => \inst14[1]~5_combout\,
	datac => \inst14[2]~7_combout\,
	datad => \inst14[0]~3_combout\,
	combout => \inst|inst6|inst4~3_combout\);

-- Location: LCCOMB_X22_Y19_N20
\inst|inst11|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst11|inst2~0_combout\ = (\inst|inst7|inst2~0_combout\ & \inst|inst6|inst4~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst6|inst4~3_combout\,
	combout => \inst|inst11|inst2~0_combout\);

-- Location: LCCOMB_X22_Y19_N8
\inst|inst10|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst2~0_combout\ = (\inst|inst7|inst2~0_combout\ & \inst|inst6|inst4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst6|inst4~2_combout\,
	combout => \inst|inst10|inst2~0_combout\);

-- Location: LCCOMB_X23_Y19_N22
\inst|inst7|inst[2]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~47_combout\ = (\inst|inst5|inst1~regout\ & ((\inst|inst4|inst1~regout\) # ((!\inst|inst10|inst2~0_combout\)))) # (!\inst|inst5|inst1~regout\ & (!\inst|inst11|inst2~0_combout\ & ((\inst|inst4|inst1~regout\) # 
-- (!\inst|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|inst1~regout\,
	datab => \inst|inst4|inst1~regout\,
	datac => \inst|inst11|inst2~0_combout\,
	datad => \inst|inst10|inst2~0_combout\,
	combout => \inst|inst7|inst[2]~47_combout\);

-- Location: LCCOMB_X23_Y22_N24
\inst|inst12|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst12|inst6|inst5\(2) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~7_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~7_combout\ & (\inst|inst12|inst1~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst12|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~7_combout\,
	datac => \inst|inst12|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst12|inst6|inst5\(2));

-- Location: LCFF_X23_Y22_N25
\inst|inst12|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst12|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst12|inst1~regout\);

-- Location: LCCOMB_X23_Y21_N14
\inst|inst6|inst4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~5_combout\ = (!\inst14[1]~5_combout\ & (\inst14[3]~9_combout\ & (!\inst14[2]~7_combout\ & \inst14[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[1]~5_combout\,
	datab => \inst14[3]~9_combout\,
	datac => \inst14[2]~7_combout\,
	datad => \inst14[0]~3_combout\,
	combout => \inst|inst6|inst4~5_combout\);

-- Location: LCCOMB_X23_Y22_N26
\inst|inst16|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst16|inst6|inst5\(2) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~5_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~5_combout\ & (\inst|inst16|inst1~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst16|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~5_combout\,
	datac => \inst|inst16|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst16|inst6|inst5\(2));

-- Location: LCFF_X23_Y22_N27
\inst|inst16|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst16|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst16|inst1~regout\);

-- Location: LCCOMB_X23_Y21_N20
\inst|inst17|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst17|inst2~0_combout\ = (\inst|inst6|inst4~5_combout\ & \inst|inst7|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst4~5_combout\,
	datad => \inst|inst7|inst2~0_combout\,
	combout => \inst|inst17|inst2~0_combout\);

-- Location: LCCOMB_X23_Y21_N22
\inst|inst6|inst4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~6_combout\ = (!\inst14[1]~5_combout\ & (\inst14[3]~9_combout\ & (!\inst14[2]~7_combout\ & !\inst14[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[1]~5_combout\,
	datab => \inst14[3]~9_combout\,
	datac => \inst14[2]~7_combout\,
	datad => \inst14[0]~3_combout\,
	combout => \inst|inst6|inst4~6_combout\);

-- Location: LCCOMB_X23_Y21_N12
\inst|inst19|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst19|inst2~0_combout\ = (\inst|inst7|inst2~0_combout\ & \inst|inst6|inst4~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst6|inst4~6_combout\,
	combout => \inst|inst19|inst2~0_combout\);

-- Location: LCCOMB_X23_Y21_N6
\inst|inst7|inst[2]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~48_combout\ = (\inst|inst18|inst1~regout\ & ((\inst|inst16|inst1~regout\) # ((!\inst|inst17|inst2~0_combout\)))) # (!\inst|inst18|inst1~regout\ & (!\inst|inst19|inst2~0_combout\ & ((\inst|inst16|inst1~regout\) # 
-- (!\inst|inst17|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|inst1~regout\,
	datab => \inst|inst16|inst1~regout\,
	datac => \inst|inst17|inst2~0_combout\,
	datad => \inst|inst19|inst2~0_combout\,
	combout => \inst|inst7|inst[2]~48_combout\);

-- Location: LCCOMB_X22_Y18_N24
\inst|inst13|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst13|inst2~0_combout\ = (\inst|inst7|inst2~0_combout\ & \inst|inst6|inst4~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst6|inst4~7_combout\,
	combout => \inst|inst13|inst2~0_combout\);

-- Location: LCCOMB_X22_Y22_N8
\inst|inst7|inst[2]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~49_combout\ = (\inst|inst15|inst[2]~2_combout\ & (\inst|inst7|inst[2]~48_combout\ & ((\inst|inst12|inst1~regout\) # (!\inst|inst13|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst15|inst[2]~2_combout\,
	datab => \inst|inst12|inst1~regout\,
	datac => \inst|inst7|inst[2]~48_combout\,
	datad => \inst|inst13|inst2~0_combout\,
	combout => \inst|inst7|inst[2]~49_combout\);

-- Location: LCCOMB_X23_Y22_N14
\inst|inst28|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst28|inst6|inst5\(2) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~7_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~7_combout\ & (\inst|inst28|inst1~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst28|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~7_combout\,
	datac => \inst|inst28|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst28|inst6|inst5\(2));

-- Location: LCFF_X23_Y22_N15
\inst|inst28|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst28|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst28|inst1~regout\);

-- Location: LCCOMB_X22_Y21_N22
\inst|inst6|inst4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~4_combout\ = (\inst14[1]~5_combout\ & (\inst14[3]~9_combout\ & (!\inst14[0]~3_combout\ & !\inst14[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[1]~5_combout\,
	datab => \inst14[3]~9_combout\,
	datac => \inst14[0]~3_combout\,
	datad => \inst14[2]~7_combout\,
	combout => \inst|inst6|inst4~4_combout\);

-- Location: LCCOMB_X21_Y20_N4
\inst|inst31|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst31|inst2~0_combout\ = (\inst|inst21|inst2~0_combout\ & \inst|inst6|inst4~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst21|inst2~0_combout\,
	datad => \inst|inst6|inst4~4_combout\,
	combout => \inst|inst31|inst2~0_combout\);

-- Location: LCCOMB_X21_Y21_N26
\inst|inst29|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst29|inst2~0_combout\ = (\inst|inst6|inst4~7_combout\ & \inst|inst21|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst4~7_combout\,
	datac => \inst|inst21|inst2~0_combout\,
	combout => \inst|inst29|inst2~0_combout\);

-- Location: LCCOMB_X22_Y22_N0
\inst|inst7|inst[2]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~52_combout\ = (\inst|inst30|inst1~regout\ & ((\inst|inst28|inst1~regout\) # ((!\inst|inst29|inst2~0_combout\)))) # (!\inst|inst30|inst1~regout\ & (!\inst|inst31|inst2~0_combout\ & ((\inst|inst28|inst1~regout\) # 
-- (!\inst|inst29|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30|inst1~regout\,
	datab => \inst|inst28|inst1~regout\,
	datac => \inst|inst31|inst2~0_combout\,
	datad => \inst|inst29|inst2~0_combout\,
	combout => \inst|inst7|inst[2]~52_combout\);

-- Location: LCCOMB_X23_Y22_N8
\inst|inst34|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst34|inst6|inst5\(2) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~6_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~6_combout\ & (\inst|inst34|inst1~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst34|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~6_combout\,
	datac => \inst|inst34|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst34|inst6|inst5\(2));

-- Location: LCFF_X23_Y22_N9
\inst|inst34|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst34|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst34|inst1~regout\);

-- Location: LCCOMB_X23_Y21_N8
\inst|inst35|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst35|inst2~0_combout\ = (\inst|inst21|inst2~0_combout\ & \inst|inst6|inst4~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst21|inst2~0_combout\,
	datad => \inst|inst6|inst4~6_combout\,
	combout => \inst|inst35|inst2~0_combout\);

-- Location: LCCOMB_X23_Y21_N26
\inst|inst33|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst33|inst2~0_combout\ = (\inst|inst6|inst4~5_combout\ & \inst|inst21|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst4~5_combout\,
	datad => \inst|inst21|inst2~0_combout\,
	combout => \inst|inst33|inst2~0_combout\);

-- Location: LCCOMB_X23_Y21_N0
\inst|inst7|inst[2]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~53_combout\ = (\inst|inst32|inst1~regout\ & ((\inst|inst34|inst1~regout\) # ((!\inst|inst35|inst2~0_combout\)))) # (!\inst|inst32|inst1~regout\ & (!\inst|inst33|inst2~0_combout\ & ((\inst|inst34|inst1~regout\) # 
-- (!\inst|inst35|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst32|inst1~regout\,
	datab => \inst|inst34|inst1~regout\,
	datac => \inst|inst35|inst2~0_combout\,
	datad => \inst|inst33|inst2~0_combout\,
	combout => \inst|inst7|inst[2]~53_combout\);

-- Location: LCCOMB_X23_Y22_N12
\inst|inst26|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst26|inst6|inst5\(2) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~3_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~3_combout\ & (\inst|inst26|inst1~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst26|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~3_combout\,
	datac => \inst|inst26|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst26|inst6|inst5\(2));

-- Location: LCFF_X23_Y22_N13
\inst|inst26|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst26|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst26|inst1~regout\);

-- Location: LCCOMB_X22_Y19_N6
\inst|inst25|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst25|inst2~0_combout\ = (\inst|inst21|inst2~0_combout\ & \inst|inst6|inst4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst21|inst2~0_combout\,
	datad => \inst|inst6|inst4~2_combout\,
	combout => \inst|inst25|inst2~0_combout\);

-- Location: LCCOMB_X22_Y19_N12
\inst|inst27|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst27|inst2~0_combout\ = (\inst|inst21|inst2~0_combout\ & \inst|inst6|inst4~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst21|inst2~0_combout\,
	datad => \inst|inst6|inst4~3_combout\,
	combout => \inst|inst27|inst2~0_combout\);

-- Location: LCCOMB_X23_Y19_N8
\inst|inst7|inst[2]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~51_combout\ = (\inst|inst24|inst1~regout\ & ((\inst|inst26|inst1~regout\) # ((!\inst|inst27|inst2~0_combout\)))) # (!\inst|inst24|inst1~regout\ & (!\inst|inst25|inst2~0_combout\ & ((\inst|inst26|inst1~regout\) # 
-- (!\inst|inst27|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst24|inst1~regout\,
	datab => \inst|inst26|inst1~regout\,
	datac => \inst|inst25|inst2~0_combout\,
	datad => \inst|inst27|inst2~0_combout\,
	combout => \inst|inst7|inst[2]~51_combout\);

-- Location: LCCOMB_X22_Y22_N22
\inst|inst7|inst[2]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~54_combout\ = (\inst|inst7|inst[2]~50_combout\ & (\inst|inst7|inst[2]~52_combout\ & (\inst|inst7|inst[2]~53_combout\ & \inst|inst7|inst[2]~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[2]~50_combout\,
	datab => \inst|inst7|inst[2]~52_combout\,
	datac => \inst|inst7|inst[2]~53_combout\,
	datad => \inst|inst7|inst[2]~51_combout\,
	combout => \inst|inst7|inst[2]~54_combout\);

-- Location: LCCOMB_X22_Y22_N4
\inst|inst7|inst[2]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~55_combout\ = (\inst|inst7|inst[2]~46_combout\ & (\inst|inst7|inst[2]~47_combout\ & (\inst|inst7|inst[2]~49_combout\ & \inst|inst7|inst[2]~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[2]~46_combout\,
	datab => \inst|inst7|inst[2]~47_combout\,
	datac => \inst|inst7|inst[2]~49_combout\,
	datad => \inst|inst7|inst[2]~54_combout\,
	combout => \inst|inst7|inst[2]~55_combout\);

-- Location: LCCOMB_X19_Y21_N16
\inst|inst6|inst4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~9_combout\ = (!\inst14[3]~9_combout\ & (\inst14[2]~7_combout\ & (!\inst14[0]~3_combout\ & \inst14[1]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[3]~9_combout\,
	datab => \inst14[2]~7_combout\,
	datac => \inst14[0]~3_combout\,
	datad => \inst14[1]~5_combout\,
	combout => \inst|inst6|inst4~9_combout\);

-- Location: LCCOMB_X23_Y22_N20
\inst|inst54|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst54|inst6|inst5\(2) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~9_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~9_combout\ & (\inst|inst54|inst1~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst54|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~9_combout\,
	datac => \inst|inst54|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst54|inst6|inst5\(2));

-- Location: LCFF_X23_Y22_N21
\inst|inst54|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst54|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst54|inst1~regout\);

-- Location: LCCOMB_X19_Y21_N24
\inst|inst55|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst55|inst2~0_combout\ = (\inst|inst6|inst4~9_combout\ & \inst|inst21|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst4~9_combout\,
	datad => \inst|inst21|inst2~0_combout\,
	combout => \inst|inst55|inst2~0_combout\);

-- Location: LCCOMB_X20_Y21_N4
\inst|inst6|inst4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~8_combout\ = (!\inst14[3]~9_combout\ & (\inst14[2]~7_combout\ & (\inst14[0]~3_combout\ & \inst14[1]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[3]~9_combout\,
	datab => \inst14[2]~7_combout\,
	datac => \inst14[0]~3_combout\,
	datad => \inst14[1]~5_combout\,
	combout => \inst|inst6|inst4~8_combout\);

-- Location: LCCOMB_X19_Y21_N30
\inst|inst53|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst53|inst2~0_combout\ = (\inst|inst6|inst4~8_combout\ & \inst|inst21|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst4~8_combout\,
	datad => \inst|inst21|inst2~0_combout\,
	combout => \inst|inst53|inst2~0_combout\);

-- Location: LCCOMB_X19_Y21_N6
\inst|inst7|inst[2]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~61_combout\ = (\inst|inst52|inst1~regout\ & ((\inst|inst54|inst1~regout\) # ((!\inst|inst55|inst2~0_combout\)))) # (!\inst|inst52|inst1~regout\ & (!\inst|inst53|inst2~0_combout\ & ((\inst|inst54|inst1~regout\) # 
-- (!\inst|inst55|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst52|inst1~regout\,
	datab => \inst|inst54|inst1~regout\,
	datac => \inst|inst55|inst2~0_combout\,
	datad => \inst|inst53|inst2~0_combout\,
	combout => \inst|inst7|inst[2]~61_combout\);

-- Location: LCCOMB_X21_Y22_N0
\inst|inst6|inst4~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~15_combout\ = (!\inst14[3]~9_combout\ & (!\inst14[1]~5_combout\ & (!\inst14[2]~7_combout\ & \inst14[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[3]~9_combout\,
	datab => \inst14[1]~5_combout\,
	datac => \inst14[2]~7_combout\,
	datad => \inst14[0]~3_combout\,
	combout => \inst|inst6|inst4~15_combout\);

-- Location: LCCOMB_X21_Y22_N24
\inst|inst48|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst48|inst6|inst5\(2) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~15_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~15_combout\ & (\inst|inst48|inst1~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst48|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~15_combout\,
	datac => \inst|inst48|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst48|inst6|inst5\(2));

-- Location: LCFF_X21_Y22_N25
\inst|inst48|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst48|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst48|inst1~regout\);

-- Location: LCCOMB_X21_Y22_N12
\inst|inst6|inst4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~14_combout\ = (!\inst14[0]~3_combout\ & (!\inst14[2]~7_combout\ & (!\inst14[1]~5_combout\ & !\inst14[3]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[0]~3_combout\,
	datab => \inst14[2]~7_combout\,
	datac => \inst14[1]~5_combout\,
	datad => \inst14[3]~9_combout\,
	combout => \inst|inst6|inst4~14_combout\);

-- Location: LCCOMB_X21_Y22_N14
\inst|inst51|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst51|inst2~0_combout\ = (\inst|inst7|inst2~0_combout\ & \inst|inst6|inst4~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst6|inst4~14_combout\,
	combout => \inst|inst51|inst2~0_combout\);

-- Location: LCCOMB_X21_Y22_N18
\inst|inst49|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst49|inst2~0_combout\ = (\inst|inst7|inst2~0_combout\ & \inst|inst6|inst4~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst6|inst4~15_combout\,
	combout => \inst|inst49|inst2~0_combout\);

-- Location: LCCOMB_X21_Y22_N4
\inst|inst7|inst[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~59_combout\ = (\inst|inst50|inst1~regout\ & ((\inst|inst48|inst1~regout\) # ((!\inst|inst49|inst2~0_combout\)))) # (!\inst|inst50|inst1~regout\ & (!\inst|inst51|inst2~0_combout\ & ((\inst|inst48|inst1~regout\) # 
-- (!\inst|inst49|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst50|inst1~regout\,
	datab => \inst|inst48|inst1~regout\,
	datac => \inst|inst51|inst2~0_combout\,
	datad => \inst|inst49|inst2~0_combout\,
	combout => \inst|inst7|inst[2]~59_combout\);

-- Location: LCCOMB_X21_Y21_N6
\inst|inst6|inst4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~12_combout\ = (!\inst14[2]~7_combout\ & (\inst14[1]~5_combout\ & (!\inst14[3]~9_combout\ & \inst14[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[2]~7_combout\,
	datab => \inst14[1]~5_combout\,
	datac => \inst14[3]~9_combout\,
	datad => \inst14[0]~3_combout\,
	combout => \inst|inst6|inst4~12_combout\);

-- Location: LCCOMB_X22_Y22_N24
\inst|inst44|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst44|inst6|inst5\(2) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~12_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~12_combout\ & (\inst|inst44|inst1~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst44|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~12_combout\,
	datac => \inst|inst44|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst44|inst6|inst5\(2));

-- Location: LCFF_X22_Y22_N25
\inst|inst44|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst44|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst44|inst1~regout\);

-- Location: LCCOMB_X21_Y23_N4
\inst|inst45|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst45|inst2~0_combout\ = (\inst|inst7|inst2~0_combout\ & \inst|inst6|inst4~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst6|inst4~12_combout\,
	combout => \inst|inst45|inst2~0_combout\);

-- Location: LCCOMB_X21_Y23_N18
\inst|inst6|inst4~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~13_combout\ = (!\inst14[0]~3_combout\ & (!\inst14[2]~7_combout\ & (\inst14[1]~5_combout\ & !\inst14[3]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[0]~3_combout\,
	datab => \inst14[2]~7_combout\,
	datac => \inst14[1]~5_combout\,
	datad => \inst14[3]~9_combout\,
	combout => \inst|inst6|inst4~13_combout\);

-- Location: LCCOMB_X21_Y23_N0
\inst|inst47|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst47|inst2~0_combout\ = (\inst|inst7|inst2~0_combout\ & \inst|inst6|inst4~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst6|inst4~13_combout\,
	combout => \inst|inst47|inst2~0_combout\);

-- Location: LCCOMB_X21_Y23_N6
\inst|inst7|inst[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~58_combout\ = (\inst|inst46|inst1~regout\ & ((\inst|inst44|inst1~regout\) # ((!\inst|inst45|inst2~0_combout\)))) # (!\inst|inst46|inst1~regout\ & (!\inst|inst47|inst2~0_combout\ & ((\inst|inst44|inst1~regout\) # 
-- (!\inst|inst45|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst46|inst1~regout\,
	datab => \inst|inst44|inst1~regout\,
	datac => \inst|inst45|inst2~0_combout\,
	datad => \inst|inst47|inst2~0_combout\,
	combout => \inst|inst7|inst[2]~58_combout\);

-- Location: LCCOMB_X21_Y22_N26
\inst|inst41|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst41|inst2~0_combout\ = (\inst|inst7|inst2~0_combout\ & \inst|inst6|inst4~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst6|inst4~10_combout\,
	combout => \inst|inst41|inst2~0_combout\);

-- Location: LCCOMB_X22_Y22_N6
\inst|inst40|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst40|inst6|inst5\(2) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~10_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~10_combout\ & (\inst|inst40|inst1~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst40|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~10_combout\,
	datac => \inst|inst40|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst40|inst6|inst5\(2));

-- Location: LCFF_X22_Y22_N7
\inst|inst40|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst40|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst40|inst1~regout\);

-- Location: LCCOMB_X20_Y19_N8
\inst|inst43|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst43|inst2~0_combout\ = (\inst|inst7|inst2~0_combout\ & \inst|inst6|inst4~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst2~0_combout\,
	datac => \inst|inst6|inst4~11_combout\,
	combout => \inst|inst43|inst2~0_combout\);

-- Location: LCCOMB_X21_Y22_N6
\inst|inst7|inst[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~57_combout\ = (\inst|inst42|inst1~regout\ & (((\inst|inst40|inst1~regout\)) # (!\inst|inst41|inst2~0_combout\))) # (!\inst|inst42|inst1~regout\ & (!\inst|inst43|inst2~0_combout\ & ((\inst|inst40|inst1~regout\) # 
-- (!\inst|inst41|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst42|inst1~regout\,
	datab => \inst|inst41|inst2~0_combout\,
	datac => \inst|inst40|inst1~regout\,
	datad => \inst|inst43|inst2~0_combout\,
	combout => \inst|inst7|inst[2]~57_combout\);

-- Location: LCCOMB_X21_Y22_N30
\inst|inst7|inst[2]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~60_combout\ = (\inst|inst7|inst[2]~56_combout\ & (\inst|inst7|inst[2]~59_combout\ & (\inst|inst7|inst[2]~58_combout\ & \inst|inst7|inst[2]~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[2]~56_combout\,
	datab => \inst|inst7|inst[2]~59_combout\,
	datac => \inst|inst7|inst[2]~58_combout\,
	datad => \inst|inst7|inst[2]~57_combout\,
	combout => \inst|inst7|inst[2]~60_combout\);

-- Location: LCCOMB_X21_Y19_N6
\inst100|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst100|inst6|inst5\(4) = (\enB~combout\ & (\inst1|inst6|inst2[4]~3_combout\)) # (!\enB~combout\ & ((\inst100|inst7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst2[4]~3_combout\,
	datac => \inst100|inst7~regout\,
	datad => \enB~combout\,
	combout => \inst100|inst6|inst5\(4));

-- Location: LCFF_X21_Y19_N7
\inst100|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst100|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst100|inst7~regout\);

-- Location: LCCOMB_X23_Y20_N6
\inst|inst107~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst107~0_combout\ = (\R/W~combout\ & (((\ldab~combout\ & !\inst100|inst7~regout\)) # (!\inst14[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ldab~combout\,
	datab => \R/W~combout\,
	datac => \inst14[4]~0_combout\,
	datad => \inst100|inst7~regout\,
	combout => \inst|inst107~0_combout\);

-- Location: LCCOMB_X21_Y23_N8
\inst|inst64|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst64|inst6|inst5\(2) = (\inst|inst6|inst4~15_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst64|inst1~regout\)))) # (!\inst|inst6|inst4~15_combout\ & 
-- (((\inst|inst64|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~15_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst64|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst64|inst6|inst5\(2));

-- Location: LCFF_X21_Y23_N9
\inst|inst64|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst64|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst64|inst1~regout\);

-- Location: LCCOMB_X22_Y23_N30
\inst|inst60|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst60|inst6|inst5\(2) = (\inst|inst6|inst4~12_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst60|inst1~regout\)))) # (!\inst|inst6|inst4~12_combout\ & 
-- (((\inst|inst60|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~12_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst60|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst60|inst6|inst5\(2));

-- Location: LCFF_X22_Y23_N31
\inst|inst60|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst60|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst60|inst1~regout\);

-- Location: LCCOMB_X21_Y23_N16
\inst|inst63|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst63|inst2~0_combout\ = (\inst|inst21|inst2~0_combout\ & \inst|inst6|inst4~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst21|inst2~0_combout\,
	datad => \inst|inst6|inst4~13_combout\,
	combout => \inst|inst63|inst2~0_combout\);

-- Location: LCCOMB_X20_Y23_N12
\inst|inst61|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst61|inst2~0_combout\ = (\inst|inst21|inst2~0_combout\ & \inst|inst6|inst4~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst21|inst2~0_combout\,
	datad => \inst|inst6|inst4~12_combout\,
	combout => \inst|inst61|inst2~0_combout\);

-- Location: LCCOMB_X21_Y23_N22
\inst|inst7|inst[2]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~63_combout\ = (\inst|inst62|inst1~regout\ & ((\inst|inst60|inst1~regout\) # ((!\inst|inst61|inst2~0_combout\)))) # (!\inst|inst62|inst1~regout\ & (!\inst|inst63|inst2~0_combout\ & ((\inst|inst60|inst1~regout\) # 
-- (!\inst|inst61|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst62|inst1~regout\,
	datab => \inst|inst60|inst1~regout\,
	datac => \inst|inst63|inst2~0_combout\,
	datad => \inst|inst61|inst2~0_combout\,
	combout => \inst|inst7|inst[2]~63_combout\);

-- Location: LCCOMB_X21_Y23_N2
\inst|inst7|inst[2]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~64_combout\ = (\inst|inst7|inst[2]~63_combout\ & (((\inst|inst64|inst1~regout\) # (!\inst|inst6|inst4~15_combout\)) # (!\inst|inst21|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst21|inst2~0_combout\,
	datab => \inst|inst64|inst1~regout\,
	datac => \inst|inst6|inst4~15_combout\,
	datad => \inst|inst7|inst[2]~63_combout\,
	combout => \inst|inst7|inst[2]~64_combout\);

-- Location: LCCOMB_X22_Y22_N12
\inst|inst7|inst[2]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[2]~65_combout\ = (\inst|inst7|inst[2]~62_combout\ & (\inst|inst7|inst[2]~61_combout\ & (\inst|inst7|inst[2]~60_combout\ & \inst|inst7|inst[2]~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[2]~62_combout\,
	datab => \inst|inst7|inst[2]~61_combout\,
	datac => \inst|inst7|inst[2]~60_combout\,
	datad => \inst|inst7|inst[2]~64_combout\,
	combout => \inst|inst7|inst[2]~65_combout\);

-- Location: LCCOMB_X22_Y22_N2
\inst1|inst6|inst2[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[2]~11_combout\ = (\inst1|inst6|inst2[2]~10_combout\ & (((\inst|inst7|inst[2]~55_combout\ & \inst|inst7|inst[2]~65_combout\)) # (!\inst101[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst101[3]~0_combout\,
	datab => \inst1|inst6|inst2[2]~10_combout\,
	datac => \inst|inst7|inst[2]~55_combout\,
	datad => \inst|inst7|inst[2]~65_combout\,
	combout => \inst1|inst6|inst2[2]~11_combout\);

-- Location: LCCOMB_X22_Y22_N16
\inst1|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst5\(2) = (\enA~combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\enA~combout\ & (\inst1|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enA~combout\,
	datac => \inst1|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst1|inst6|inst5\(2));

-- Location: LCFF_X22_Y22_N17
\inst1|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1~regout\);

-- Location: LCCOMB_X22_Y21_N28
\inst14[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14[2]~6_combout\ = (\ldam~combout\ & (\instr~combout\(2) & ((\inst100|inst1~regout\) # (!\ldab~combout\)))) # (!\ldam~combout\ & (((\inst100|inst1~regout\)) # (!\ldab~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ldam~combout\,
	datab => \ldab~combout\,
	datac => \instr~combout\(2),
	datad => \inst100|inst1~regout\,
	combout => \inst14[2]~6_combout\);

-- Location: LCCOMB_X22_Y21_N6
\inst14[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14[2]~7_combout\ = (\inst14[2]~6_combout\ & ((\inst1|inst1~regout\) # (!\stac~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stac~combout\,
	datac => \inst1|inst1~regout\,
	datad => \inst14[2]~6_combout\,
	combout => \inst14[2]~7_combout\);

-- Location: LCCOMB_X21_Y22_N28
\inst|inst6|inst4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~10_combout\ = (!\inst14[3]~9_combout\ & (!\inst14[1]~5_combout\ & (\inst14[2]~7_combout\ & \inst14[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[3]~9_combout\,
	datab => \inst14[1]~5_combout\,
	datac => \inst14[2]~7_combout\,
	datad => \inst14[0]~3_combout\,
	combout => \inst|inst6|inst4~10_combout\);

-- Location: LCCOMB_X21_Y18_N16
\inst|inst57|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst57|inst2~0_combout\ = (\inst|inst21|inst2~0_combout\ & \inst|inst6|inst4~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst21|inst2~0_combout\,
	datac => \inst|inst6|inst4~10_combout\,
	combout => \inst|inst57|inst2~0_combout\);

-- Location: LCCOMB_X21_Y18_N6
\inst|inst59|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst59|inst2~0_combout\ = (\inst|inst21|inst2~0_combout\ & \inst|inst6|inst4~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst21|inst2~0_combout\,
	datac => \inst|inst6|inst4~11_combout\,
	combout => \inst|inst59|inst2~0_combout\);

-- Location: LCCOMB_X21_Y18_N18
\inst|inst7|inst[0]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~82_combout\ = (\inst|inst56|inst3~regout\ & ((\inst|inst58|inst3~regout\) # ((!\inst|inst59|inst2~0_combout\)))) # (!\inst|inst56|inst3~regout\ & (!\inst|inst57|inst2~0_combout\ & ((\inst|inst58|inst3~regout\) # 
-- (!\inst|inst59|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst56|inst3~regout\,
	datab => \inst|inst58|inst3~regout\,
	datac => \inst|inst57|inst2~0_combout\,
	datad => \inst|inst59|inst2~0_combout\,
	combout => \inst|inst7|inst[0]~82_combout\);

-- Location: LCCOMB_X20_Y23_N8
\inst|inst62|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst62|inst6|inst5\(0) = (\inst|inst6|inst4~13_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst62|inst3~regout\)))) # (!\inst|inst6|inst4~13_combout\ & 
-- (((\inst|inst62|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~13_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst62|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst62|inst6|inst5\(0));

-- Location: LCFF_X20_Y23_N9
\inst|inst62|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst62|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst62|inst3~regout\);

-- Location: LCCOMB_X20_Y23_N4
\inst|inst7|inst[0]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~83_combout\ = (\inst|inst60|inst3~regout\ & ((\inst|inst62|inst3~regout\) # ((!\inst|inst63|inst2~0_combout\)))) # (!\inst|inst60|inst3~regout\ & (!\inst|inst61|inst2~0_combout\ & ((\inst|inst62|inst3~regout\) # 
-- (!\inst|inst63|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst60|inst3~regout\,
	datab => \inst|inst62|inst3~regout\,
	datac => \inst|inst63|inst2~0_combout\,
	datad => \inst|inst61|inst2~0_combout\,
	combout => \inst|inst7|inst[0]~83_combout\);

-- Location: LCCOMB_X21_Y20_N14
\inst|inst7|inst[0]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~84_combout\ = (\inst|inst7|inst[0]~83_combout\ & ((\inst|inst64|inst3~regout\) # ((!\inst|inst6|inst4~15_combout\) # (!\inst|inst21|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst64|inst3~regout\,
	datab => \inst|inst21|inst2~0_combout\,
	datac => \inst|inst6|inst4~15_combout\,
	datad => \inst|inst7|inst[0]~83_combout\,
	combout => \inst|inst7|inst[0]~84_combout\);

-- Location: LCCOMB_X20_Y22_N16
\inst|inst48|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst48|inst6|inst5\(0) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~15_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~15_combout\ & (\inst|inst48|inst3~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst48|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~15_combout\,
	datac => \inst|inst48|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst48|inst6|inst5\(0));

-- Location: LCFF_X20_Y22_N17
\inst|inst48|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst48|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst48|inst3~regout\);

-- Location: LCCOMB_X21_Y22_N10
\inst|inst7|inst[0]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~79_combout\ = (\inst|inst50|inst3~regout\ & ((\inst|inst48|inst3~regout\) # ((!\inst|inst49|inst2~0_combout\)))) # (!\inst|inst50|inst3~regout\ & (!\inst|inst51|inst2~0_combout\ & ((\inst|inst48|inst3~regout\) # 
-- (!\inst|inst49|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst50|inst3~regout\,
	datab => \inst|inst48|inst3~regout\,
	datac => \inst|inst51|inst2~0_combout\,
	datad => \inst|inst49|inst2~0_combout\,
	combout => \inst|inst7|inst[0]~79_combout\);

-- Location: LCCOMB_X23_Y22_N6
\inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst~0_combout\ = (\inst14[4]~0_combout\ & (\R/W~combout\ & ((\inst100|inst7~regout\) # (!\ldab~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[4]~0_combout\,
	datab => \R/W~combout\,
	datac => \ldab~combout\,
	datad => \inst100|inst7~regout\,
	combout => \inst|inst~0_combout\);

-- Location: LCCOMB_X20_Y22_N14
\inst|inst38|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst38|inst6|inst5\(0) = (\inst|inst6|inst4~9_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst38|inst3~regout\)))) # (!\inst|inst6|inst4~9_combout\ & 
-- (((\inst|inst38|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~9_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst38|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst38|inst6|inst5\(0));

-- Location: LCFF_X20_Y22_N15
\inst|inst38|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst38|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst38|inst3~regout\);

-- Location: LCCOMB_X20_Y22_N4
\inst|inst37|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst37|inst2~0_combout\ = (\inst|inst7|inst2~0_combout\ & \inst|inst6|inst4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst6|inst4~8_combout\,
	combout => \inst|inst37|inst2~0_combout\);

-- Location: LCCOMB_X20_Y22_N26
\inst|inst39|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst39|inst2~0_combout\ = (\inst|inst7|inst2~0_combout\ & \inst|inst6|inst4~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst6|inst4~9_combout\,
	combout => \inst|inst39|inst2~0_combout\);

-- Location: LCCOMB_X20_Y22_N22
\inst|inst7|inst[0]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~76_combout\ = (\inst|inst36|inst3~regout\ & ((\inst|inst38|inst3~regout\) # ((!\inst|inst39|inst2~0_combout\)))) # (!\inst|inst36|inst3~regout\ & (!\inst|inst37|inst2~0_combout\ & ((\inst|inst38|inst3~regout\) # 
-- (!\inst|inst39|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst36|inst3~regout\,
	datab => \inst|inst38|inst3~regout\,
	datac => \inst|inst37|inst2~0_combout\,
	datad => \inst|inst39|inst2~0_combout\,
	combout => \inst|inst7|inst[0]~76_combout\);

-- Location: LCCOMB_X20_Y22_N8
\inst|inst40|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst40|inst6|inst5\(0) = (\inst|inst6|inst4~10_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst40|inst3~regout\)))) # (!\inst|inst6|inst4~10_combout\ & 
-- (((\inst|inst40|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~10_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst40|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst40|inst6|inst5\(0));

-- Location: LCFF_X20_Y22_N9
\inst|inst40|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst40|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst40|inst3~regout\);

-- Location: LCCOMB_X20_Y22_N6
\inst|inst7|inst[0]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~77_combout\ = (\inst|inst42|inst3~regout\ & ((\inst|inst40|inst3~regout\) # ((!\inst|inst41|inst2~0_combout\)))) # (!\inst|inst42|inst3~regout\ & (!\inst|inst43|inst2~0_combout\ & ((\inst|inst40|inst3~regout\) # 
-- (!\inst|inst41|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst42|inst3~regout\,
	datab => \inst|inst40|inst3~regout\,
	datac => \inst|inst41|inst2~0_combout\,
	datad => \inst|inst43|inst2~0_combout\,
	combout => \inst|inst7|inst[0]~77_combout\);

-- Location: LCCOMB_X21_Y20_N12
\inst|inst7|inst[0]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~80_combout\ = (\inst|inst7|inst[0]~78_combout\ & (\inst|inst7|inst[0]~79_combout\ & (\inst|inst7|inst[0]~76_combout\ & \inst|inst7|inst[0]~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[0]~78_combout\,
	datab => \inst|inst7|inst[0]~79_combout\,
	datac => \inst|inst7|inst[0]~76_combout\,
	datad => \inst|inst7|inst[0]~77_combout\,
	combout => \inst|inst7|inst[0]~80_combout\);

-- Location: LCCOMB_X21_Y20_N8
\inst|inst7|inst[0]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~85_combout\ = (\inst|inst7|inst[0]~81_combout\ & (\inst|inst7|inst[0]~82_combout\ & (\inst|inst7|inst[0]~84_combout\ & \inst|inst7|inst[0]~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[0]~81_combout\,
	datab => \inst|inst7|inst[0]~82_combout\,
	datac => \inst|inst7|inst[0]~84_combout\,
	datad => \inst|inst7|inst[0]~80_combout\,
	combout => \inst|inst7|inst[0]~85_combout\);

-- Location: LCCOMB_X22_Y23_N0
\inst|inst2|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst6|inst5\(0) = (\inst|inst6|inst4~0_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst2|inst3~regout\)))) # (!\inst|inst6|inst4~0_combout\ & (((\inst|inst2|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~0_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst2|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst2|inst6|inst5\(0));

-- Location: LCFF_X22_Y23_N1
\inst|inst2|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst2|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst3~regout\);

-- Location: LCCOMB_X21_Y19_N8
\inst|inst7|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst2~1_combout\ = (\inst|inst7|inst2~0_combout\ & \inst|inst6|inst4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst6|inst4~0_combout\,
	combout => \inst|inst7|inst2~1_combout\);

-- Location: LCCOMB_X21_Y21_N8
\inst|inst6|inst4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~1_combout\ = (\inst14[2]~7_combout\ & (\inst14[1]~5_combout\ & (\inst14[3]~9_combout\ & !\inst14[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[2]~7_combout\,
	datab => \inst14[1]~5_combout\,
	datac => \inst14[3]~9_combout\,
	datad => \inst14[0]~3_combout\,
	combout => \inst|inst6|inst4~1_combout\);

-- Location: LCCOMB_X21_Y19_N2
\inst|inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst2~0_combout\ = (\inst|inst7|inst2~0_combout\ & \inst|inst6|inst4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst6|inst4~1_combout\,
	combout => \inst|inst8|inst2~0_combout\);

-- Location: LCCOMB_X21_Y19_N18
\inst|inst7|inst[0]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~66_combout\ = (\inst|inst3|inst3~regout\ & ((\inst|inst2|inst3~regout\) # ((!\inst|inst7|inst2~1_combout\)))) # (!\inst|inst3|inst3~regout\ & (!\inst|inst8|inst2~0_combout\ & ((\inst|inst2|inst3~regout\) # 
-- (!\inst|inst7|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst3~regout\,
	datab => \inst|inst2|inst3~regout\,
	datac => \inst|inst7|inst2~1_combout\,
	datad => \inst|inst8|inst2~0_combout\,
	combout => \inst|inst7|inst[0]~66_combout\);

-- Location: LCCOMB_X23_Y20_N18
\inst|inst14|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst14|inst6|inst5\(0) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~4_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~4_combout\ & (\inst|inst14|inst3~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst14|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~4_combout\,
	datac => \inst|inst14|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst14|inst6|inst5\(0));

-- Location: LCFF_X23_Y20_N19
\inst|inst14|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst14|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst14|inst3~regout\);

-- Location: LCCOMB_X23_Y20_N0
\inst|inst15|inst[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst15|inst[0]~3_combout\ = (\inst|inst14|inst3~regout\) # ((!\inst|inst6|inst4~4_combout\) # (!\inst|inst7|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst14|inst3~regout\,
	datac => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst6|inst4~4_combout\,
	combout => \inst|inst15|inst[0]~3_combout\);

-- Location: LCCOMB_X23_Y20_N8
\inst|inst16|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst16|inst6|inst5\(0) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~5_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~5_combout\ & (\inst|inst16|inst3~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst16|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~5_combout\,
	datac => \inst|inst16|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst16|inst6|inst5\(0));

-- Location: LCFF_X23_Y20_N9
\inst|inst16|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst16|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst16|inst3~regout\);

-- Location: LCCOMB_X23_Y20_N30
\inst|inst7|inst[0]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~68_combout\ = (\inst|inst18|inst3~regout\ & ((\inst|inst16|inst3~regout\) # ((!\inst|inst17|inst2~0_combout\)))) # (!\inst|inst18|inst3~regout\ & (!\inst|inst19|inst2~0_combout\ & ((\inst|inst16|inst3~regout\) # 
-- (!\inst|inst17|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|inst3~regout\,
	datab => \inst|inst16|inst3~regout\,
	datac => \inst|inst17|inst2~0_combout\,
	datad => \inst|inst19|inst2~0_combout\,
	combout => \inst|inst7|inst[0]~68_combout\);

-- Location: LCCOMB_X22_Y20_N10
\inst|inst7|inst[0]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~69_combout\ = (\inst|inst15|inst[0]~3_combout\ & (\inst|inst7|inst[0]~68_combout\ & ((\inst|inst12|inst3~regout\) # (!\inst|inst13|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12|inst3~regout\,
	datab => \inst|inst15|inst[0]~3_combout\,
	datac => \inst|inst13|inst2~0_combout\,
	datad => \inst|inst7|inst[0]~68_combout\,
	combout => \inst|inst7|inst[0]~69_combout\);

-- Location: LCCOMB_X22_Y20_N2
\inst|inst30|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst30|inst6|inst5\(0) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~4_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~4_combout\ & (\inst|inst30|inst3~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst30|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~4_combout\,
	datac => \inst|inst30|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst30|inst6|inst5\(0));

-- Location: LCFF_X22_Y20_N3
\inst|inst30|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst30|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst30|inst3~regout\);

-- Location: LCCOMB_X22_Y20_N30
\inst|inst7|inst[0]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~72_combout\ = (\inst|inst28|inst3~regout\ & ((\inst|inst30|inst3~regout\) # ((!\inst|inst31|inst2~0_combout\)))) # (!\inst|inst28|inst3~regout\ & (!\inst|inst29|inst2~0_combout\ & ((\inst|inst30|inst3~regout\) # 
-- (!\inst|inst31|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst28|inst3~regout\,
	datab => \inst|inst30|inst3~regout\,
	datac => \inst|inst31|inst2~0_combout\,
	datad => \inst|inst29|inst2~0_combout\,
	combout => \inst|inst7|inst[0]~72_combout\);

-- Location: LCCOMB_X23_Y20_N2
\inst|inst32|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst32|inst6|inst5\(0) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~5_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~5_combout\ & (\inst|inst32|inst3~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst32|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~5_combout\,
	datac => \inst|inst32|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst32|inst6|inst5\(0));

-- Location: LCFF_X23_Y20_N3
\inst|inst32|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst32|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst32|inst3~regout\);

-- Location: LCCOMB_X23_Y20_N16
\inst|inst7|inst[0]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~73_combout\ = (\inst|inst34|inst3~regout\ & ((\inst|inst32|inst3~regout\) # ((!\inst|inst33|inst2~0_combout\)))) # (!\inst|inst34|inst3~regout\ & (!\inst|inst35|inst2~0_combout\ & ((\inst|inst32|inst3~regout\) # 
-- (!\inst|inst33|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst34|inst3~regout\,
	datab => \inst|inst32|inst3~regout\,
	datac => \inst|inst35|inst2~0_combout\,
	datad => \inst|inst33|inst2~0_combout\,
	combout => \inst|inst7|inst[0]~73_combout\);

-- Location: LCCOMB_X23_Y20_N22
\inst|inst24|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst24|inst6|inst5\(0) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~2_combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\inst|inst6|inst4~2_combout\ & (\inst|inst24|inst3~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst24|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~2_combout\,
	datac => \inst|inst24|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst|inst24|inst6|inst5\(0));

-- Location: LCFF_X23_Y20_N23
\inst|inst24|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst24|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst24|inst3~regout\);

-- Location: LCCOMB_X22_Y20_N12
\inst|inst7|inst[0]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~71_combout\ = (\inst|inst26|inst3~regout\ & ((\inst|inst24|inst3~regout\) # ((!\inst|inst25|inst2~0_combout\)))) # (!\inst|inst26|inst3~regout\ & (!\inst|inst27|inst2~0_combout\ & ((\inst|inst24|inst3~regout\) # 
-- (!\inst|inst25|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst26|inst3~regout\,
	datab => \inst|inst24|inst3~regout\,
	datac => \inst|inst27|inst2~0_combout\,
	datad => \inst|inst25|inst2~0_combout\,
	combout => \inst|inst7|inst[0]~71_combout\);

-- Location: LCCOMB_X22_Y20_N4
\inst|inst7|inst[0]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~74_combout\ = (\inst|inst7|inst[0]~70_combout\ & (\inst|inst7|inst[0]~72_combout\ & (\inst|inst7|inst[0]~73_combout\ & \inst|inst7|inst[0]~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[0]~70_combout\,
	datab => \inst|inst7|inst[0]~72_combout\,
	datac => \inst|inst7|inst[0]~73_combout\,
	datad => \inst|inst7|inst[0]~71_combout\,
	combout => \inst|inst7|inst[0]~74_combout\);

-- Location: LCCOMB_X21_Y20_N22
\inst|inst7|inst[0]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[0]~75_combout\ = (\inst|inst7|inst[0]~67_combout\ & (\inst|inst7|inst[0]~66_combout\ & (\inst|inst7|inst[0]~69_combout\ & \inst|inst7|inst[0]~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[0]~67_combout\,
	datab => \inst|inst7|inst[0]~66_combout\,
	datac => \inst|inst7|inst[0]~69_combout\,
	datad => \inst|inst7|inst[0]~74_combout\,
	combout => \inst|inst7|inst[0]~75_combout\);

-- Location: LCCOMB_X21_Y20_N2
\inst1|inst6|inst2[0]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[0]~15_combout\ = (\inst1|inst6|inst2[0]~14_combout\ & (((\inst|inst7|inst[0]~85_combout\ & \inst|inst7|inst[0]~75_combout\)) # (!\inst101[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst2[0]~14_combout\,
	datab => \inst101[3]~0_combout\,
	datac => \inst|inst7|inst[0]~85_combout\,
	datad => \inst|inst7|inst[0]~75_combout\,
	combout => \inst1|inst6|inst2[0]~15_combout\);

-- Location: LCCOMB_X22_Y21_N10
\inst1|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst5\(0) = (\enA~combout\ & ((\inst1|inst6|inst2[0]~15_combout\))) # (!\enA~combout\ & (\inst1|inst3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enA~combout\,
	datac => \inst1|inst3~regout\,
	datad => \inst1|inst6|inst2[0]~15_combout\,
	combout => \inst1|inst6|inst5\(0));

-- Location: LCFF_X22_Y21_N11
\inst1|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3~regout\);

-- Location: LCCOMB_X21_Y25_N22
\inst10[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10[0]~3_combout\ = (\load_ULA~combout\ & (\instr~combout\(0))) # (!\load_ULA~combout\ & ((\inst1|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instr~combout\(0),
	datac => \load_ULA~combout\,
	datad => \inst1|inst3~regout\,
	combout => \inst10[0]~3_combout\);

-- Location: LCCOMB_X21_Y25_N28
\inst2|inst8|inst28[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst8|inst28\(0) = (\inst2|inst1|inst20~2_combout\ & (\inst2|inst1|inst6~2_combout\ $ (((\inst2|inst1|inst25~3_combout\) # (\inst10[0]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst6~2_combout\,
	datab => \inst2|inst1|inst20~2_combout\,
	datac => \inst2|inst1|inst25~3_combout\,
	datad => \inst10[0]~3_combout\,
	combout => \inst2|inst8|inst28\(0));

-- Location: LCCOMB_X21_Y25_N0
\inst2|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst11~0_combout\ = (\load_ULA~combout\) # ((!\instr~combout\(1) & (!\instr~combout\(4) & !\instr~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(1),
	datab => \load_ULA~combout\,
	datac => \instr~combout\(4),
	datad => \instr~combout\(0),
	combout => \inst2|inst11~0_combout\);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X20_Y24_N10
\inst2|inst1|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst6~0_combout\ = (!\instr~combout\(6) & (!\instr~combout\(5) & (!\instr~combout\(7) & !\load_ULA~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(6),
	datab => \instr~combout\(5),
	datac => \instr~combout\(7),
	datad => \load_ULA~combout\,
	combout => \inst2|inst1|inst6~0_combout\);

-- Location: LCCOMB_X21_Y25_N10
\inst2|inst1|inst6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst6~2_combout\ = (\inst2|inst1|inst6~0_combout\ & ((\instr~combout\(0) & ((!\instr~combout\(3)))) # (!\instr~combout\(0) & (\inst2|inst1|inst6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst6~1_combout\,
	datab => \instr~combout\(0),
	datac => \instr~combout\(3),
	datad => \inst2|inst1|inst6~0_combout\,
	combout => \inst2|inst1|inst6~2_combout\);

-- Location: LCCOMB_X20_Y25_N0
\inst2|inst8|inst28[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst8|inst28\(4) = (\inst2|inst1|inst20~2_combout\ & (\inst2|inst1|inst6~2_combout\ $ (((!\inst2|inst1|inst25~3_combout\ & \inst10[4]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst20~2_combout\,
	datab => \inst2|inst1|inst6~2_combout\,
	datac => \inst2|inst1|inst25~3_combout\,
	datad => \inst10[4]~0_combout\,
	combout => \inst2|inst8|inst28\(4));

-- Location: LCCOMB_X20_Y25_N16
\inst2|inst2|inst4|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst4|inst4~0_combout\ = (\inst2|inst8|inst28\(2) & ((\inst2|inst7|inst28\(2)) # (\inst2|inst2|inst9|inst4~0_combout\))) # (!\inst2|inst8|inst28\(2) & (\inst2|inst7|inst28\(2) & \inst2|inst2|inst9|inst4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst8|inst28\(2),
	datac => \inst2|inst7|inst28\(2),
	datad => \inst2|inst2|inst9|inst4~0_combout\,
	combout => \inst2|inst2|inst4|inst4~0_combout\);

-- Location: LCCOMB_X21_Y25_N8
\inst10[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10[3]~1_combout\ = (\load_ULA~combout\ & (\instr~combout\(3))) # (!\load_ULA~combout\ & ((\inst1|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(3),
	datac => \load_ULA~combout\,
	datad => \inst1|inst~regout\,
	combout => \inst10[3]~1_combout\);

-- Location: LCCOMB_X21_Y25_N18
\inst2|inst8|inst28[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst8|inst28\(3) = (\inst2|inst1|inst20~2_combout\ & (\inst2|inst1|inst6~2_combout\ $ (((!\inst2|inst1|inst25~3_combout\ & \inst10[3]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst6~2_combout\,
	datab => \inst2|inst1|inst25~3_combout\,
	datac => \inst2|inst1|inst20~2_combout\,
	datad => \inst10[3]~1_combout\,
	combout => \inst2|inst8|inst28\(3));

-- Location: LCCOMB_X20_Y25_N26
\inst2|inst2|inst4|inst4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst4|inst4~1_combout\ = (\inst2|inst7|inst28\(3) & ((\inst2|inst8|inst28\(3)) # ((\inst2|inst1|inst23~0_combout\ & \inst2|inst2|inst4|inst4~0_combout\)))) # (!\inst2|inst7|inst28\(3) & (\inst2|inst1|inst23~0_combout\ & 
-- (\inst2|inst2|inst4|inst4~0_combout\ & \inst2|inst8|inst28\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7|inst28\(3),
	datab => \inst2|inst1|inst23~0_combout\,
	datac => \inst2|inst2|inst4|inst4~0_combout\,
	datad => \inst2|inst8|inst28\(3),
	combout => \inst2|inst2|inst4|inst4~1_combout\);

-- Location: LCCOMB_X20_Y25_N2
\inst91|inst6|inst5[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst91|inst6|inst5[0]~3_combout\ = (\inst2|inst1|inst23~0_combout\ & ((\inst91|inst6|inst5[0]~2_combout\ & ((\inst2|inst8|inst28\(4)) # (\inst2|inst2|inst4|inst4~1_combout\))) # (!\inst91|inst6|inst5[0]~2_combout\ & (\inst2|inst8|inst28\(4) & 
-- \inst2|inst2|inst4|inst4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst91|inst6|inst5[0]~2_combout\,
	datab => \inst2|inst8|inst28\(4),
	datac => \inst2|inst1|inst23~0_combout\,
	datad => \inst2|inst2|inst4|inst4~1_combout\,
	combout => \inst91|inst6|inst5[0]~3_combout\);

-- Location: LCCOMB_X19_Y25_N14
\inst91|inst6|inst5[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst91|inst6|inst5[0]~4_combout\ = (\enF~combout\ & (!\clear~combout\ & ((\inst91|inst6|inst5[0]~3_combout\)))) # (!\enF~combout\ & (((\inst91|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enF~combout\,
	datab => \clear~combout\,
	datac => \inst91|inst3~regout\,
	datad => \inst91|inst6|inst5[0]~3_combout\,
	combout => \inst91|inst6|inst5[0]~4_combout\);

-- Location: LCFF_X19_Y25_N15
\inst91|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst91|inst6|inst5[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst91|inst3~regout\);

-- Location: LCCOMB_X20_Y25_N4
\inst2|inst11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst11~1_combout\ = (!\inst2|inst1|inst1~0_combout\ & (\inst2|inst11~0_combout\ & \inst91|inst3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|inst1~0_combout\,
	datac => \inst2|inst11~0_combout\,
	datad => \inst91|inst3~regout\,
	combout => \inst2|inst11~1_combout\);

-- Location: LCCOMB_X20_Y24_N12
\inst9[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[0]~3_combout\ = (\load_ULA~combout\ & (\PC~combout\(0))) # (!\load_ULA~combout\ & ((\inst100|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC~combout\(0),
	datab => \load_ULA~combout\,
	datad => \inst100|inst3~regout\,
	combout => \inst9[0]~3_combout\);

-- Location: LCCOMB_X20_Y24_N22
\inst2|inst7|inst28[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst7|inst28\(0) = (\inst2|inst1|inst21~0_combout\ & (\inst9[0]~3_combout\ $ (((\inst2|inst1|inst61~1_combout\ & !\inst2|inst1|inst1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst21~0_combout\,
	datab => \inst2|inst1|inst61~1_combout\,
	datac => \inst2|inst1|inst1~0_combout\,
	datad => \inst9[0]~3_combout\,
	combout => \inst2|inst7|inst28\(0));

-- Location: LCCOMB_X20_Y25_N22
\inst2|inst2|inst11|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst11|inst4~0_combout\ = (\inst2|inst8|inst28\(0) & ((\inst2|inst1|inst26~0_combout\) # ((\inst2|inst11~1_combout\) # (\inst2|inst7|inst28\(0))))) # (!\inst2|inst8|inst28\(0) & (\inst2|inst7|inst28\(0) & ((\inst2|inst1|inst26~0_combout\) # 
-- (\inst2|inst11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst26~0_combout\,
	datab => \inst2|inst8|inst28\(0),
	datac => \inst2|inst11~1_combout\,
	datad => \inst2|inst7|inst28\(0),
	combout => \inst2|inst2|inst11|inst4~0_combout\);

-- Location: LCCOMB_X20_Y25_N10
\inst13[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13[1]~6_combout\ = \inst2|inst8|inst28\(1) $ (\inst2|inst7|inst28\(1) $ (((\inst2|inst1|inst23~0_combout\ & \inst2|inst2|inst11|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst8|inst28\(1),
	datab => \inst2|inst7|inst28\(1),
	datac => \inst2|inst1|inst23~0_combout\,
	datad => \inst2|inst2|inst11|inst4~0_combout\,
	combout => \inst13[1]~6_combout\);

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_movAc,
	combout => \movAc~combout\);

-- Location: LCCOMB_X19_Y25_N12
\inst13[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13[1]~7_combout\ = (\movAc~combout\ & (\inst10[1]~4_combout\)) # (!\movAc~combout\ & ((\inst13[1]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10[1]~4_combout\,
	datab => \inst13[1]~6_combout\,
	datac => \movAc~combout\,
	combout => \inst13[1]~7_combout\);

-- Location: LCCOMB_X19_Y25_N18
\inst3|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5\(1) = (\enAc~combout\ & (!\clear~combout\ & ((\inst13[1]~7_combout\)))) # (!\enAc~combout\ & (((\inst3|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enAc~combout\,
	datab => \clear~combout\,
	datac => \inst3|inst2~regout\,
	datad => \inst13[1]~7_combout\,
	combout => \inst3|inst6|inst5\(1));

-- Location: LCFF_X19_Y25_N19
\inst3|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2~regout\);

-- Location: LCCOMB_X21_Y24_N8
\inst1|inst6|inst2[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[1]~16_combout\ = (\access_bar1~combout\(0) & ((\switches~combout\(1)) # ((\access_bar1~combout\(1))))) # (!\access_bar1~combout\(0) & (((\inst3|inst2~regout\) # (!\access_bar1~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \access_bar1~combout\(0),
	datab => \switches~combout\(1),
	datac => \access_bar1~combout\(1),
	datad => \inst3|inst2~regout\,
	combout => \inst1|inst6|inst2[1]~16_combout\);

-- Location: LCCOMB_X21_Y24_N2
\inst1|inst6|inst2[1]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[1]~17_combout\ = (\inst1|inst6|inst2[1]~16_combout\ & (((\inst14[1]~5_combout\) # (!\access_bar1~combout\(0))) # (!\access_bar1~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \access_bar1~combout\(1),
	datab => \inst14[1]~5_combout\,
	datac => \inst1|inst6|inst2[1]~16_combout\,
	datad => \access_bar1~combout\(0),
	combout => \inst1|inst6|inst2[1]~17_combout\);

-- Location: LCCOMB_X21_Y24_N28
\inst1|inst6|inst2[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[1]~18_combout\ = (!\clear~combout\ & (\inst1|inst6|inst2[1]~17_combout\ & ((\inst1|inst2~regout\) # (!\stam~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stam~combout\,
	datab => \inst1|inst2~regout\,
	datac => \clear~combout\,
	datad => \inst1|inst6|inst2[1]~17_combout\,
	combout => \inst1|inst6|inst2[1]~18_combout\);

-- Location: LCCOMB_X23_Y20_N24
\inst|inst4|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst6|inst5\(1) = (\inst|inst6|inst4~2_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst4|inst2~regout\)))) # (!\inst|inst6|inst4~2_combout\ & (((\inst|inst4|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~2_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst4|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst4|inst6|inst5\(1));

-- Location: LCFF_X23_Y20_N25
\inst|inst4|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst4|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4|inst2~regout\);

-- Location: LCCOMB_X23_Y19_N26
\inst|inst7|inst[1]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~87_combout\ = (\inst|inst5|inst2~regout\ & ((\inst|inst4|inst2~regout\) # ((!\inst|inst10|inst2~0_combout\)))) # (!\inst|inst5|inst2~regout\ & (!\inst|inst11|inst2~0_combout\ & ((\inst|inst4|inst2~regout\) # 
-- (!\inst|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|inst2~regout\,
	datab => \inst|inst4|inst2~regout\,
	datac => \inst|inst11|inst2~0_combout\,
	datad => \inst|inst10|inst2~0_combout\,
	combout => \inst|inst7|inst[1]~87_combout\);

-- Location: LCCOMB_X19_Y20_N22
\inst|inst12|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst12|inst6|inst5\(1) = (\inst|inst6|inst4~7_combout\ & ((\inst|inst~0_combout\ & (\inst1|inst6|inst2[1]~19_combout\)) # (!\inst|inst~0_combout\ & ((\inst|inst12|inst2~regout\))))) # (!\inst|inst6|inst4~7_combout\ & 
-- (((\inst|inst12|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~7_combout\,
	datab => \inst1|inst6|inst2[1]~19_combout\,
	datac => \inst|inst12|inst2~regout\,
	datad => \inst|inst~0_combout\,
	combout => \inst|inst12|inst6|inst5\(1));

-- Location: LCFF_X19_Y20_N23
\inst|inst12|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst12|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst12|inst2~regout\);

-- Location: LCCOMB_X19_Y20_N4
\inst|inst18|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst18|inst6|inst5\(1) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~6_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~6_combout\ & (\inst|inst18|inst2~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst18|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~6_combout\,
	datac => \inst|inst18|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst18|inst6|inst5\(1));

-- Location: LCFF_X19_Y20_N5
\inst|inst18|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst18|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst18|inst2~regout\);

-- Location: LCCOMB_X19_Y20_N28
\inst|inst7|inst[1]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~88_combout\ = (\inst|inst16|inst2~regout\ & ((\inst|inst18|inst2~regout\) # ((!\inst|inst19|inst2~0_combout\)))) # (!\inst|inst16|inst2~regout\ & (!\inst|inst17|inst2~0_combout\ & ((\inst|inst18|inst2~regout\) # 
-- (!\inst|inst19|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst16|inst2~regout\,
	datab => \inst|inst18|inst2~regout\,
	datac => \inst|inst17|inst2~0_combout\,
	datad => \inst|inst19|inst2~0_combout\,
	combout => \inst|inst7|inst[1]~88_combout\);

-- Location: LCCOMB_X19_Y20_N0
\inst|inst7|inst[1]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~89_combout\ = (\inst|inst15|inst[1]~4_combout\ & (\inst|inst7|inst[1]~88_combout\ & ((\inst|inst12|inst2~regout\) # (!\inst|inst13|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst15|inst[1]~4_combout\,
	datab => \inst|inst12|inst2~regout\,
	datac => \inst|inst13|inst2~0_combout\,
	datad => \inst|inst7|inst[1]~88_combout\,
	combout => \inst|inst7|inst[1]~89_combout\);

-- Location: LCCOMB_X21_Y20_N18
\inst|inst21|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst21|inst2~1_combout\ = (\inst|inst21|inst2~0_combout\ & \inst|inst6|inst4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst21|inst2~0_combout\,
	datad => \inst|inst6|inst4~0_combout\,
	combout => \inst|inst21|inst2~1_combout\);

-- Location: LCCOMB_X20_Y20_N6
\inst|inst22|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst22|inst6|inst5\(1) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~1_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~1_combout\ & (\inst|inst22|inst2~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst22|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~1_combout\,
	datac => \inst|inst22|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst22|inst6|inst5\(1));

-- Location: LCFF_X20_Y20_N7
\inst|inst22|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst22|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst22|inst2~regout\);

-- Location: LCCOMB_X21_Y21_N20
\inst|inst23|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst23|inst2~0_combout\ = (\inst|inst21|inst2~0_combout\ & \inst|inst6|inst4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst21|inst2~0_combout\,
	datad => \inst|inst6|inst4~1_combout\,
	combout => \inst|inst23|inst2~0_combout\);

-- Location: LCCOMB_X21_Y20_N10
\inst|inst7|inst[1]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~90_combout\ = (\inst|inst20|inst2~regout\ & (((\inst|inst22|inst2~regout\) # (!\inst|inst23|inst2~0_combout\)))) # (!\inst|inst20|inst2~regout\ & (!\inst|inst21|inst2~1_combout\ & ((\inst|inst22|inst2~regout\) # 
-- (!\inst|inst23|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20|inst2~regout\,
	datab => \inst|inst21|inst2~1_combout\,
	datac => \inst|inst22|inst2~regout\,
	datad => \inst|inst23|inst2~0_combout\,
	combout => \inst|inst7|inst[1]~90_combout\);

-- Location: LCCOMB_X19_Y20_N10
\inst|inst32|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst32|inst6|inst5\(1) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~5_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~5_combout\ & (\inst|inst32|inst2~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst32|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~5_combout\,
	datac => \inst|inst32|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst32|inst6|inst5\(1));

-- Location: LCFF_X19_Y20_N11
\inst|inst32|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst32|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst32|inst2~regout\);

-- Location: LCCOMB_X23_Y21_N30
\inst|inst7|inst[1]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~93_combout\ = (\inst|inst34|inst2~regout\ & ((\inst|inst32|inst2~regout\) # ((!\inst|inst33|inst2~0_combout\)))) # (!\inst|inst34|inst2~regout\ & (!\inst|inst35|inst2~0_combout\ & ((\inst|inst32|inst2~regout\) # 
-- (!\inst|inst33|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst34|inst2~regout\,
	datab => \inst|inst32|inst2~regout\,
	datac => \inst|inst35|inst2~0_combout\,
	datad => \inst|inst33|inst2~0_combout\,
	combout => \inst|inst7|inst[1]~93_combout\);

-- Location: LCCOMB_X21_Y20_N28
\inst|inst24|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst24|inst6|inst5\(1) = (\inst|inst6|inst4~2_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst24|inst2~regout\)))) # (!\inst|inst6|inst4~2_combout\ & 
-- (((\inst|inst24|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~2_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst24|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst24|inst6|inst5\(1));

-- Location: LCFF_X21_Y20_N29
\inst|inst24|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst24|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst24|inst2~regout\);

-- Location: LCCOMB_X21_Y20_N6
\inst|inst7|inst[1]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~91_combout\ = (\inst|inst26|inst2~regout\ & ((\inst|inst24|inst2~regout\) # ((!\inst|inst25|inst2~0_combout\)))) # (!\inst|inst26|inst2~regout\ & (!\inst|inst27|inst2~0_combout\ & ((\inst|inst24|inst2~regout\) # 
-- (!\inst|inst25|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst26|inst2~regout\,
	datab => \inst|inst24|inst2~regout\,
	datac => \inst|inst27|inst2~0_combout\,
	datad => \inst|inst25|inst2~0_combout\,
	combout => \inst|inst7|inst[1]~91_combout\);

-- Location: LCCOMB_X20_Y20_N30
\inst|inst7|inst[1]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~94_combout\ = (\inst|inst7|inst[1]~92_combout\ & (\inst|inst7|inst[1]~90_combout\ & (\inst|inst7|inst[1]~93_combout\ & \inst|inst7|inst[1]~91_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[1]~92_combout\,
	datab => \inst|inst7|inst[1]~90_combout\,
	datac => \inst|inst7|inst[1]~93_combout\,
	datad => \inst|inst7|inst[1]~91_combout\,
	combout => \inst|inst7|inst[1]~94_combout\);

-- Location: LCCOMB_X20_Y20_N16
\inst|inst7|inst[1]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~95_combout\ = (\inst|inst7|inst[1]~86_combout\ & (\inst|inst7|inst[1]~87_combout\ & (\inst|inst7|inst[1]~89_combout\ & \inst|inst7|inst[1]~94_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[1]~86_combout\,
	datab => \inst|inst7|inst[1]~87_combout\,
	datac => \inst|inst7|inst[1]~89_combout\,
	datad => \inst|inst7|inst[1]~94_combout\,
	combout => \inst|inst7|inst[1]~95_combout\);

-- Location: LCCOMB_X21_Y18_N14
\inst|inst56|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst56|inst6|inst5\(1) = (\inst|inst6|inst4~10_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst56|inst2~regout\)))) # (!\inst|inst6|inst4~10_combout\ & 
-- (((\inst|inst56|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~10_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst56|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst56|inst6|inst5\(1));

-- Location: LCFF_X21_Y18_N15
\inst|inst56|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst56|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst56|inst2~regout\);

-- Location: LCCOMB_X21_Y18_N8
\inst|inst7|inst[1]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~102_combout\ = (\inst|inst58|inst2~regout\ & ((\inst|inst56|inst2~regout\) # ((!\inst|inst57|inst2~0_combout\)))) # (!\inst|inst58|inst2~regout\ & (!\inst|inst59|inst2~0_combout\ & ((\inst|inst56|inst2~regout\) # 
-- (!\inst|inst57|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst58|inst2~regout\,
	datab => \inst|inst56|inst2~regout\,
	datac => \inst|inst57|inst2~0_combout\,
	datad => \inst|inst59|inst2~0_combout\,
	combout => \inst|inst7|inst[1]~102_combout\);

-- Location: LCCOMB_X20_Y20_N2
\inst|inst62|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst62|inst6|inst5\(1) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~13_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~13_combout\ & (\inst|inst62|inst2~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst62|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~13_combout\,
	datac => \inst|inst62|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst62|inst6|inst5\(1));

-- Location: LCFF_X20_Y20_N3
\inst|inst62|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst62|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst62|inst2~regout\);

-- Location: LCCOMB_X20_Y23_N26
\inst|inst7|inst[1]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~103_combout\ = (\inst|inst60|inst2~regout\ & ((\inst|inst62|inst2~regout\) # ((!\inst|inst63|inst2~0_combout\)))) # (!\inst|inst60|inst2~regout\ & (!\inst|inst61|inst2~0_combout\ & ((\inst|inst62|inst2~regout\) # 
-- (!\inst|inst63|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst60|inst2~regout\,
	datab => \inst|inst62|inst2~regout\,
	datac => \inst|inst63|inst2~0_combout\,
	datad => \inst|inst61|inst2~0_combout\,
	combout => \inst|inst7|inst[1]~103_combout\);

-- Location: LCCOMB_X20_Y20_N14
\inst|inst7|inst[1]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~104_combout\ = (\inst|inst7|inst[1]~103_combout\ & ((\inst|inst64|inst2~regout\) # ((!\inst|inst21|inst2~0_combout\) # (!\inst|inst6|inst4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst64|inst2~regout\,
	datab => \inst|inst6|inst4~15_combout\,
	datac => \inst|inst21|inst2~0_combout\,
	datad => \inst|inst7|inst[1]~103_combout\,
	combout => \inst|inst7|inst[1]~104_combout\);

-- Location: LCCOMB_X20_Y20_N22
\inst|inst50|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst50|inst6|inst5\(1) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~14_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~14_combout\ & (\inst|inst50|inst2~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst50|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~14_combout\,
	datac => \inst|inst50|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst50|inst6|inst5\(1));

-- Location: LCFF_X20_Y20_N23
\inst|inst50|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst50|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst50|inst2~regout\);

-- Location: LCCOMB_X21_Y22_N2
\inst|inst7|inst[1]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~99_combout\ = (\inst|inst48|inst2~regout\ & ((\inst|inst50|inst2~regout\) # ((!\inst|inst51|inst2~0_combout\)))) # (!\inst|inst48|inst2~regout\ & (!\inst|inst49|inst2~0_combout\ & ((\inst|inst50|inst2~regout\) # 
-- (!\inst|inst51|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst48|inst2~regout\,
	datab => \inst|inst50|inst2~regout\,
	datac => \inst|inst51|inst2~0_combout\,
	datad => \inst|inst49|inst2~0_combout\,
	combout => \inst|inst7|inst[1]~99_combout\);

-- Location: LCCOMB_X19_Y20_N20
\inst|inst38|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst38|inst6|inst5\(1) = (\inst|inst6|inst4~9_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst38|inst2~regout\)))) # (!\inst|inst6|inst4~9_combout\ & 
-- (((\inst|inst38|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~9_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst38|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst38|inst6|inst5\(1));

-- Location: LCFF_X19_Y20_N21
\inst|inst38|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst38|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst38|inst2~regout\);

-- Location: LCCOMB_X20_Y22_N10
\inst|inst7|inst[1]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~96_combout\ = (\inst|inst36|inst2~regout\ & ((\inst|inst38|inst2~regout\) # ((!\inst|inst39|inst2~0_combout\)))) # (!\inst|inst36|inst2~regout\ & (!\inst|inst37|inst2~0_combout\ & ((\inst|inst38|inst2~regout\) # 
-- (!\inst|inst39|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst36|inst2~regout\,
	datab => \inst|inst38|inst2~regout\,
	datac => \inst|inst37|inst2~0_combout\,
	datad => \inst|inst39|inst2~0_combout\,
	combout => \inst|inst7|inst[1]~96_combout\);

-- Location: LCCOMB_X20_Y19_N28
\inst|inst40|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst40|inst6|inst5\(1) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~10_combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\inst|inst6|inst4~10_combout\ & (\inst|inst40|inst2~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst40|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~10_combout\,
	datac => \inst|inst40|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst|inst40|inst6|inst5\(1));

-- Location: LCFF_X20_Y19_N29
\inst|inst40|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst40|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst40|inst2~regout\);

-- Location: LCCOMB_X20_Y19_N10
\inst|inst7|inst[1]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~97_combout\ = (\inst|inst42|inst2~regout\ & ((\inst|inst40|inst2~regout\) # ((!\inst|inst41|inst2~0_combout\)))) # (!\inst|inst42|inst2~regout\ & (!\inst|inst43|inst2~0_combout\ & ((\inst|inst40|inst2~regout\) # 
-- (!\inst|inst41|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst42|inst2~regout\,
	datab => \inst|inst40|inst2~regout\,
	datac => \inst|inst43|inst2~0_combout\,
	datad => \inst|inst41|inst2~0_combout\,
	combout => \inst|inst7|inst[1]~97_combout\);

-- Location: LCCOMB_X20_Y20_N0
\inst|inst7|inst[1]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~100_combout\ = (\inst|inst7|inst[1]~98_combout\ & (\inst|inst7|inst[1]~99_combout\ & (\inst|inst7|inst[1]~96_combout\ & \inst|inst7|inst[1]~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[1]~98_combout\,
	datab => \inst|inst7|inst[1]~99_combout\,
	datac => \inst|inst7|inst[1]~96_combout\,
	datad => \inst|inst7|inst[1]~97_combout\,
	combout => \inst|inst7|inst[1]~100_combout\);

-- Location: LCCOMB_X20_Y20_N12
\inst|inst7|inst[1]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[1]~105_combout\ = (\inst|inst7|inst[1]~101_combout\ & (\inst|inst7|inst[1]~102_combout\ & (\inst|inst7|inst[1]~104_combout\ & \inst|inst7|inst[1]~100_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[1]~101_combout\,
	datab => \inst|inst7|inst[1]~102_combout\,
	datac => \inst|inst7|inst[1]~104_combout\,
	datad => \inst|inst7|inst[1]~100_combout\,
	combout => \inst|inst7|inst[1]~105_combout\);

-- Location: LCCOMB_X20_Y20_N10
\inst1|inst6|inst2[1]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[1]~19_combout\ = (\inst1|inst6|inst2[1]~18_combout\ & (((\inst|inst7|inst[1]~95_combout\ & \inst|inst7|inst[1]~105_combout\)) # (!\inst101[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst101[3]~0_combout\,
	datab => \inst1|inst6|inst2[1]~18_combout\,
	datac => \inst|inst7|inst[1]~95_combout\,
	datad => \inst|inst7|inst[1]~105_combout\,
	combout => \inst1|inst6|inst2[1]~19_combout\);

-- Location: LCCOMB_X22_Y21_N30
\inst100|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst100|inst6|inst5\(1) = (\enB~combout\ & ((\inst1|inst6|inst2[1]~19_combout\))) # (!\enB~combout\ & (\inst100|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enB~combout\,
	datac => \inst100|inst2~regout\,
	datad => \inst1|inst6|inst2[1]~19_combout\,
	combout => \inst100|inst6|inst5\(1));

-- Location: LCFF_X22_Y21_N31
\inst100|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst100|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst100|inst2~regout\);

-- Location: LCCOMB_X22_Y21_N24
\inst14[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14[1]~4_combout\ = (\ldam~combout\ & (\instr~combout\(1) & ((\inst100|inst2~regout\) # (!\ldab~combout\)))) # (!\ldam~combout\ & (((\inst100|inst2~regout\) # (!\ldab~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ldam~combout\,
	datab => \instr~combout\(1),
	datac => \ldab~combout\,
	datad => \inst100|inst2~regout\,
	combout => \inst14[1]~4_combout\);

-- Location: LCCOMB_X22_Y21_N14
\inst14[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14[1]~5_combout\ = (\inst14[1]~4_combout\ & ((\inst1|inst2~regout\) # (!\stac~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stac~combout\,
	datac => \inst14[1]~4_combout\,
	datad => \inst1|inst2~regout\,
	combout => \inst14[1]~5_combout\);

-- Location: LCCOMB_X21_Y21_N14
\inst|inst6|inst4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~7_combout\ = (!\inst14[2]~7_combout\ & (\inst14[1]~5_combout\ & (\inst14[3]~9_combout\ & \inst14[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[2]~7_combout\,
	datab => \inst14[1]~5_combout\,
	datac => \inst14[3]~9_combout\,
	datad => \inst14[0]~3_combout\,
	combout => \inst|inst6|inst4~7_combout\);

-- Location: LCCOMB_X21_Y21_N28
\inst|inst7|inst[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~20_combout\ = (\inst|inst6|inst4~1_combout\) # ((\inst|inst6|inst4~7_combout\) # ((\inst|inst6|inst4~6_combout\) # (\inst|inst6|inst4~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~1_combout\,
	datab => \inst|inst6|inst4~7_combout\,
	datac => \inst|inst6|inst4~6_combout\,
	datad => \inst|inst6|inst4~5_combout\,
	combout => \inst|inst7|inst[4]~20_combout\);

-- Location: LCCOMB_X21_Y21_N22
\inst|inst7|inst[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~21_combout\ = (\inst|inst6|inst4~0_combout\) # ((\inst|inst6|inst4~4_combout\) # ((\inst|inst6|inst4~2_combout\) # (\inst|inst6|inst4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~0_combout\,
	datab => \inst|inst6|inst4~4_combout\,
	datac => \inst|inst6|inst4~2_combout\,
	datad => \inst|inst6|inst4~3_combout\,
	combout => \inst|inst7|inst[4]~21_combout\);

-- Location: LCCOMB_X21_Y21_N4
\inst|inst7|inst[4]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~22_combout\ = (\inst|inst21|inst2~0_combout\ & ((\inst|inst7|inst[4]~20_combout\) # ((\inst|inst7|inst[4]~21_combout\)))) # (!\inst|inst21|inst2~0_combout\ & (\inst|inst7|inst2~0_combout\ & ((\inst|inst7|inst[4]~20_combout\) # 
-- (\inst|inst7|inst[4]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst21|inst2~0_combout\,
	datab => \inst|inst7|inst[4]~20_combout\,
	datac => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst7|inst[4]~21_combout\,
	combout => \inst|inst7|inst[4]~22_combout\);

-- Location: LCCOMB_X21_Y21_N30
\inst|inst7|inst[4]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~23_combout\ = (\inst|inst6|inst4~11_combout\) # ((\inst|inst6|inst4~8_combout\) # ((\inst|inst6|inst4~10_combout\) # (\inst|inst6|inst4~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~11_combout\,
	datab => \inst|inst6|inst4~8_combout\,
	datac => \inst|inst6|inst4~10_combout\,
	datad => \inst|inst6|inst4~9_combout\,
	combout => \inst|inst7|inst[4]~23_combout\);

-- Location: LCCOMB_X21_Y21_N12
\inst|inst7|inst[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~24_combout\ = (\inst|inst6|inst4~12_combout\) # ((\inst|inst6|inst4~13_combout\) # ((\inst|inst6|inst4~15_combout\) # (\inst|inst7|inst[4]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~12_combout\,
	datab => \inst|inst6|inst4~13_combout\,
	datac => \inst|inst6|inst4~15_combout\,
	datad => \inst|inst7|inst[4]~23_combout\,
	combout => \inst|inst7|inst[4]~24_combout\);

-- Location: LCCOMB_X21_Y21_N18
\inst|inst7|inst[4]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~25_combout\ = (\inst|inst7|inst2~0_combout\ & (((\inst|inst6|inst4~14_combout\) # (\inst|inst7|inst[4]~24_combout\)))) # (!\inst|inst7|inst2~0_combout\ & (\inst|inst21|inst2~0_combout\ & ((\inst|inst7|inst[4]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst21|inst2~0_combout\,
	datab => \inst|inst6|inst4~14_combout\,
	datac => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst7|inst[4]~24_combout\,
	combout => \inst|inst7|inst[4]~25_combout\);

-- Location: LCCOMB_X21_Y21_N0
\inst101[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst101[3]~0_combout\ = (!\access_bar1~combout\(1) & (!\access_bar1~combout\(0) & ((\inst|inst7|inst[4]~22_combout\) # (\inst|inst7|inst[4]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \access_bar1~combout\(1),
	datab => \access_bar1~combout\(0),
	datac => \inst|inst7|inst[4]~22_combout\,
	datad => \inst|inst7|inst[4]~25_combout\,
	combout => \inst101[3]~0_combout\);

-- Location: LCCOMB_X22_Y23_N12
\inst|inst5|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst6|inst5\(3) = (\inst|inst6|inst4~3_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst5|inst~regout\)))) # (!\inst|inst6|inst4~3_combout\ & (((\inst|inst5|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~3_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst5|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst5|inst6|inst5\(3));

-- Location: LCFF_X22_Y23_N13
\inst|inst5|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst5|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|inst~regout\);

-- Location: LCCOMB_X22_Y19_N10
\inst|inst7|inst[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~27_combout\ = (\inst|inst4|inst~regout\ & ((\inst|inst5|inst~regout\) # ((!\inst|inst11|inst2~0_combout\)))) # (!\inst|inst4|inst~regout\ & (!\inst|inst10|inst2~0_combout\ & ((\inst|inst5|inst~regout\) # 
-- (!\inst|inst11|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|inst~regout\,
	datab => \inst|inst5|inst~regout\,
	datac => \inst|inst11|inst2~0_combout\,
	datad => \inst|inst10|inst2~0_combout\,
	combout => \inst|inst7|inst[3]~27_combout\);

-- Location: LCCOMB_X23_Y21_N18
\inst|inst15|inst[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst15|inst[3]~1_combout\ = (\inst|inst14|inst~regout\) # ((!\inst|inst6|inst4~4_combout\) # (!\inst|inst7|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|inst~regout\,
	datac => \inst|inst7|inst2~0_combout\,
	datad => \inst|inst6|inst4~4_combout\,
	combout => \inst|inst15|inst[3]~1_combout\);

-- Location: LCCOMB_X23_Y21_N28
\inst|inst18|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst18|inst6|inst5\(3) = (\inst|inst6|inst4~6_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst18|inst~regout\)))) # (!\inst|inst6|inst4~6_combout\ & (((\inst|inst18|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~6_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst18|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst18|inst6|inst5\(3));

-- Location: LCFF_X23_Y21_N29
\inst|inst18|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst18|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst18|inst~regout\);

-- Location: LCCOMB_X23_Y21_N24
\inst|inst7|inst[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~28_combout\ = (\inst|inst16|inst~regout\ & ((\inst|inst18|inst~regout\) # ((!\inst|inst19|inst2~0_combout\)))) # (!\inst|inst16|inst~regout\ & (!\inst|inst17|inst2~0_combout\ & ((\inst|inst18|inst~regout\) # 
-- (!\inst|inst19|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst16|inst~regout\,
	datab => \inst|inst18|inst~regout\,
	datac => \inst|inst17|inst2~0_combout\,
	datad => \inst|inst19|inst2~0_combout\,
	combout => \inst|inst7|inst[3]~28_combout\);

-- Location: LCCOMB_X23_Y21_N4
\inst|inst7|inst[3]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~29_combout\ = (\inst|inst15|inst[3]~1_combout\ & (\inst|inst7|inst[3]~28_combout\ & ((\inst|inst12|inst~regout\) # (!\inst|inst13|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12|inst~regout\,
	datab => \inst|inst15|inst[3]~1_combout\,
	datac => \inst|inst7|inst[3]~28_combout\,
	datad => \inst|inst13|inst2~0_combout\,
	combout => \inst|inst7|inst[3]~29_combout\);

-- Location: LCCOMB_X20_Y21_N20
\inst|inst22|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst22|inst6|inst5\(3) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~1_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst6|inst4~1_combout\ & (\inst|inst22|inst~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst22|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~1_combout\,
	datac => \inst|inst22|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst22|inst6|inst5\(3));

-- Location: LCFF_X20_Y21_N21
\inst|inst22|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst22|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst22|inst~regout\);

-- Location: LCCOMB_X22_Y20_N18
\inst|inst7|inst[3]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~30_combout\ = (\inst|inst20|inst~regout\ & ((\inst|inst22|inst~regout\) # ((!\inst|inst23|inst2~0_combout\)))) # (!\inst|inst20|inst~regout\ & (!\inst|inst21|inst2~1_combout\ & ((\inst|inst22|inst~regout\) # 
-- (!\inst|inst23|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20|inst~regout\,
	datab => \inst|inst22|inst~regout\,
	datac => \inst|inst23|inst2~0_combout\,
	datad => \inst|inst21|inst2~1_combout\,
	combout => \inst|inst7|inst[3]~30_combout\);

-- Location: LCCOMB_X22_Y20_N28
\inst|inst34|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst34|inst6|inst5\(3) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~6_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst6|inst4~6_combout\ & (\inst|inst34|inst~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst34|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~6_combout\,
	datac => \inst|inst34|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst34|inst6|inst5\(3));

-- Location: LCFF_X22_Y20_N29
\inst|inst34|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst34|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst34|inst~regout\);

-- Location: LCCOMB_X22_Y20_N14
\inst|inst7|inst[3]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~33_combout\ = (\inst|inst32|inst~regout\ & ((\inst|inst34|inst~regout\) # ((!\inst|inst35|inst2~0_combout\)))) # (!\inst|inst32|inst~regout\ & (!\inst|inst33|inst2~0_combout\ & ((\inst|inst34|inst~regout\) # 
-- (!\inst|inst35|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst32|inst~regout\,
	datab => \inst|inst34|inst~regout\,
	datac => \inst|inst33|inst2~0_combout\,
	datad => \inst|inst35|inst2~0_combout\,
	combout => \inst|inst7|inst[3]~33_combout\);

-- Location: LCCOMB_X22_Y20_N16
\inst|inst24|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst24|inst6|inst5\(3) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~2_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst6|inst4~2_combout\ & (\inst|inst24|inst~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst24|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~2_combout\,
	datac => \inst|inst24|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst24|inst6|inst5\(3));

-- Location: LCFF_X22_Y20_N17
\inst|inst24|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst24|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst24|inst~regout\);

-- Location: LCCOMB_X21_Y21_N10
\inst|inst26|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst26|inst6|inst5\(3) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~3_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst6|inst4~3_combout\ & (\inst|inst26|inst~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst26|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~3_combout\,
	datac => \inst|inst26|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst26|inst6|inst5\(3));

-- Location: LCFF_X21_Y21_N11
\inst|inst26|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst26|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst26|inst~regout\);

-- Location: LCCOMB_X22_Y19_N0
\inst|inst7|inst[3]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~31_combout\ = (\inst|inst27|inst2~0_combout\ & (\inst|inst26|inst~regout\ & ((\inst|inst24|inst~regout\) # (!\inst|inst25|inst2~0_combout\)))) # (!\inst|inst27|inst2~0_combout\ & ((\inst|inst24|inst~regout\) # 
-- ((!\inst|inst25|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst27|inst2~0_combout\,
	datab => \inst|inst24|inst~regout\,
	datac => \inst|inst26|inst~regout\,
	datad => \inst|inst25|inst2~0_combout\,
	combout => \inst|inst7|inst[3]~31_combout\);

-- Location: LCCOMB_X22_Y20_N0
\inst|inst7|inst[3]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~34_combout\ = (\inst|inst7|inst[3]~32_combout\ & (\inst|inst7|inst[3]~30_combout\ & (\inst|inst7|inst[3]~33_combout\ & \inst|inst7|inst[3]~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[3]~32_combout\,
	datab => \inst|inst7|inst[3]~30_combout\,
	datac => \inst|inst7|inst[3]~33_combout\,
	datad => \inst|inst7|inst[3]~31_combout\,
	combout => \inst|inst7|inst[3]~34_combout\);

-- Location: LCCOMB_X21_Y21_N16
\inst|inst7|inst[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~35_combout\ = (\inst|inst7|inst[3]~26_combout\ & (\inst|inst7|inst[3]~27_combout\ & (\inst|inst7|inst[3]~29_combout\ & \inst|inst7|inst[3]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[3]~26_combout\,
	datab => \inst|inst7|inst[3]~27_combout\,
	datac => \inst|inst7|inst[3]~29_combout\,
	datad => \inst|inst7|inst[3]~34_combout\,
	combout => \inst|inst7|inst[3]~35_combout\);

-- Location: LCCOMB_X21_Y18_N26
\inst|inst58|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst58|inst6|inst5\(3) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~11_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst6|inst4~11_combout\ & (\inst|inst58|inst~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst58|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~11_combout\,
	datac => \inst|inst58|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst58|inst6|inst5\(3));

-- Location: LCFF_X21_Y18_N27
\inst|inst58|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst58|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst58|inst~regout\);

-- Location: LCCOMB_X21_Y18_N4
\inst|inst56|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst56|inst6|inst5\(3) = (\inst|inst6|inst4~10_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst56|inst~regout\)))) # (!\inst|inst6|inst4~10_combout\ & 
-- (((\inst|inst56|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~10_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst56|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst56|inst6|inst5\(3));

-- Location: LCFF_X21_Y18_N5
\inst|inst56|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst56|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst56|inst~regout\);

-- Location: LCCOMB_X21_Y18_N10
\inst|inst7|inst[3]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~42_combout\ = (\inst|inst59|inst2~0_combout\ & (\inst|inst58|inst~regout\ & ((\inst|inst56|inst~regout\) # (!\inst|inst57|inst2~0_combout\)))) # (!\inst|inst59|inst2~0_combout\ & (((\inst|inst56|inst~regout\) # 
-- (!\inst|inst57|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst59|inst2~0_combout\,
	datab => \inst|inst58|inst~regout\,
	datac => \inst|inst57|inst2~0_combout\,
	datad => \inst|inst56|inst~regout\,
	combout => \inst|inst7|inst[3]~42_combout\);

-- Location: LCCOMB_X20_Y21_N22
\inst|inst64|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst64|inst6|inst5\(3) = (\inst|inst6|inst4~15_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst64|inst~regout\)))) # (!\inst|inst6|inst4~15_combout\ & 
-- (((\inst|inst64|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~15_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst64|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst64|inst6|inst5\(3));

-- Location: LCFF_X20_Y21_N23
\inst|inst64|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst64|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst64|inst~regout\);

-- Location: LCCOMB_X20_Y21_N30
\inst|inst60|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst60|inst6|inst5\(3) = (\inst|inst6|inst4~12_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst60|inst~regout\)))) # (!\inst|inst6|inst4~12_combout\ & 
-- (((\inst|inst60|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~12_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst60|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst60|inst6|inst5\(3));

-- Location: LCFF_X20_Y21_N31
\inst|inst60|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst60|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst60|inst~regout\);

-- Location: LCCOMB_X20_Y21_N0
\inst|inst7|inst[3]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~43_combout\ = (\inst|inst62|inst~regout\ & ((\inst|inst60|inst~regout\) # ((!\inst|inst61|inst2~0_combout\)))) # (!\inst|inst62|inst~regout\ & (!\inst|inst63|inst2~0_combout\ & ((\inst|inst60|inst~regout\) # 
-- (!\inst|inst61|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst62|inst~regout\,
	datab => \inst|inst60|inst~regout\,
	datac => \inst|inst63|inst2~0_combout\,
	datad => \inst|inst61|inst2~0_combout\,
	combout => \inst|inst7|inst[3]~43_combout\);

-- Location: LCCOMB_X20_Y21_N24
\inst|inst7|inst[3]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~44_combout\ = (\inst|inst7|inst[3]~43_combout\ & (((\inst|inst64|inst~regout\) # (!\inst|inst21|inst2~0_combout\)) # (!\inst|inst6|inst4~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~15_combout\,
	datab => \inst|inst64|inst~regout\,
	datac => \inst|inst21|inst2~0_combout\,
	datad => \inst|inst7|inst[3]~43_combout\,
	combout => \inst|inst7|inst[3]~44_combout\);

-- Location: LCCOMB_X20_Y21_N16
\inst|inst48|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst48|inst6|inst5\(3) = (\inst|inst6|inst4~15_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst48|inst~regout\)))) # (!\inst|inst6|inst4~15_combout\ & (((\inst|inst48|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~15_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst48|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst48|inst6|inst5\(3));

-- Location: LCFF_X20_Y21_N17
\inst|inst48|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst48|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst48|inst~regout\);

-- Location: LCCOMB_X20_Y21_N8
\inst|inst7|inst[3]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~39_combout\ = (\inst|inst50|inst~regout\ & (((\inst|inst48|inst~regout\)) # (!\inst|inst49|inst2~0_combout\))) # (!\inst|inst50|inst~regout\ & (!\inst|inst51|inst2~0_combout\ & ((\inst|inst48|inst~regout\) # 
-- (!\inst|inst49|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst50|inst~regout\,
	datab => \inst|inst49|inst2~0_combout\,
	datac => \inst|inst48|inst~regout\,
	datad => \inst|inst51|inst2~0_combout\,
	combout => \inst|inst7|inst[3]~39_combout\);

-- Location: LCCOMB_X20_Y22_N30
\inst|inst38|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst38|inst6|inst5\(3) = (\inst|inst6|inst4~9_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst38|inst~regout\)))) # (!\inst|inst6|inst4~9_combout\ & (((\inst|inst38|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~9_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst38|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst38|inst6|inst5\(3));

-- Location: LCFF_X20_Y22_N31
\inst|inst38|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst38|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst38|inst~regout\);

-- Location: LCCOMB_X20_Y22_N18
\inst|inst7|inst[3]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~36_combout\ = (\inst|inst36|inst~regout\ & ((\inst|inst38|inst~regout\) # ((!\inst|inst39|inst2~0_combout\)))) # (!\inst|inst36|inst~regout\ & (!\inst|inst37|inst2~0_combout\ & ((\inst|inst38|inst~regout\) # 
-- (!\inst|inst39|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst36|inst~regout\,
	datab => \inst|inst38|inst~regout\,
	datac => \inst|inst37|inst2~0_combout\,
	datad => \inst|inst39|inst2~0_combout\,
	combout => \inst|inst7|inst[3]~36_combout\);

-- Location: LCCOMB_X20_Y19_N18
\inst|inst42|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst42|inst6|inst5\(3) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~11_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst6|inst4~11_combout\ & (\inst|inst42|inst~regout\)))) # (!\inst|inst~0_combout\ & (((\inst|inst42|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~11_combout\,
	datac => \inst|inst42|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst42|inst6|inst5\(3));

-- Location: LCFF_X20_Y19_N19
\inst|inst42|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst42|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst42|inst~regout\);

-- Location: LCCOMB_X20_Y19_N4
\inst|inst7|inst[3]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~37_combout\ = (\inst|inst40|inst~regout\ & ((\inst|inst42|inst~regout\) # ((!\inst|inst43|inst2~0_combout\)))) # (!\inst|inst40|inst~regout\ & (!\inst|inst41|inst2~0_combout\ & ((\inst|inst42|inst~regout\) # 
-- (!\inst|inst43|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst40|inst~regout\,
	datab => \inst|inst42|inst~regout\,
	datac => \inst|inst43|inst2~0_combout\,
	datad => \inst|inst41|inst2~0_combout\,
	combout => \inst|inst7|inst[3]~37_combout\);

-- Location: LCCOMB_X20_Y21_N18
\inst|inst7|inst[3]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~40_combout\ = (\inst|inst7|inst[3]~38_combout\ & (\inst|inst7|inst[3]~39_combout\ & (\inst|inst7|inst[3]~36_combout\ & \inst|inst7|inst[3]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[3]~38_combout\,
	datab => \inst|inst7|inst[3]~39_combout\,
	datac => \inst|inst7|inst[3]~36_combout\,
	datad => \inst|inst7|inst[3]~37_combout\,
	combout => \inst|inst7|inst[3]~40_combout\);

-- Location: LCCOMB_X20_Y21_N14
\inst|inst7|inst[3]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[3]~45_combout\ = (\inst|inst7|inst[3]~41_combout\ & (\inst|inst7|inst[3]~42_combout\ & (\inst|inst7|inst[3]~44_combout\ & \inst|inst7|inst[3]~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[3]~41_combout\,
	datab => \inst|inst7|inst[3]~42_combout\,
	datac => \inst|inst7|inst[3]~44_combout\,
	datad => \inst|inst7|inst[3]~40_combout\,
	combout => \inst|inst7|inst[3]~45_combout\);

-- Location: LCCOMB_X21_Y21_N2
\inst1|inst6|inst2[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[3]~7_combout\ = (\inst1|inst6|inst2[3]~6_combout\ & (((\inst|inst7|inst[3]~35_combout\ & \inst|inst7|inst[3]~45_combout\)) # (!\inst101[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst2[3]~6_combout\,
	datab => \inst101[3]~0_combout\,
	datac => \inst|inst7|inst[3]~35_combout\,
	datad => \inst|inst7|inst[3]~45_combout\,
	combout => \inst1|inst6|inst2[3]~7_combout\);

-- Location: LCCOMB_X22_Y21_N8
\inst1|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst5\(3) = (\enA~combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\enA~combout\ & (\inst1|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enA~combout\,
	datac => \inst1|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst1|inst6|inst5\(3));

-- Location: LCFF_X22_Y21_N9
\inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst~regout\);

-- Location: LCCOMB_X22_Y21_N18
\inst100|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst100|inst6|inst5\(3) = (\enB~combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\enB~combout\ & (\inst100|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enB~combout\,
	datac => \inst100|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst100|inst6|inst5\(3));

-- Location: LCFF_X22_Y21_N19
\inst100|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst100|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst100|inst~regout\);

-- Location: LCCOMB_X22_Y21_N0
\inst14[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14[3]~8_combout\ = (\ldam~combout\ & (\instr~combout\(3) & ((\inst100|inst~regout\) # (!\ldab~combout\)))) # (!\ldam~combout\ & (((\inst100|inst~regout\) # (!\ldab~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ldam~combout\,
	datab => \instr~combout\(3),
	datac => \ldab~combout\,
	datad => \inst100|inst~regout\,
	combout => \inst14[3]~8_combout\);

-- Location: LCCOMB_X22_Y21_N26
\inst14[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14[3]~9_combout\ = (\inst14[3]~8_combout\ & ((\inst1|inst~regout\) # (!\stac~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stac~combout\,
	datac => \inst1|inst~regout\,
	datad => \inst14[3]~8_combout\,
	combout => \inst14[3]~9_combout\);

-- Location: LCCOMB_X22_Y21_N16
\inst|inst6|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~0_combout\ = (\inst14[2]~7_combout\ & (\inst14[3]~9_combout\ & (\inst14[1]~5_combout\ & \inst14[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14[2]~7_combout\,
	datab => \inst14[3]~9_combout\,
	datac => \inst14[1]~5_combout\,
	datad => \inst14[0]~3_combout\,
	combout => \inst|inst6|inst4~0_combout\);

-- Location: LCCOMB_X22_Y22_N28
\inst|inst2|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst6|inst5\(2) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~0_combout\ & ((\inst1|inst6|inst2[2]~11_combout\))) # (!\inst|inst6|inst4~0_combout\ & (\inst|inst2|inst1~regout\)))) # (!\inst|inst~0_combout\ & (((\inst|inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~0_combout\,
	datac => \inst|inst2|inst1~regout\,
	datad => \inst1|inst6|inst2[2]~11_combout\,
	combout => \inst|inst2|inst6|inst5\(2));

-- Location: LCFF_X22_Y22_N29
\inst|inst2|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst2|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst1~regout\);

-- Location: LCCOMB_X23_Y19_N20
\inst|inst52|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst52|inst6|inst5\(4) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~8_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst6|inst4~8_combout\ & (\inst|inst52|inst7~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst52|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~8_combout\,
	datac => \inst|inst52|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst52|inst6|inst5\(4));

-- Location: LCFF_X23_Y19_N21
\inst|inst52|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst52|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst52|inst7~regout\);

-- Location: LCCOMB_X19_Y21_N2
\inst|inst7|inst[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~15_combout\ = (\inst|inst54|inst7~regout\ & ((\inst|inst52|inst7~regout\) # ((!\inst|inst53|inst2~0_combout\)))) # (!\inst|inst54|inst7~regout\ & (!\inst|inst55|inst2~0_combout\ & ((\inst|inst52|inst7~regout\) # 
-- (!\inst|inst53|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst54|inst7~regout\,
	datab => \inst|inst52|inst7~regout\,
	datac => \inst|inst55|inst2~0_combout\,
	datad => \inst|inst53|inst2~0_combout\,
	combout => \inst|inst7|inst[4]~15_combout\);

-- Location: LCCOMB_X20_Y23_N24
\inst|inst46|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst46|inst6|inst5\(4) = (\inst|inst6|inst4~13_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst46|inst7~regout\)))) # (!\inst|inst6|inst4~13_combout\ & 
-- (((\inst|inst46|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~13_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst46|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst46|inst6|inst5\(4));

-- Location: LCFF_X20_Y23_N25
\inst|inst46|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst46|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst46|inst7~regout\);

-- Location: LCCOMB_X21_Y23_N14
\inst|inst7|inst[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~12_combout\ = (\inst|inst44|inst7~regout\ & ((\inst|inst46|inst7~regout\) # ((!\inst|inst47|inst2~0_combout\)))) # (!\inst|inst44|inst7~regout\ & (!\inst|inst45|inst2~0_combout\ & ((\inst|inst46|inst7~regout\) # 
-- (!\inst|inst47|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst44|inst7~regout\,
	datab => \inst|inst46|inst7~regout\,
	datac => \inst|inst45|inst2~0_combout\,
	datad => \inst|inst47|inst2~0_combout\,
	combout => \inst|inst7|inst[4]~12_combout\);

-- Location: LCCOMB_X20_Y22_N2
\inst|inst36|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst36|inst6|inst5\(4) = (\inst|inst6|inst4~8_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst36|inst7~regout\)))) # (!\inst|inst6|inst4~8_combout\ & (((\inst|inst36|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~8_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst36|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst36|inst6|inst5\(4));

-- Location: LCFF_X20_Y22_N3
\inst|inst36|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst36|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst36|inst7~regout\);

-- Location: LCCOMB_X20_Y22_N24
\inst|inst7|inst[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~10_combout\ = (\inst|inst38|inst7~regout\ & ((\inst|inst36|inst7~regout\) # ((!\inst|inst37|inst2~0_combout\)))) # (!\inst|inst38|inst7~regout\ & (!\inst|inst39|inst2~0_combout\ & ((\inst|inst36|inst7~regout\) # 
-- (!\inst|inst37|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst38|inst7~regout\,
	datab => \inst|inst36|inst7~regout\,
	datac => \inst|inst37|inst2~0_combout\,
	datad => \inst|inst39|inst2~0_combout\,
	combout => \inst|inst7|inst[4]~10_combout\);

-- Location: LCCOMB_X20_Y19_N0
\inst|inst48|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst48|inst6|inst5\(4) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~15_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst6|inst4~15_combout\ & (\inst|inst48|inst7~regout\)))) # (!\inst|inst~0_combout\ & 
-- (((\inst|inst48|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~15_combout\,
	datac => \inst|inst48|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst48|inst6|inst5\(4));

-- Location: LCFF_X20_Y19_N1
\inst|inst48|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst48|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst48|inst7~regout\);

-- Location: LCCOMB_X20_Y19_N12
\inst|inst7|inst[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~13_combout\ = (\inst|inst50|inst7~regout\ & ((\inst|inst48|inst7~regout\) # ((!\inst|inst49|inst2~0_combout\)))) # (!\inst|inst50|inst7~regout\ & (!\inst|inst51|inst2~0_combout\ & ((\inst|inst48|inst7~regout\) # 
-- (!\inst|inst49|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst50|inst7~regout\,
	datab => \inst|inst48|inst7~regout\,
	datac => \inst|inst51|inst2~0_combout\,
	datad => \inst|inst49|inst2~0_combout\,
	combout => \inst|inst7|inst[4]~13_combout\);

-- Location: LCCOMB_X21_Y19_N4
\inst|inst7|inst[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~14_combout\ = (\inst|inst7|inst[4]~11_combout\ & (\inst|inst7|inst[4]~12_combout\ & (\inst|inst7|inst[4]~10_combout\ & \inst|inst7|inst[4]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[4]~11_combout\,
	datab => \inst|inst7|inst[4]~12_combout\,
	datac => \inst|inst7|inst[4]~10_combout\,
	datad => \inst|inst7|inst[4]~13_combout\,
	combout => \inst|inst7|inst[4]~14_combout\);

-- Location: LCCOMB_X20_Y23_N28
\inst|inst64|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst64|inst6|inst5\(4) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~15_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst6|inst4~15_combout\ & (\inst|inst64|inst7~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst64|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~15_combout\,
	datac => \inst|inst64|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst64|inst6|inst5\(4));

-- Location: LCFF_X20_Y23_N29
\inst|inst64|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst64|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst64|inst7~regout\);

-- Location: LCCOMB_X20_Y23_N2
\inst|inst60|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst60|inst6|inst5\(4) = (\inst|inst6|inst4~12_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst60|inst7~regout\)))) # (!\inst|inst6|inst4~12_combout\ & 
-- (((\inst|inst60|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~12_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst60|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst60|inst6|inst5\(4));

-- Location: LCFF_X20_Y23_N3
\inst|inst60|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst60|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst60|inst7~regout\);

-- Location: LCCOMB_X20_Y23_N6
\inst|inst7|inst[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~17_combout\ = (\inst|inst62|inst7~regout\ & ((\inst|inst60|inst7~regout\) # ((!\inst|inst61|inst2~0_combout\)))) # (!\inst|inst62|inst7~regout\ & (!\inst|inst63|inst2~0_combout\ & ((\inst|inst60|inst7~regout\) # 
-- (!\inst|inst61|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst62|inst7~regout\,
	datab => \inst|inst60|inst7~regout\,
	datac => \inst|inst63|inst2~0_combout\,
	datad => \inst|inst61|inst2~0_combout\,
	combout => \inst|inst7|inst[4]~17_combout\);

-- Location: LCCOMB_X20_Y23_N18
\inst|inst7|inst[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~18_combout\ = (\inst|inst7|inst[4]~17_combout\ & (((\inst|inst64|inst7~regout\) # (!\inst|inst6|inst4~15_combout\)) # (!\inst|inst21|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst21|inst2~0_combout\,
	datab => \inst|inst64|inst7~regout\,
	datac => \inst|inst6|inst4~15_combout\,
	datad => \inst|inst7|inst[4]~17_combout\,
	combout => \inst|inst7|inst[4]~18_combout\);

-- Location: LCCOMB_X21_Y19_N14
\inst|inst7|inst[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~19_combout\ = (\inst|inst7|inst[4]~16_combout\ & (\inst|inst7|inst[4]~15_combout\ & (\inst|inst7|inst[4]~14_combout\ & \inst|inst7|inst[4]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[4]~16_combout\,
	datab => \inst|inst7|inst[4]~15_combout\,
	datac => \inst|inst7|inst[4]~14_combout\,
	datad => \inst|inst7|inst[4]~18_combout\,
	combout => \inst|inst7|inst[4]~19_combout\);

-- Location: LCCOMB_X20_Y19_N24
\inst|inst7|inst[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~0_combout\ = (\inst|inst3|inst7~regout\ & ((\inst|inst2|inst7~regout\) # ((!\inst|inst7|inst2~1_combout\)))) # (!\inst|inst3|inst7~regout\ & (!\inst|inst8|inst2~0_combout\ & ((\inst|inst2|inst7~regout\) # 
-- (!\inst|inst7|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst7~regout\,
	datab => \inst|inst2|inst7~regout\,
	datac => \inst|inst7|inst2~1_combout\,
	datad => \inst|inst8|inst2~0_combout\,
	combout => \inst|inst7|inst[4]~0_combout\);

-- Location: LCCOMB_X22_Y18_N12
\inst|inst14|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst14|inst6|inst5\(4) = (\inst|inst6|inst4~4_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst14|inst7~regout\)))) # (!\inst|inst6|inst4~4_combout\ & (((\inst|inst14|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~4_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst14|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst14|inst6|inst5\(4));

-- Location: LCFF_X22_Y18_N13
\inst|inst14|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst14|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst14|inst7~regout\);

-- Location: LCCOMB_X22_Y18_N18
\inst|inst15|inst[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst15|inst[4]~0_combout\ = ((\inst|inst14|inst7~regout\) # (!\inst|inst6|inst4~4_combout\)) # (!\inst|inst7|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst2~0_combout\,
	datac => \inst|inst6|inst4~4_combout\,
	datad => \inst|inst14|inst7~regout\,
	combout => \inst|inst15|inst[4]~0_combout\);

-- Location: LCCOMB_X23_Y19_N6
\inst|inst16|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst16|inst6|inst5\(4) = (\inst|inst~0_combout\ & ((\inst|inst6|inst4~5_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst6|inst4~5_combout\ & (\inst|inst16|inst7~regout\)))) # (!\inst|inst~0_combout\ & (((\inst|inst16|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst6|inst4~5_combout\,
	datac => \inst|inst16|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst16|inst6|inst5\(4));

-- Location: LCFF_X23_Y19_N7
\inst|inst16|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst16|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst16|inst7~regout\);

-- Location: LCCOMB_X22_Y18_N28
\inst|inst7|inst[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~2_combout\ = (\inst|inst18|inst7~regout\ & ((\inst|inst16|inst7~regout\) # ((!\inst|inst17|inst2~0_combout\)))) # (!\inst|inst18|inst7~regout\ & (!\inst|inst19|inst2~0_combout\ & ((\inst|inst16|inst7~regout\) # 
-- (!\inst|inst17|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|inst7~regout\,
	datab => \inst|inst16|inst7~regout\,
	datac => \inst|inst19|inst2~0_combout\,
	datad => \inst|inst17|inst2~0_combout\,
	combout => \inst|inst7|inst[4]~2_combout\);

-- Location: LCCOMB_X22_Y18_N10
\inst|inst7|inst[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~3_combout\ = (\inst|inst15|inst[4]~0_combout\ & (\inst|inst7|inst[4]~2_combout\ & ((\inst|inst12|inst7~regout\) # (!\inst|inst13|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12|inst7~regout\,
	datab => \inst|inst15|inst[4]~0_combout\,
	datac => \inst|inst13|inst2~0_combout\,
	datad => \inst|inst7|inst[4]~2_combout\,
	combout => \inst|inst7|inst[4]~3_combout\);

-- Location: LCCOMB_X22_Y19_N28
\inst|inst24|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst24|inst6|inst5\(4) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~2_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst6|inst4~2_combout\ & (\inst|inst24|inst7~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst24|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~2_combout\,
	datac => \inst|inst24|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst24|inst6|inst5\(4));

-- Location: LCFF_X22_Y19_N29
\inst|inst24|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst24|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst24|inst7~regout\);

-- Location: LCCOMB_X23_Y19_N30
\inst|inst7|inst[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~5_combout\ = (\inst|inst26|inst7~regout\ & ((\inst|inst24|inst7~regout\) # ((!\inst|inst25|inst2~0_combout\)))) # (!\inst|inst26|inst7~regout\ & (!\inst|inst27|inst2~0_combout\ & ((\inst|inst24|inst7~regout\) # 
-- (!\inst|inst25|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst26|inst7~regout\,
	datab => \inst|inst24|inst7~regout\,
	datac => \inst|inst25|inst2~0_combout\,
	datad => \inst|inst27|inst2~0_combout\,
	combout => \inst|inst7|inst[4]~5_combout\);

-- Location: LCCOMB_X23_Y19_N10
\inst|inst28|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst28|inst6|inst5\(4) = (\inst|inst107~0_combout\ & ((\inst|inst6|inst4~7_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst6|inst4~7_combout\ & (\inst|inst28|inst7~regout\)))) # (!\inst|inst107~0_combout\ & 
-- (((\inst|inst28|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst107~0_combout\,
	datab => \inst|inst6|inst4~7_combout\,
	datac => \inst|inst28|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst28|inst6|inst5\(4));

-- Location: LCFF_X23_Y19_N11
\inst|inst28|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst28|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst28|inst7~regout\);

-- Location: LCCOMB_X22_Y19_N14
\inst|inst7|inst[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~6_combout\ = (\inst|inst30|inst7~regout\ & ((\inst|inst28|inst7~regout\) # ((!\inst|inst29|inst2~0_combout\)))) # (!\inst|inst30|inst7~regout\ & (!\inst|inst31|inst2~0_combout\ & ((\inst|inst28|inst7~regout\) # 
-- (!\inst|inst29|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst30|inst7~regout\,
	datab => \inst|inst28|inst7~regout\,
	datac => \inst|inst29|inst2~0_combout\,
	datad => \inst|inst31|inst2~0_combout\,
	combout => \inst|inst7|inst[4]~6_combout\);

-- Location: LCCOMB_X20_Y19_N30
\inst|inst32|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst32|inst6|inst5\(4) = (\inst|inst6|inst4~5_combout\ & ((\inst|inst107~0_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst107~0_combout\ & (\inst|inst32|inst7~regout\)))) # (!\inst|inst6|inst4~5_combout\ & 
-- (((\inst|inst32|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~5_combout\,
	datab => \inst|inst107~0_combout\,
	datac => \inst|inst32|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst32|inst6|inst5\(4));

-- Location: LCFF_X20_Y19_N31
\inst|inst32|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst32|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst32|inst7~regout\);

-- Location: LCCOMB_X23_Y19_N2
\inst|inst7|inst[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~7_combout\ = (\inst|inst34|inst7~regout\ & ((\inst|inst32|inst7~regout\) # ((!\inst|inst33|inst2~0_combout\)))) # (!\inst|inst34|inst7~regout\ & (!\inst|inst35|inst2~0_combout\ & ((\inst|inst32|inst7~regout\) # 
-- (!\inst|inst33|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst34|inst7~regout\,
	datab => \inst|inst32|inst7~regout\,
	datac => \inst|inst33|inst2~0_combout\,
	datad => \inst|inst35|inst2~0_combout\,
	combout => \inst|inst7|inst[4]~7_combout\);

-- Location: LCCOMB_X22_Y19_N4
\inst|inst7|inst[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~8_combout\ = (\inst|inst7|inst[4]~4_combout\ & (\inst|inst7|inst[4]~5_combout\ & (\inst|inst7|inst[4]~6_combout\ & \inst|inst7|inst[4]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[4]~4_combout\,
	datab => \inst|inst7|inst[4]~5_combout\,
	datac => \inst|inst7|inst[4]~6_combout\,
	datad => \inst|inst7|inst[4]~7_combout\,
	combout => \inst|inst7|inst[4]~8_combout\);

-- Location: LCCOMB_X21_Y19_N30
\inst|inst7|inst[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst[4]~9_combout\ = (\inst|inst7|inst[4]~1_combout\ & (\inst|inst7|inst[4]~0_combout\ & (\inst|inst7|inst[4]~3_combout\ & \inst|inst7|inst[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst[4]~1_combout\,
	datab => \inst|inst7|inst[4]~0_combout\,
	datac => \inst|inst7|inst[4]~3_combout\,
	datad => \inst|inst7|inst[4]~8_combout\,
	combout => \inst|inst7|inst[4]~9_combout\);

-- Location: LCCOMB_X21_Y19_N24
\inst1|inst6|inst2[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2[4]~3_combout\ = (\inst1|inst6|inst2[4]~2_combout\ & (((\inst|inst7|inst[4]~19_combout\ & \inst|inst7|inst[4]~9_combout\)) # (!\inst101[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst2[4]~2_combout\,
	datab => \inst101[3]~0_combout\,
	datac => \inst|inst7|inst[4]~19_combout\,
	datad => \inst|inst7|inst[4]~9_combout\,
	combout => \inst1|inst6|inst2[4]~3_combout\);

-- Location: LCCOMB_X22_Y23_N4
\inst|inst2|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst6|inst5\(4) = (\inst|inst6|inst4~0_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[4]~3_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst2|inst7~regout\)))) # (!\inst|inst6|inst4~0_combout\ & (((\inst|inst2|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~0_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst2|inst7~regout\,
	datad => \inst1|inst6|inst2[4]~3_combout\,
	combout => \inst|inst2|inst6|inst5\(4));

-- Location: LCFF_X22_Y23_N5
\inst|inst2|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst2|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst7~regout\);

-- Location: LCCOMB_X22_Y23_N18
\inst|inst2|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst6|inst5\(3) = (\inst|inst6|inst4~0_combout\ & ((\inst|inst~0_combout\ & ((\inst1|inst6|inst2[3]~7_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst2|inst~regout\)))) # (!\inst|inst6|inst4~0_combout\ & (((\inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~0_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst1|inst6|inst2[3]~7_combout\,
	combout => \inst|inst2|inst6|inst5\(3));

-- Location: LCFF_X22_Y23_N19
\inst|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|inst2|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst~regout\);

-- Location: LCCOMB_X22_Y23_N24
\inst|inst99|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst99|inst3~0_combout\ = (!\inst|inst2|inst2~regout\ & (!\inst|inst2|inst1~regout\ & (!\inst|inst2|inst7~regout\ & !\inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst2~regout\,
	datab => \inst|inst2|inst1~regout\,
	datac => \inst|inst2|inst7~regout\,
	datad => \inst|inst2|inst~regout\,
	combout => \inst|inst99|inst3~0_combout\);

-- Location: LCCOMB_X22_Y23_N22
\inst|inst99|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst99|inst3~combout\ = (\inst|inst99|inst3~0_combout\ & !\inst|inst2|inst3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst99|inst3~0_combout\,
	datad => \inst|inst2|inst3~regout\,
	combout => \inst|inst99|inst3~combout\);

-- Location: LCCOMB_X21_Y25_N30
\inst10[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10[1]~4_combout\ = (\load_ULA~combout\ & (\instr~combout\(1))) # (!\load_ULA~combout\ & ((\inst1|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr~combout\(1),
	datab => \load_ULA~combout\,
	datad => \inst1|inst2~regout\,
	combout => \inst10[1]~4_combout\);

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X20_Y24_N24
\inst9[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[4]~0_combout\ = (\load_ULA~combout\ & (\PC~combout\(4))) # (!\load_ULA~combout\ & ((\inst100|inst7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PC~combout\(4),
	datac => \inst100|inst7~regout\,
	datad => \load_ULA~combout\,
	combout => \inst9[4]~0_combout\);

-- Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X20_Y24_N0
\inst9[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[3]~1_combout\ = (\load_ULA~combout\ & (\PC~combout\(3))) # (!\load_ULA~combout\ & ((\inst100|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PC~combout\(3),
	datac => \inst100|inst~regout\,
	datad => \load_ULA~combout\,
	combout => \inst9[3]~1_combout\);

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

-- Location: LCCOMB_X21_Y25_N24
\inst2|inst1|inst61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst61~combout\ = (\inst2|inst1|inst61~0_combout\ & (!\inst2|inst1|inst1~0_combout\ & !\instr~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst61~0_combout\,
	datac => \inst2|inst1|inst1~0_combout\,
	datad => \instr~combout\(2),
	combout => \inst2|inst1|inst61~combout\);

-- Location: LCCOMB_X20_Y25_N14
\inst2|inst2|inst3|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst3|inst~combout\ = \inst2|inst8|inst28\(4) $ (((\inst2|inst1|inst21~0_combout\ & (\inst2|inst1|inst61~combout\ $ (\inst9[4]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst21~0_combout\,
	datab => \inst2|inst1|inst61~combout\,
	datac => \inst9[4]~0_combout\,
	datad => \inst2|inst8|inst28\(4),
	combout => \inst2|inst2|inst3|inst~combout\);

-- Location: LCCOMB_X19_Y25_N8
\inst13[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13[4]~0_combout\ = (!\movAc~combout\ & (\inst2|inst2|inst3|inst~combout\ $ (((\inst2|inst2|inst4|inst4~1_combout\ & \inst2|inst1|inst23~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \movAc~combout\,
	datab => \inst2|inst2|inst3|inst~combout\,
	datac => \inst2|inst2|inst4|inst4~1_combout\,
	datad => \inst2|inst1|inst23~0_combout\,
	combout => \inst13[4]~0_combout\);

-- Location: LCCOMB_X19_Y25_N22
\inst13[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13[4]~1_combout\ = (\inst13[4]~0_combout\) # ((\movAc~combout\ & \inst10[4]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \movAc~combout\,
	datac => \inst13[4]~0_combout\,
	datad => \inst10[4]~0_combout\,
	combout => \inst13[4]~1_combout\);

-- Location: LCCOMB_X19_Y25_N10
\inst3|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5\(4) = (\enAc~combout\ & (!\clear~combout\ & ((\inst13[4]~1_combout\)))) # (!\enAc~combout\ & (((\inst3|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enAc~combout\,
	datab => \clear~combout\,
	datac => \inst3|inst7~regout\,
	datad => \inst13[4]~1_combout\,
	combout => \inst3|inst6|inst5\(4));

-- Location: LCFF_X19_Y25_N11
\inst3|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst7~regout\);

-- Location: LCCOMB_X20_Y25_N28
\inst2|inst2|inst8|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst8|inst4~0_combout\ = (\inst2|inst8|inst28\(2) & ((\inst2|inst7|inst28\(2)) # ((\inst2|inst1|inst23~0_combout\ & \inst2|inst2|inst9|inst4~0_combout\)))) # (!\inst2|inst8|inst28\(2) & (\inst2|inst1|inst23~0_combout\ & 
-- (\inst2|inst7|inst28\(2) & \inst2|inst2|inst9|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst8|inst28\(2),
	datab => \inst2|inst1|inst23~0_combout\,
	datac => \inst2|inst7|inst28\(2),
	datad => \inst2|inst2|inst9|inst4~0_combout\,
	combout => \inst2|inst2|inst8|inst4~0_combout\);

-- Location: LCCOMB_X20_Y25_N18
\inst13[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13[3]~2_combout\ = \inst2|inst7|inst28\(3) $ (\inst2|inst8|inst28\(3) $ (((\inst2|inst1|inst23~0_combout\ & \inst2|inst2|inst8|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7|inst28\(3),
	datab => \inst2|inst8|inst28\(3),
	datac => \inst2|inst1|inst23~0_combout\,
	datad => \inst2|inst2|inst8|inst4~0_combout\,
	combout => \inst13[3]~2_combout\);

-- Location: LCCOMB_X19_Y25_N0
\inst13[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13[3]~3_combout\ = (\movAc~combout\ & (\inst10[3]~1_combout\)) # (!\movAc~combout\ & ((\inst13[3]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10[3]~1_combout\,
	datac => \movAc~combout\,
	datad => \inst13[3]~2_combout\,
	combout => \inst13[3]~3_combout\);

-- Location: LCCOMB_X19_Y25_N24
\inst3|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5\(3) = (\enAc~combout\ & (!\clear~combout\ & ((\inst13[3]~3_combout\)))) # (!\enAc~combout\ & (((\inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enAc~combout\,
	datab => \clear~combout\,
	datac => \inst3|inst~regout\,
	datad => \inst13[3]~3_combout\,
	combout => \inst3|inst6|inst5\(3));

-- Location: LCFF_X19_Y25_N25
\inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst~regout\);

-- Location: LCCOMB_X20_Y25_N30
\inst13[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13[0]~8_combout\ = (\inst2|inst1|inst23~0_combout\ & (\inst2|inst2|inst11|inst1~combout\)) # (!\inst2|inst1|inst23~0_combout\ & ((\inst2|inst7|inst28\(0) $ (\inst2|inst8|inst28\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|inst11|inst1~combout\,
	datab => \inst2|inst7|inst28\(0),
	datac => \inst2|inst1|inst23~0_combout\,
	datad => \inst2|inst8|inst28\(0),
	combout => \inst13[0]~8_combout\);

-- Location: LCCOMB_X19_Y25_N2
\inst13[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13[0]~9_combout\ = (\movAc~combout\ & (\inst10[0]~3_combout\)) # (!\movAc~combout\ & ((\inst13[0]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10[0]~3_combout\,
	datac => \movAc~combout\,
	datad => \inst13[0]~8_combout\,
	combout => \inst13[0]~9_combout\);

-- Location: LCCOMB_X19_Y25_N16
\inst3|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5\(0) = (\enAc~combout\ & (!\clear~combout\ & ((\inst13[0]~9_combout\)))) # (!\enAc~combout\ & (((\inst3|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enAc~combout\,
	datab => \clear~combout\,
	datac => \inst3|inst3~regout\,
	datad => \inst13[0]~9_combout\,
	combout => \inst3|inst6|inst5\(0));

-- Location: LCFF_X19_Y25_N17
\inst3|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst3~regout\);

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X20_Y25_N20
\inst2|inst2|inst11|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst11|inst1~combout\ = \inst2|inst7|inst28\(0) $ (\inst2|inst8|inst28\(0) $ (((\inst2|inst1|inst26~0_combout\) # (\inst2|inst11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst26~0_combout\,
	datab => \inst2|inst7|inst28\(0),
	datac => \inst2|inst11~1_combout\,
	datad => \inst2|inst8|inst28\(0),
	combout => \inst2|inst2|inst11|inst1~combout\);

-- Location: LCCOMB_X19_Y25_N6
\inst91|inst6|inst2[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst91|inst6|inst2[3]~1_combout\ = (\inst91|inst6|inst2[3]~0_combout\ & (\inst2|inst2|inst3|inst~combout\ $ (((!\inst2|inst1|inst23~0_combout\) # (!\inst2|inst2|inst4|inst4~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst91|inst6|inst2[3]~0_combout\,
	datab => \inst2|inst2|inst3|inst~combout\,
	datac => \inst2|inst2|inst4|inst4~1_combout\,
	datad => \inst2|inst1|inst23~0_combout\,
	combout => \inst91|inst6|inst2[3]~1_combout\);

-- Location: LCCOMB_X19_Y25_N28
\inst91|inst6|inst2[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst91|inst6|inst2[3]~2_combout\ = (!\inst13[1]~6_combout\ & (!\inst13[3]~2_combout\ & (!\inst13[2]~4_combout\ & \inst91|inst6|inst2[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13[1]~6_combout\,
	datab => \inst13[3]~2_combout\,
	datac => \inst13[2]~4_combout\,
	datad => \inst91|inst6|inst2[3]~1_combout\,
	combout => \inst91|inst6|inst2[3]~2_combout\);

-- Location: LCCOMB_X19_Y25_N4
\inst91|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst91|inst6|inst5\(3) = (\enF~combout\ & (!\inst2|inst2|inst11|inst1~combout\ & ((\inst91|inst6|inst2[3]~2_combout\)))) # (!\enF~combout\ & ((\inst91|inst~regout\) # ((!\inst2|inst2|inst11|inst1~combout\ & \inst91|inst6|inst2[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enF~combout\,
	datab => \inst2|inst2|inst11|inst1~combout\,
	datac => \inst91|inst~regout\,
	datad => \inst91|inst6|inst2[3]~2_combout\,
	combout => \inst91|inst6|inst5\(3));

-- Location: LCFF_X19_Y25_N5
\inst91|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst91|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst91|inst~regout\);

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst10[4]~0_combout\,
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX1(4));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst10[3]~1_combout\,
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX1(3));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst10[2]~2_combout\,
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX1(2));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst10[1]~4_combout\,
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX1(1));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst10[0]~3_combout\,
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX1(0));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst9[4]~0_combout\,
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX2(4));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst9[3]~1_combout\,
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX2(3));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst9[2]~2_combout\,
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX2(2));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst9[1]~4_combout\,
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX2(1));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst9[0]~3_combout\,
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX2(0));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX3(4));

-- Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX3(3));

-- Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX3(2));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX3(1));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX3(0));

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \PC~combout\(4),
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX4(4));

-- Location: PIN_H7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \PC~combout\(3),
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX4(3));

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \PC~combout\(2),
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX4(2));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \PC~combout\(1),
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX4(1));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \PC~combout\(0),
	oe => \inst|inst99|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_HEX4(0));

-- Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst91|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z);

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(4));

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(3));

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(2));

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(1));

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(0));
END structure;


