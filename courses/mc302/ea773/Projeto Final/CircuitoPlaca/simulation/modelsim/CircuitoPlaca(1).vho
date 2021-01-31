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

-- DATE "07/03/2018 10:42:44"

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

ENTITY 	CircuitoPlaca IS
    PORT (
	HEX0 : OUT std_logic_vector(0 TO 6);
	KEY : IN std_logic_vector(1 DOWNTO 0);
	SW : IN std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	LEDG : OUT std_logic_vector(5 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 6)
	);
END CircuitoPlaca;

-- Design Ports Information
-- LEDR[9]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF CircuitoPlaca IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_LEDG : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 6);
SIGNAL \inst|inst1|inst|inst40|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst56|inst~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~2_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~3_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~4_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~6_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~10_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst5|inst~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~11_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~12_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~13_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst30|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst46|inst~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~14_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst14|inst~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~15_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~16_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~17_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst66|inst~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~18_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~19_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~21_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~22_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst24|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst40|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst60|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~25_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst22|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst18|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~38_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst66|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~39_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst52|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~42_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst56|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~44_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~45_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst28|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~46_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~47_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~48_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst64|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst42|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~52_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~53_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst54|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst46|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~56_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~59_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst40|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst24|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst56|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~65_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst4|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~66_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst28|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst60|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~67_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst12|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~68_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~69_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst42|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~73_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst34|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~4_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst26|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~9_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst32|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~13_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst14|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~17_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[3]~0_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[3]~1_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[3]~2_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[3]~3_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[3]~4_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[3]~5_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[3]~6_combout\ : std_logic;
SIGNAL \inst|inst1|inst3|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|disp2[0]~13_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[0]~14_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[0]~15_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[0]~16_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst62|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|disp2[2]~20_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[2]~21_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[2]~22_combout\ : std_logic;
SIGNAL \inst|inst1|inst3|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|disp2[2]~24_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[2]~25_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[2]~26_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[2]~27_combout\ : std_logic;
SIGNAL \inst|inst1|inst3|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|disp2[1]~33_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[1]~34_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[1]~35_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[1]~36_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[1]~37_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[1]~38_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~7_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~11_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~16_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~20_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~7_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~8_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~9_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~10_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~11_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~13_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~18_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst257|inst3~4_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~25_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~28_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~35_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~39_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~45_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~46_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~47_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~48_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~49_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~50_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~51_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~52_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~53_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~54_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~55_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~56_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~57_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~58_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~59_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~60_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~61_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst131|inst2[2]~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~62_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~63_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~64_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~66_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~67_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~68_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~69_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~70_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~71_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~72_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~73_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~74_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~75_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~76_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~77_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~78_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~79_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~80_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~81_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~82_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst131|inst2[1]~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~83_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~84_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~85_combout\ : std_logic;
SIGNAL \inst|inst1|inst100|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~90_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~95_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~101_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst131|inst2[4]~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~105_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~4_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~7_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~8_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~9_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~10_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~11_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~12_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst131|inst[3]~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~23_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~24_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~25_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~26_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~27_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~28_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~29_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~30_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~31_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~32_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~33_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~34_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~35_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~36_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~37_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~38_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~39_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst131|inst[0]~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~40_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~41_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~42_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~47_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~49_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~57_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~59_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~66_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~67_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~68_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~69_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~70_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~71_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~72_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~73_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~74_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~75_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~76_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~77_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~78_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~79_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~80_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~81_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~82_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst131|inst[1]~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~83_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~84_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~85_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~89_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~95_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~97_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~98_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~99_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~100_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~101_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst131|inst[4]~3_combout\ : std_logic;
SIGNAL \inst|inst6|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~5_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~6_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~7_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~8_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~9_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~10_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~18_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~27_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~28_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~29_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~30_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~31_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~34_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~39_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~42_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~48_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~53_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~54_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~55_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~56_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~57_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~61_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~63_combout\ : std_logic;
SIGNAL \inst|inst1|inst4[2]~8_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst101~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~69_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~70_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~71_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~72_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~73_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~75_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~80_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~84_combout\ : std_logic;
SIGNAL \inst|inst1|inst4[1]~11_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst111~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst151~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst110~1_combout\ : std_logic;
SIGNAL \inst|inst|inst|D3~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst1|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst1|inst26~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst104~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst106~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~90_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~91_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~92_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~93_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~94_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~98_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~101_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~106_combout\ : std_logic;
SIGNAL \inst|inst1|inst4[0]~14_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst16|inst~1_combout\ : std_logic;
SIGNAL \inst|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst|inst5|inst17|inst~1_combout\ : std_logic;
SIGNAL \inst|inst|inst5|inst17|inst~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst2|inst9|inst1~combout\ : std_logic;
SIGNAL \inst|inst1|inst91|inst6|inst2[3]~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst91|inst6|inst2[3]~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst91|inst6|inst5[0]~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|D2~6_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[1]~20_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[1]~21_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[1]~19_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[6]~77_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[5]~118_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[5]~119_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[5]~163_combout\ : std_logic;
SIGNAL \inst|inst7|inst14[2]~24_combout\ : std_logic;
SIGNAL \inst|inst7|inst14[2]~3_combout\ : std_logic;
SIGNAL \inst|inst6|inst43~3_combout\ : std_logic;
SIGNAL \inst|inst6|inst10~7_combout\ : std_logic;
SIGNAL \inst|inst6|inst10~8_combout\ : std_logic;
SIGNAL \inst|inst6|inst10~6_combout\ : std_logic;
SIGNAL \inst|inst|inst5|inst17|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|D3~2_combout\ : std_logic;
SIGNAL \inst|inst|inst|D2~4_combout\ : std_logic;
SIGNAL \inst|inst|inst|D2~2_combout\ : std_logic;
SIGNAL \inst|inst6|inst10~5_combout\ : std_logic;
SIGNAL \inst|inst6|inst10~4_combout\ : std_logic;
SIGNAL \inst|inst6|inst10~3_combout\ : std_logic;
SIGNAL \inst|inst6|inst10~11_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst257|inst3~3_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[6]~76_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[6]~74_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[6]~73_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[6]~136_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[6]~137_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[6]~160_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~104_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~103_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~100_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~101_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~140_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~141_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~97_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~96_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~93_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~94_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~138_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~139_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~161_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~126_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~127_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~164_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~148_combout\ : std_logic;
SIGNAL \inst|inst6|inst55~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~147_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[2]~58_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[2]~59_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[2]~159_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[2]~154_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[4]~109_combout\ : std_logic;
SIGNAL \inst|inst7|inst8[2]~5_combout\ : std_logic;
SIGNAL \inst|inst7|inst8[2]~3_combout\ : std_logic;
SIGNAL \inst|inst7|inst8[2]~8_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[2]~150_combout\ : std_logic;
SIGNAL \inst|inst7|inst14[4]~15_combout\ : std_logic;
SIGNAL \inst|inst7|inst14[4]~25_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[4]~110_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[4]~108_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[4]~165_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[4]~166_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[4]~162_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[4]~151_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[7]~155_combout\ : std_logic;
SIGNAL \inst|inst6|inst27~combout\ : std_logic;
SIGNAL \inst|inst6|inst38~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst57~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst57~1_combout\ : std_logic;
SIGNAL \inst|inst6|inst33~2_combout\ : std_logic;
SIGNAL \inst|inst6|inst33~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst33~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst8|inst3~combout\ : std_logic;
SIGNAL \inst|inst1|inst4[2]~7_combout\ : std_logic;
SIGNAL \inst|inst1|inst8|inst1~2_combout\ : std_logic;
SIGNAL \inst|inst6|inst17~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst42~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst42~combout\ : std_logic;
SIGNAL \inst|inst6|inst37~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst37~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst14[4]~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst14[4]~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst66~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst21~combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst14[1]~5_combout\ : std_logic;
SIGNAL \inst|inst1|inst14[1]~6_combout\ : std_logic;
SIGNAL \inst|inst1|inst1|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst4[0]~13_combout\ : std_logic;
SIGNAL \inst|inst1|inst14[3]~9_combout\ : std_logic;
SIGNAL \inst|inst1|inst14[3]~10_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~14_combout\ : std_logic;
SIGNAL \inst|inst1|inst4[4]~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst8|inst4~combout\ : std_logic;
SIGNAL \inst|inst1|inst8|inst5~combout\ : std_logic;
SIGNAL \inst|inst1|inst4[4]~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst4[4]~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst50|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst48|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst51|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~13_combout\ : std_logic;
SIGNAL \inst|inst1|inst14[2]~7_combout\ : std_logic;
SIGNAL \inst|inst1|inst14[2]~8_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~10_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst150~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst42|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~11_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst41|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst43|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~11_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst46|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~13_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst47|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~12_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst45|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~12_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~14_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst2|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~5_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst103~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst12|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~4_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst15|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst13|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst18|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~7_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst17|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~6_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst19|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~4_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~9_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst110~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst155~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst52|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst27|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst53|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~8_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst55|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~15_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst61|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst159~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst60|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst63|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~17_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst58|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst59|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst57|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~16_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~19_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[4]~20_combout\ : std_logic;
SIGNAL \inst|inst1|inst4[4]~3_combout\ : std_logic;
SIGNAL \inst|inst6|inst38~combout\ : std_logic;
SIGNAL \inst|inst1|inst100|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst14[4]~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst154~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst50|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst49|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~103_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst138~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst38|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst37|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst39|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~100_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst46|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~102_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~104_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst28|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst29|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst31|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~97_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst25|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst26|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst27|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~96_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst107~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst20|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst23|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst21|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~95_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~99_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst52|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~105_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst64|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst67|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst65|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~108_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst160~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst62|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~107_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~109_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[0]~110_combout\ : std_logic;
SIGNAL \inst|inst1|inst4[0]~15_combout\ : std_logic;
SIGNAL \inst|inst1|inst100|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst14[0]~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst14[0]~4_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst6|inst3~15_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~24_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~25_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~26_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~21_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~22_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~23_combout\ : std_logic;
SIGNAL \inst|inst1|inst101[3]~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst115~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst36|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~58_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst44|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~60_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst149~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst40|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~59_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~62_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst12|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~50_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst4|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst10|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst11|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~49_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst105~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst16|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~51_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~52_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst162~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst66|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~66_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst60|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~65_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst158~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst58|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~64_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~67_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[2]~68_combout\ : std_logic;
SIGNAL \inst|inst1|inst4[2]~9_combout\ : std_logic;
SIGNAL \inst|inst1|inst1|inst1~regout\ : std_logic;
SIGNAL \inst|inst6|inst36~combout\ : std_logic;
SIGNAL \inst|inst1|inst18[0]~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst18[4]~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst18[2]~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst1|inst61~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst10[2]~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst1|inst25~combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst1|inst6~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst1|inst21~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst2|inst8|inst~combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst1|inst20~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst9[1]~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst1|inst23~combout\ : std_logic;
SIGNAL \inst|inst1|inst3|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst4[3]~5_combout\ : std_logic;
SIGNAL \inst|inst1|inst4[3]~4_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst108~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst22|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~32_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst113~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst32|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst33|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst35|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~35_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst109~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst24|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~33_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~36_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst50|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~40_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst42|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~38_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst38|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~37_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~41_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst161~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst64|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~45_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst60|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~44_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst58|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~43_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~46_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[3]~47_combout\ : std_logic;
SIGNAL \inst|inst1|inst4[3]~6_combout\ : std_logic;
SIGNAL \inst|inst1|inst1|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst10[3]~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst100|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst9[3]~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst100|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst9[2]~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst2|inst8|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst2|inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst91|inst6|inst5[0]~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst91|inst6|inst5[0]~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst91|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst11~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst11~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst9[0]~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst2|inst11|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst2|inst9|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst13[2]~6_combout\ : std_logic;
SIGNAL \inst|inst1|inst13[2]~7_combout\ : std_logic;
SIGNAL \inst|inst|inst|D2~3_combout\ : std_logic;
SIGNAL \inst|inst|inst|D2~5_combout\ : std_logic;
SIGNAL \inst|inst|inst|D2~regout\ : std_logic;
SIGNAL \inst|inst7|inst15[0]~167_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[0]~168_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[0]~53_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[0]~52_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[0]~51_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[0]~158_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[0]~149_combout\ : std_logic;
SIGNAL \inst|inst6|inst36~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst13[3]~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst2|inst4|inst1~combout\ : std_logic;
SIGNAL \inst|inst1|inst13[3]~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst13[3]~2_combout\ : std_logic;
SIGNAL \inst|inst|inst|D3~1_combout\ : std_logic;
SIGNAL \inst|inst|inst|D3~3_combout\ : std_logic;
SIGNAL \inst|inst|inst|D3~regout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst257|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst257|inst3~5_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst257|inst3~2_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[5]~145_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[5]~171_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[5]~172_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst257|inst3~1_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[5]~143_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[5]~142_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[5]~144_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[5]~169_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[5]~170_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[5]~146_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[5]~152_combout\ : std_logic;
SIGNAL \inst|inst6|inst~combout\ : std_logic;
SIGNAL \inst|inst|inst5|inst17|inst~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst13[4]~10_combout\ : std_logic;
SIGNAL \inst|inst1|inst9[4]~4_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst2|inst3|inst~combout\ : std_logic;
SIGNAL \inst|inst1|inst13[4]~11_combout\ : std_logic;
SIGNAL \inst|inst|inst5|inst17|inst~4_combout\ : std_logic;
SIGNAL \inst|inst|inst5|inst17|inst~5_combout\ : std_logic;
SIGNAL \inst|inst|inst5|D0~regout\ : std_logic;
SIGNAL \inst|inst7|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst14[3]~26_combout\ : std_logic;
SIGNAL \inst|inst7|inst14[3]~27_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[3]~38_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[3]~39_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[3]~37_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[3]~42_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[3]~41_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[3]~40_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[3]~157_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[3]~153_combout\ : std_logic;
SIGNAL \inst|inst6|inst43~15_combout\ : std_logic;
SIGNAL \inst|inst6|inst35~4_combout\ : std_logic;
SIGNAL \inst|inst6|inst35~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst91|inst6|inst2[3]~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst91|inst~regout\ : std_logic;
SIGNAL \inst|inst6|inst68~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst4[1]~10_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst44|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~81_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst48|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~82_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst38|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~79_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~83_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst62|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~86_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst58|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~85_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst66|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~87_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~88_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst112~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst30|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~76_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst20|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst22|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~74_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst32|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~77_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~78_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst7|inst[1]~89_combout\ : std_logic;
SIGNAL \inst|inst1|inst4[1]~12_combout\ : std_logic;
SIGNAL \inst|inst1|inst1|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst2|inst9|inst~combout\ : std_logic;
SIGNAL \inst|inst1|inst13[1]~8_combout\ : std_logic;
SIGNAL \inst|inst1|inst13[1]~9_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst16|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst16|inst~2_combout\ : std_logic;
SIGNAL \inst|inst|inst|D1~regout\ : std_logic;
SIGNAL \inst|inst7|inst15[1]~28_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[1]~27_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[1]~26_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[1]~63_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[1]~22_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[1]~18_combout\ : std_logic;
SIGNAL \inst|inst7|inst15[1]~156_combout\ : std_logic;
SIGNAL \inst|inst6|inst69~combout\ : std_logic;
SIGNAL \inst|inst6|inst68~combout\ : std_logic;
SIGNAL \inst|inst|inst|inst17|inst~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst13[0]~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst13[0]~4_combout\ : std_logic;
SIGNAL \inst|inst1|inst2|inst2|inst11|inst1~combout\ : std_logic;
SIGNAL \inst|inst1|inst13[0]~5_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst17|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst17|inst~2_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst17|inst~3_combout\ : std_logic;
SIGNAL \inst|inst|inst|D0~regout\ : std_logic;
SIGNAL \inst|inst6|inst43~combout\ : std_logic;
SIGNAL \inst|inst1|inst1|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst10[4]~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst2|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst2|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst2|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst22|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst100~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst3|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~88_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst28|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~90_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst2|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst24|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~87_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~91_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~14_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst66|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~104_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst36|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~12_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~102_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst64|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~103_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~105_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~5_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst16|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~93_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~6_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst114~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst34|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~94_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~4_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst30|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~92_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~96_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~106_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~109_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~22_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~27_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~23_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~16_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~87_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~93_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~7_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~96_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~94_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~97_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~91_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~88_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst4|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~89_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~92_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~103_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~104_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst44|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~11_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~100_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~99_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~9_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst157~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst56|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~98_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~102_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~106_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~107_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~6_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~8_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst102~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst5|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~5_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~9_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~2_combout\ : std_logic;
SIGNAL \inst|inst6|inst23~1_combout\ : std_logic;
SIGNAL \inst|inst6|inst35~2_combout\ : std_logic;
SIGNAL \inst|inst6|inst23~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst23~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst3|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~4_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst62|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~17_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~18_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~15_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst40|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~10_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~12_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~10_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~13_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~14_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~19_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst3[4]~21_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~10_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~8_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~7_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~11_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~5_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~6_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst20|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~15_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~19_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~20_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~13_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~18_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~12_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~15_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst38|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst156~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst54|inst7~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~14_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~16_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~21_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~26_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst52|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst36|inst~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst20|inst~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst16|inst~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~7_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst48|inst~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~8_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~9_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~20_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst5|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst58|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~31_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst42|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~32_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst3|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst54|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~33_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~34_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst30|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~35_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~36_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~37_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~40_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst12|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst44|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~26_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst56|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~23_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst4|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~24_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~27_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst153~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst48|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst32|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~28_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst16|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~29_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~30_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[0]~41_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst20|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~43_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst48|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst32|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~49_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~50_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~51_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst14|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst30|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~57_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst22|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst38|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~54_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~55_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~58_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst50|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~60_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~61_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[2]~62_combout\ : std_logic;
SIGNAL \inst|inst5|inst41~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst42~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst42~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst4[4]~24_combout\ : std_logic;
SIGNAL \inst|inst5|inst42~2_combout\ : std_logic;
SIGNAL \inst|inst5|inst43~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst43~1_combout\ : std_logic;
SIGNAL \inst|inst5|inst44~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst44~1_combout\ : std_logic;
SIGNAL \inst|inst5|inst45~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst45~1_combout\ : std_logic;
SIGNAL \inst|inst5|inst46~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst46~1_combout\ : std_logic;
SIGNAL \inst|inst5|inst47~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst47~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst36|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst52|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~63_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~64_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst16|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~70_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst64|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~71_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~72_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst54|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~75_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst3|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~76_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst14|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst152~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst46|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~77_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~78_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~79_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst50|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst18|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~80_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~81_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst5|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst26|inst2~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~74_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~82_combout\ : std_logic;
SIGNAL \inst|inst1|disp3[1]~83_combout\ : std_logic;
SIGNAL \inst|inst5|inst48~0_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[0]~9_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[0]~10_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[0]~11_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[0]~12_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst36|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|disp2[0]~17_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[0]~18_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[0]~19_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[1]~29_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[1]~30_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[1]~31_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[1]~32_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[1]~39_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[2]~23_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[2]~28_combout\ : std_logic;
SIGNAL \inst|inst4|inst42~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst12|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst28|inst~regout\ : std_logic;
SIGNAL \inst|inst1|disp3[3]~5_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[3]~7_combout\ : std_logic;
SIGNAL \inst|inst1|disp2[3]~8_combout\ : std_logic;
SIGNAL \inst|inst4|inst41~0_combout\ : std_logic;
SIGNAL \inst|inst4|inst42~1_combout\ : std_logic;
SIGNAL \inst|inst4|inst42~2_combout\ : std_logic;
SIGNAL \inst|inst4|inst43~0_combout\ : std_logic;
SIGNAL \inst|inst4|inst41~combout\ : std_logic;
SIGNAL \inst|inst4|inst43~1_combout\ : std_logic;
SIGNAL \inst|inst4|inst44~0_combout\ : std_logic;
SIGNAL \inst|inst4|inst44~1_combout\ : std_logic;
SIGNAL \inst|inst4|inst45~0_combout\ : std_logic;
SIGNAL \inst|inst4|inst45~1_combout\ : std_logic;
SIGNAL \inst|inst4|inst46~0_combout\ : std_logic;
SIGNAL \inst|inst4|inst46~1_combout\ : std_logic;
SIGNAL \inst|inst4|inst47~0_combout\ : std_logic;
SIGNAL \inst|inst4|inst47~1_combout\ : std_logic;
SIGNAL \inst|inst4|inst48~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst44|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~15_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst54|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst99|inst3~8_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~12_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~14_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~16_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst34|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst18|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~17_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst131|inst2[3]~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~19_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~20_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst4|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~4_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst26|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~5_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst3|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~6_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~21_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[3]~22_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[1]~86_combout\ : std_logic;
SIGNAL \inst|inst3|inst41~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[4]~109_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[2]~65_combout\ : std_logic;
SIGNAL \inst|inst3|inst42~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~30_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst14|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~29_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~31_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~32_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~33_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~36_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~34_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~37_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~40_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~41_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst34|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~38_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~42_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~23_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~26_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~24_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~27_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~43_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst2[0]~44_combout\ : std_logic;
SIGNAL \inst|inst3|inst42~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst42~2_combout\ : std_logic;
SIGNAL \inst|inst3|inst16~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst43~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst43~1_combout\ : std_logic;
SIGNAL \inst|inst3|inst44~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst44~1_combout\ : std_logic;
SIGNAL \inst|inst3|inst45~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst45~1_combout\ : std_logic;
SIGNAL \inst|inst3|inst46~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst46~1_combout\ : std_logic;
SIGNAL \inst|inst3|inst47~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst47~1_combout\ : std_logic;
SIGNAL \inst|inst3|inst48~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[0]~43_combout\ : std_logic;
SIGNAL \inst|inst1|inst10[1]~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[1]~86_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst24|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~44_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst5|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst26|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~46_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst3|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~45_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~48_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~61_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~62_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~55_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~56_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~54_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~58_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~60_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~63_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~52_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst18|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst|inst34|inst1~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~51_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~50_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~53_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~64_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[2]~65_combout\ : std_logic;
SIGNAL \inst|inst2|inst42~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~5_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~6_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~19_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~17_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~18_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~20_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~14_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst62|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~15_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~13_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~16_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~21_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[3]~22_combout\ : std_logic;
SIGNAL \inst|inst2|inst41~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst42~1_combout\ : std_logic;
SIGNAL \inst|inst2|inst42~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst32|inst[4]~107_combout\ : std_logic;
SIGNAL \inst|inst2|inst43~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst16~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst43~1_combout\ : std_logic;
SIGNAL \inst|inst2|inst44~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst44~1_combout\ : std_logic;
SIGNAL \inst|inst2|inst45~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst45~1_combout\ : std_logic;
SIGNAL \inst|inst2|inst46~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst46~1_combout\ : std_logic;
SIGNAL \inst|inst2|inst47~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst47~1_combout\ : std_logic;
SIGNAL \inst|inst2|inst48~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst16|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst18|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst20|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst22|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst24|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst26|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst28|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst30|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst32|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst34|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst36|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst38|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst40|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst42|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst44|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst46|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst48|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst50|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst52|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst54|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst56|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst58|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst60|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst62|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst64|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst66|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst3|inst6|inst2\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst3|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst2|inst7|inst28\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst1|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst2|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst3|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst4|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst5|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst12|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst|inst14|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst91|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|inst2|inst8|inst28\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_KEY~combout\ : std_logic_vector(0 DOWNTO 0);

BEGIN

HEX0 <= ww_HEX0;
ww_KEY <= KEY;
ww_SW <= SW;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_KEY~combout\(0) <= NOT \KEY~combout\(0);

-- Location: LCFF_X39_Y13_N17
\inst|inst1|inst|inst40|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst40|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst40|inst~regout\);

-- Location: LCFF_X35_Y13_N1
\inst|inst1|inst|inst56|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst56|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst56|inst~regout\);

-- Location: LCCOMB_X39_Y12_N20
\inst|inst1|disp3[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~2_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst40|inst~regout\) # ((\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|inst|inst56|inst~regout\ & 
-- !\inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst40|inst~regout\,
	datab => \inst|inst1|inst|inst56|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[3]~2_combout\);

-- Location: LCCOMB_X39_Y12_N30
\inst|inst1|disp3[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~3_combout\ = (\inst|inst1|disp3[3]~2_combout\ & (((\inst|inst1|inst|inst4|inst~regout\) # (!\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|disp3[3]~2_combout\ & (\inst|inst1|inst|inst24|inst~regout\ & 
-- ((\inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[3]~2_combout\,
	datab => \inst|inst1|inst|inst24|inst~regout\,
	datac => \inst|inst1|inst|inst4|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[3]~3_combout\);

-- Location: LCCOMB_X39_Y12_N12
\inst|inst1|disp3[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~4_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (\inst|inst1|inst|inst2|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst44|inst~regout\)) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst60|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst44|inst~regout\,
	datad => \inst|inst1|inst|inst60|inst~regout\,
	combout => \inst|inst1|disp3[3]~4_combout\);

-- Location: LCCOMB_X32_Y12_N18
\inst|inst1|disp3[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~6_combout\ = (\inst|inst1|inst|inst2|inst1~regout\ & (((\inst|inst1|inst|inst2|inst2~regout\)))) # (!\inst|inst1|inst|inst2|inst1~regout\ & ((\inst|inst1|inst|inst2|inst2~regout\ & ((\inst|inst1|disp3[3]~3_combout\))) # 
-- (!\inst|inst1|inst|inst2|inst2~regout\ & (\inst|inst1|disp3[3]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst1~regout\,
	datab => \inst|inst1|disp3[3]~5_combout\,
	datac => \inst|inst1|disp3[3]~3_combout\,
	datad => \inst|inst1|inst|inst2|inst2~regout\,
	combout => \inst|inst1|disp3[3]~6_combout\);

-- Location: LCCOMB_X35_Y16_N28
\inst|inst1|disp3[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~10_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (\inst|inst1|inst|inst2|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst42|inst~regout\))) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst58|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst58|inst~regout\,
	datad => \inst|inst1|inst|inst42|inst~regout\,
	combout => \inst|inst1|disp3[3]~10_combout\);

-- Location: LCFF_X35_Y15_N17
\inst|inst1|inst|inst5|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst5|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst5|inst~regout\);

-- Location: LCCOMB_X35_Y16_N6
\inst|inst1|disp3[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~11_combout\ = (\inst|inst1|disp3[3]~10_combout\ & (((\inst|inst1|inst|inst5|inst~regout\) # (!\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|disp3[3]~10_combout\ & (\inst|inst1|inst|inst26|inst~regout\ & 
-- ((\inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst26|inst~regout\,
	datab => \inst|inst1|disp3[3]~10_combout\,
	datac => \inst|inst1|inst|inst5|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[3]~11_combout\);

-- Location: LCCOMB_X33_Y12_N12
\inst|inst1|disp3[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~12_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|inst|inst2|inst7~regout\)))) # (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst38|inst~regout\))) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst54|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst54|inst~regout\,
	datac => \inst|inst1|inst|inst38|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|disp3[3]~12_combout\);

-- Location: LCCOMB_X33_Y12_N22
\inst|inst1|disp3[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~13_combout\ = (\inst|inst1|disp3[3]~12_combout\ & (((\inst|inst1|inst|inst3|inst~regout\) # (!\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|disp3[3]~12_combout\ & (\inst|inst1|inst|inst22|inst~regout\ & 
-- (\inst|inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[3]~12_combout\,
	datab => \inst|inst1|inst|inst22|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst3|inst~regout\,
	combout => \inst|inst1|disp3[3]~13_combout\);

-- Location: LCFF_X35_Y15_N23
\inst|inst1|inst|inst30|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst30|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst30|inst~regout\);

-- Location: LCFF_X36_Y13_N23
\inst|inst1|inst|inst46|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst46|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst46|inst~regout\);

-- Location: LCCOMB_X40_Y13_N2
\inst|inst1|disp3[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~14_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|inst|inst2|inst~regout\) # (\inst|inst1|inst|inst46|inst~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst|inst|D3~regout\ & 
-- (!\inst|inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst|inst|D3~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst46|inst~regout\,
	combout => \inst|inst1|disp3[3]~14_combout\);

-- Location: LCFF_X35_Y12_N11
\inst|inst1|inst|inst14|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst14|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst14|inst~regout\);

-- Location: LCCOMB_X40_Y13_N4
\inst|inst1|disp3[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~15_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|disp3[3]~14_combout\ & ((\inst|inst1|inst|inst14|inst~regout\))) # (!\inst|inst1|disp3[3]~14_combout\ & (\inst|inst1|inst|inst30|inst~regout\)))) # 
-- (!\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|disp3[3]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst30|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst14|inst~regout\,
	datad => \inst|inst1|disp3[3]~14_combout\,
	combout => \inst|inst1|disp3[3]~15_combout\);

-- Location: LCCOMB_X32_Y12_N14
\inst|inst1|disp3[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~16_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & (((\inst|inst1|inst|inst2|inst1~regout\)))) # (!\inst|inst1|inst|inst2|inst2~regout\ & ((\inst|inst1|inst|inst2|inst1~regout\ & (\inst|inst1|disp3[3]~13_combout\)) # 
-- (!\inst|inst1|inst|inst2|inst1~regout\ & ((\inst|inst1|disp3[3]~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|disp3[3]~13_combout\,
	datac => \inst|inst1|disp3[3]~15_combout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|disp3[3]~16_combout\);

-- Location: LCCOMB_X31_Y12_N22
\inst|inst1|disp3[3]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~17_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (\inst|inst1|inst|inst2|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst18|inst~regout\)) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst34|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst18|inst~regout\,
	datad => \inst|inst1|inst|inst34|inst~regout\,
	combout => \inst|inst1|disp3[3]~17_combout\);

-- Location: LCFF_X32_Y13_N21
\inst|inst1|inst|inst66|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst66|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst66|inst~regout\);

-- Location: LCCOMB_X31_Y12_N20
\inst|inst1|disp3[3]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~18_combout\ = (\inst|inst1|disp3[3]~17_combout\ & (((\inst|inst1|inst|inst66|inst~regout\) # (!\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|disp3[3]~17_combout\ & (\inst|inst1|inst|inst50|inst~regout\ & 
-- (\inst|inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst50|inst~regout\,
	datab => \inst|inst1|disp3[3]~17_combout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst66|inst~regout\,
	combout => \inst|inst1|disp3[3]~18_combout\);

-- Location: LCCOMB_X32_Y12_N8
\inst|inst1|disp3[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~19_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & ((\inst|inst1|disp3[3]~16_combout\ & (\inst|inst1|disp3[3]~18_combout\)) # (!\inst|inst1|disp3[3]~16_combout\ & ((\inst|inst1|disp3[3]~11_combout\))))) # 
-- (!\inst|inst1|inst|inst2|inst2~regout\ & (\inst|inst1|disp3[3]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|disp3[3]~16_combout\,
	datac => \inst|inst1|disp3[3]~18_combout\,
	datad => \inst|inst1|disp3[3]~11_combout\,
	combout => \inst|inst1|disp3[3]~19_combout\);

-- Location: LCCOMB_X31_Y10_N8
\inst|inst1|disp3[0]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~21_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst36|inst3~regout\) # ((\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|inst|inst52|inst3~regout\ & 
-- !\inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst36|inst3~regout\,
	datab => \inst|inst1|inst|inst52|inst3~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[0]~21_combout\);

-- Location: LCCOMB_X31_Y10_N6
\inst|inst1|disp3[0]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~22_combout\ = (\inst|inst1|disp3[0]~21_combout\) # ((\inst|inst1|inst|inst20|inst3~regout\ & \inst|inst1|inst|inst2|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst20|inst3~regout\,
	datac => \inst|inst1|disp3[0]~21_combout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[0]~22_combout\);

-- Location: LCFF_X38_Y12_N1
\inst|inst1|inst|inst24|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst24|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst24|inst3~regout\);

-- Location: LCFF_X39_Y12_N11
\inst|inst1|inst|inst40|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst40|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst40|inst3~regout\);

-- Location: LCFF_X35_Y10_N7
\inst|inst1|inst|inst60|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst60|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst60|inst3~regout\);

-- Location: LCCOMB_X32_Y10_N14
\inst|inst1|disp3[0]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~25_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|inst|inst28|inst3~regout\) # (\inst|inst1|inst|inst2|inst7~regout\)))) # (!\inst|inst1|inst|inst2|inst~regout\ & (\inst|inst1|inst|inst60|inst3~regout\ & 
-- ((!\inst|inst1|inst|inst2|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst60|inst3~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst28|inst3~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|disp3[0]~25_combout\);

-- Location: LCFF_X34_Y12_N27
\inst|inst1|inst|inst22|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst22|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst22|inst3~regout\);

-- Location: LCFF_X34_Y14_N25
\inst|inst1|inst|inst18|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst18|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst18|inst3~regout\);

-- Location: LCCOMB_X37_Y9_N0
\inst|inst1|disp3[0]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~38_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst18|inst3~regout\) # ((\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (((!\inst|inst1|inst|inst2|inst~regout\ & 
-- \inst|inst1|inst|inst34|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst18|inst3~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst34|inst3~regout\,
	combout => \inst|inst1|disp3[0]~38_combout\);

-- Location: LCFF_X34_Y13_N7
\inst|inst1|inst|inst66|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst66|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst66|inst3~regout\);

-- Location: LCCOMB_X37_Y9_N6
\inst|inst1|disp3[0]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~39_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|disp3[0]~38_combout\ & (\inst|inst1|inst|inst66|inst3~regout\)) # (!\inst|inst1|disp3[0]~38_combout\ & ((\inst|inst1|inst|inst50|inst3~regout\))))) # 
-- (!\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|disp3[0]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst66|inst3~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst50|inst3~regout\,
	datad => \inst|inst1|disp3[0]~38_combout\,
	combout => \inst|inst1|disp3[0]~39_combout\);

-- Location: LCFF_X37_Y13_N31
\inst|inst1|inst|inst52|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst52|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst52|inst1~regout\);

-- Location: LCCOMB_X34_Y15_N12
\inst|inst1|disp3[2]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~42_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst36|inst1~regout\) # ((\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (((!\inst|inst1|inst|inst2|inst~regout\ & 
-- \inst|inst1|inst|inst52|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst36|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst52|inst1~regout\,
	combout => \inst|inst1|disp3[2]~42_combout\);

-- Location: LCFF_X35_Y11_N5
\inst|inst1|inst|inst56|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst56|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst56|inst1~regout\);

-- Location: LCCOMB_X34_Y11_N8
\inst|inst1|disp3[2]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~44_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst2|inst~regout\) # ((\inst|inst1|inst|inst40|inst1~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (!\inst|inst1|inst|inst2|inst~regout\ & 
-- (\inst|inst1|inst|inst56|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst56|inst1~regout\,
	datad => \inst|inst1|inst|inst40|inst1~regout\,
	combout => \inst|inst1|disp3[2]~44_combout\);

-- Location: LCCOMB_X33_Y11_N24
\inst|inst1|disp3[2]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~45_combout\ = (\inst|inst1|disp3[2]~44_combout\ & (((\inst|inst1|inst|inst4|inst1~regout\) # (!\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|disp3[2]~44_combout\ & (\inst|inst1|inst|inst24|inst1~regout\ & 
-- ((\inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst24|inst1~regout\,
	datab => \inst|inst1|inst|inst4|inst1~regout\,
	datac => \inst|inst1|disp3[2]~44_combout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[2]~45_combout\);

-- Location: LCFF_X35_Y11_N23
\inst|inst1|inst|inst28|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst28|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst28|inst1~regout\);

-- Location: LCCOMB_X37_Y10_N18
\inst|inst1|disp3[2]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~46_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst44|inst1~regout\) # ((\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|inst|inst60|inst1~regout\ & 
-- !\inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst44|inst1~regout\,
	datac => \inst|inst1|inst|inst60|inst1~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[2]~46_combout\);

-- Location: LCCOMB_X37_Y10_N28
\inst|inst1|disp3[2]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~47_combout\ = (\inst|inst1|disp3[2]~46_combout\ & (((\inst|inst1|inst|inst12|inst1~regout\) # (!\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|disp3[2]~46_combout\ & (\inst|inst1|inst|inst28|inst1~regout\ & 
-- ((\inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst28|inst1~regout\,
	datab => \inst|inst1|disp3[2]~46_combout\,
	datac => \inst|inst1|inst|inst12|inst1~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[2]~47_combout\);

-- Location: LCCOMB_X31_Y14_N28
\inst|inst1|disp3[2]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~48_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & (((\inst|inst1|inst|inst2|inst1~regout\) # (\inst|inst1|disp3[2]~45_combout\)))) # (!\inst|inst1|inst|inst2|inst2~regout\ & (\inst|inst1|disp3[2]~47_combout\ & 
-- (!\inst|inst1|inst|inst2|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|disp3[2]~47_combout\,
	datac => \inst|inst1|inst|inst2|inst1~regout\,
	datad => \inst|inst1|disp3[2]~45_combout\,
	combout => \inst|inst1|disp3[2]~48_combout\);

-- Location: LCFF_X31_Y13_N13
\inst|inst1|inst|inst64|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst64|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst64|inst1~regout\);

-- Location: LCFF_X35_Y13_N7
\inst|inst1|inst|inst42|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst42|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst42|inst1~regout\);

-- Location: LCCOMB_X34_Y15_N0
\inst|inst1|disp3[2]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~52_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|inst|inst2|inst7~regout\)))) # (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst42|inst1~regout\)) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst58|inst1~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst42|inst1~regout\,
	datab => \inst|inst1|inst|inst58|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|disp3[2]~52_combout\);

-- Location: LCCOMB_X35_Y16_N20
\inst|inst1|disp3[2]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~53_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|disp3[2]~52_combout\ & (\inst|inst1|inst|inst5|inst1~regout\)) # (!\inst|inst1|disp3[2]~52_combout\ & ((\inst|inst1|inst|inst26|inst1~regout\))))) # 
-- (!\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|disp3[2]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst5|inst1~regout\,
	datac => \inst|inst1|inst|inst26|inst1~regout\,
	datad => \inst|inst1|disp3[2]~52_combout\,
	combout => \inst|inst1|disp3[2]~53_combout\);

-- Location: LCFF_X32_Y13_N15
\inst|inst1|inst|inst54|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst54|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst54|inst1~regout\);

-- Location: LCFF_X36_Y13_N1
\inst|inst1|inst|inst46|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst46|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst46|inst1~regout\);

-- Location: LCCOMB_X35_Y15_N12
\inst|inst1|disp3[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~56_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst46|inst1~regout\) # ((\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst|inst|D2~regout\ & 
-- !\inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst46|inst1~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[2]~56_combout\);

-- Location: LCCOMB_X38_Y13_N24
\inst|inst1|disp3[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~59_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst2|inst~regout\) # ((\inst|inst1|inst|inst18|inst1~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (!\inst|inst1|inst|inst2|inst~regout\ & 
-- (\inst|inst1|inst|inst34|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst34|inst1~regout\,
	datad => \inst|inst1|inst|inst18|inst1~regout\,
	combout => \inst|inst1|disp3[2]~59_combout\);

-- Location: LCFF_X39_Y13_N29
\inst|inst1|inst|inst40|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst40|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst40|inst2~regout\);

-- Location: LCFF_X38_Y13_N31
\inst|inst1|inst|inst24|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst24|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst24|inst2~regout\);

-- Location: LCFF_X35_Y13_N23
\inst|inst1|inst|inst56|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst56|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst56|inst2~regout\);

-- Location: LCCOMB_X32_Y14_N8
\inst|inst1|disp3[1]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~65_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|inst|inst2|inst7~regout\) # (!\inst|inst1|inst|inst24|inst2~regout\)))) # (!\inst|inst1|inst|inst2|inst~regout\ & (!\inst|inst1|inst|inst56|inst2~regout\ & 
-- ((!\inst|inst1|inst|inst2|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst56|inst2~regout\,
	datac => \inst|inst1|inst|inst24|inst2~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|disp3[1]~65_combout\);

-- Location: LCFF_X37_Y13_N25
\inst|inst1|inst|inst4|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst4|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst4|inst2~regout\);

-- Location: LCCOMB_X32_Y14_N26
\inst|inst1|disp3[1]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~66_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|disp3[1]~65_combout\ & ((!\inst|inst1|inst|inst4|inst2~regout\))) # (!\inst|inst1|disp3[1]~65_combout\ & (!\inst|inst1|inst|inst40|inst2~regout\)))) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|disp3[1]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst40|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|disp3[1]~65_combout\,
	datad => \inst|inst1|inst|inst4|inst2~regout\,
	combout => \inst|inst1|disp3[1]~66_combout\);

-- Location: LCFF_X35_Y11_N25
\inst|inst1|inst|inst28|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst28|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst28|inst2~regout\);

-- Location: LCFF_X34_Y13_N21
\inst|inst1|inst|inst60|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst60|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst60|inst2~regout\);

-- Location: LCCOMB_X32_Y11_N6
\inst|inst1|disp3[1]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~67_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|inst|inst2|inst7~regout\)))) # (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\ & (!\inst|inst1|inst|inst44|inst2~regout\)) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & ((!\inst|inst1|inst|inst60|inst2~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst44|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst60|inst2~regout\,
	combout => \inst|inst1|disp3[1]~67_combout\);

-- Location: LCFF_X36_Y10_N27
\inst|inst1|inst|inst12|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst12|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst12|inst2~regout\);

-- Location: LCCOMB_X37_Y10_N26
\inst|inst1|disp3[1]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~68_combout\ = (\inst|inst1|disp3[1]~67_combout\ & (((!\inst|inst1|inst|inst2|inst~regout\) # (!\inst|inst1|inst|inst12|inst2~regout\)))) # (!\inst|inst1|disp3[1]~67_combout\ & (!\inst|inst1|inst|inst28|inst2~regout\ & 
-- ((\inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst28|inst2~regout\,
	datab => \inst|inst1|inst|inst12|inst2~regout\,
	datac => \inst|inst1|disp3[1]~67_combout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[1]~68_combout\);

-- Location: LCCOMB_X33_Y14_N12
\inst|inst1|disp3[1]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~69_combout\ = (\inst|inst1|inst|inst2|inst1~regout\ & (((\inst|inst1|inst|inst2|inst2~regout\)))) # (!\inst|inst1|inst|inst2|inst1~regout\ & ((\inst|inst1|inst|inst2|inst2~regout\ & (\inst|inst1|disp3[1]~66_combout\)) # 
-- (!\inst|inst1|inst|inst2|inst2~regout\ & ((\inst|inst1|disp3[1]~68_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst1~regout\,
	datab => \inst|inst1|disp3[1]~66_combout\,
	datac => \inst|inst1|inst|inst2|inst2~regout\,
	datad => \inst|inst1|disp3[1]~68_combout\,
	combout => \inst|inst1|disp3[1]~69_combout\);

-- Location: LCFF_X35_Y13_N31
\inst|inst1|inst|inst42|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst42|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst42|inst2~regout\);

-- Location: LCCOMB_X32_Y11_N4
\inst|inst1|disp3[1]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~73_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|inst|inst2|inst~regout\) # (!\inst|inst1|inst|inst42|inst2~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (!\inst|inst1|inst|inst58|inst2~regout\ & 
-- (!\inst|inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst58|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst42|inst2~regout\,
	combout => \inst|inst1|disp3[1]~73_combout\);

-- Location: LCFF_X38_Y13_N19
\inst|inst1|inst|inst34|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst34|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst34|inst2~regout\);

-- Location: LCCOMB_X39_Y10_N12
\inst|inst1|inst32|inst4[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~4_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst66|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst50|inst7~regout\))) # (!\inst|inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst50|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~2_combout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst66|inst7~regout\,
	combout => \inst|inst1|inst32|inst4[4]~4_combout\);

-- Location: LCFF_X35_Y14_N27
\inst|inst1|inst|inst26|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst26|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst26|inst7~regout\);

-- Location: LCCOMB_X38_Y10_N6
\inst|inst1|inst32|inst4[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~9_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst12|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst28|inst7~regout\))) # (!\inst|inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst28|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~6_combout\,
	datac => \inst|inst1|inst|inst12|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst4[4]~9_combout\);

-- Location: LCFF_X37_Y9_N13
\inst|inst1|inst|inst32|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst32|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst32|inst7~regout\);

-- Location: LCCOMB_X38_Y12_N20
\inst|inst1|inst32|inst4[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~13_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst36|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst52|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst52|inst7~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~9_combout\,
	datad => \inst|inst1|inst|inst36|inst7~regout\,
	combout => \inst|inst1|inst32|inst4[4]~13_combout\);

-- Location: LCFF_X35_Y15_N21
\inst|inst1|inst|inst14|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst14|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst14|inst7~regout\);

-- Location: LCCOMB_X38_Y12_N14
\inst|inst1|inst32|inst4[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~17_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst14|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst30|inst7~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~12_combout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst14|inst7~regout\,
	datad => \inst|inst1|inst|inst30|inst7~regout\,
	combout => \inst|inst1|inst32|inst4[4]~17_combout\);

-- Location: LCCOMB_X40_Y13_N16
\inst|inst1|disp2[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[3]~0_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst30|inst~regout\) # ((\inst|inst1|inst|inst2|inst7~regout\)))) # (!\inst|inst1|inst|inst2|inst~regout\ & (((!\inst|inst1|inst|inst2|inst7~regout\ & 
-- \inst|inst1|inst|inst62|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst30|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst62|inst~regout\,
	combout => \inst|inst1|disp2[3]~0_combout\);

-- Location: LCCOMB_X40_Y13_N26
\inst|inst1|disp2[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[3]~1_combout\ = (\inst|inst1|disp2[3]~0_combout\ & (((\inst|inst1|inst|inst14|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\))) # (!\inst|inst1|disp2[3]~0_combout\ & (\inst|inst1|inst|inst2|inst7~regout\ & 
-- ((\inst|inst1|inst|inst46|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[3]~0_combout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst14|inst~regout\,
	datad => \inst|inst1|inst|inst46|inst~regout\,
	combout => \inst|inst1|disp2[3]~1_combout\);

-- Location: LCCOMB_X32_Y12_N20
\inst|inst1|disp2[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[3]~2_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & ((\inst|inst1|disp3[3]~11_combout\) # ((\inst|inst1|inst|inst2|inst1~regout\)))) # (!\inst|inst1|inst|inst2|inst2~regout\ & (((\inst|inst1|disp2[3]~1_combout\ & 
-- !\inst|inst1|inst|inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[3]~11_combout\,
	datab => \inst|inst1|disp2[3]~1_combout\,
	datac => \inst|inst1|inst|inst2|inst2~regout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|disp2[3]~2_combout\);

-- Location: LCCOMB_X32_Y12_N6
\inst|inst1|disp2[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[3]~3_combout\ = (\inst|inst1|disp2[3]~2_combout\ & (((\inst|inst1|disp3[3]~18_combout\) # (!\inst|inst1|inst|inst2|inst1~regout\)))) # (!\inst|inst1|disp2[3]~2_combout\ & (\inst|inst1|disp3[3]~13_combout\ & 
-- ((\inst|inst1|inst|inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[3]~2_combout\,
	datab => \inst|inst1|disp3[3]~13_combout\,
	datac => \inst|inst1|disp3[3]~18_combout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|disp2[3]~3_combout\);

-- Location: LCCOMB_X40_Y11_N10
\inst|inst1|disp2[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[3]~4_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|inst|inst2|inst7~regout\)))) # (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst48|inst~regout\))) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst3|inst~regout\,
	datac => \inst|inst1|inst|inst48|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|disp2[3]~4_combout\);

-- Location: LCCOMB_X33_Y11_N4
\inst|inst1|disp2[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[3]~5_combout\ = (\inst|inst1|disp2[3]~4_combout\ & ((\inst|inst1|inst|inst16|inst~regout\) # ((!\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|disp2[3]~4_combout\ & (((\inst|inst1|inst|inst32|inst~regout\ & 
-- \inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst16|inst~regout\,
	datab => \inst|inst1|inst|inst32|inst~regout\,
	datac => \inst|inst1|disp2[3]~4_combout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp2[3]~5_combout\);

-- Location: LCCOMB_X32_Y12_N24
\inst|inst1|disp2[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[3]~6_combout\ = (\inst|inst1|inst|inst2|inst1~regout\ & ((\inst|inst1|disp3[3]~3_combout\) # ((\inst|inst1|inst|inst2|inst2~regout\)))) # (!\inst|inst1|inst|inst2|inst1~regout\ & (((\inst|inst1|disp2[3]~5_combout\ & 
-- !\inst|inst1|inst|inst2|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst1~regout\,
	datab => \inst|inst1|disp3[3]~3_combout\,
	datac => \inst|inst1|disp2[3]~5_combout\,
	datad => \inst|inst1|inst|inst2|inst2~regout\,
	combout => \inst|inst1|disp2[3]~6_combout\);

-- Location: LCFF_X43_Y12_N27
\inst|inst1|inst3|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst3|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst3|inst3~regout\);

-- Location: LCCOMB_X31_Y10_N16
\inst|inst1|disp2[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[0]~13_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|inst|inst48|inst3~regout\) # (\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst3|inst3~regout\ & 
-- ((!\inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3|inst3~regout\,
	datab => \inst|inst1|inst|inst48|inst3~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp2[0]~13_combout\);

-- Location: LCCOMB_X31_Y10_N30
\inst|inst1|disp2[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[0]~14_combout\ = (\inst|inst1|disp2[0]~13_combout\ & ((\inst|inst1|inst|inst16|inst3~regout\) # ((!\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|disp2[0]~13_combout\ & (((\inst|inst1|inst|inst32|inst3~regout\ & 
-- \inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst16|inst3~regout\,
	datab => \inst|inst1|inst|inst32|inst3~regout\,
	datac => \inst|inst1|disp2[0]~13_combout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp2[0]~14_combout\);

-- Location: LCCOMB_X31_Y10_N20
\inst|inst1|disp2[0]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[0]~15_combout\ = (\inst|inst1|inst|inst2|inst1~regout\ & (((\inst|inst1|disp3[0]~24_combout\) # (\inst|inst1|inst|inst2|inst2~regout\)))) # (!\inst|inst1|inst|inst2|inst1~regout\ & (\inst|inst1|disp2[0]~14_combout\ & 
-- ((!\inst|inst1|inst|inst2|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst1~regout\,
	datab => \inst|inst1|disp2[0]~14_combout\,
	datac => \inst|inst1|disp3[0]~24_combout\,
	datad => \inst|inst1|inst|inst2|inst2~regout\,
	combout => \inst|inst1|disp2[0]~15_combout\);

-- Location: LCCOMB_X31_Y10_N26
\inst|inst1|disp2[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[0]~16_combout\ = (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst20|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst~regout\ & (\inst|inst1|inst|inst52|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst52|inst3~regout\,
	datab => \inst|inst1|inst|inst20|inst3~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp2[0]~16_combout\);

-- Location: LCFF_X39_Y13_N25
\inst|inst1|inst|inst62|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst62|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst62|inst1~regout\);

-- Location: LCCOMB_X35_Y15_N0
\inst|inst1|disp2[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[2]~20_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst2|inst~regout\ & (\inst|inst1|inst|inst30|inst1~regout\)) # 
-- (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst62|inst1~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst30|inst1~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst62|inst1~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp2[2]~20_combout\);

-- Location: LCCOMB_X35_Y15_N18
\inst|inst1|disp2[2]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[2]~21_combout\ = (\inst|inst1|disp2[2]~20_combout\ & (((\inst|inst1|inst|inst14|inst1~regout\) # (!\inst|inst1|inst|inst2|inst7~regout\)))) # (!\inst|inst1|disp2[2]~20_combout\ & (\inst|inst1|inst|inst46|inst1~regout\ & 
-- (\inst|inst1|inst|inst2|inst7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst46|inst1~regout\,
	datab => \inst|inst1|disp2[2]~20_combout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst14|inst1~regout\,
	combout => \inst|inst1|disp2[2]~21_combout\);

-- Location: LCCOMB_X32_Y12_N12
\inst|inst1|disp2[2]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[2]~22_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & (((\inst|inst1|disp3[2]~53_combout\) # (\inst|inst1|inst|inst2|inst1~regout\)))) # (!\inst|inst1|inst|inst2|inst2~regout\ & (\inst|inst1|disp2[2]~21_combout\ & 
-- ((!\inst|inst1|inst|inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|disp2[2]~21_combout\,
	datac => \inst|inst1|disp3[2]~53_combout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|disp2[2]~22_combout\);

-- Location: LCFF_X44_Y13_N5
\inst|inst1|inst3|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst3|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst3|inst1~regout\);

-- Location: LCCOMB_X34_Y12_N10
\inst|inst1|disp2[2]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[2]~24_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|inst|inst2|inst~regout\) # (\inst|inst1|inst|inst48|inst1~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst3|inst1~regout\ & 
-- (!\inst|inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst3|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst48|inst1~regout\,
	combout => \inst|inst1|disp2[2]~24_combout\);

-- Location: LCCOMB_X34_Y12_N12
\inst|inst1|disp2[2]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[2]~25_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|disp2[2]~24_combout\ & (\inst|inst1|inst|inst16|inst1~regout\)) # (!\inst|inst1|disp2[2]~24_combout\ & ((\inst|inst1|inst|inst32|inst1~regout\))))) # 
-- (!\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|disp2[2]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst16|inst1~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst32|inst1~regout\,
	datad => \inst|inst1|disp2[2]~24_combout\,
	combout => \inst|inst1|disp2[2]~25_combout\);

-- Location: LCCOMB_X31_Y14_N0
\inst|inst1|disp2[2]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[2]~26_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & (((\inst|inst1|inst|inst2|inst1~regout\)))) # (!\inst|inst1|inst|inst2|inst2~regout\ & ((\inst|inst1|inst|inst2|inst1~regout\ & (\inst|inst1|disp3[2]~45_combout\)) # 
-- (!\inst|inst1|inst|inst2|inst1~regout\ & ((\inst|inst1|disp2[2]~25_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|disp3[2]~45_combout\,
	datac => \inst|inst1|inst|inst2|inst1~regout\,
	datad => \inst|inst1|disp2[2]~25_combout\,
	combout => \inst|inst1|disp2[2]~26_combout\);

-- Location: LCCOMB_X31_Y14_N10
\inst|inst1|disp2[2]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[2]~27_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & ((\inst|inst1|disp2[2]~26_combout\ & ((\inst|inst1|disp3[2]~43_combout\))) # (!\inst|inst1|disp2[2]~26_combout\ & (\inst|inst1|disp3[2]~47_combout\)))) # 
-- (!\inst|inst1|inst|inst2|inst2~regout\ & (((\inst|inst1|disp2[2]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|disp3[2]~47_combout\,
	datac => \inst|inst1|disp3[2]~43_combout\,
	datad => \inst|inst1|disp2[2]~26_combout\,
	combout => \inst|inst1|disp2[2]~27_combout\);

-- Location: LCFF_X42_Y12_N29
\inst|inst1|inst3|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst3|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst3|inst2~regout\);

-- Location: LCCOMB_X33_Y12_N4
\inst|inst1|disp2[1]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[1]~33_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|inst|inst2|inst7~regout\)))) # (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\ & ((!\inst|inst1|inst|inst48|inst2~regout\))) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & (!\inst|inst1|inst3|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst3|inst2~regout\,
	datac => \inst|inst1|inst|inst48|inst2~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|disp2[1]~33_combout\);

-- Location: LCCOMB_X33_Y12_N30
\inst|inst1|disp2[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[1]~34_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|disp2[1]~33_combout\ & (!\inst|inst1|inst|inst16|inst2~regout\)) # (!\inst|inst1|disp2[1]~33_combout\ & ((!\inst|inst1|inst|inst32|inst2~regout\))))) # 
-- (!\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|disp2[1]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst16|inst2~regout\,
	datac => \inst|inst1|disp2[1]~33_combout\,
	datad => \inst|inst1|inst|inst32|inst2~regout\,
	combout => \inst|inst1|disp2[1]~34_combout\);

-- Location: LCCOMB_X33_Y14_N20
\inst|inst1|disp2[1]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[1]~35_combout\ = (\inst|inst1|inst|inst2|inst1~regout\ & (((\inst|inst1|inst|inst2|inst2~regout\) # (\inst|inst1|disp3[1]~66_combout\)))) # (!\inst|inst1|inst|inst2|inst1~regout\ & (\inst|inst1|disp2[1]~34_combout\ & 
-- (!\inst|inst1|inst|inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst1~regout\,
	datab => \inst|inst1|disp2[1]~34_combout\,
	datac => \inst|inst1|inst|inst2|inst2~regout\,
	datad => \inst|inst1|disp3[1]~66_combout\,
	combout => \inst|inst1|disp2[1]~35_combout\);

-- Location: LCCOMB_X33_Y14_N14
\inst|inst1|disp2[1]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[1]~36_combout\ = (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst2|inst~regout\ & ((!\inst|inst1|inst|inst20|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst~regout\ & (!\inst|inst1|inst|inst52|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst52|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst20|inst2~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp2[1]~36_combout\);

-- Location: LCCOMB_X33_Y14_N4
\inst|inst1|disp2[1]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[1]~37_combout\ = (\inst|inst1|disp2[1]~36_combout\) # ((!\inst|inst1|inst|inst2|inst~regout\ & (\inst|inst1|inst|inst2|inst7~regout\ & !\inst|inst1|inst|inst36|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|disp2[1]~36_combout\,
	datad => \inst|inst1|inst|inst36|inst2~regout\,
	combout => \inst|inst1|disp2[1]~37_combout\);

-- Location: LCCOMB_X33_Y14_N10
\inst|inst1|disp2[1]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[1]~38_combout\ = (\inst|inst1|disp2[1]~35_combout\ & ((\inst|inst1|disp2[1]~37_combout\) # ((!\inst|inst1|inst|inst2|inst2~regout\)))) # (!\inst|inst1|disp2[1]~35_combout\ & (((\inst|inst1|inst|inst2|inst2~regout\ & 
-- \inst|inst1|disp3[1]~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[1]~35_combout\,
	datab => \inst|inst1|disp2[1]~37_combout\,
	datac => \inst|inst1|inst|inst2|inst2~regout\,
	datad => \inst|inst1|disp3[1]~68_combout\,
	combout => \inst|inst1|disp2[1]~38_combout\);

-- Location: LCCOMB_X39_Y10_N2
\inst|inst1|inst32|inst3[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~1_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst66|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst50|inst7~regout\))) # (!\inst|inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst50|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~1_combout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst66|inst7~regout\,
	combout => \inst|inst1|inst32|inst3[4]~1_combout\);

-- Location: LCCOMB_X38_Y10_N16
\inst|inst1|inst32|inst3[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~7_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst14|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst30|inst7~regout\)))) # (!\inst|inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst14|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~6_combout\,
	datac => \inst|inst1|inst|inst30|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst3[4]~7_combout\);

-- Location: LCCOMB_X40_Y11_N24
\inst|inst1|inst32|inst3[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~11_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst38|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst54|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst54|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~9_combout\,
	datac => \inst|inst1|inst|inst38|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst3[4]~11_combout\);

-- Location: LCCOMB_X39_Y11_N14
\inst|inst1|inst32|inst3[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~16_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst44|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst60|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst60|inst7~regout\,
	datac => \inst|inst1|inst|inst44|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~13_combout\,
	combout => \inst|inst1|inst32|inst3[4]~16_combout\);

-- Location: LCCOMB_X29_Y14_N24
\inst|inst1|inst32|inst3[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~20_combout\ = ((\inst|inst1|inst32|inst3[4]~19_combout\ & (\inst|inst1|inst32|inst3[4]~4_combout\ & \inst|inst1|inst32|inst3[4]~9_combout\))) # (!\inst|inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst3[4]~19_combout\,
	datab => \inst|inst1|inst32|inst3[4]~4_combout\,
	datac => \inst|inst1|inst32|inst4[4]~23_combout\,
	datad => \inst|inst1|inst32|inst3[4]~9_combout\,
	combout => \inst|inst1|inst32|inst3[4]~20_combout\);

-- Location: LCCOMB_X37_Y11_N28
\inst|inst1|inst32|inst2[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~3_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst2|inst~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst20|inst~regout\))) # (!\inst|inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~1_combout\,
	datac => \inst|inst1|inst|inst20|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|inst32|inst2[3]~3_combout\);

-- Location: LCCOMB_X37_Y10_N24
\inst|inst1|inst32|inst2[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~7_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst12|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst28|inst~regout\)))) # (!\inst|inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst12|inst~regout\,
	datac => \inst|inst1|inst|inst28|inst~regout\,
	datad => \inst|inst1|inst|inst99|inst3~4_combout\,
	combout => \inst|inst1|inst32|inst2[3]~7_combout\);

-- Location: LCCOMB_X38_Y11_N26
\inst|inst1|inst32|inst2[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~8_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst14|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst30|inst~regout\)))) # (!\inst|inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst14|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst30|inst~regout\,
	datad => \inst|inst1|inst|inst99|inst3~5_combout\,
	combout => \inst|inst1|inst32|inst2[3]~8_combout\);

-- Location: LCCOMB_X38_Y11_N16
\inst|inst1|inst32|inst2[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~9_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst16|inst~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst32|inst~regout\))) # (!\inst|inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst32|inst~regout\,
	datab => \inst|inst1|inst|inst16|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~6_combout\,
	combout => \inst|inst1|inst32|inst2[3]~9_combout\);

-- Location: LCCOMB_X38_Y11_N6
\inst|inst1|inst32|inst2[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~10_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst36|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst52|inst~regout\)))) # (!\inst|inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst36|inst~regout\,
	datab => \inst|inst1|inst|inst52|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~7_combout\,
	combout => \inst|inst1|inst32|inst2[3]~10_combout\);

-- Location: LCCOMB_X38_Y11_N24
\inst|inst1|inst32|inst2[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~11_combout\ = (\inst|inst1|inst32|inst2[3]~10_combout\ & (\inst|inst1|inst32|inst2[3]~7_combout\ & (\inst|inst1|inst32|inst2[3]~9_combout\ & \inst|inst1|inst32|inst2[3]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[3]~10_combout\,
	datab => \inst|inst1|inst32|inst2[3]~7_combout\,
	datac => \inst|inst1|inst32|inst2[3]~9_combout\,
	datad => \inst|inst1|inst32|inst2[3]~8_combout\,
	combout => \inst|inst1|inst32|inst2[3]~11_combout\);

-- Location: LCCOMB_X39_Y12_N18
\inst|inst1|inst32|inst2[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~13_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst40|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst56|inst~regout\)))) # (!\inst|inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst40|inst~regout\,
	datab => \inst|inst1|inst|inst56|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~9_combout\,
	combout => \inst|inst1|inst32|inst2[3]~13_combout\);

-- Location: LCCOMB_X40_Y11_N16
\inst|inst1|inst32|inst2[3]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~18_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst46|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst62|inst~regout\)))) # (!\inst|inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst46|inst~regout\,
	datab => \inst|inst1|inst|inst99|inst3~13_combout\,
	datac => \inst|inst1|inst|inst62|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[3]~18_combout\);

-- Location: LCCOMB_X38_Y15_N26
\inst|inst7|inst1|inst257|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst257|inst3~4_combout\ = (\inst|inst|inst|D3~regout\ & (\inst|inst|inst5|D0~regout\ & (!\inst|inst|inst|D2~regout\ & \inst|inst|inst|D1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D2~regout\,
	datad => \inst|inst|inst|D1~regout\,
	combout => \inst|inst7|inst1|inst257|inst3~4_combout\);

-- Location: LCCOMB_X32_Y10_N6
\inst|inst1|inst32|inst2[0]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~25_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst4|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst24|inst3~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~15_combout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst24|inst3~regout\,
	datad => \inst|inst1|inst|inst4|inst3~regout\,
	combout => \inst|inst1|inst32|inst2[0]~25_combout\);

-- Location: LCCOMB_X32_Y10_N20
\inst|inst1|inst32|inst2[0]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~28_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst12|inst3~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst28|inst3~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst12|inst3~regout\,
	datab => \inst|inst1|inst|inst28|inst3~regout\,
	datac => \inst|inst1|inst|inst99|inst3~4_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[0]~28_combout\);

-- Location: LCCOMB_X34_Y11_N22
\inst|inst1|inst32|inst2[0]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~35_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst42|inst3~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst58|inst3~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst42|inst3~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst58|inst3~regout\,
	datad => \inst|inst1|inst|inst99|inst3~10_combout\,
	combout => \inst|inst1|inst32|inst2[0]~35_combout\);

-- Location: LCCOMB_X31_Y13_N8
\inst|inst1|inst32|inst2[0]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~39_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst46|inst3~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst62|inst3~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~13_combout\,
	datac => \inst|inst1|inst|inst46|inst3~regout\,
	datad => \inst|inst1|inst|inst62|inst3~regout\,
	combout => \inst|inst1|inst32|inst2[0]~39_combout\);

-- Location: LCCOMB_X35_Y9_N24
\inst|inst1|inst32|inst2[2]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~45_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst3|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst22|inst1~regout\)))) # (!\inst|inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst3|inst1~regout\,
	datab => \inst|inst1|inst|inst99|inst3~2_combout\,
	datac => \inst|inst1|inst|inst22|inst1~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[2]~45_combout\);

-- Location: LCCOMB_X34_Y15_N2
\inst|inst1|inst32|inst2[2]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~46_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst2|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst20|inst1~regout\)))) # (!\inst|inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst2|inst1~regout\,
	datac => \inst|inst1|inst|inst99|inst3~1_combout\,
	datad => \inst|inst1|inst|inst20|inst1~regout\,
	combout => \inst|inst1|inst32|inst2[2]~46_combout\);

-- Location: LCCOMB_X33_Y15_N0
\inst|inst1|inst32|inst2[2]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~47_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst4|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst24|inst1~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst4|inst1~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst24|inst1~regout\,
	datad => \inst|inst1|inst|inst99|inst3~15_combout\,
	combout => \inst|inst1|inst32|inst2[2]~47_combout\);

-- Location: LCCOMB_X35_Y16_N16
\inst|inst1|inst32|inst2[2]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~48_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst5|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst26|inst1~regout\)))) # (!\inst|inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~3_combout\,
	datab => \inst|inst1|inst|inst5|inst1~regout\,
	datac => \inst|inst1|inst|inst26|inst1~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[2]~48_combout\);

-- Location: LCCOMB_X34_Y15_N28
\inst|inst1|inst32|inst2[2]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~49_combout\ = (\inst|inst1|inst32|inst2[2]~47_combout\ & (\inst|inst1|inst32|inst2[2]~46_combout\ & (\inst|inst1|inst32|inst2[2]~45_combout\ & \inst|inst1|inst32|inst2[2]~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[2]~47_combout\,
	datab => \inst|inst1|inst32|inst2[2]~46_combout\,
	datac => \inst|inst1|inst32|inst2[2]~45_combout\,
	datad => \inst|inst1|inst32|inst2[2]~48_combout\,
	combout => \inst|inst1|inst32|inst2[2]~49_combout\);

-- Location: LCCOMB_X37_Y10_N30
\inst|inst1|inst32|inst2[2]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~50_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst12|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst28|inst1~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~4_combout\,
	datac => \inst|inst1|inst|inst12|inst1~regout\,
	datad => \inst|inst1|inst|inst28|inst1~regout\,
	combout => \inst|inst1|inst32|inst2[2]~50_combout\);

-- Location: LCCOMB_X35_Y15_N24
\inst|inst1|inst32|inst2[2]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~51_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst14|inst1~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst30|inst1~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~5_combout\,
	datab => \inst|inst1|inst|inst30|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst14|inst1~regout\,
	combout => \inst|inst1|inst32|inst2[2]~51_combout\);

-- Location: LCCOMB_X35_Y9_N18
\inst|inst1|inst32|inst2[2]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~52_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst16|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst32|inst1~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst16|inst1~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~6_combout\,
	datad => \inst|inst1|inst|inst32|inst1~regout\,
	combout => \inst|inst1|inst32|inst2[2]~52_combout\);

-- Location: LCCOMB_X34_Y15_N22
\inst|inst1|inst32|inst2[2]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~53_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst36|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst52|inst1~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~7_combout\,
	datac => \inst|inst1|inst|inst36|inst1~regout\,
	datad => \inst|inst1|inst|inst52|inst1~regout\,
	combout => \inst|inst1|inst32|inst2[2]~53_combout\);

-- Location: LCCOMB_X34_Y15_N24
\inst|inst1|inst32|inst2[2]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~54_combout\ = (\inst|inst1|inst32|inst2[2]~50_combout\ & (\inst|inst1|inst32|inst2[2]~53_combout\ & (\inst|inst1|inst32|inst2[2]~52_combout\ & \inst|inst1|inst32|inst2[2]~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[2]~50_combout\,
	datab => \inst|inst1|inst32|inst2[2]~53_combout\,
	datac => \inst|inst1|inst32|inst2[2]~52_combout\,
	datad => \inst|inst1|inst32|inst2[2]~51_combout\,
	combout => \inst|inst1|inst32|inst2[2]~54_combout\);

-- Location: LCCOMB_X34_Y11_N12
\inst|inst1|inst32|inst2[2]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~55_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst38|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst54|inst1~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~8_combout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst38|inst1~regout\,
	datad => \inst|inst1|inst|inst54|inst1~regout\,
	combout => \inst|inst1|inst32|inst2[2]~55_combout\);

-- Location: LCCOMB_X34_Y11_N30
\inst|inst1|inst32|inst2[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~56_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst40|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst56|inst1~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst40|inst1~regout\,
	datab => \inst|inst1|inst|inst99|inst3~9_combout\,
	datac => \inst|inst1|inst|inst56|inst1~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[2]~56_combout\);

-- Location: LCCOMB_X34_Y11_N20
\inst|inst1|inst32|inst2[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~57_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst42|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst58|inst1~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst42|inst1~regout\,
	datab => \inst|inst1|inst|inst58|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~10_combout\,
	combout => \inst|inst1|inst32|inst2[2]~57_combout\);

-- Location: LCCOMB_X34_Y11_N18
\inst|inst1|inst32|inst2[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~58_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst44|inst1~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst60|inst1~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst60|inst1~regout\,
	datab => \inst|inst1|inst|inst99|inst3~11_combout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst44|inst1~regout\,
	combout => \inst|inst1|inst32|inst2[2]~58_combout\);

-- Location: LCCOMB_X34_Y11_N28
\inst|inst1|inst32|inst2[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~59_combout\ = (\inst|inst1|inst32|inst2[2]~57_combout\ & (\inst|inst1|inst32|inst2[2]~56_combout\ & (\inst|inst1|inst32|inst2[2]~55_combout\ & \inst|inst1|inst32|inst2[2]~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[2]~57_combout\,
	datab => \inst|inst1|inst32|inst2[2]~56_combout\,
	datac => \inst|inst1|inst32|inst2[2]~55_combout\,
	datad => \inst|inst1|inst32|inst2[2]~58_combout\,
	combout => \inst|inst1|inst32|inst2[2]~59_combout\);

-- Location: LCCOMB_X38_Y13_N0
\inst|inst1|inst32|inst2[2]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~60_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst18|inst1~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst34|inst1~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~12_combout\,
	datac => \inst|inst1|inst|inst34|inst1~regout\,
	datad => \inst|inst1|inst|inst18|inst1~regout\,
	combout => \inst|inst1|inst32|inst2[2]~60_combout\);

-- Location: LCCOMB_X34_Y15_N6
\inst|inst1|inst32|inst2[2]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~61_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst46|inst1~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst62|inst1~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst62|inst1~regout\,
	datab => \inst|inst1|inst|inst99|inst3~13_combout\,
	datac => \inst|inst1|inst|inst46|inst1~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[2]~61_combout\);

-- Location: LCCOMB_X33_Y11_N22
\inst|inst1|inst|inst131|inst2[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst131|inst2[2]~1_combout\ = (\inst|inst1|inst|inst50|inst1~regout\) # ((!\inst|inst1|inst|inst2|inst7~regout\) # (!\inst|inst1|inst|inst99|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst50|inst1~regout\,
	datac => \inst|inst1|inst|inst99|inst3~0_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst|inst131|inst2[2]~1_combout\);

-- Location: LCCOMB_X31_Y13_N26
\inst|inst1|inst32|inst2[2]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~62_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst48|inst1~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst64|inst1~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst64|inst1~regout\,
	datab => \inst|inst1|inst|inst48|inst1~regout\,
	datac => \inst|inst1|inst|inst99|inst3~14_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[2]~62_combout\);

-- Location: LCCOMB_X34_Y15_N20
\inst|inst1|inst32|inst2[2]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~63_combout\ = (\inst|inst1|inst|inst131|inst2[2]~1_combout\ & (\inst|inst1|inst32|inst2[2]~62_combout\ & (\inst|inst1|inst32|inst2[2]~60_combout\ & \inst|inst1|inst32|inst2[2]~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst131|inst2[2]~1_combout\,
	datab => \inst|inst1|inst32|inst2[2]~62_combout\,
	datac => \inst|inst1|inst32|inst2[2]~60_combout\,
	datad => \inst|inst1|inst32|inst2[2]~61_combout\,
	combout => \inst|inst1|inst32|inst2[2]~63_combout\);

-- Location: LCCOMB_X34_Y15_N10
\inst|inst1|inst32|inst2[2]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~64_combout\ = (\inst|inst1|inst32|inst2[2]~63_combout\ & (\inst|inst1|inst32|inst2[2]~59_combout\ & (\inst|inst1|inst32|inst2[2]~54_combout\ & \inst|inst1|inst32|inst2[2]~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[2]~63_combout\,
	datab => \inst|inst1|inst32|inst2[2]~59_combout\,
	datac => \inst|inst1|inst32|inst2[2]~54_combout\,
	datad => \inst|inst1|inst32|inst2[2]~49_combout\,
	combout => \inst|inst1|inst32|inst2[2]~64_combout\);

-- Location: LCCOMB_X32_Y14_N18
\inst|inst1|inst32|inst2[1]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~66_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst3|inst2~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst22|inst2~regout\)))) # (!\inst|inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst3|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst22|inst2~regout\,
	datad => \inst|inst1|inst|inst99|inst3~2_combout\,
	combout => \inst|inst1|inst32|inst2[1]~66_combout\);

-- Location: LCCOMB_X33_Y14_N28
\inst|inst1|inst32|inst2[1]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~67_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst2|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst20|inst2~regout\))) # (!\inst|inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst20|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst2~regout\,
	datac => \inst|inst1|inst|inst99|inst3~1_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[1]~67_combout\);

-- Location: LCCOMB_X32_Y14_N20
\inst|inst1|inst32|inst2[1]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~68_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst4|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst24|inst2~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~15_combout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst24|inst2~regout\,
	datad => \inst|inst1|inst|inst4|inst2~regout\,
	combout => \inst|inst1|inst32|inst2[1]~68_combout\);

-- Location: LCCOMB_X32_Y14_N10
\inst|inst1|inst32|inst2[1]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~69_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst5|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst26|inst2~regout\))) # (!\inst|inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst26|inst2~regout\,
	datab => \inst|inst1|inst|inst5|inst2~regout\,
	datac => \inst|inst1|inst|inst99|inst3~3_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[1]~69_combout\);

-- Location: LCCOMB_X32_Y14_N28
\inst|inst1|inst32|inst2[1]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~70_combout\ = (\inst|inst1|inst32|inst2[1]~69_combout\ & (\inst|inst1|inst32|inst2[1]~66_combout\ & (\inst|inst1|inst32|inst2[1]~68_combout\ & \inst|inst1|inst32|inst2[1]~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[1]~69_combout\,
	datab => \inst|inst1|inst32|inst2[1]~66_combout\,
	datac => \inst|inst1|inst32|inst2[1]~68_combout\,
	datad => \inst|inst1|inst32|inst2[1]~67_combout\,
	combout => \inst|inst1|inst32|inst2[1]~70_combout\);

-- Location: LCCOMB_X37_Y10_N12
\inst|inst1|inst32|inst2[1]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~71_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst12|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst28|inst2~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst28|inst2~regout\,
	datab => \inst|inst1|inst|inst12|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~4_combout\,
	combout => \inst|inst1|inst32|inst2[1]~71_combout\);

-- Location: LCCOMB_X33_Y10_N2
\inst|inst1|inst32|inst2[1]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~72_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst14|inst2~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst30|inst2~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst14|inst2~regout\,
	datab => \inst|inst1|inst|inst30|inst2~regout\,
	datac => \inst|inst1|inst|inst99|inst3~5_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[1]~72_combout\);

-- Location: LCCOMB_X33_Y10_N0
\inst|inst1|inst32|inst2[1]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~73_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst16|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst32|inst2~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~6_combout\,
	datab => \inst|inst1|inst|inst32|inst2~regout\,
	datac => \inst|inst1|inst|inst16|inst2~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[1]~73_combout\);

-- Location: LCCOMB_X33_Y14_N30
\inst|inst1|inst32|inst2[1]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~74_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst36|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst52|inst2~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst52|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~7_combout\,
	datad => \inst|inst1|inst|inst36|inst2~regout\,
	combout => \inst|inst1|inst32|inst2[1]~74_combout\);

-- Location: LCCOMB_X33_Y10_N26
\inst|inst1|inst32|inst2[1]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~75_combout\ = (\inst|inst1|inst32|inst2[1]~71_combout\ & (\inst|inst1|inst32|inst2[1]~72_combout\ & (\inst|inst1|inst32|inst2[1]~74_combout\ & \inst|inst1|inst32|inst2[1]~73_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[1]~71_combout\,
	datab => \inst|inst1|inst32|inst2[1]~72_combout\,
	datac => \inst|inst1|inst32|inst2[1]~74_combout\,
	datad => \inst|inst1|inst32|inst2[1]~73_combout\,
	combout => \inst|inst1|inst32|inst2[1]~75_combout\);

-- Location: LCCOMB_X32_Y11_N10
\inst|inst1|inst32|inst2[1]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~76_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst38|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst54|inst2~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst54|inst2~regout\,
	datab => \inst|inst1|inst|inst99|inst3~8_combout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst38|inst2~regout\,
	combout => \inst|inst1|inst32|inst2[1]~76_combout\);

-- Location: LCCOMB_X32_Y11_N24
\inst|inst1|inst32|inst2[1]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~77_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst40|inst2~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst56|inst2~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst40|inst2~regout\,
	datab => \inst|inst1|inst|inst56|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~9_combout\,
	combout => \inst|inst1|inst32|inst2[1]~77_combout\);

-- Location: LCCOMB_X32_Y11_N26
\inst|inst1|inst32|inst2[1]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~78_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst42|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst58|inst2~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~10_combout\,
	datab => \inst|inst1|inst|inst58|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst42|inst2~regout\,
	combout => \inst|inst1|inst32|inst2[1]~78_combout\);

-- Location: LCCOMB_X32_Y11_N20
\inst|inst1|inst32|inst2[1]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~79_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst44|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst60|inst2~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~11_combout\,
	datab => \inst|inst1|inst|inst60|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst44|inst2~regout\,
	combout => \inst|inst1|inst32|inst2[1]~79_combout\);

-- Location: LCCOMB_X32_Y11_N18
\inst|inst1|inst32|inst2[1]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~80_combout\ = (\inst|inst1|inst32|inst2[1]~79_combout\ & (\inst|inst1|inst32|inst2[1]~78_combout\ & (\inst|inst1|inst32|inst2[1]~77_combout\ & \inst|inst1|inst32|inst2[1]~76_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[1]~79_combout\,
	datab => \inst|inst1|inst32|inst2[1]~78_combout\,
	datac => \inst|inst1|inst32|inst2[1]~77_combout\,
	datad => \inst|inst1|inst32|inst2[1]~76_combout\,
	combout => \inst|inst1|inst32|inst2[1]~80_combout\);

-- Location: LCCOMB_X33_Y11_N0
\inst|inst1|inst32|inst2[1]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~81_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst18|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst34|inst2~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst34|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst18|inst2~regout\,
	datad => \inst|inst1|inst|inst99|inst3~12_combout\,
	combout => \inst|inst1|inst32|inst2[1]~81_combout\);

-- Location: LCCOMB_X33_Y12_N24
\inst|inst1|inst32|inst2[1]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~82_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst46|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst62|inst2~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst62|inst2~regout\,
	datac => \inst|inst1|inst|inst46|inst2~regout\,
	datad => \inst|inst1|inst|inst99|inst3~13_combout\,
	combout => \inst|inst1|inst32|inst2[1]~82_combout\);

-- Location: LCCOMB_X33_Y12_N18
\inst|inst1|inst|inst131|inst2[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst131|inst2[1]~2_combout\ = ((\inst|inst1|inst|inst50|inst2~regout\) # (!\inst|inst1|inst|inst99|inst3~0_combout\)) # (!\inst|inst1|inst|inst2|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst50|inst2~regout\,
	datad => \inst|inst1|inst|inst99|inst3~0_combout\,
	combout => \inst|inst1|inst|inst131|inst2[1]~2_combout\);

-- Location: LCCOMB_X33_Y12_N20
\inst|inst1|inst32|inst2[1]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~83_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst48|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst64|inst2~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst64|inst2~regout\,
	datab => \inst|inst1|inst|inst99|inst3~14_combout\,
	datac => \inst|inst1|inst|inst48|inst2~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[1]~83_combout\);

-- Location: LCCOMB_X33_Y12_N10
\inst|inst1|inst32|inst2[1]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~84_combout\ = (\inst|inst1|inst32|inst2[1]~82_combout\ & (\inst|inst1|inst32|inst2[1]~81_combout\ & (\inst|inst1|inst32|inst2[1]~83_combout\ & \inst|inst1|inst|inst131|inst2[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[1]~82_combout\,
	datab => \inst|inst1|inst32|inst2[1]~81_combout\,
	datac => \inst|inst1|inst32|inst2[1]~83_combout\,
	datad => \inst|inst1|inst|inst131|inst2[1]~2_combout\,
	combout => \inst|inst1|inst32|inst2[1]~84_combout\);

-- Location: LCCOMB_X32_Y14_N22
\inst|inst1|inst32|inst2[1]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~85_combout\ = (\inst|inst1|inst32|inst2[1]~75_combout\ & (\inst|inst1|inst32|inst2[1]~70_combout\ & (\inst|inst1|inst32|inst2[1]~80_combout\ & \inst|inst1|inst32|inst2[1]~84_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[1]~75_combout\,
	datab => \inst|inst1|inst32|inst2[1]~70_combout\,
	datac => \inst|inst1|inst32|inst2[1]~80_combout\,
	datad => \inst|inst1|inst32|inst2[1]~84_combout\,
	combout => \inst|inst1|inst32|inst2[1]~85_combout\);

-- Location: LCFF_X35_Y13_N27
\inst|inst1|inst100|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst4[1]~12_combout\,
	ena => \inst|inst6|inst38~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst100|inst2~regout\);

-- Location: LCCOMB_X34_Y10_N20
\inst|inst1|inst32|inst2[4]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~90_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst5|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst26|inst7~regout\))) # (!\inst|inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~3_combout\,
	datab => \inst|inst1|inst|inst26|inst7~regout\,
	datac => \inst|inst1|inst|inst5|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[4]~90_combout\);

-- Location: LCCOMB_X40_Y12_N20
\inst|inst1|inst32|inst2[4]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~95_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst38|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst54|inst7~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst38|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~8_combout\,
	datac => \inst|inst1|inst|inst54|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[4]~95_combout\);

-- Location: LCCOMB_X39_Y11_N24
\inst|inst1|inst32|inst2[4]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~101_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst46|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst62|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst62|inst7~regout\,
	datab => \inst|inst1|inst|inst46|inst7~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~13_combout\,
	combout => \inst|inst1|inst32|inst2[4]~101_combout\);

-- Location: LCCOMB_X39_Y10_N10
\inst|inst1|inst|inst131|inst2[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst131|inst2[4]~3_combout\ = ((\inst|inst1|inst|inst50|inst7~regout\) # (!\inst|inst1|inst|inst99|inst3~0_combout\)) # (!\inst|inst1|inst|inst2|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst50|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~0_combout\,
	combout => \inst|inst1|inst|inst131|inst2[4]~3_combout\);

-- Location: LCCOMB_X39_Y10_N24
\inst|inst1|inst32|inst2[4]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~105_combout\ = (\inst|inst1|inst|inst131|inst2[4]~3_combout\ & (((\inst|inst1|inst|inst2|inst7~regout\) # (\inst|inst1|inst|inst20|inst7~regout\)) # (!\inst|inst1|inst|inst99|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst131|inst2[4]~3_combout\,
	datab => \inst|inst1|inst|inst99|inst3~1_combout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst20|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[4]~105_combout\);

-- Location: LCCOMB_X35_Y16_N10
\inst|inst1|inst32|inst[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~4_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst5|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst26|inst~regout\)))) # (!\inst|inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst5|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~15_combout\,
	datad => \inst|inst1|inst|inst26|inst~regout\,
	combout => \inst|inst1|inst32|inst[3]~4_combout\);

-- Location: LCCOMB_X38_Y11_N28
\inst|inst1|inst32|inst[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~7_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst14|inst~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst30|inst~regout\))) # (!\inst|inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~4_combout\,
	datac => \inst|inst1|inst|inst30|inst~regout\,
	datad => \inst|inst1|inst|inst14|inst~regout\,
	combout => \inst|inst1|inst32|inst[3]~7_combout\);

-- Location: LCCOMB_X38_Y11_N18
\inst|inst1|inst32|inst[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~8_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst16|inst~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst32|inst~regout\))) # (!\inst|inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst32|inst~regout\,
	datab => \inst|inst1|inst|inst16|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~5_combout\,
	combout => \inst|inst1|inst32|inst[3]~8_combout\);

-- Location: LCCOMB_X38_Y11_N8
\inst|inst1|inst32|inst[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~9_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst18|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst34|inst~regout\)))) # (!\inst|inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst18|inst~regout\,
	datac => \inst|inst1|inst|inst34|inst~regout\,
	datad => \inst|inst1|inst|inst99|inst3~6_combout\,
	combout => \inst|inst1|inst32|inst[3]~9_combout\);

-- Location: LCCOMB_X33_Y12_N16
\inst|inst1|inst32|inst[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~10_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst38|inst~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst54|inst~regout\))) # (!\inst|inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst54|inst~regout\,
	datab => \inst|inst1|inst|inst99|inst3~7_combout\,
	datac => \inst|inst1|inst|inst38|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[3]~10_combout\);

-- Location: LCCOMB_X38_Y11_N2
\inst|inst1|inst32|inst[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~11_combout\ = (\inst|inst1|inst32|inst[3]~10_combout\ & (\inst|inst1|inst32|inst[3]~8_combout\ & (\inst|inst1|inst32|inst[3]~9_combout\ & \inst|inst1|inst32|inst[3]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[3]~10_combout\,
	datab => \inst|inst1|inst32|inst[3]~8_combout\,
	datac => \inst|inst1|inst32|inst[3]~9_combout\,
	datad => \inst|inst1|inst32|inst[3]~7_combout\,
	combout => \inst|inst1|inst32|inst[3]~11_combout\);

-- Location: LCCOMB_X39_Y12_N14
\inst|inst1|inst32|inst[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~12_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst40|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst56|inst~regout\)))) # (!\inst|inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~8_combout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst40|inst~regout\,
	datad => \inst|inst1|inst|inst56|inst~regout\,
	combout => \inst|inst1|inst32|inst[3]~12_combout\);

-- Location: LCCOMB_X31_Y12_N18
\inst|inst1|inst|inst131|inst[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst131|inst[3]~0_combout\ = ((\inst|inst1|inst|inst20|inst~regout\) # (!\inst|inst1|inst|inst99|inst3~0_combout\)) # (!\inst|inst1|inst|inst2|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~0_combout\,
	datad => \inst|inst1|inst|inst20|inst~regout\,
	combout => \inst|inst1|inst|inst131|inst[3]~0_combout\);

-- Location: LCCOMB_X32_Y10_N26
\inst|inst1|inst32|inst[0]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~23_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst4|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst24|inst3~regout\))) # (!\inst|inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst24|inst3~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~2_combout\,
	datad => \inst|inst1|inst|inst4|inst3~regout\,
	combout => \inst|inst1|inst32|inst[0]~23_combout\);

-- Location: LCCOMB_X32_Y10_N16
\inst|inst1|inst32|inst[0]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~24_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst3|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst22|inst3~regout\))) # (!\inst|inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst22|inst3~regout\,
	datab => \inst|inst1|inst|inst3|inst3~regout\,
	datac => \inst|inst1|inst|inst99|inst3~1_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[0]~24_combout\);

-- Location: LCCOMB_X32_Y10_N10
\inst|inst1|inst32|inst[0]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~25_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst5|inst3~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst26|inst3~regout\)))) # (!\inst|inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~15_combout\,
	datab => \inst|inst1|inst|inst5|inst3~regout\,
	datac => \inst|inst1|inst|inst26|inst3~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[0]~25_combout\);

-- Location: LCCOMB_X32_Y10_N4
\inst|inst1|inst32|inst[0]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~26_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst12|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst28|inst3~regout\))) # (!\inst|inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~3_combout\,
	datab => \inst|inst1|inst|inst28|inst3~regout\,
	datac => \inst|inst1|inst|inst12|inst3~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[0]~26_combout\);

-- Location: LCCOMB_X32_Y10_N18
\inst|inst1|inst32|inst[0]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~27_combout\ = (\inst|inst1|inst32|inst[0]~25_combout\ & (\inst|inst1|inst32|inst[0]~26_combout\ & (\inst|inst1|inst32|inst[0]~24_combout\ & \inst|inst1|inst32|inst[0]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[0]~25_combout\,
	datab => \inst|inst1|inst32|inst[0]~26_combout\,
	datac => \inst|inst1|inst32|inst[0]~24_combout\,
	datad => \inst|inst1|inst32|inst[0]~23_combout\,
	combout => \inst|inst1|inst32|inst[0]~27_combout\);

-- Location: LCCOMB_X31_Y12_N24
\inst|inst1|inst32|inst[0]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~28_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst14|inst3~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst30|inst3~regout\)))) # (!\inst|inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst14|inst3~regout\,
	datab => \inst|inst1|inst|inst99|inst3~4_combout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst30|inst3~regout\,
	combout => \inst|inst1|inst32|inst[0]~28_combout\);

-- Location: LCCOMB_X36_Y9_N28
\inst|inst1|inst32|inst[0]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~29_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst16|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst32|inst3~regout\))) # (!\inst|inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~5_combout\,
	datab => \inst|inst1|inst|inst32|inst3~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst16|inst3~regout\,
	combout => \inst|inst1|inst32|inst[0]~29_combout\);

-- Location: LCCOMB_X37_Y9_N4
\inst|inst1|inst32|inst[0]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~30_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst18|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst34|inst3~regout\))) # (!\inst|inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst34|inst3~regout\,
	datab => \inst|inst1|inst|inst99|inst3~6_combout\,
	datac => \inst|inst1|inst|inst18|inst3~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[0]~30_combout\);

-- Location: LCCOMB_X37_Y9_N10
\inst|inst1|inst32|inst[0]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~31_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst38|inst3~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst54|inst3~regout\)))) # (!\inst|inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~7_combout\,
	datab => \inst|inst1|inst|inst38|inst3~regout\,
	datac => \inst|inst1|inst|inst54|inst3~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[0]~31_combout\);

-- Location: LCCOMB_X37_Y9_N16
\inst|inst1|inst32|inst[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~32_combout\ = (\inst|inst1|inst32|inst[0]~28_combout\ & (\inst|inst1|inst32|inst[0]~29_combout\ & (\inst|inst1|inst32|inst[0]~30_combout\ & \inst|inst1|inst32|inst[0]~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[0]~28_combout\,
	datab => \inst|inst1|inst32|inst[0]~29_combout\,
	datac => \inst|inst1|inst32|inst[0]~30_combout\,
	datad => \inst|inst1|inst32|inst[0]~31_combout\,
	combout => \inst|inst1|inst32|inst[0]~32_combout\);

-- Location: LCCOMB_X39_Y12_N6
\inst|inst1|inst32|inst[0]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~33_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst40|inst3~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst56|inst3~regout\)))) # (!\inst|inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst40|inst3~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~8_combout\,
	datad => \inst|inst1|inst|inst56|inst3~regout\,
	combout => \inst|inst1|inst32|inst[0]~33_combout\);

-- Location: LCCOMB_X37_Y12_N2
\inst|inst1|inst32|inst[0]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~34_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst42|inst3~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst58|inst3~regout\)))) # (!\inst|inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst42|inst3~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst58|inst3~regout\,
	datad => \inst|inst1|inst|inst99|inst3~9_combout\,
	combout => \inst|inst1|inst32|inst[0]~34_combout\);

-- Location: LCCOMB_X32_Y12_N0
\inst|inst1|inst32|inst[0]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~35_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst44|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst60|inst3~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst60|inst3~regout\,
	datab => \inst|inst1|inst|inst99|inst3~10_combout\,
	datac => \inst|inst1|inst|inst44|inst3~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[0]~35_combout\);

-- Location: LCCOMB_X31_Y12_N30
\inst|inst1|inst32|inst[0]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~36_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst46|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst62|inst3~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~11_combout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst62|inst3~regout\,
	datad => \inst|inst1|inst|inst46|inst3~regout\,
	combout => \inst|inst1|inst32|inst[0]~36_combout\);

-- Location: LCCOMB_X32_Y12_N10
\inst|inst1|inst32|inst[0]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~37_combout\ = (\inst|inst1|inst32|inst[0]~36_combout\ & (\inst|inst1|inst32|inst[0]~35_combout\ & (\inst|inst1|inst32|inst[0]~34_combout\ & \inst|inst1|inst32|inst[0]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[0]~36_combout\,
	datab => \inst|inst1|inst32|inst[0]~35_combout\,
	datac => \inst|inst1|inst32|inst[0]~34_combout\,
	datad => \inst|inst1|inst32|inst[0]~33_combout\,
	combout => \inst|inst1|inst32|inst[0]~37_combout\);

-- Location: LCCOMB_X37_Y9_N22
\inst|inst1|inst32|inst[0]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~38_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst36|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst52|inst3~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst52|inst3~regout\,
	datab => \inst|inst1|inst|inst36|inst3~regout\,
	datac => \inst|inst1|inst|inst99|inst3~12_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[0]~38_combout\);

-- Location: LCCOMB_X37_Y9_N20
\inst|inst1|inst32|inst[0]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~39_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst48|inst3~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst64|inst3~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst48|inst3~regout\,
	datab => \inst|inst1|inst|inst64|inst3~regout\,
	datac => \inst|inst1|inst|inst99|inst3~13_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[0]~39_combout\);

-- Location: LCCOMB_X37_Y9_N30
\inst|inst1|inst|inst131|inst[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst131|inst[0]~1_combout\ = (\inst|inst1|inst|inst20|inst3~regout\) # ((!\inst|inst1|inst|inst2|inst7~regout\) # (!\inst|inst1|inst|inst99|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst20|inst3~regout\,
	datac => \inst|inst1|inst|inst99|inst3~0_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst|inst131|inst[0]~1_combout\);

-- Location: LCCOMB_X37_Y9_N24
\inst|inst1|inst32|inst[0]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~40_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst50|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst66|inst3~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst66|inst3~regout\,
	datab => \inst|inst1|inst|inst50|inst3~regout\,
	datac => \inst|inst1|inst|inst99|inst3~14_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[0]~40_combout\);

-- Location: LCCOMB_X37_Y9_N14
\inst|inst1|inst32|inst[0]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~41_combout\ = (\inst|inst1|inst32|inst[0]~40_combout\ & (\inst|inst1|inst|inst131|inst[0]~1_combout\ & (\inst|inst1|inst32|inst[0]~39_combout\ & \inst|inst1|inst32|inst[0]~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[0]~40_combout\,
	datab => \inst|inst1|inst|inst131|inst[0]~1_combout\,
	datac => \inst|inst1|inst32|inst[0]~39_combout\,
	datad => \inst|inst1|inst32|inst[0]~38_combout\,
	combout => \inst|inst1|inst32|inst[0]~41_combout\);

-- Location: LCCOMB_X36_Y9_N22
\inst|inst1|inst32|inst[0]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~42_combout\ = (\inst|inst1|inst32|inst[0]~32_combout\ & (\inst|inst1|inst32|inst[0]~37_combout\ & (\inst|inst1|inst32|inst[0]~41_combout\ & \inst|inst1|inst32|inst[0]~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[0]~32_combout\,
	datab => \inst|inst1|inst32|inst[0]~37_combout\,
	datac => \inst|inst1|inst32|inst[0]~41_combout\,
	datad => \inst|inst1|inst32|inst[0]~27_combout\,
	combout => \inst|inst1|inst32|inst[0]~42_combout\);

-- Location: LCCOMB_X37_Y10_N16
\inst|inst1|inst32|inst[2]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~47_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst12|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst28|inst1~regout\)))) # (!\inst|inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~3_combout\,
	datab => \inst|inst1|inst|inst12|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst28|inst1~regout\,
	combout => \inst|inst1|inst32|inst[2]~47_combout\);

-- Location: LCCOMB_X35_Y9_N12
\inst|inst1|inst32|inst[2]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~49_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst14|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst30|inst1~regout\)))) # (!\inst|inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst14|inst1~regout\,
	datab => \inst|inst1|inst|inst30|inst1~regout\,
	datac => \inst|inst1|inst|inst99|inst3~4_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[2]~49_combout\);

-- Location: LCCOMB_X33_Y11_N30
\inst|inst1|inst32|inst[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~57_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst46|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst62|inst1~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst46|inst1~regout\,
	datab => \inst|inst1|inst|inst62|inst1~regout\,
	datac => \inst|inst1|inst|inst99|inst3~11_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[2]~57_combout\);

-- Location: LCCOMB_X33_Y11_N16
\inst|inst1|inst32|inst[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~59_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst36|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst52|inst1~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst36|inst1~regout\,
	datab => \inst|inst1|inst|inst99|inst3~12_combout\,
	datac => \inst|inst1|inst|inst52|inst1~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[2]~59_combout\);

-- Location: LCCOMB_X32_Y14_N0
\inst|inst1|inst32|inst[1]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~66_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst4|inst2~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst24|inst2~regout\)))) # (!\inst|inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~2_combout\,
	datab => \inst|inst1|inst|inst4|inst2~regout\,
	datac => \inst|inst1|inst|inst24|inst2~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[1]~66_combout\);

-- Location: LCCOMB_X32_Y14_N30
\inst|inst1|inst32|inst[1]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~67_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst3|inst2~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst22|inst2~regout\)))) # (!\inst|inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst3|inst2~regout\,
	datab => \inst|inst1|inst|inst99|inst3~1_combout\,
	datac => \inst|inst1|inst|inst22|inst2~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[1]~67_combout\);

-- Location: LCCOMB_X32_Y14_N4
\inst|inst1|inst32|inst[1]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~68_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst5|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst26|inst2~regout\))) # (!\inst|inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst26|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~15_combout\,
	datad => \inst|inst1|inst|inst5|inst2~regout\,
	combout => \inst|inst1|inst32|inst[1]~68_combout\);

-- Location: LCCOMB_X37_Y10_N2
\inst|inst1|inst32|inst[1]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~69_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst12|inst2~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst28|inst2~regout\)))) # (!\inst|inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~3_combout\,
	datab => \inst|inst1|inst|inst12|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst28|inst2~regout\,
	combout => \inst|inst1|inst32|inst[1]~69_combout\);

-- Location: LCCOMB_X31_Y14_N2
\inst|inst1|inst32|inst[1]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~70_combout\ = (\inst|inst1|inst32|inst[1]~68_combout\ & (\inst|inst1|inst32|inst[1]~66_combout\ & (\inst|inst1|inst32|inst[1]~69_combout\ & \inst|inst1|inst32|inst[1]~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[1]~68_combout\,
	datab => \inst|inst1|inst32|inst[1]~66_combout\,
	datac => \inst|inst1|inst32|inst[1]~69_combout\,
	datad => \inst|inst1|inst32|inst[1]~67_combout\,
	combout => \inst|inst1|inst32|inst[1]~70_combout\);

-- Location: LCCOMB_X38_Y13_N4
\inst|inst1|inst32|inst[1]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~71_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst14|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst30|inst2~regout\))) # (!\inst|inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~4_combout\,
	datac => \inst|inst1|inst|inst30|inst2~regout\,
	datad => \inst|inst1|inst|inst14|inst2~regout\,
	combout => \inst|inst1|inst32|inst[1]~71_combout\);

-- Location: LCCOMB_X36_Y9_N30
\inst|inst1|inst32|inst[1]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~72_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst16|inst2~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst32|inst2~regout\)))) # (!\inst|inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~5_combout\,
	datab => \inst|inst1|inst|inst16|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst32|inst2~regout\,
	combout => \inst|inst1|inst32|inst[1]~72_combout\);

-- Location: LCCOMB_X33_Y11_N12
\inst|inst1|inst32|inst[1]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~73_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst18|inst2~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst34|inst2~regout\)))) # (!\inst|inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst18|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~6_combout\,
	datad => \inst|inst1|inst|inst34|inst2~regout\,
	combout => \inst|inst1|inst32|inst[1]~73_combout\);

-- Location: LCCOMB_X38_Y13_N26
\inst|inst1|inst32|inst[1]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~74_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst38|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst54|inst2~regout\))) # (!\inst|inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst54|inst2~regout\,
	datab => \inst|inst1|inst|inst38|inst2~regout\,
	datac => \inst|inst1|inst|inst99|inst3~7_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[1]~74_combout\);

-- Location: LCCOMB_X37_Y11_N18
\inst|inst1|inst32|inst[1]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~75_combout\ = (\inst|inst1|inst32|inst[1]~72_combout\ & (\inst|inst1|inst32|inst[1]~74_combout\ & (\inst|inst1|inst32|inst[1]~71_combout\ & \inst|inst1|inst32|inst[1]~73_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[1]~72_combout\,
	datab => \inst|inst1|inst32|inst[1]~74_combout\,
	datac => \inst|inst1|inst32|inst[1]~71_combout\,
	datad => \inst|inst1|inst32|inst[1]~73_combout\,
	combout => \inst|inst1|inst32|inst[1]~75_combout\);

-- Location: LCCOMB_X32_Y11_N12
\inst|inst1|inst32|inst[1]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~76_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst40|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst56|inst2~regout\))) # (!\inst|inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst56|inst2~regout\,
	datac => \inst|inst1|inst|inst40|inst2~regout\,
	datad => \inst|inst1|inst|inst99|inst3~8_combout\,
	combout => \inst|inst1|inst32|inst[1]~76_combout\);

-- Location: LCCOMB_X32_Y11_N22
\inst|inst1|inst32|inst[1]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~77_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst42|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst58|inst2~regout\))) # (!\inst|inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~9_combout\,
	datab => \inst|inst1|inst|inst58|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst42|inst2~regout\,
	combout => \inst|inst1|inst32|inst[1]~77_combout\);

-- Location: LCCOMB_X32_Y11_N16
\inst|inst1|inst32|inst[1]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~78_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst44|inst2~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst60|inst2~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst44|inst2~regout\,
	datab => \inst|inst1|inst|inst99|inst3~10_combout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst60|inst2~regout\,
	combout => \inst|inst1|inst32|inst[1]~78_combout\);

-- Location: LCCOMB_X33_Y11_N14
\inst|inst1|inst32|inst[1]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~79_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst46|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst62|inst2~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst62|inst2~regout\,
	datab => \inst|inst1|inst|inst46|inst2~regout\,
	datac => \inst|inst1|inst|inst99|inst3~11_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[1]~79_combout\);

-- Location: LCCOMB_X32_Y11_N2
\inst|inst1|inst32|inst[1]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~80_combout\ = (\inst|inst1|inst32|inst[1]~76_combout\ & (\inst|inst1|inst32|inst[1]~77_combout\ & (\inst|inst1|inst32|inst[1]~78_combout\ & \inst|inst1|inst32|inst[1]~79_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[1]~76_combout\,
	datab => \inst|inst1|inst32|inst[1]~77_combout\,
	datac => \inst|inst1|inst32|inst[1]~78_combout\,
	datad => \inst|inst1|inst32|inst[1]~79_combout\,
	combout => \inst|inst1|inst32|inst[1]~80_combout\);

-- Location: LCCOMB_X33_Y14_N24
\inst|inst1|inst32|inst[1]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~81_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst36|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst52|inst2~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst52|inst2~regout\,
	datab => \inst|inst1|inst|inst99|inst3~12_combout\,
	datac => \inst|inst1|inst|inst36|inst2~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[1]~81_combout\);

-- Location: LCCOMB_X33_Y12_N6
\inst|inst1|inst32|inst[1]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~82_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst48|inst2~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst64|inst2~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst48|inst2~regout\,
	datab => \inst|inst1|inst|inst99|inst3~13_combout\,
	datac => \inst|inst1|inst|inst64|inst2~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[1]~82_combout\);

-- Location: LCCOMB_X33_Y12_N28
\inst|inst1|inst|inst131|inst[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst131|inst[1]~2_combout\ = ((\inst|inst1|inst|inst20|inst2~regout\) # (!\inst|inst1|inst|inst2|inst7~regout\)) # (!\inst|inst1|inst|inst99|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~0_combout\,
	datac => \inst|inst1|inst|inst20|inst2~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst|inst131|inst[1]~2_combout\);

-- Location: LCCOMB_X33_Y12_N14
\inst|inst1|inst32|inst[1]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~83_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst50|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst66|inst2~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst66|inst2~regout\,
	datab => \inst|inst1|inst|inst50|inst2~regout\,
	datac => \inst|inst1|inst|inst99|inst3~14_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[1]~83_combout\);

-- Location: LCCOMB_X33_Y12_N8
\inst|inst1|inst32|inst[1]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~84_combout\ = (\inst|inst1|inst32|inst[1]~82_combout\ & (\inst|inst1|inst|inst131|inst[1]~2_combout\ & (\inst|inst1|inst32|inst[1]~83_combout\ & \inst|inst1|inst32|inst[1]~81_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[1]~82_combout\,
	datab => \inst|inst1|inst|inst131|inst[1]~2_combout\,
	datac => \inst|inst1|inst32|inst[1]~83_combout\,
	datad => \inst|inst1|inst32|inst[1]~81_combout\,
	combout => \inst|inst1|inst32|inst[1]~84_combout\);

-- Location: LCCOMB_X33_Y12_N26
\inst|inst1|inst32|inst[1]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~85_combout\ = (\inst|inst1|inst32|inst[1]~75_combout\ & (\inst|inst1|inst32|inst[1]~84_combout\ & (\inst|inst1|inst32|inst[1]~80_combout\ & \inst|inst1|inst32|inst[1]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[1]~75_combout\,
	datab => \inst|inst1|inst32|inst[1]~84_combout\,
	datac => \inst|inst1|inst32|inst[1]~80_combout\,
	datad => \inst|inst1|inst32|inst[1]~70_combout\,
	combout => \inst|inst1|inst32|inst[1]~85_combout\);

-- Location: LCCOMB_X34_Y10_N12
\inst|inst1|inst32|inst[4]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~89_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst5|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst26|inst7~regout\)))) # (!\inst|inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~15_combout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst5|inst7~regout\,
	datad => \inst|inst1|inst|inst26|inst7~regout\,
	combout => \inst|inst1|inst32|inst[4]~89_combout\);

-- Location: LCCOMB_X38_Y12_N6
\inst|inst1|inst32|inst[4]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~95_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst38|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst54|inst7~regout\)))) # (!\inst|inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~7_combout\,
	datab => \inst|inst1|inst|inst38|inst7~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst54|inst7~regout\,
	combout => \inst|inst1|inst32|inst[4]~95_combout\);

-- Location: LCCOMB_X39_Y11_N0
\inst|inst1|inst32|inst[4]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~97_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst40|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst56|inst7~regout\))) # (!\inst|inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst56|inst7~regout\,
	datac => \inst|inst1|inst|inst40|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~8_combout\,
	combout => \inst|inst1|inst32|inst[4]~97_combout\);

-- Location: LCCOMB_X40_Y11_N4
\inst|inst1|inst32|inst[4]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~98_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst42|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst58|inst7~regout\))) # (!\inst|inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst58|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~9_combout\,
	datac => \inst|inst1|inst|inst42|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[4]~98_combout\);

-- Location: LCCOMB_X39_Y11_N18
\inst|inst1|inst32|inst[4]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~99_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst44|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst60|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst60|inst7~regout\,
	datac => \inst|inst1|inst|inst44|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~10_combout\,
	combout => \inst|inst1|inst32|inst[4]~99_combout\);

-- Location: LCCOMB_X39_Y11_N20
\inst|inst1|inst32|inst[4]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~100_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst46|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst62|inst7~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst46|inst7~regout\,
	datac => \inst|inst1|inst|inst62|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~11_combout\,
	combout => \inst|inst1|inst32|inst[4]~100_combout\);

-- Location: LCCOMB_X39_Y11_N10
\inst|inst1|inst32|inst[4]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~101_combout\ = (\inst|inst1|inst32|inst[4]~98_combout\ & (\inst|inst1|inst32|inst[4]~99_combout\ & (\inst|inst1|inst32|inst[4]~100_combout\ & \inst|inst1|inst32|inst[4]~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[4]~98_combout\,
	datab => \inst|inst1|inst32|inst[4]~99_combout\,
	datac => \inst|inst1|inst32|inst[4]~100_combout\,
	datad => \inst|inst1|inst32|inst[4]~97_combout\,
	combout => \inst|inst1|inst32|inst[4]~101_combout\);

-- Location: LCCOMB_X39_Y10_N6
\inst|inst1|inst|inst131|inst[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst131|inst[4]~3_combout\ = ((\inst|inst1|inst|inst20|inst7~regout\) # (!\inst|inst1|inst|inst2|inst7~regout\)) # (!\inst|inst1|inst|inst99|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~0_combout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst20|inst7~regout\,
	combout => \inst|inst1|inst|inst131|inst[4]~3_combout\);

-- Location: LCCOMB_X37_Y16_N24
\inst|inst6|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4~0_combout\ = (!\inst|inst7|inst15[6]~160_combout\ & !\inst|inst7|inst15[5]~152_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst15[6]~160_combout\,
	datac => \inst|inst7|inst15[5]~152_combout\,
	combout => \inst|inst6|inst4~0_combout\);

-- Location: LCCOMB_X35_Y10_N16
\inst|inst1|inst|inst7|inst[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~1_combout\ = (\inst|inst1|inst|inst5|inst7~regout\ & (((\inst|inst1|inst|inst4|inst7~regout\) # (!\inst|inst1|inst|inst10|inst2~0_combout\)))) # (!\inst|inst1|inst|inst5|inst7~regout\ & 
-- (!\inst|inst1|inst|inst11|inst2~0_combout\ & ((\inst|inst1|inst|inst4|inst7~regout\) # (!\inst|inst1|inst|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst5|inst7~regout\,
	datab => \inst|inst1|inst|inst11|inst2~0_combout\,
	datac => \inst|inst1|inst|inst10|inst2~0_combout\,
	datad => \inst|inst1|inst|inst4|inst7~regout\,
	combout => \inst|inst1|inst|inst7|inst[4]~1_combout\);

-- Location: LCCOMB_X35_Y11_N12
\inst|inst1|inst|inst7|inst[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~5_combout\ = (\inst|inst1|inst|inst20|inst7~regout\ & ((\inst|inst1|inst|inst22|inst7~regout\) # ((!\inst|inst1|inst|inst23|inst2~0_combout\)))) # (!\inst|inst1|inst|inst20|inst7~regout\ & 
-- (!\inst|inst1|inst|inst21|inst2~0_combout\ & ((\inst|inst1|inst|inst22|inst7~regout\) # (!\inst|inst1|inst|inst23|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst20|inst7~regout\,
	datab => \inst|inst1|inst|inst22|inst7~regout\,
	datac => \inst|inst1|inst|inst21|inst2~0_combout\,
	datad => \inst|inst1|inst|inst23|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~5_combout\);

-- Location: LCCOMB_X35_Y11_N6
\inst|inst1|inst|inst7|inst[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~6_combout\ = (\inst|inst1|inst|inst26|inst7~regout\ & ((\inst|inst1|inst|inst24|inst7~regout\) # ((!\inst|inst1|inst|inst25|inst2~0_combout\)))) # (!\inst|inst1|inst|inst26|inst7~regout\ & 
-- (!\inst|inst1|inst|inst27|inst2~1_combout\ & ((\inst|inst1|inst|inst24|inst7~regout\) # (!\inst|inst1|inst|inst25|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst26|inst7~regout\,
	datab => \inst|inst1|inst|inst24|inst7~regout\,
	datac => \inst|inst1|inst|inst25|inst2~0_combout\,
	datad => \inst|inst1|inst|inst27|inst2~1_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~6_combout\);

-- Location: LCCOMB_X35_Y11_N8
\inst|inst1|inst|inst7|inst[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~7_combout\ = (\inst|inst1|inst|inst30|inst7~regout\ & (((\inst|inst1|inst|inst28|inst7~regout\) # (!\inst|inst1|inst|inst29|inst2~0_combout\)))) # (!\inst|inst1|inst|inst30|inst7~regout\ & 
-- (!\inst|inst1|inst|inst31|inst2~0_combout\ & ((\inst|inst1|inst|inst28|inst7~regout\) # (!\inst|inst1|inst|inst29|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst30|inst7~regout\,
	datab => \inst|inst1|inst|inst31|inst2~0_combout\,
	datac => \inst|inst1|inst|inst28|inst7~regout\,
	datad => \inst|inst1|inst|inst29|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~7_combout\);

-- Location: LCCOMB_X36_Y11_N26
\inst|inst1|inst|inst7|inst[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~8_combout\ = (\inst|inst1|inst|inst34|inst7~regout\ & (((\inst|inst1|inst|inst32|inst7~regout\)) # (!\inst|inst1|inst|inst33|inst2~0_combout\))) # (!\inst|inst1|inst|inst34|inst7~regout\ & 
-- (!\inst|inst1|inst|inst35|inst2~0_combout\ & ((\inst|inst1|inst|inst32|inst7~regout\) # (!\inst|inst1|inst|inst33|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst34|inst7~regout\,
	datab => \inst|inst1|inst|inst33|inst2~0_combout\,
	datac => \inst|inst1|inst|inst32|inst7~regout\,
	datad => \inst|inst1|inst|inst35|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~8_combout\);

-- Location: LCCOMB_X35_Y11_N2
\inst|inst1|inst|inst7|inst[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~9_combout\ = (\inst|inst1|inst|inst7|inst[4]~6_combout\ & (\inst|inst1|inst|inst7|inst[4]~7_combout\ & (\inst|inst1|inst|inst7|inst[4]~8_combout\ & \inst|inst1|inst|inst7|inst[4]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[4]~6_combout\,
	datab => \inst|inst1|inst|inst7|inst[4]~7_combout\,
	datac => \inst|inst1|inst|inst7|inst[4]~8_combout\,
	datad => \inst|inst1|inst|inst7|inst[4]~5_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~9_combout\);

-- Location: LCCOMB_X36_Y12_N6
\inst|inst1|inst|inst7|inst[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~10_combout\ = (\inst|inst1|inst|inst36|inst7~regout\ & ((\inst|inst1|inst|inst38|inst7~regout\) # ((!\inst|inst1|inst|inst39|inst2~0_combout\)))) # (!\inst|inst1|inst|inst36|inst7~regout\ & 
-- (!\inst|inst1|inst|inst37|inst2~0_combout\ & ((\inst|inst1|inst|inst38|inst7~regout\) # (!\inst|inst1|inst|inst39|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst36|inst7~regout\,
	datab => \inst|inst1|inst|inst38|inst7~regout\,
	datac => \inst|inst1|inst|inst37|inst2~0_combout\,
	datad => \inst|inst1|inst|inst39|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~10_combout\);

-- Location: LCCOMB_X33_Y13_N30
\inst|inst1|inst|inst7|inst[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~18_combout\ = (\inst|inst1|inst|inst66|inst7~regout\ & ((\inst|inst1|inst|inst64|inst7~regout\) # ((!\inst|inst1|inst|inst65|inst2~0_combout\)))) # (!\inst|inst1|inst|inst66|inst7~regout\ & 
-- (!\inst|inst1|inst|inst67|inst2~0_combout\ & ((\inst|inst1|inst|inst64|inst7~regout\) # (!\inst|inst1|inst|inst65|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst66|inst7~regout\,
	datab => \inst|inst1|inst|inst64|inst7~regout\,
	datac => \inst|inst1|inst|inst65|inst2~0_combout\,
	datad => \inst|inst1|inst|inst67|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~18_combout\);

-- Location: LCCOMB_X36_Y10_N24
\inst|inst1|inst|inst7|inst[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~27_combout\ = (\inst|inst1|inst|inst3|inst~regout\ & ((\inst|inst1|inst|inst2|inst~regout\) # ((!\inst|inst1|inst|inst7|inst2~1_combout\)))) # (!\inst|inst1|inst|inst3|inst~regout\ & (!\inst|inst1|inst|inst8|inst2~0_combout\ 
-- & ((\inst|inst1|inst|inst2|inst~regout\) # (!\inst|inst1|inst|inst7|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst3|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst7|inst2~1_combout\,
	datad => \inst|inst1|inst|inst8|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~27_combout\);

-- Location: LCCOMB_X35_Y14_N24
\inst|inst1|inst|inst7|inst[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~28_combout\ = (\inst|inst1|inst|inst5|inst~regout\ & (((\inst|inst1|inst|inst4|inst~regout\)) # (!\inst|inst1|inst|inst10|inst2~0_combout\))) # (!\inst|inst1|inst|inst5|inst~regout\ & 
-- (!\inst|inst1|inst|inst11|inst2~0_combout\ & ((\inst|inst1|inst|inst4|inst~regout\) # (!\inst|inst1|inst|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst5|inst~regout\,
	datab => \inst|inst1|inst|inst10|inst2~0_combout\,
	datac => \inst|inst1|inst|inst4|inst~regout\,
	datad => \inst|inst1|inst|inst11|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~28_combout\);

-- Location: LCCOMB_X35_Y10_N30
\inst|inst1|inst|inst7|inst[3]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~29_combout\ = (\inst|inst1|inst|inst12|inst~regout\ & ((\inst|inst1|inst|inst14|inst~regout\) # ((!\inst|inst1|inst|inst15|inst2~0_combout\)))) # (!\inst|inst1|inst|inst12|inst~regout\ & 
-- (!\inst|inst1|inst|inst13|inst2~0_combout\ & ((\inst|inst1|inst|inst14|inst~regout\) # (!\inst|inst1|inst|inst15|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst12|inst~regout\,
	datab => \inst|inst1|inst|inst14|inst~regout\,
	datac => \inst|inst1|inst|inst15|inst2~0_combout\,
	datad => \inst|inst1|inst|inst13|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~29_combout\);

-- Location: LCCOMB_X35_Y10_N20
\inst|inst1|inst|inst7|inst[3]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~30_combout\ = (\inst|inst1|inst|inst16|inst~regout\ & ((\inst|inst1|inst|inst18|inst~regout\) # ((!\inst|inst1|inst|inst19|inst2~0_combout\)))) # (!\inst|inst1|inst|inst16|inst~regout\ & 
-- (!\inst|inst1|inst|inst17|inst2~0_combout\ & ((\inst|inst1|inst|inst18|inst~regout\) # (!\inst|inst1|inst|inst19|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst16|inst~regout\,
	datab => \inst|inst1|inst|inst18|inst~regout\,
	datac => \inst|inst1|inst|inst19|inst2~0_combout\,
	datad => \inst|inst1|inst|inst17|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~30_combout\);

-- Location: LCCOMB_X35_Y10_N10
\inst|inst1|inst|inst7|inst[3]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~31_combout\ = (\inst|inst1|inst|inst7|inst[3]~30_combout\ & (\inst|inst1|inst|inst7|inst[3]~27_combout\ & (\inst|inst1|inst|inst7|inst[3]~28_combout\ & \inst|inst1|inst|inst7|inst[3]~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[3]~30_combout\,
	datab => \inst|inst1|inst|inst7|inst[3]~27_combout\,
	datac => \inst|inst1|inst|inst7|inst[3]~28_combout\,
	datad => \inst|inst1|inst|inst7|inst[3]~29_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~31_combout\);

-- Location: LCCOMB_X36_Y11_N14
\inst|inst1|inst|inst7|inst[3]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~34_combout\ = (\inst|inst1|inst|inst30|inst~regout\ & ((\inst|inst1|inst|inst28|inst~regout\) # ((!\inst|inst1|inst|inst29|inst2~0_combout\)))) # (!\inst|inst1|inst|inst30|inst~regout\ & 
-- (!\inst|inst1|inst|inst31|inst2~0_combout\ & ((\inst|inst1|inst|inst28|inst~regout\) # (!\inst|inst1|inst|inst29|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst30|inst~regout\,
	datab => \inst|inst1|inst|inst28|inst~regout\,
	datac => \inst|inst1|inst|inst31|inst2~0_combout\,
	datad => \inst|inst1|inst|inst29|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~34_combout\);

-- Location: LCCOMB_X36_Y15_N22
\inst|inst1|inst|inst7|inst[3]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~39_combout\ = (\inst|inst1|inst|inst44|inst~regout\ & ((\inst|inst1|inst|inst46|inst~regout\) # ((!\inst|inst1|inst|inst47|inst2~0_combout\)))) # (!\inst|inst1|inst|inst44|inst~regout\ & 
-- (!\inst|inst1|inst|inst45|inst2~0_combout\ & ((\inst|inst1|inst|inst46|inst~regout\) # (!\inst|inst1|inst|inst47|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst44|inst~regout\,
	datab => \inst|inst1|inst|inst46|inst~regout\,
	datac => \inst|inst1|inst|inst47|inst2~0_combout\,
	datad => \inst|inst1|inst|inst45|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~39_combout\);

-- Location: LCCOMB_X33_Y13_N20
\inst|inst1|inst|inst7|inst[3]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~42_combout\ = (\inst|inst1|inst|inst54|inst~regout\ & ((\inst|inst1|inst|inst52|inst~regout\) # ((!\inst|inst1|inst|inst53|inst2~0_combout\)))) # (!\inst|inst1|inst|inst54|inst~regout\ & 
-- (!\inst|inst1|inst|inst55|inst2~0_combout\ & ((\inst|inst1|inst|inst52|inst~regout\) # (!\inst|inst1|inst|inst53|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst54|inst~regout\,
	datab => \inst|inst1|inst|inst52|inst~regout\,
	datac => \inst|inst1|inst|inst53|inst2~0_combout\,
	datad => \inst|inst1|inst|inst55|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~42_combout\);

-- Location: LCCOMB_X37_Y10_N20
\inst|inst1|inst|inst7|inst[2]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~48_combout\ = (\inst|inst1|inst|inst3|inst1~regout\ & ((\inst|inst1|inst|inst2|inst1~regout\) # ((!\inst|inst1|inst|inst7|inst2~1_combout\)))) # (!\inst|inst1|inst|inst3|inst1~regout\ & 
-- (!\inst|inst1|inst|inst8|inst2~0_combout\ & ((\inst|inst1|inst|inst2|inst1~regout\) # (!\inst|inst1|inst|inst7|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst3|inst1~regout\,
	datab => \inst|inst1|inst|inst2|inst1~regout\,
	datac => \inst|inst1|inst|inst8|inst2~0_combout\,
	datad => \inst|inst1|inst|inst7|inst2~1_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~48_combout\);

-- Location: LCCOMB_X35_Y11_N20
\inst|inst1|inst|inst7|inst[2]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~53_combout\ = (\inst|inst1|inst|inst20|inst1~regout\ & ((\inst|inst1|inst|inst22|inst1~regout\) # ((!\inst|inst1|inst|inst23|inst2~0_combout\)))) # (!\inst|inst1|inst|inst20|inst1~regout\ & 
-- (!\inst|inst1|inst|inst21|inst2~0_combout\ & ((\inst|inst1|inst|inst22|inst1~regout\) # (!\inst|inst1|inst|inst23|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst20|inst1~regout\,
	datab => \inst|inst1|inst|inst22|inst1~regout\,
	datac => \inst|inst1|inst|inst21|inst2~0_combout\,
	datad => \inst|inst1|inst|inst23|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~53_combout\);

-- Location: LCCOMB_X35_Y11_N14
\inst|inst1|inst|inst7|inst[2]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~54_combout\ = (\inst|inst1|inst|inst24|inst1~regout\ & ((\inst|inst1|inst|inst26|inst1~regout\) # ((!\inst|inst1|inst|inst27|inst2~1_combout\)))) # (!\inst|inst1|inst|inst24|inst1~regout\ & 
-- (!\inst|inst1|inst|inst25|inst2~0_combout\ & ((\inst|inst1|inst|inst26|inst1~regout\) # (!\inst|inst1|inst|inst27|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst24|inst1~regout\,
	datab => \inst|inst1|inst|inst26|inst1~regout\,
	datac => \inst|inst1|inst|inst25|inst2~0_combout\,
	datad => \inst|inst1|inst|inst27|inst2~1_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~54_combout\);

-- Location: LCCOMB_X35_Y11_N16
\inst|inst1|inst|inst7|inst[2]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~55_combout\ = (\inst|inst1|inst|inst30|inst1~regout\ & (((\inst|inst1|inst|inst28|inst1~regout\) # (!\inst|inst1|inst|inst29|inst2~0_combout\)))) # (!\inst|inst1|inst|inst30|inst1~regout\ & 
-- (!\inst|inst1|inst|inst31|inst2~0_combout\ & ((\inst|inst1|inst|inst28|inst1~regout\) # (!\inst|inst1|inst|inst29|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst30|inst1~regout\,
	datab => \inst|inst1|inst|inst31|inst2~0_combout\,
	datac => \inst|inst1|inst|inst28|inst1~regout\,
	datad => \inst|inst1|inst|inst29|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~55_combout\);

-- Location: LCCOMB_X35_Y11_N18
\inst|inst1|inst|inst7|inst[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~56_combout\ = (\inst|inst1|inst|inst32|inst1~regout\ & ((\inst|inst1|inst|inst34|inst1~regout\) # ((!\inst|inst1|inst|inst35|inst2~0_combout\)))) # (!\inst|inst1|inst|inst32|inst1~regout\ & 
-- (!\inst|inst1|inst|inst33|inst2~0_combout\ & ((\inst|inst1|inst|inst34|inst1~regout\) # (!\inst|inst1|inst|inst35|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst32|inst1~regout\,
	datab => \inst|inst1|inst|inst34|inst1~regout\,
	datac => \inst|inst1|inst|inst33|inst2~0_combout\,
	datad => \inst|inst1|inst|inst35|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~56_combout\);

-- Location: LCCOMB_X35_Y11_N28
\inst|inst1|inst|inst7|inst[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~57_combout\ = (\inst|inst1|inst|inst7|inst[2]~55_combout\ & (\inst|inst1|inst|inst7|inst[2]~56_combout\ & (\inst|inst1|inst|inst7|inst[2]~53_combout\ & \inst|inst1|inst|inst7|inst[2]~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[2]~55_combout\,
	datab => \inst|inst1|inst|inst7|inst[2]~56_combout\,
	datac => \inst|inst1|inst|inst7|inst[2]~53_combout\,
	datad => \inst|inst1|inst|inst7|inst[2]~54_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~57_combout\);

-- Location: LCCOMB_X37_Y12_N6
\inst|inst1|inst|inst7|inst[2]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~61_combout\ = (\inst|inst1|inst|inst48|inst1~regout\ & (((\inst|inst1|inst|inst50|inst1~regout\)) # (!\inst|inst1|inst|inst51|inst2~0_combout\))) # (!\inst|inst1|inst|inst48|inst1~regout\ & 
-- (!\inst|inst1|inst|inst49|inst2~0_combout\ & ((\inst|inst1|inst|inst50|inst1~regout\) # (!\inst|inst1|inst|inst51|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst48|inst1~regout\,
	datab => \inst|inst1|inst|inst51|inst2~0_combout\,
	datac => \inst|inst1|inst|inst50|inst1~regout\,
	datad => \inst|inst1|inst|inst49|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~61_combout\);

-- Location: LCCOMB_X33_Y13_N14
\inst|inst1|inst|inst7|inst[2]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~63_combout\ = (\inst|inst1|inst|inst54|inst1~regout\ & ((\inst|inst1|inst|inst52|inst1~regout\) # ((!\inst|inst1|inst|inst53|inst2~0_combout\)))) # (!\inst|inst1|inst|inst54|inst1~regout\ & 
-- (!\inst|inst1|inst|inst55|inst2~0_combout\ & ((\inst|inst1|inst|inst52|inst1~regout\) # (!\inst|inst1|inst|inst53|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst54|inst1~regout\,
	datab => \inst|inst1|inst|inst52|inst1~regout\,
	datac => \inst|inst1|inst|inst53|inst2~0_combout\,
	datad => \inst|inst1|inst|inst55|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~63_combout\);

-- Location: LCCOMB_X36_Y16_N30
\inst|inst1|inst4[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[2]~8_combout\ = (\inst|inst1|inst14[2]~8_combout\ & (((!\inst|inst1|inst3|inst1~regout\ & \inst|inst1|inst8|inst4~combout\)))) # (!\inst|inst1|inst14[2]~8_combout\ & ((\inst|inst1|inst8|inst5~combout\) # 
-- ((!\inst|inst1|inst3|inst1~regout\ & \inst|inst1|inst8|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[2]~8_combout\,
	datab => \inst|inst1|inst8|inst5~combout\,
	datac => \inst|inst1|inst3|inst1~regout\,
	datad => \inst|inst1|inst8|inst4~combout\,
	combout => \inst|inst1|inst4[2]~8_combout\);

-- Location: LCCOMB_X39_Y13_N16
\inst|inst1|inst|inst40|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst40|inst6|inst5\(3) = (\inst|inst1|inst|inst149~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst149~0_combout\ & (((\inst|inst1|inst|inst40|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst149~0_combout\,
	datac => \inst|inst1|inst|inst40|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst40|inst6|inst5\(3));

-- Location: LCCOMB_X35_Y13_N0
\inst|inst1|inst|inst56|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst56|inst6|inst5\(3) = (\inst|inst1|inst|inst157~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst157~0_combout\ & (((\inst|inst1|inst|inst56|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst157~0_combout\,
	datac => \inst|inst1|inst|inst56|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst56|inst6|inst5\(3));

-- Location: LCCOMB_X37_Y13_N6
\inst|inst1|inst|inst101~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst101~0_combout\ = (\inst|inst1|inst|inst6|inst3~3_combout\ & \inst|inst1|inst|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~3_combout\,
	datad => \inst|inst1|inst|inst~0_combout\,
	combout => \inst|inst1|inst|inst101~0_combout\);

-- Location: LCCOMB_X36_Y10_N28
\inst|inst1|inst|inst7|inst[1]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~69_combout\ = (\inst|inst1|inst|inst3|inst2~regout\ & ((\inst|inst1|inst|inst2|inst2~regout\) # ((!\inst|inst1|inst|inst7|inst2~1_combout\)))) # (!\inst|inst1|inst|inst3|inst2~regout\ & 
-- (!\inst|inst1|inst|inst8|inst2~0_combout\ & ((\inst|inst1|inst|inst2|inst2~regout\) # (!\inst|inst1|inst|inst7|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst3|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst2~regout\,
	datac => \inst|inst1|inst|inst7|inst2~1_combout\,
	datad => \inst|inst1|inst|inst8|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~69_combout\);

-- Location: LCCOMB_X34_Y14_N10
\inst|inst1|inst|inst7|inst[1]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~70_combout\ = (\inst|inst1|inst|inst5|inst2~regout\ & ((\inst|inst1|inst|inst4|inst2~regout\) # ((!\inst|inst1|inst|inst10|inst2~0_combout\)))) # (!\inst|inst1|inst|inst5|inst2~regout\ & 
-- (!\inst|inst1|inst|inst11|inst2~0_combout\ & ((\inst|inst1|inst|inst4|inst2~regout\) # (!\inst|inst1|inst|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst5|inst2~regout\,
	datab => \inst|inst1|inst|inst4|inst2~regout\,
	datac => \inst|inst1|inst|inst11|inst2~0_combout\,
	datad => \inst|inst1|inst|inst10|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~70_combout\);

-- Location: LCCOMB_X36_Y10_N2
\inst|inst1|inst|inst7|inst[1]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~71_combout\ = (\inst|inst1|inst|inst14|inst2~regout\ & ((\inst|inst1|inst|inst12|inst2~regout\) # ((!\inst|inst1|inst|inst13|inst2~0_combout\)))) # (!\inst|inst1|inst|inst14|inst2~regout\ & 
-- (!\inst|inst1|inst|inst15|inst2~0_combout\ & ((\inst|inst1|inst|inst12|inst2~regout\) # (!\inst|inst1|inst|inst13|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst14|inst2~regout\,
	datab => \inst|inst1|inst|inst12|inst2~regout\,
	datac => \inst|inst1|inst|inst15|inst2~0_combout\,
	datad => \inst|inst1|inst|inst13|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~71_combout\);

-- Location: LCCOMB_X34_Y14_N12
\inst|inst1|inst|inst7|inst[1]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~72_combout\ = (\inst|inst1|inst|inst18|inst2~regout\ & ((\inst|inst1|inst|inst16|inst2~regout\) # ((!\inst|inst1|inst|inst17|inst2~0_combout\)))) # (!\inst|inst1|inst|inst18|inst2~regout\ & 
-- (!\inst|inst1|inst|inst19|inst2~0_combout\ & ((\inst|inst1|inst|inst16|inst2~regout\) # (!\inst|inst1|inst|inst17|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst18|inst2~regout\,
	datab => \inst|inst1|inst|inst16|inst2~regout\,
	datac => \inst|inst1|inst|inst17|inst2~0_combout\,
	datad => \inst|inst1|inst|inst19|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~72_combout\);

-- Location: LCCOMB_X35_Y13_N12
\inst|inst1|inst|inst7|inst[1]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~73_combout\ = (\inst|inst1|inst|inst7|inst[1]~69_combout\ & (\inst|inst1|inst|inst7|inst[1]~70_combout\ & (\inst|inst1|inst|inst7|inst[1]~72_combout\ & \inst|inst1|inst|inst7|inst[1]~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[1]~69_combout\,
	datab => \inst|inst1|inst|inst7|inst[1]~70_combout\,
	datac => \inst|inst1|inst|inst7|inst[1]~72_combout\,
	datad => \inst|inst1|inst|inst7|inst[1]~71_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~73_combout\);

-- Location: LCCOMB_X34_Y14_N6
\inst|inst1|inst|inst7|inst[1]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~75_combout\ = (\inst|inst1|inst|inst27|inst2~1_combout\ & (\inst|inst1|inst|inst26|inst2~regout\ & ((\inst|inst1|inst|inst24|inst2~regout\) # (!\inst|inst1|inst|inst25|inst2~0_combout\)))) # 
-- (!\inst|inst1|inst|inst27|inst2~1_combout\ & (((\inst|inst1|inst|inst24|inst2~regout\) # (!\inst|inst1|inst|inst25|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst27|inst2~1_combout\,
	datab => \inst|inst1|inst|inst26|inst2~regout\,
	datac => \inst|inst1|inst|inst24|inst2~regout\,
	datad => \inst|inst1|inst|inst25|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~75_combout\);

-- Location: LCCOMB_X35_Y13_N16
\inst|inst1|inst|inst7|inst[1]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~80_combout\ = (\inst|inst1|inst|inst40|inst2~regout\ & ((\inst|inst1|inst|inst42|inst2~regout\) # ((!\inst|inst1|inst|inst43|inst2~0_combout\)))) # (!\inst|inst1|inst|inst40|inst2~regout\ & 
-- (!\inst|inst1|inst|inst41|inst2~0_combout\ & ((\inst|inst1|inst|inst42|inst2~regout\) # (!\inst|inst1|inst|inst43|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst40|inst2~regout\,
	datab => \inst|inst1|inst|inst42|inst2~regout\,
	datac => \inst|inst1|inst|inst43|inst2~0_combout\,
	datad => \inst|inst1|inst|inst41|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~80_combout\);

-- Location: LCCOMB_X34_Y13_N30
\inst|inst1|inst|inst7|inst[1]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~84_combout\ = (\inst|inst1|inst|inst54|inst2~regout\ & ((\inst|inst1|inst|inst52|inst2~regout\) # ((!\inst|inst1|inst|inst53|inst2~0_combout\)))) # (!\inst|inst1|inst|inst54|inst2~regout\ & 
-- (!\inst|inst1|inst|inst55|inst2~0_combout\ & ((\inst|inst1|inst|inst52|inst2~regout\) # (!\inst|inst1|inst|inst53|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst54|inst2~regout\,
	datab => \inst|inst1|inst|inst52|inst2~regout\,
	datac => \inst|inst1|inst|inst53|inst2~0_combout\,
	datad => \inst|inst1|inst|inst55|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~84_combout\);

-- Location: LCCOMB_X36_Y16_N6
\inst|inst1|inst4[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[1]~11_combout\ = (\inst|inst1|inst3|inst2~regout\ & (\inst|inst1|inst8|inst5~combout\ & (!\inst|inst1|inst14[1]~6_combout\))) # (!\inst|inst1|inst3|inst2~regout\ & ((\inst|inst1|inst8|inst4~combout\) # ((\inst|inst1|inst8|inst5~combout\ 
-- & !\inst|inst1|inst14[1]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3|inst2~regout\,
	datab => \inst|inst1|inst8|inst5~combout\,
	datac => \inst|inst1|inst14[1]~6_combout\,
	datad => \inst|inst1|inst8|inst4~combout\,
	combout => \inst|inst1|inst4[1]~11_combout\);

-- Location: LCCOMB_X36_Y12_N20
\inst|inst1|inst|inst111~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst111~0_combout\ = (\inst|inst1|inst|inst110~0_combout\ & \inst|inst1|inst|inst6|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst110~0_combout\,
	datac => \inst|inst1|inst|inst6|inst3~5_combout\,
	combout => \inst|inst1|inst|inst111~0_combout\);

-- Location: LCCOMB_X36_Y15_N12
\inst|inst1|inst|inst151~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst151~0_combout\ = (\inst|inst1|inst|inst6|inst3~12_combout\ & \inst|inst1|inst|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst6|inst3~12_combout\,
	datad => \inst|inst1|inst|inst~0_combout\,
	combout => \inst|inst1|inst|inst151~0_combout\);

-- Location: LCCOMB_X34_Y14_N16
\inst|inst1|inst|inst110~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst110~1_combout\ = (\inst|inst1|inst|inst6|inst3~2_combout\ & \inst|inst1|inst|inst110~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~2_combout\,
	datad => \inst|inst1|inst|inst110~0_combout\,
	combout => \inst|inst1|inst|inst110~1_combout\);

-- Location: LCCOMB_X35_Y15_N16
\inst|inst1|inst|inst5|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst5|inst6|inst5\(3) = (\inst|inst1|inst|inst102~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst102~0_combout\ & (((\inst|inst1|inst|inst5|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst102~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst5|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst5|inst6|inst5\(3));

-- Location: LCCOMB_X35_Y15_N22
\inst|inst1|inst|inst30|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst30|inst6|inst5\(3) = (\inst|inst1|inst|inst112~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst112~0_combout\ & (((\inst|inst1|inst|inst30|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst112~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst30|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst30|inst6|inst5\(3));

-- Location: LCCOMB_X36_Y13_N22
\inst|inst1|inst|inst46|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst46|inst6|inst5\(3) = (\inst|inst1|inst|inst152~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst152~0_combout\ & (((\inst|inst1|inst|inst46|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst152~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst46|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst46|inst6|inst5\(3));

-- Location: LCCOMB_X40_Y15_N28
\inst|inst|inst|D3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|D3~0_combout\ = (\inst|inst7|inst15[3]~153_combout\ & ((\inst|inst|inst|D3~regout\) # ((!\inst|inst6|inst69~combout\)))) # (!\inst|inst7|inst15[3]~153_combout\ & (!\inst|inst6|inst~combout\ & ((\inst|inst|inst|D3~regout\) # 
-- (!\inst|inst6|inst69~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[3]~153_combout\,
	datab => \inst|inst|inst|D3~regout\,
	datac => \inst|inst6|inst~combout\,
	datad => \inst|inst6|inst69~combout\,
	combout => \inst|inst|inst|D3~0_combout\);

-- Location: LCCOMB_X39_Y13_N6
\inst|inst1|inst2|inst1|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst1|inst6~0_combout\ = (\inst|inst7|inst15[0]~149_combout\ & (\inst|inst6|inst68~0_combout\ & !\inst|inst7|inst15[3]~153_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst15[0]~149_combout\,
	datac => \inst|inst6|inst68~0_combout\,
	datad => \inst|inst7|inst15[3]~153_combout\,
	combout => \inst|inst1|inst2|inst1|inst6~0_combout\);

-- Location: LCCOMB_X42_Y13_N10
\inst|inst1|inst2|inst1|inst26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst1|inst26~0_combout\ = (!\inst|inst1|inst2|inst1|inst1~0_combout\ & ((\inst|inst1|inst2|inst1|inst3~0_combout\ & ((!\inst|inst1|inst18[0]~0_combout\))) # (!\inst|inst1|inst2|inst1|inst3~0_combout\ & (!\inst|inst1|inst18[4]~1_combout\ 
-- & \inst|inst1|inst18[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst3~0_combout\,
	datab => \inst|inst1|inst2|inst1|inst1~0_combout\,
	datac => \inst|inst1|inst18[4]~1_combout\,
	datad => \inst|inst1|inst18[0]~0_combout\,
	combout => \inst|inst1|inst2|inst1|inst26~0_combout\);

-- Location: LCCOMB_X35_Y15_N10
\inst|inst1|inst|inst104~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst104~0_combout\ = (\inst|inst1|inst|inst~0_combout\ & \inst|inst1|inst|inst6|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~4_combout\,
	combout => \inst|inst1|inst|inst104~0_combout\);

-- Location: LCCOMB_X35_Y12_N10
\inst|inst1|inst|inst14|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst14|inst6|inst5\(3) = (\inst|inst1|inst|inst104~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst104~0_combout\ & (((\inst|inst1|inst|inst14|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst104~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst14|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst14|inst6|inst5\(3));

-- Location: LCCOMB_X33_Y14_N6
\inst|inst1|inst|inst106~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst106~0_combout\ = (\inst|inst1|inst|inst~0_combout\ & \inst|inst1|inst|inst6|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~6_combout\,
	combout => \inst|inst1|inst|inst106~0_combout\);

-- Location: LCCOMB_X32_Y13_N20
\inst|inst1|inst|inst66|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst66|inst6|inst5\(3) = (\inst|inst1|inst|inst162~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst162~0_combout\ & (((\inst|inst1|inst|inst66|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst162~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst66|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst66|inst6|inst5\(3));

-- Location: LCCOMB_X36_Y10_N16
\inst|inst1|inst|inst7|inst[0]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~90_combout\ = (\inst|inst1|inst|inst3|inst3~regout\ & ((\inst|inst1|inst|inst2|inst3~regout\) # ((!\inst|inst1|inst|inst7|inst2~1_combout\)))) # (!\inst|inst1|inst|inst3|inst3~regout\ & 
-- (!\inst|inst1|inst|inst8|inst2~0_combout\ & ((\inst|inst1|inst|inst2|inst3~regout\) # (!\inst|inst1|inst|inst7|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst3|inst3~regout\,
	datab => \inst|inst1|inst|inst2|inst3~regout\,
	datac => \inst|inst1|inst|inst7|inst2~1_combout\,
	datad => \inst|inst1|inst|inst8|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~90_combout\);

-- Location: LCCOMB_X34_Y14_N4
\inst|inst1|inst|inst7|inst[0]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~91_combout\ = (\inst|inst1|inst|inst4|inst3~regout\ & ((\inst|inst1|inst|inst5|inst3~regout\) # ((!\inst|inst1|inst|inst11|inst2~0_combout\)))) # (!\inst|inst1|inst|inst4|inst3~regout\ & 
-- (!\inst|inst1|inst|inst10|inst2~0_combout\ & ((\inst|inst1|inst|inst5|inst3~regout\) # (!\inst|inst1|inst|inst11|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst4|inst3~regout\,
	datab => \inst|inst1|inst|inst5|inst3~regout\,
	datac => \inst|inst1|inst|inst11|inst2~0_combout\,
	datad => \inst|inst1|inst|inst10|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~91_combout\);

-- Location: LCCOMB_X36_Y10_N18
\inst|inst1|inst|inst7|inst[0]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~92_combout\ = (\inst|inst1|inst|inst12|inst3~regout\ & ((\inst|inst1|inst|inst14|inst3~regout\) # ((!\inst|inst1|inst|inst15|inst2~0_combout\)))) # (!\inst|inst1|inst|inst12|inst3~regout\ & 
-- (!\inst|inst1|inst|inst13|inst2~0_combout\ & ((\inst|inst1|inst|inst14|inst3~regout\) # (!\inst|inst1|inst|inst15|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst12|inst3~regout\,
	datab => \inst|inst1|inst|inst14|inst3~regout\,
	datac => \inst|inst1|inst|inst15|inst2~0_combout\,
	datad => \inst|inst1|inst|inst13|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~92_combout\);

-- Location: LCCOMB_X34_Y14_N30
\inst|inst1|inst|inst7|inst[0]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~93_combout\ = (\inst|inst1|inst|inst16|inst3~regout\ & ((\inst|inst1|inst|inst18|inst3~regout\) # ((!\inst|inst1|inst|inst19|inst2~0_combout\)))) # (!\inst|inst1|inst|inst16|inst3~regout\ & 
-- (!\inst|inst1|inst|inst17|inst2~0_combout\ & ((\inst|inst1|inst|inst18|inst3~regout\) # (!\inst|inst1|inst|inst19|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst16|inst3~regout\,
	datab => \inst|inst1|inst|inst18|inst3~regout\,
	datac => \inst|inst1|inst|inst17|inst2~0_combout\,
	datad => \inst|inst1|inst|inst19|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~93_combout\);

-- Location: LCCOMB_X35_Y12_N20
\inst|inst1|inst|inst7|inst[0]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~94_combout\ = (\inst|inst1|inst|inst7|inst[0]~91_combout\ & (\inst|inst1|inst|inst7|inst[0]~90_combout\ & (\inst|inst1|inst|inst7|inst[0]~93_combout\ & \inst|inst1|inst|inst7|inst[0]~92_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[0]~91_combout\,
	datab => \inst|inst1|inst|inst7|inst[0]~90_combout\,
	datac => \inst|inst1|inst|inst7|inst[0]~93_combout\,
	datad => \inst|inst1|inst|inst7|inst[0]~92_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~94_combout\);

-- Location: LCCOMB_X36_Y11_N22
\inst|inst1|inst|inst7|inst[0]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~98_combout\ = (\inst|inst1|inst|inst34|inst3~regout\ & (((\inst|inst1|inst|inst32|inst3~regout\)) # (!\inst|inst1|inst|inst33|inst2~0_combout\))) # (!\inst|inst1|inst|inst34|inst3~regout\ & 
-- (!\inst|inst1|inst|inst35|inst2~0_combout\ & ((\inst|inst1|inst|inst32|inst3~regout\) # (!\inst|inst1|inst|inst33|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst34|inst3~regout\,
	datab => \inst|inst1|inst|inst33|inst2~0_combout\,
	datac => \inst|inst1|inst|inst32|inst3~regout\,
	datad => \inst|inst1|inst|inst35|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~98_combout\);

-- Location: LCCOMB_X36_Y12_N4
\inst|inst1|inst|inst7|inst[0]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~101_combout\ = (\inst|inst1|inst|inst40|inst3~regout\ & ((\inst|inst1|inst|inst42|inst3~regout\) # ((!\inst|inst1|inst|inst43|inst2~0_combout\)))) # (!\inst|inst1|inst|inst40|inst3~regout\ & 
-- (!\inst|inst1|inst|inst41|inst2~0_combout\ & ((\inst|inst1|inst|inst42|inst3~regout\) # (!\inst|inst1|inst|inst43|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst40|inst3~regout\,
	datab => \inst|inst1|inst|inst42|inst3~regout\,
	datac => \inst|inst1|inst|inst41|inst2~0_combout\,
	datad => \inst|inst1|inst|inst43|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~101_combout\);

-- Location: LCCOMB_X34_Y11_N10
\inst|inst1|inst|inst7|inst[0]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~106_combout\ = (\inst|inst1|inst|inst56|inst3~regout\ & ((\inst|inst1|inst|inst58|inst3~regout\) # ((!\inst|inst1|inst|inst59|inst2~0_combout\)))) # (!\inst|inst1|inst|inst56|inst3~regout\ & 
-- (!\inst|inst1|inst|inst57|inst2~0_combout\ & ((\inst|inst1|inst|inst58|inst3~regout\) # (!\inst|inst1|inst|inst59|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst56|inst3~regout\,
	datab => \inst|inst1|inst|inst58|inst3~regout\,
	datac => \inst|inst1|inst|inst57|inst2~0_combout\,
	datad => \inst|inst1|inst|inst59|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~106_combout\);

-- Location: LCCOMB_X36_Y16_N26
\inst|inst1|inst4[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[0]~14_combout\ = (\inst|inst1|inst3|inst3~regout\ & (\inst|inst1|inst8|inst5~combout\ & (!\inst|inst1|inst14[0]~4_combout\))) # (!\inst|inst1|inst3|inst3~regout\ & ((\inst|inst1|inst8|inst4~combout\) # ((\inst|inst1|inst8|inst5~combout\ 
-- & !\inst|inst1|inst14[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3|inst3~regout\,
	datab => \inst|inst1|inst8|inst5~combout\,
	datac => \inst|inst1|inst14[0]~4_combout\,
	datad => \inst|inst1|inst8|inst4~combout\,
	combout => \inst|inst1|inst4[0]~14_combout\);

-- Location: LCCOMB_X38_Y12_N0
\inst|inst1|inst|inst24|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst24|inst6|inst5\(0) = (\inst|inst1|inst|inst109~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst109~0_combout\ & (((\inst|inst1|inst|inst24|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst109~0_combout\,
	datac => \inst|inst1|inst|inst24|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst24|inst6|inst5\(0));

-- Location: LCCOMB_X39_Y12_N10
\inst|inst1|inst|inst40|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst40|inst6|inst5\(0) = (\inst|inst1|inst|inst149~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst149~0_combout\ & (((\inst|inst1|inst|inst40|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst149~0_combout\,
	datac => \inst|inst1|inst|inst40|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst40|inst6|inst5\(0));

-- Location: LCCOMB_X35_Y10_N6
\inst|inst1|inst|inst60|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst60|inst6|inst5\(0) = (\inst|inst1|inst|inst159~0_combout\ & (\inst|inst1|inst4[0]~15_combout\ & ((!\inst|inst6|inst43~combout\)))) # (!\inst|inst1|inst|inst159~0_combout\ & (((\inst|inst1|inst|inst60|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4[0]~15_combout\,
	datab => \inst|inst1|inst|inst159~0_combout\,
	datac => \inst|inst1|inst|inst60|inst3~regout\,
	datad => \inst|inst6|inst43~combout\,
	combout => \inst|inst1|inst|inst60|inst6|inst5\(0));

-- Location: LCCOMB_X34_Y12_N26
\inst|inst1|inst|inst22|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst22|inst6|inst5\(0) = (\inst|inst1|inst|inst108~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst108~0_combout\ & (((\inst|inst1|inst|inst22|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst108~0_combout\,
	datac => \inst|inst1|inst|inst22|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst22|inst6|inst5\(0));

-- Location: LCCOMB_X34_Y14_N24
\inst|inst1|inst|inst18|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst18|inst6|inst5\(0) = (\inst|inst1|inst|inst106~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst106~0_combout\ & (((\inst|inst1|inst|inst18|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst106~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst18|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst18|inst6|inst5\(0));

-- Location: LCCOMB_X34_Y13_N6
\inst|inst1|inst|inst66|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst66|inst6|inst5\(0) = (\inst|inst1|inst|inst162~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst162~0_combout\ & (((\inst|inst1|inst|inst66|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst162~0_combout\,
	datac => \inst|inst1|inst|inst66|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst66|inst6|inst5\(0));

-- Location: LCCOMB_X37_Y13_N30
\inst|inst1|inst|inst52|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst52|inst6|inst5\(2) = (\inst|inst1|inst|inst155~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst155~0_combout\ & (((\inst|inst1|inst|inst52|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst155~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst52|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst52|inst6|inst5\(2));

-- Location: LCCOMB_X35_Y11_N4
\inst|inst1|inst|inst56|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst56|inst6|inst5\(2) = (\inst|inst1|inst|inst157~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst157~0_combout\ & (((\inst|inst1|inst|inst56|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst157~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst56|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst56|inst6|inst5\(2));

-- Location: LCCOMB_X35_Y11_N22
\inst|inst1|inst|inst28|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst28|inst6|inst5\(2) = (\inst|inst1|inst|inst111~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst111~0_combout\ & (((\inst|inst1|inst|inst28|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst111~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst28|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst28|inst6|inst5\(2));

-- Location: LCCOMB_X31_Y13_N12
\inst|inst1|inst|inst64|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst64|inst6|inst5\(2) = (\inst|inst1|inst|inst161~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst161~0_combout\ & (((\inst|inst1|inst|inst64|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst161~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst64|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst64|inst6|inst5\(2));

-- Location: LCCOMB_X35_Y13_N6
\inst|inst1|inst|inst42|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst42|inst6|inst5\(2) = (\inst|inst1|inst|inst150~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst150~0_combout\ & (((\inst|inst1|inst|inst42|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst150~0_combout\,
	datac => \inst|inst1|inst|inst42|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst42|inst6|inst5\(2));

-- Location: LCCOMB_X32_Y13_N14
\inst|inst1|inst|inst54|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst54|inst6|inst5\(2) = (\inst|inst1|inst|inst156~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst156~0_combout\ & (((\inst|inst1|inst|inst54|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst156~0_combout\,
	datac => \inst|inst1|inst|inst54|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst54|inst6|inst5\(2));

-- Location: LCCOMB_X36_Y13_N0
\inst|inst1|inst|inst46|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst46|inst6|inst5\(2) = (\inst|inst1|inst|inst152~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst152~0_combout\ & (((\inst|inst1|inst|inst46|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst152~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst46|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst46|inst6|inst5\(2));

-- Location: LCCOMB_X39_Y13_N28
\inst|inst1|inst|inst40|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst40|inst6|inst5\(1) = (\inst|inst1|inst|inst149~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst149~0_combout\ & (((\inst|inst1|inst|inst40|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst149~0_combout\,
	datac => \inst|inst1|inst|inst40|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst40|inst6|inst5\(1));

-- Location: LCCOMB_X38_Y13_N30
\inst|inst1|inst|inst24|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst24|inst6|inst5\(1) = (\inst|inst1|inst|inst109~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst109~0_combout\ & (((\inst|inst1|inst|inst24|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst109~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst24|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst24|inst6|inst5\(1));

-- Location: LCCOMB_X35_Y13_N22
\inst|inst1|inst|inst56|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst56|inst6|inst5\(1) = (\inst|inst1|inst|inst157~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst157~0_combout\ & (((\inst|inst1|inst|inst56|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst157~0_combout\,
	datac => \inst|inst1|inst|inst56|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst56|inst6|inst5\(1));

-- Location: LCCOMB_X37_Y13_N24
\inst|inst1|inst|inst4|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst4|inst6|inst5\(1) = (\inst|inst1|inst|inst101~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst101~0_combout\ & (((\inst|inst1|inst|inst4|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst101~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst4|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst4|inst6|inst5\(1));

-- Location: LCCOMB_X35_Y11_N24
\inst|inst1|inst|inst28|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst28|inst6|inst5\(1) = (\inst|inst1|inst|inst111~0_combout\ & (\inst|inst1|inst4[1]~12_combout\ & ((!\inst|inst6|inst43~combout\)))) # (!\inst|inst1|inst|inst111~0_combout\ & (((\inst|inst1|inst|inst28|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst111~0_combout\,
	datab => \inst|inst1|inst4[1]~12_combout\,
	datac => \inst|inst1|inst|inst28|inst2~regout\,
	datad => \inst|inst6|inst43~combout\,
	combout => \inst|inst1|inst|inst28|inst6|inst5\(1));

-- Location: LCCOMB_X34_Y13_N20
\inst|inst1|inst|inst60|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst60|inst6|inst5\(1) = (\inst|inst1|inst|inst159~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst159~0_combout\ & (((\inst|inst1|inst|inst60|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst159~0_combout\,
	datac => \inst|inst1|inst|inst60|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst60|inst6|inst5\(1));

-- Location: LCCOMB_X36_Y10_N26
\inst|inst1|inst|inst12|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst12|inst6|inst5\(1) = (\inst|inst1|inst|inst103~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst103~0_combout\ & (((\inst|inst1|inst|inst12|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst103~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst12|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst12|inst6|inst5\(1));

-- Location: LCCOMB_X35_Y13_N30
\inst|inst1|inst|inst42|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst42|inst6|inst5\(1) = (\inst|inst1|inst|inst150~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst150~0_combout\ & (((\inst|inst1|inst|inst42|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst150~0_combout\,
	datac => \inst|inst1|inst|inst42|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst42|inst6|inst5\(1));

-- Location: LCCOMB_X40_Y15_N16
\inst|inst|inst|inst16|inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst16|inst~1_combout\ = (\inst|inst6|inst68~combout\ & (\inst|inst6|inst69~combout\ & (!\inst|inst|inst|D1~regout\))) # (!\inst|inst6|inst68~combout\ & ((\inst|inst|inst|D1~regout\ $ (\inst|inst|inst|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst68~combout\,
	datab => \inst|inst6|inst69~combout\,
	datac => \inst|inst|inst|D1~regout\,
	datad => \inst|inst|inst|D0~regout\,
	combout => \inst|inst|inst|inst16|inst~1_combout\);

-- Location: LCCOMB_X38_Y13_N18
\inst|inst1|inst|inst34|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst34|inst6|inst5\(1) = (\inst|inst1|inst|inst114~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst114~0_combout\ & (((\inst|inst1|inst|inst34|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst114~0_combout\,
	datac => \inst|inst1|inst|inst34|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst34|inst6|inst5\(1));

-- Location: LCCOMB_X40_Y15_N2
\inst|inst|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst4~0_combout\ = (((!\inst|inst|inst|D0~regout\) # (!\inst|inst|inst|D1~regout\)) # (!\inst|inst|inst|D2~regout\)) # (!\inst|inst|inst|D3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst|D1~regout\,
	datad => \inst|inst|inst|D0~regout\,
	combout => \inst|inst|inst4~0_combout\);

-- Location: LCCOMB_X40_Y15_N4
\inst|inst|inst5|inst17|inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst5|inst17|inst~1_combout\ = (!\inst|inst6|inst68~combout\ & (\KEY~combout\(1) & (\inst|inst|inst4~0_combout\ $ (!\inst|inst|inst5|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst68~combout\,
	datab => \inst|inst|inst4~0_combout\,
	datac => \inst|inst|inst5|D0~regout\,
	datad => \KEY~combout\(1),
	combout => \inst|inst|inst5|inst17|inst~1_combout\);

-- Location: LCCOMB_X42_Y15_N14
\inst|inst|inst5|inst17|inst~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst5|inst17|inst~3_combout\ = (\inst|inst7|inst15[7]~148_combout\ & (\inst|inst7|inst15[5]~152_combout\ $ (!\inst|inst1|inst91|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst15[7]~148_combout\,
	datac => \inst|inst7|inst15[5]~152_combout\,
	datad => \inst|inst1|inst91|inst~regout\,
	combout => \inst|inst|inst5|inst17|inst~3_combout\);

-- Location: LCCOMB_X35_Y14_N26
\inst|inst1|inst|inst26|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst26|inst6|inst5\(4) = (\inst|inst1|inst|inst110~1_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst110~1_combout\ & (((\inst|inst1|inst|inst26|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst110~1_combout\,
	datac => \inst|inst1|inst|inst26|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst26|inst6|inst5\(4));

-- Location: LCCOMB_X37_Y9_N12
\inst|inst1|inst|inst32|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst32|inst6|inst5\(4) = (\inst|inst1|inst|inst113~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst113~0_combout\ & (((\inst|inst1|inst|inst32|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst113~0_combout\,
	datac => \inst|inst1|inst|inst32|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst32|inst6|inst5\(4));

-- Location: LCCOMB_X35_Y15_N20
\inst|inst1|inst|inst14|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst14|inst6|inst5\(4) = (\inst|inst1|inst|inst104~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst104~0_combout\ & (((\inst|inst1|inst|inst14|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst104~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst14|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst14|inst6|inst5\(4));

-- Location: LCCOMB_X43_Y12_N26
\inst|inst1|inst3|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst3|inst6|inst5\(0) = (\inst|inst6|inst23~2_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst13[0]~5_combout\)))) # (!\inst|inst6|inst23~2_combout\ & (((\inst|inst1|inst3|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst23~2_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst3|inst3~regout\,
	datad => \inst|inst1|inst13[0]~5_combout\,
	combout => \inst|inst1|inst3|inst6|inst5\(0));

-- Location: LCCOMB_X39_Y13_N24
\inst|inst1|inst|inst62|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst62|inst6|inst5\(2) = (\inst|inst1|inst|inst160~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst160~0_combout\ & (((\inst|inst1|inst|inst62|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst160~0_combout\,
	datac => \inst|inst1|inst|inst62|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst62|inst6|inst5\(2));

-- Location: LCCOMB_X44_Y13_N4
\inst|inst1|inst3|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst3|inst6|inst5\(2) = (\inst|inst6|inst23~2_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst13[2]~7_combout\)))) # (!\inst|inst6|inst23~2_combout\ & (((\inst|inst1|inst3|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst6|inst23~2_combout\,
	datac => \inst|inst1|inst3|inst1~regout\,
	datad => \inst|inst1|inst13[2]~7_combout\,
	combout => \inst|inst1|inst3|inst6|inst5\(2));

-- Location: LCCOMB_X42_Y12_N28
\inst|inst1|inst3|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst3|inst6|inst5\(1) = (\inst|inst6|inst23~2_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst13[1]~9_combout\)))) # (!\inst|inst6|inst23~2_combout\ & (((\inst|inst1|inst3|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst6|inst23~2_combout\,
	datac => \inst|inst1|inst3|inst2~regout\,
	datad => \inst|inst1|inst13[1]~9_combout\,
	combout => \inst|inst1|inst3|inst6|inst5\(1));

-- Location: LCCOMB_X43_Y13_N14
\inst|inst1|inst2|inst2|inst9|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst2|inst9|inst1~combout\ = \inst|inst1|inst2|inst2|inst9|inst~combout\ $ (((\inst|inst1|inst2|inst1|inst23~combout\ & \inst|inst1|inst2|inst2|inst11|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst2|inst9|inst~combout\,
	datac => \inst|inst1|inst2|inst1|inst23~combout\,
	datad => \inst|inst1|inst2|inst2|inst11|inst4~0_combout\,
	combout => \inst|inst1|inst2|inst2|inst9|inst1~combout\);

-- Location: LCCOMB_X43_Y13_N4
\inst|inst1|inst91|inst6|inst2[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst91|inst6|inst2[3]~1_combout\ = (!\inst|inst1|inst2|inst2|inst9|inst1~combout\ & (\inst|inst1|inst2|inst2|inst8|inst~combout\ $ (((!\inst|inst1|inst2|inst2|inst9|inst4~0_combout\) # (!\inst|inst1|inst2|inst1|inst23~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst23~combout\,
	datab => \inst|inst1|inst2|inst2|inst8|inst~combout\,
	datac => \inst|inst1|inst2|inst2|inst9|inst1~combout\,
	datad => \inst|inst1|inst2|inst2|inst9|inst4~0_combout\,
	combout => \inst|inst1|inst91|inst6|inst2[3]~1_combout\);

-- Location: LCCOMB_X43_Y13_N6
\inst|inst1|inst91|inst6|inst2[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst91|inst6|inst2[3]~2_combout\ = (!\inst|inst6|inst43~combout\ & (\inst|inst6|inst35~3_combout\ & (\inst|inst1|inst91|inst6|inst2[3]~1_combout\ & !\inst|inst1|inst2|inst2|inst11|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst6|inst35~3_combout\,
	datac => \inst|inst1|inst91|inst6|inst2[3]~1_combout\,
	datad => \inst|inst1|inst2|inst2|inst11|inst1~combout\,
	combout => \inst|inst1|inst91|inst6|inst2[3]~2_combout\);

-- Location: LCCOMB_X44_Y13_N20
\inst|inst1|inst91|inst6|inst5[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst91|inst6|inst5[0]~0_combout\ = (\inst|inst1|inst2|inst1|inst21~0_combout\ & (\inst|inst1|inst9[4]~4_combout\ $ (\inst|inst1|inst2|inst1|inst61~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst9[4]~4_combout\,
	datac => \inst|inst1|inst2|inst1|inst21~0_combout\,
	datad => \inst|inst1|inst2|inst1|inst61~0_combout\,
	combout => \inst|inst1|inst91|inst6|inst5[0]~0_combout\);

-- Location: LCCOMB_X40_Y15_N12
\inst|inst|inst|D2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|D2~6_combout\ = ((\inst|inst7|inst15[6]~160_combout\) # ((\inst|inst7|inst15[2]~150_combout\) # (!\inst|inst7|inst15[5]~152_combout\))) # (!\inst|inst7|inst15[7]~148_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[7]~148_combout\,
	datab => \inst|inst7|inst15[6]~160_combout\,
	datac => \inst|inst7|inst15[5]~152_combout\,
	datad => \inst|inst7|inst15[2]~150_combout\,
	combout => \inst|inst|inst|D2~6_combout\);

-- Location: LCCOMB_X39_Y14_N2
\inst|inst7|inst15[1]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[1]~20_combout\ = (\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D3~regout\ & (!\inst|inst|inst|D0~regout\))) # (!\inst|inst|inst5|D0~regout\ & ((\inst|inst|inst|D2~regout\ & ((\inst|inst|inst|D0~regout\))) # 
-- (!\inst|inst|inst|D2~regout\ & (\inst|inst|inst|D3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D0~regout\,
	datad => \inst|inst|inst|D2~regout\,
	combout => \inst|inst7|inst15[1]~20_combout\);

-- Location: LCCOMB_X39_Y14_N28
\inst|inst7|inst15[1]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[1]~21_combout\ = (\inst|inst|inst5|D0~regout\ & ((\inst|inst|inst|D2~regout\) # ((\inst|inst|inst|D0~regout\ & !\inst|inst|inst|D3~regout\)))) # (!\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D0~regout\ & ((\inst|inst|inst|D3~regout\) 
-- # (!\inst|inst|inst|D2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D3~regout\,
	datad => \inst|inst|inst|D2~regout\,
	combout => \inst|inst7|inst15[1]~21_combout\);

-- Location: LCCOMB_X39_Y14_N6
\inst|inst7|inst15[1]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[1]~19_combout\ = (\inst|inst|inst|D1~regout\ & (\inst|inst7|inst15[1]~21_combout\)) # (!\inst|inst|inst|D1~regout\ & ((\inst|inst7|inst15[1]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst15[1]~21_combout\,
	datac => \inst|inst|inst|D1~regout\,
	datad => \inst|inst7|inst15[1]~20_combout\,
	combout => \inst|inst7|inst15[1]~19_combout\);

-- Location: LCCOMB_X38_Y15_N10
\inst|inst7|inst15[6]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[6]~77_combout\ = (\inst|inst|inst|D3~regout\ & ((\inst|inst|inst|D0~regout\ & (!\inst|inst|inst5|D0~regout\ & \inst|inst|inst|D2~regout\)) # (!\inst|inst|inst|D0~regout\ & ((!\inst|inst|inst|D2~regout\))))) # 
-- (!\inst|inst|inst|D3~regout\ & (((\inst|inst|inst|D0~regout\ & \inst|inst|inst|D2~regout\)) # (!\inst|inst|inst5|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D0~regout\,
	datad => \inst|inst|inst|D2~regout\,
	combout => \inst|inst7|inst15[6]~77_combout\);

-- Location: LCCOMB_X39_Y15_N14
\inst|inst7|inst15[5]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[5]~118_combout\ = (\inst|inst|inst|D2~regout\ & ((\inst|inst|inst5|D0~regout\) # (\inst|inst|inst|D1~regout\ $ (!\inst|inst|inst|D3~regout\)))) # (!\inst|inst|inst|D2~regout\ & (\inst|inst|inst|D3~regout\ & 
-- ((\inst|inst|inst5|D0~regout\) # (!\inst|inst|inst|D1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D1~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D2~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[5]~118_combout\);

-- Location: LCCOMB_X39_Y15_N16
\inst|inst7|inst15[5]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[5]~119_combout\ = (\inst|inst|inst|D1~regout\ & ((\inst|inst|inst|D3~regout\) # ((\inst|inst|inst5|D0~regout\ & !\inst|inst|inst|D2~regout\)))) # (!\inst|inst|inst|D1~regout\ & (!\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D2~regout\ 
-- $ (\inst|inst|inst|D3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D1~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D2~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[5]~119_combout\);

-- Location: LCCOMB_X39_Y15_N2
\inst|inst7|inst15[5]~163\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[5]~163_combout\ = (\inst|inst|inst|D0~regout\ & (\inst|inst7|inst15[5]~119_combout\)) # (!\inst|inst|inst|D0~regout\ & ((\inst|inst7|inst15[5]~118_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datac => \inst|inst7|inst15[5]~119_combout\,
	datad => \inst|inst7|inst15[5]~118_combout\,
	combout => \inst|inst7|inst15[5]~163_combout\);

-- Location: LCCOMB_X38_Y16_N20
\inst|inst7|inst14[2]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst14[2]~24_combout\ = ((\SW~combout\(0)) # ((!\inst|inst|inst5|D0~regout\ & \inst|inst7|inst14[2]~3_combout\))) # (!\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst7|inst14[2]~3_combout\,
	combout => \inst|inst7|inst14[2]~24_combout\);

-- Location: LCCOMB_X38_Y16_N26
\inst|inst7|inst14[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst14[2]~3_combout\ = (!\inst|inst|inst|D3~regout\ & ((!\inst|inst|inst|D1~regout\) # (!\inst|inst|inst|D2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst|D1~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst14[2]~3_combout\);

-- Location: LCCOMB_X37_Y15_N20
\inst|inst6|inst43~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst43~3_combout\ = (!\inst|inst|inst|D1~regout\ & (!\SW~combout\(0) & (!\inst|inst|inst|D2~regout\ & \SW~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D1~regout\,
	datab => \SW~combout\(0),
	datac => \inst|inst|inst|D2~regout\,
	datad => \SW~combout\(1),
	combout => \inst|inst6|inst43~3_combout\);

-- Location: LCCOMB_X37_Y15_N12
\inst|inst6|inst10~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst10~7_combout\ = (!\inst|inst|inst|D2~regout\ & ((\inst|inst|inst|D0~regout\ & (!\inst|inst|inst5|D0~regout\ & \inst|inst|inst|D3~regout\)) # (!\inst|inst|inst|D0~regout\ & (\inst|inst|inst5|D0~regout\ $ (!\inst|inst|inst|D3~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst6|inst10~7_combout\);

-- Location: LCCOMB_X37_Y15_N14
\inst|inst6|inst10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst10~8_combout\ = (\inst|inst|inst5|D0~regout\ & (!\inst|inst|inst|D0~regout\ & (!\inst|inst|inst|D2~regout\ & !\inst|inst|inst|D3~regout\))) # (!\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D3~regout\ & (\inst|inst|inst|D0~regout\ $ 
-- (\inst|inst|inst|D2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst6|inst10~8_combout\);

-- Location: LCCOMB_X37_Y15_N0
\inst|inst6|inst10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst10~6_combout\ = (\inst|inst|inst|D1~regout\ & ((\inst|inst6|inst10~8_combout\))) # (!\inst|inst|inst|D1~regout\ & (\inst|inst6|inst10~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10~7_combout\,
	datab => \inst|inst6|inst10~8_combout\,
	datac => \inst|inst|inst|D1~regout\,
	combout => \inst|inst6|inst10~6_combout\);

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
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
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
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
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
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
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
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
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
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
	padio => ww_KEY(1),
	combout => \KEY~combout\(1));

-- Location: LCCOMB_X40_Y15_N22
\inst|inst|inst5|inst17|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst5|inst17|inst~0_combout\ = (\KEY~combout\(1) & ((\inst|inst6|inst~combout\) # ((\inst|inst6|inst69~combout\) # (!\inst|inst6|inst68~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst~combout\,
	datab => \inst|inst6|inst69~combout\,
	datac => \inst|inst6|inst68~0_combout\,
	datad => \KEY~combout\(1),
	combout => \inst|inst|inst5|inst17|inst~0_combout\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
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
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X38_Y15_N24
\inst|inst|inst|D3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|D3~2_combout\ = \inst|inst|inst|D3~regout\ $ (((\inst|inst|inst|D2~regout\ & (\inst|inst|inst|D1~regout\ & \inst|inst|inst|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D2~regout\,
	datab => \inst|inst|inst|D1~regout\,
	datac => \inst|inst|inst|D3~regout\,
	datad => \inst|inst|inst|D0~regout\,
	combout => \inst|inst|inst|D3~2_combout\);

-- Location: LCCOMB_X38_Y15_N2
\inst|inst|inst|D2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|D2~4_combout\ = \inst|inst|inst|D2~regout\ $ (((\inst|inst|inst|D1~regout\ & \inst|inst|inst|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D2~regout\,
	datab => \inst|inst|inst|D1~regout\,
	datad => \inst|inst|inst|D0~regout\,
	combout => \inst|inst|inst|D2~4_combout\);

-- Location: LCCOMB_X40_Y15_N30
\inst|inst|inst|D2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|D2~2_combout\ = (\inst|inst6|inst69~combout\ & (((\inst|inst|inst|D2~regout\)))) # (!\inst|inst6|inst69~combout\ & ((\inst|inst6|inst~combout\) # ((!\inst|inst6|inst68~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst~combout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst6|inst68~0_combout\,
	datad => \inst|inst6|inst69~combout\,
	combout => \inst|inst|inst|D2~2_combout\);

-- Location: LCCOMB_X37_Y15_N4
\inst|inst6|inst10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst10~5_combout\ = (\inst|inst|inst|D0~regout\ & ((\inst|inst|inst|D2~regout\ & (!\inst|inst|inst5|D0~regout\ & \inst|inst|inst|D3~regout\)) # (!\inst|inst|inst|D2~regout\ & ((\inst|inst|inst|D3~regout\) # (!\inst|inst|inst5|D0~regout\))))) # 
-- (!\inst|inst|inst|D0~regout\ & (\inst|inst|inst|D2~regout\ & (\inst|inst|inst5|D0~regout\ & !\inst|inst|inst|D3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst6|inst10~5_combout\);

-- Location: LCCOMB_X37_Y15_N2
\inst|inst6|inst10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst10~4_combout\ = (\inst|inst|inst|D2~regout\ & (!\inst|inst|inst|D3~regout\ & (\inst|inst|inst|D0~regout\ $ (\inst|inst|inst5|D0~regout\)))) # (!\inst|inst|inst|D2~regout\ & (!\inst|inst|inst|D0~regout\ & (\inst|inst|inst5|D0~regout\ $ 
-- (!\inst|inst|inst|D3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst6|inst10~4_combout\);

-- Location: LCCOMB_X37_Y15_N30
\inst|inst6|inst10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst10~3_combout\ = (\inst|inst|inst|D1~regout\ & (\inst|inst6|inst10~5_combout\)) # (!\inst|inst|inst|D1~regout\ & ((\inst|inst6|inst10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst10~5_combout\,
	datac => \inst|inst|inst|D1~regout\,
	datad => \inst|inst6|inst10~4_combout\,
	combout => \inst|inst6|inst10~3_combout\);

-- Location: LCCOMB_X37_Y15_N10
\inst|inst6|inst10~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst10~11_combout\ = (!\SW~combout\(1) & ((\SW~combout\(0) & (\inst|inst6|inst10~6_combout\)) # (!\SW~combout\(0) & ((\inst|inst6|inst10~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10~6_combout\,
	datab => \inst|inst6|inst10~3_combout\,
	datac => \SW~combout\(0),
	datad => \SW~combout\(1),
	combout => \inst|inst6|inst10~11_combout\);

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
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
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: LCCOMB_X37_Y15_N28
\inst|inst7|inst1|inst257|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst257|inst3~3_combout\ = (!\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D2~regout\ & (!\inst|inst|inst|D3~regout\ & !\inst|inst|inst|D1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst5|D0~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst|D3~regout\,
	datad => \inst|inst|inst|D1~regout\,
	combout => \inst|inst7|inst1|inst257|inst3~3_combout\);

-- Location: LCCOMB_X38_Y15_N28
\inst|inst7|inst15[6]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[6]~76_combout\ = (\inst|inst|inst|D3~regout\ & ((\inst|inst|inst|D0~regout\ & ((\inst|inst|inst|D2~regout\))) # (!\inst|inst|inst|D0~regout\ & (!\inst|inst|inst5|D0~regout\)))) # (!\inst|inst|inst|D3~regout\ & 
-- ((\inst|inst|inst|D0~regout\ & (!\inst|inst|inst5|D0~regout\)) # (!\inst|inst|inst|D0~regout\ & ((\inst|inst|inst|D2~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D0~regout\,
	datad => \inst|inst|inst|D2~regout\,
	combout => \inst|inst7|inst15[6]~76_combout\);

-- Location: LCCOMB_X38_Y15_N14
\inst|inst7|inst15[6]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[6]~74_combout\ = (\inst|inst|inst|D3~regout\ & (!\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D2~regout\ & !\inst|inst|inst|D0~regout\))) # (!\inst|inst|inst|D3~regout\ & (!\inst|inst|inst|D2~regout\ & (\inst|inst|inst5|D0~regout\ $ 
-- (!\inst|inst|inst|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D2~regout\,
	datad => \inst|inst|inst|D0~regout\,
	combout => \inst|inst7|inst15[6]~74_combout\);

-- Location: LCCOMB_X38_Y15_N8
\inst|inst7|inst15[6]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[6]~73_combout\ = (\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D3~regout\ & (\inst|inst|inst|D0~regout\ & \inst|inst|inst|D2~regout\))) # (!\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D2~regout\ $ (((\inst|inst|inst|D3~regout\) # 
-- (\inst|inst|inst|D0~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D0~regout\,
	datad => \inst|inst|inst|D2~regout\,
	combout => \inst|inst7|inst15[6]~73_combout\);

-- Location: LCCOMB_X38_Y15_N6
\inst|inst7|inst15[6]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[6]~136_combout\ = (\SW~combout\(0) & (\inst|inst|inst|D1~regout\)) # (!\SW~combout\(0) & ((\inst|inst|inst|D1~regout\ & (\inst|inst7|inst15[6]~74_combout\)) # (!\inst|inst|inst|D1~regout\ & ((\inst|inst7|inst15[6]~73_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \inst|inst|inst|D1~regout\,
	datac => \inst|inst7|inst15[6]~74_combout\,
	datad => \inst|inst7|inst15[6]~73_combout\,
	combout => \inst|inst7|inst15[6]~136_combout\);

-- Location: LCCOMB_X38_Y15_N20
\inst|inst7|inst15[6]~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[6]~137_combout\ = (\SW~combout\(0) & ((\inst|inst7|inst15[6]~136_combout\ & (\inst|inst7|inst15[6]~77_combout\)) # (!\inst|inst7|inst15[6]~136_combout\ & ((\inst|inst7|inst15[6]~76_combout\))))) # (!\SW~combout\(0) & 
-- (((\inst|inst7|inst15[6]~136_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[6]~77_combout\,
	datab => \SW~combout\(0),
	datac => \inst|inst7|inst15[6]~76_combout\,
	datad => \inst|inst7|inst15[6]~136_combout\,
	combout => \inst|inst7|inst15[6]~137_combout\);

-- Location: LCCOMB_X38_Y15_N16
\inst|inst7|inst15[6]~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[6]~160_combout\ = (\SW~combout\(1) & ((\SW~combout\(0)) # ((\inst|inst7|inst1|inst257|inst3~3_combout\)))) # (!\SW~combout\(1) & (((\inst|inst7|inst15[6]~137_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \inst|inst7|inst1|inst257|inst3~3_combout\,
	datac => \inst|inst7|inst15[6]~137_combout\,
	datad => \SW~combout\(1),
	combout => \inst|inst7|inst15[6]~160_combout\);

-- Location: LCCOMB_X39_Y14_N14
\inst|inst7|inst15[7]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~104_combout\ = (\inst|inst|inst|D3~regout\) # ((\inst|inst|inst5|D0~regout\ & ((\inst|inst|inst|D2~regout\) # (!\inst|inst|inst|D0~regout\))) # (!\inst|inst|inst5|D0~regout\ & ((\inst|inst|inst|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst|inst|D0~regout\,
	combout => \inst|inst7|inst15[7]~104_combout\);

-- Location: LCCOMB_X39_Y14_N12
\inst|inst7|inst15[7]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~103_combout\ = (\inst|inst|inst5|D0~regout\) # ((\inst|inst|inst|D3~regout\ & ((\inst|inst|inst|D2~regout\) # (\inst|inst|inst|D0~regout\))) # (!\inst|inst|inst|D3~regout\ & (\inst|inst|inst|D2~regout\ $ 
-- (!\inst|inst|inst|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst|inst|D0~regout\,
	combout => \inst|inst7|inst15[7]~103_combout\);

-- Location: LCCOMB_X39_Y15_N4
\inst|inst7|inst15[7]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~100_combout\ = (\inst|inst|inst5|D0~regout\) # (\inst|inst|inst|D3~regout\ $ (((!\inst|inst|inst|D0~regout\ & !\inst|inst|inst|D2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D2~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[7]~100_combout\);

-- Location: LCCOMB_X39_Y15_N18
\inst|inst7|inst15[7]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~101_combout\ = (\inst|inst|inst|D3~regout\) # ((\inst|inst|inst|D0~regout\ & ((\inst|inst|inst|D2~regout\))) # (!\inst|inst|inst|D0~regout\ & (\inst|inst|inst5|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D2~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[7]~101_combout\);

-- Location: LCCOMB_X39_Y15_N22
\inst|inst7|inst15[7]~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~140_combout\ = (\inst|inst|inst|D1~regout\ & ((\SW~combout\(1)) # ((\inst|inst7|inst15[7]~101_combout\)))) # (!\inst|inst|inst|D1~regout\ & (!\SW~combout\(1) & (\inst|inst7|inst15[7]~100_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D1~regout\,
	datab => \SW~combout\(1),
	datac => \inst|inst7|inst15[7]~100_combout\,
	datad => \inst|inst7|inst15[7]~101_combout\,
	combout => \inst|inst7|inst15[7]~140_combout\);

-- Location: LCCOMB_X38_Y14_N24
\inst|inst7|inst15[7]~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~141_combout\ = (\SW~combout\(1) & ((\inst|inst7|inst15[7]~140_combout\ & (\inst|inst7|inst15[7]~104_combout\)) # (!\inst|inst7|inst15[7]~140_combout\ & ((\inst|inst7|inst15[7]~103_combout\))))) # (!\SW~combout\(1) & 
-- (((\inst|inst7|inst15[7]~140_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \inst|inst7|inst15[7]~104_combout\,
	datac => \inst|inst7|inst15[7]~103_combout\,
	datad => \inst|inst7|inst15[7]~140_combout\,
	combout => \inst|inst7|inst15[7]~141_combout\);

-- Location: LCCOMB_X39_Y14_N22
\inst|inst7|inst15[7]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~97_combout\ = (\inst|inst|inst|D0~regout\ & ((\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D3~regout\)) # (!\inst|inst|inst5|D0~regout\ & ((\inst|inst|inst|D2~regout\))))) # (!\inst|inst|inst|D0~regout\ & 
-- ((\inst|inst|inst|D2~regout\ & (\inst|inst|inst5|D0~regout\)) # (!\inst|inst|inst|D2~regout\ & ((\inst|inst|inst|D3~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D3~regout\,
	datad => \inst|inst|inst|D2~regout\,
	combout => \inst|inst7|inst15[7]~97_combout\);

-- Location: LCCOMB_X39_Y14_N8
\inst|inst7|inst15[7]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~96_combout\ = (\inst|inst|inst|D3~regout\ & (\inst|inst|inst|D2~regout\ $ (((\inst|inst|inst5|D0~regout\ & \inst|inst|inst|D0~regout\))))) # (!\inst|inst|inst|D3~regout\ & ((\inst|inst|inst5|D0~regout\) # ((\inst|inst|inst|D2~regout\ 
-- & \inst|inst|inst|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst|inst|D0~regout\,
	combout => \inst|inst7|inst15[7]~96_combout\);

-- Location: LCCOMB_X39_Y15_N24
\inst|inst7|inst15[7]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~93_combout\ = (\inst|inst|inst|D2~regout\ & (((\inst|inst|inst5|D0~regout\) # (\inst|inst|inst|D3~regout\)))) # (!\inst|inst|inst|D2~regout\ & ((\inst|inst|inst|D0~regout\ & (\inst|inst|inst5|D0~regout\)) # 
-- (!\inst|inst|inst|D0~regout\ & ((!\inst|inst|inst|D3~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D2~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[7]~93_combout\);

-- Location: LCCOMB_X39_Y15_N26
\inst|inst7|inst15[7]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~94_combout\ = (\inst|inst|inst5|D0~regout\ & ((\inst|inst|inst|D3~regout\) # ((!\inst|inst|inst|D0~regout\ & \inst|inst|inst|D2~regout\)))) # (!\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D0~regout\ $ 
-- (((!\inst|inst|inst|D2~regout\ & \inst|inst|inst|D3~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D2~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[7]~94_combout\);

-- Location: LCCOMB_X39_Y15_N12
\inst|inst7|inst15[7]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~138_combout\ = (\inst|inst|inst|D1~regout\ & ((\SW~combout\(1)) # ((\inst|inst7|inst15[7]~94_combout\)))) # (!\inst|inst|inst|D1~regout\ & (!\SW~combout\(1) & (\inst|inst7|inst15[7]~93_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D1~regout\,
	datab => \SW~combout\(1),
	datac => \inst|inst7|inst15[7]~93_combout\,
	datad => \inst|inst7|inst15[7]~94_combout\,
	combout => \inst|inst7|inst15[7]~138_combout\);

-- Location: LCCOMB_X38_Y14_N22
\inst|inst7|inst15[7]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~139_combout\ = (\SW~combout\(1) & ((\inst|inst7|inst15[7]~138_combout\ & (\inst|inst7|inst15[7]~97_combout\)) # (!\inst|inst7|inst15[7]~138_combout\ & ((\inst|inst7|inst15[7]~96_combout\))))) # (!\SW~combout\(1) & 
-- (((\inst|inst7|inst15[7]~138_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \inst|inst7|inst15[7]~97_combout\,
	datac => \inst|inst7|inst15[7]~96_combout\,
	datad => \inst|inst7|inst15[7]~138_combout\,
	combout => \inst|inst7|inst15[7]~139_combout\);

-- Location: LCCOMB_X38_Y14_N16
\inst|inst7|inst15[7]~161\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~161_combout\ = (\SW~combout\(0) & (\inst|inst7|inst15[7]~141_combout\)) # (!\SW~combout\(0) & ((\inst|inst7|inst15[7]~139_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datac => \inst|inst7|inst15[7]~141_combout\,
	datad => \inst|inst7|inst15[7]~139_combout\,
	combout => \inst|inst7|inst15[7]~161_combout\);

-- Location: LCCOMB_X39_Y14_N4
\inst|inst7|inst15[7]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~126_combout\ = (\inst|inst|inst|D3~regout\ & (\inst|inst|inst|D2~regout\ $ (((!\inst|inst|inst|D0~regout\) # (!\inst|inst|inst5|D0~regout\))))) # (!\inst|inst|inst|D3~regout\ & (((!\inst|inst|inst5|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D2~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D3~regout\,
	datad => \inst|inst|inst|D0~regout\,
	combout => \inst|inst7|inst15[7]~126_combout\);

-- Location: LCCOMB_X39_Y14_N18
\inst|inst7|inst15[7]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~127_combout\ = (\inst|inst|inst|D3~regout\ & (!\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D2~regout\ $ (\inst|inst|inst|D0~regout\)))) # (!\inst|inst|inst|D3~regout\ & ((\inst|inst|inst5|D0~regout\ $ 
-- (!\inst|inst|inst|D0~regout\)) # (!\inst|inst|inst|D2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D2~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D3~regout\,
	datad => \inst|inst|inst|D0~regout\,
	combout => \inst|inst7|inst15[7]~127_combout\);

-- Location: LCCOMB_X39_Y14_N24
\inst|inst7|inst15[7]~164\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~164_combout\ = (\inst|inst|inst|D1~regout\ & ((\inst|inst7|inst15[7]~127_combout\))) # (!\inst|inst|inst|D1~regout\ & (\inst|inst7|inst15[7]~126_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|D1~regout\,
	datac => \inst|inst7|inst15[7]~126_combout\,
	datad => \inst|inst7|inst15[7]~127_combout\,
	combout => \inst|inst7|inst15[7]~164_combout\);

-- Location: LCCOMB_X38_Y14_N20
\inst|inst7|inst15[7]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~148_combout\ = ((\inst|inst7|inst15[7]~161_combout\ & \inst|inst7|inst15[7]~164_combout\)) # (!\inst|inst7|inst15[7]~147_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[7]~147_combout\,
	datac => \inst|inst7|inst15[7]~161_combout\,
	datad => \inst|inst7|inst15[7]~164_combout\,
	combout => \inst|inst7|inst15[7]~148_combout\);

-- Location: LCCOMB_X37_Y16_N30
\inst|inst6|inst55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst55~0_combout\ = (\inst|inst7|inst15[6]~160_combout\ & (!\inst|inst7|inst15[5]~152_combout\ & !\inst|inst7|inst15[7]~148_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst15[6]~160_combout\,
	datac => \inst|inst7|inst15[5]~152_combout\,
	datad => \inst|inst7|inst15[7]~148_combout\,
	combout => \inst|inst6|inst55~0_combout\);

-- Location: LCCOMB_X38_Y16_N0
\inst|inst7|inst15[7]~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~147_combout\ = (!\SW~combout\(1)) # (!\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \SW~combout\(1),
	combout => \inst|inst7|inst15[7]~147_combout\);

-- Location: LCCOMB_X38_Y16_N24
\inst|inst7|inst15[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[2]~58_combout\ = (\inst|inst|inst|D0~regout\) # ((\inst|inst|inst5|D0~regout\ & ((!\inst|inst|inst|D3~regout\))) # (!\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D2~regout\ & \inst|inst|inst|D3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[2]~58_combout\);

-- Location: LCCOMB_X38_Y15_N22
\inst|inst7|inst15[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[2]~59_combout\ = (\inst|inst|inst|D3~regout\ & (((!\inst|inst|inst|D0~regout\ & !\inst|inst|inst5|D0~regout\)) # (!\inst|inst|inst|D2~regout\))) # (!\inst|inst|inst|D3~regout\ & (((\inst|inst|inst|D0~regout\ & 
-- \inst|inst|inst5|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst|D0~regout\,
	datad => \inst|inst|inst5|D0~regout\,
	combout => \inst|inst7|inst15[2]~59_combout\);

-- Location: LCCOMB_X38_Y16_N22
\inst|inst7|inst15[2]~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[2]~159_combout\ = (\inst|inst|inst|D1~regout\ & ((\inst|inst7|inst15[2]~59_combout\))) # (!\inst|inst|inst|D1~regout\ & (\inst|inst7|inst15[2]~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D1~regout\,
	datac => \inst|inst7|inst15[2]~58_combout\,
	datad => \inst|inst7|inst15[2]~59_combout\,
	combout => \inst|inst7|inst15[2]~159_combout\);

-- Location: LCCOMB_X38_Y16_N14
\inst|inst7|inst15[2]~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[2]~154_combout\ = (\SW~combout\(1)) # ((\inst|inst7|inst15[2]~159_combout\) # (!\SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \inst|inst7|inst15[2]~159_combout\,
	combout => \inst|inst7|inst15[2]~154_combout\);

-- Location: LCCOMB_X39_Y15_N8
\inst|inst7|inst15[4]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[4]~109_combout\ = (\inst|inst|inst|D2~regout\ & (((!\inst|inst|inst|D0~regout\ & !\inst|inst|inst5|D0~regout\)) # (!\inst|inst|inst|D3~regout\))) # (!\inst|inst|inst|D2~regout\ & (((\inst|inst|inst5|D0~regout\) # 
-- (\inst|inst|inst|D3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D2~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[4]~109_combout\);

-- Location: LCCOMB_X39_Y15_N28
\inst|inst7|inst8[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst8[2]~5_combout\ = (\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D2~regout\ $ (((\inst|inst|inst|D3~regout\) # (!\inst|inst|inst|D0~regout\))))) # (!\inst|inst|inst5|D0~regout\ & ((\inst|inst|inst|D0~regout\) # 
-- ((\inst|inst|inst|D2~regout\) # (\inst|inst|inst|D3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D2~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst8[2]~5_combout\);

-- Location: LCCOMB_X39_Y15_N6
\inst|inst7|inst8[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst8[2]~3_combout\ = (\inst|inst|inst|D1~regout\ & ((\inst|inst7|inst8[2]~5_combout\))) # (!\inst|inst|inst|D1~regout\ & (\inst|inst7|inst15[4]~109_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D1~regout\,
	datac => \inst|inst7|inst15[4]~109_combout\,
	datad => \inst|inst7|inst8[2]~5_combout\,
	combout => \inst|inst7|inst8[2]~3_combout\);

-- Location: LCCOMB_X38_Y16_N10
\inst|inst7|inst8[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst8[2]~8_combout\ = (\SW~combout\(1)) # ((\SW~combout\(0)) # (\inst|inst7|inst8[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \inst|inst7|inst8[2]~3_combout\,
	combout => \inst|inst7|inst8[2]~8_combout\);

-- Location: LCCOMB_X38_Y16_N18
\inst|inst7|inst15[2]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[2]~150_combout\ = ((\inst|inst7|inst14[2]~24_combout\ & (\inst|inst7|inst15[2]~154_combout\ & \inst|inst7|inst8[2]~8_combout\))) # (!\inst|inst7|inst15[7]~147_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst14[2]~24_combout\,
	datab => \inst|inst7|inst15[7]~147_combout\,
	datac => \inst|inst7|inst15[2]~154_combout\,
	datad => \inst|inst7|inst8[2]~8_combout\,
	combout => \inst|inst7|inst15[2]~150_combout\);

-- Location: LCCOMB_X38_Y16_N30
\inst|inst7|inst14[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst14[4]~15_combout\ = (!\inst|inst|inst|D3~regout\ & ((\inst|inst|inst|D0~regout\ & ((!\inst|inst|inst|D1~regout\) # (!\inst|inst|inst|D2~regout\))) # (!\inst|inst|inst|D0~regout\ & (\inst|inst|inst|D2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst|D1~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst14[4]~15_combout\);

-- Location: LCCOMB_X38_Y16_N8
\inst|inst7|inst14[4]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst14[4]~25_combout\ = ((\SW~combout\(0)) # ((!\inst|inst|inst5|D0~regout\ & \inst|inst7|inst14[4]~15_combout\))) # (!\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst7|inst14[4]~15_combout\,
	combout => \inst|inst7|inst14[4]~25_combout\);

-- Location: LCCOMB_X39_Y15_N10
\inst|inst7|inst15[4]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[4]~110_combout\ = (\inst|inst|inst|D3~regout\) # ((\inst|inst|inst|D2~regout\ & ((\inst|inst|inst5|D0~regout\) # (\inst|inst|inst|D0~regout\))) # (!\inst|inst|inst|D2~regout\ & (\inst|inst|inst5|D0~regout\ & 
-- \inst|inst|inst|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D2~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst|inst|D0~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[4]~110_combout\);

-- Location: LCCOMB_X39_Y15_N0
\inst|inst7|inst15[4]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[4]~108_combout\ = (\inst|inst|inst|D1~regout\ & ((\inst|inst7|inst15[4]~110_combout\))) # (!\inst|inst|inst|D1~regout\ & (\inst|inst7|inst15[4]~109_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D1~regout\,
	datac => \inst|inst7|inst15[4]~109_combout\,
	datad => \inst|inst7|inst15[4]~110_combout\,
	combout => \inst|inst7|inst15[4]~108_combout\);

-- Location: LCCOMB_X38_Y16_N12
\inst|inst7|inst15[4]~165\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[4]~165_combout\ = (\inst|inst|inst|D1~regout\ & ((\inst|inst|inst5|D0~regout\ $ (!\inst|inst|inst|D3~regout\)))) # (!\inst|inst|inst|D1~regout\ & ((\inst|inst|inst5|D0~regout\ & ((!\inst|inst|inst|D3~regout\))) # 
-- (!\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D1~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[4]~165_combout\);

-- Location: LCCOMB_X38_Y16_N2
\inst|inst7|inst15[4]~166\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[4]~166_combout\ = (\inst|inst7|inst15[4]~165_combout\) # (\inst|inst|inst|D0~regout\ $ (!\inst|inst|inst|D2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datad => \inst|inst7|inst15[4]~165_combout\,
	combout => \inst|inst7|inst15[4]~166_combout\);

-- Location: LCCOMB_X38_Y16_N28
\inst|inst7|inst15[4]~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[4]~162_combout\ = (\SW~combout\(1)) # ((\SW~combout\(0) & ((\inst|inst7|inst15[4]~166_combout\))) # (!\SW~combout\(0) & (\inst|inst7|inst15[4]~108_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \inst|inst7|inst15[4]~108_combout\,
	datad => \inst|inst7|inst15[4]~166_combout\,
	combout => \inst|inst7|inst15[4]~162_combout\);

-- Location: LCCOMB_X38_Y16_N16
\inst|inst7|inst15[4]~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[4]~151_combout\ = ((\inst|inst7|inst14[4]~25_combout\ & \inst|inst7|inst15[4]~162_combout\)) # (!\inst|inst7|inst15[7]~147_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[7]~147_combout\,
	datac => \inst|inst7|inst14[4]~25_combout\,
	datad => \inst|inst7|inst15[4]~162_combout\,
	combout => \inst|inst7|inst15[4]~151_combout\);

-- Location: LCCOMB_X38_Y15_N4
\inst|inst7|inst15[7]~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[7]~155_combout\ = (!\SW~combout\(0)) # (!\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datad => \SW~combout\(0),
	combout => \inst|inst7|inst15[7]~155_combout\);

-- Location: LCCOMB_X38_Y14_N0
\inst|inst6|inst27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst27~combout\ = (\inst|inst7|inst15[6]~160_combout\) # (((\inst|inst7|inst15[7]~148_combout\) # (\inst|inst7|inst15[5]~146_combout\)) # (!\inst|inst7|inst15[7]~155_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[6]~160_combout\,
	datab => \inst|inst7|inst15[7]~155_combout\,
	datac => \inst|inst7|inst15[7]~148_combout\,
	datad => \inst|inst7|inst15[5]~146_combout\,
	combout => \inst|inst6|inst27~combout\);

-- Location: LCCOMB_X37_Y14_N28
\inst|inst6|inst38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst38~0_combout\ = (!\inst|inst7|inst15[3]~153_combout\ & (\inst|inst7|inst15[4]~151_combout\ & !\inst|inst6|inst27~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst15[3]~153_combout\,
	datac => \inst|inst7|inst15[4]~151_combout\,
	datad => \inst|inst6|inst27~combout\,
	combout => \inst|inst6|inst38~0_combout\);

-- Location: LCCOMB_X36_Y14_N12
\inst|inst6|inst57~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst57~0_combout\ = (\inst|inst6|inst38~0_combout\ & ((\inst|inst7|inst15[1]~156_combout\ & (\inst|inst7|inst15[0]~149_combout\)) # (!\inst|inst7|inst15[1]~156_combout\ & ((\inst|inst7|inst15[2]~150_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[0]~149_combout\,
	datab => \inst|inst7|inst15[2]~150_combout\,
	datac => \inst|inst7|inst15[1]~156_combout\,
	datad => \inst|inst6|inst38~0_combout\,
	combout => \inst|inst6|inst57~0_combout\);

-- Location: LCCOMB_X36_Y14_N2
\inst|inst6|inst57~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst57~1_combout\ = (\inst|inst6|inst57~0_combout\) # ((\inst|inst7|inst15[7]~148_combout\ & (!\inst|inst7|inst15[6]~160_combout\ & !\inst|inst7|inst15[5]~152_combout\)) # (!\inst|inst7|inst15[7]~148_combout\ & 
-- (\inst|inst7|inst15[6]~160_combout\ & \inst|inst7|inst15[5]~152_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[7]~148_combout\,
	datab => \inst|inst7|inst15[6]~160_combout\,
	datac => \inst|inst7|inst15[5]~152_combout\,
	datad => \inst|inst6|inst57~0_combout\,
	combout => \inst|inst6|inst57~1_combout\);

-- Location: LCCOMB_X37_Y16_N0
\inst|inst6|inst33~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst33~2_combout\ = (\inst|inst7|inst15[4]~151_combout\ & !\inst|inst6|inst27~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst15[4]~151_combout\,
	datad => \inst|inst6|inst27~combout\,
	combout => \inst|inst6|inst33~2_combout\);

-- Location: LCCOMB_X37_Y16_N18
\inst|inst6|inst33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst33~0_combout\ = (\inst|inst6|inst33~2_combout\ & ((\inst|inst7|inst15[0]~149_combout\ & (\inst|inst7|inst15[2]~150_combout\ & !\inst|inst7|inst15[3]~153_combout\)) # (!\inst|inst7|inst15[0]~149_combout\ & 
-- (!\inst|inst7|inst15[2]~150_combout\ & \inst|inst7|inst15[3]~153_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[0]~149_combout\,
	datab => \inst|inst7|inst15[2]~150_combout\,
	datac => \inst|inst7|inst15[3]~153_combout\,
	datad => \inst|inst6|inst33~2_combout\,
	combout => \inst|inst6|inst33~0_combout\);

-- Location: LCCOMB_X37_Y16_N20
\inst|inst6|inst33~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst33~1_combout\ = (\inst|inst6|inst4~0_combout\ & ((\inst|inst7|inst15[7]~148_combout\) # ((!\inst|inst7|inst15[1]~156_combout\ & \inst|inst6|inst33~0_combout\)))) # (!\inst|inst6|inst4~0_combout\ & (!\inst|inst7|inst15[1]~156_combout\ & 
-- ((\inst|inst6|inst33~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4~0_combout\,
	datab => \inst|inst7|inst15[1]~156_combout\,
	datac => \inst|inst7|inst15[7]~148_combout\,
	datad => \inst|inst6|inst33~0_combout\,
	combout => \inst|inst6|inst33~1_combout\);

-- Location: LCCOMB_X37_Y16_N16
\inst|inst1|inst8|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst8|inst3~combout\ = (!\inst|inst6|inst55~0_combout\ & (!\inst|inst6|inst57~1_combout\ & \inst|inst6|inst33~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst55~0_combout\,
	datac => \inst|inst6|inst57~1_combout\,
	datad => \inst|inst6|inst33~1_combout\,
	combout => \inst|inst1|inst8|inst3~combout\);

-- Location: LCCOMB_X37_Y16_N12
\inst|inst1|inst4[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[2]~7_combout\ = (\inst|inst1|inst1|inst1~regout\ & ((\SW~combout\(4)) # ((!\inst|inst1|inst8|inst3~combout\)))) # (!\inst|inst1|inst1|inst1~regout\ & (!\inst|inst6|inst55~0_combout\ & ((\SW~combout\(4)) # 
-- (!\inst|inst1|inst8|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst1|inst1~regout\,
	datab => \SW~combout\(4),
	datac => \inst|inst1|inst8|inst3~combout\,
	datad => \inst|inst6|inst55~0_combout\,
	combout => \inst|inst1|inst4[2]~7_combout\);

-- Location: LCCOMB_X37_Y16_N14
\inst|inst1|inst8|inst1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst8|inst1~2_combout\ = (!\inst|inst6|inst33~1_combout\ & (((\inst|inst7|inst15[7]~148_combout\) # (\inst|inst7|inst15[5]~152_combout\)) # (!\inst|inst7|inst15[6]~160_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[6]~160_combout\,
	datab => \inst|inst7|inst15[7]~148_combout\,
	datac => \inst|inst7|inst15[5]~152_combout\,
	datad => \inst|inst6|inst33~1_combout\,
	combout => \inst|inst1|inst8|inst1~2_combout\);

-- Location: LCCOMB_X38_Y14_N26
\inst|inst6|inst17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst17~0_combout\ = \inst|inst7|inst15[7]~148_combout\ $ (((\inst|inst7|inst15[6]~160_combout\) # (\inst|inst7|inst15[5]~152_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[6]~160_combout\,
	datac => \inst|inst7|inst15[7]~148_combout\,
	datad => \inst|inst7|inst15[5]~152_combout\,
	combout => \inst|inst6|inst17~0_combout\);

-- Location: LCCOMB_X38_Y16_N4
\inst|inst6|inst42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst42~0_combout\ = (\inst|inst7|inst15[4]~151_combout\ & (\inst|inst7|inst15[0]~149_combout\ & \inst|inst7|inst15[2]~150_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[4]~151_combout\,
	datac => \inst|inst7|inst15[0]~149_combout\,
	datad => \inst|inst7|inst15[2]~150_combout\,
	combout => \inst|inst6|inst42~0_combout\);

-- Location: LCCOMB_X38_Y14_N8
\inst|inst6|inst42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst42~combout\ = (\inst|inst7|inst15[1]~156_combout\ & (!\inst|inst7|inst15[3]~153_combout\ & (\inst|inst6|inst42~0_combout\ & !\inst|inst6|inst27~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[1]~156_combout\,
	datab => \inst|inst7|inst15[3]~153_combout\,
	datac => \inst|inst6|inst42~0_combout\,
	datad => \inst|inst6|inst27~combout\,
	combout => \inst|inst6|inst42~combout\);

-- Location: LCCOMB_X38_Y16_N6
\inst|inst6|inst37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst37~0_combout\ = (\inst|inst7|inst15[4]~151_combout\ & (!\inst|inst7|inst15[0]~149_combout\ & \inst|inst7|inst15[2]~150_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[4]~151_combout\,
	datac => \inst|inst7|inst15[0]~149_combout\,
	datad => \inst|inst7|inst15[2]~150_combout\,
	combout => \inst|inst6|inst37~0_combout\);

-- Location: LCCOMB_X38_Y14_N6
\inst|inst6|inst37~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst37~1_combout\ = (\inst|inst7|inst15[1]~156_combout\ & (!\inst|inst7|inst15[3]~153_combout\ & (\inst|inst6|inst37~0_combout\ & !\inst|inst6|inst27~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[1]~156_combout\,
	datab => \inst|inst7|inst15[3]~153_combout\,
	datac => \inst|inst6|inst37~0_combout\,
	datad => \inst|inst6|inst27~combout\,
	combout => \inst|inst6|inst37~1_combout\);

-- Location: LCCOMB_X38_Y14_N30
\inst|inst1|inst14[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst14[4]~2_combout\ = (\inst|inst6|inst17~0_combout\) # ((\inst|inst6|inst42~combout\) # (\inst|inst6|inst37~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst17~0_combout\,
	datac => \inst|inst6|inst42~combout\,
	datad => \inst|inst6|inst37~1_combout\,
	combout => \inst|inst1|inst14[4]~2_combout\);

-- Location: LCCOMB_X36_Y14_N14
\inst|inst1|inst14[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst14[4]~0_combout\ = ((\inst|inst1|inst1|inst7~regout\) # ((!\inst|inst6|inst38~0_combout\) # (!\inst|inst6|inst36~2_combout\))) # (!\inst|inst7|inst15[1]~156_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[1]~156_combout\,
	datab => \inst|inst1|inst1|inst7~regout\,
	datac => \inst|inst6|inst36~2_combout\,
	datad => \inst|inst6|inst38~0_combout\,
	combout => \inst|inst1|inst14[4]~0_combout\);

-- Location: LCCOMB_X36_Y14_N20
\inst|inst6|inst66~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst66~0_combout\ = (\inst|inst7|inst15[6]~160_combout\ & !\inst|inst7|inst15[7]~148_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst15[6]~160_combout\,
	datad => \inst|inst7|inst15[7]~148_combout\,
	combout => \inst|inst6|inst66~0_combout\);

-- Location: LCCOMB_X36_Y14_N26
\inst|inst6|inst21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst21~combout\ = (\inst|inst6|inst66~0_combout\) # ((\inst|inst7|inst15[1]~156_combout\ & (\inst|inst6|inst36~2_combout\ & \inst|inst6|inst38~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[1]~156_combout\,
	datab => \inst|inst6|inst36~2_combout\,
	datac => \inst|inst6|inst66~0_combout\,
	datad => \inst|inst6|inst38~0_combout\,
	combout => \inst|inst6|inst21~combout\);

-- Location: LCCOMB_X36_Y14_N0
\inst|inst1|inst|inst7|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst2~0_combout\ = (!\inst|inst6|inst21~combout\ & (((\inst|inst1|inst14[4]~1_combout\ & \inst|inst1|inst14[4]~0_combout\)) # (!\inst|inst1|inst14[4]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[4]~1_combout\,
	datab => \inst|inst1|inst14[4]~2_combout\,
	datac => \inst|inst1|inst14[4]~0_combout\,
	datad => \inst|inst6|inst21~combout\,
	combout => \inst|inst1|inst|inst7|inst2~0_combout\);

-- Location: LCCOMB_X37_Y14_N4
\inst|inst1|inst14[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst14[1]~5_combout\ = (\inst|inst1|inst100|inst2~regout\ & ((\inst|inst7|inst15[1]~156_combout\) # ((!\inst|inst6|inst17~0_combout\)))) # (!\inst|inst1|inst100|inst2~regout\ & (!\inst|inst6|inst37~1_combout\ & 
-- ((\inst|inst7|inst15[1]~156_combout\) # (!\inst|inst6|inst17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst100|inst2~regout\,
	datab => \inst|inst7|inst15[1]~156_combout\,
	datac => \inst|inst6|inst17~0_combout\,
	datad => \inst|inst6|inst37~1_combout\,
	combout => \inst|inst1|inst14[1]~5_combout\);

-- Location: LCCOMB_X37_Y14_N26
\inst|inst1|inst14[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst14[1]~6_combout\ = ((\inst|inst1|inst14[1]~5_combout\ & ((\inst|inst1|inst1|inst2~regout\) # (!\inst|inst6|inst42~combout\)))) # (!\inst|inst1|inst14[4]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst1|inst2~regout\,
	datab => \inst|inst6|inst42~combout\,
	datac => \inst|inst1|inst14[1]~5_combout\,
	datad => \inst|inst1|inst14[4]~2_combout\,
	combout => \inst|inst1|inst14[1]~6_combout\);

-- Location: LCCOMB_X36_Y15_N8
\inst|inst1|inst1|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst1|inst6|inst5\(0) = (\inst|inst6|inst10~11_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst6|inst10~11_combout\ & (((\inst|inst1|inst1|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst6|inst10~11_combout\,
	datac => \inst|inst1|inst1|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst1|inst6|inst5\(0));

-- Location: LCFF_X36_Y15_N9
\inst|inst1|inst1|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst1|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst1|inst3~regout\);

-- Location: LCCOMB_X36_Y16_N8
\inst|inst1|inst4[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[0]~13_combout\ = (\SW~combout\(2) & ((\inst|inst1|inst1|inst3~regout\) # ((!\inst|inst6|inst55~0_combout\)))) # (!\SW~combout\(2) & (!\inst|inst1|inst8|inst3~combout\ & ((\inst|inst1|inst1|inst3~regout\) # 
-- (!\inst|inst6|inst55~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \inst|inst1|inst1|inst3~regout\,
	datac => \inst|inst1|inst8|inst3~combout\,
	datad => \inst|inst6|inst55~0_combout\,
	combout => \inst|inst1|inst4[0]~13_combout\);

-- Location: LCCOMB_X37_Y14_N8
\inst|inst1|inst14[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst14[3]~9_combout\ = (\inst|inst1|inst100|inst~regout\ & ((\inst|inst7|inst15[3]~153_combout\) # ((!\inst|inst6|inst17~0_combout\)))) # (!\inst|inst1|inst100|inst~regout\ & (!\inst|inst6|inst37~1_combout\ & 
-- ((\inst|inst7|inst15[3]~153_combout\) # (!\inst|inst6|inst17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst100|inst~regout\,
	datab => \inst|inst7|inst15[3]~153_combout\,
	datac => \inst|inst6|inst17~0_combout\,
	datad => \inst|inst6|inst37~1_combout\,
	combout => \inst|inst1|inst14[3]~9_combout\);

-- Location: LCCOMB_X37_Y14_N30
\inst|inst1|inst14[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst14[3]~10_combout\ = ((\inst|inst1|inst14[3]~9_combout\ & ((\inst|inst1|inst1|inst~regout\) # (!\inst|inst6|inst42~combout\)))) # (!\inst|inst1|inst14[4]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst1|inst~regout\,
	datab => \inst|inst6|inst42~combout\,
	datac => \inst|inst1|inst14[3]~9_combout\,
	datad => \inst|inst1|inst14[4]~2_combout\,
	combout => \inst|inst1|inst14[3]~10_combout\);

-- Location: LCCOMB_X37_Y14_N6
\inst|inst1|inst|inst6|inst3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~14_combout\ = (!\inst|inst1|inst14[2]~8_combout\ & (!\inst|inst1|inst14[1]~6_combout\ & (!\inst|inst1|inst14[0]~4_combout\ & !\inst|inst1|inst14[3]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[2]~8_combout\,
	datab => \inst|inst1|inst14[1]~6_combout\,
	datac => \inst|inst1|inst14[0]~4_combout\,
	datad => \inst|inst1|inst14[3]~10_combout\,
	combout => \inst|inst1|inst|inst6|inst3~14_combout\);

-- Location: LCCOMB_X37_Y16_N2
\inst|inst1|inst4[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[4]~1_combout\ = (\SW~combout\(6) & ((\inst|inst1|inst1|inst7~regout\) # ((!\inst|inst6|inst55~0_combout\)))) # (!\SW~combout\(6) & (!\inst|inst1|inst8|inst3~combout\ & ((\inst|inst1|inst1|inst7~regout\) # 
-- (!\inst|inst6|inst55~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \inst|inst1|inst1|inst7~regout\,
	datac => \inst|inst1|inst8|inst3~combout\,
	datad => \inst|inst6|inst55~0_combout\,
	combout => \inst|inst1|inst4[4]~1_combout\);

-- Location: LCCOMB_X37_Y16_N4
\inst|inst1|inst8|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst8|inst4~combout\ = (!\inst|inst6|inst55~0_combout\ & (\inst|inst6|inst57~1_combout\ & !\inst|inst6|inst33~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst55~0_combout\,
	datac => \inst|inst6|inst57~1_combout\,
	datad => \inst|inst6|inst33~1_combout\,
	combout => \inst|inst1|inst8|inst4~combout\);

-- Location: LCCOMB_X37_Y16_N28
\inst|inst1|inst8|inst5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst8|inst5~combout\ = (!\inst|inst6|inst55~0_combout\ & (\inst|inst6|inst57~1_combout\ & \inst|inst6|inst33~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst55~0_combout\,
	datac => \inst|inst6|inst57~1_combout\,
	datad => \inst|inst6|inst33~1_combout\,
	combout => \inst|inst1|inst8|inst5~combout\);

-- Location: LCCOMB_X37_Y16_N6
\inst|inst1|inst4[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[4]~0_combout\ = (((\inst|inst1|inst14[4]~1_combout\ & \inst|inst1|inst14[4]~0_combout\)) # (!\inst|inst1|inst8|inst5~combout\)) # (!\inst|inst1|inst14[4]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[4]~1_combout\,
	datab => \inst|inst1|inst14[4]~0_combout\,
	datac => \inst|inst1|inst14[4]~2_combout\,
	datad => \inst|inst1|inst8|inst5~combout\,
	combout => \inst|inst1|inst4[4]~0_combout\);

-- Location: LCCOMB_X37_Y16_N26
\inst|inst1|inst4[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[4]~2_combout\ = (\inst|inst1|inst4[4]~1_combout\ & (\inst|inst1|inst4[4]~0_combout\ & ((\inst|inst1|inst3|inst7~regout\) # (!\inst|inst1|inst8|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3|inst7~regout\,
	datab => \inst|inst1|inst4[4]~1_combout\,
	datac => \inst|inst1|inst8|inst4~combout\,
	datad => \inst|inst1|inst4[4]~0_combout\,
	combout => \inst|inst1|inst4[4]~2_combout\);

-- Location: LCCOMB_X35_Y10_N22
\inst|inst1|inst|inst50|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst50|inst6|inst5\(4) = (\inst|inst1|inst|inst154~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst154~0_combout\ & (((\inst|inst1|inst|inst50|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst154~0_combout\,
	datac => \inst|inst1|inst|inst50|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst50|inst6|inst5\(4));

-- Location: LCFF_X35_Y10_N23
\inst|inst1|inst|inst50|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst50|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst50|inst7~regout\);

-- Location: LCCOMB_X40_Y13_N28
\inst|inst1|inst|inst48|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst48|inst6|inst5\(4) = (\inst|inst1|inst|inst153~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst153~0_combout\ & (((\inst|inst1|inst|inst48|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst153~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst48|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst48|inst6|inst5\(4));

-- Location: LCFF_X40_Y13_N29
\inst|inst1|inst|inst48|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst48|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst48|inst7~regout\);

-- Location: LCCOMB_X37_Y12_N30
\inst|inst1|inst|inst51|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst51|inst2~0_combout\ = (\inst|inst1|inst|inst6|inst3~14_combout\ & \inst|inst1|inst|inst7|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst6|inst3~14_combout\,
	datad => \inst|inst1|inst|inst7|inst2~0_combout\,
	combout => \inst|inst1|inst|inst51|inst2~0_combout\);

-- Location: LCCOMB_X37_Y12_N18
\inst|inst1|inst|inst7|inst[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~13_combout\ = (\inst|inst1|inst|inst49|inst2~0_combout\ & (\inst|inst1|inst|inst48|inst7~regout\ & ((\inst|inst1|inst|inst50|inst7~regout\) # (!\inst|inst1|inst|inst51|inst2~0_combout\)))) # 
-- (!\inst|inst1|inst|inst49|inst2~0_combout\ & ((\inst|inst1|inst|inst50|inst7~regout\) # ((!\inst|inst1|inst|inst51|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst49|inst2~0_combout\,
	datab => \inst|inst1|inst|inst50|inst7~regout\,
	datac => \inst|inst1|inst|inst48|inst7~regout\,
	datad => \inst|inst1|inst|inst51|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~13_combout\);

-- Location: LCCOMB_X37_Y14_N16
\inst|inst1|inst14[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst14[2]~7_combout\ = (\inst|inst1|inst100|inst1~regout\ & ((\inst|inst7|inst15[2]~150_combout\) # ((!\inst|inst6|inst17~0_combout\)))) # (!\inst|inst1|inst100|inst1~regout\ & (!\inst|inst6|inst37~1_combout\ & 
-- ((\inst|inst7|inst15[2]~150_combout\) # (!\inst|inst6|inst17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst100|inst1~regout\,
	datab => \inst|inst7|inst15[2]~150_combout\,
	datac => \inst|inst6|inst17~0_combout\,
	datad => \inst|inst6|inst37~1_combout\,
	combout => \inst|inst1|inst14[2]~7_combout\);

-- Location: LCCOMB_X37_Y14_N18
\inst|inst1|inst14[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst14[2]~8_combout\ = ((\inst|inst1|inst14[2]~7_combout\ & ((\inst|inst1|inst1|inst1~regout\) # (!\inst|inst6|inst42~combout\)))) # (!\inst|inst1|inst14[4]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst1|inst1~regout\,
	datab => \inst|inst6|inst42~combout\,
	datac => \inst|inst1|inst14[2]~7_combout\,
	datad => \inst|inst1|inst14[4]~2_combout\,
	combout => \inst|inst1|inst14[2]~8_combout\);

-- Location: LCCOMB_X36_Y11_N24
\inst|inst1|inst|inst6|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~10_combout\ = (!\inst|inst1|inst14[1]~6_combout\ & (\inst|inst1|inst14[2]~8_combout\ & (!\inst|inst1|inst14[0]~4_combout\ & !\inst|inst1|inst14[3]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[1]~6_combout\,
	datab => \inst|inst1|inst14[2]~8_combout\,
	datac => \inst|inst1|inst14[0]~4_combout\,
	datad => \inst|inst1|inst14[3]~10_combout\,
	combout => \inst|inst1|inst|inst6|inst3~10_combout\);

-- Location: LCCOMB_X36_Y12_N26
\inst|inst1|inst|inst150~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst150~0_combout\ = (\inst|inst1|inst|inst~0_combout\ & \inst|inst1|inst|inst6|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst~0_combout\,
	datac => \inst|inst1|inst|inst6|inst3~10_combout\,
	combout => \inst|inst1|inst|inst150~0_combout\);

-- Location: LCCOMB_X36_Y12_N14
\inst|inst1|inst|inst42|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst42|inst6|inst5\(4) = (\inst|inst1|inst|inst150~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst150~0_combout\ & (((\inst|inst1|inst|inst42|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst150~0_combout\,
	datac => \inst|inst1|inst|inst42|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst42|inst6|inst5\(4));

-- Location: LCFF_X36_Y12_N15
\inst|inst1|inst|inst42|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst42|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst42|inst7~regout\);

-- Location: LCCOMB_X36_Y14_N8
\inst|inst1|inst|inst6|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~11_combout\ = (!\inst|inst1|inst14[1]~6_combout\ & (!\inst|inst1|inst14[3]~10_combout\ & (\inst|inst1|inst14[0]~4_combout\ & \inst|inst1|inst14[2]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[1]~6_combout\,
	datab => \inst|inst1|inst14[3]~10_combout\,
	datac => \inst|inst1|inst14[0]~4_combout\,
	datad => \inst|inst1|inst14[2]~8_combout\,
	combout => \inst|inst1|inst|inst6|inst3~11_combout\);

-- Location: LCCOMB_X36_Y14_N18
\inst|inst1|inst|inst41|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst41|inst2~0_combout\ = (\inst|inst1|inst|inst6|inst3~11_combout\ & \inst|inst1|inst|inst7|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~11_combout\,
	datad => \inst|inst1|inst|inst7|inst2~0_combout\,
	combout => \inst|inst1|inst|inst41|inst2~0_combout\);

-- Location: LCCOMB_X36_Y11_N2
\inst|inst1|inst|inst43|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst43|inst2~0_combout\ = (\inst|inst1|inst|inst6|inst3~10_combout\ & \inst|inst1|inst|inst7|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~10_combout\,
	datad => \inst|inst1|inst|inst7|inst2~0_combout\,
	combout => \inst|inst1|inst|inst43|inst2~0_combout\);

-- Location: LCCOMB_X36_Y12_N8
\inst|inst1|inst|inst7|inst[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~11_combout\ = (\inst|inst1|inst|inst40|inst7~regout\ & ((\inst|inst1|inst|inst42|inst7~regout\) # ((!\inst|inst1|inst|inst43|inst2~0_combout\)))) # (!\inst|inst1|inst|inst40|inst7~regout\ & 
-- (!\inst|inst1|inst|inst41|inst2~0_combout\ & ((\inst|inst1|inst|inst42|inst7~regout\) # (!\inst|inst1|inst|inst43|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst40|inst7~regout\,
	datab => \inst|inst1|inst|inst42|inst7~regout\,
	datac => \inst|inst1|inst|inst41|inst2~0_combout\,
	datad => \inst|inst1|inst|inst43|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~11_combout\);

-- Location: LCCOMB_X36_Y13_N6
\inst|inst1|inst|inst46|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst46|inst6|inst5\(4) = (\inst|inst1|inst|inst152~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst152~0_combout\ & (((\inst|inst1|inst|inst46|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst152~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst46|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst46|inst6|inst5\(4));

-- Location: LCFF_X36_Y13_N7
\inst|inst1|inst|inst46|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst46|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst46|inst7~regout\);

-- Location: LCCOMB_X36_Y15_N24
\inst|inst1|inst|inst6|inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~13_combout\ = (!\inst|inst1|inst14[0]~4_combout\ & (\inst|inst1|inst14[1]~6_combout\ & (!\inst|inst1|inst14[3]~10_combout\ & !\inst|inst1|inst14[2]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[0]~4_combout\,
	datab => \inst|inst1|inst14[1]~6_combout\,
	datac => \inst|inst1|inst14[3]~10_combout\,
	datad => \inst|inst1|inst14[2]~8_combout\,
	combout => \inst|inst1|inst|inst6|inst3~13_combout\);

-- Location: LCCOMB_X36_Y15_N14
\inst|inst1|inst|inst47|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst47|inst2~0_combout\ = (\inst|inst1|inst|inst6|inst3~13_combout\ & \inst|inst1|inst|inst7|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~13_combout\,
	datad => \inst|inst1|inst|inst7|inst2~0_combout\,
	combout => \inst|inst1|inst|inst47|inst2~0_combout\);

-- Location: LCCOMB_X37_Y14_N24
\inst|inst1|inst|inst6|inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~12_combout\ = (!\inst|inst1|inst14[2]~8_combout\ & (\inst|inst1|inst14[1]~6_combout\ & (\inst|inst1|inst14[0]~4_combout\ & !\inst|inst1|inst14[3]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[2]~8_combout\,
	datab => \inst|inst1|inst14[1]~6_combout\,
	datac => \inst|inst1|inst14[0]~4_combout\,
	datad => \inst|inst1|inst14[3]~10_combout\,
	combout => \inst|inst1|inst|inst6|inst3~12_combout\);

-- Location: LCCOMB_X36_Y15_N10
\inst|inst1|inst|inst45|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst45|inst2~0_combout\ = (\inst|inst1|inst|inst7|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst7|inst2~0_combout\,
	datac => \inst|inst1|inst|inst6|inst3~12_combout\,
	combout => \inst|inst1|inst|inst45|inst2~0_combout\);

-- Location: LCCOMB_X36_Y12_N30
\inst|inst1|inst|inst7|inst[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~12_combout\ = (\inst|inst1|inst|inst44|inst7~regout\ & ((\inst|inst1|inst|inst46|inst7~regout\) # ((!\inst|inst1|inst|inst47|inst2~0_combout\)))) # (!\inst|inst1|inst|inst44|inst7~regout\ & 
-- (!\inst|inst1|inst|inst45|inst2~0_combout\ & ((\inst|inst1|inst|inst46|inst7~regout\) # (!\inst|inst1|inst|inst47|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst44|inst7~regout\,
	datab => \inst|inst1|inst|inst46|inst7~regout\,
	datac => \inst|inst1|inst|inst47|inst2~0_combout\,
	datad => \inst|inst1|inst|inst45|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~12_combout\);

-- Location: LCCOMB_X36_Y12_N0
\inst|inst1|inst|inst7|inst[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~14_combout\ = (\inst|inst1|inst|inst7|inst[4]~10_combout\ & (\inst|inst1|inst|inst7|inst[4]~13_combout\ & (\inst|inst1|inst|inst7|inst[4]~11_combout\ & \inst|inst1|inst|inst7|inst[4]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[4]~10_combout\,
	datab => \inst|inst1|inst|inst7|inst[4]~13_combout\,
	datac => \inst|inst1|inst|inst7|inst[4]~11_combout\,
	datad => \inst|inst1|inst|inst7|inst[4]~12_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~14_combout\);

-- Location: LCCOMB_X36_Y13_N24
\inst|inst1|inst|inst2|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst2|inst6|inst5\(4) = (\inst|inst1|inst|inst~1_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst~1_combout\ & (((\inst|inst1|inst|inst2|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst~1_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst2|inst6|inst5\(4));

-- Location: LCFF_X36_Y13_N25
\inst|inst1|inst|inst2|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst2|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst2|inst7~regout\);

-- Location: LCCOMB_X36_Y10_N0
\inst|inst1|inst|inst6|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~1_combout\ = (\inst|inst1|inst14[1]~6_combout\ & (\inst|inst1|inst14[2]~8_combout\ & (\inst|inst1|inst14[0]~4_combout\ & \inst|inst1|inst14[3]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[1]~6_combout\,
	datab => \inst|inst1|inst14[2]~8_combout\,
	datac => \inst|inst1|inst14[0]~4_combout\,
	datad => \inst|inst1|inst14[3]~10_combout\,
	combout => \inst|inst1|inst|inst6|inst3~1_combout\);

-- Location: LCCOMB_X36_Y10_N14
\inst|inst1|inst|inst7|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst2~1_combout\ = (\inst|inst1|inst|inst7|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst7|inst2~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~1_combout\,
	combout => \inst|inst1|inst|inst7|inst2~1_combout\);

-- Location: LCCOMB_X36_Y10_N4
\inst|inst1|inst|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~0_combout\ = (\inst|inst1|inst14[1]~6_combout\ & (\inst|inst1|inst14[2]~8_combout\ & (!\inst|inst1|inst14[0]~4_combout\ & \inst|inst1|inst14[3]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[1]~6_combout\,
	datab => \inst|inst1|inst14[2]~8_combout\,
	datac => \inst|inst1|inst14[0]~4_combout\,
	datad => \inst|inst1|inst14[3]~10_combout\,
	combout => \inst|inst1|inst|inst6|inst3~0_combout\);

-- Location: LCCOMB_X36_Y10_N6
\inst|inst1|inst|inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst8|inst2~0_combout\ = (\inst|inst1|inst|inst7|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst7|inst2~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~0_combout\,
	combout => \inst|inst1|inst|inst8|inst2~0_combout\);

-- Location: LCCOMB_X36_Y10_N12
\inst|inst1|inst|inst7|inst[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~0_combout\ = (\inst|inst1|inst|inst3|inst7~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\) # ((!\inst|inst1|inst|inst7|inst2~1_combout\)))) # (!\inst|inst1|inst|inst3|inst7~regout\ & 
-- (!\inst|inst1|inst|inst8|inst2~0_combout\ & ((\inst|inst1|inst|inst2|inst7~regout\) # (!\inst|inst1|inst|inst7|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst3|inst7~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst7|inst2~1_combout\,
	datad => \inst|inst1|inst|inst8|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~0_combout\);

-- Location: LCCOMB_X36_Y14_N28
\inst|inst1|inst|inst6|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~5_combout\ = (\inst|inst1|inst14[1]~6_combout\ & (\inst|inst1|inst14[3]~10_combout\ & (\inst|inst1|inst14[0]~4_combout\ & !\inst|inst1|inst14[2]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[1]~6_combout\,
	datab => \inst|inst1|inst14[3]~10_combout\,
	datac => \inst|inst1|inst14[0]~4_combout\,
	datad => \inst|inst1|inst14[2]~8_combout\,
	combout => \inst|inst1|inst|inst6|inst3~5_combout\);

-- Location: LCCOMB_X35_Y10_N18
\inst|inst1|inst|inst103~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst103~0_combout\ = (\inst|inst1|inst|inst~0_combout\ & \inst|inst1|inst|inst6|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~5_combout\,
	combout => \inst|inst1|inst|inst103~0_combout\);

-- Location: LCCOMB_X35_Y10_N12
\inst|inst1|inst|inst12|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst12|inst6|inst5\(4) = (\inst|inst1|inst|inst103~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst103~0_combout\ & (((\inst|inst1|inst|inst12|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst103~0_combout\,
	datac => \inst|inst1|inst|inst12|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst12|inst6|inst5\(4));

-- Location: LCFF_X35_Y10_N13
\inst|inst1|inst|inst12|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst12|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst12|inst7~regout\);

-- Location: LCCOMB_X36_Y11_N30
\inst|inst1|inst|inst6|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~4_combout\ = (\inst|inst1|inst14[1]~6_combout\ & (!\inst|inst1|inst14[2]~8_combout\ & (!\inst|inst1|inst14[0]~4_combout\ & \inst|inst1|inst14[3]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[1]~6_combout\,
	datab => \inst|inst1|inst14[2]~8_combout\,
	datac => \inst|inst1|inst14[0]~4_combout\,
	datad => \inst|inst1|inst14[3]~10_combout\,
	combout => \inst|inst1|inst|inst6|inst3~4_combout\);

-- Location: LCCOMB_X36_Y11_N16
\inst|inst1|inst|inst15|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst15|inst2~0_combout\ = (\inst|inst1|inst|inst6|inst3~4_combout\ & \inst|inst1|inst|inst7|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst6|inst3~4_combout\,
	datad => \inst|inst1|inst|inst7|inst2~0_combout\,
	combout => \inst|inst1|inst|inst15|inst2~0_combout\);

-- Location: LCCOMB_X36_Y10_N22
\inst|inst1|inst|inst13|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst13|inst2~0_combout\ = (\inst|inst1|inst|inst7|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst7|inst2~0_combout\,
	datac => \inst|inst1|inst|inst6|inst3~5_combout\,
	combout => \inst|inst1|inst|inst13|inst2~0_combout\);

-- Location: LCCOMB_X35_Y10_N14
\inst|inst1|inst|inst7|inst[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~2_combout\ = (\inst|inst1|inst|inst14|inst7~regout\ & ((\inst|inst1|inst|inst12|inst7~regout\) # ((!\inst|inst1|inst|inst13|inst2~0_combout\)))) # (!\inst|inst1|inst|inst14|inst7~regout\ & 
-- (!\inst|inst1|inst|inst15|inst2~0_combout\ & ((\inst|inst1|inst|inst12|inst7~regout\) # (!\inst|inst1|inst|inst13|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst14|inst7~regout\,
	datab => \inst|inst1|inst|inst12|inst7~regout\,
	datac => \inst|inst1|inst|inst15|inst2~0_combout\,
	datad => \inst|inst1|inst|inst13|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~2_combout\);

-- Location: LCCOMB_X32_Y13_N12
\inst|inst1|inst|inst18|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst18|inst6|inst5\(4) = (\inst|inst1|inst|inst106~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst106~0_combout\ & (((\inst|inst1|inst|inst18|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst106~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst18|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst18|inst6|inst5\(4));

-- Location: LCFF_X32_Y13_N13
\inst|inst1|inst|inst18|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst18|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst18|inst7~regout\);

-- Location: LCCOMB_X37_Y14_N12
\inst|inst1|inst|inst6|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~7_combout\ = (\inst|inst1|inst14[3]~10_combout\ & (!\inst|inst1|inst14[1]~6_combout\ & (\inst|inst1|inst14[0]~4_combout\ & !\inst|inst1|inst14[2]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[3]~10_combout\,
	datab => \inst|inst1|inst14[1]~6_combout\,
	datac => \inst|inst1|inst14[0]~4_combout\,
	datad => \inst|inst1|inst14[2]~8_combout\,
	combout => \inst|inst1|inst|inst6|inst3~7_combout\);

-- Location: LCCOMB_X34_Y14_N14
\inst|inst1|inst|inst17|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst17|inst2~0_combout\ = (\inst|inst1|inst|inst7|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst7|inst2~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~7_combout\,
	combout => \inst|inst1|inst|inst17|inst2~0_combout\);

-- Location: LCCOMB_X35_Y14_N2
\inst|inst1|inst|inst6|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~6_combout\ = (!\inst|inst1|inst14[2]~8_combout\ & (\inst|inst1|inst14[3]~10_combout\ & (!\inst|inst1|inst14[1]~6_combout\ & !\inst|inst1|inst14[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[2]~8_combout\,
	datab => \inst|inst1|inst14[3]~10_combout\,
	datac => \inst|inst1|inst14[1]~6_combout\,
	datad => \inst|inst1|inst14[0]~4_combout\,
	combout => \inst|inst1|inst|inst6|inst3~6_combout\);

-- Location: LCCOMB_X35_Y14_N4
\inst|inst1|inst|inst19|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst19|inst2~0_combout\ = (\inst|inst1|inst|inst7|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst7|inst2~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~6_combout\,
	combout => \inst|inst1|inst|inst19|inst2~0_combout\);

-- Location: LCCOMB_X34_Y14_N0
\inst|inst1|inst|inst7|inst[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~3_combout\ = (\inst|inst1|inst|inst16|inst7~regout\ & ((\inst|inst1|inst|inst18|inst7~regout\) # ((!\inst|inst1|inst|inst19|inst2~0_combout\)))) # (!\inst|inst1|inst|inst16|inst7~regout\ & 
-- (!\inst|inst1|inst|inst17|inst2~0_combout\ & ((\inst|inst1|inst|inst18|inst7~regout\) # (!\inst|inst1|inst|inst19|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst16|inst7~regout\,
	datab => \inst|inst1|inst|inst18|inst7~regout\,
	datac => \inst|inst1|inst|inst17|inst2~0_combout\,
	datad => \inst|inst1|inst|inst19|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~3_combout\);

-- Location: LCCOMB_X35_Y10_N24
\inst|inst1|inst|inst7|inst[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~4_combout\ = (\inst|inst1|inst|inst7|inst[4]~1_combout\ & (\inst|inst1|inst|inst7|inst[4]~0_combout\ & (\inst|inst1|inst|inst7|inst[4]~2_combout\ & \inst|inst1|inst|inst7|inst[4]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[4]~1_combout\,
	datab => \inst|inst1|inst|inst7|inst[4]~0_combout\,
	datac => \inst|inst1|inst|inst7|inst[4]~2_combout\,
	datad => \inst|inst1|inst|inst7|inst[4]~3_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~4_combout\);

-- Location: LCCOMB_X37_Y14_N10
\inst|inst1|inst|inst6|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~9_combout\ = (!\inst|inst1|inst14[3]~10_combout\ & (\inst|inst1|inst14[2]~8_combout\ & (\inst|inst1|inst14[0]~4_combout\ & \inst|inst1|inst14[1]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[3]~10_combout\,
	datab => \inst|inst1|inst14[2]~8_combout\,
	datac => \inst|inst1|inst14[0]~4_combout\,
	datad => \inst|inst1|inst14[1]~6_combout\,
	combout => \inst|inst1|inst|inst6|inst3~9_combout\);

-- Location: LCCOMB_X35_Y14_N22
\inst|inst1|inst|inst110~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst110~0_combout\ = (\inst|inst1|inst14[4]~2_combout\ & (\inst|inst6|inst21~combout\ & ((!\inst|inst1|inst14[4]~1_combout\) # (!\inst|inst1|inst14[4]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[4]~0_combout\,
	datab => \inst|inst1|inst14[4]~2_combout\,
	datac => \inst|inst6|inst21~combout\,
	datad => \inst|inst1|inst14[4]~1_combout\,
	combout => \inst|inst1|inst|inst110~0_combout\);

-- Location: LCCOMB_X38_Y13_N2
\inst|inst1|inst|inst155~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst155~0_combout\ = (\inst|inst1|inst|inst6|inst3~9_combout\ & \inst|inst1|inst|inst110~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~9_combout\,
	datad => \inst|inst1|inst|inst110~0_combout\,
	combout => \inst|inst1|inst|inst155~0_combout\);

-- Location: LCCOMB_X34_Y13_N22
\inst|inst1|inst|inst52|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst52|inst6|inst5\(4) = (\inst|inst1|inst|inst155~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst155~0_combout\ & (((\inst|inst1|inst|inst52|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst155~0_combout\,
	datac => \inst|inst1|inst|inst52|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst52|inst6|inst5\(4));

-- Location: LCFF_X34_Y13_N23
\inst|inst1|inst|inst52|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst52|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst52|inst7~regout\);

-- Location: LCCOMB_X36_Y14_N10
\inst|inst1|inst|inst27|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst27|inst2~0_combout\ = (\inst|inst1|inst14[4]~2_combout\ & (!\inst|inst6|inst21~combout\ & ((!\inst|inst1|inst14[4]~0_combout\) # (!\inst|inst1|inst14[4]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[4]~1_combout\,
	datab => \inst|inst1|inst14[4]~2_combout\,
	datac => \inst|inst1|inst14[4]~0_combout\,
	datad => \inst|inst6|inst21~combout\,
	combout => \inst|inst1|inst|inst27|inst2~0_combout\);

-- Location: LCCOMB_X34_Y13_N16
\inst|inst1|inst|inst53|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst53|inst2~0_combout\ = (\inst|inst1|inst|inst6|inst3~9_combout\ & \inst|inst1|inst|inst27|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~9_combout\,
	datad => \inst|inst1|inst|inst27|inst2~0_combout\,
	combout => \inst|inst1|inst|inst53|inst2~0_combout\);

-- Location: LCCOMB_X36_Y14_N24
\inst|inst1|inst|inst6|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~8_combout\ = (\inst|inst1|inst14[1]~6_combout\ & (!\inst|inst1|inst14[3]~10_combout\ & (!\inst|inst1|inst14[0]~4_combout\ & \inst|inst1|inst14[2]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[1]~6_combout\,
	datab => \inst|inst1|inst14[3]~10_combout\,
	datac => \inst|inst1|inst14[0]~4_combout\,
	datad => \inst|inst1|inst14[2]~8_combout\,
	combout => \inst|inst1|inst|inst6|inst3~8_combout\);

-- Location: LCCOMB_X35_Y14_N16
\inst|inst1|inst|inst55|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst55|inst2~0_combout\ = (\inst|inst1|inst|inst27|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst27|inst2~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~8_combout\,
	combout => \inst|inst1|inst|inst55|inst2~0_combout\);

-- Location: LCCOMB_X34_Y13_N18
\inst|inst1|inst|inst7|inst[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~15_combout\ = (\inst|inst1|inst|inst54|inst7~regout\ & ((\inst|inst1|inst|inst52|inst7~regout\) # ((!\inst|inst1|inst|inst53|inst2~0_combout\)))) # (!\inst|inst1|inst|inst54|inst7~regout\ & 
-- (!\inst|inst1|inst|inst55|inst2~0_combout\ & ((\inst|inst1|inst|inst52|inst7~regout\) # (!\inst|inst1|inst|inst53|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst54|inst7~regout\,
	datab => \inst|inst1|inst|inst52|inst7~regout\,
	datac => \inst|inst1|inst|inst53|inst2~0_combout\,
	datad => \inst|inst1|inst|inst55|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~15_combout\);

-- Location: LCCOMB_X33_Y13_N28
\inst|inst1|inst|inst61|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst61|inst2~0_combout\ = (\inst|inst1|inst|inst6|inst3~12_combout\ & \inst|inst1|inst|inst27|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~12_combout\,
	datad => \inst|inst1|inst|inst27|inst2~0_combout\,
	combout => \inst|inst1|inst|inst61|inst2~0_combout\);

-- Location: LCCOMB_X35_Y10_N28
\inst|inst1|inst|inst159~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst159~0_combout\ = (\inst|inst1|inst|inst6|inst3~12_combout\ & \inst|inst1|inst|inst110~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~12_combout\,
	datad => \inst|inst1|inst|inst110~0_combout\,
	combout => \inst|inst1|inst|inst159~0_combout\);

-- Location: LCCOMB_X35_Y10_N2
\inst|inst1|inst|inst60|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst60|inst6|inst5\(4) = (\inst|inst1|inst|inst159~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst159~0_combout\ & (((\inst|inst1|inst|inst60|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst159~0_combout\,
	datac => \inst|inst1|inst|inst60|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst60|inst6|inst5\(4));

-- Location: LCFF_X35_Y10_N3
\inst|inst1|inst|inst60|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst60|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst60|inst7~regout\);

-- Location: LCCOMB_X35_Y15_N26
\inst|inst1|inst|inst63|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst63|inst2~0_combout\ = (\inst|inst1|inst|inst27|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst27|inst2~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~13_combout\,
	combout => \inst|inst1|inst|inst63|inst2~0_combout\);

-- Location: LCCOMB_X34_Y13_N14
\inst|inst1|inst|inst7|inst[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~17_combout\ = (\inst|inst1|inst|inst62|inst7~regout\ & (((\inst|inst1|inst|inst60|inst7~regout\)) # (!\inst|inst1|inst|inst61|inst2~0_combout\))) # (!\inst|inst1|inst|inst62|inst7~regout\ & 
-- (!\inst|inst1|inst|inst63|inst2~0_combout\ & ((\inst|inst1|inst|inst60|inst7~regout\) # (!\inst|inst1|inst|inst61|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst62|inst7~regout\,
	datab => \inst|inst1|inst|inst61|inst2~0_combout\,
	datac => \inst|inst1|inst|inst60|inst7~regout\,
	datad => \inst|inst1|inst|inst63|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~17_combout\);

-- Location: LCCOMB_X36_Y12_N12
\inst|inst1|inst|inst58|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst58|inst6|inst5\(4) = (\inst|inst1|inst|inst158~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst158~0_combout\ & (((\inst|inst1|inst|inst58|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst158~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst58|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst58|inst6|inst5\(4));

-- Location: LCFF_X36_Y12_N13
\inst|inst1|inst|inst58|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst58|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst58|inst7~regout\);

-- Location: LCCOMB_X34_Y11_N6
\inst|inst1|inst|inst59|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst59|inst2~0_combout\ = (\inst|inst1|inst|inst27|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst27|inst2~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~10_combout\,
	combout => \inst|inst1|inst|inst59|inst2~0_combout\);

-- Location: LCCOMB_X34_Y11_N24
\inst|inst1|inst|inst57|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst57|inst2~0_combout\ = (\inst|inst1|inst|inst6|inst3~11_combout\ & \inst|inst1|inst|inst27|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~11_combout\,
	datad => \inst|inst1|inst|inst27|inst2~0_combout\,
	combout => \inst|inst1|inst|inst57|inst2~0_combout\);

-- Location: LCCOMB_X34_Y13_N12
\inst|inst1|inst|inst7|inst[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~16_combout\ = (\inst|inst1|inst|inst56|inst7~regout\ & ((\inst|inst1|inst|inst58|inst7~regout\) # ((!\inst|inst1|inst|inst59|inst2~0_combout\)))) # (!\inst|inst1|inst|inst56|inst7~regout\ & 
-- (!\inst|inst1|inst|inst57|inst2~0_combout\ & ((\inst|inst1|inst|inst58|inst7~regout\) # (!\inst|inst1|inst|inst59|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst56|inst7~regout\,
	datab => \inst|inst1|inst|inst58|inst7~regout\,
	datac => \inst|inst1|inst|inst59|inst2~0_combout\,
	datad => \inst|inst1|inst|inst57|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~16_combout\);

-- Location: LCCOMB_X34_Y13_N24
\inst|inst1|inst|inst7|inst[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~19_combout\ = (\inst|inst1|inst|inst7|inst[4]~18_combout\ & (\inst|inst1|inst|inst7|inst[4]~15_combout\ & (\inst|inst1|inst|inst7|inst[4]~17_combout\ & \inst|inst1|inst|inst7|inst[4]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[4]~18_combout\,
	datab => \inst|inst1|inst|inst7|inst[4]~15_combout\,
	datac => \inst|inst1|inst|inst7|inst[4]~17_combout\,
	datad => \inst|inst1|inst|inst7|inst[4]~16_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~19_combout\);

-- Location: LCCOMB_X36_Y13_N30
\inst|inst1|inst|inst7|inst[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[4]~20_combout\ = (\inst|inst1|inst|inst7|inst[4]~9_combout\ & (\inst|inst1|inst|inst7|inst[4]~14_combout\ & (\inst|inst1|inst|inst7|inst[4]~4_combout\ & \inst|inst1|inst|inst7|inst[4]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[4]~9_combout\,
	datab => \inst|inst1|inst|inst7|inst[4]~14_combout\,
	datac => \inst|inst1|inst|inst7|inst[4]~4_combout\,
	datad => \inst|inst1|inst|inst7|inst[4]~19_combout\,
	combout => \inst|inst1|inst|inst7|inst[4]~20_combout\);

-- Location: LCCOMB_X36_Y13_N28
\inst|inst1|inst4[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[4]~3_combout\ = (\inst|inst1|inst4[4]~2_combout\ & ((\inst|inst1|inst|inst7|inst[4]~20_combout\) # (!\inst|inst1|inst101[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst4[4]~2_combout\,
	datac => \inst|inst1|inst101[3]~0_combout\,
	datad => \inst|inst1|inst|inst7|inst[4]~20_combout\,
	combout => \inst|inst1|inst4[4]~3_combout\);

-- Location: LCCOMB_X40_Y14_N8
\inst|inst6|inst38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst38~combout\ = (\inst|inst7|inst15[2]~150_combout\ & (\inst|inst6|inst38~0_combout\ & (!\inst|inst7|inst15[0]~149_combout\ & !\inst|inst7|inst15[1]~156_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[2]~150_combout\,
	datab => \inst|inst6|inst38~0_combout\,
	datac => \inst|inst7|inst15[0]~149_combout\,
	datad => \inst|inst7|inst15[1]~156_combout\,
	combout => \inst|inst6|inst38~combout\);

-- Location: LCFF_X36_Y13_N29
\inst|inst1|inst100|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst4[4]~3_combout\,
	ena => \inst|inst6|inst38~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst100|inst7~regout\);

-- Location: LCCOMB_X37_Y14_N2
\inst|inst1|inst14[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst14[4]~1_combout\ = (\inst|inst7|inst15[4]~151_combout\ & ((\inst|inst1|inst100|inst7~regout\) # ((!\inst|inst6|inst37~1_combout\)))) # (!\inst|inst7|inst15[4]~151_combout\ & (!\inst|inst6|inst17~0_combout\ & 
-- ((\inst|inst1|inst100|inst7~regout\) # (!\inst|inst6|inst37~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[4]~151_combout\,
	datab => \inst|inst1|inst100|inst7~regout\,
	datac => \inst|inst6|inst17~0_combout\,
	datad => \inst|inst6|inst37~1_combout\,
	combout => \inst|inst1|inst14[4]~1_combout\);

-- Location: LCCOMB_X35_Y14_N30
\inst|inst1|inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst~0_combout\ = (\inst|inst6|inst21~combout\ & (((\inst|inst1|inst14[4]~0_combout\ & \inst|inst1|inst14[4]~1_combout\)) # (!\inst|inst1|inst14[4]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[4]~0_combout\,
	datab => \inst|inst1|inst14[4]~2_combout\,
	datac => \inst|inst6|inst21~combout\,
	datad => \inst|inst1|inst14[4]~1_combout\,
	combout => \inst|inst1|inst|inst~0_combout\);

-- Location: LCCOMB_X34_Y12_N14
\inst|inst1|inst|inst154~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst154~0_combout\ = (\inst|inst1|inst|inst6|inst3~14_combout\ & \inst|inst1|inst|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~14_combout\,
	datad => \inst|inst1|inst|inst~0_combout\,
	combout => \inst|inst1|inst|inst154~0_combout\);

-- Location: LCCOMB_X34_Y12_N6
\inst|inst1|inst|inst50|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst50|inst6|inst5\(0) = (\inst|inst1|inst|inst154~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst154~0_combout\ & (((\inst|inst1|inst|inst50|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst154~0_combout\,
	datac => \inst|inst1|inst|inst50|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst50|inst6|inst5\(0));

-- Location: LCFF_X34_Y12_N7
\inst|inst1|inst|inst50|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst50|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst50|inst3~regout\);

-- Location: LCCOMB_X37_Y12_N12
\inst|inst1|inst|inst49|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst49|inst2~0_combout\ = (\inst|inst1|inst|inst6|inst3~15_combout\ & \inst|inst1|inst|inst7|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~15_combout\,
	datad => \inst|inst1|inst|inst7|inst2~0_combout\,
	combout => \inst|inst1|inst|inst49|inst2~0_combout\);

-- Location: LCCOMB_X36_Y12_N22
\inst|inst1|inst|inst7|inst[0]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~103_combout\ = (\inst|inst1|inst|inst48|inst3~regout\ & ((\inst|inst1|inst|inst50|inst3~regout\) # ((!\inst|inst1|inst|inst51|inst2~0_combout\)))) # (!\inst|inst1|inst|inst48|inst3~regout\ & 
-- (!\inst|inst1|inst|inst49|inst2~0_combout\ & ((\inst|inst1|inst|inst50|inst3~regout\) # (!\inst|inst1|inst|inst51|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst48|inst3~regout\,
	datab => \inst|inst1|inst|inst50|inst3~regout\,
	datac => \inst|inst1|inst|inst49|inst2~0_combout\,
	datad => \inst|inst1|inst|inst51|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~103_combout\);

-- Location: LCCOMB_X32_Y13_N30
\inst|inst1|inst|inst138~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst138~0_combout\ = (\inst|inst1|inst|inst6|inst3~8_combout\ & \inst|inst1|inst|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst6|inst3~8_combout\,
	datad => \inst|inst1|inst|inst~0_combout\,
	combout => \inst|inst1|inst|inst138~0_combout\);

-- Location: LCCOMB_X34_Y12_N4
\inst|inst1|inst|inst38|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst38|inst6|inst5\(0) = (\inst|inst1|inst|inst138~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst138~0_combout\ & (((\inst|inst1|inst|inst38|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst138~0_combout\,
	datac => \inst|inst1|inst|inst38|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst38|inst6|inst5\(0));

-- Location: LCFF_X34_Y12_N5
\inst|inst1|inst|inst38|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst38|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst38|inst3~regout\);

-- Location: LCCOMB_X37_Y12_N16
\inst|inst1|inst|inst37|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst37|inst2~0_combout\ = (\inst|inst1|inst|inst7|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst7|inst2~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~9_combout\,
	combout => \inst|inst1|inst|inst37|inst2~0_combout\);

-- Location: LCCOMB_X36_Y14_N6
\inst|inst1|inst|inst39|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst39|inst2~0_combout\ = (\inst|inst1|inst|inst6|inst3~8_combout\ & \inst|inst1|inst|inst7|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~8_combout\,
	datad => \inst|inst1|inst|inst7|inst2~0_combout\,
	combout => \inst|inst1|inst|inst39|inst2~0_combout\);

-- Location: LCCOMB_X36_Y12_N10
\inst|inst1|inst|inst7|inst[0]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~100_combout\ = (\inst|inst1|inst|inst36|inst3~regout\ & ((\inst|inst1|inst|inst38|inst3~regout\) # ((!\inst|inst1|inst|inst39|inst2~0_combout\)))) # (!\inst|inst1|inst|inst36|inst3~regout\ & 
-- (!\inst|inst1|inst|inst37|inst2~0_combout\ & ((\inst|inst1|inst|inst38|inst3~regout\) # (!\inst|inst1|inst|inst39|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst36|inst3~regout\,
	datab => \inst|inst1|inst|inst38|inst3~regout\,
	datac => \inst|inst1|inst|inst37|inst2~0_combout\,
	datad => \inst|inst1|inst|inst39|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~100_combout\);

-- Location: LCCOMB_X31_Y12_N28
\inst|inst1|inst|inst46|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst46|inst6|inst5\(0) = (\inst|inst1|inst|inst152~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst152~0_combout\ & (((\inst|inst1|inst|inst46|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst152~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst46|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst46|inst6|inst5\(0));

-- Location: LCFF_X31_Y12_N29
\inst|inst1|inst|inst46|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst46|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst46|inst3~regout\);

-- Location: LCCOMB_X36_Y15_N18
\inst|inst1|inst|inst7|inst[0]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~102_combout\ = (\inst|inst1|inst|inst44|inst3~regout\ & ((\inst|inst1|inst|inst46|inst3~regout\) # ((!\inst|inst1|inst|inst47|inst2~0_combout\)))) # (!\inst|inst1|inst|inst44|inst3~regout\ & 
-- (!\inst|inst1|inst|inst45|inst2~0_combout\ & ((\inst|inst1|inst|inst46|inst3~regout\) # (!\inst|inst1|inst|inst47|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst44|inst3~regout\,
	datab => \inst|inst1|inst|inst46|inst3~regout\,
	datac => \inst|inst1|inst|inst47|inst2~0_combout\,
	datad => \inst|inst1|inst|inst45|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~102_combout\);

-- Location: LCCOMB_X35_Y12_N18
\inst|inst1|inst|inst7|inst[0]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~104_combout\ = (\inst|inst1|inst|inst7|inst[0]~101_combout\ & (\inst|inst1|inst|inst7|inst[0]~103_combout\ & (\inst|inst1|inst|inst7|inst[0]~100_combout\ & \inst|inst1|inst|inst7|inst[0]~102_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[0]~101_combout\,
	datab => \inst|inst1|inst|inst7|inst[0]~103_combout\,
	datac => \inst|inst1|inst|inst7|inst[0]~100_combout\,
	datad => \inst|inst1|inst|inst7|inst[0]~102_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~104_combout\);

-- Location: LCCOMB_X35_Y12_N28
\inst|inst1|inst|inst28|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst28|inst6|inst5\(0) = (\inst|inst1|inst|inst111~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst111~0_combout\ & (((\inst|inst1|inst|inst28|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst111~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst28|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst28|inst6|inst5\(0));

-- Location: LCFF_X35_Y12_N29
\inst|inst1|inst|inst28|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst28|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst28|inst3~regout\);

-- Location: LCCOMB_X35_Y11_N10
\inst|inst1|inst|inst29|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst29|inst2~0_combout\ = (\inst|inst1|inst|inst27|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst27|inst2~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~5_combout\,
	combout => \inst|inst1|inst|inst29|inst2~0_combout\);

-- Location: LCCOMB_X35_Y11_N0
\inst|inst1|inst|inst31|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst31|inst2~0_combout\ = (\inst|inst1|inst|inst27|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst27|inst2~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~4_combout\,
	combout => \inst|inst1|inst|inst31|inst2~0_combout\);

-- Location: LCCOMB_X35_Y12_N26
\inst|inst1|inst|inst7|inst[0]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~97_combout\ = (\inst|inst1|inst|inst30|inst3~regout\ & ((\inst|inst1|inst|inst28|inst3~regout\) # ((!\inst|inst1|inst|inst29|inst2~0_combout\)))) # (!\inst|inst1|inst|inst30|inst3~regout\ & 
-- (!\inst|inst1|inst|inst31|inst2~0_combout\ & ((\inst|inst1|inst|inst28|inst3~regout\) # (!\inst|inst1|inst|inst29|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst30|inst3~regout\,
	datab => \inst|inst1|inst|inst28|inst3~regout\,
	datac => \inst|inst1|inst|inst29|inst2~0_combout\,
	datad => \inst|inst1|inst|inst31|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~97_combout\);

-- Location: LCCOMB_X35_Y14_N14
\inst|inst1|inst|inst6|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~3_combout\ = (!\inst|inst1|inst14[1]~6_combout\ & (\inst|inst1|inst14[0]~4_combout\ & (\inst|inst1|inst14[2]~8_combout\ & \inst|inst1|inst14[3]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[1]~6_combout\,
	datab => \inst|inst1|inst14[0]~4_combout\,
	datac => \inst|inst1|inst14[2]~8_combout\,
	datad => \inst|inst1|inst14[3]~10_combout\,
	combout => \inst|inst1|inst|inst6|inst3~3_combout\);

-- Location: LCCOMB_X35_Y14_N20
\inst|inst1|inst|inst25|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst25|inst2~0_combout\ = (\inst|inst1|inst|inst27|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst27|inst2~0_combout\,
	datac => \inst|inst1|inst|inst6|inst3~3_combout\,
	combout => \inst|inst1|inst|inst25|inst2~0_combout\);

-- Location: LCCOMB_X34_Y14_N8
\inst|inst1|inst|inst26|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst26|inst6|inst5\(0) = (\inst|inst1|inst|inst110~1_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst110~1_combout\ & (((\inst|inst1|inst|inst26|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst110~1_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst26|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst26|inst6|inst5\(0));

-- Location: LCFF_X34_Y14_N9
\inst|inst1|inst|inst26|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst26|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst26|inst3~regout\);

-- Location: LCCOMB_X36_Y14_N30
\inst|inst1|inst|inst6|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~2_combout\ = (!\inst|inst1|inst14[1]~6_combout\ & (\inst|inst1|inst14[3]~10_combout\ & (!\inst|inst1|inst14[0]~4_combout\ & \inst|inst1|inst14[2]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[1]~6_combout\,
	datab => \inst|inst1|inst14[3]~10_combout\,
	datac => \inst|inst1|inst14[0]~4_combout\,
	datad => \inst|inst1|inst14[2]~8_combout\,
	combout => \inst|inst1|inst|inst6|inst3~2_combout\);

-- Location: LCCOMB_X35_Y14_N6
\inst|inst1|inst|inst27|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst27|inst2~1_combout\ = (\inst|inst1|inst|inst27|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst27|inst2~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~2_combout\,
	combout => \inst|inst1|inst|inst27|inst2~1_combout\);

-- Location: LCCOMB_X34_Y14_N28
\inst|inst1|inst|inst7|inst[0]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~96_combout\ = (\inst|inst1|inst|inst24|inst3~regout\ & (((\inst|inst1|inst|inst26|inst3~regout\) # (!\inst|inst1|inst|inst27|inst2~1_combout\)))) # (!\inst|inst1|inst|inst24|inst3~regout\ & 
-- (!\inst|inst1|inst|inst25|inst2~0_combout\ & ((\inst|inst1|inst|inst26|inst3~regout\) # (!\inst|inst1|inst|inst27|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst24|inst3~regout\,
	datab => \inst|inst1|inst|inst25|inst2~0_combout\,
	datac => \inst|inst1|inst|inst26|inst3~regout\,
	datad => \inst|inst1|inst|inst27|inst2~1_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~96_combout\);

-- Location: LCCOMB_X36_Y11_N4
\inst|inst1|inst|inst107~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst107~0_combout\ = (\inst|inst1|inst|inst110~0_combout\ & \inst|inst1|inst|inst6|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst110~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~1_combout\,
	combout => \inst|inst1|inst|inst107~0_combout\);

-- Location: LCCOMB_X36_Y11_N20
\inst|inst1|inst|inst20|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst20|inst6|inst5\(0) = (\inst|inst1|inst|inst107~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst107~0_combout\ & (((\inst|inst1|inst|inst20|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst107~0_combout\,
	datac => \inst|inst1|inst|inst20|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst20|inst6|inst5\(0));

-- Location: LCFF_X36_Y11_N21
\inst|inst1|inst|inst20|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst20|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst20|inst3~regout\);

-- Location: LCCOMB_X36_Y10_N8
\inst|inst1|inst|inst23|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst23|inst2~0_combout\ = (\inst|inst1|inst|inst6|inst3~0_combout\ & \inst|inst1|inst|inst27|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~0_combout\,
	datad => \inst|inst1|inst|inst27|inst2~0_combout\,
	combout => \inst|inst1|inst|inst23|inst2~0_combout\);

-- Location: LCCOMB_X36_Y11_N6
\inst|inst1|inst|inst21|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst21|inst2~0_combout\ = (\inst|inst1|inst|inst27|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst27|inst2~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~1_combout\,
	combout => \inst|inst1|inst|inst21|inst2~0_combout\);

-- Location: LCCOMB_X34_Y12_N8
\inst|inst1|inst|inst7|inst[0]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~95_combout\ = (\inst|inst1|inst|inst22|inst3~regout\ & ((\inst|inst1|inst|inst20|inst3~regout\) # ((!\inst|inst1|inst|inst21|inst2~0_combout\)))) # (!\inst|inst1|inst|inst22|inst3~regout\ & 
-- (!\inst|inst1|inst|inst23|inst2~0_combout\ & ((\inst|inst1|inst|inst20|inst3~regout\) # (!\inst|inst1|inst|inst21|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst22|inst3~regout\,
	datab => \inst|inst1|inst|inst20|inst3~regout\,
	datac => \inst|inst1|inst|inst23|inst2~0_combout\,
	datad => \inst|inst1|inst|inst21|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~95_combout\);

-- Location: LCCOMB_X35_Y12_N24
\inst|inst1|inst|inst7|inst[0]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~99_combout\ = (\inst|inst1|inst|inst7|inst[0]~98_combout\ & (\inst|inst1|inst|inst7|inst[0]~97_combout\ & (\inst|inst1|inst|inst7|inst[0]~96_combout\ & \inst|inst1|inst|inst7|inst[0]~95_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[0]~98_combout\,
	datab => \inst|inst1|inst|inst7|inst[0]~97_combout\,
	datac => \inst|inst1|inst|inst7|inst[0]~96_combout\,
	datad => \inst|inst1|inst|inst7|inst[0]~95_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~99_combout\);

-- Location: LCCOMB_X36_Y12_N28
\inst|inst1|inst|inst52|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst52|inst6|inst5\(0) = (\inst|inst1|inst|inst155~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst155~0_combout\ & (((\inst|inst1|inst|inst52|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst155~0_combout\,
	datac => \inst|inst1|inst|inst52|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst52|inst6|inst5\(0));

-- Location: LCFF_X36_Y12_N29
\inst|inst1|inst|inst52|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst52|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst52|inst3~regout\);

-- Location: LCCOMB_X34_Y13_N2
\inst|inst1|inst|inst7|inst[0]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~105_combout\ = (\inst|inst1|inst|inst54|inst3~regout\ & ((\inst|inst1|inst|inst52|inst3~regout\) # ((!\inst|inst1|inst|inst53|inst2~0_combout\)))) # (!\inst|inst1|inst|inst54|inst3~regout\ & 
-- (!\inst|inst1|inst|inst55|inst2~0_combout\ & ((\inst|inst1|inst|inst52|inst3~regout\) # (!\inst|inst1|inst|inst53|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst54|inst3~regout\,
	datab => \inst|inst1|inst|inst52|inst3~regout\,
	datac => \inst|inst1|inst|inst53|inst2~0_combout\,
	datad => \inst|inst1|inst|inst55|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~105_combout\);

-- Location: LCCOMB_X31_Y12_N12
\inst|inst1|inst|inst64|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst64|inst6|inst5\(0) = (\inst|inst1|inst|inst161~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst161~0_combout\ & (((\inst|inst1|inst|inst64|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst161~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst64|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst64|inst6|inst5\(0));

-- Location: LCFF_X31_Y12_N13
\inst|inst1|inst|inst64|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst64|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst64|inst3~regout\);

-- Location: LCCOMB_X33_Y13_N26
\inst|inst1|inst|inst67|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst67|inst2~0_combout\ = (\inst|inst1|inst|inst6|inst3~14_combout\ & \inst|inst1|inst|inst27|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~14_combout\,
	datad => \inst|inst1|inst|inst27|inst2~0_combout\,
	combout => \inst|inst1|inst|inst67|inst2~0_combout\);

-- Location: LCCOMB_X33_Y13_N16
\inst|inst1|inst|inst65|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst65|inst2~0_combout\ = (\inst|inst1|inst|inst6|inst3~15_combout\ & \inst|inst1|inst|inst27|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~15_combout\,
	datad => \inst|inst1|inst|inst27|inst2~0_combout\,
	combout => \inst|inst1|inst|inst65|inst2~0_combout\);

-- Location: LCCOMB_X34_Y12_N30
\inst|inst1|inst|inst7|inst[0]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~108_combout\ = (\inst|inst1|inst|inst66|inst3~regout\ & ((\inst|inst1|inst|inst64|inst3~regout\) # ((!\inst|inst1|inst|inst65|inst2~0_combout\)))) # (!\inst|inst1|inst|inst66|inst3~regout\ & 
-- (!\inst|inst1|inst|inst67|inst2~0_combout\ & ((\inst|inst1|inst|inst64|inst3~regout\) # (!\inst|inst1|inst|inst65|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst66|inst3~regout\,
	datab => \inst|inst1|inst|inst64|inst3~regout\,
	datac => \inst|inst1|inst|inst67|inst2~0_combout\,
	datad => \inst|inst1|inst|inst65|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~108_combout\);

-- Location: LCCOMB_X39_Y13_N14
\inst|inst1|inst|inst160~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst160~0_combout\ = (\inst|inst1|inst|inst110~0_combout\ & \inst|inst1|inst|inst6|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst110~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~13_combout\,
	combout => \inst|inst1|inst|inst160~0_combout\);

-- Location: LCCOMB_X39_Y12_N24
\inst|inst1|inst|inst62|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst62|inst6|inst5\(0) = (\inst|inst1|inst|inst160~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst160~0_combout\ & (((\inst|inst1|inst|inst62|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst160~0_combout\,
	datac => \inst|inst1|inst|inst62|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst62|inst6|inst5\(0));

-- Location: LCFF_X39_Y12_N25
\inst|inst1|inst|inst62|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst62|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst62|inst3~regout\);

-- Location: LCCOMB_X34_Y15_N18
\inst|inst1|inst|inst7|inst[0]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~107_combout\ = (\inst|inst1|inst|inst60|inst3~regout\ & ((\inst|inst1|inst|inst62|inst3~regout\) # ((!\inst|inst1|inst|inst63|inst2~0_combout\)))) # (!\inst|inst1|inst|inst60|inst3~regout\ & 
-- (!\inst|inst1|inst|inst61|inst2~0_combout\ & ((\inst|inst1|inst|inst62|inst3~regout\) # (!\inst|inst1|inst|inst63|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst60|inst3~regout\,
	datab => \inst|inst1|inst|inst62|inst3~regout\,
	datac => \inst|inst1|inst|inst63|inst2~0_combout\,
	datad => \inst|inst1|inst|inst61|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~107_combout\);

-- Location: LCCOMB_X35_Y12_N0
\inst|inst1|inst|inst7|inst[0]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~109_combout\ = (\inst|inst1|inst|inst7|inst[0]~106_combout\ & (\inst|inst1|inst|inst7|inst[0]~105_combout\ & (\inst|inst1|inst|inst7|inst[0]~108_combout\ & \inst|inst1|inst|inst7|inst[0]~107_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[0]~106_combout\,
	datab => \inst|inst1|inst|inst7|inst[0]~105_combout\,
	datac => \inst|inst1|inst|inst7|inst[0]~108_combout\,
	datad => \inst|inst1|inst|inst7|inst[0]~107_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~109_combout\);

-- Location: LCCOMB_X35_Y12_N22
\inst|inst1|inst|inst7|inst[0]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[0]~110_combout\ = (\inst|inst1|inst|inst7|inst[0]~94_combout\ & (\inst|inst1|inst|inst7|inst[0]~104_combout\ & (\inst|inst1|inst|inst7|inst[0]~99_combout\ & \inst|inst1|inst|inst7|inst[0]~109_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[0]~94_combout\,
	datab => \inst|inst1|inst|inst7|inst[0]~104_combout\,
	datac => \inst|inst1|inst|inst7|inst[0]~99_combout\,
	datad => \inst|inst1|inst|inst7|inst[0]~109_combout\,
	combout => \inst|inst1|inst|inst7|inst[0]~110_combout\);

-- Location: LCCOMB_X35_Y12_N6
\inst|inst1|inst4[0]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[0]~15_combout\ = (!\inst|inst1|inst4[0]~14_combout\ & (\inst|inst1|inst4[0]~13_combout\ & ((\inst|inst1|inst|inst7|inst[0]~110_combout\) # (!\inst|inst1|inst101[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4[0]~14_combout\,
	datab => \inst|inst1|inst4[0]~13_combout\,
	datac => \inst|inst1|inst101[3]~0_combout\,
	datad => \inst|inst1|inst|inst7|inst[0]~110_combout\,
	combout => \inst|inst1|inst4[0]~15_combout\);

-- Location: LCFF_X35_Y12_N7
\inst|inst1|inst100|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst4[0]~15_combout\,
	ena => \inst|inst6|inst38~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst100|inst3~regout\);

-- Location: LCCOMB_X37_Y14_N20
\inst|inst1|inst14[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst14[0]~3_combout\ = (\inst|inst7|inst15[0]~149_combout\ & ((\inst|inst1|inst100|inst3~regout\) # ((!\inst|inst6|inst37~1_combout\)))) # (!\inst|inst7|inst15[0]~149_combout\ & (!\inst|inst6|inst17~0_combout\ & 
-- ((\inst|inst1|inst100|inst3~regout\) # (!\inst|inst6|inst37~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[0]~149_combout\,
	datab => \inst|inst1|inst100|inst3~regout\,
	datac => \inst|inst6|inst17~0_combout\,
	datad => \inst|inst6|inst37~1_combout\,
	combout => \inst|inst1|inst14[0]~3_combout\);

-- Location: LCCOMB_X37_Y14_N14
\inst|inst1|inst14[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst14[0]~4_combout\ = ((\inst|inst1|inst14[0]~3_combout\ & ((\inst|inst1|inst1|inst3~regout\) # (!\inst|inst6|inst42~combout\)))) # (!\inst|inst1|inst14[4]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst1|inst3~regout\,
	datab => \inst|inst6|inst42~combout\,
	datac => \inst|inst1|inst14[0]~3_combout\,
	datad => \inst|inst1|inst14[4]~2_combout\,
	combout => \inst|inst1|inst14[0]~4_combout\);

-- Location: LCCOMB_X37_Y14_N0
\inst|inst1|inst|inst6|inst3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst6|inst3~15_combout\ = (!\inst|inst1|inst14[3]~10_combout\ & (!\inst|inst1|inst14[1]~6_combout\ & (\inst|inst1|inst14[0]~4_combout\ & !\inst|inst1|inst14[2]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[3]~10_combout\,
	datab => \inst|inst1|inst14[1]~6_combout\,
	datac => \inst|inst1|inst14[0]~4_combout\,
	datad => \inst|inst1|inst14[2]~8_combout\,
	combout => \inst|inst1|inst|inst6|inst3~15_combout\);

-- Location: LCCOMB_X37_Y14_N22
\inst|inst1|inst|inst7|inst[3]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~24_combout\ = (\inst|inst1|inst|inst6|inst3~7_combout\) # ((\inst|inst1|inst|inst6|inst3~15_combout\) # ((\inst|inst1|inst|inst6|inst3~9_combout\) # (\inst|inst1|inst|inst6|inst3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst6|inst3~7_combout\,
	datab => \inst|inst1|inst|inst6|inst3~15_combout\,
	datac => \inst|inst1|inst|inst6|inst3~9_combout\,
	datad => \inst|inst1|inst|inst6|inst3~5_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~24_combout\);

-- Location: LCCOMB_X36_Y14_N22
\inst|inst1|inst|inst7|inst[3]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~25_combout\ = (\inst|inst1|inst|inst6|inst3~3_combout\) # ((\inst|inst1|inst|inst6|inst3~11_combout\) # ((\inst|inst1|inst|inst6|inst3~12_combout\) # (\inst|inst1|inst|inst6|inst3~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst6|inst3~3_combout\,
	datab => \inst|inst1|inst|inst6|inst3~11_combout\,
	datac => \inst|inst1|inst|inst6|inst3~12_combout\,
	datad => \inst|inst1|inst|inst6|inst3~6_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~25_combout\);

-- Location: LCCOMB_X36_Y13_N14
\inst|inst1|inst|inst7|inst[3]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~26_combout\ = (\inst|inst1|inst|inst27|inst2~0_combout\ & (((\inst|inst1|inst|inst7|inst[3]~24_combout\) # (\inst|inst1|inst|inst7|inst[3]~25_combout\)))) # (!\inst|inst1|inst|inst27|inst2~0_combout\ & 
-- (\inst|inst1|inst|inst7|inst2~0_combout\ & ((\inst|inst1|inst|inst7|inst[3]~24_combout\) # (\inst|inst1|inst|inst7|inst[3]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst27|inst2~0_combout\,
	datab => \inst|inst1|inst|inst7|inst2~0_combout\,
	datac => \inst|inst1|inst|inst7|inst[3]~24_combout\,
	datad => \inst|inst1|inst|inst7|inst[3]~25_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~26_combout\);

-- Location: LCCOMB_X36_Y14_N16
\inst|inst1|inst|inst7|inst[3]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~21_combout\ = (\inst|inst1|inst|inst6|inst3~8_combout\) # ((\inst|inst1|inst|inst6|inst3~2_combout\) # ((\inst|inst1|inst|inst6|inst3~13_combout\) # (\inst|inst1|inst|inst6|inst3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst6|inst3~8_combout\,
	datab => \inst|inst1|inst|inst6|inst3~2_combout\,
	datac => \inst|inst1|inst|inst6|inst3~13_combout\,
	datad => \inst|inst1|inst|inst6|inst3~14_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~21_combout\);

-- Location: LCCOMB_X36_Y11_N28
\inst|inst1|inst|inst7|inst[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~22_combout\ = (\inst|inst1|inst|inst6|inst3~10_combout\) # ((\inst|inst1|inst|inst6|inst3~1_combout\) # ((\inst|inst1|inst|inst6|inst3~4_combout\) # (\inst|inst1|inst|inst6|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst6|inst3~10_combout\,
	datab => \inst|inst1|inst|inst6|inst3~1_combout\,
	datac => \inst|inst1|inst|inst6|inst3~4_combout\,
	datad => \inst|inst1|inst|inst6|inst3~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~22_combout\);

-- Location: LCCOMB_X36_Y13_N12
\inst|inst1|inst|inst7|inst[3]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~23_combout\ = (\inst|inst1|inst|inst27|inst2~0_combout\ & (((\inst|inst1|inst|inst7|inst[3]~21_combout\) # (\inst|inst1|inst|inst7|inst[3]~22_combout\)))) # (!\inst|inst1|inst|inst27|inst2~0_combout\ & 
-- (\inst|inst1|inst|inst7|inst2~0_combout\ & ((\inst|inst1|inst|inst7|inst[3]~21_combout\) # (\inst|inst1|inst|inst7|inst[3]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst27|inst2~0_combout\,
	datab => \inst|inst1|inst|inst7|inst2~0_combout\,
	datac => \inst|inst1|inst|inst7|inst[3]~21_combout\,
	datad => \inst|inst1|inst|inst7|inst[3]~22_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~23_combout\);

-- Location: LCCOMB_X36_Y13_N16
\inst|inst1|inst101[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst101[3]~0_combout\ = (!\inst|inst6|inst57~1_combout\ & (\inst|inst1|inst8|inst1~2_combout\ & ((\inst|inst1|inst|inst7|inst[3]~26_combout\) # (\inst|inst1|inst|inst7|inst[3]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst57~1_combout\,
	datab => \inst|inst1|inst8|inst1~2_combout\,
	datac => \inst|inst1|inst|inst7|inst[3]~26_combout\,
	datad => \inst|inst1|inst|inst7|inst[3]~23_combout\,
	combout => \inst|inst1|inst101[3]~0_combout\);

-- Location: LCCOMB_X38_Y12_N10
\inst|inst1|inst|inst115~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst115~0_combout\ = (\inst|inst1|inst|inst6|inst3~9_combout\ & \inst|inst1|inst|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst6|inst3~9_combout\,
	datac => \inst|inst1|inst|inst~0_combout\,
	combout => \inst|inst1|inst|inst115~0_combout\);

-- Location: LCCOMB_X37_Y12_N8
\inst|inst1|inst|inst36|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst36|inst6|inst5\(2) = (\inst|inst1|inst|inst115~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst115~0_combout\ & (((\inst|inst1|inst|inst36|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst115~0_combout\,
	datac => \inst|inst1|inst|inst36|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst36|inst6|inst5\(2));

-- Location: LCFF_X37_Y12_N9
\inst|inst1|inst|inst36|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst36|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst36|inst1~regout\);

-- Location: LCCOMB_X37_Y12_N22
\inst|inst1|inst|inst7|inst[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~58_combout\ = (\inst|inst1|inst|inst38|inst1~regout\ & ((\inst|inst1|inst|inst36|inst1~regout\) # ((!\inst|inst1|inst|inst37|inst2~0_combout\)))) # (!\inst|inst1|inst|inst38|inst1~regout\ & 
-- (!\inst|inst1|inst|inst39|inst2~0_combout\ & ((\inst|inst1|inst|inst36|inst1~regout\) # (!\inst|inst1|inst|inst37|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst38|inst1~regout\,
	datab => \inst|inst1|inst|inst36|inst1~regout\,
	datac => \inst|inst1|inst|inst37|inst2~0_combout\,
	datad => \inst|inst1|inst|inst39|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~58_combout\);

-- Location: LCCOMB_X36_Y15_N0
\inst|inst1|inst|inst44|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst44|inst6|inst5\(2) = (\inst|inst1|inst|inst151~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst151~0_combout\ & (((\inst|inst1|inst|inst44|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst151~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst44|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst44|inst6|inst5\(2));

-- Location: LCFF_X36_Y15_N1
\inst|inst1|inst|inst44|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst44|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst44|inst1~regout\);

-- Location: LCCOMB_X36_Y15_N4
\inst|inst1|inst|inst7|inst[2]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~60_combout\ = (\inst|inst1|inst|inst46|inst1~regout\ & ((\inst|inst1|inst|inst44|inst1~regout\) # ((!\inst|inst1|inst|inst45|inst2~0_combout\)))) # (!\inst|inst1|inst|inst46|inst1~regout\ & 
-- (!\inst|inst1|inst|inst47|inst2~0_combout\ & ((\inst|inst1|inst|inst44|inst1~regout\) # (!\inst|inst1|inst|inst45|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst46|inst1~regout\,
	datab => \inst|inst1|inst|inst44|inst1~regout\,
	datac => \inst|inst1|inst|inst47|inst2~0_combout\,
	datad => \inst|inst1|inst|inst45|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~60_combout\);

-- Location: LCCOMB_X39_Y13_N18
\inst|inst1|inst|inst149~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst149~0_combout\ = (\inst|inst1|inst|inst6|inst3~11_combout\ & \inst|inst1|inst|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst6|inst3~11_combout\,
	datad => \inst|inst1|inst|inst~0_combout\,
	combout => \inst|inst1|inst|inst149~0_combout\);

-- Location: LCCOMB_X39_Y13_N30
\inst|inst1|inst|inst40|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst40|inst6|inst5\(2) = (\inst|inst1|inst|inst149~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst149~0_combout\ & (((\inst|inst1|inst|inst40|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst149~0_combout\,
	datac => \inst|inst1|inst|inst40|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst40|inst6|inst5\(2));

-- Location: LCFF_X39_Y13_N31
\inst|inst1|inst|inst40|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst40|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst40|inst1~regout\);

-- Location: LCCOMB_X37_Y12_N28
\inst|inst1|inst|inst7|inst[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~59_combout\ = (\inst|inst1|inst|inst42|inst1~regout\ & ((\inst|inst1|inst|inst40|inst1~regout\) # ((!\inst|inst1|inst|inst41|inst2~0_combout\)))) # (!\inst|inst1|inst|inst42|inst1~regout\ & 
-- (!\inst|inst1|inst|inst43|inst2~0_combout\ & ((\inst|inst1|inst|inst40|inst1~regout\) # (!\inst|inst1|inst|inst41|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst42|inst1~regout\,
	datab => \inst|inst1|inst|inst40|inst1~regout\,
	datac => \inst|inst1|inst|inst41|inst2~0_combout\,
	datad => \inst|inst1|inst|inst43|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~59_combout\);

-- Location: LCCOMB_X37_Y12_N0
\inst|inst1|inst|inst7|inst[2]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~62_combout\ = (\inst|inst1|inst|inst7|inst[2]~61_combout\ & (\inst|inst1|inst|inst7|inst[2]~58_combout\ & (\inst|inst1|inst|inst7|inst[2]~60_combout\ & \inst|inst1|inst|inst7|inst[2]~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[2]~61_combout\,
	datab => \inst|inst1|inst|inst7|inst[2]~58_combout\,
	datac => \inst|inst1|inst|inst7|inst[2]~60_combout\,
	datad => \inst|inst1|inst|inst7|inst[2]~59_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~62_combout\);

-- Location: LCCOMB_X35_Y10_N26
\inst|inst1|inst|inst12|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst12|inst6|inst5\(2) = (\inst|inst1|inst|inst103~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst103~0_combout\ & (((\inst|inst1|inst|inst12|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst103~0_combout\,
	datac => \inst|inst1|inst|inst12|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst12|inst6|inst5\(2));

-- Location: LCFF_X35_Y10_N27
\inst|inst1|inst|inst12|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst12|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst12|inst1~regout\);

-- Location: LCCOMB_X37_Y10_N14
\inst|inst1|inst|inst7|inst[2]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~50_combout\ = (\inst|inst1|inst|inst14|inst1~regout\ & ((\inst|inst1|inst|inst12|inst1~regout\) # ((!\inst|inst1|inst|inst13|inst2~0_combout\)))) # (!\inst|inst1|inst|inst14|inst1~regout\ & 
-- (!\inst|inst1|inst|inst15|inst2~0_combout\ & ((\inst|inst1|inst|inst12|inst1~regout\) # (!\inst|inst1|inst|inst13|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst14|inst1~regout\,
	datab => \inst|inst1|inst|inst12|inst1~regout\,
	datac => \inst|inst1|inst|inst15|inst2~0_combout\,
	datad => \inst|inst1|inst|inst13|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~50_combout\);

-- Location: LCCOMB_X37_Y13_N18
\inst|inst1|inst|inst4|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst4|inst6|inst5\(2) = (\inst|inst1|inst|inst101~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst101~0_combout\ & (((\inst|inst1|inst|inst4|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst101~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst4|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst4|inst6|inst5\(2));

-- Location: LCFF_X37_Y13_N19
\inst|inst1|inst|inst4|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst4|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst4|inst1~regout\);

-- Location: LCCOMB_X35_Y14_N28
\inst|inst1|inst|inst10|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst10|inst2~0_combout\ = (\inst|inst1|inst|inst7|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst7|inst2~0_combout\,
	datac => \inst|inst1|inst|inst6|inst3~3_combout\,
	combout => \inst|inst1|inst|inst10|inst2~0_combout\);

-- Location: LCCOMB_X35_Y14_N12
\inst|inst1|inst|inst11|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst11|inst2~0_combout\ = (\inst|inst1|inst|inst7|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst7|inst2~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~2_combout\,
	combout => \inst|inst1|inst|inst11|inst2~0_combout\);

-- Location: LCCOMB_X36_Y10_N30
\inst|inst1|inst|inst7|inst[2]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~49_combout\ = (\inst|inst1|inst|inst5|inst1~regout\ & ((\inst|inst1|inst|inst4|inst1~regout\) # ((!\inst|inst1|inst|inst10|inst2~0_combout\)))) # (!\inst|inst1|inst|inst5|inst1~regout\ & 
-- (!\inst|inst1|inst|inst11|inst2~0_combout\ & ((\inst|inst1|inst|inst4|inst1~regout\) # (!\inst|inst1|inst|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst5|inst1~regout\,
	datab => \inst|inst1|inst|inst4|inst1~regout\,
	datac => \inst|inst1|inst|inst10|inst2~0_combout\,
	datad => \inst|inst1|inst|inst11|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~49_combout\);

-- Location: LCCOMB_X37_Y11_N0
\inst|inst1|inst|inst105~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst105~0_combout\ = (\inst|inst1|inst|inst~0_combout\ & \inst|inst1|inst|inst6|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~7_combout\,
	combout => \inst|inst1|inst|inst105~0_combout\);

-- Location: LCCOMB_X37_Y13_N0
\inst|inst1|inst|inst16|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst16|inst6|inst5\(2) = (\inst|inst1|inst|inst105~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst105~0_combout\ & (((\inst|inst1|inst|inst16|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst105~0_combout\,
	datac => \inst|inst1|inst|inst16|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst16|inst6|inst5\(2));

-- Location: LCFF_X37_Y13_N1
\inst|inst1|inst|inst16|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst16|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst16|inst1~regout\);

-- Location: LCCOMB_X37_Y10_N0
\inst|inst1|inst|inst7|inst[2]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~51_combout\ = (\inst|inst1|inst|inst18|inst1~regout\ & ((\inst|inst1|inst|inst16|inst1~regout\) # ((!\inst|inst1|inst|inst17|inst2~0_combout\)))) # (!\inst|inst1|inst|inst18|inst1~regout\ & 
-- (!\inst|inst1|inst|inst19|inst2~0_combout\ & ((\inst|inst1|inst|inst16|inst1~regout\) # (!\inst|inst1|inst|inst17|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst18|inst1~regout\,
	datab => \inst|inst1|inst|inst16|inst1~regout\,
	datac => \inst|inst1|inst|inst17|inst2~0_combout\,
	datad => \inst|inst1|inst|inst19|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~51_combout\);

-- Location: LCCOMB_X37_Y10_N10
\inst|inst1|inst|inst7|inst[2]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~52_combout\ = (\inst|inst1|inst|inst7|inst[2]~48_combout\ & (\inst|inst1|inst|inst7|inst[2]~50_combout\ & (\inst|inst1|inst|inst7|inst[2]~49_combout\ & \inst|inst1|inst|inst7|inst[2]~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[2]~48_combout\,
	datab => \inst|inst1|inst|inst7|inst[2]~50_combout\,
	datac => \inst|inst1|inst|inst7|inst[2]~49_combout\,
	datad => \inst|inst1|inst|inst7|inst[2]~51_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~52_combout\);

-- Location: LCCOMB_X33_Y13_N22
\inst|inst1|inst|inst162~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst162~0_combout\ = (\inst|inst1|inst|inst6|inst3~14_combout\ & \inst|inst1|inst|inst110~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst6|inst3~14_combout\,
	datac => \inst|inst1|inst|inst110~0_combout\,
	combout => \inst|inst1|inst|inst162~0_combout\);

-- Location: LCCOMB_X33_Y13_N12
\inst|inst1|inst|inst66|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst66|inst6|inst5\(2) = (\inst|inst1|inst|inst162~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst162~0_combout\ & (((\inst|inst1|inst|inst66|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst162~0_combout\,
	datac => \inst|inst1|inst|inst66|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst66|inst6|inst5\(2));

-- Location: LCFF_X33_Y13_N13
\inst|inst1|inst|inst66|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst66|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst66|inst1~regout\);

-- Location: LCCOMB_X33_Y13_N2
\inst|inst1|inst|inst7|inst[2]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~66_combout\ = (\inst|inst1|inst|inst64|inst1~regout\ & ((\inst|inst1|inst|inst66|inst1~regout\) # ((!\inst|inst1|inst|inst67|inst2~0_combout\)))) # (!\inst|inst1|inst|inst64|inst1~regout\ & 
-- (!\inst|inst1|inst|inst65|inst2~0_combout\ & ((\inst|inst1|inst|inst66|inst1~regout\) # (!\inst|inst1|inst|inst67|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst64|inst1~regout\,
	datab => \inst|inst1|inst|inst66|inst1~regout\,
	datac => \inst|inst1|inst|inst65|inst2~0_combout\,
	datad => \inst|inst1|inst|inst67|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~66_combout\);

-- Location: LCCOMB_X39_Y13_N8
\inst|inst1|inst|inst60|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst60|inst6|inst5\(2) = (\inst|inst1|inst|inst159~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst159~0_combout\ & (((\inst|inst1|inst|inst60|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst159~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst60|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst60|inst6|inst5\(2));

-- Location: LCFF_X39_Y13_N9
\inst|inst1|inst|inst60|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst60|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst60|inst1~regout\);

-- Location: LCCOMB_X33_Y13_N24
\inst|inst1|inst|inst7|inst[2]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~65_combout\ = (\inst|inst1|inst|inst62|inst1~regout\ & (((\inst|inst1|inst|inst60|inst1~regout\)) # (!\inst|inst1|inst|inst61|inst2~0_combout\))) # (!\inst|inst1|inst|inst62|inst1~regout\ & 
-- (!\inst|inst1|inst|inst63|inst2~0_combout\ & ((\inst|inst1|inst|inst60|inst1~regout\) # (!\inst|inst1|inst|inst61|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst62|inst1~regout\,
	datab => \inst|inst1|inst|inst61|inst2~0_combout\,
	datac => \inst|inst1|inst|inst60|inst1~regout\,
	datad => \inst|inst1|inst|inst63|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~65_combout\);

-- Location: LCCOMB_X36_Y12_N24
\inst|inst1|inst|inst158~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst158~0_combout\ = (\inst|inst1|inst|inst110~0_combout\ & \inst|inst1|inst|inst6|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst110~0_combout\,
	datac => \inst|inst1|inst|inst6|inst3~10_combout\,
	combout => \inst|inst1|inst|inst158~0_combout\);

-- Location: LCCOMB_X35_Y13_N8
\inst|inst1|inst|inst58|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst58|inst6|inst5\(2) = (\inst|inst1|inst|inst158~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst158~0_combout\ & (((\inst|inst1|inst|inst58|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst158~0_combout\,
	datac => \inst|inst1|inst|inst58|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst58|inst6|inst5\(2));

-- Location: LCFF_X35_Y13_N9
\inst|inst1|inst|inst58|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst58|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst58|inst1~regout\);

-- Location: LCCOMB_X34_Y11_N2
\inst|inst1|inst|inst7|inst[2]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~64_combout\ = (\inst|inst1|inst|inst56|inst1~regout\ & ((\inst|inst1|inst|inst58|inst1~regout\) # ((!\inst|inst1|inst|inst59|inst2~0_combout\)))) # (!\inst|inst1|inst|inst56|inst1~regout\ & 
-- (!\inst|inst1|inst|inst57|inst2~0_combout\ & ((\inst|inst1|inst|inst58|inst1~regout\) # (!\inst|inst1|inst|inst59|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst56|inst1~regout\,
	datab => \inst|inst1|inst|inst58|inst1~regout\,
	datac => \inst|inst1|inst|inst57|inst2~0_combout\,
	datad => \inst|inst1|inst|inst59|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~64_combout\);

-- Location: LCCOMB_X33_Y13_N8
\inst|inst1|inst|inst7|inst[2]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~67_combout\ = (\inst|inst1|inst|inst7|inst[2]~63_combout\ & (\inst|inst1|inst|inst7|inst[2]~66_combout\ & (\inst|inst1|inst|inst7|inst[2]~65_combout\ & \inst|inst1|inst|inst7|inst[2]~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[2]~63_combout\,
	datab => \inst|inst1|inst|inst7|inst[2]~66_combout\,
	datac => \inst|inst1|inst|inst7|inst[2]~65_combout\,
	datad => \inst|inst1|inst|inst7|inst[2]~64_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~67_combout\);

-- Location: LCCOMB_X36_Y13_N2
\inst|inst1|inst|inst7|inst[2]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[2]~68_combout\ = (\inst|inst1|inst|inst7|inst[2]~57_combout\ & (\inst|inst1|inst|inst7|inst[2]~62_combout\ & (\inst|inst1|inst|inst7|inst[2]~52_combout\ & \inst|inst1|inst|inst7|inst[2]~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[2]~57_combout\,
	datab => \inst|inst1|inst|inst7|inst[2]~62_combout\,
	datac => \inst|inst1|inst|inst7|inst[2]~52_combout\,
	datad => \inst|inst1|inst|inst7|inst[2]~67_combout\,
	combout => \inst|inst1|inst|inst7|inst[2]~68_combout\);

-- Location: LCCOMB_X36_Y13_N18
\inst|inst1|inst4[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[2]~9_combout\ = (!\inst|inst1|inst4[2]~8_combout\ & (\inst|inst1|inst4[2]~7_combout\ & ((\inst|inst1|inst|inst7|inst[2]~68_combout\) # (!\inst|inst1|inst101[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4[2]~8_combout\,
	datab => \inst|inst1|inst4[2]~7_combout\,
	datac => \inst|inst1|inst101[3]~0_combout\,
	datad => \inst|inst1|inst|inst7|inst[2]~68_combout\,
	combout => \inst|inst1|inst4[2]~9_combout\);

-- Location: LCCOMB_X38_Y13_N10
\inst|inst1|inst1|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst1|inst6|inst5\(2) = (\inst|inst6|inst10~11_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst6|inst10~11_combout\ & (((\inst|inst1|inst1|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst6|inst10~11_combout\,
	datac => \inst|inst1|inst1|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst1|inst6|inst5\(2));

-- Location: LCFF_X38_Y13_N11
\inst|inst1|inst1|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst1|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst1|inst1~regout\);

-- Location: LCCOMB_X42_Y14_N22
\inst|inst6|inst36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst36~combout\ = (\inst|inst7|inst15[0]~149_combout\ & (!\inst|inst7|inst15[1]~156_combout\ & (\inst|inst7|inst15[2]~150_combout\ & \inst|inst6|inst38~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[0]~149_combout\,
	datab => \inst|inst7|inst15[1]~156_combout\,
	datac => \inst|inst7|inst15[2]~150_combout\,
	datad => \inst|inst6|inst38~0_combout\,
	combout => \inst|inst6|inst36~combout\);

-- Location: LCCOMB_X42_Y13_N30
\inst|inst1|inst18[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst18[0]~0_combout\ = (\inst|inst7|inst15[0]~149_combout\ & \inst|inst6|inst68~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst15[0]~149_combout\,
	datad => \inst|inst6|inst68~0_combout\,
	combout => \inst|inst1|inst18[0]~0_combout\);

-- Location: LCCOMB_X42_Y13_N8
\inst|inst1|inst18[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst18[4]~1_combout\ = (\inst|inst7|inst15[4]~151_combout\ & \inst|inst6|inst68~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst15[4]~151_combout\,
	datad => \inst|inst6|inst68~0_combout\,
	combout => \inst|inst1|inst18[4]~1_combout\);

-- Location: LCCOMB_X39_Y13_N0
\inst|inst1|inst18[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst18[2]~2_combout\ = (\inst|inst6|inst68~0_combout\ & \inst|inst7|inst15[2]~150_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst68~0_combout\,
	datad => \inst|inst7|inst15[2]~150_combout\,
	combout => \inst|inst1|inst18[2]~2_combout\);

-- Location: LCCOMB_X42_Y13_N24
\inst|inst1|inst2|inst1|inst61~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst1|inst61~0_combout\ = (!\inst|inst1|inst2|inst1|inst1~0_combout\ & (\inst|inst1|inst18[0]~0_combout\ & (!\inst|inst1|inst18[4]~1_combout\ & !\inst|inst1|inst18[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst1~0_combout\,
	datab => \inst|inst1|inst18[0]~0_combout\,
	datac => \inst|inst1|inst18[4]~1_combout\,
	datad => \inst|inst1|inst18[2]~2_combout\,
	combout => \inst|inst1|inst2|inst1|inst61~0_combout\);

-- Location: LCCOMB_X44_Y13_N24
\inst|inst1|inst10[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst10[2]~1_combout\ = (\inst|inst6|inst68~0_combout\ & (\inst|inst1|inst1|inst1~regout\)) # (!\inst|inst6|inst68~0_combout\ & ((\inst|inst7|inst15[2]~150_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst1|inst1~regout\,
	datac => \inst|inst6|inst68~0_combout\,
	datad => \inst|inst7|inst15[2]~150_combout\,
	combout => \inst|inst1|inst10[2]~1_combout\);

-- Location: LCCOMB_X42_Y13_N4
\inst|inst1|inst2|inst1|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst1|inst1~0_combout\ = (\inst|inst7|inst15[7]~148_combout\ & ((\inst|inst1|inst91|inst~regout\ $ (\inst|inst7|inst15[5]~152_combout\)) # (!\inst|inst7|inst15[6]~160_combout\))) # (!\inst|inst7|inst15[7]~148_combout\ & 
-- (((\inst|inst7|inst15[6]~160_combout\) # (\inst|inst7|inst15[5]~152_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst91|inst~regout\,
	datab => \inst|inst7|inst15[7]~148_combout\,
	datac => \inst|inst7|inst15[6]~160_combout\,
	datad => \inst|inst7|inst15[5]~152_combout\,
	combout => \inst|inst1|inst2|inst1|inst1~0_combout\);

-- Location: LCCOMB_X42_Y13_N16
\inst|inst1|inst2|inst1|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst1|inst3~0_combout\ = (\inst|inst7|inst15[1]~156_combout\ & (\inst|inst7|inst15[2]~150_combout\ & \inst|inst6|inst68~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst15[1]~156_combout\,
	datac => \inst|inst7|inst15[2]~150_combout\,
	datad => \inst|inst6|inst68~0_combout\,
	combout => \inst|inst1|inst2|inst1|inst3~0_combout\);

-- Location: LCCOMB_X42_Y13_N6
\inst|inst1|inst2|inst1|inst25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst1|inst25~combout\ = (!\inst|inst1|inst2|inst1|inst1~0_combout\ & (\inst|inst1|inst2|inst1|inst3~0_combout\ & ((!\inst|inst6|inst68~0_combout\) # (!\inst|inst7|inst15[0]~149_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[0]~149_combout\,
	datab => \inst|inst6|inst68~0_combout\,
	datac => \inst|inst1|inst2|inst1|inst1~0_combout\,
	datad => \inst|inst1|inst2|inst1|inst3~0_combout\,
	combout => \inst|inst1|inst2|inst1|inst25~combout\);

-- Location: LCCOMB_X43_Y13_N30
\inst|inst1|inst2|inst1|inst6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst1|inst6~1_combout\ = (!\inst|inst1|inst2|inst1|inst1~0_combout\ & ((\inst|inst1|inst2|inst1|inst6~0_combout\) # ((!\inst|inst1|inst18[0]~0_combout\ & \inst|inst1|inst2|inst1|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst6~0_combout\,
	datab => \inst|inst1|inst2|inst1|inst1~0_combout\,
	datac => \inst|inst1|inst18[0]~0_combout\,
	datad => \inst|inst1|inst2|inst1|inst3~0_combout\,
	combout => \inst|inst1|inst2|inst1|inst6~1_combout\);

-- Location: LCCOMB_X43_Y13_N28
\inst|inst1|inst2|inst8|inst28[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst8|inst28\(2) = (\inst|inst1|inst2|inst1|inst20~0_combout\ & (\inst|inst1|inst2|inst1|inst6~1_combout\ $ (((\inst|inst1|inst10[2]~1_combout\ & !\inst|inst1|inst2|inst1|inst25~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst20~0_combout\,
	datab => \inst|inst1|inst10[2]~1_combout\,
	datac => \inst|inst1|inst2|inst1|inst25~combout\,
	datad => \inst|inst1|inst2|inst1|inst6~1_combout\,
	combout => \inst|inst1|inst2|inst8|inst28\(2));

-- Location: LCCOMB_X42_Y13_N22
\inst|inst1|inst2|inst1|inst21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst1|inst21~0_combout\ = (!\inst|inst1|inst2|inst1|inst1~0_combout\ & (((!\inst|inst1|inst2|inst1|inst3~0_combout\ & !\inst|inst1|inst18[4]~1_combout\)) # (!\inst|inst1|inst18[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst3~0_combout\,
	datab => \inst|inst1|inst2|inst1|inst1~0_combout\,
	datac => \inst|inst1|inst18[4]~1_combout\,
	datad => \inst|inst1|inst18[0]~0_combout\,
	combout => \inst|inst1|inst2|inst1|inst21~0_combout\);

-- Location: LCCOMB_X43_Y13_N0
\inst|inst1|inst2|inst2|inst8|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst2|inst8|inst~combout\ = \inst|inst1|inst2|inst8|inst28\(2) $ (((\inst|inst1|inst2|inst1|inst21~0_combout\ & (\inst|inst1|inst9[2]~2_combout\ $ (\inst|inst1|inst2|inst1|inst61~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst9[2]~2_combout\,
	datab => \inst|inst1|inst2|inst1|inst61~0_combout\,
	datac => \inst|inst1|inst2|inst8|inst28\(2),
	datad => \inst|inst1|inst2|inst1|inst21~0_combout\,
	combout => \inst|inst1|inst2|inst2|inst8|inst~combout\);

-- Location: LCCOMB_X42_Y13_N26
\inst|inst1|inst2|inst1|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst1|inst20~0_combout\ = (!\inst|inst1|inst2|inst1|inst1~0_combout\ & (((!\inst|inst6|inst68~0_combout\) # (!\inst|inst7|inst15[2]~150_combout\)) # (!\inst|inst7|inst15[0]~149_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[0]~149_combout\,
	datab => \inst|inst7|inst15[2]~150_combout\,
	datac => \inst|inst1|inst2|inst1|inst1~0_combout\,
	datad => \inst|inst6|inst68~0_combout\,
	combout => \inst|inst1|inst2|inst1|inst20~0_combout\);

-- Location: LCCOMB_X43_Y13_N18
\inst|inst1|inst2|inst8|inst28[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst8|inst28\(1) = (\inst|inst1|inst2|inst1|inst20~0_combout\ & (\inst|inst1|inst2|inst1|inst6~1_combout\ $ (((\inst|inst1|inst10[1]~2_combout\ & !\inst|inst1|inst2|inst1|inst25~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst10[1]~2_combout\,
	datab => \inst|inst1|inst2|inst1|inst20~0_combout\,
	datac => \inst|inst1|inst2|inst1|inst25~combout\,
	datad => \inst|inst1|inst2|inst1|inst6~1_combout\,
	combout => \inst|inst1|inst2|inst8|inst28\(1));

-- Location: LCCOMB_X38_Y13_N6
\inst|inst1|inst9[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst9[1]~3_combout\ = (\inst|inst6|inst68~0_combout\ & (\inst|inst1|inst100|inst2~regout\)) # (!\inst|inst6|inst68~0_combout\ & ((\inst|inst|inst|D1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst100|inst2~regout\,
	datac => \inst|inst|inst|D1~regout\,
	datad => \inst|inst6|inst68~0_combout\,
	combout => \inst|inst1|inst9[1]~3_combout\);

-- Location: LCCOMB_X43_Y13_N8
\inst|inst1|inst2|inst7|inst28[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst7|inst28\(1) = (\inst|inst1|inst2|inst1|inst21~0_combout\ & (\inst|inst1|inst9[1]~3_combout\ $ (\inst|inst1|inst2|inst1|inst61~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst2|inst1|inst21~0_combout\,
	datac => \inst|inst1|inst9[1]~3_combout\,
	datad => \inst|inst1|inst2|inst1|inst61~0_combout\,
	combout => \inst|inst1|inst2|inst7|inst28\(1));

-- Location: LCCOMB_X44_Y13_N18
\inst|inst1|inst2|inst8|inst28[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst8|inst28\(4) = (\inst|inst1|inst2|inst1|inst20~0_combout\ & (\inst|inst1|inst2|inst1|inst6~1_combout\ $ (((!\inst|inst1|inst2|inst1|inst25~combout\ & \inst|inst1|inst10[4]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst6~1_combout\,
	datab => \inst|inst1|inst2|inst1|inst20~0_combout\,
	datac => \inst|inst1|inst2|inst1|inst25~combout\,
	datad => \inst|inst1|inst10[4]~3_combout\,
	combout => \inst|inst1|inst2|inst8|inst28\(4));

-- Location: LCCOMB_X42_Y12_N0
\inst|inst1|inst2|inst1|inst23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst1|inst23~combout\ = (\inst|inst7|inst15[3]~153_combout\) # ((\inst|inst7|inst15[0]~149_combout\) # ((\inst|inst1|inst2|inst1|inst1~0_combout\) # (!\inst|inst6|inst68~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[3]~153_combout\,
	datab => \inst|inst7|inst15[0]~149_combout\,
	datac => \inst|inst1|inst2|inst1|inst1~0_combout\,
	datad => \inst|inst6|inst68~0_combout\,
	combout => \inst|inst1|inst2|inst1|inst23~combout\);

-- Location: LCCOMB_X43_Y12_N4
\inst|inst1|inst3|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst3|inst6|inst5\(3) = (\inst|inst6|inst23~2_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst13[3]~2_combout\)))) # (!\inst|inst6|inst23~2_combout\ & (((\inst|inst1|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst23~2_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst3|inst~regout\,
	datad => \inst|inst1|inst13[3]~2_combout\,
	combout => \inst|inst1|inst3|inst6|inst5\(3));

-- Location: LCFF_X43_Y12_N5
\inst|inst1|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst3|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst3|inst~regout\);

-- Location: LCCOMB_X37_Y16_N22
\inst|inst1|inst4[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[3]~5_combout\ = (\inst|inst1|inst14[3]~10_combout\ & (((\inst|inst1|inst8|inst4~combout\ & !\inst|inst1|inst3|inst~regout\)))) # (!\inst|inst1|inst14[3]~10_combout\ & ((\inst|inst1|inst8|inst5~combout\) # 
-- ((\inst|inst1|inst8|inst4~combout\ & !\inst|inst1|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst14[3]~10_combout\,
	datab => \inst|inst1|inst8|inst5~combout\,
	datac => \inst|inst1|inst8|inst4~combout\,
	datad => \inst|inst1|inst3|inst~regout\,
	combout => \inst|inst1|inst4[3]~5_combout\);

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
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
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: LCCOMB_X37_Y16_N8
\inst|inst1|inst4[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[3]~4_combout\ = (\inst|inst1|inst1|inst~regout\ & ((\SW~combout\(5)) # ((!\inst|inst1|inst8|inst3~combout\)))) # (!\inst|inst1|inst1|inst~regout\ & (!\inst|inst6|inst55~0_combout\ & ((\SW~combout\(5)) # 
-- (!\inst|inst1|inst8|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst1|inst~regout\,
	datab => \SW~combout\(5),
	datac => \inst|inst1|inst8|inst3~combout\,
	datad => \inst|inst6|inst55~0_combout\,
	combout => \inst|inst1|inst4[3]~4_combout\);

-- Location: LCCOMB_X34_Y12_N0
\inst|inst1|inst|inst108~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst108~0_combout\ = (\inst|inst1|inst|inst110~0_combout\ & \inst|inst1|inst|inst6|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst110~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~0_combout\,
	combout => \inst|inst1|inst|inst108~0_combout\);

-- Location: LCCOMB_X37_Y13_N12
\inst|inst1|inst|inst22|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst22|inst6|inst5\(3) = (\inst|inst1|inst|inst108~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst108~0_combout\ & (((\inst|inst1|inst|inst22|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst108~0_combout\,
	datac => \inst|inst1|inst|inst22|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst22|inst6|inst5\(3));

-- Location: LCFF_X37_Y13_N13
\inst|inst1|inst|inst22|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst22|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst22|inst~regout\);

-- Location: LCCOMB_X37_Y11_N8
\inst|inst1|inst|inst7|inst[3]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~32_combout\ = (\inst|inst1|inst|inst20|inst~regout\ & ((\inst|inst1|inst|inst22|inst~regout\) # ((!\inst|inst1|inst|inst23|inst2~0_combout\)))) # (!\inst|inst1|inst|inst20|inst~regout\ & 
-- (!\inst|inst1|inst|inst21|inst2~0_combout\ & ((\inst|inst1|inst|inst22|inst~regout\) # (!\inst|inst1|inst|inst23|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst20|inst~regout\,
	datab => \inst|inst1|inst|inst22|inst~regout\,
	datac => \inst|inst1|inst|inst21|inst2~0_combout\,
	datad => \inst|inst1|inst|inst23|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~32_combout\);

-- Location: LCCOMB_X38_Y13_N28
\inst|inst1|inst|inst113~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst113~0_combout\ = (\inst|inst1|inst|inst6|inst3~7_combout\ & \inst|inst1|inst|inst110~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~7_combout\,
	datad => \inst|inst1|inst|inst110~0_combout\,
	combout => \inst|inst1|inst|inst113~0_combout\);

-- Location: LCCOMB_X37_Y13_N26
\inst|inst1|inst|inst32|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst32|inst6|inst5\(3) = (\inst|inst1|inst|inst113~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst113~0_combout\ & (((\inst|inst1|inst|inst32|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst113~0_combout\,
	datac => \inst|inst1|inst|inst32|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst32|inst6|inst5\(3));

-- Location: LCFF_X37_Y13_N27
\inst|inst1|inst|inst32|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst32|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst32|inst~regout\);

-- Location: LCCOMB_X36_Y11_N0
\inst|inst1|inst|inst33|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst33|inst2~0_combout\ = (\inst|inst1|inst|inst6|inst3~7_combout\ & \inst|inst1|inst|inst27|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~7_combout\,
	datad => \inst|inst1|inst|inst27|inst2~0_combout\,
	combout => \inst|inst1|inst|inst33|inst2~0_combout\);

-- Location: LCCOMB_X35_Y14_N18
\inst|inst1|inst|inst35|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst35|inst2~0_combout\ = (\inst|inst1|inst|inst27|inst2~0_combout\ & \inst|inst1|inst|inst6|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst27|inst2~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~6_combout\,
	combout => \inst|inst1|inst|inst35|inst2~0_combout\);

-- Location: LCCOMB_X37_Y11_N20
\inst|inst1|inst|inst7|inst[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~35_combout\ = (\inst|inst1|inst|inst34|inst~regout\ & ((\inst|inst1|inst|inst32|inst~regout\) # ((!\inst|inst1|inst|inst33|inst2~0_combout\)))) # (!\inst|inst1|inst|inst34|inst~regout\ & 
-- (!\inst|inst1|inst|inst35|inst2~0_combout\ & ((\inst|inst1|inst|inst32|inst~regout\) # (!\inst|inst1|inst|inst33|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst34|inst~regout\,
	datab => \inst|inst1|inst|inst32|inst~regout\,
	datac => \inst|inst1|inst|inst33|inst2~0_combout\,
	datad => \inst|inst1|inst|inst35|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~35_combout\);

-- Location: LCCOMB_X37_Y13_N16
\inst|inst1|inst|inst109~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst109~0_combout\ = (\inst|inst1|inst|inst6|inst3~3_combout\ & \inst|inst1|inst|inst110~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~3_combout\,
	datad => \inst|inst1|inst|inst110~0_combout\,
	combout => \inst|inst1|inst|inst109~0_combout\);

-- Location: LCCOMB_X37_Y13_N10
\inst|inst1|inst|inst24|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst24|inst6|inst5\(3) = (\inst|inst1|inst|inst109~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst109~0_combout\ & (((\inst|inst1|inst|inst24|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst109~0_combout\,
	datac => \inst|inst1|inst|inst24|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst24|inst6|inst5\(3));

-- Location: LCFF_X37_Y13_N11
\inst|inst1|inst|inst24|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst24|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst24|inst~regout\);

-- Location: LCCOMB_X37_Y11_N26
\inst|inst1|inst|inst7|inst[3]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~33_combout\ = (\inst|inst1|inst|inst26|inst~regout\ & ((\inst|inst1|inst|inst24|inst~regout\) # ((!\inst|inst1|inst|inst25|inst2~0_combout\)))) # (!\inst|inst1|inst|inst26|inst~regout\ & 
-- (!\inst|inst1|inst|inst27|inst2~1_combout\ & ((\inst|inst1|inst|inst24|inst~regout\) # (!\inst|inst1|inst|inst25|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst26|inst~regout\,
	datab => \inst|inst1|inst|inst24|inst~regout\,
	datac => \inst|inst1|inst|inst27|inst2~1_combout\,
	datad => \inst|inst1|inst|inst25|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~33_combout\);

-- Location: LCCOMB_X37_Y11_N10
\inst|inst1|inst|inst7|inst[3]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~36_combout\ = (\inst|inst1|inst|inst7|inst[3]~34_combout\ & (\inst|inst1|inst|inst7|inst[3]~32_combout\ & (\inst|inst1|inst|inst7|inst[3]~35_combout\ & \inst|inst1|inst|inst7|inst[3]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[3]~34_combout\,
	datab => \inst|inst1|inst|inst7|inst[3]~32_combout\,
	datac => \inst|inst1|inst|inst7|inst[3]~35_combout\,
	datad => \inst|inst1|inst|inst7|inst[3]~33_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~36_combout\);

-- Location: LCCOMB_X35_Y10_N4
\inst|inst1|inst|inst50|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst50|inst6|inst5\(3) = (\inst|inst1|inst|inst154~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst154~0_combout\ & (((\inst|inst1|inst|inst50|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst154~0_combout\,
	datac => \inst|inst1|inst|inst50|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst50|inst6|inst5\(3));

-- Location: LCFF_X35_Y10_N5
\inst|inst1|inst|inst50|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst50|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst50|inst~regout\);

-- Location: LCCOMB_X36_Y15_N28
\inst|inst1|inst|inst7|inst[3]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~40_combout\ = (\inst|inst1|inst|inst48|inst~regout\ & ((\inst|inst1|inst|inst50|inst~regout\) # ((!\inst|inst1|inst|inst51|inst2~0_combout\)))) # (!\inst|inst1|inst|inst48|inst~regout\ & 
-- (!\inst|inst1|inst|inst49|inst2~0_combout\ & ((\inst|inst1|inst|inst50|inst~regout\) # (!\inst|inst1|inst|inst51|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst48|inst~regout\,
	datab => \inst|inst1|inst|inst50|inst~regout\,
	datac => \inst|inst1|inst|inst49|inst2~0_combout\,
	datad => \inst|inst1|inst|inst51|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~40_combout\);

-- Location: LCCOMB_X35_Y13_N2
\inst|inst1|inst|inst42|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst42|inst6|inst5\(3) = (\inst|inst1|inst|inst150~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst150~0_combout\ & (((\inst|inst1|inst|inst42|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst150~0_combout\,
	datac => \inst|inst1|inst|inst42|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst42|inst6|inst5\(3));

-- Location: LCFF_X35_Y13_N3
\inst|inst1|inst|inst42|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst42|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst42|inst~regout\);

-- Location: LCCOMB_X36_Y15_N16
\inst|inst1|inst|inst7|inst[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~38_combout\ = (\inst|inst1|inst|inst40|inst~regout\ & ((\inst|inst1|inst|inst42|inst~regout\) # ((!\inst|inst1|inst|inst43|inst2~0_combout\)))) # (!\inst|inst1|inst|inst40|inst~regout\ & 
-- (!\inst|inst1|inst|inst41|inst2~0_combout\ & ((\inst|inst1|inst|inst42|inst~regout\) # (!\inst|inst1|inst|inst43|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst40|inst~regout\,
	datab => \inst|inst1|inst|inst42|inst~regout\,
	datac => \inst|inst1|inst|inst43|inst2~0_combout\,
	datad => \inst|inst1|inst|inst41|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~38_combout\);

-- Location: LCCOMB_X32_Y13_N18
\inst|inst1|inst|inst38|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst38|inst6|inst5\(3) = (\inst|inst1|inst|inst138~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst138~0_combout\ & (((\inst|inst1|inst|inst38|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst138~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst38|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst38|inst6|inst5\(3));

-- Location: LCFF_X32_Y13_N19
\inst|inst1|inst|inst38|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst38|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst38|inst~regout\);

-- Location: LCCOMB_X37_Y12_N4
\inst|inst1|inst|inst7|inst[3]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~37_combout\ = (\inst|inst1|inst|inst36|inst~regout\ & ((\inst|inst1|inst|inst38|inst~regout\) # ((!\inst|inst1|inst|inst39|inst2~0_combout\)))) # (!\inst|inst1|inst|inst36|inst~regout\ & 
-- (!\inst|inst1|inst|inst37|inst2~0_combout\ & ((\inst|inst1|inst|inst38|inst~regout\) # (!\inst|inst1|inst|inst39|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst36|inst~regout\,
	datab => \inst|inst1|inst|inst38|inst~regout\,
	datac => \inst|inst1|inst|inst37|inst2~0_combout\,
	datad => \inst|inst1|inst|inst39|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~37_combout\);

-- Location: LCCOMB_X36_Y15_N2
\inst|inst1|inst|inst7|inst[3]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~41_combout\ = (\inst|inst1|inst|inst7|inst[3]~39_combout\ & (\inst|inst1|inst|inst7|inst[3]~40_combout\ & (\inst|inst1|inst|inst7|inst[3]~38_combout\ & \inst|inst1|inst|inst7|inst[3]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[3]~39_combout\,
	datab => \inst|inst1|inst|inst7|inst[3]~40_combout\,
	datac => \inst|inst1|inst|inst7|inst[3]~38_combout\,
	datad => \inst|inst1|inst|inst7|inst[3]~37_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~41_combout\);

-- Location: LCCOMB_X31_Y13_N16
\inst|inst1|inst|inst161~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst161~0_combout\ = (\inst|inst1|inst|inst110~0_combout\ & \inst|inst1|inst|inst6|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst110~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~15_combout\,
	combout => \inst|inst1|inst|inst161~0_combout\);

-- Location: LCCOMB_X32_Y13_N28
\inst|inst1|inst|inst64|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst64|inst6|inst5\(3) = (\inst|inst1|inst|inst161~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst161~0_combout\ & (((\inst|inst1|inst|inst64|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst161~0_combout\,
	datac => \inst|inst1|inst|inst64|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst64|inst6|inst5\(3));

-- Location: LCFF_X32_Y13_N29
\inst|inst1|inst|inst64|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst64|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst64|inst~regout\);

-- Location: LCCOMB_X33_Y13_N18
\inst|inst1|inst|inst7|inst[3]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~45_combout\ = (\inst|inst1|inst|inst66|inst~regout\ & ((\inst|inst1|inst|inst64|inst~regout\) # ((!\inst|inst1|inst|inst65|inst2~0_combout\)))) # (!\inst|inst1|inst|inst66|inst~regout\ & 
-- (!\inst|inst1|inst|inst67|inst2~0_combout\ & ((\inst|inst1|inst|inst64|inst~regout\) # (!\inst|inst1|inst|inst65|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst66|inst~regout\,
	datab => \inst|inst1|inst|inst64|inst~regout\,
	datac => \inst|inst1|inst|inst65|inst2~0_combout\,
	datad => \inst|inst1|inst|inst67|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~45_combout\);

-- Location: LCCOMB_X39_Y13_N4
\inst|inst1|inst|inst60|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst60|inst6|inst5\(3) = (\inst|inst1|inst|inst159~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst159~0_combout\ & (((\inst|inst1|inst|inst60|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst159~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst60|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst60|inst6|inst5\(3));

-- Location: LCFF_X39_Y13_N5
\inst|inst1|inst|inst60|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst60|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst60|inst~regout\);

-- Location: LCCOMB_X33_Y13_N4
\inst|inst1|inst|inst7|inst[3]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~44_combout\ = (\inst|inst1|inst|inst62|inst~regout\ & (((\inst|inst1|inst|inst60|inst~regout\)) # (!\inst|inst1|inst|inst61|inst2~0_combout\))) # (!\inst|inst1|inst|inst62|inst~regout\ & 
-- (!\inst|inst1|inst|inst63|inst2~0_combout\ & ((\inst|inst1|inst|inst60|inst~regout\) # (!\inst|inst1|inst|inst61|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst62|inst~regout\,
	datab => \inst|inst1|inst|inst61|inst2~0_combout\,
	datac => \inst|inst1|inst|inst60|inst~regout\,
	datad => \inst|inst1|inst|inst63|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~44_combout\);

-- Location: LCCOMB_X35_Y13_N28
\inst|inst1|inst|inst58|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst58|inst6|inst5\(3) = (\inst|inst1|inst|inst158~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst158~0_combout\ & (((\inst|inst1|inst|inst58|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst158~0_combout\,
	datac => \inst|inst1|inst|inst58|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst58|inst6|inst5\(3));

-- Location: LCFF_X35_Y13_N29
\inst|inst1|inst|inst58|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst58|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst58|inst~regout\);

-- Location: LCCOMB_X33_Y13_N10
\inst|inst1|inst|inst7|inst[3]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~43_combout\ = (\inst|inst1|inst|inst56|inst~regout\ & ((\inst|inst1|inst|inst58|inst~regout\) # ((!\inst|inst1|inst|inst59|inst2~0_combout\)))) # (!\inst|inst1|inst|inst56|inst~regout\ & 
-- (!\inst|inst1|inst|inst57|inst2~0_combout\ & ((\inst|inst1|inst|inst58|inst~regout\) # (!\inst|inst1|inst|inst59|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst56|inst~regout\,
	datab => \inst|inst1|inst|inst58|inst~regout\,
	datac => \inst|inst1|inst|inst57|inst2~0_combout\,
	datad => \inst|inst1|inst|inst59|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~43_combout\);

-- Location: LCCOMB_X33_Y13_N0
\inst|inst1|inst|inst7|inst[3]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~46_combout\ = (\inst|inst1|inst|inst7|inst[3]~42_combout\ & (\inst|inst1|inst|inst7|inst[3]~45_combout\ & (\inst|inst1|inst|inst7|inst[3]~44_combout\ & \inst|inst1|inst|inst7|inst[3]~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[3]~42_combout\,
	datab => \inst|inst1|inst|inst7|inst[3]~45_combout\,
	datac => \inst|inst1|inst|inst7|inst[3]~44_combout\,
	datad => \inst|inst1|inst|inst7|inst[3]~43_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~46_combout\);

-- Location: LCCOMB_X36_Y13_N26
\inst|inst1|inst|inst7|inst[3]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[3]~47_combout\ = (\inst|inst1|inst|inst7|inst[3]~31_combout\ & (\inst|inst1|inst|inst7|inst[3]~36_combout\ & (\inst|inst1|inst|inst7|inst[3]~41_combout\ & \inst|inst1|inst|inst7|inst[3]~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[3]~31_combout\,
	datab => \inst|inst1|inst|inst7|inst[3]~36_combout\,
	datac => \inst|inst1|inst|inst7|inst[3]~41_combout\,
	datad => \inst|inst1|inst|inst7|inst[3]~46_combout\,
	combout => \inst|inst1|inst|inst7|inst[3]~47_combout\);

-- Location: LCCOMB_X36_Y13_N20
\inst|inst1|inst4[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[3]~6_combout\ = (!\inst|inst1|inst4[3]~5_combout\ & (\inst|inst1|inst4[3]~4_combout\ & ((\inst|inst1|inst|inst7|inst[3]~47_combout\) # (!\inst|inst1|inst101[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst101[3]~0_combout\,
	datab => \inst|inst1|inst4[3]~5_combout\,
	datac => \inst|inst1|inst4[3]~4_combout\,
	datad => \inst|inst1|inst|inst7|inst[3]~47_combout\,
	combout => \inst|inst1|inst4[3]~6_combout\);

-- Location: LCCOMB_X36_Y16_N28
\inst|inst1|inst1|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst1|inst6|inst5\(3) = (\inst|inst6|inst10~11_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst6|inst10~11_combout\ & (((\inst|inst1|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst6|inst10~11_combout\,
	datac => \inst|inst1|inst1|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst1|inst6|inst5\(3));

-- Location: LCFF_X36_Y16_N29
\inst|inst1|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst1|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst1|inst~regout\);

-- Location: LCCOMB_X44_Y13_N22
\inst|inst1|inst10[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst10[3]~0_combout\ = (\inst|inst6|inst68~0_combout\ & (\inst|inst1|inst1|inst~regout\)) # (!\inst|inst6|inst68~0_combout\ & ((\inst|inst7|inst15[3]~153_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst1|inst~regout\,
	datac => \inst|inst6|inst68~0_combout\,
	datad => \inst|inst7|inst15[3]~153_combout\,
	combout => \inst|inst1|inst10[3]~0_combout\);

-- Location: LCCOMB_X44_Y13_N30
\inst|inst1|inst2|inst8|inst28[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst8|inst28\(3) = (\inst|inst1|inst2|inst1|inst20~0_combout\ & (\inst|inst1|inst2|inst1|inst6~1_combout\ $ (((\inst|inst1|inst10[3]~0_combout\ & !\inst|inst1|inst2|inst1|inst25~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst6~1_combout\,
	datab => \inst|inst1|inst10[3]~0_combout\,
	datac => \inst|inst1|inst2|inst1|inst25~combout\,
	datad => \inst|inst1|inst2|inst1|inst20~0_combout\,
	combout => \inst|inst1|inst2|inst8|inst28\(3));

-- Location: LCFF_X36_Y13_N9
\inst|inst1|inst100|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \inst|inst1|inst4[3]~6_combout\,
	sload => VCC,
	ena => \inst|inst6|inst38~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst100|inst~regout\);

-- Location: LCCOMB_X44_Y13_N12
\inst|inst1|inst9[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst9[3]~0_combout\ = (\inst|inst6|inst68~0_combout\ & ((\inst|inst1|inst100|inst~regout\))) # (!\inst|inst6|inst68~0_combout\ & (\inst|inst|inst|D3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~regout\,
	datab => \inst|inst1|inst100|inst~regout\,
	datac => \inst|inst6|inst68~0_combout\,
	combout => \inst|inst1|inst9[3]~0_combout\);

-- Location: LCCOMB_X43_Y13_N20
\inst|inst1|inst2|inst7|inst28[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst7|inst28\(3) = (\inst|inst1|inst2|inst1|inst21~0_combout\ & (\inst|inst1|inst9[3]~0_combout\ $ (\inst|inst1|inst2|inst1|inst61~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst2|inst1|inst21~0_combout\,
	datac => \inst|inst1|inst9[3]~0_combout\,
	datad => \inst|inst1|inst2|inst1|inst61~0_combout\,
	combout => \inst|inst1|inst2|inst7|inst28\(3));

-- Location: LCFF_X36_Y13_N19
\inst|inst1|inst100|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst4[2]~9_combout\,
	ena => \inst|inst6|inst38~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst100|inst1~regout\);

-- Location: LCCOMB_X42_Y14_N18
\inst|inst1|inst9[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst9[2]~2_combout\ = (\inst|inst6|inst68~0_combout\ & ((\inst|inst1|inst100|inst1~regout\))) # (!\inst|inst6|inst68~0_combout\ & (\inst|inst|inst|D2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D2~regout\,
	datac => \inst|inst1|inst100|inst1~regout\,
	datad => \inst|inst6|inst68~0_combout\,
	combout => \inst|inst1|inst9[2]~2_combout\);

-- Location: LCCOMB_X42_Y13_N18
\inst|inst1|inst2|inst7|inst28[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst7|inst28\(2) = (\inst|inst1|inst2|inst1|inst21~0_combout\ & (\inst|inst1|inst2|inst1|inst61~0_combout\ $ (\inst|inst1|inst9[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst2|inst1|inst21~0_combout\,
	datac => \inst|inst1|inst2|inst1|inst61~0_combout\,
	datad => \inst|inst1|inst9[2]~2_combout\,
	combout => \inst|inst1|inst2|inst7|inst28\(2));

-- Location: LCCOMB_X43_Y13_N22
\inst|inst1|inst2|inst2|inst8|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst2|inst8|inst4~0_combout\ = (\inst|inst1|inst2|inst7|inst28\(2) & ((\inst|inst1|inst2|inst8|inst28\(2)) # ((\inst|inst1|inst2|inst1|inst23~combout\ & \inst|inst1|inst2|inst2|inst9|inst4~0_combout\)))) # 
-- (!\inst|inst1|inst2|inst7|inst28\(2) & (\inst|inst1|inst2|inst1|inst23~combout\ & (\inst|inst1|inst2|inst8|inst28\(2) & \inst|inst1|inst2|inst2|inst9|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst23~combout\,
	datab => \inst|inst1|inst2|inst7|inst28\(2),
	datac => \inst|inst1|inst2|inst8|inst28\(2),
	datad => \inst|inst1|inst2|inst2|inst9|inst4~0_combout\,
	combout => \inst|inst1|inst2|inst2|inst8|inst4~0_combout\);

-- Location: LCCOMB_X43_Y13_N2
\inst|inst1|inst2|inst2|inst4|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst2|inst4|inst4~0_combout\ = (\inst|inst1|inst2|inst8|inst28\(3) & ((\inst|inst1|inst2|inst7|inst28\(3)) # ((\inst|inst1|inst2|inst1|inst23~combout\ & \inst|inst1|inst2|inst2|inst8|inst4~0_combout\)))) # 
-- (!\inst|inst1|inst2|inst8|inst28\(3) & (\inst|inst1|inst2|inst1|inst23~combout\ & (\inst|inst1|inst2|inst7|inst28\(3) & \inst|inst1|inst2|inst2|inst8|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst23~combout\,
	datab => \inst|inst1|inst2|inst8|inst28\(3),
	datac => \inst|inst1|inst2|inst7|inst28\(3),
	datad => \inst|inst1|inst2|inst2|inst8|inst4~0_combout\,
	combout => \inst|inst1|inst2|inst2|inst4|inst4~0_combout\);

-- Location: LCCOMB_X44_Y13_N26
\inst|inst1|inst91|inst6|inst5[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst91|inst6|inst5[0]~1_combout\ = (\inst|inst1|inst2|inst1|inst23~combout\ & ((\inst|inst1|inst91|inst6|inst5[0]~0_combout\ & ((\inst|inst1|inst2|inst8|inst28\(4)) # (\inst|inst1|inst2|inst2|inst4|inst4~0_combout\))) # 
-- (!\inst|inst1|inst91|inst6|inst5[0]~0_combout\ & (\inst|inst1|inst2|inst8|inst28\(4) & \inst|inst1|inst2|inst2|inst4|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst91|inst6|inst5[0]~0_combout\,
	datab => \inst|inst1|inst2|inst8|inst28\(4),
	datac => \inst|inst1|inst2|inst1|inst23~combout\,
	datad => \inst|inst1|inst2|inst2|inst4|inst4~0_combout\,
	combout => \inst|inst1|inst91|inst6|inst5[0]~1_combout\);

-- Location: LCCOMB_X44_Y13_N16
\inst|inst1|inst91|inst6|inst5[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst91|inst6|inst5[0]~2_combout\ = (\inst|inst6|inst35~3_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst91|inst6|inst5[0]~1_combout\)))) # (!\inst|inst6|inst35~3_combout\ & (((\inst|inst1|inst91|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst35~3_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst91|inst3~regout\,
	datad => \inst|inst1|inst91|inst6|inst5[0]~1_combout\,
	combout => \inst|inst1|inst91|inst6|inst5[0]~2_combout\);

-- Location: LCFF_X44_Y13_N17
\inst|inst1|inst91|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst91|inst6|inst5[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst91|inst3~regout\);

-- Location: LCCOMB_X42_Y13_N0
\inst|inst1|inst2|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst11~0_combout\ = (!\inst|inst7|inst15[0]~149_combout\ & (!\inst|inst1|inst2|inst1|inst1~0_combout\ & \inst|inst6|inst68~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst15[0]~149_combout\,
	datac => \inst|inst1|inst2|inst1|inst1~0_combout\,
	datad => \inst|inst6|inst68~0_combout\,
	combout => \inst|inst1|inst2|inst11~0_combout\);

-- Location: LCCOMB_X42_Y13_N14
\inst|inst1|inst2|inst11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst11~1_combout\ = (!\inst|inst7|inst15[1]~156_combout\ & (\inst|inst1|inst91|inst3~regout\ & (!\inst|inst1|inst18[4]~1_combout\ & \inst|inst1|inst2|inst11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[1]~156_combout\,
	datab => \inst|inst1|inst91|inst3~regout\,
	datac => \inst|inst1|inst18[4]~1_combout\,
	datad => \inst|inst1|inst2|inst11~0_combout\,
	combout => \inst|inst1|inst2|inst11~1_combout\);

-- Location: LCCOMB_X42_Y14_N16
\inst|inst1|inst2|inst3|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst3|inst4~0_combout\ = (\inst|inst6|inst68~0_combout\ & (!\inst|inst1|inst1|inst3~regout\)) # (!\inst|inst6|inst68~0_combout\ & ((!\inst|inst7|inst15[0]~149_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst1|inst3~regout\,
	datac => \inst|inst7|inst15[0]~149_combout\,
	datad => \inst|inst6|inst68~0_combout\,
	combout => \inst|inst1|inst2|inst3|inst4~0_combout\);

-- Location: LCCOMB_X42_Y13_N20
\inst|inst1|inst2|inst8|inst28[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst8|inst28\(0) = (\inst|inst1|inst2|inst1|inst20~0_combout\ & (\inst|inst1|inst2|inst1|inst6~1_combout\ $ (((\inst|inst1|inst2|inst1|inst25~combout\) # (!\inst|inst1|inst2|inst3|inst4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst25~combout\,
	datab => \inst|inst1|inst2|inst1|inst20~0_combout\,
	datac => \inst|inst1|inst2|inst3|inst4~0_combout\,
	datad => \inst|inst1|inst2|inst1|inst6~1_combout\,
	combout => \inst|inst1|inst2|inst8|inst28\(0));

-- Location: LCCOMB_X42_Y14_N28
\inst|inst1|inst9[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst9[0]~1_combout\ = (\inst|inst6|inst68~0_combout\ & (\inst|inst1|inst100|inst3~regout\)) # (!\inst|inst6|inst68~0_combout\ & ((\inst|inst|inst|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst100|inst3~regout\,
	datac => \inst|inst|inst|D0~regout\,
	datad => \inst|inst6|inst68~0_combout\,
	combout => \inst|inst1|inst9[0]~1_combout\);

-- Location: LCCOMB_X42_Y13_N2
\inst|inst1|inst2|inst7|inst28[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst7|inst28\(0) = (\inst|inst1|inst2|inst1|inst21~0_combout\ & (\inst|inst1|inst9[0]~1_combout\ $ (\inst|inst1|inst2|inst1|inst61~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst9[0]~1_combout\,
	datac => \inst|inst1|inst2|inst1|inst61~0_combout\,
	datad => \inst|inst1|inst2|inst1|inst21~0_combout\,
	combout => \inst|inst1|inst2|inst7|inst28\(0));

-- Location: LCCOMB_X42_Y13_N12
\inst|inst1|inst2|inst2|inst11|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst2|inst11|inst4~0_combout\ = (\inst|inst1|inst2|inst8|inst28\(0) & ((\inst|inst1|inst2|inst1|inst26~0_combout\) # ((\inst|inst1|inst2|inst11~1_combout\) # (\inst|inst1|inst2|inst7|inst28\(0))))) # (!\inst|inst1|inst2|inst8|inst28\(0) 
-- & (\inst|inst1|inst2|inst7|inst28\(0) & ((\inst|inst1|inst2|inst1|inst26~0_combout\) # (\inst|inst1|inst2|inst11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst26~0_combout\,
	datab => \inst|inst1|inst2|inst11~1_combout\,
	datac => \inst|inst1|inst2|inst8|inst28\(0),
	datad => \inst|inst1|inst2|inst7|inst28\(0),
	combout => \inst|inst1|inst2|inst2|inst11|inst4~0_combout\);

-- Location: LCCOMB_X43_Y13_N26
\inst|inst1|inst2|inst2|inst9|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst2|inst9|inst4~0_combout\ = (\inst|inst1|inst2|inst8|inst28\(1) & ((\inst|inst1|inst2|inst7|inst28\(1)) # ((\inst|inst1|inst2|inst1|inst23~combout\ & \inst|inst1|inst2|inst2|inst11|inst4~0_combout\)))) # 
-- (!\inst|inst1|inst2|inst8|inst28\(1) & (\inst|inst1|inst2|inst1|inst23~combout\ & (\inst|inst1|inst2|inst7|inst28\(1) & \inst|inst1|inst2|inst2|inst11|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst23~combout\,
	datab => \inst|inst1|inst2|inst8|inst28\(1),
	datac => \inst|inst1|inst2|inst7|inst28\(1),
	datad => \inst|inst1|inst2|inst2|inst11|inst4~0_combout\,
	combout => \inst|inst1|inst2|inst2|inst9|inst4~0_combout\);

-- Location: LCCOMB_X44_Y13_N6
\inst|inst1|inst13[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst13[2]~6_combout\ = (!\inst|inst6|inst36~combout\ & (\inst|inst1|inst2|inst2|inst8|inst~combout\ $ (((\inst|inst1|inst2|inst1|inst23~combout\ & \inst|inst1|inst2|inst2|inst9|inst4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst23~combout\,
	datab => \inst|inst6|inst36~combout\,
	datac => \inst|inst1|inst2|inst2|inst8|inst~combout\,
	datad => \inst|inst1|inst2|inst2|inst9|inst4~0_combout\,
	combout => \inst|inst1|inst13[2]~6_combout\);

-- Location: LCCOMB_X44_Y13_N0
\inst|inst1|inst13[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst13[2]~7_combout\ = (\inst|inst1|inst13[2]~6_combout\) # ((\inst|inst1|inst1|inst1~regout\ & \inst|inst6|inst36~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst1|inst1~regout\,
	datac => \inst|inst6|inst36~combout\,
	datad => \inst|inst1|inst13[2]~6_combout\,
	combout => \inst|inst1|inst13[2]~7_combout\);

-- Location: LCCOMB_X40_Y15_N24
\inst|inst|inst|D2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|D2~3_combout\ = (\inst|inst|inst|D2~6_combout\ & (\inst|inst|inst|D2~2_combout\ & ((\inst|inst6|inst68~0_combout\) # (\inst|inst1|inst13[2]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D2~6_combout\,
	datab => \inst|inst|inst|D2~2_combout\,
	datac => \inst|inst6|inst68~0_combout\,
	datad => \inst|inst1|inst13[2]~7_combout\,
	combout => \inst|inst|inst|D2~3_combout\);

-- Location: LCCOMB_X38_Y15_N0
\inst|inst|inst|D2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|D2~5_combout\ = (\KEY~combout\(1) & ((\inst|inst|inst|D2~3_combout\) # ((\inst|inst|inst|D2~4_combout\ & !\inst|inst6|inst68~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \inst|inst|inst|D2~4_combout\,
	datac => \inst|inst6|inst68~combout\,
	datad => \inst|inst|inst|D2~3_combout\,
	combout => \inst|inst|inst|D2~5_combout\);

-- Location: LCFF_X38_Y15_N1
\inst|inst|inst|D2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst|inst|inst|D2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|D2~regout\);

-- Location: LCCOMB_X39_Y16_N10
\inst|inst7|inst15[0]~167\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[0]~167_combout\ = (\SW~combout\(0) & ((\inst|inst|inst|D3~regout\ & (\inst|inst|inst|D2~regout\)) # (!\inst|inst|inst|D3~regout\ & ((\inst|inst|inst5|D0~regout\))))) # (!\SW~combout\(0) & ((\inst|inst|inst5|D0~regout\ $ 
-- (!\inst|inst|inst|D3~regout\)) # (!\inst|inst|inst|D2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100110110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[0]~167_combout\);

-- Location: LCCOMB_X39_Y16_N16
\inst|inst7|inst15[0]~168\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[0]~168_combout\ = (\inst|inst|inst|D3~regout\ & (\inst|inst7|inst15[0]~167_combout\ & (\inst|inst|inst|D2~regout\ $ (\inst|inst|inst|D0~regout\)))) # (!\inst|inst|inst|D3~regout\ & ((\inst|inst|inst|D0~regout\ $ 
-- (\inst|inst7|inst15[0]~167_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst|D0~regout\,
	datad => \inst|inst7|inst15[0]~167_combout\,
	combout => \inst|inst7|inst15[0]~168_combout\);

-- Location: LCCOMB_X39_Y16_N8
\inst|inst7|inst15[0]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[0]~53_combout\ = (\SW~combout\(0) & (\inst|inst|inst5|D0~regout\ $ (((\inst|inst|inst|D3~regout\) # (\inst|inst|inst|D0~regout\))))) # (!\SW~combout\(0) & (!\inst|inst|inst|D3~regout\ & ((\inst|inst|inst5|D0~regout\) # 
-- (!\inst|inst|inst|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~regout\,
	datab => \SW~combout\(0),
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst|inst|D0~regout\,
	combout => \inst|inst7|inst15[0]~53_combout\);

-- Location: LCCOMB_X39_Y16_N6
\inst|inst7|inst15[0]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[0]~52_combout\ = (\inst|inst|inst|D0~regout\ & ((\SW~combout\(0) & (!\inst|inst|inst|D3~regout\)) # (!\SW~combout\(0) & ((\inst|inst|inst5|D0~regout\))))) # (!\inst|inst|inst|D0~regout\ & (\SW~combout\(0) $ 
-- (((!\inst|inst|inst5|D0~regout\) # (!\inst|inst|inst|D3~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~regout\,
	datab => \SW~combout\(0),
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst|inst|D0~regout\,
	combout => \inst|inst7|inst15[0]~52_combout\);

-- Location: LCCOMB_X39_Y16_N2
\inst|inst7|inst15[0]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[0]~51_combout\ = (\inst|inst|inst|D2~regout\ & (\inst|inst7|inst15[0]~53_combout\)) # (!\inst|inst|inst|D2~regout\ & ((\inst|inst7|inst15[0]~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst7|inst15[0]~53_combout\,
	datad => \inst|inst7|inst15[0]~52_combout\,
	combout => \inst|inst7|inst15[0]~51_combout\);

-- Location: LCCOMB_X39_Y16_N0
\inst|inst7|inst15[0]~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[0]~158_combout\ = (\SW~combout\(1)) # ((\inst|inst|inst|D1~regout\ & ((\inst|inst7|inst15[0]~51_combout\))) # (!\inst|inst|inst|D1~regout\ & (\inst|inst7|inst15[0]~168_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \inst|inst|inst|D1~regout\,
	datac => \inst|inst7|inst15[0]~168_combout\,
	datad => \inst|inst7|inst15[0]~51_combout\,
	combout => \inst|inst7|inst15[0]~158_combout\);

-- Location: LCCOMB_X39_Y16_N12
\inst|inst7|inst15[0]~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[0]~149_combout\ = ((\inst|inst7|inst14[3]~27_combout\ & \inst|inst7|inst15[0]~158_combout\)) # (!\inst|inst7|inst15[7]~147_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[7]~147_combout\,
	datac => \inst|inst7|inst14[3]~27_combout\,
	datad => \inst|inst7|inst15[0]~158_combout\,
	combout => \inst|inst7|inst15[0]~149_combout\);

-- Location: LCCOMB_X36_Y14_N4
\inst|inst6|inst36~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst36~2_combout\ = (\inst|inst7|inst15[0]~149_combout\ & \inst|inst7|inst15[2]~150_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst15[0]~149_combout\,
	datad => \inst|inst7|inst15[2]~150_combout\,
	combout => \inst|inst6|inst36~2_combout\);

-- Location: LCCOMB_X42_Y14_N14
\inst|inst1|inst13[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst13[3]~0_combout\ = (\inst|inst1|inst1|inst~regout\ & (!\inst|inst7|inst15[1]~156_combout\ & (\inst|inst6|inst36~2_combout\ & \inst|inst6|inst38~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst1|inst~regout\,
	datab => \inst|inst7|inst15[1]~156_combout\,
	datac => \inst|inst6|inst36~2_combout\,
	datad => \inst|inst6|inst38~0_combout\,
	combout => \inst|inst1|inst13[3]~0_combout\);

-- Location: LCCOMB_X43_Y13_N16
\inst|inst1|inst2|inst2|inst4|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst2|inst4|inst1~combout\ = \inst|inst1|inst2|inst8|inst28\(3) $ (\inst|inst1|inst2|inst7|inst28\(3) $ (((\inst|inst1|inst2|inst1|inst23~combout\ & \inst|inst1|inst2|inst2|inst8|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst23~combout\,
	datab => \inst|inst1|inst2|inst8|inst28\(3),
	datac => \inst|inst1|inst2|inst7|inst28\(3),
	datad => \inst|inst1|inst2|inst2|inst8|inst4~0_combout\,
	combout => \inst|inst1|inst2|inst2|inst4|inst1~combout\);

-- Location: LCCOMB_X43_Y12_N12
\inst|inst1|inst13[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst13[3]~1_combout\ = (!\inst|inst6|inst36~combout\ & ((\inst|inst1|inst2|inst1|inst23~combout\) # (\inst|inst1|inst2|inst8|inst28\(3) $ (\inst|inst1|inst2|inst7|inst28\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst23~combout\,
	datab => \inst|inst6|inst36~combout\,
	datac => \inst|inst1|inst2|inst8|inst28\(3),
	datad => \inst|inst1|inst2|inst7|inst28\(3),
	combout => \inst|inst1|inst13[3]~1_combout\);

-- Location: LCCOMB_X43_Y12_N30
\inst|inst1|inst13[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst13[3]~2_combout\ = (\inst|inst1|inst13[3]~0_combout\) # ((\inst|inst1|inst13[3]~1_combout\ & ((\inst|inst1|inst2|inst2|inst4|inst1~combout\) # (!\inst|inst1|inst2|inst1|inst23~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst23~combout\,
	datab => \inst|inst1|inst13[3]~0_combout\,
	datac => \inst|inst1|inst2|inst2|inst4|inst1~combout\,
	datad => \inst|inst1|inst13[3]~1_combout\,
	combout => \inst|inst1|inst13[3]~2_combout\);

-- Location: LCCOMB_X42_Y15_N8
\inst|inst|inst|D3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|D3~1_combout\ = (\inst|inst|inst|D3~0_combout\ & (\inst|inst|inst5|inst17|inst~0_combout\ & ((\inst|inst6|inst68~0_combout\) # (\inst|inst1|inst13[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D3~0_combout\,
	datab => \inst|inst|inst5|inst17|inst~0_combout\,
	datac => \inst|inst6|inst68~0_combout\,
	datad => \inst|inst1|inst13[3]~2_combout\,
	combout => \inst|inst|inst|D3~1_combout\);

-- Location: LCCOMB_X38_Y15_N12
\inst|inst|inst|D3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|D3~3_combout\ = (\inst|inst|inst|D3~1_combout\) # ((\KEY~combout\(1) & (!\inst|inst6|inst68~combout\ & \inst|inst|inst|D3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \inst|inst6|inst68~combout\,
	datac => \inst|inst|inst|D3~2_combout\,
	datad => \inst|inst|inst|D3~1_combout\,
	combout => \inst|inst|inst|D3~3_combout\);

-- Location: LCFF_X38_Y15_N13
\inst|inst|inst|D3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst|inst|inst|D3~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|D3~regout\);

-- Location: LCCOMB_X39_Y14_N20
\inst|inst7|inst1|inst257|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst257|inst3~0_combout\ = (\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D1~regout\ & (\inst|inst|inst|D3~regout\ & \inst|inst|inst|D2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst5|D0~regout\,
	datab => \inst|inst|inst|D1~regout\,
	datac => \inst|inst|inst|D3~regout\,
	datad => \inst|inst|inst|D2~regout\,
	combout => \inst|inst7|inst1|inst257|inst3~0_combout\);

-- Location: LCCOMB_X37_Y15_N24
\inst|inst7|inst1|inst257|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst257|inst3~5_combout\ = (!\inst|inst|inst|D1~regout\ & (\inst|inst|inst|D3~regout\ & (\inst|inst|inst|D2~regout\ & \inst|inst|inst5|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D1~regout\,
	datab => \inst|inst|inst|D3~regout\,
	datac => \inst|inst|inst|D2~regout\,
	datad => \inst|inst|inst5|D0~regout\,
	combout => \inst|inst7|inst1|inst257|inst3~5_combout\);

-- Location: LCCOMB_X37_Y15_N6
\inst|inst7|inst1|inst257|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst257|inst3~2_combout\ = (!\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D3~regout\ & (!\inst|inst|inst|D2~regout\ & \inst|inst|inst|D1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst5|D0~regout\,
	datab => \inst|inst|inst|D3~regout\,
	datac => \inst|inst|inst|D2~regout\,
	datad => \inst|inst|inst|D1~regout\,
	combout => \inst|inst7|inst1|inst257|inst3~2_combout\);

-- Location: LCCOMB_X37_Y15_N26
\inst|inst7|inst15[5]~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[5]~145_combout\ = (\inst|inst|inst|D0~regout\ & (!\inst|inst7|inst1|inst257|inst3~3_combout\ & ((!\inst|inst7|inst1|inst257|inst3~2_combout\)))) # (!\inst|inst|inst|D0~regout\ & (((!\inst|inst7|inst1|inst257|inst3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst7|inst1|inst257|inst3~3_combout\,
	datac => \inst|inst7|inst1|inst257|inst3~5_combout\,
	datad => \inst|inst7|inst1|inst257|inst3~2_combout\,
	combout => \inst|inst7|inst15[5]~145_combout\);

-- Location: LCCOMB_X39_Y14_N30
\inst|inst7|inst15[5]~171\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[5]~171_combout\ = (\inst|inst|inst5|D0~regout\ & ((\inst|inst|inst|D0~regout\ & ((\inst|inst|inst|D2~regout\) # (\inst|inst|inst|D3~regout\))) # (!\inst|inst|inst|D0~regout\ & (\inst|inst|inst|D2~regout\ $ 
-- (!\inst|inst|inst|D3~regout\))))) # (!\inst|inst|inst5|D0~regout\ & (((!\inst|inst|inst|D3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[5]~171_combout\);

-- Location: LCCOMB_X38_Y14_N14
\inst|inst7|inst15[5]~172\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[5]~172_combout\ = (\inst|inst|inst|D1~regout\ & (\inst|inst7|inst15[5]~171_combout\ $ (((\inst|inst|inst|D3~regout\ & !\inst|inst|inst|D2~regout\))))) # (!\inst|inst|inst|D1~regout\ & (((\inst|inst|inst|D2~regout\) # 
-- (\inst|inst7|inst15[5]~171_combout\)) # (!\inst|inst|inst|D3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D1~regout\,
	datab => \inst|inst|inst|D3~regout\,
	datac => \inst|inst|inst|D2~regout\,
	datad => \inst|inst7|inst15[5]~171_combout\,
	combout => \inst|inst7|inst15[5]~172_combout\);

-- Location: LCCOMB_X37_Y15_N8
\inst|inst7|inst1|inst257|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst257|inst3~1_combout\ = (!\inst|inst|inst|D1~regout\ & (!\inst|inst|inst|D3~regout\ & (\inst|inst|inst|D2~regout\ & \inst|inst|inst5|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D1~regout\,
	datab => \inst|inst|inst|D3~regout\,
	datac => \inst|inst|inst|D2~regout\,
	datad => \inst|inst|inst5|D0~regout\,
	combout => \inst|inst7|inst1|inst257|inst3~1_combout\);

-- Location: LCCOMB_X37_Y15_N16
\inst|inst7|inst15[5]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[5]~143_combout\ = (\inst|inst7|inst1|inst257|inst3~1_combout\) # ((!\SW~combout\(1) & \inst|inst7|inst1|inst257|inst3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \inst|inst7|inst1|inst257|inst3~1_combout\,
	datad => \inst|inst7|inst1|inst257|inst3~3_combout\,
	combout => \inst|inst7|inst15[5]~143_combout\);

-- Location: LCCOMB_X37_Y15_N18
\inst|inst7|inst15[5]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[5]~142_combout\ = (\SW~combout\(1) & (\SW~combout\(0) & ((\inst|inst|inst|D0~regout\) # (!\inst|inst7|inst1|inst257|inst3~3_combout\)))) # (!\SW~combout\(1) & ((\inst|inst|inst|D0~regout\) # 
-- ((!\inst|inst7|inst1|inst257|inst3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \inst|inst|inst|D0~regout\,
	datac => \SW~combout\(0),
	datad => \inst|inst7|inst1|inst257|inst3~3_combout\,
	combout => \inst|inst7|inst15[5]~142_combout\);

-- Location: LCCOMB_X38_Y14_N4
\inst|inst7|inst15[5]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[5]~144_combout\ = (!\inst|inst|inst|D0~regout\ & ((\inst|inst7|inst1|inst257|inst3~4_combout\) # ((\inst|inst7|inst15[5]~143_combout\ & !\inst|inst7|inst15[5]~142_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst257|inst3~4_combout\,
	datab => \inst|inst|inst|D0~regout\,
	datac => \inst|inst7|inst15[5]~143_combout\,
	datad => \inst|inst7|inst15[5]~142_combout\,
	combout => \inst|inst7|inst15[5]~144_combout\);

-- Location: LCCOMB_X38_Y14_N18
\inst|inst7|inst15[5]~169\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[5]~169_combout\ = (\inst|inst7|inst15[5]~142_combout\ & ((\SW~combout\(1)) # (\SW~combout\(0) $ (!\inst|inst7|inst15[5]~172_combout\)))) # (!\inst|inst7|inst15[5]~142_combout\ & (((\inst|inst7|inst15[5]~172_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \inst|inst7|inst15[5]~172_combout\,
	datad => \inst|inst7|inst15[5]~142_combout\,
	combout => \inst|inst7|inst15[5]~169_combout\);

-- Location: LCCOMB_X38_Y14_N28
\inst|inst7|inst15[5]~170\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[5]~170_combout\ = (\inst|inst7|inst15[5]~142_combout\ & ((\inst|inst7|inst15[5]~172_combout\ & ((\inst|inst7|inst15[5]~169_combout\) # (!\inst|inst7|inst15[5]~144_combout\))) # (!\inst|inst7|inst15[5]~172_combout\ & 
-- (!\inst|inst7|inst15[5]~144_combout\ & \inst|inst7|inst15[5]~169_combout\)))) # (!\inst|inst7|inst15[5]~142_combout\ & (\inst|inst7|inst15[5]~172_combout\ & (!\inst|inst7|inst15[5]~144_combout\ & \inst|inst7|inst15[5]~169_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[5]~142_combout\,
	datab => \inst|inst7|inst15[5]~172_combout\,
	datac => \inst|inst7|inst15[5]~144_combout\,
	datad => \inst|inst7|inst15[5]~169_combout\,
	combout => \inst|inst7|inst15[5]~170_combout\);

-- Location: LCCOMB_X38_Y14_N2
\inst|inst7|inst15[5]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[5]~146_combout\ = (\inst|inst7|inst15[5]~163_combout\ & (!\inst|inst7|inst1|inst257|inst3~0_combout\ & (\inst|inst7|inst15[5]~145_combout\ & \inst|inst7|inst15[5]~170_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[5]~163_combout\,
	datab => \inst|inst7|inst1|inst257|inst3~0_combout\,
	datac => \inst|inst7|inst15[5]~145_combout\,
	datad => \inst|inst7|inst15[5]~170_combout\,
	combout => \inst|inst7|inst15[5]~146_combout\);

-- Location: LCCOMB_X38_Y14_N12
\inst|inst7|inst15[5]~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[5]~152_combout\ = (\inst|inst7|inst15[5]~146_combout\) # ((\SW~combout\(0) & \SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \inst|inst7|inst15[5]~146_combout\,
	combout => \inst|inst7|inst15[5]~152_combout\);

-- Location: LCCOMB_X40_Y15_N20
\inst|inst6|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst~combout\ = (\inst|inst7|inst15[7]~148_combout\ & (\inst|inst7|inst15[5]~152_combout\ & !\inst|inst7|inst15[6]~160_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[7]~148_combout\,
	datac => \inst|inst7|inst15[5]~152_combout\,
	datad => \inst|inst7|inst15[6]~160_combout\,
	combout => \inst|inst6|inst~combout\);

-- Location: LCCOMB_X40_Y15_N14
\inst|inst|inst5|inst17|inst~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst5|inst17|inst~2_combout\ = (\inst|inst7|inst15[4]~151_combout\ & ((\inst|inst|inst5|D0~regout\) # ((!\inst|inst6|inst69~combout\)))) # (!\inst|inst7|inst15[4]~151_combout\ & (!\inst|inst6|inst~combout\ & ((\inst|inst|inst5|D0~regout\) # 
-- (!\inst|inst6|inst69~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[4]~151_combout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst6|inst~combout\,
	datad => \inst|inst6|inst69~combout\,
	combout => \inst|inst|inst5|inst17|inst~2_combout\);

-- Location: LCCOMB_X40_Y14_N22
\inst|inst1|inst13[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst13[4]~10_combout\ = (\inst|inst1|inst1|inst7~regout\ & (!\inst|inst7|inst15[1]~156_combout\ & (\inst|inst6|inst38~0_combout\ & \inst|inst6|inst36~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst1|inst7~regout\,
	datab => \inst|inst7|inst15[1]~156_combout\,
	datac => \inst|inst6|inst38~0_combout\,
	datad => \inst|inst6|inst36~2_combout\,
	combout => \inst|inst1|inst13[4]~10_combout\);

-- Location: LCCOMB_X44_Y13_N8
\inst|inst1|inst9[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst9[4]~4_combout\ = (\inst|inst6|inst68~0_combout\ & (\inst|inst1|inst100|inst7~regout\)) # (!\inst|inst6|inst68~0_combout\ & ((\inst|inst|inst5|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst100|inst7~regout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst6|inst68~0_combout\,
	combout => \inst|inst1|inst9[4]~4_combout\);

-- Location: LCCOMB_X44_Y13_N14
\inst|inst1|inst2|inst2|inst3|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst2|inst3|inst~combout\ = \inst|inst1|inst2|inst8|inst28\(4) $ (((\inst|inst1|inst2|inst1|inst21~0_combout\ & (\inst|inst1|inst2|inst1|inst61~0_combout\ $ (\inst|inst1|inst9[4]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst61~0_combout\,
	datab => \inst|inst1|inst9[4]~4_combout\,
	datac => \inst|inst1|inst2|inst1|inst21~0_combout\,
	datad => \inst|inst1|inst2|inst8|inst28\(4),
	combout => \inst|inst1|inst2|inst2|inst3|inst~combout\);

-- Location: LCCOMB_X44_Y13_N28
\inst|inst1|inst13[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst13[4]~11_combout\ = (!\inst|inst6|inst36~combout\ & (\inst|inst1|inst2|inst2|inst3|inst~combout\ $ (((\inst|inst1|inst2|inst1|inst23~combout\ & \inst|inst1|inst2|inst2|inst4|inst4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst23~combout\,
	datab => \inst|inst6|inst36~combout\,
	datac => \inst|inst1|inst2|inst2|inst3|inst~combout\,
	datad => \inst|inst1|inst2|inst2|inst4|inst4~0_combout\,
	combout => \inst|inst1|inst13[4]~11_combout\);

-- Location: LCCOMB_X43_Y15_N4
\inst|inst|inst5|inst17|inst~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst5|inst17|inst~4_combout\ = ((\inst|inst1|inst13[4]~10_combout\) # ((\inst|inst1|inst13[4]~11_combout\) # (!\inst|inst7|inst15[6]~160_combout\))) # (!\inst|inst|inst5|inst17|inst~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst5|inst17|inst~3_combout\,
	datab => \inst|inst1|inst13[4]~10_combout\,
	datac => \inst|inst1|inst13[4]~11_combout\,
	datad => \inst|inst7|inst15[6]~160_combout\,
	combout => \inst|inst|inst5|inst17|inst~4_combout\);

-- Location: LCCOMB_X39_Y15_N30
\inst|inst|inst5|inst17|inst~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst5|inst17|inst~5_combout\ = (\inst|inst|inst5|inst17|inst~1_combout\) # ((\inst|inst|inst5|inst17|inst~0_combout\ & (\inst|inst|inst5|inst17|inst~2_combout\ & \inst|inst|inst5|inst17|inst~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst5|inst17|inst~1_combout\,
	datab => \inst|inst|inst5|inst17|inst~0_combout\,
	datac => \inst|inst|inst5|inst17|inst~2_combout\,
	datad => \inst|inst|inst5|inst17|inst~4_combout\,
	combout => \inst|inst|inst5|inst17|inst~5_combout\);

-- Location: LCFF_X39_Y15_N31
\inst|inst|inst5|D0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst|inst|inst5|inst17|inst~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst5|D0~regout\);

-- Location: LCCOMB_X40_Y16_N4
\inst|inst7|inst|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst|inst5~0_combout\ = (!\SW~combout\(0) & \SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(0),
	datad => \SW~combout\(1),
	combout => \inst|inst7|inst|inst5~0_combout\);

-- Location: LCCOMB_X40_Y16_N26
\inst|inst7|inst14[3]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst14[3]~26_combout\ = (!\inst|inst|inst|D3~regout\ & ((\inst|inst|inst|D2~regout\ & (!\inst|inst|inst|D1~regout\)) # (!\inst|inst|inst|D2~regout\ & ((!\inst|inst|inst|D0~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D2~regout\,
	datab => \inst|inst|inst|D1~regout\,
	datac => \inst|inst|inst|D0~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst14[3]~26_combout\);

-- Location: LCCOMB_X40_Y16_N16
\inst|inst7|inst14[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst14[3]~27_combout\ = ((!\inst|inst|inst5|D0~regout\ & \inst|inst7|inst14[3]~26_combout\)) # (!\inst|inst7|inst|inst5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst7|inst|inst5~0_combout\,
	datad => \inst|inst7|inst14[3]~26_combout\,
	combout => \inst|inst7|inst14[3]~27_combout\);

-- Location: LCCOMB_X39_Y16_N24
\inst|inst7|inst15[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[3]~38_combout\ = (\inst|inst|inst|D3~regout\ & (\inst|inst|inst|D1~regout\ $ (((\inst|inst|inst5|D0~regout\) # (!\inst|inst|inst|D2~regout\))))) # (!\inst|inst|inst|D3~regout\ & ((\inst|inst|inst|D2~regout\) # 
-- ((\inst|inst|inst5|D0~regout\ & \inst|inst|inst|D1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst5|D0~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst|D1~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[3]~38_combout\);

-- Location: LCCOMB_X39_Y16_N26
\inst|inst7|inst15[3]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[3]~39_combout\ = (\inst|inst|inst5|D0~regout\ & ((\inst|inst|inst|D2~regout\ & (!\inst|inst|inst|D1~regout\ & \inst|inst|inst|D3~regout\)) # (!\inst|inst|inst|D2~regout\ & (\inst|inst|inst|D1~regout\)))) # (!\inst|inst|inst5|D0~regout\ 
-- & (\inst|inst|inst|D3~regout\ & ((\inst|inst|inst|D2~regout\) # (!\inst|inst|inst|D1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst5|D0~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst|D1~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[3]~39_combout\);

-- Location: LCCOMB_X39_Y16_N20
\inst|inst7|inst15[3]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[3]~37_combout\ = (\inst|inst|inst|D0~regout\ & ((\inst|inst7|inst15[3]~39_combout\))) # (!\inst|inst|inst|D0~regout\ & (\inst|inst7|inst15[3]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|D0~regout\,
	datac => \inst|inst7|inst15[3]~38_combout\,
	datad => \inst|inst7|inst15[3]~39_combout\,
	combout => \inst|inst7|inst15[3]~37_combout\);

-- Location: LCCOMB_X39_Y16_N4
\inst|inst7|inst15[3]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[3]~42_combout\ = (\inst|inst|inst5|D0~regout\ & ((\inst|inst|inst|D1~regout\ $ (\inst|inst|inst|D3~regout\)))) # (!\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D2~regout\ $ (((\inst|inst|inst|D3~regout\) # 
-- (!\inst|inst|inst|D1~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst5|D0~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst|D1~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[3]~42_combout\);

-- Location: LCCOMB_X39_Y16_N22
\inst|inst7|inst15[3]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[3]~41_combout\ = (\inst|inst|inst5|D0~regout\ & ((\inst|inst|inst|D2~regout\ & ((!\inst|inst|inst|D3~regout\) # (!\inst|inst|inst|D1~regout\))) # (!\inst|inst|inst|D2~regout\ & (\inst|inst|inst|D1~regout\)))) # 
-- (!\inst|inst|inst5|D0~regout\ & ((\inst|inst|inst|D2~regout\ & (\inst|inst|inst|D1~regout\)) # (!\inst|inst|inst|D2~regout\ & (!\inst|inst|inst|D1~regout\ & \inst|inst|inst|D3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst5|D0~regout\,
	datab => \inst|inst|inst|D2~regout\,
	datac => \inst|inst|inst|D1~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst7|inst15[3]~41_combout\);

-- Location: LCCOMB_X39_Y16_N30
\inst|inst7|inst15[3]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[3]~40_combout\ = (\inst|inst|inst|D0~regout\ & (\inst|inst7|inst15[3]~42_combout\)) # (!\inst|inst|inst|D0~regout\ & ((\inst|inst7|inst15[3]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|D0~regout\,
	datac => \inst|inst7|inst15[3]~42_combout\,
	datad => \inst|inst7|inst15[3]~41_combout\,
	combout => \inst|inst7|inst15[3]~40_combout\);

-- Location: LCCOMB_X39_Y16_N28
\inst|inst7|inst15[3]~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[3]~157_combout\ = (\SW~combout\(1)) # ((\SW~combout\(0) & ((\inst|inst7|inst15[3]~40_combout\))) # (!\SW~combout\(0) & (\inst|inst7|inst15[3]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \inst|inst7|inst15[3]~37_combout\,
	datad => \inst|inst7|inst15[3]~40_combout\,
	combout => \inst|inst7|inst15[3]~157_combout\);

-- Location: LCCOMB_X39_Y16_N18
\inst|inst7|inst15[3]~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[3]~153_combout\ = (\SW~combout\(1) & ((\SW~combout\(0)) # ((\inst|inst7|inst14[3]~27_combout\ & \inst|inst7|inst15[3]~157_combout\)))) # (!\SW~combout\(1) & (((\inst|inst7|inst14[3]~27_combout\ & \inst|inst7|inst15[3]~157_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \inst|inst7|inst14[3]~27_combout\,
	datad => \inst|inst7|inst15[3]~157_combout\,
	combout => \inst|inst7|inst15[3]~153_combout\);

-- Location: LCCOMB_X40_Y14_N14
\inst|inst6|inst43~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst43~15_combout\ = (\inst|inst7|inst15[3]~153_combout\ & !\inst|inst7|inst15[4]~151_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst15[3]~153_combout\,
	datad => \inst|inst7|inst15[4]~151_combout\,
	combout => \inst|inst6|inst43~15_combout\);

-- Location: LCCOMB_X40_Y14_N28
\inst|inst6|inst35~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst35~4_combout\ = (\inst|inst6|inst43~15_combout\ & ((\inst|inst7|inst15[1]~156_combout\ & ((!\inst|inst7|inst15[2]~150_combout\) # (!\inst|inst7|inst15[0]~149_combout\))) # (!\inst|inst7|inst15[1]~156_combout\ & 
-- ((\inst|inst7|inst15[2]~150_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[0]~149_combout\,
	datab => \inst|inst7|inst15[1]~156_combout\,
	datac => \inst|inst6|inst43~15_combout\,
	datad => \inst|inst7|inst15[2]~150_combout\,
	combout => \inst|inst6|inst35~4_combout\);

-- Location: LCCOMB_X40_Y14_N18
\inst|inst6|inst35~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst35~3_combout\ = (!\inst|inst6|inst27~combout\ & ((\inst|inst6|inst35~4_combout\) # ((\inst|inst6|inst35~2_combout\ & !\inst|inst7|inst15[2]~150_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst35~2_combout\,
	datab => \inst|inst6|inst35~4_combout\,
	datac => \inst|inst7|inst15[2]~150_combout\,
	datad => \inst|inst6|inst27~combout\,
	combout => \inst|inst6|inst35~3_combout\);

-- Location: LCCOMB_X43_Y13_N12
\inst|inst1|inst91|inst6|inst2[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst91|inst6|inst2[3]~0_combout\ = (!\inst|inst1|inst2|inst2|inst4|inst1~combout\ & (\inst|inst1|inst2|inst2|inst3|inst~combout\ $ (((!\inst|inst1|inst2|inst2|inst4|inst4~0_combout\) # (!\inst|inst1|inst2|inst1|inst23~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst23~combout\,
	datab => \inst|inst1|inst2|inst2|inst3|inst~combout\,
	datac => \inst|inst1|inst2|inst2|inst4|inst1~combout\,
	datad => \inst|inst1|inst2|inst2|inst4|inst4~0_combout\,
	combout => \inst|inst1|inst91|inst6|inst2[3]~0_combout\);

-- Location: LCCOMB_X43_Y13_N24
\inst|inst1|inst91|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst91|inst6|inst5\(3) = (\inst|inst1|inst91|inst6|inst2[3]~2_combout\ & ((\inst|inst1|inst91|inst6|inst2[3]~0_combout\) # ((!\inst|inst6|inst35~3_combout\ & \inst|inst1|inst91|inst~regout\)))) # (!\inst|inst1|inst91|inst6|inst2[3]~2_combout\ 
-- & (!\inst|inst6|inst35~3_combout\ & (\inst|inst1|inst91|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst91|inst6|inst2[3]~2_combout\,
	datab => \inst|inst6|inst35~3_combout\,
	datac => \inst|inst1|inst91|inst~regout\,
	datad => \inst|inst1|inst91|inst6|inst2[3]~0_combout\,
	combout => \inst|inst1|inst91|inst6|inst5\(3));

-- Location: LCFF_X43_Y13_N25
\inst|inst1|inst91|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst91|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst91|inst~regout\);

-- Location: LCCOMB_X38_Y14_N10
\inst|inst6|inst68~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst68~0_combout\ = ((\inst|inst1|inst91|inst~regout\ $ (\inst|inst7|inst15[5]~152_combout\)) # (!\inst|inst7|inst15[7]~148_combout\)) # (!\inst|inst7|inst15[6]~160_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[6]~160_combout\,
	datab => \inst|inst1|inst91|inst~regout\,
	datac => \inst|inst7|inst15[7]~148_combout\,
	datad => \inst|inst7|inst15[5]~152_combout\,
	combout => \inst|inst6|inst68~0_combout\);

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
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
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: LCCOMB_X36_Y16_N24
\inst|inst1|inst4[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[1]~10_combout\ = (\inst|inst1|inst1|inst2~regout\ & ((\SW~combout\(3)) # ((!\inst|inst1|inst8|inst3~combout\)))) # (!\inst|inst1|inst1|inst2~regout\ & (!\inst|inst6|inst55~0_combout\ & ((\SW~combout\(3)) # 
-- (!\inst|inst1|inst8|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst1|inst2~regout\,
	datab => \SW~combout\(3),
	datac => \inst|inst1|inst8|inst3~combout\,
	datad => \inst|inst6|inst55~0_combout\,
	combout => \inst|inst1|inst4[1]~10_combout\);

-- Location: LCCOMB_X34_Y13_N10
\inst|inst1|inst|inst44|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst44|inst6|inst5\(1) = (\inst|inst1|inst|inst151~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst151~0_combout\ & (((\inst|inst1|inst|inst44|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst151~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst44|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst44|inst6|inst5\(1));

-- Location: LCFF_X34_Y13_N11
\inst|inst1|inst|inst44|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst44|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst44|inst2~regout\);

-- Location: LCCOMB_X36_Y15_N26
\inst|inst1|inst|inst7|inst[1]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~81_combout\ = (\inst|inst1|inst|inst46|inst2~regout\ & ((\inst|inst1|inst|inst44|inst2~regout\) # ((!\inst|inst1|inst|inst45|inst2~0_combout\)))) # (!\inst|inst1|inst|inst46|inst2~regout\ & 
-- (!\inst|inst1|inst|inst47|inst2~0_combout\ & ((\inst|inst1|inst|inst44|inst2~regout\) # (!\inst|inst1|inst|inst45|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst46|inst2~regout\,
	datab => \inst|inst1|inst|inst44|inst2~regout\,
	datac => \inst|inst1|inst|inst47|inst2~0_combout\,
	datad => \inst|inst1|inst|inst45|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~81_combout\);

-- Location: LCCOMB_X40_Y13_N6
\inst|inst1|inst|inst48|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst48|inst6|inst5\(1) = (\inst|inst1|inst|inst153~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst153~0_combout\ & (((\inst|inst1|inst|inst48|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst153~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst48|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst48|inst6|inst5\(1));

-- Location: LCFF_X40_Y13_N7
\inst|inst1|inst|inst48|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst48|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst48|inst2~regout\);

-- Location: LCCOMB_X36_Y12_N18
\inst|inst1|inst|inst7|inst[1]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~82_combout\ = (\inst|inst1|inst|inst50|inst2~regout\ & ((\inst|inst1|inst|inst48|inst2~regout\) # ((!\inst|inst1|inst|inst49|inst2~0_combout\)))) # (!\inst|inst1|inst|inst50|inst2~regout\ & 
-- (!\inst|inst1|inst|inst51|inst2~0_combout\ & ((\inst|inst1|inst|inst48|inst2~regout\) # (!\inst|inst1|inst|inst49|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst50|inst2~regout\,
	datab => \inst|inst1|inst|inst48|inst2~regout\,
	datac => \inst|inst1|inst|inst49|inst2~0_combout\,
	datad => \inst|inst1|inst|inst51|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~82_combout\);

-- Location: LCCOMB_X31_Y13_N4
\inst|inst1|inst|inst38|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst38|inst6|inst5\(1) = (\inst|inst1|inst|inst138~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst138~0_combout\ & (((\inst|inst1|inst|inst38|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst138~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst38|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst38|inst6|inst5\(1));

-- Location: LCFF_X31_Y13_N5
\inst|inst1|inst|inst38|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst38|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst38|inst2~regout\);

-- Location: LCCOMB_X37_Y12_N10
\inst|inst1|inst|inst7|inst[1]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~79_combout\ = (\inst|inst1|inst|inst36|inst2~regout\ & ((\inst|inst1|inst|inst38|inst2~regout\) # ((!\inst|inst1|inst|inst39|inst2~0_combout\)))) # (!\inst|inst1|inst|inst36|inst2~regout\ & 
-- (!\inst|inst1|inst|inst37|inst2~0_combout\ & ((\inst|inst1|inst|inst38|inst2~regout\) # (!\inst|inst1|inst|inst39|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst36|inst2~regout\,
	datab => \inst|inst1|inst|inst38|inst2~regout\,
	datac => \inst|inst1|inst|inst37|inst2~0_combout\,
	datad => \inst|inst1|inst|inst39|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~79_combout\);

-- Location: LCCOMB_X35_Y13_N14
\inst|inst1|inst|inst7|inst[1]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~83_combout\ = (\inst|inst1|inst|inst7|inst[1]~80_combout\ & (\inst|inst1|inst|inst7|inst[1]~81_combout\ & (\inst|inst1|inst|inst7|inst[1]~82_combout\ & \inst|inst1|inst|inst7|inst[1]~79_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[1]~80_combout\,
	datab => \inst|inst1|inst|inst7|inst[1]~81_combout\,
	datac => \inst|inst1|inst|inst7|inst[1]~82_combout\,
	datad => \inst|inst1|inst|inst7|inst[1]~79_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~83_combout\);

-- Location: LCCOMB_X40_Y13_N12
\inst|inst1|inst|inst62|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst62|inst6|inst5\(1) = (\inst|inst1|inst|inst160~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst160~0_combout\ & (((\inst|inst1|inst|inst62|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst160~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst62|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst62|inst6|inst5\(1));

-- Location: LCFF_X40_Y13_N13
\inst|inst1|inst|inst62|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst62|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst62|inst2~regout\);

-- Location: LCCOMB_X34_Y13_N4
\inst|inst1|inst|inst7|inst[1]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~86_combout\ = (\inst|inst1|inst|inst60|inst2~regout\ & (((\inst|inst1|inst|inst62|inst2~regout\) # (!\inst|inst1|inst|inst63|inst2~0_combout\)))) # (!\inst|inst1|inst|inst60|inst2~regout\ & 
-- (!\inst|inst1|inst|inst61|inst2~0_combout\ & ((\inst|inst1|inst|inst62|inst2~regout\) # (!\inst|inst1|inst|inst63|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst60|inst2~regout\,
	datab => \inst|inst1|inst|inst61|inst2~0_combout\,
	datac => \inst|inst1|inst|inst62|inst2~regout\,
	datad => \inst|inst1|inst|inst63|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~86_combout\);

-- Location: LCCOMB_X35_Y13_N24
\inst|inst1|inst|inst58|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst58|inst6|inst5\(1) = (\inst|inst1|inst|inst158~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst158~0_combout\ & (((\inst|inst1|inst|inst58|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst158~0_combout\,
	datac => \inst|inst1|inst|inst58|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst58|inst6|inst5\(1));

-- Location: LCFF_X35_Y13_N25
\inst|inst1|inst|inst58|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst58|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst58|inst2~regout\);

-- Location: LCCOMB_X34_Y11_N0
\inst|inst1|inst|inst7|inst[1]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~85_combout\ = (\inst|inst1|inst|inst56|inst2~regout\ & ((\inst|inst1|inst|inst58|inst2~regout\) # ((!\inst|inst1|inst|inst59|inst2~0_combout\)))) # (!\inst|inst1|inst|inst56|inst2~regout\ & 
-- (!\inst|inst1|inst|inst57|inst2~0_combout\ & ((\inst|inst1|inst|inst58|inst2~regout\) # (!\inst|inst1|inst|inst59|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst56|inst2~regout\,
	datab => \inst|inst1|inst|inst58|inst2~regout\,
	datac => \inst|inst1|inst|inst57|inst2~0_combout\,
	datad => \inst|inst1|inst|inst59|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~85_combout\);

-- Location: LCCOMB_X32_Y13_N26
\inst|inst1|inst|inst66|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst66|inst6|inst5\(1) = (\inst|inst1|inst|inst162~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst162~0_combout\ & (((\inst|inst1|inst|inst66|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst162~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst66|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst66|inst6|inst5\(1));

-- Location: LCFF_X32_Y13_N27
\inst|inst1|inst|inst66|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst66|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst66|inst2~regout\);

-- Location: LCCOMB_X32_Y13_N8
\inst|inst1|inst|inst7|inst[1]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~87_combout\ = (\inst|inst1|inst|inst64|inst2~regout\ & ((\inst|inst1|inst|inst66|inst2~regout\) # ((!\inst|inst1|inst|inst67|inst2~0_combout\)))) # (!\inst|inst1|inst|inst64|inst2~regout\ & 
-- (!\inst|inst1|inst|inst65|inst2~0_combout\ & ((\inst|inst1|inst|inst66|inst2~regout\) # (!\inst|inst1|inst|inst67|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst64|inst2~regout\,
	datab => \inst|inst1|inst|inst66|inst2~regout\,
	datac => \inst|inst1|inst|inst67|inst2~0_combout\,
	datad => \inst|inst1|inst|inst65|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~87_combout\);

-- Location: LCCOMB_X35_Y13_N20
\inst|inst1|inst|inst7|inst[1]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~88_combout\ = (\inst|inst1|inst|inst7|inst[1]~84_combout\ & (\inst|inst1|inst|inst7|inst[1]~86_combout\ & (\inst|inst1|inst|inst7|inst[1]~85_combout\ & \inst|inst1|inst|inst7|inst[1]~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[1]~84_combout\,
	datab => \inst|inst1|inst|inst7|inst[1]~86_combout\,
	datac => \inst|inst1|inst|inst7|inst[1]~85_combout\,
	datad => \inst|inst1|inst|inst7|inst[1]~87_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~88_combout\);

-- Location: LCCOMB_X35_Y15_N8
\inst|inst1|inst|inst112~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst112~0_combout\ = (\inst|inst1|inst|inst110~0_combout\ & \inst|inst1|inst|inst6|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst110~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~4_combout\,
	combout => \inst|inst1|inst|inst112~0_combout\);

-- Location: LCCOMB_X35_Y14_N10
\inst|inst1|inst|inst30|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst30|inst6|inst5\(1) = (\inst|inst1|inst|inst112~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst112~0_combout\ & (((\inst|inst1|inst|inst30|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst112~0_combout\,
	datac => \inst|inst1|inst|inst30|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst30|inst6|inst5\(1));

-- Location: LCFF_X35_Y14_N11
\inst|inst1|inst|inst30|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst30|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst30|inst2~regout\);

-- Location: LCCOMB_X35_Y11_N26
\inst|inst1|inst|inst7|inst[1]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~76_combout\ = (\inst|inst1|inst|inst28|inst2~regout\ & (((\inst|inst1|inst|inst30|inst2~regout\)) # (!\inst|inst1|inst|inst31|inst2~0_combout\))) # (!\inst|inst1|inst|inst28|inst2~regout\ & 
-- (!\inst|inst1|inst|inst29|inst2~0_combout\ & ((\inst|inst1|inst|inst30|inst2~regout\) # (!\inst|inst1|inst|inst31|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst28|inst2~regout\,
	datab => \inst|inst1|inst|inst31|inst2~0_combout\,
	datac => \inst|inst1|inst|inst30|inst2~regout\,
	datad => \inst|inst1|inst|inst29|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~76_combout\);

-- Location: LCCOMB_X36_Y11_N10
\inst|inst1|inst|inst20|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst20|inst6|inst5\(1) = (\inst|inst1|inst|inst107~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst107~0_combout\ & (((\inst|inst1|inst|inst20|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst107~0_combout\,
	datac => \inst|inst1|inst|inst20|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst20|inst6|inst5\(1));

-- Location: LCFF_X36_Y11_N11
\inst|inst1|inst|inst20|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst20|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst20|inst2~regout\);

-- Location: LCCOMB_X34_Y12_N18
\inst|inst1|inst|inst22|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst22|inst6|inst5\(1) = (\inst|inst1|inst|inst108~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst108~0_combout\ & (((\inst|inst1|inst|inst22|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst108~0_combout\,
	datac => \inst|inst1|inst|inst22|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst22|inst6|inst5\(1));

-- Location: LCFF_X34_Y12_N19
\inst|inst1|inst|inst22|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst22|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst22|inst2~regout\);

-- Location: LCCOMB_X36_Y11_N18
\inst|inst1|inst|inst7|inst[1]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~74_combout\ = (\inst|inst1|inst|inst21|inst2~0_combout\ & (\inst|inst1|inst|inst20|inst2~regout\ & ((\inst|inst1|inst|inst22|inst2~regout\) # (!\inst|inst1|inst|inst23|inst2~0_combout\)))) # 
-- (!\inst|inst1|inst|inst21|inst2~0_combout\ & (((\inst|inst1|inst|inst22|inst2~regout\) # (!\inst|inst1|inst|inst23|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst21|inst2~0_combout\,
	datab => \inst|inst1|inst|inst20|inst2~regout\,
	datac => \inst|inst1|inst|inst22|inst2~regout\,
	datad => \inst|inst1|inst|inst23|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~74_combout\);

-- Location: LCCOMB_X38_Y13_N12
\inst|inst1|inst|inst32|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst32|inst6|inst5\(1) = (\inst|inst1|inst|inst113~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst113~0_combout\ & (((\inst|inst1|inst|inst32|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst113~0_combout\,
	datac => \inst|inst1|inst|inst32|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst32|inst6|inst5\(1));

-- Location: LCFF_X38_Y13_N13
\inst|inst1|inst|inst32|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst32|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst32|inst2~regout\);

-- Location: LCCOMB_X36_Y11_N8
\inst|inst1|inst|inst7|inst[1]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~77_combout\ = (\inst|inst1|inst|inst34|inst2~regout\ & (((\inst|inst1|inst|inst32|inst2~regout\)) # (!\inst|inst1|inst|inst33|inst2~0_combout\))) # (!\inst|inst1|inst|inst34|inst2~regout\ & 
-- (!\inst|inst1|inst|inst35|inst2~0_combout\ & ((\inst|inst1|inst|inst32|inst2~regout\) # (!\inst|inst1|inst|inst33|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst34|inst2~regout\,
	datab => \inst|inst1|inst|inst33|inst2~0_combout\,
	datac => \inst|inst1|inst|inst32|inst2~regout\,
	datad => \inst|inst1|inst|inst35|inst2~0_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~77_combout\);

-- Location: LCCOMB_X35_Y13_N10
\inst|inst1|inst|inst7|inst[1]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~78_combout\ = (\inst|inst1|inst|inst7|inst[1]~75_combout\ & (\inst|inst1|inst|inst7|inst[1]~76_combout\ & (\inst|inst1|inst|inst7|inst[1]~74_combout\ & \inst|inst1|inst|inst7|inst[1]~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[1]~75_combout\,
	datab => \inst|inst1|inst|inst7|inst[1]~76_combout\,
	datac => \inst|inst1|inst|inst7|inst[1]~74_combout\,
	datad => \inst|inst1|inst|inst7|inst[1]~77_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~78_combout\);

-- Location: LCCOMB_X35_Y13_N18
\inst|inst1|inst|inst7|inst[1]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst7|inst[1]~89_combout\ = (\inst|inst1|inst|inst7|inst[1]~73_combout\ & (\inst|inst1|inst|inst7|inst[1]~83_combout\ & (\inst|inst1|inst|inst7|inst[1]~88_combout\ & \inst|inst1|inst|inst7|inst[1]~78_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst7|inst[1]~73_combout\,
	datab => \inst|inst1|inst|inst7|inst[1]~83_combout\,
	datac => \inst|inst1|inst|inst7|inst[1]~88_combout\,
	datad => \inst|inst1|inst|inst7|inst[1]~78_combout\,
	combout => \inst|inst1|inst|inst7|inst[1]~89_combout\);

-- Location: LCCOMB_X35_Y13_N26
\inst|inst1|inst4[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[1]~12_combout\ = (!\inst|inst1|inst4[1]~11_combout\ & (\inst|inst1|inst4[1]~10_combout\ & ((\inst|inst1|inst|inst7|inst[1]~89_combout\) # (!\inst|inst1|inst101[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4[1]~11_combout\,
	datab => \inst|inst1|inst4[1]~10_combout\,
	datac => \inst|inst1|inst101[3]~0_combout\,
	datad => \inst|inst1|inst|inst7|inst[1]~89_combout\,
	combout => \inst|inst1|inst4[1]~12_combout\);

-- Location: LCCOMB_X38_Y13_N16
\inst|inst1|inst1|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst1|inst6|inst5\(1) = (\inst|inst6|inst10~11_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst6|inst10~11_combout\ & (((\inst|inst1|inst1|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst6|inst10~11_combout\,
	datac => \inst|inst1|inst1|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst1|inst6|inst5\(1));

-- Location: LCFF_X38_Y13_N17
\inst|inst1|inst1|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst1|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst1|inst2~regout\);

-- Location: LCCOMB_X43_Y13_N10
\inst|inst1|inst2|inst2|inst9|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst2|inst9|inst~combout\ = \inst|inst1|inst2|inst8|inst28\(1) $ (((\inst|inst1|inst2|inst1|inst21~0_combout\ & (\inst|inst1|inst9[1]~3_combout\ $ (\inst|inst1|inst2|inst1|inst61~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst9[1]~3_combout\,
	datab => \inst|inst1|inst2|inst1|inst61~0_combout\,
	datac => \inst|inst1|inst2|inst1|inst21~0_combout\,
	datad => \inst|inst1|inst2|inst8|inst28\(1),
	combout => \inst|inst1|inst2|inst2|inst9|inst~combout\);

-- Location: LCCOMB_X42_Y12_N22
\inst|inst1|inst13[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst13[1]~8_combout\ = (!\inst|inst6|inst36~combout\ & (\inst|inst1|inst2|inst2|inst9|inst~combout\ $ (((\inst|inst1|inst2|inst1|inst23~combout\ & \inst|inst1|inst2|inst2|inst11|inst4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst36~combout\,
	datab => \inst|inst1|inst2|inst2|inst9|inst~combout\,
	datac => \inst|inst1|inst2|inst1|inst23~combout\,
	datad => \inst|inst1|inst2|inst2|inst11|inst4~0_combout\,
	combout => \inst|inst1|inst13[1]~8_combout\);

-- Location: LCCOMB_X42_Y12_N12
\inst|inst1|inst13[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst13[1]~9_combout\ = (\inst|inst1|inst13[1]~8_combout\) # ((\inst|inst6|inst36~combout\ & \inst|inst1|inst1|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst36~combout\,
	datac => \inst|inst1|inst1|inst2~regout\,
	datad => \inst|inst1|inst13[1]~8_combout\,
	combout => \inst|inst1|inst13[1]~9_combout\);

-- Location: LCCOMB_X40_Y15_N18
\inst|inst|inst|inst16|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst16|inst~0_combout\ = (\inst|inst6|inst~combout\ & (\inst|inst7|inst15[1]~156_combout\ & ((\inst|inst6|inst68~0_combout\) # (\inst|inst1|inst13[1]~9_combout\)))) # (!\inst|inst6|inst~combout\ & (((\inst|inst6|inst68~0_combout\) # 
-- (\inst|inst1|inst13[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst~combout\,
	datab => \inst|inst7|inst15[1]~156_combout\,
	datac => \inst|inst6|inst68~0_combout\,
	datad => \inst|inst1|inst13[1]~9_combout\,
	combout => \inst|inst|inst|inst16|inst~0_combout\);

-- Location: LCCOMB_X39_Y15_N20
\inst|inst|inst|inst16|inst~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst16|inst~2_combout\ = (\KEY~combout\(1) & ((\inst|inst|inst|inst16|inst~1_combout\ & (!\inst|inst6|inst68~combout\)) # (!\inst|inst|inst|inst16|inst~1_combout\ & (\inst|inst6|inst68~combout\ & \inst|inst|inst|inst16|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|inst16|inst~1_combout\,
	datab => \inst|inst6|inst68~combout\,
	datac => \KEY~combout\(1),
	datad => \inst|inst|inst|inst16|inst~0_combout\,
	combout => \inst|inst|inst|inst16|inst~2_combout\);

-- Location: LCFF_X39_Y15_N21
\inst|inst|inst|D1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst|inst|inst|inst16|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|D1~regout\);

-- Location: LCCOMB_X40_Y14_N4
\inst|inst7|inst15[1]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[1]~28_combout\ = (\inst|inst|inst5|D0~regout\ & ((\inst|inst|inst|D0~regout\ & (\inst|inst|inst|D3~regout\ & \inst|inst|inst|D2~regout\)) # (!\inst|inst|inst|D0~regout\ & ((\inst|inst|inst|D3~regout\) # (\inst|inst|inst|D2~regout\))))) 
-- # (!\inst|inst|inst5|D0~regout\ & (((\inst|inst|inst|D3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst5|D0~regout\,
	datab => \inst|inst|inst|D0~regout\,
	datac => \inst|inst|inst|D3~regout\,
	datad => \inst|inst|inst|D2~regout\,
	combout => \inst|inst7|inst15[1]~28_combout\);

-- Location: LCCOMB_X40_Y14_N2
\inst|inst7|inst15[1]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[1]~27_combout\ = (\inst|inst|inst5|D0~regout\ & ((\inst|inst|inst|D0~regout\ & (\inst|inst|inst|D3~regout\ & !\inst|inst|inst|D2~regout\)) # (!\inst|inst|inst|D0~regout\ & ((\inst|inst|inst|D2~regout\))))) # 
-- (!\inst|inst|inst5|D0~regout\ & (\inst|inst|inst|D3~regout\ $ (((\inst|inst|inst|D0~regout\) # (\inst|inst|inst|D2~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst5|D0~regout\,
	datab => \inst|inst|inst|D0~regout\,
	datac => \inst|inst|inst|D3~regout\,
	datad => \inst|inst|inst|D2~regout\,
	combout => \inst|inst7|inst15[1]~27_combout\);

-- Location: LCCOMB_X40_Y14_N26
\inst|inst7|inst15[1]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[1]~26_combout\ = (\inst|inst|inst|D1~regout\ & (\inst|inst7|inst15[1]~28_combout\)) # (!\inst|inst|inst|D1~regout\ & ((\inst|inst7|inst15[1]~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|D1~regout\,
	datac => \inst|inst7|inst15[1]~28_combout\,
	datad => \inst|inst7|inst15[1]~27_combout\,
	combout => \inst|inst7|inst15[1]~26_combout\);

-- Location: LCCOMB_X39_Y14_N16
\inst|inst7|inst15[1]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[1]~63_combout\ = (\inst|inst|inst|D2~regout\) # (!\inst|inst|inst|D1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|D2~regout\,
	datad => \inst|inst|inst|D1~regout\,
	combout => \inst|inst7|inst15[1]~63_combout\);

-- Location: LCCOMB_X39_Y14_N10
\inst|inst7|inst15[1]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[1]~22_combout\ = (!\inst|inst|inst|D0~regout\ & (!\inst|inst|inst|D3~regout\ & (\inst|inst7|inst15[1]~63_combout\ & !\inst|inst|inst5|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst|inst|D3~regout\,
	datac => \inst|inst7|inst15[1]~63_combout\,
	datad => \inst|inst|inst5|D0~regout\,
	combout => \inst|inst7|inst15[1]~22_combout\);

-- Location: LCCOMB_X39_Y14_N0
\inst|inst7|inst15[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[1]~18_combout\ = (\SW~combout\(1) & ((\inst|inst7|inst15[1]~22_combout\))) # (!\SW~combout\(1) & (\inst|inst7|inst15[1]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[1]~19_combout\,
	datac => \SW~combout\(1),
	datad => \inst|inst7|inst15[1]~22_combout\,
	combout => \inst|inst7|inst15[1]~18_combout\);

-- Location: LCCOMB_X39_Y14_N26
\inst|inst7|inst15[1]~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15[1]~156_combout\ = (\SW~combout\(0) & ((\SW~combout\(1)) # ((\inst|inst7|inst15[1]~26_combout\)))) # (!\SW~combout\(0) & (((\inst|inst7|inst15[1]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \inst|inst7|inst15[1]~26_combout\,
	datad => \inst|inst7|inst15[1]~18_combout\,
	combout => \inst|inst7|inst15[1]~156_combout\);

-- Location: LCCOMB_X40_Y14_N0
\inst|inst6|inst69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst69~combout\ = (!\inst|inst7|inst15[2]~150_combout\ & (\inst|inst7|inst15[1]~156_combout\ & (!\inst|inst7|inst15[0]~149_combout\ & \inst|inst6|inst38~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[2]~150_combout\,
	datab => \inst|inst7|inst15[1]~156_combout\,
	datac => \inst|inst7|inst15[0]~149_combout\,
	datad => \inst|inst6|inst38~0_combout\,
	combout => \inst|inst6|inst69~combout\);

-- Location: LCCOMB_X40_Y15_N10
\inst|inst6|inst68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst68~combout\ = (\inst|inst6|inst~combout\) # ((\inst|inst6|inst69~combout\) # (!\inst|inst6|inst68~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst~combout\,
	datab => \inst|inst6|inst69~combout\,
	datac => \inst|inst6|inst68~0_combout\,
	combout => \inst|inst6|inst68~combout\);

-- Location: LCCOMB_X40_Y15_N26
\inst|inst|inst|inst17|inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst17|inst~1_combout\ = (\inst|inst6|inst69~combout\ & (((\inst|inst|inst|D0~regout\)))) # (!\inst|inst6|inst69~combout\ & ((\inst|inst6|inst~combout\) # ((!\inst|inst6|inst68~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst~combout\,
	datab => \inst|inst|inst|D0~regout\,
	datac => \inst|inst6|inst68~0_combout\,
	datad => \inst|inst6|inst69~combout\,
	combout => \inst|inst|inst|inst17|inst~1_combout\);

-- Location: LCCOMB_X42_Y14_N8
\inst|inst1|inst13[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst13[0]~3_combout\ = (\inst|inst6|inst38~0_combout\ & (\inst|inst1|inst1|inst3~regout\ & (\inst|inst6|inst36~2_combout\ & !\inst|inst7|inst15[1]~156_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst38~0_combout\,
	datab => \inst|inst1|inst1|inst3~regout\,
	datac => \inst|inst6|inst36~2_combout\,
	datad => \inst|inst7|inst15[1]~156_combout\,
	combout => \inst|inst1|inst13[0]~3_combout\);

-- Location: LCCOMB_X43_Y12_N24
\inst|inst1|inst13[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst13[0]~4_combout\ = (!\inst|inst6|inst36~combout\ & ((\inst|inst1|inst2|inst1|inst23~combout\) # (\inst|inst1|inst2|inst8|inst28\(0) $ (\inst|inst1|inst2|inst7|inst28\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst23~combout\,
	datab => \inst|inst6|inst36~combout\,
	datac => \inst|inst1|inst2|inst8|inst28\(0),
	datad => \inst|inst1|inst2|inst7|inst28\(0),
	combout => \inst|inst1|inst13[0]~4_combout\);

-- Location: LCCOMB_X42_Y13_N28
\inst|inst1|inst2|inst2|inst11|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst2|inst11|inst1~combout\ = \inst|inst1|inst2|inst8|inst28\(0) $ (\inst|inst1|inst2|inst7|inst28\(0) $ (((\inst|inst1|inst2|inst1|inst26~0_combout\) # (\inst|inst1|inst2|inst11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst26~0_combout\,
	datab => \inst|inst1|inst2|inst11~1_combout\,
	datac => \inst|inst1|inst2|inst8|inst28\(0),
	datad => \inst|inst1|inst2|inst7|inst28\(0),
	combout => \inst|inst1|inst2|inst2|inst11|inst1~combout\);

-- Location: LCCOMB_X43_Y12_N2
\inst|inst1|inst13[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst13[0]~5_combout\ = (\inst|inst1|inst13[0]~3_combout\) # ((\inst|inst1|inst13[0]~4_combout\ & ((\inst|inst1|inst2|inst2|inst11|inst1~combout\) # (!\inst|inst1|inst2|inst1|inst23~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst1|inst23~combout\,
	datab => \inst|inst1|inst13[0]~3_combout\,
	datac => \inst|inst1|inst13[0]~4_combout\,
	datad => \inst|inst1|inst2|inst2|inst11|inst1~combout\,
	combout => \inst|inst1|inst13[0]~5_combout\);

-- Location: LCCOMB_X40_Y15_N0
\inst|inst|inst|inst17|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst17|inst~0_combout\ = (\inst|inst6|inst68~0_combout\) # (\inst|inst1|inst13[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst68~0_combout\,
	datad => \inst|inst1|inst13[0]~5_combout\,
	combout => \inst|inst|inst|inst17|inst~0_combout\);

-- Location: LCCOMB_X40_Y15_N8
\inst|inst|inst|inst17|inst~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst17|inst~2_combout\ = (\inst|inst|inst|inst17|inst~1_combout\ & (\inst|inst|inst|inst17|inst~0_combout\ & ((\inst|inst7|inst15[0]~149_combout\) # (!\inst|inst6|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst~combout\,
	datab => \inst|inst|inst|inst17|inst~1_combout\,
	datac => \inst|inst7|inst15[0]~149_combout\,
	datad => \inst|inst|inst|inst17|inst~0_combout\,
	combout => \inst|inst|inst|inst17|inst~2_combout\);

-- Location: LCCOMB_X38_Y15_N30
\inst|inst|inst|inst17|inst~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst17|inst~3_combout\ = (\KEY~combout\(1) & ((\inst|inst|inst|inst17|inst~2_combout\) # ((!\inst|inst6|inst68~combout\ & !\inst|inst|inst|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \inst|inst6|inst68~combout\,
	datac => \inst|inst|inst|D0~regout\,
	datad => \inst|inst|inst|inst17|inst~2_combout\,
	combout => \inst|inst|inst|inst17|inst~3_combout\);

-- Location: LCFF_X38_Y15_N31
\inst|inst|inst|D0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \inst|inst|inst|inst17|inst~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|D0~regout\);

-- Location: LCCOMB_X37_Y15_N22
\inst|inst6|inst43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst43~combout\ = (\inst|inst6|inst43~3_combout\ & (!\inst|inst|inst|D0~regout\ & (!\inst|inst|inst5|D0~regout\ & !\inst|inst|inst|D3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~3_combout\,
	datab => \inst|inst|inst|D0~regout\,
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst|inst|D3~regout\,
	combout => \inst|inst6|inst43~combout\);

-- Location: LCCOMB_X40_Y13_N30
\inst|inst1|inst1|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst1|inst6|inst5\(4) = (\inst|inst6|inst10~11_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst6|inst10~11_combout\ & (((\inst|inst1|inst1|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10~11_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst1|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst1|inst6|inst5\(4));

-- Location: LCFF_X40_Y13_N31
\inst|inst1|inst1|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst1|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst1|inst7~regout\);

-- Location: LCCOMB_X39_Y13_N12
\inst|inst1|inst10[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst10[4]~3_combout\ = (\inst|inst6|inst68~0_combout\ & (\inst|inst1|inst1|inst7~regout\)) # (!\inst|inst6|inst68~0_combout\ & ((\inst|inst7|inst15[4]~151_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst1|inst7~regout\,
	datac => \inst|inst7|inst15[4]~151_combout\,
	datad => \inst|inst6|inst68~0_combout\,
	combout => \inst|inst1|inst10[4]~3_combout\);

-- Location: LCCOMB_X36_Y13_N4
\inst|inst1|inst|inst2|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst2|inst6|inst5\(2) = (\inst|inst1|inst|inst~1_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst~1_combout\ & (((\inst|inst1|inst|inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst~1_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst2|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst2|inst6|inst5\(2));

-- Location: LCFF_X36_Y13_N5
\inst|inst1|inst|inst2|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst2|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst2|inst1~regout\);

-- Location: LCCOMB_X36_Y10_N10
\inst|inst1|inst|inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst~1_combout\ = (\inst|inst1|inst|inst~0_combout\ & \inst|inst1|inst|inst6|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~1_combout\,
	combout => \inst|inst1|inst|inst~1_combout\);

-- Location: LCCOMB_X36_Y13_N10
\inst|inst1|inst|inst2|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst2|inst6|inst5\(3) = (\inst|inst1|inst|inst~1_combout\ & (\inst|inst1|inst4[3]~6_combout\ & (!\inst|inst6|inst43~combout\))) # (!\inst|inst1|inst|inst~1_combout\ & (((\inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4[3]~6_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst~1_combout\,
	combout => \inst|inst1|inst|inst2|inst6|inst5\(3));

-- Location: LCFF_X36_Y13_N11
\inst|inst1|inst|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst2|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst2|inst~regout\);

-- Location: LCCOMB_X35_Y12_N14
\inst|inst1|inst|inst2|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst2|inst6|inst5\(0) = (\inst|inst1|inst|inst~1_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst~1_combout\ & (((\inst|inst1|inst|inst2|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst~1_combout\,
	datac => \inst|inst1|inst|inst2|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst2|inst6|inst5\(0));

-- Location: LCFF_X35_Y12_N15
\inst|inst1|inst|inst2|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst2|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst2|inst3~regout\);

-- Location: LCCOMB_X31_Y11_N30
\inst|inst1|inst|inst99|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~0_combout\ = (!\inst|inst1|inst|inst2|inst2~regout\ & (!\inst|inst1|inst|inst2|inst1~regout\ & (!\inst|inst1|inst|inst2|inst~regout\ & !\inst|inst1|inst|inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|inst|inst99|inst3~0_combout\);

-- Location: LCCOMB_X35_Y9_N14
\inst|inst1|inst|inst22|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst22|inst6|inst5\(4) = (\inst|inst1|inst|inst108~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst108~0_combout\ & (((\inst|inst1|inst|inst22|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst108~0_combout\,
	datac => \inst|inst1|inst|inst22|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst22|inst6|inst5\(4));

-- Location: LCFF_X35_Y9_N15
\inst|inst1|inst|inst22|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst22|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst22|inst7~regout\);

-- Location: LCCOMB_X37_Y11_N2
\inst|inst1|inst|inst100~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst100~0_combout\ = (\inst|inst1|inst|inst~0_combout\ & \inst|inst1|inst|inst6|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst~0_combout\,
	datac => \inst|inst1|inst|inst6|inst3~0_combout\,
	combout => \inst|inst1|inst|inst100~0_combout\);

-- Location: LCCOMB_X37_Y11_N14
\inst|inst1|inst|inst3|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst3|inst6|inst5\(4) = (\inst|inst1|inst|inst100~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst100~0_combout\ & (((\inst|inst1|inst|inst3|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst100~0_combout\,
	datac => \inst|inst1|inst|inst3|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst3|inst6|inst5\(4));

-- Location: LCFF_X37_Y11_N15
\inst|inst1|inst|inst3|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst3|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst3|inst7~regout\);

-- Location: LCCOMB_X34_Y10_N26
\inst|inst1|inst32|inst[4]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~88_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst3|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst22|inst7~regout\))) # (!\inst|inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~1_combout\,
	datab => \inst|inst1|inst|inst22|inst7~regout\,
	datac => \inst|inst1|inst|inst3|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[4]~88_combout\);

-- Location: LCCOMB_X35_Y11_N30
\inst|inst1|inst|inst28|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst28|inst6|inst5\(4) = (\inst|inst1|inst|inst111~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst111~0_combout\ & (((\inst|inst1|inst|inst28|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst111~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst28|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst28|inst6|inst5\(4));

-- Location: LCFF_X35_Y11_N31
\inst|inst1|inst|inst28|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst28|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst28|inst7~regout\);

-- Location: LCCOMB_X34_Y10_N14
\inst|inst1|inst32|inst[4]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~90_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst12|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst28|inst7~regout\))) # (!\inst|inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~3_combout\,
	datab => \inst|inst1|inst|inst28|inst7~regout\,
	datac => \inst|inst1|inst|inst12|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[4]~90_combout\);

-- Location: LCCOMB_X39_Y13_N10
\inst|inst1|inst|inst2|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst2|inst6|inst5\(1) = (\inst|inst1|inst|inst~1_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst~1_combout\ & (((\inst|inst1|inst|inst2|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst~1_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst2|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst2|inst6|inst5\(1));

-- Location: LCFF_X39_Y13_N11
\inst|inst1|inst|inst2|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst2|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst2|inst2~regout\);

-- Location: LCCOMB_X32_Y14_N6
\inst|inst1|inst|inst99|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~2_combout\ = (\inst|inst1|inst|inst2|inst1~regout\ & (\inst|inst1|inst|inst2|inst2~regout\ & (!\inst|inst1|inst|inst2|inst3~regout\ & \inst|inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst1~regout\,
	datab => \inst|inst1|inst|inst2|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst3~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|inst|inst99|inst3~2_combout\);

-- Location: LCCOMB_X37_Y13_N4
\inst|inst1|inst|inst24|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst24|inst6|inst5\(4) = (\inst|inst1|inst|inst109~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst109~0_combout\ & (((\inst|inst1|inst|inst24|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst109~0_combout\,
	datac => \inst|inst1|inst|inst24|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst24|inst6|inst5\(4));

-- Location: LCFF_X37_Y13_N5
\inst|inst1|inst|inst24|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst24|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst24|inst7~regout\);

-- Location: LCCOMB_X34_Y10_N28
\inst|inst1|inst32|inst[4]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~87_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst4|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst24|inst7~regout\)))) # (!\inst|inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst4|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~2_combout\,
	datac => \inst|inst1|inst|inst24|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[4]~87_combout\);

-- Location: LCCOMB_X34_Y10_N24
\inst|inst1|inst32|inst[4]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~91_combout\ = (\inst|inst1|inst32|inst[4]~89_combout\ & (\inst|inst1|inst32|inst[4]~88_combout\ & (\inst|inst1|inst32|inst[4]~90_combout\ & \inst|inst1|inst32|inst[4]~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[4]~89_combout\,
	datab => \inst|inst1|inst32|inst[4]~88_combout\,
	datac => \inst|inst1|inst32|inst[4]~90_combout\,
	datad => \inst|inst1|inst32|inst[4]~87_combout\,
	combout => \inst|inst1|inst32|inst[4]~91_combout\);

-- Location: LCCOMB_X31_Y11_N22
\inst|inst1|inst|inst99|inst3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~14_combout\ = (!\inst|inst1|inst|inst2|inst2~regout\ & (!\inst|inst1|inst|inst2|inst1~regout\ & (!\inst|inst1|inst|inst2|inst~regout\ & \inst|inst1|inst|inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|inst|inst99|inst3~14_combout\);

-- Location: LCCOMB_X33_Y13_N6
\inst|inst1|inst|inst66|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst66|inst6|inst5\(4) = (\inst|inst1|inst|inst162~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst162~0_combout\ & (((\inst|inst1|inst|inst66|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst162~0_combout\,
	datac => \inst|inst1|inst|inst66|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst66|inst6|inst5\(4));

-- Location: LCFF_X33_Y13_N7
\inst|inst1|inst|inst66|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst66|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst66|inst7~regout\);

-- Location: LCCOMB_X39_Y10_N4
\inst|inst1|inst32|inst[4]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~104_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst50|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst66|inst7~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst50|inst7~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~14_combout\,
	datad => \inst|inst1|inst|inst66|inst7~regout\,
	combout => \inst|inst1|inst32|inst[4]~104_combout\);

-- Location: LCCOMB_X37_Y12_N14
\inst|inst1|inst|inst36|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst36|inst6|inst5\(4) = (\inst|inst1|inst|inst115~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst115~0_combout\ & (((\inst|inst1|inst|inst36|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst115~0_combout\,
	datac => \inst|inst1|inst|inst36|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst36|inst6|inst5\(4));

-- Location: LCFF_X37_Y12_N15
\inst|inst1|inst|inst36|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst36|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst36|inst7~regout\);

-- Location: LCCOMB_X33_Y14_N26
\inst|inst1|inst|inst99|inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~12_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (!\inst|inst1|inst|inst2|inst2~regout\ & (!\inst|inst1|inst|inst2|inst3~regout\ & !\inst|inst1|inst|inst2|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst3~regout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|inst|inst99|inst3~12_combout\);

-- Location: LCCOMB_X38_Y12_N8
\inst|inst1|inst32|inst[4]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~102_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst36|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst52|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst52|inst7~regout\,
	datab => \inst|inst1|inst|inst36|inst7~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~12_combout\,
	combout => \inst|inst1|inst32|inst[4]~102_combout\);

-- Location: LCCOMB_X31_Y13_N28
\inst|inst1|inst|inst64|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst64|inst6|inst5\(4) = (\inst|inst1|inst|inst161~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst161~0_combout\ & (((\inst|inst1|inst|inst64|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst161~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst64|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst64|inst6|inst5\(4));

-- Location: LCFF_X31_Y13_N29
\inst|inst1|inst|inst64|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst64|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst64|inst7~regout\);

-- Location: LCCOMB_X39_Y10_N28
\inst|inst1|inst32|inst[4]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~103_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst48|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst64|inst7~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~13_combout\,
	datab => \inst|inst1|inst|inst48|inst7~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst64|inst7~regout\,
	combout => \inst|inst1|inst32|inst[4]~103_combout\);

-- Location: LCCOMB_X39_Y10_N14
\inst|inst1|inst32|inst[4]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~105_combout\ = (\inst|inst1|inst|inst131|inst[4]~3_combout\ & (\inst|inst1|inst32|inst[4]~104_combout\ & (\inst|inst1|inst32|inst[4]~102_combout\ & \inst|inst1|inst32|inst[4]~103_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst131|inst[4]~3_combout\,
	datab => \inst|inst1|inst32|inst[4]~104_combout\,
	datac => \inst|inst1|inst32|inst[4]~102_combout\,
	datad => \inst|inst1|inst32|inst[4]~103_combout\,
	combout => \inst|inst1|inst32|inst[4]~105_combout\);

-- Location: LCCOMB_X31_Y11_N10
\inst|inst1|inst|inst99|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~5_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & (!\inst|inst1|inst|inst2|inst1~regout\ & (\inst|inst1|inst|inst2|inst~regout\ & !\inst|inst1|inst|inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|inst|inst99|inst3~5_combout\);

-- Location: LCCOMB_X37_Y11_N12
\inst|inst1|inst|inst16|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst16|inst6|inst5\(4) = (\inst|inst1|inst|inst105~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst105~0_combout\ & (((\inst|inst1|inst|inst16|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst105~0_combout\,
	datac => \inst|inst1|inst|inst16|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst16|inst6|inst5\(4));

-- Location: LCFF_X37_Y11_N13
\inst|inst1|inst|inst16|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst16|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst16|inst7~regout\);

-- Location: LCCOMB_X38_Y10_N26
\inst|inst1|inst32|inst[4]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~93_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst16|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst32|inst7~regout\))) # (!\inst|inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst32|inst7~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~5_combout\,
	datad => \inst|inst1|inst|inst16|inst7~regout\,
	combout => \inst|inst1|inst32|inst[4]~93_combout\);

-- Location: LCCOMB_X31_Y11_N16
\inst|inst1|inst|inst99|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~6_combout\ = (!\inst|inst1|inst|inst2|inst2~regout\ & (!\inst|inst1|inst|inst2|inst1~regout\ & (\inst|inst1|inst|inst2|inst~regout\ & \inst|inst1|inst|inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|inst|inst99|inst3~6_combout\);

-- Location: LCCOMB_X38_Y13_N22
\inst|inst1|inst|inst114~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst114~0_combout\ = (\inst|inst1|inst|inst110~0_combout\ & \inst|inst1|inst|inst6|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst110~0_combout\,
	datac => \inst|inst1|inst|inst6|inst3~6_combout\,
	combout => \inst|inst1|inst|inst114~0_combout\);

-- Location: LCCOMB_X37_Y13_N22
\inst|inst1|inst|inst34|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst34|inst6|inst5\(4) = (\inst|inst1|inst|inst114~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst114~0_combout\ & (((\inst|inst1|inst|inst34|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst114~0_combout\,
	datac => \inst|inst1|inst|inst34|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst34|inst6|inst5\(4));

-- Location: LCFF_X37_Y13_N23
\inst|inst1|inst|inst34|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst34|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst34|inst7~regout\);

-- Location: LCCOMB_X38_Y10_N24
\inst|inst1|inst32|inst[4]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~94_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst18|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst34|inst7~regout\)))) # (!\inst|inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst18|inst7~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~6_combout\,
	datad => \inst|inst1|inst|inst34|inst7~regout\,
	combout => \inst|inst1|inst32|inst[4]~94_combout\);

-- Location: LCCOMB_X31_Y11_N28
\inst|inst1|inst|inst99|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~4_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & (!\inst|inst1|inst|inst2|inst1~regout\ & (\inst|inst1|inst|inst2|inst~regout\ & \inst|inst1|inst|inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|inst|inst99|inst3~4_combout\);

-- Location: LCCOMB_X35_Y15_N14
\inst|inst1|inst|inst30|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst30|inst6|inst5\(4) = (\inst|inst1|inst|inst112~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst112~0_combout\ & (((\inst|inst1|inst|inst30|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst112~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst30|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst30|inst6|inst5\(4));

-- Location: LCFF_X35_Y15_N15
\inst|inst1|inst|inst30|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst30|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst30|inst7~regout\);

-- Location: LCCOMB_X38_Y10_N28
\inst|inst1|inst32|inst[4]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~92_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst14|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst30|inst7~regout\)))) # (!\inst|inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst14|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~4_combout\,
	datac => \inst|inst1|inst|inst30|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[4]~92_combout\);

-- Location: LCCOMB_X38_Y10_N18
\inst|inst1|inst32|inst[4]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~96_combout\ = (\inst|inst1|inst32|inst[4]~95_combout\ & (\inst|inst1|inst32|inst[4]~93_combout\ & (\inst|inst1|inst32|inst[4]~94_combout\ & \inst|inst1|inst32|inst[4]~92_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[4]~95_combout\,
	datab => \inst|inst1|inst32|inst[4]~93_combout\,
	datac => \inst|inst1|inst32|inst[4]~94_combout\,
	datad => \inst|inst1|inst32|inst[4]~92_combout\,
	combout => \inst|inst1|inst32|inst[4]~96_combout\);

-- Location: LCCOMB_X39_Y10_N0
\inst|inst1|inst32|inst[4]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~106_combout\ = (\inst|inst1|inst32|inst[4]~101_combout\ & (\inst|inst1|inst32|inst[4]~91_combout\ & (\inst|inst1|inst32|inst[4]~105_combout\ & \inst|inst1|inst32|inst[4]~96_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[4]~101_combout\,
	datab => \inst|inst1|inst32|inst[4]~91_combout\,
	datac => \inst|inst1|inst32|inst[4]~105_combout\,
	datad => \inst|inst1|inst32|inst[4]~96_combout\,
	combout => \inst|inst1|inst32|inst[4]~106_combout\);

-- Location: LCCOMB_X40_Y16_N6
\inst|inst1|inst32|inst[4]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~109_combout\ = (\inst|inst1|inst32|inst[4]~106_combout\ & ((\inst|inst1|inst10[4]~3_combout\) # ((\inst|inst1|inst|inst2|inst7~regout\) # (!\inst|inst1|inst|inst99|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst10[4]~3_combout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~0_combout\,
	datad => \inst|inst1|inst32|inst[4]~106_combout\,
	combout => \inst|inst1|inst32|inst[4]~109_combout\);

-- Location: LCCOMB_X32_Y12_N22
\inst|inst1|inst|inst99|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~1_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & (\inst|inst1|inst|inst2|inst3~regout\ & (\inst|inst1|inst|inst2|inst~regout\ & \inst|inst1|inst|inst2|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst3~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|inst|inst99|inst3~1_combout\);

-- Location: LCCOMB_X33_Y14_N8
\inst|inst1|inst|inst99|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~3_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (!\inst|inst1|inst|inst2|inst2~regout\ & (!\inst|inst1|inst|inst2|inst3~regout\ & \inst|inst1|inst|inst2|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst3~regout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|inst|inst99|inst3~3_combout\);

-- Location: LCCOMB_X32_Y14_N12
\inst|inst1|inst32|inst4[4]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~22_combout\ = (\inst|inst1|inst|inst99|inst3~15_combout\) # ((\inst|inst1|inst|inst99|inst3~3_combout\) # (\inst|inst1|inst|inst99|inst3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~15_combout\,
	datac => \inst|inst1|inst|inst99|inst3~3_combout\,
	datad => \inst|inst1|inst|inst99|inst3~2_combout\,
	combout => \inst|inst1|inst32|inst4[4]~22_combout\);

-- Location: LCCOMB_X34_Y10_N10
\inst|inst1|inst32|inst4[4]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~27_combout\ = (!\inst|inst1|inst|inst2|inst1~regout\) # (!\inst|inst1|inst|inst2|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|inst32|inst4[4]~27_combout\);

-- Location: LCCOMB_X32_Y10_N8
\inst|inst1|inst32|inst4[4]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~23_combout\ = (\inst|inst1|inst|inst99|inst3~1_combout\) # ((\inst|inst1|inst32|inst4[4]~22_combout\) # (\inst|inst1|inst32|inst4[4]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~1_combout\,
	datac => \inst|inst1|inst32|inst4[4]~22_combout\,
	datad => \inst|inst1|inst32|inst4[4]~27_combout\,
	combout => \inst|inst1|inst32|inst4[4]~23_combout\);

-- Location: LCCOMB_X40_Y16_N8
\inst|inst1|inst|inst99|inst3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~16_combout\ = (!\inst|inst1|inst|inst2|inst7~regout\ & \inst|inst1|inst|inst99|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~0_combout\,
	combout => \inst|inst1|inst|inst99|inst3~16_combout\);

-- Location: LCCOMB_X40_Y14_N12
\inst|inst1|inst32|inst2[4]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~87_combout\ = ((\inst|inst6|inst68~0_combout\ & (\inst|inst1|inst100|inst7~regout\)) # (!\inst|inst6|inst68~0_combout\ & ((\inst|inst|inst5|D0~regout\)))) # (!\inst|inst1|inst|inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst68~0_combout\,
	datab => \inst|inst1|inst100|inst7~regout\,
	datac => \inst|inst|inst5|D0~regout\,
	datad => \inst|inst1|inst|inst99|inst3~16_combout\,
	combout => \inst|inst1|inst32|inst2[4]~87_combout\);

-- Location: LCCOMB_X38_Y10_N0
\inst|inst1|inst32|inst2[4]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~93_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst14|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst30|inst7~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst14|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~5_combout\,
	datac => \inst|inst1|inst|inst30|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[4]~93_combout\);

-- Location: LCCOMB_X31_Y11_N18
\inst|inst1|inst|inst99|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~7_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & (\inst|inst1|inst|inst2|inst1~regout\ & (!\inst|inst1|inst|inst2|inst~regout\ & \inst|inst1|inst|inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|inst|inst99|inst3~7_combout\);

-- Location: LCCOMB_X38_Y12_N4
\inst|inst1|inst32|inst2[4]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~96_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst36|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst52|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst52|inst7~regout\,
	datab => \inst|inst1|inst|inst36|inst7~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~7_combout\,
	combout => \inst|inst1|inst32|inst2[4]~96_combout\);

-- Location: LCCOMB_X38_Y10_N2
\inst|inst1|inst32|inst2[4]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~94_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst16|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst32|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst32|inst7~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~6_combout\,
	datad => \inst|inst1|inst|inst16|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[4]~94_combout\);

-- Location: LCCOMB_X38_Y10_N8
\inst|inst1|inst32|inst2[4]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~97_combout\ = (\inst|inst1|inst32|inst2[4]~95_combout\ & (\inst|inst1|inst32|inst2[4]~93_combout\ & (\inst|inst1|inst32|inst2[4]~96_combout\ & \inst|inst1|inst32|inst2[4]~94_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[4]~95_combout\,
	datab => \inst|inst1|inst32|inst2[4]~93_combout\,
	datac => \inst|inst1|inst32|inst2[4]~96_combout\,
	datad => \inst|inst1|inst32|inst2[4]~94_combout\,
	combout => \inst|inst1|inst32|inst2[4]~97_combout\);

-- Location: LCCOMB_X34_Y10_N2
\inst|inst1|inst32|inst2[4]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~91_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst12|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst28|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~4_combout\,
	datab => \inst|inst1|inst|inst28|inst7~regout\,
	datac => \inst|inst1|inst|inst12|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[4]~91_combout\);

-- Location: LCCOMB_X34_Y10_N4
\inst|inst1|inst32|inst2[4]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~88_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst3|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst22|inst7~regout\)))) # (!\inst|inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~2_combout\,
	datab => \inst|inst1|inst|inst3|inst7~regout\,
	datac => \inst|inst1|inst|inst22|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[4]~88_combout\);

-- Location: LCCOMB_X37_Y13_N2
\inst|inst1|inst|inst4|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst4|inst6|inst5\(4) = (\inst|inst1|inst|inst101~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst101~0_combout\ & (((\inst|inst1|inst|inst4|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst101~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst4|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst4|inst6|inst5\(4));

-- Location: LCFF_X37_Y13_N3
\inst|inst1|inst|inst4|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst4|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst4|inst7~regout\);

-- Location: LCCOMB_X34_Y10_N6
\inst|inst1|inst32|inst2[4]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~89_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst4|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst24|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~15_combout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst24|inst7~regout\,
	datad => \inst|inst1|inst|inst4|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[4]~89_combout\);

-- Location: LCCOMB_X34_Y10_N0
\inst|inst1|inst32|inst2[4]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~92_combout\ = (\inst|inst1|inst32|inst2[4]~90_combout\ & (\inst|inst1|inst32|inst2[4]~91_combout\ & (\inst|inst1|inst32|inst2[4]~88_combout\ & \inst|inst1|inst32|inst2[4]~89_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[4]~90_combout\,
	datab => \inst|inst1|inst32|inst2[4]~91_combout\,
	datac => \inst|inst1|inst32|inst2[4]~88_combout\,
	datad => \inst|inst1|inst32|inst2[4]~89_combout\,
	combout => \inst|inst1|inst32|inst2[4]~92_combout\);

-- Location: LCCOMB_X38_Y13_N20
\inst|inst1|inst32|inst2[4]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~103_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst18|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst34|inst7~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~12_combout\,
	datac => \inst|inst1|inst|inst18|inst7~regout\,
	datad => \inst|inst1|inst|inst34|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[4]~103_combout\);

-- Location: LCCOMB_X39_Y10_N16
\inst|inst1|inst32|inst2[4]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~104_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst48|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst64|inst7~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst48|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~14_combout\,
	datad => \inst|inst1|inst|inst64|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[4]~104_combout\);

-- Location: LCCOMB_X36_Y15_N30
\inst|inst1|inst|inst44|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst44|inst6|inst5\(4) = (\inst|inst1|inst|inst151~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst151~0_combout\ & (((\inst|inst1|inst|inst44|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst151~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst44|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst44|inst6|inst5\(4));

-- Location: LCFF_X36_Y15_N31
\inst|inst1|inst|inst44|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst44|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst44|inst7~regout\);

-- Location: LCCOMB_X31_Y11_N0
\inst|inst1|inst|inst99|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~11_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & (!\inst|inst1|inst|inst2|inst1~regout\ & (!\inst|inst1|inst|inst2|inst~regout\ & \inst|inst1|inst|inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|inst|inst99|inst3~11_combout\);

-- Location: LCCOMB_X39_Y11_N26
\inst|inst1|inst32|inst2[4]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~100_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst44|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst60|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst60|inst7~regout\,
	datac => \inst|inst1|inst|inst44|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~11_combout\,
	combout => \inst|inst1|inst32|inst2[4]~100_combout\);

-- Location: LCCOMB_X39_Y11_N8
\inst|inst1|inst32|inst2[4]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~99_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst42|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst58|inst7~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~10_combout\,
	datab => \inst|inst1|inst|inst42|inst7~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst58|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[4]~99_combout\);

-- Location: LCCOMB_X31_Y11_N12
\inst|inst1|inst|inst99|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~9_combout\ = (!\inst|inst1|inst|inst2|inst2~regout\ & (\inst|inst1|inst|inst2|inst1~regout\ & (!\inst|inst1|inst|inst2|inst~regout\ & \inst|inst1|inst|inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|inst|inst99|inst3~9_combout\);

-- Location: LCCOMB_X34_Y12_N2
\inst|inst1|inst|inst157~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst157~0_combout\ = (\inst|inst1|inst|inst110~0_combout\ & \inst|inst1|inst|inst6|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst110~0_combout\,
	datad => \inst|inst1|inst|inst6|inst3~11_combout\,
	combout => \inst|inst1|inst|inst157~0_combout\);

-- Location: LCCOMB_X37_Y12_N24
\inst|inst1|inst|inst56|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst56|inst6|inst5\(4) = (\inst|inst1|inst|inst157~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst157~0_combout\ & (((\inst|inst1|inst|inst56|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst157~0_combout\,
	datac => \inst|inst1|inst|inst56|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst56|inst6|inst5\(4));

-- Location: LCFF_X37_Y12_N25
\inst|inst1|inst|inst56|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst56|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst56|inst7~regout\);

-- Location: LCCOMB_X39_Y11_N22
\inst|inst1|inst32|inst2[4]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~98_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst40|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst56|inst7~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst40|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~9_combout\,
	datac => \inst|inst1|inst|inst56|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[4]~98_combout\);

-- Location: LCCOMB_X39_Y11_N2
\inst|inst1|inst32|inst2[4]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~102_combout\ = (\inst|inst1|inst32|inst2[4]~101_combout\ & (\inst|inst1|inst32|inst2[4]~100_combout\ & (\inst|inst1|inst32|inst2[4]~99_combout\ & \inst|inst1|inst32|inst2[4]~98_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[4]~101_combout\,
	datab => \inst|inst1|inst32|inst2[4]~100_combout\,
	datac => \inst|inst1|inst32|inst2[4]~99_combout\,
	datad => \inst|inst1|inst32|inst2[4]~98_combout\,
	combout => \inst|inst1|inst32|inst2[4]~102_combout\);

-- Location: LCCOMB_X39_Y10_N30
\inst|inst1|inst32|inst2[4]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~106_combout\ = (\inst|inst1|inst32|inst2[4]~105_combout\ & (\inst|inst1|inst32|inst2[4]~103_combout\ & (\inst|inst1|inst32|inst2[4]~104_combout\ & \inst|inst1|inst32|inst2[4]~102_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[4]~105_combout\,
	datab => \inst|inst1|inst32|inst2[4]~103_combout\,
	datac => \inst|inst1|inst32|inst2[4]~104_combout\,
	datad => \inst|inst1|inst32|inst2[4]~102_combout\,
	combout => \inst|inst1|inst32|inst2[4]~106_combout\);

-- Location: LCCOMB_X38_Y10_N10
\inst|inst1|inst32|inst2[4]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~107_combout\ = (\inst|inst1|inst32|inst2[4]~87_combout\ & (\inst|inst1|inst32|inst2[4]~97_combout\ & (\inst|inst1|inst32|inst2[4]~92_combout\ & \inst|inst1|inst32|inst2[4]~106_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[4]~87_combout\,
	datab => \inst|inst1|inst32|inst2[4]~97_combout\,
	datac => \inst|inst1|inst32|inst2[4]~92_combout\,
	datad => \inst|inst1|inst32|inst2[4]~106_combout\,
	combout => \inst|inst1|inst32|inst2[4]~107_combout\);

-- Location: LCCOMB_X38_Y10_N30
\inst|inst1|inst32|inst3[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~6_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst12|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst28|inst7~regout\)))) # (!\inst|inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~5_combout\,
	datab => \inst|inst1|inst|inst12|inst7~regout\,
	datac => \inst|inst1|inst|inst28|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst3[4]~6_combout\);

-- Location: LCCOMB_X38_Y12_N28
\inst|inst1|inst32|inst3[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~8_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst18|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst34|inst7~regout\)))) # (!\inst|inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst18|inst7~regout\,
	datab => \inst|inst1|inst|inst34|inst7~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~7_combout\,
	combout => \inst|inst1|inst32|inst3[4]~8_combout\);

-- Location: LCCOMB_X34_Y14_N22
\inst|inst1|inst|inst102~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst102~0_combout\ = (\inst|inst1|inst|inst6|inst3~2_combout\ & \inst|inst1|inst|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~2_combout\,
	datad => \inst|inst1|inst|inst~0_combout\,
	combout => \inst|inst1|inst|inst102~0_combout\);

-- Location: LCCOMB_X35_Y14_N0
\inst|inst1|inst|inst5|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst5|inst6|inst5\(4) = (\inst|inst1|inst|inst102~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst102~0_combout\ & (((\inst|inst1|inst|inst5|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst102~0_combout\,
	datac => \inst|inst1|inst|inst5|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst5|inst6|inst5\(4));

-- Location: LCFF_X35_Y14_N1
\inst|inst1|inst|inst5|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst5|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst5|inst7~regout\);

-- Location: LCCOMB_X38_Y10_N12
\inst|inst1|inst32|inst3[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~5_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst5|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst26|inst7~regout\))) # (!\inst|inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst26|inst7~regout\,
	datab => \inst|inst1|inst|inst5|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~4_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst3[4]~5_combout\);

-- Location: LCCOMB_X38_Y10_N22
\inst|inst1|inst32|inst3[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~9_combout\ = (\inst|inst1|inst32|inst3[4]~7_combout\ & (\inst|inst1|inst32|inst3[4]~6_combout\ & (\inst|inst1|inst32|inst3[4]~8_combout\ & \inst|inst1|inst32|inst3[4]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst3[4]~7_combout\,
	datab => \inst|inst1|inst32|inst3[4]~6_combout\,
	datac => \inst|inst1|inst32|inst3[4]~8_combout\,
	datad => \inst|inst1|inst32|inst3[4]~5_combout\,
	combout => \inst|inst1|inst32|inst3[4]~9_combout\);

-- Location: LCCOMB_X34_Y10_N18
\inst|inst1|inst32|inst3[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~3_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst4|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst24|inst7~regout\)))) # (!\inst|inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst4|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~3_combout\,
	datac => \inst|inst1|inst|inst24|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst3[4]~3_combout\);

-- Location: LCCOMB_X34_Y10_N8
\inst|inst1|inst32|inst3[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~2_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst3|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst22|inst7~regout\)))) # (!\inst|inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~15_combout\,
	datab => \inst|inst1|inst|inst3|inst7~regout\,
	datac => \inst|inst1|inst|inst22|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst3[4]~2_combout\);

-- Location: LCCOMB_X40_Y14_N16
\inst|inst6|inst23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst23~1_combout\ = (\inst|inst7|inst15[3]~153_combout\ & (!\inst|inst7|inst15[4]~151_combout\ & ((\inst|inst7|inst15[2]~150_combout\) # (\inst|inst7|inst15[1]~156_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15[2]~150_combout\,
	datab => \inst|inst7|inst15[1]~156_combout\,
	datac => \inst|inst7|inst15[3]~153_combout\,
	datad => \inst|inst7|inst15[4]~151_combout\,
	combout => \inst|inst6|inst23~1_combout\);

-- Location: LCCOMB_X40_Y14_N24
\inst|inst6|inst35~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst35~2_combout\ = (\inst|inst7|inst15[4]~151_combout\ & (!\inst|inst7|inst15[3]~153_combout\ & !\inst|inst7|inst15[1]~156_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst15[4]~151_combout\,
	datac => \inst|inst7|inst15[3]~153_combout\,
	datad => \inst|inst7|inst15[1]~156_combout\,
	combout => \inst|inst6|inst35~2_combout\);

-- Location: LCCOMB_X40_Y14_N10
\inst|inst6|inst23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst23~0_combout\ = (\inst|inst6|inst35~2_combout\ & ((\inst|inst7|inst15[0]~149_combout\) # (!\inst|inst7|inst15[2]~150_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst15[2]~150_combout\,
	datac => \inst|inst6|inst35~2_combout\,
	datad => \inst|inst7|inst15[0]~149_combout\,
	combout => \inst|inst6|inst23~0_combout\);

-- Location: LCCOMB_X40_Y14_N30
\inst|inst6|inst23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst23~2_combout\ = (!\inst|inst6|inst27~combout\ & ((\inst|inst6|inst23~1_combout\) # (\inst|inst6|inst23~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst27~combout\,
	datac => \inst|inst6|inst23~1_combout\,
	datad => \inst|inst6|inst23~0_combout\,
	combout => \inst|inst6|inst23~2_combout\);

-- Location: LCCOMB_X44_Y13_N10
\inst|inst1|inst3|inst6|inst2[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst3|inst6|inst2\(4) = (\inst|inst6|inst23~2_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst13[4]~10_combout\) # (\inst|inst1|inst13[4]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst13[4]~10_combout\,
	datab => \inst|inst6|inst23~2_combout\,
	datac => \inst|inst6|inst43~combout\,
	datad => \inst|inst1|inst13[4]~11_combout\,
	combout => \inst|inst1|inst3|inst6|inst2\(4));

-- Location: LCCOMB_X44_Y13_N2
\inst|inst1|inst3|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst3|inst6|inst5\(4) = (\inst|inst1|inst3|inst6|inst2\(4)) # ((!\inst|inst6|inst23~2_combout\ & \inst|inst1|inst3|inst7~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst23~2_combout\,
	datac => \inst|inst1|inst3|inst7~regout\,
	datad => \inst|inst1|inst3|inst6|inst2\(4),
	combout => \inst|inst1|inst3|inst6|inst5\(4));

-- Location: LCFF_X44_Y13_N3
\inst|inst1|inst3|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst3|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst3|inst7~regout\);

-- Location: LCCOMB_X40_Y12_N30
\inst|inst1|inst32|inst3[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~0_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst48|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst3|inst7~regout\)))) # (!\inst|inst1|inst|inst99|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst48|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~0_combout\,
	datac => \inst|inst1|inst3|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst3[4]~0_combout\);

-- Location: LCCOMB_X33_Y10_N6
\inst|inst1|inst32|inst3[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~4_combout\ = (\inst|inst1|inst32|inst3[4]~1_combout\ & (\inst|inst1|inst32|inst3[4]~3_combout\ & (\inst|inst1|inst32|inst3[4]~2_combout\ & \inst|inst1|inst32|inst3[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst3[4]~1_combout\,
	datab => \inst|inst1|inst32|inst3[4]~3_combout\,
	datac => \inst|inst1|inst32|inst3[4]~2_combout\,
	datad => \inst|inst1|inst32|inst3[4]~0_combout\,
	combout => \inst|inst1|inst32|inst3[4]~4_combout\);

-- Location: LCCOMB_X40_Y13_N18
\inst|inst1|inst|inst62|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst62|inst6|inst5\(4) = (\inst|inst1|inst|inst160~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst160~0_combout\ & (((\inst|inst1|inst|inst62|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst160~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst62|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst62|inst6|inst5\(4));

-- Location: LCFF_X40_Y13_N19
\inst|inst1|inst|inst62|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst62|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst62|inst7~regout\);

-- Location: LCCOMB_X39_Y11_N28
\inst|inst1|inst32|inst3[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~17_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst46|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst62|inst7~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst46|inst7~regout\,
	datac => \inst|inst1|inst|inst62|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~14_combout\,
	combout => \inst|inst1|inst32|inst3[4]~17_combout\);

-- Location: LCCOMB_X39_Y11_N6
\inst|inst1|inst32|inst3[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~18_combout\ = (\inst|inst1|inst32|inst3[4]~17_combout\ & ((\inst|inst1|inst|inst20|inst7~regout\) # ((\inst|inst1|inst|inst2|inst7~regout\) # (!\inst|inst1|inst|inst99|inst3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst20|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~2_combout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst32|inst3[4]~17_combout\,
	combout => \inst|inst1|inst32|inst3[4]~18_combout\);

-- Location: LCCOMB_X37_Y9_N18
\inst|inst1|inst32|inst3[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~15_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst16|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst32|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst32|inst7~regout\,
	datab => \inst|inst1|inst|inst16|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~12_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst3[4]~15_combout\);

-- Location: LCCOMB_X39_Y13_N26
\inst|inst1|inst|inst40|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst40|inst6|inst5\(4) = (\inst|inst1|inst|inst149~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst149~0_combout\ & (((\inst|inst1|inst|inst40|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst149~0_combout\,
	datac => \inst|inst1|inst|inst40|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst40|inst6|inst5\(4));

-- Location: LCFF_X39_Y13_N27
\inst|inst1|inst|inst40|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst40|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst40|inst7~regout\);

-- Location: LCCOMB_X31_Y11_N14
\inst|inst1|inst|inst99|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~10_combout\ = (!\inst|inst1|inst|inst2|inst2~regout\ & (\inst|inst1|inst|inst2|inst1~regout\ & (!\inst|inst1|inst|inst2|inst~regout\ & !\inst|inst1|inst|inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|inst|inst99|inst3~10_combout\);

-- Location: LCCOMB_X39_Y11_N16
\inst|inst1|inst32|inst3[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~12_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst40|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst56|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst56|inst7~regout\,
	datac => \inst|inst1|inst|inst40|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~10_combout\,
	combout => \inst|inst1|inst32|inst3[4]~12_combout\);

-- Location: LCCOMB_X38_Y12_N30
\inst|inst1|inst32|inst3[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~10_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst36|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst52|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~8_combout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst52|inst7~regout\,
	datad => \inst|inst1|inst|inst36|inst7~regout\,
	combout => \inst|inst1|inst32|inst3[4]~10_combout\);

-- Location: LCCOMB_X40_Y11_N22
\inst|inst1|inst32|inst3[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~13_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst42|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst58|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst58|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~11_combout\,
	datac => \inst|inst1|inst|inst42|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst3[4]~13_combout\);

-- Location: LCCOMB_X40_Y11_N0
\inst|inst1|inst32|inst3[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~14_combout\ = (\inst|inst1|inst32|inst3[4]~11_combout\ & (\inst|inst1|inst32|inst3[4]~12_combout\ & (\inst|inst1|inst32|inst3[4]~10_combout\ & \inst|inst1|inst32|inst3[4]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst3[4]~11_combout\,
	datab => \inst|inst1|inst32|inst3[4]~12_combout\,
	datac => \inst|inst1|inst32|inst3[4]~10_combout\,
	datad => \inst|inst1|inst32|inst3[4]~13_combout\,
	combout => \inst|inst1|inst32|inst3[4]~14_combout\);

-- Location: LCCOMB_X40_Y11_N26
\inst|inst1|inst32|inst3[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~19_combout\ = (\inst|inst1|inst32|inst3[4]~16_combout\ & (\inst|inst1|inst32|inst3[4]~18_combout\ & (\inst|inst1|inst32|inst3[4]~15_combout\ & \inst|inst1|inst32|inst3[4]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst3[4]~16_combout\,
	datab => \inst|inst1|inst32|inst3[4]~18_combout\,
	datac => \inst|inst1|inst32|inst3[4]~15_combout\,
	datad => \inst|inst1|inst32|inst3[4]~14_combout\,
	combout => \inst|inst1|inst32|inst3[4]~19_combout\);

-- Location: LCCOMB_X29_Y14_N28
\inst|inst1|inst32|inst3[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst3[4]~21_combout\ = (\inst|inst1|inst32|inst3[4]~9_combout\ & (\inst|inst1|inst32|inst3[4]~4_combout\ & \inst|inst1|inst32|inst3[4]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst32|inst3[4]~9_combout\,
	datac => \inst|inst1|inst32|inst3[4]~4_combout\,
	datad => \inst|inst1|inst32|inst3[4]~19_combout\,
	combout => \inst|inst1|inst32|inst3[4]~21_combout\);

-- Location: LCCOMB_X38_Y10_N4
\inst|inst1|inst32|inst4[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~10_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst16|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst32|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst32|inst7~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~7_combout\,
	datad => \inst|inst1|inst|inst16|inst7~regout\,
	combout => \inst|inst1|inst32|inst4[4]~10_combout\);

-- Location: LCCOMB_X38_Y10_N20
\inst|inst1|inst32|inst4[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~8_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst5|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst26|inst7~regout\))) # (!\inst|inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst26|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~5_combout\,
	datac => \inst|inst1|inst|inst5|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst4[4]~8_combout\);

-- Location: LCCOMB_X34_Y10_N30
\inst|inst1|inst32|inst4[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~7_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst4|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst24|inst7~regout\)))) # (!\inst|inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst4|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~4_combout\,
	datac => \inst|inst1|inst|inst24|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst4[4]~7_combout\);

-- Location: LCCOMB_X38_Y10_N14
\inst|inst1|inst32|inst4[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~11_combout\ = (\inst|inst1|inst32|inst4[4]~9_combout\ & (\inst|inst1|inst32|inst4[4]~10_combout\ & (\inst|inst1|inst32|inst4[4]~8_combout\ & \inst|inst1|inst32|inst4[4]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst4[4]~9_combout\,
	datab => \inst|inst1|inst32|inst4[4]~10_combout\,
	datac => \inst|inst1|inst32|inst4[4]~8_combout\,
	datad => \inst|inst1|inst32|inst4[4]~7_combout\,
	combout => \inst|inst1|inst32|inst4[4]~11_combout\);

-- Location: LCCOMB_X39_Y10_N22
\inst|inst1|inst32|inst4[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~3_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst64|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst48|inst7~regout\))) # (!\inst|inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst48|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~1_combout\,
	datad => \inst|inst1|inst|inst64|inst7~regout\,
	combout => \inst|inst1|inst32|inst4[4]~3_combout\);

-- Location: LCCOMB_X39_Y10_N20
\inst|inst1|inst32|inst4[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~2_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst46|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst|inst5|D0~regout\))) # (!\inst|inst1|inst|inst99|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~0_combout\,
	datab => \inst|inst|inst5|D0~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst46|inst7~regout\,
	combout => \inst|inst1|inst32|inst4[4]~2_combout\);

-- Location: LCCOMB_X34_Y10_N16
\inst|inst1|inst32|inst4[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~5_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst3|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst22|inst7~regout\))) # (!\inst|inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~3_combout\,
	datab => \inst|inst1|inst|inst22|inst7~regout\,
	datac => \inst|inst1|inst|inst3|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst4[4]~5_combout\);

-- Location: LCCOMB_X39_Y10_N26
\inst|inst1|inst32|inst4[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~6_combout\ = (\inst|inst1|inst32|inst4[4]~4_combout\ & (\inst|inst1|inst32|inst4[4]~3_combout\ & (\inst|inst1|inst32|inst4[4]~2_combout\ & \inst|inst1|inst32|inst4[4]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst4[4]~4_combout\,
	datab => \inst|inst1|inst32|inst4[4]~3_combout\,
	datac => \inst|inst1|inst32|inst4[4]~2_combout\,
	datad => \inst|inst1|inst32|inst4[4]~5_combout\,
	combout => \inst|inst1|inst32|inst4[4]~6_combout\);

-- Location: LCCOMB_X37_Y11_N22
\inst|inst1|inst|inst20|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst20|inst6|inst5\(4) = (\inst|inst1|inst|inst107~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst107~0_combout\ & (((\inst|inst1|inst|inst20|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst107~0_combout\,
	datac => \inst|inst1|inst|inst20|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst20|inst6|inst5\(4));

-- Location: LCFF_X37_Y11_N23
\inst|inst1|inst|inst20|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst20|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst20|inst7~regout\);

-- Location: LCCOMB_X33_Y14_N22
\inst|inst1|inst|inst99|inst3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~15_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (!\inst|inst1|inst|inst2|inst2~regout\ & (\inst|inst1|inst|inst2|inst3~regout\ & \inst|inst1|inst|inst2|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst3~regout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|inst|inst99|inst3~15_combout\);

-- Location: LCCOMB_X39_Y11_N30
\inst|inst1|inst32|inst4[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~19_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst44|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst60|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst60|inst7~regout\,
	datac => \inst|inst1|inst|inst44|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~14_combout\,
	combout => \inst|inst1|inst32|inst4[4]~19_combout\);

-- Location: LCCOMB_X38_Y11_N0
\inst|inst1|inst32|inst4[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~20_combout\ = (\inst|inst1|inst32|inst4[4]~19_combout\ & ((\inst|inst1|inst|inst2|inst7~regout\) # ((\inst|inst1|inst|inst20|inst7~regout\) # (!\inst|inst1|inst|inst99|inst3~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst20|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~15_combout\,
	datad => \inst|inst1|inst32|inst4[4]~19_combout\,
	combout => \inst|inst1|inst32|inst4[4]~20_combout\);

-- Location: LCCOMB_X33_Y14_N16
\inst|inst1|inst|inst99|inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~13_combout\ = (!\inst|inst1|inst|inst2|inst~regout\ & (\inst|inst1|inst|inst2|inst2~regout\ & (!\inst|inst1|inst|inst2|inst3~regout\ & !\inst|inst1|inst|inst2|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst3~regout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|inst|inst99|inst3~13_combout\);

-- Location: LCCOMB_X40_Y12_N8
\inst|inst1|inst32|inst4[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~18_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst42|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst58|inst7~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst42|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~13_combout\,
	datac => \inst|inst1|inst|inst58|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst4[4]~18_combout\);

-- Location: LCCOMB_X38_Y12_N26
\inst|inst1|inst32|inst4[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~12_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst18|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst34|inst7~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~8_combout\,
	datab => \inst|inst1|inst|inst18|inst7~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst34|inst7~regout\,
	combout => \inst|inst1|inst32|inst4[4]~12_combout\);

-- Location: LCCOMB_X39_Y11_N12
\inst|inst1|inst32|inst4[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~15_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst40|inst7~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst56|inst7~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst56|inst7~regout\,
	datac => \inst|inst1|inst|inst40|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~11_combout\,
	combout => \inst|inst1|inst32|inst4[4]~15_combout\);

-- Location: LCCOMB_X31_Y13_N10
\inst|inst1|inst|inst38|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst38|inst6|inst5\(4) = (\inst|inst1|inst|inst138~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst138~0_combout\ & (((\inst|inst1|inst|inst38|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst138~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst38|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst38|inst6|inst5\(4));

-- Location: LCFF_X31_Y13_N11
\inst|inst1|inst|inst38|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst38|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst38|inst7~regout\);

-- Location: LCCOMB_X32_Y13_N4
\inst|inst1|inst|inst156~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst156~0_combout\ = (\inst|inst1|inst|inst6|inst3~8_combout\ & \inst|inst1|inst|inst110~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst|inst6|inst3~8_combout\,
	datad => \inst|inst1|inst|inst110~0_combout\,
	combout => \inst|inst1|inst|inst156~0_combout\);

-- Location: LCCOMB_X32_Y13_N6
\inst|inst1|inst|inst54|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst54|inst6|inst5\(4) = (\inst|inst1|inst|inst156~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[4]~3_combout\)))) # (!\inst|inst1|inst|inst156~0_combout\ & (((\inst|inst1|inst|inst54|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst156~0_combout\,
	datac => \inst|inst1|inst|inst54|inst7~regout\,
	datad => \inst|inst1|inst4[4]~3_combout\,
	combout => \inst|inst1|inst|inst54|inst6|inst5\(4));

-- Location: LCFF_X32_Y13_N7
\inst|inst1|inst|inst54|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst54|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst54|inst7~regout\);

-- Location: LCCOMB_X38_Y12_N2
\inst|inst1|inst32|inst4[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~14_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst38|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst54|inst7~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~10_combout\,
	datab => \inst|inst1|inst|inst38|inst7~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst54|inst7~regout\,
	combout => \inst|inst1|inst32|inst4[4]~14_combout\);

-- Location: LCCOMB_X38_Y12_N12
\inst|inst1|inst32|inst4[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~16_combout\ = (\inst|inst1|inst32|inst4[4]~13_combout\ & (\inst|inst1|inst32|inst4[4]~12_combout\ & (\inst|inst1|inst32|inst4[4]~15_combout\ & \inst|inst1|inst32|inst4[4]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst4[4]~13_combout\,
	datab => \inst|inst1|inst32|inst4[4]~12_combout\,
	datac => \inst|inst1|inst32|inst4[4]~15_combout\,
	datad => \inst|inst1|inst32|inst4[4]~14_combout\,
	combout => \inst|inst1|inst32|inst4[4]~16_combout\);

-- Location: LCCOMB_X39_Y12_N26
\inst|inst1|inst32|inst4[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~21_combout\ = (\inst|inst1|inst32|inst4[4]~17_combout\ & (\inst|inst1|inst32|inst4[4]~20_combout\ & (\inst|inst1|inst32|inst4[4]~18_combout\ & \inst|inst1|inst32|inst4[4]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst4[4]~17_combout\,
	datab => \inst|inst1|inst32|inst4[4]~20_combout\,
	datac => \inst|inst1|inst32|inst4[4]~18_combout\,
	datad => \inst|inst1|inst32|inst4[4]~16_combout\,
	combout => \inst|inst1|inst32|inst4[4]~21_combout\);

-- Location: LCCOMB_X39_Y10_N18
\inst|inst1|inst32|inst4[4]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~26_combout\ = (\inst|inst1|inst32|inst4[4]~11_combout\ & (\inst|inst1|inst32|inst4[4]~6_combout\ & \inst|inst1|inst32|inst4[4]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst4[4]~11_combout\,
	datab => \inst|inst1|inst32|inst4[4]~6_combout\,
	datad => \inst|inst1|inst32|inst4[4]~21_combout\,
	combout => \inst|inst1|inst32|inst4[4]~26_combout\);

-- Location: LCCOMB_X37_Y13_N28
\inst|inst1|inst|inst52|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst52|inst6|inst5\(3) = (\inst|inst1|inst|inst155~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst155~0_combout\ & (((\inst|inst1|inst|inst52|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst155~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst52|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst52|inst6|inst5\(3));

-- Location: LCFF_X37_Y13_N29
\inst|inst1|inst|inst52|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst52|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst52|inst~regout\);

-- Location: LCCOMB_X37_Y12_N20
\inst|inst1|inst|inst36|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst36|inst6|inst5\(3) = (\inst|inst1|inst|inst115~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst115~0_combout\ & (((\inst|inst1|inst|inst36|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst115~0_combout\,
	datac => \inst|inst1|inst|inst36|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst36|inst6|inst5\(3));

-- Location: LCFF_X37_Y12_N21
\inst|inst1|inst|inst36|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst36|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst36|inst~regout\);

-- Location: LCCOMB_X32_Y12_N16
\inst|inst1|disp3[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~0_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|inst|inst2|inst~regout\) # (\inst|inst1|inst|inst36|inst~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst52|inst~regout\ & 
-- (!\inst|inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst52|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst36|inst~regout\,
	combout => \inst|inst1|disp3[3]~0_combout\);

-- Location: LCCOMB_X37_Y11_N24
\inst|inst1|inst|inst20|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst20|inst6|inst5\(3) = (\inst|inst1|inst|inst107~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst107~0_combout\ & (((\inst|inst1|inst|inst20|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst107~0_combout\,
	datac => \inst|inst1|inst|inst20|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst20|inst6|inst5\(3));

-- Location: LCFF_X37_Y11_N25
\inst|inst1|inst|inst20|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst20|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst20|inst~regout\);

-- Location: LCCOMB_X31_Y12_N4
\inst|inst1|disp3[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~1_combout\ = (\inst|inst1|disp3[3]~0_combout\) # ((\inst|inst1|inst|inst2|inst~regout\ & \inst|inst1|inst|inst20|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|disp3[3]~0_combout\,
	datad => \inst|inst1|inst|inst20|inst~regout\,
	combout => \inst|inst1|disp3[3]~1_combout\);

-- Location: LCCOMB_X37_Y11_N6
\inst|inst1|inst|inst16|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst16|inst6|inst5\(3) = (\inst|inst1|inst|inst105~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst105~0_combout\ & (((\inst|inst1|inst|inst16|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst105~0_combout\,
	datac => \inst|inst1|inst|inst16|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst16|inst6|inst5\(3));

-- Location: LCFF_X37_Y11_N7
\inst|inst1|inst|inst16|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst16|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst16|inst~regout\);

-- Location: LCCOMB_X40_Y11_N12
\inst|inst1|disp3[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~7_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|inst|inst2|inst7~regout\)))) # (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst16|inst~regout\))) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst32|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst32|inst~regout\,
	datab => \inst|inst1|inst|inst16|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|disp3[3]~7_combout\);

-- Location: LCCOMB_X40_Y13_N20
\inst|inst1|inst|inst48|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst48|inst6|inst5\(3) = (\inst|inst1|inst|inst153~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst153~0_combout\ & (((\inst|inst1|inst|inst48|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst153~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst48|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst48|inst6|inst5\(3));

-- Location: LCFF_X40_Y13_N21
\inst|inst1|inst|inst48|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst48|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst48|inst~regout\);

-- Location: LCCOMB_X32_Y11_N8
\inst|inst1|disp3[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~8_combout\ = (\inst|inst1|disp3[3]~7_combout\ & ((\inst|inst1|inst|inst64|inst~regout\) # ((!\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|disp3[3]~7_combout\ & (((\inst|inst1|inst|inst2|inst~regout\ & 
-- \inst|inst1|inst|inst48|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst64|inst~regout\,
	datab => \inst|inst1|disp3[3]~7_combout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst48|inst~regout\,
	combout => \inst|inst1|disp3[3]~8_combout\);

-- Location: LCCOMB_X32_Y12_N28
\inst|inst1|disp3[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~9_combout\ = (\inst|inst1|disp3[3]~6_combout\ & (((\inst|inst1|disp3[3]~8_combout\) # (!\inst|inst1|inst|inst2|inst1~regout\)))) # (!\inst|inst1|disp3[3]~6_combout\ & (\inst|inst1|disp3[3]~1_combout\ & 
-- ((\inst|inst1|inst|inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[3]~6_combout\,
	datab => \inst|inst1|disp3[3]~1_combout\,
	datac => \inst|inst1|disp3[3]~8_combout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|disp3[3]~9_combout\);

-- Location: LCCOMB_X31_Y12_N2
\inst|inst1|disp3[3]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~20_combout\ = (\inst|inst1|inst|inst2|inst3~regout\ & ((\inst|inst1|disp3[3]~9_combout\))) # (!\inst|inst1|inst|inst2|inst3~regout\ & (\inst|inst1|disp3[3]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[3]~19_combout\,
	datab => \inst|inst1|disp3[3]~9_combout\,
	datac => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|disp3[3]~20_combout\);

-- Location: LCCOMB_X34_Y14_N26
\inst|inst1|inst|inst5|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst5|inst6|inst5\(0) = (\inst|inst1|inst|inst102~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst102~0_combout\ & (((\inst|inst1|inst|inst5|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst102~0_combout\,
	datac => \inst|inst1|inst|inst5|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst5|inst6|inst5\(0));

-- Location: LCFF_X34_Y14_N27
\inst|inst1|inst|inst5|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst5|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst5|inst3~regout\);

-- Location: LCCOMB_X36_Y12_N16
\inst|inst1|inst|inst58|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst58|inst6|inst5\(0) = (\inst|inst1|inst|inst158~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst158~0_combout\ & (((\inst|inst1|inst|inst58|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst158~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst58|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst58|inst6|inst5\(0));

-- Location: LCFF_X36_Y12_N17
\inst|inst1|inst|inst58|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst58|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst58|inst3~regout\);

-- Location: LCCOMB_X33_Y11_N8
\inst|inst1|disp3[0]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~31_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\) # ((\inst|inst1|inst|inst26|inst3~regout\)))) # (!\inst|inst1|inst|inst2|inst~regout\ & (!\inst|inst1|inst|inst2|inst7~regout\ & 
-- ((\inst|inst1|inst|inst58|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst26|inst3~regout\,
	datad => \inst|inst1|inst|inst58|inst3~regout\,
	combout => \inst|inst1|disp3[0]~31_combout\);

-- Location: LCCOMB_X36_Y12_N2
\inst|inst1|inst|inst42|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst42|inst6|inst5\(0) = (\inst|inst1|inst|inst150~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst150~0_combout\ & (((\inst|inst1|inst|inst42|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst150~0_combout\,
	datac => \inst|inst1|inst|inst42|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst42|inst6|inst5\(0));

-- Location: LCFF_X36_Y12_N3
\inst|inst1|inst|inst42|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst42|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst42|inst3~regout\);

-- Location: LCCOMB_X32_Y11_N30
\inst|inst1|disp3[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~32_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|disp3[0]~31_combout\ & (\inst|inst1|inst|inst5|inst3~regout\)) # (!\inst|inst1|disp3[0]~31_combout\ & ((\inst|inst1|inst|inst42|inst3~regout\))))) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|disp3[0]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst5|inst3~regout\,
	datac => \inst|inst1|disp3[0]~31_combout\,
	datad => \inst|inst1|inst|inst42|inst3~regout\,
	combout => \inst|inst1|disp3[0]~32_combout\);

-- Location: LCCOMB_X36_Y10_N20
\inst|inst1|inst|inst3|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst3|inst6|inst5\(0) = (\inst|inst1|inst|inst100~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst100~0_combout\ & (((\inst|inst1|inst|inst3|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst100~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst3|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst3|inst6|inst5\(0));

-- Location: LCFF_X36_Y10_N21
\inst|inst1|inst|inst3|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst3|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst3|inst3~regout\);

-- Location: LCCOMB_X31_Y12_N10
\inst|inst1|inst|inst54|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst54|inst6|inst5\(0) = (\inst|inst1|inst|inst156~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst156~0_combout\ & (((\inst|inst1|inst|inst54|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst156~0_combout\,
	datac => \inst|inst1|inst|inst54|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst54|inst6|inst5\(0));

-- Location: LCFF_X31_Y12_N11
\inst|inst1|inst|inst54|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst54|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst54|inst3~regout\);

-- Location: LCCOMB_X33_Y11_N6
\inst|inst1|disp3[0]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~33_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (\inst|inst1|inst|inst2|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst38|inst3~regout\))) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst54|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst54|inst3~regout\,
	datad => \inst|inst1|inst|inst38|inst3~regout\,
	combout => \inst|inst1|disp3[0]~33_combout\);

-- Location: LCCOMB_X32_Y11_N28
\inst|inst1|disp3[0]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~34_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|disp3[0]~33_combout\ & ((\inst|inst1|inst|inst3|inst3~regout\))) # (!\inst|inst1|disp3[0]~33_combout\ & (\inst|inst1|inst|inst22|inst3~regout\)))) # 
-- (!\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|disp3[0]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst22|inst3~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst3|inst3~regout\,
	datad => \inst|inst1|disp3[0]~33_combout\,
	combout => \inst|inst1|disp3[0]~34_combout\);

-- Location: LCCOMB_X35_Y12_N4
\inst|inst1|inst|inst30|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst30|inst6|inst5\(0) = (\inst|inst1|inst|inst112~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst112~0_combout\ & (((\inst|inst1|inst|inst30|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst112~0_combout\,
	datac => \inst|inst1|inst|inst30|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst30|inst6|inst5\(0));

-- Location: LCFF_X35_Y12_N5
\inst|inst1|inst|inst30|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst30|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst30|inst3~regout\);

-- Location: LCCOMB_X35_Y9_N20
\inst|inst1|disp3[0]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~35_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|inst|inst30|inst3~regout\) # (\inst|inst1|inst|inst2|inst7~regout\)))) # (!\inst|inst1|inst|inst2|inst~regout\ & (\inst|inst|inst|D0~regout\ & 
-- ((!\inst|inst1|inst|inst2|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|D0~regout\,
	datab => \inst|inst1|inst|inst30|inst3~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|disp3[0]~35_combout\);

-- Location: LCCOMB_X31_Y12_N26
\inst|inst1|disp3[0]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~36_combout\ = (\inst|inst1|disp3[0]~35_combout\ & ((\inst|inst1|inst|inst14|inst3~regout\) # ((!\inst|inst1|inst|inst2|inst7~regout\)))) # (!\inst|inst1|disp3[0]~35_combout\ & (((\inst|inst1|inst|inst2|inst7~regout\ & 
-- \inst|inst1|inst|inst46|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst14|inst3~regout\,
	datab => \inst|inst1|disp3[0]~35_combout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst46|inst3~regout\,
	combout => \inst|inst1|disp3[0]~36_combout\);

-- Location: LCCOMB_X31_Y11_N20
\inst|inst1|disp3[0]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~37_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & (((\inst|inst1|inst|inst2|inst1~regout\)))) # (!\inst|inst1|inst|inst2|inst2~regout\ & ((\inst|inst1|inst|inst2|inst1~regout\ & (\inst|inst1|disp3[0]~34_combout\)) # 
-- (!\inst|inst1|inst|inst2|inst1~regout\ & ((\inst|inst1|disp3[0]~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|disp3[0]~34_combout\,
	datac => \inst|inst1|disp3[0]~36_combout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|disp3[0]~37_combout\);

-- Location: LCCOMB_X31_Y11_N2
\inst|inst1|disp3[0]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~40_combout\ = (\inst|inst1|disp3[0]~37_combout\ & ((\inst|inst1|disp3[0]~39_combout\) # ((!\inst|inst1|inst|inst2|inst2~regout\)))) # (!\inst|inst1|disp3[0]~37_combout\ & (((\inst|inst1|disp3[0]~32_combout\ & 
-- \inst|inst1|inst|inst2|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[0]~39_combout\,
	datab => \inst|inst1|disp3[0]~32_combout\,
	datac => \inst|inst1|disp3[0]~37_combout\,
	datad => \inst|inst1|inst|inst2|inst2~regout\,
	combout => \inst|inst1|disp3[0]~40_combout\);

-- Location: LCCOMB_X35_Y10_N0
\inst|inst1|inst|inst12|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst12|inst6|inst5\(0) = (\inst|inst1|inst|inst103~0_combout\ & (\inst|inst1|inst4[0]~15_combout\ & ((!\inst|inst6|inst43~combout\)))) # (!\inst|inst1|inst|inst103~0_combout\ & (((\inst|inst1|inst|inst12|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4[0]~15_combout\,
	datab => \inst|inst1|inst|inst103~0_combout\,
	datac => \inst|inst1|inst|inst12|inst3~regout\,
	datad => \inst|inst6|inst43~combout\,
	combout => \inst|inst1|inst|inst12|inst6|inst5\(0));

-- Location: LCFF_X35_Y10_N1
\inst|inst1|inst|inst12|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst12|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst12|inst3~regout\);

-- Location: LCCOMB_X36_Y15_N6
\inst|inst1|inst|inst44|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst44|inst6|inst5\(0) = (\inst|inst1|inst|inst151~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst151~0_combout\ & (((\inst|inst1|inst|inst44|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst151~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst44|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst44|inst6|inst5\(0));

-- Location: LCFF_X36_Y15_N7
\inst|inst1|inst|inst44|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst44|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst44|inst3~regout\);

-- Location: LCCOMB_X33_Y10_N4
\inst|inst1|disp3[0]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~26_combout\ = (\inst|inst1|disp3[0]~25_combout\ & (((\inst|inst1|inst|inst12|inst3~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\))) # (!\inst|inst1|disp3[0]~25_combout\ & (\inst|inst1|inst|inst2|inst7~regout\ & 
-- ((\inst|inst1|inst|inst44|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[0]~25_combout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst12|inst3~regout\,
	datad => \inst|inst1|inst|inst44|inst3~regout\,
	combout => \inst|inst1|disp3[0]~26_combout\);

-- Location: LCCOMB_X34_Y12_N16
\inst|inst1|inst|inst56|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst56|inst6|inst5\(0) = (\inst|inst1|inst|inst157~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst157~0_combout\ & (((\inst|inst1|inst|inst56|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst157~0_combout\,
	datac => \inst|inst1|inst|inst56|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst56|inst6|inst5\(0));

-- Location: LCFF_X34_Y12_N17
\inst|inst1|inst|inst56|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst56|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst56|inst3~regout\);

-- Location: LCCOMB_X39_Y12_N16
\inst|inst1|disp3[0]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~23_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst40|inst3~regout\) # ((\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|inst|inst56|inst3~regout\ & 
-- !\inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst40|inst3~regout\,
	datab => \inst|inst1|inst|inst56|inst3~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[0]~23_combout\);

-- Location: LCCOMB_X34_Y13_N8
\inst|inst1|inst|inst4|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst4|inst6|inst5\(0) = (\inst|inst1|inst|inst101~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst101~0_combout\ & (((\inst|inst1|inst|inst4|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst101~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst4|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst4|inst6|inst5\(0));

-- Location: LCFF_X34_Y13_N9
\inst|inst1|inst|inst4|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst4|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst4|inst3~regout\);

-- Location: LCCOMB_X32_Y10_N0
\inst|inst1|disp3[0]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~24_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|disp3[0]~23_combout\ & ((\inst|inst1|inst|inst4|inst3~regout\))) # (!\inst|inst1|disp3[0]~23_combout\ & (\inst|inst1|inst|inst24|inst3~regout\)))) # 
-- (!\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|disp3[0]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst24|inst3~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|disp3[0]~23_combout\,
	datad => \inst|inst1|inst|inst4|inst3~regout\,
	combout => \inst|inst1|disp3[0]~24_combout\);

-- Location: LCCOMB_X31_Y10_N4
\inst|inst1|disp3[0]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~27_combout\ = (\inst|inst1|inst|inst2|inst1~regout\ & (((\inst|inst1|inst|inst2|inst2~regout\)))) # (!\inst|inst1|inst|inst2|inst1~regout\ & ((\inst|inst1|inst|inst2|inst2~regout\ & ((\inst|inst1|disp3[0]~24_combout\))) # 
-- (!\inst|inst1|inst|inst2|inst2~regout\ & (\inst|inst1|disp3[0]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst1~regout\,
	datab => \inst|inst1|disp3[0]~26_combout\,
	datac => \inst|inst1|disp3[0]~24_combout\,
	datad => \inst|inst1|inst|inst2|inst2~regout\,
	combout => \inst|inst1|disp3[0]~27_combout\);

-- Location: LCCOMB_X39_Y13_N20
\inst|inst1|inst|inst153~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst153~0_combout\ = (\inst|inst1|inst|inst6|inst3~15_combout\ & \inst|inst1|inst|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~15_combout\,
	datad => \inst|inst1|inst|inst~0_combout\,
	combout => \inst|inst1|inst|inst153~0_combout\);

-- Location: LCCOMB_X38_Y12_N22
\inst|inst1|inst|inst48|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst48|inst6|inst5\(0) = (\inst|inst1|inst|inst153~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst153~0_combout\ & (((\inst|inst1|inst|inst48|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst153~0_combout\,
	datac => \inst|inst1|inst|inst48|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst48|inst6|inst5\(0));

-- Location: LCFF_X38_Y12_N23
\inst|inst1|inst|inst48|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst48|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst48|inst3~regout\);

-- Location: LCCOMB_X38_Y12_N16
\inst|inst1|inst|inst32|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst32|inst6|inst5\(0) = (\inst|inst1|inst|inst113~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst113~0_combout\ & (((\inst|inst1|inst|inst32|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst113~0_combout\,
	datac => \inst|inst1|inst|inst32|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst32|inst6|inst5\(0));

-- Location: LCFF_X38_Y12_N17
\inst|inst1|inst|inst32|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst32|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst32|inst3~regout\);

-- Location: LCCOMB_X31_Y10_N22
\inst|inst1|disp3[0]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~28_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst2|inst~regout\ & (\inst|inst1|inst|inst48|inst3~regout\)) # 
-- (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst32|inst3~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst48|inst3~regout\,
	datac => \inst|inst1|inst|inst32|inst3~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[0]~28_combout\);

-- Location: LCCOMB_X35_Y12_N2
\inst|inst1|inst|inst16|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst16|inst6|inst5\(0) = (\inst|inst1|inst|inst105~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst105~0_combout\ & (((\inst|inst1|inst|inst16|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst105~0_combout\,
	datac => \inst|inst1|inst|inst16|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst16|inst6|inst5\(0));

-- Location: LCFF_X35_Y12_N3
\inst|inst1|inst|inst16|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst16|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst16|inst3~regout\);

-- Location: LCCOMB_X31_Y10_N12
\inst|inst1|disp3[0]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~29_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|disp3[0]~28_combout\ & (\inst|inst1|inst|inst64|inst3~regout\)) # (!\inst|inst1|disp3[0]~28_combout\ & ((\inst|inst1|inst|inst16|inst3~regout\))))) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|disp3[0]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|disp3[0]~28_combout\,
	datac => \inst|inst1|inst|inst64|inst3~regout\,
	datad => \inst|inst1|inst|inst16|inst3~regout\,
	combout => \inst|inst1|disp3[0]~29_combout\);

-- Location: LCCOMB_X31_Y10_N10
\inst|inst1|disp3[0]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~30_combout\ = (\inst|inst1|disp3[0]~27_combout\ & (((\inst|inst1|disp3[0]~29_combout\) # (!\inst|inst1|inst|inst2|inst1~regout\)))) # (!\inst|inst1|disp3[0]~27_combout\ & (\inst|inst1|disp3[0]~22_combout\ & 
-- ((\inst|inst1|inst|inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[0]~22_combout\,
	datab => \inst|inst1|disp3[0]~27_combout\,
	datac => \inst|inst1|disp3[0]~29_combout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|disp3[0]~30_combout\);

-- Location: LCCOMB_X31_Y11_N8
\inst|inst1|disp3[0]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[0]~41_combout\ = (\inst|inst1|inst|inst2|inst3~regout\ & ((\inst|inst1|disp3[0]~30_combout\))) # (!\inst|inst1|inst|inst2|inst3~regout\ & (\inst|inst1|disp3[0]~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|disp3[0]~40_combout\,
	datac => \inst|inst1|disp3[0]~30_combout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|disp3[0]~41_combout\);

-- Location: LCCOMB_X37_Y11_N30
\inst|inst1|inst|inst20|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst20|inst6|inst5\(2) = (\inst|inst1|inst|inst107~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst107~0_combout\ & (((\inst|inst1|inst|inst20|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst107~0_combout\,
	datac => \inst|inst1|inst|inst20|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst20|inst6|inst5\(2));

-- Location: LCFF_X37_Y11_N31
\inst|inst1|inst|inst20|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst20|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst20|inst1~regout\);

-- Location: LCCOMB_X34_Y15_N26
\inst|inst1|disp3[2]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~43_combout\ = (\inst|inst1|disp3[2]~42_combout\) # ((\inst|inst1|inst|inst2|inst~regout\ & \inst|inst1|inst|inst20|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[2]~42_combout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst20|inst1~regout\,
	combout => \inst|inst1|disp3[2]~43_combout\);

-- Location: LCCOMB_X39_Y13_N2
\inst|inst1|inst|inst48|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst48|inst6|inst5\(2) = (\inst|inst1|inst|inst153~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst153~0_combout\ & (((\inst|inst1|inst|inst48|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst153~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst48|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst48|inst6|inst5\(2));

-- Location: LCFF_X39_Y13_N3
\inst|inst1|inst|inst48|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst48|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst48|inst1~regout\);

-- Location: LCCOMB_X38_Y13_N8
\inst|inst1|inst|inst32|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst32|inst6|inst5\(2) = (\inst|inst1|inst|inst113~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst113~0_combout\ & (((\inst|inst1|inst|inst32|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst113~0_combout\,
	datac => \inst|inst1|inst|inst32|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst32|inst6|inst5\(2));

-- Location: LCFF_X38_Y13_N9
\inst|inst1|inst|inst32|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst32|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst32|inst1~regout\);

-- Location: LCCOMB_X35_Y9_N26
\inst|inst1|disp3[2]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~49_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|inst|inst2|inst7~regout\)))) # (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst16|inst1~regout\)) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst32|inst1~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst16|inst1~regout\,
	datab => \inst|inst1|inst|inst32|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|disp3[2]~49_combout\);

-- Location: LCCOMB_X31_Y13_N2
\inst|inst1|disp3[2]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~50_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|disp3[2]~49_combout\ & (\inst|inst1|inst|inst64|inst1~regout\)) # (!\inst|inst1|disp3[2]~49_combout\ & ((\inst|inst1|inst|inst48|inst1~regout\))))) # 
-- (!\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|disp3[2]~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst64|inst1~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst48|inst1~regout\,
	datad => \inst|inst1|disp3[2]~49_combout\,
	combout => \inst|inst1|disp3[2]~50_combout\);

-- Location: LCCOMB_X31_Y14_N26
\inst|inst1|disp3[2]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~51_combout\ = (\inst|inst1|disp3[2]~48_combout\ & (((\inst|inst1|disp3[2]~50_combout\) # (!\inst|inst1|inst|inst2|inst1~regout\)))) # (!\inst|inst1|disp3[2]~48_combout\ & (\inst|inst1|disp3[2]~43_combout\ & 
-- (\inst|inst1|inst|inst2|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[2]~48_combout\,
	datab => \inst|inst1|disp3[2]~43_combout\,
	datac => \inst|inst1|inst|inst2|inst1~regout\,
	datad => \inst|inst1|disp3[2]~50_combout\,
	combout => \inst|inst1|disp3[2]~51_combout\);

-- Location: LCCOMB_X35_Y15_N2
\inst|inst1|inst|inst14|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst14|inst6|inst5\(2) = (\inst|inst1|inst|inst104~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst104~0_combout\ & (((\inst|inst1|inst|inst14|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst104~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst14|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst14|inst6|inst5\(2));

-- Location: LCFF_X35_Y15_N3
\inst|inst1|inst|inst14|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst14|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst14|inst1~regout\);

-- Location: LCCOMB_X35_Y15_N30
\inst|inst1|inst|inst30|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst30|inst6|inst5\(2) = (\inst|inst1|inst|inst112~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst112~0_combout\ & (((\inst|inst1|inst|inst30|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst112~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst30|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst30|inst6|inst5\(2));

-- Location: LCFF_X35_Y15_N31
\inst|inst1|inst|inst30|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst30|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst30|inst1~regout\);

-- Location: LCCOMB_X35_Y15_N28
\inst|inst1|disp3[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~57_combout\ = (\inst|inst1|disp3[2]~56_combout\ & ((\inst|inst1|inst|inst14|inst1~regout\) # ((!\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|disp3[2]~56_combout\ & (((\inst|inst1|inst|inst2|inst~regout\ & 
-- \inst|inst1|inst|inst30|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[2]~56_combout\,
	datab => \inst|inst1|inst|inst14|inst1~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst30|inst1~regout\,
	combout => \inst|inst1|disp3[2]~57_combout\);

-- Location: LCCOMB_X35_Y9_N28
\inst|inst1|inst|inst22|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst22|inst6|inst5\(2) = (\inst|inst1|inst|inst108~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst108~0_combout\ & (((\inst|inst1|inst|inst22|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst108~0_combout\,
	datac => \inst|inst1|inst|inst22|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst22|inst6|inst5\(2));

-- Location: LCFF_X35_Y9_N29
\inst|inst1|inst|inst22|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst22|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst22|inst1~regout\);

-- Location: LCCOMB_X31_Y13_N24
\inst|inst1|inst|inst38|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst38|inst6|inst5\(2) = (\inst|inst1|inst|inst138~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst138~0_combout\ & (((\inst|inst1|inst|inst38|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst138~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst38|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst38|inst6|inst5\(2));

-- Location: LCFF_X31_Y13_N25
\inst|inst1|inst|inst38|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst38|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst38|inst1~regout\);

-- Location: LCCOMB_X35_Y9_N10
\inst|inst1|disp3[2]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~54_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|inst|inst2|inst7~regout\)))) # (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst38|inst1~regout\))) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst54|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst54|inst1~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst38|inst1~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|disp3[2]~54_combout\);

-- Location: LCCOMB_X35_Y9_N8
\inst|inst1|disp3[2]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~55_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|disp3[2]~54_combout\ & (\inst|inst1|inst|inst3|inst1~regout\)) # (!\inst|inst1|disp3[2]~54_combout\ & ((\inst|inst1|inst|inst22|inst1~regout\))))) # 
-- (!\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|disp3[2]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst3|inst1~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst22|inst1~regout\,
	datad => \inst|inst1|disp3[2]~54_combout\,
	combout => \inst|inst1|disp3[2]~55_combout\);

-- Location: LCCOMB_X32_Y12_N26
\inst|inst1|disp3[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~58_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & (((\inst|inst1|inst|inst2|inst1~regout\)))) # (!\inst|inst1|inst|inst2|inst2~regout\ & ((\inst|inst1|inst|inst2|inst1~regout\ & ((\inst|inst1|disp3[2]~55_combout\))) # 
-- (!\inst|inst1|inst|inst2|inst1~regout\ & (\inst|inst1|disp3[2]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|disp3[2]~57_combout\,
	datac => \inst|inst1|disp3[2]~55_combout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|disp3[2]~58_combout\);

-- Location: LCCOMB_X35_Y10_N8
\inst|inst1|inst|inst50|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst50|inst6|inst5\(2) = (\inst|inst1|inst|inst154~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst154~0_combout\ & (((\inst|inst1|inst|inst50|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst154~0_combout\,
	datac => \inst|inst1|inst|inst50|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst50|inst6|inst5\(2));

-- Location: LCFF_X35_Y10_N9
\inst|inst1|inst|inst50|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst50|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst50|inst1~regout\);

-- Location: LCCOMB_X32_Y13_N16
\inst|inst1|disp3[2]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~60_combout\ = (\inst|inst1|disp3[2]~59_combout\ & (((\inst|inst1|inst|inst66|inst1~regout\) # (!\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|disp3[2]~59_combout\ & (\inst|inst1|inst|inst50|inst1~regout\ & 
-- ((\inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[2]~59_combout\,
	datab => \inst|inst1|inst|inst50|inst1~regout\,
	datac => \inst|inst1|inst|inst66|inst1~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[2]~60_combout\);

-- Location: LCCOMB_X32_Y12_N4
\inst|inst1|disp3[2]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~61_combout\ = (\inst|inst1|disp3[2]~58_combout\ & (((\inst|inst1|disp3[2]~60_combout\) # (!\inst|inst1|inst|inst2|inst2~regout\)))) # (!\inst|inst1|disp3[2]~58_combout\ & (\inst|inst1|disp3[2]~53_combout\ & 
-- ((\inst|inst1|inst|inst2|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[2]~53_combout\,
	datab => \inst|inst1|disp3[2]~58_combout\,
	datac => \inst|inst1|disp3[2]~60_combout\,
	datad => \inst|inst1|inst|inst2|inst2~regout\,
	combout => \inst|inst1|disp3[2]~61_combout\);

-- Location: LCCOMB_X31_Y14_N8
\inst|inst1|disp3[2]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[2]~62_combout\ = (\inst|inst1|inst|inst2|inst3~regout\ & (\inst|inst1|disp3[2]~51_combout\)) # (!\inst|inst1|inst|inst2|inst3~regout\ & ((\inst|inst1|disp3[2]~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|disp3[2]~51_combout\,
	datac => \inst|inst1|disp3[2]~61_combout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|disp3[2]~62_combout\);

-- Location: LCCOMB_X1_Y18_N24
\inst|inst5|inst41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst41~0_combout\ = (\inst|inst1|disp3[1]~83_combout\ & (!\inst|inst1|disp3[3]~20_combout\ & (!\inst|inst1|disp3[0]~41_combout\ & !\inst|inst1|disp3[2]~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[1]~83_combout\,
	datab => \inst|inst1|disp3[3]~20_combout\,
	datac => \inst|inst1|disp3[0]~41_combout\,
	datad => \inst|inst1|disp3[2]~62_combout\,
	combout => \inst|inst5|inst41~0_combout\);

-- Location: LCCOMB_X1_Y18_N4
\inst|inst5|inst42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst42~0_combout\ = (\inst|inst1|disp3[3]~20_combout\ & (\inst|inst1|disp3[0]~41_combout\ & (\inst|inst1|disp3[1]~83_combout\ $ (!\inst|inst1|disp3[2]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[1]~83_combout\,
	datab => \inst|inst1|disp3[3]~20_combout\,
	datac => \inst|inst1|disp3[0]~41_combout\,
	datad => \inst|inst1|disp3[2]~62_combout\,
	combout => \inst|inst5|inst42~0_combout\);

-- Location: LCCOMB_X1_Y18_N14
\inst|inst5|inst42~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst42~1_combout\ = (\inst|inst1|disp3[1]~83_combout\ & (!\inst|inst1|disp3[3]~20_combout\ & (\inst|inst1|disp3[0]~41_combout\ $ (\inst|inst1|disp3[2]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[1]~83_combout\,
	datab => \inst|inst1|disp3[3]~20_combout\,
	datac => \inst|inst1|disp3[0]~41_combout\,
	datad => \inst|inst1|disp3[2]~62_combout\,
	combout => \inst|inst5|inst42~1_combout\);

-- Location: LCCOMB_X39_Y10_N8
\inst|inst1|inst32|inst4[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst4[4]~24_combout\ = ((\inst|inst1|inst32|inst4[4]~11_combout\ & (\inst|inst1|inst32|inst4[4]~6_combout\ & \inst|inst1|inst32|inst4[4]~21_combout\))) # (!\inst|inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst4[4]~11_combout\,
	datab => \inst|inst1|inst32|inst4[4]~6_combout\,
	datac => \inst|inst1|inst32|inst4[4]~23_combout\,
	datad => \inst|inst1|inst32|inst4[4]~21_combout\,
	combout => \inst|inst1|inst32|inst4[4]~24_combout\);

-- Location: LCCOMB_X1_Y18_N10
\inst|inst5|inst42~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst42~2_combout\ = (\inst|inst5|inst42~0_combout\) # ((\inst|inst5|inst42~1_combout\) # ((\inst|inst5|inst41~0_combout\ & \inst|inst1|inst32|inst4[4]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|inst41~0_combout\,
	datab => \inst|inst5|inst42~0_combout\,
	datac => \inst|inst5|inst42~1_combout\,
	datad => \inst|inst1|inst32|inst4[4]~24_combout\,
	combout => \inst|inst5|inst42~2_combout\);

-- Location: LCCOMB_X1_Y18_N16
\inst|inst5|inst43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst43~0_combout\ = (\inst|inst1|disp3[1]~83_combout\ & (\inst|inst1|disp3[2]~62_combout\ & (\inst|inst1|disp3[3]~20_combout\ $ (\inst|inst1|disp3[0]~41_combout\)))) # (!\inst|inst1|disp3[1]~83_combout\ & ((\inst|inst1|disp3[0]~41_combout\ & 
-- (\inst|inst1|disp3[3]~20_combout\)) # (!\inst|inst1|disp3[0]~41_combout\ & ((\inst|inst1|disp3[2]~62_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[1]~83_combout\,
	datab => \inst|inst1|disp3[3]~20_combout\,
	datac => \inst|inst1|disp3[0]~41_combout\,
	datad => \inst|inst1|disp3[2]~62_combout\,
	combout => \inst|inst5|inst43~0_combout\);

-- Location: LCCOMB_X1_Y18_N22
\inst|inst5|inst43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst43~1_combout\ = (\inst|inst5|inst43~0_combout\) # ((\inst|inst5|inst41~0_combout\ & \inst|inst1|inst32|inst4[4]~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|inst43~0_combout\,
	datac => \inst|inst5|inst41~0_combout\,
	datad => \inst|inst1|inst32|inst4[4]~24_combout\,
	combout => \inst|inst5|inst43~1_combout\);

-- Location: LCCOMB_X1_Y18_N20
\inst|inst5|inst44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst44~0_combout\ = (\inst|inst1|disp3[3]~20_combout\ & (\inst|inst1|disp3[2]~62_combout\ & ((!\inst|inst1|disp3[0]~41_combout\) # (!\inst|inst1|disp3[1]~83_combout\)))) # (!\inst|inst1|disp3[3]~20_combout\ & (!\inst|inst1|disp3[1]~83_combout\ 
-- & (!\inst|inst1|disp3[0]~41_combout\ & !\inst|inst1|disp3[2]~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[1]~83_combout\,
	datab => \inst|inst1|disp3[3]~20_combout\,
	datac => \inst|inst1|disp3[0]~41_combout\,
	datad => \inst|inst1|disp3[2]~62_combout\,
	combout => \inst|inst5|inst44~0_combout\);

-- Location: LCCOMB_X1_Y18_N26
\inst|inst5|inst44~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst44~1_combout\ = (\inst|inst5|inst44~0_combout\) # ((\inst|inst5|inst41~0_combout\ & \inst|inst1|inst32|inst4[4]~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|inst44~0_combout\,
	datac => \inst|inst5|inst41~0_combout\,
	datad => \inst|inst1|inst32|inst4[4]~24_combout\,
	combout => \inst|inst5|inst44~1_combout\);

-- Location: LCCOMB_X1_Y18_N8
\inst|inst5|inst45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst45~0_combout\ = (!\inst|inst1|disp3[1]~83_combout\ & ((\inst|inst1|disp3[0]~41_combout\ & ((\inst|inst1|disp3[2]~62_combout\))) # (!\inst|inst1|disp3[0]~41_combout\ & (\inst|inst1|disp3[3]~20_combout\ & 
-- !\inst|inst1|disp3[2]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[1]~83_combout\,
	datab => \inst|inst1|disp3[3]~20_combout\,
	datac => \inst|inst1|disp3[0]~41_combout\,
	datad => \inst|inst1|disp3[2]~62_combout\,
	combout => \inst|inst5|inst45~0_combout\);

-- Location: LCCOMB_X1_Y18_N6
\inst|inst5|inst45~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst45~1_combout\ = (\inst|inst5|inst45~0_combout\) # ((\inst|inst5|inst42~1_combout\) # ((\inst|inst5|inst41~0_combout\ & \inst|inst1|inst32|inst4[4]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|inst41~0_combout\,
	datab => \inst|inst5|inst45~0_combout\,
	datac => \inst|inst5|inst42~1_combout\,
	datad => \inst|inst1|inst32|inst4[4]~24_combout\,
	combout => \inst|inst5|inst45~1_combout\);

-- Location: LCCOMB_X1_Y18_N12
\inst|inst5|inst46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst46~0_combout\ = (\inst|inst1|disp3[1]~83_combout\ & ((\inst|inst1|disp3[2]~62_combout\ & (!\inst|inst1|disp3[3]~20_combout\)) # (!\inst|inst1|disp3[2]~62_combout\ & ((\inst|inst1|disp3[0]~41_combout\))))) # 
-- (!\inst|inst1|disp3[1]~83_combout\ & (!\inst|inst1|disp3[3]~20_combout\ & (\inst|inst1|disp3[0]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[1]~83_combout\,
	datab => \inst|inst1|disp3[3]~20_combout\,
	datac => \inst|inst1|disp3[0]~41_combout\,
	datad => \inst|inst1|disp3[2]~62_combout\,
	combout => \inst|inst5|inst46~0_combout\);

-- Location: LCCOMB_X1_Y18_N18
\inst|inst5|inst46~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst46~1_combout\ = (\inst|inst5|inst46~0_combout\) # ((\inst|inst5|inst41~0_combout\ & \inst|inst1|inst32|inst4[4]~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|inst46~0_combout\,
	datac => \inst|inst5|inst41~0_combout\,
	datad => \inst|inst1|inst32|inst4[4]~24_combout\,
	combout => \inst|inst5|inst46~1_combout\);

-- Location: LCCOMB_X1_Y18_N28
\inst|inst5|inst47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst47~0_combout\ = (\inst|inst1|disp3[1]~83_combout\ & ((\inst|inst1|disp3[0]~41_combout\) # (!\inst|inst1|inst32|inst4[4]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[1]~83_combout\,
	datac => \inst|inst1|disp3[0]~41_combout\,
	datad => \inst|inst1|inst32|inst4[4]~24_combout\,
	combout => \inst|inst5|inst47~0_combout\);

-- Location: LCCOMB_X1_Y18_N2
\inst|inst5|inst47~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst47~1_combout\ = (\inst|inst1|disp3[2]~62_combout\ & (\inst|inst1|disp3[0]~41_combout\ & (\inst|inst1|disp3[3]~20_combout\ $ (!\inst|inst5|inst47~0_combout\)))) # (!\inst|inst1|disp3[2]~62_combout\ & (!\inst|inst1|disp3[3]~20_combout\ & 
-- ((\inst|inst1|disp3[0]~41_combout\) # (!\inst|inst5|inst47~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[2]~62_combout\,
	datab => \inst|inst1|disp3[0]~41_combout\,
	datac => \inst|inst1|disp3[3]~20_combout\,
	datad => \inst|inst5|inst47~0_combout\,
	combout => \inst|inst5|inst47~1_combout\);

-- Location: LCCOMB_X34_Y12_N20
\inst|inst1|inst|inst36|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst36|inst6|inst5\(1) = (\inst|inst1|inst|inst115~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst115~0_combout\ & (((\inst|inst1|inst|inst36|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst115~0_combout\,
	datac => \inst|inst1|inst|inst36|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst36|inst6|inst5\(1));

-- Location: LCFF_X34_Y12_N21
\inst|inst1|inst|inst36|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst36|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst36|inst2~regout\);

-- Location: LCCOMB_X34_Y13_N0
\inst|inst1|inst|inst52|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst52|inst6|inst5\(1) = (\inst|inst1|inst|inst155~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst155~0_combout\ & (((\inst|inst1|inst|inst52|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst155~0_combout\,
	datac => \inst|inst1|inst|inst52|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst52|inst6|inst5\(1));

-- Location: LCFF_X34_Y13_N1
\inst|inst1|inst|inst52|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst52|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst52|inst2~regout\);

-- Location: LCCOMB_X33_Y14_N0
\inst|inst1|disp3[1]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~63_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (\inst|inst1|inst|inst2|inst7~regout\)) # (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\ & (!\inst|inst1|inst|inst36|inst2~regout\)) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & ((!\inst|inst1|inst|inst52|inst2~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst36|inst2~regout\,
	datad => \inst|inst1|inst|inst52|inst2~regout\,
	combout => \inst|inst1|disp3[1]~63_combout\);

-- Location: LCCOMB_X33_Y14_N18
\inst|inst1|disp3[1]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~64_combout\ = (\inst|inst1|disp3[1]~63_combout\) # ((\inst|inst1|inst|inst2|inst~regout\ & !\inst|inst1|inst|inst20|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|disp3[1]~63_combout\,
	datad => \inst|inst1|inst|inst20|inst2~regout\,
	combout => \inst|inst1|disp3[1]~64_combout\);

-- Location: LCCOMB_X35_Y13_N4
\inst|inst1|inst|inst16|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst16|inst6|inst5\(1) = (\inst|inst1|inst|inst105~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst105~0_combout\ & (((\inst|inst1|inst|inst16|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst105~0_combout\,
	datac => \inst|inst1|inst|inst16|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst16|inst6|inst5\(1));

-- Location: LCFF_X35_Y13_N5
\inst|inst1|inst|inst16|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst16|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst16|inst2~regout\);

-- Location: LCCOMB_X33_Y12_N0
\inst|inst1|disp3[1]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~70_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|inst|inst2|inst7~regout\)))) # (!\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|inst|inst2|inst7~regout\ & ((!\inst|inst1|inst|inst16|inst2~regout\))) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & (!\inst|inst1|inst|inst32|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst32|inst2~regout\,
	datac => \inst|inst1|inst|inst16|inst2~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|disp3[1]~70_combout\);

-- Location: LCCOMB_X31_Y13_N14
\inst|inst1|inst|inst64|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst64|inst6|inst5\(1) = (\inst|inst1|inst|inst161~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst161~0_combout\ & (((\inst|inst1|inst|inst64|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst161~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst64|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst64|inst6|inst5\(1));

-- Location: LCFF_X31_Y13_N15
\inst|inst1|inst|inst64|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst64|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst64|inst2~regout\);

-- Location: LCCOMB_X33_Y12_N2
\inst|inst1|disp3[1]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~71_combout\ = (\inst|inst1|disp3[1]~70_combout\ & (((!\inst|inst1|inst|inst64|inst2~regout\) # (!\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|disp3[1]~70_combout\ & (!\inst|inst1|inst|inst48|inst2~regout\ & 
-- (\inst|inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst48|inst2~regout\,
	datab => \inst|inst1|disp3[1]~70_combout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst64|inst2~regout\,
	combout => \inst|inst1|disp3[1]~71_combout\);

-- Location: LCCOMB_X33_Y14_N2
\inst|inst1|disp3[1]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~72_combout\ = (\inst|inst1|disp3[1]~69_combout\ & (((\inst|inst1|disp3[1]~71_combout\) # (!\inst|inst1|inst|inst2|inst1~regout\)))) # (!\inst|inst1|disp3[1]~69_combout\ & (\inst|inst1|disp3[1]~64_combout\ & 
-- ((\inst|inst1|inst|inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[1]~69_combout\,
	datab => \inst|inst1|disp3[1]~64_combout\,
	datac => \inst|inst1|disp3[1]~71_combout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|disp3[1]~72_combout\);

-- Location: LCCOMB_X31_Y13_N6
\inst|inst1|inst|inst54|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst54|inst6|inst5\(1) = (\inst|inst1|inst|inst156~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst156~0_combout\ & (((\inst|inst1|inst|inst54|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst156~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst54|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst54|inst6|inst5\(1));

-- Location: LCFF_X31_Y13_N7
\inst|inst1|inst|inst54|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst54|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst54|inst2~regout\);

-- Location: LCCOMB_X32_Y14_N14
\inst|inst1|disp3[1]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~75_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|inst|inst2|inst~regout\)) # (!\inst|inst1|inst|inst38|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (((!\inst|inst1|inst|inst54|inst2~regout\ & 
-- !\inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst38|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst54|inst2~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[1]~75_combout\);

-- Location: LCCOMB_X36_Y11_N12
\inst|inst1|inst|inst3|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst3|inst6|inst5\(1) = (\inst|inst1|inst|inst100~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst100~0_combout\ & (((\inst|inst1|inst|inst3|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst100~0_combout\,
	datac => \inst|inst1|inst|inst3|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst3|inst6|inst5\(1));

-- Location: LCFF_X36_Y11_N13
\inst|inst1|inst|inst3|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst3|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst3|inst2~regout\);

-- Location: LCCOMB_X32_Y14_N16
\inst|inst1|disp3[1]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~76_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|disp3[1]~75_combout\ & ((!\inst|inst1|inst|inst3|inst2~regout\))) # (!\inst|inst1|disp3[1]~75_combout\ & (!\inst|inst1|inst|inst22|inst2~regout\)))) # 
-- (!\inst|inst1|inst|inst2|inst~regout\ & (\inst|inst1|disp3[1]~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|disp3[1]~75_combout\,
	datac => \inst|inst1|inst|inst22|inst2~regout\,
	datad => \inst|inst1|inst|inst3|inst2~regout\,
	combout => \inst|inst1|disp3[1]~76_combout\);

-- Location: LCCOMB_X35_Y15_N6
\inst|inst1|inst|inst14|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst14|inst6|inst5\(1) = (\inst|inst1|inst|inst104~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst104~0_combout\ & (((\inst|inst1|inst|inst14|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst104~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst14|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst14|inst6|inst5\(1));

-- Location: LCFF_X35_Y15_N7
\inst|inst1|inst|inst14|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst14|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst14|inst2~regout\);

-- Location: LCCOMB_X32_Y13_N22
\inst|inst1|inst|inst152~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst152~0_combout\ = (\inst|inst1|inst|inst6|inst3~13_combout\ & \inst|inst1|inst|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|inst6|inst3~13_combout\,
	datad => \inst|inst1|inst|inst~0_combout\,
	combout => \inst|inst1|inst|inst152~0_combout\);

-- Location: LCCOMB_X34_Y13_N26
\inst|inst1|inst|inst46|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst46|inst6|inst5\(1) = (\inst|inst1|inst|inst152~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst152~0_combout\ & (((\inst|inst1|inst|inst46|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst152~0_combout\,
	datac => \inst|inst1|inst|inst46|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst46|inst6|inst5\(1));

-- Location: LCFF_X34_Y13_N27
\inst|inst1|inst|inst46|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst46|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst46|inst2~regout\);

-- Location: LCCOMB_X40_Y13_N0
\inst|inst1|disp3[1]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~77_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|inst|inst2|inst~regout\)) # (!\inst|inst1|inst|inst46|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (((!\inst|inst1|inst|inst2|inst~regout\ & 
-- !\inst|inst|inst|D1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst46|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst|inst|D1~regout\,
	combout => \inst|inst1|disp3[1]~77_combout\);

-- Location: LCCOMB_X40_Y13_N14
\inst|inst1|disp3[1]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~78_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|disp3[1]~77_combout\ & ((!\inst|inst1|inst|inst14|inst2~regout\))) # (!\inst|inst1|disp3[1]~77_combout\ & (!\inst|inst1|inst|inst30|inst2~regout\)))) # 
-- (!\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|disp3[1]~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst30|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst14|inst2~regout\,
	datad => \inst|inst1|disp3[1]~77_combout\,
	combout => \inst|inst1|disp3[1]~78_combout\);

-- Location: LCCOMB_X31_Y14_N18
\inst|inst1|disp3[1]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~79_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & (\inst|inst1|inst|inst2|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst2~regout\ & ((\inst|inst1|inst|inst2|inst1~regout\ & (\inst|inst1|disp3[1]~76_combout\)) # 
-- (!\inst|inst1|inst|inst2|inst1~regout\ & ((\inst|inst1|disp3[1]~78_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst1~regout\,
	datac => \inst|inst1|disp3[1]~76_combout\,
	datad => \inst|inst1|disp3[1]~78_combout\,
	combout => \inst|inst1|disp3[1]~79_combout\);

-- Location: LCCOMB_X34_Y12_N28
\inst|inst1|inst|inst50|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst50|inst6|inst5\(1) = (\inst|inst1|inst|inst154~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst154~0_combout\ & (((\inst|inst1|inst|inst50|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst154~0_combout\,
	datac => \inst|inst1|inst|inst50|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst50|inst6|inst5\(1));

-- Location: LCFF_X34_Y12_N29
\inst|inst1|inst|inst50|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst50|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst50|inst2~regout\);

-- Location: LCCOMB_X34_Y13_N28
\inst|inst1|inst|inst18|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst18|inst6|inst5\(1) = (\inst|inst1|inst|inst106~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst106~0_combout\ & (((\inst|inst1|inst|inst18|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst106~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst18|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst18|inst6|inst5\(1));

-- Location: LCFF_X34_Y13_N29
\inst|inst1|inst|inst18|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst18|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst18|inst2~regout\);

-- Location: LCCOMB_X33_Y11_N18
\inst|inst1|disp3[1]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~80_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|inst|inst2|inst~regout\) # (!\inst|inst1|inst|inst18|inst2~regout\)))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (!\inst|inst1|inst|inst34|inst2~regout\ & 
-- ((!\inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst34|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst18|inst2~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[1]~80_combout\);

-- Location: LCCOMB_X32_Y11_N14
\inst|inst1|disp3[1]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~81_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & ((\inst|inst1|disp3[1]~80_combout\ & (!\inst|inst1|inst|inst66|inst2~regout\)) # (!\inst|inst1|disp3[1]~80_combout\ & ((!\inst|inst1|inst|inst50|inst2~regout\))))) # 
-- (!\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|disp3[1]~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst66|inst2~regout\,
	datab => \inst|inst1|inst|inst50|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|disp3[1]~80_combout\,
	combout => \inst|inst1|disp3[1]~81_combout\);

-- Location: LCCOMB_X34_Y14_N20
\inst|inst1|inst|inst5|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst5|inst6|inst5\(1) = (\inst|inst1|inst|inst102~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst102~0_combout\ & (((\inst|inst1|inst|inst5|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst102~0_combout\,
	datac => \inst|inst1|inst|inst5|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst5|inst6|inst5\(1));

-- Location: LCFF_X34_Y14_N21
\inst|inst1|inst|inst5|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst5|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst5|inst2~regout\);

-- Location: LCCOMB_X34_Y14_N18
\inst|inst1|inst|inst26|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst26|inst6|inst5\(1) = (\inst|inst1|inst|inst110~1_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[1]~12_combout\)))) # (!\inst|inst1|inst|inst110~1_combout\ & (((\inst|inst1|inst|inst26|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst110~1_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst26|inst2~regout\,
	datad => \inst|inst1|inst4[1]~12_combout\,
	combout => \inst|inst1|inst|inst26|inst6|inst5\(1));

-- Location: LCFF_X34_Y14_N19
\inst|inst1|inst|inst26|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst26|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst26|inst2~regout\);

-- Location: LCCOMB_X32_Y14_N24
\inst|inst1|disp3[1]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~74_combout\ = (\inst|inst1|disp3[1]~73_combout\ & (((!\inst|inst1|inst|inst2|inst~regout\)) # (!\inst|inst1|inst|inst5|inst2~regout\))) # (!\inst|inst1|disp3[1]~73_combout\ & (((!\inst|inst1|inst|inst26|inst2~regout\ & 
-- \inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[1]~73_combout\,
	datab => \inst|inst1|inst|inst5|inst2~regout\,
	datac => \inst|inst1|inst|inst26|inst2~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[1]~74_combout\);

-- Location: LCCOMB_X31_Y14_N24
\inst|inst1|disp3[1]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~82_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & ((\inst|inst1|disp3[1]~79_combout\ & (\inst|inst1|disp3[1]~81_combout\)) # (!\inst|inst1|disp3[1]~79_combout\ & ((\inst|inst1|disp3[1]~74_combout\))))) # 
-- (!\inst|inst1|inst|inst2|inst2~regout\ & (\inst|inst1|disp3[1]~79_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|disp3[1]~79_combout\,
	datac => \inst|inst1|disp3[1]~81_combout\,
	datad => \inst|inst1|disp3[1]~74_combout\,
	combout => \inst|inst1|disp3[1]~82_combout\);

-- Location: LCCOMB_X31_Y14_N6
\inst|inst1|disp3[1]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[1]~83_combout\ = (\inst|inst1|inst|inst2|inst3~regout\ & (\inst|inst1|disp3[1]~72_combout\)) # (!\inst|inst1|inst|inst2|inst3~regout\ & ((\inst|inst1|disp3[1]~82_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|disp3[1]~72_combout\,
	datac => \inst|inst1|disp3[1]~82_combout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|disp3[1]~83_combout\);

-- Location: LCCOMB_X1_Y18_N0
\inst|inst5|inst48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst48~0_combout\ = (\inst|inst1|disp3[0]~41_combout\ & (!\inst|inst1|disp3[3]~20_combout\ & (\inst|inst1|disp3[1]~83_combout\ $ (\inst|inst1|disp3[2]~62_combout\)))) # (!\inst|inst1|disp3[0]~41_combout\ & (\inst|inst1|disp3[1]~83_combout\ & 
-- (\inst|inst1|disp3[3]~20_combout\ $ (!\inst|inst1|disp3[2]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[1]~83_combout\,
	datab => \inst|inst1|disp3[3]~20_combout\,
	datac => \inst|inst1|disp3[0]~41_combout\,
	datad => \inst|inst1|disp3[2]~62_combout\,
	combout => \inst|inst5|inst48~0_combout\);

-- Location: LCCOMB_X31_Y12_N6
\inst|inst1|disp2[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[0]~9_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|inst|inst2|inst7~regout\) # (\inst|inst1|inst|inst30|inst3~regout\)))) # (!\inst|inst1|inst|inst2|inst~regout\ & (\inst|inst1|inst|inst62|inst3~regout\ & 
-- (!\inst|inst1|inst|inst2|inst7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst~regout\,
	datab => \inst|inst1|inst|inst62|inst3~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst30|inst3~regout\,
	combout => \inst|inst1|disp2[0]~9_combout\);

-- Location: LCCOMB_X31_Y12_N16
\inst|inst1|disp2[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[0]~10_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|disp2[0]~9_combout\ & (\inst|inst1|inst|inst14|inst3~regout\)) # (!\inst|inst1|disp2[0]~9_combout\ & ((\inst|inst1|inst|inst46|inst3~regout\))))) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|disp2[0]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst14|inst3~regout\,
	datab => \inst|inst1|inst|inst46|inst3~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|disp2[0]~9_combout\,
	combout => \inst|inst1|disp2[0]~10_combout\);

-- Location: LCCOMB_X31_Y11_N24
\inst|inst1|disp2[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[0]~11_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & ((\inst|inst1|disp3[0]~32_combout\) # ((\inst|inst1|inst|inst2|inst1~regout\)))) # (!\inst|inst1|inst|inst2|inst2~regout\ & (((\inst|inst1|disp2[0]~10_combout\ & 
-- !\inst|inst1|inst|inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|disp3[0]~32_combout\,
	datac => \inst|inst1|disp2[0]~10_combout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|disp2[0]~11_combout\);

-- Location: LCCOMB_X31_Y11_N26
\inst|inst1|disp2[0]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[0]~12_combout\ = (\inst|inst1|disp2[0]~11_combout\ & ((\inst|inst1|disp3[0]~39_combout\) # ((!\inst|inst1|inst|inst2|inst1~regout\)))) # (!\inst|inst1|disp2[0]~11_combout\ & (((\inst|inst1|disp3[0]~34_combout\ & 
-- \inst|inst1|inst|inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[0]~39_combout\,
	datab => \inst|inst1|disp3[0]~34_combout\,
	datac => \inst|inst1|disp2[0]~11_combout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|disp2[0]~12_combout\);

-- Location: LCCOMB_X37_Y12_N26
\inst|inst1|inst|inst36|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst36|inst6|inst5\(0) = (\inst|inst1|inst|inst115~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst115~0_combout\ & (((\inst|inst1|inst|inst36|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst115~0_combout\,
	datac => \inst|inst1|inst|inst36|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst36|inst6|inst5\(0));

-- Location: LCFF_X37_Y12_N27
\inst|inst1|inst|inst36|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst36|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst36|inst3~regout\);

-- Location: LCCOMB_X31_Y10_N0
\inst|inst1|disp2[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[0]~17_combout\ = (\inst|inst1|disp2[0]~16_combout\) # ((!\inst|inst1|inst|inst2|inst~regout\ & (\inst|inst1|inst|inst2|inst7~regout\ & \inst|inst1|inst|inst36|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[0]~16_combout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst36|inst3~regout\,
	combout => \inst|inst1|disp2[0]~17_combout\);

-- Location: LCCOMB_X31_Y10_N2
\inst|inst1|disp2[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[0]~18_combout\ = (\inst|inst1|disp2[0]~15_combout\ & ((\inst|inst1|disp2[0]~17_combout\) # ((!\inst|inst1|inst|inst2|inst2~regout\)))) # (!\inst|inst1|disp2[0]~15_combout\ & (((\inst|inst1|disp3[0]~26_combout\ & 
-- \inst|inst1|inst|inst2|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[0]~15_combout\,
	datab => \inst|inst1|disp2[0]~17_combout\,
	datac => \inst|inst1|disp3[0]~26_combout\,
	datad => \inst|inst1|inst|inst2|inst2~regout\,
	combout => \inst|inst1|disp2[0]~18_combout\);

-- Location: LCCOMB_X31_Y11_N4
\inst|inst1|disp2[0]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[0]~19_combout\ = (\inst|inst1|inst|inst2|inst3~regout\ & (\inst|inst1|disp2[0]~12_combout\)) # (!\inst|inst1|inst|inst2|inst3~regout\ & ((\inst|inst1|disp2[0]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|disp2[0]~12_combout\,
	datac => \inst|inst1|disp2[0]~18_combout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|disp2[0]~19_combout\);

-- Location: LCCOMB_X40_Y13_N10
\inst|inst1|disp2[1]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[1]~29_combout\ = (\inst|inst1|inst|inst2|inst~regout\ & (((\inst|inst1|inst|inst2|inst7~regout\)) # (!\inst|inst1|inst|inst30|inst2~regout\))) # (!\inst|inst1|inst|inst2|inst~regout\ & (((!\inst|inst1|inst|inst2|inst7~regout\ & 
-- !\inst|inst1|inst|inst62|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst30|inst2~regout\,
	datab => \inst|inst1|inst|inst2|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst62|inst2~regout\,
	combout => \inst|inst1|disp2[1]~29_combout\);

-- Location: LCCOMB_X40_Y13_N8
\inst|inst1|disp2[1]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[1]~30_combout\ = (\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|disp2[1]~29_combout\ & (!\inst|inst1|inst|inst14|inst2~regout\)) # (!\inst|inst1|disp2[1]~29_combout\ & ((!\inst|inst1|inst|inst46|inst2~regout\))))) # 
-- (!\inst|inst1|inst|inst2|inst7~regout\ & (((\inst|inst1|disp2[1]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst14|inst2~regout\,
	datab => \inst|inst1|inst|inst46|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|disp2[1]~29_combout\,
	combout => \inst|inst1|disp2[1]~30_combout\);

-- Location: LCCOMB_X31_Y14_N22
\inst|inst1|disp2[1]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[1]~31_combout\ = (\inst|inst1|inst|inst2|inst2~regout\ & (((\inst|inst1|inst|inst2|inst1~regout\) # (\inst|inst1|disp3[1]~74_combout\)))) # (!\inst|inst1|inst|inst2|inst2~regout\ & (\inst|inst1|disp2[1]~30_combout\ & 
-- (!\inst|inst1|inst|inst2|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst2~regout\,
	datab => \inst|inst1|disp2[1]~30_combout\,
	datac => \inst|inst1|inst|inst2|inst1~regout\,
	datad => \inst|inst1|disp3[1]~74_combout\,
	combout => \inst|inst1|disp2[1]~31_combout\);

-- Location: LCCOMB_X31_Y14_N12
\inst|inst1|disp2[1]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[1]~32_combout\ = (\inst|inst1|inst|inst2|inst1~regout\ & ((\inst|inst1|disp2[1]~31_combout\ & (\inst|inst1|disp3[1]~81_combout\)) # (!\inst|inst1|disp2[1]~31_combout\ & ((\inst|inst1|disp3[1]~76_combout\))))) # 
-- (!\inst|inst1|inst|inst2|inst1~regout\ & (((\inst|inst1|disp2[1]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst1~regout\,
	datab => \inst|inst1|disp3[1]~81_combout\,
	datac => \inst|inst1|disp3[1]~76_combout\,
	datad => \inst|inst1|disp2[1]~31_combout\,
	combout => \inst|inst1|disp2[1]~32_combout\);

-- Location: LCCOMB_X29_Y14_N20
\inst|inst1|disp2[1]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[1]~39_combout\ = (\inst|inst1|inst|inst2|inst3~regout\ & ((\inst|inst1|disp2[1]~32_combout\))) # (!\inst|inst1|inst|inst2|inst3~regout\ & (\inst|inst1|disp2[1]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[1]~38_combout\,
	datac => \inst|inst1|disp2[1]~32_combout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|disp2[1]~39_combout\);

-- Location: LCCOMB_X32_Y12_N2
\inst|inst1|disp2[2]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[2]~23_combout\ = (\inst|inst1|disp2[2]~22_combout\ & (((\inst|inst1|disp3[2]~60_combout\) # (!\inst|inst1|inst|inst2|inst1~regout\)))) # (!\inst|inst1|disp2[2]~22_combout\ & (\inst|inst1|disp3[2]~55_combout\ & 
-- ((\inst|inst1|inst|inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[2]~22_combout\,
	datab => \inst|inst1|disp3[2]~55_combout\,
	datac => \inst|inst1|disp3[2]~60_combout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|disp2[2]~23_combout\);

-- Location: LCCOMB_X31_Y14_N20
\inst|inst1|disp2[2]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[2]~28_combout\ = (\inst|inst1|inst|inst2|inst3~regout\ & ((\inst|inst1|disp2[2]~23_combout\))) # (!\inst|inst1|inst|inst2|inst3~regout\ & (\inst|inst1|disp2[2]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[2]~27_combout\,
	datab => \inst|inst1|disp2[2]~23_combout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|disp2[2]~28_combout\);

-- Location: LCCOMB_X29_Y14_N18
\inst|inst4|inst42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst42~0_combout\ = (\inst|inst1|disp2[3]~8_combout\ & (\inst|inst1|disp2[0]~19_combout\ & (\inst|inst1|disp2[1]~39_combout\ $ (!\inst|inst1|disp2[2]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[3]~8_combout\,
	datab => \inst|inst1|disp2[0]~19_combout\,
	datac => \inst|inst1|disp2[1]~39_combout\,
	datad => \inst|inst1|disp2[2]~28_combout\,
	combout => \inst|inst4|inst42~0_combout\);

-- Location: LCCOMB_X37_Y10_N4
\inst|inst1|inst|inst12|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst12|inst6|inst5\(3) = (\inst|inst1|inst|inst103~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst103~0_combout\ & (((\inst|inst1|inst|inst12|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst103~0_combout\,
	datac => \inst|inst1|inst|inst12|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst12|inst6|inst5\(3));

-- Location: LCFF_X37_Y10_N5
\inst|inst1|inst|inst12|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst12|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst12|inst~regout\);

-- Location: LCCOMB_X35_Y12_N8
\inst|inst1|inst|inst28|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst28|inst6|inst5\(3) = (\inst|inst1|inst|inst111~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst111~0_combout\ & (((\inst|inst1|inst|inst28|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst111~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst28|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst28|inst6|inst5\(3));

-- Location: LCFF_X35_Y12_N9
\inst|inst1|inst|inst28|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst28|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst28|inst~regout\);

-- Location: LCCOMB_X37_Y10_N22
\inst|inst1|disp3[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp3[3]~5_combout\ = (\inst|inst1|disp3[3]~4_combout\ & ((\inst|inst1|inst|inst12|inst~regout\) # ((!\inst|inst1|inst|inst2|inst~regout\)))) # (!\inst|inst1|disp3[3]~4_combout\ & (((\inst|inst1|inst|inst28|inst~regout\ & 
-- \inst|inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp3[3]~4_combout\,
	datab => \inst|inst1|inst|inst12|inst~regout\,
	datac => \inst|inst1|inst|inst28|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst~regout\,
	combout => \inst|inst1|disp3[3]~5_combout\);

-- Location: LCCOMB_X32_Y12_N30
\inst|inst1|disp2[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[3]~7_combout\ = (\inst|inst1|disp2[3]~6_combout\ & ((\inst|inst1|disp3[3]~1_combout\) # ((!\inst|inst1|inst|inst2|inst2~regout\)))) # (!\inst|inst1|disp2[3]~6_combout\ & (((\inst|inst1|disp3[3]~5_combout\ & 
-- \inst|inst1|inst|inst2|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[3]~6_combout\,
	datab => \inst|inst1|disp3[3]~1_combout\,
	datac => \inst|inst1|disp3[3]~5_combout\,
	datad => \inst|inst1|inst|inst2|inst2~regout\,
	combout => \inst|inst1|disp2[3]~7_combout\);

-- Location: LCCOMB_X31_Y12_N0
\inst|inst1|disp2[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|disp2[3]~8_combout\ = (\inst|inst1|inst|inst2|inst3~regout\ & (\inst|inst1|disp2[3]~3_combout\)) # (!\inst|inst1|inst|inst2|inst3~regout\ & ((\inst|inst1|disp2[3]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[3]~3_combout\,
	datab => \inst|inst1|disp2[3]~7_combout\,
	datac => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|disp2[3]~8_combout\);

-- Location: LCCOMB_X29_Y14_N22
\inst|inst4|inst41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst41~0_combout\ = (!\inst|inst1|disp2[3]~8_combout\ & ((\inst|inst1|inst|inst2|inst3~regout\ & ((\inst|inst1|disp2[1]~32_combout\))) # (!\inst|inst1|inst|inst2|inst3~regout\ & (\inst|inst1|disp2[1]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[1]~38_combout\,
	datab => \inst|inst1|disp2[1]~32_combout\,
	datac => \inst|inst1|disp2[3]~8_combout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst4|inst41~0_combout\);

-- Location: LCCOMB_X29_Y14_N12
\inst|inst4|inst42~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst42~1_combout\ = ((\inst|inst1|disp2[0]~19_combout\ & ((\inst|inst1|disp2[2]~28_combout\))) # (!\inst|inst1|disp2[0]~19_combout\ & (!\inst|inst1|inst32|inst3[4]~20_combout\ & !\inst|inst1|disp2[2]~28_combout\))) # 
-- (!\inst|inst4|inst41~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst3[4]~20_combout\,
	datab => \inst|inst4|inst41~0_combout\,
	datac => \inst|inst1|disp2[0]~19_combout\,
	datad => \inst|inst1|disp2[2]~28_combout\,
	combout => \inst|inst4|inst42~1_combout\);

-- Location: LCCOMB_X29_Y18_N28
\inst|inst4|inst42~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst42~2_combout\ = (\inst|inst4|inst42~0_combout\) # (!\inst|inst4|inst42~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst4|inst42~0_combout\,
	datad => \inst|inst4|inst42~1_combout\,
	combout => \inst|inst4|inst42~2_combout\);

-- Location: LCCOMB_X29_Y14_N16
\inst|inst4|inst43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst43~0_combout\ = (\inst|inst1|disp2[3]~8_combout\ & ((\inst|inst1|disp2[0]~19_combout\ & (!\inst|inst1|disp2[1]~39_combout\)) # (!\inst|inst1|disp2[0]~19_combout\ & ((\inst|inst1|disp2[2]~28_combout\))))) # (!\inst|inst1|disp2[3]~8_combout\ 
-- & (\inst|inst1|disp2[2]~28_combout\ & (\inst|inst1|disp2[0]~19_combout\ $ (!\inst|inst1|disp2[1]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[3]~8_combout\,
	datab => \inst|inst1|disp2[0]~19_combout\,
	datac => \inst|inst1|disp2[1]~39_combout\,
	datad => \inst|inst1|disp2[2]~28_combout\,
	combout => \inst|inst4|inst43~0_combout\);

-- Location: LCCOMB_X29_Y14_N2
\inst|inst4|inst41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst41~combout\ = (\inst|inst1|inst32|inst3[4]~20_combout\ & (\inst|inst4|inst41~0_combout\ & (!\inst|inst1|disp2[0]~19_combout\ & !\inst|inst1|disp2[2]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst3[4]~20_combout\,
	datab => \inst|inst4|inst41~0_combout\,
	datac => \inst|inst1|disp2[0]~19_combout\,
	datad => \inst|inst1|disp2[2]~28_combout\,
	combout => \inst|inst4|inst41~combout\);

-- Location: LCCOMB_X26_Y14_N4
\inst|inst4|inst43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst43~1_combout\ = (\inst|inst4|inst43~0_combout\) # (\inst|inst4|inst41~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst4|inst43~0_combout\,
	datad => \inst|inst4|inst41~combout\,
	combout => \inst|inst4|inst43~1_combout\);

-- Location: LCCOMB_X29_Y14_N14
\inst|inst4|inst44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst44~0_combout\ = (\inst|inst1|disp2[3]~8_combout\ & (\inst|inst1|disp2[2]~28_combout\ & ((!\inst|inst1|disp2[1]~39_combout\) # (!\inst|inst1|disp2[0]~19_combout\)))) # (!\inst|inst1|disp2[3]~8_combout\ & (!\inst|inst1|disp2[0]~19_combout\ & 
-- (!\inst|inst1|disp2[1]~39_combout\ & !\inst|inst1|disp2[2]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[3]~8_combout\,
	datab => \inst|inst1|disp2[0]~19_combout\,
	datac => \inst|inst1|disp2[1]~39_combout\,
	datad => \inst|inst1|disp2[2]~28_combout\,
	combout => \inst|inst4|inst44~0_combout\);

-- Location: LCCOMB_X29_Y14_N0
\inst|inst4|inst44~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst44~1_combout\ = (\inst|inst4|inst44~0_combout\) # (\inst|inst4|inst41~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst4|inst44~0_combout\,
	datad => \inst|inst4|inst41~combout\,
	combout => \inst|inst4|inst44~1_combout\);

-- Location: LCCOMB_X29_Y14_N6
\inst|inst4|inst45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst45~0_combout\ = (!\inst|inst1|disp2[1]~39_combout\ & ((\inst|inst1|disp2[0]~19_combout\ & ((\inst|inst1|disp2[2]~28_combout\))) # (!\inst|inst1|disp2[0]~19_combout\ & (\inst|inst1|disp2[3]~8_combout\ & !\inst|inst1|disp2[2]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[3]~8_combout\,
	datab => \inst|inst1|disp2[0]~19_combout\,
	datac => \inst|inst1|disp2[1]~39_combout\,
	datad => \inst|inst1|disp2[2]~28_combout\,
	combout => \inst|inst4|inst45~0_combout\);

-- Location: LCCOMB_X29_Y18_N2
\inst|inst4|inst45~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst45~1_combout\ = (\inst|inst4|inst45~0_combout\) # (!\inst|inst4|inst42~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst4|inst45~0_combout\,
	datad => \inst|inst4|inst42~1_combout\,
	combout => \inst|inst4|inst45~1_combout\);

-- Location: LCCOMB_X29_Y14_N4
\inst|inst4|inst46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst46~0_combout\ = (\inst|inst1|disp2[1]~39_combout\ & ((\inst|inst1|disp2[2]~28_combout\ & (!\inst|inst1|disp2[3]~8_combout\)) # (!\inst|inst1|disp2[2]~28_combout\ & ((\inst|inst1|disp2[0]~19_combout\))))) # 
-- (!\inst|inst1|disp2[1]~39_combout\ & (!\inst|inst1|disp2[3]~8_combout\ & (\inst|inst1|disp2[0]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[3]~8_combout\,
	datab => \inst|inst1|disp2[0]~19_combout\,
	datac => \inst|inst1|disp2[1]~39_combout\,
	datad => \inst|inst1|disp2[2]~28_combout\,
	combout => \inst|inst4|inst46~0_combout\);

-- Location: LCCOMB_X29_Y14_N10
\inst|inst4|inst46~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst46~1_combout\ = (\inst|inst4|inst46~0_combout\) # (\inst|inst4|inst41~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst4|inst46~0_combout\,
	datad => \inst|inst4|inst41~combout\,
	combout => \inst|inst4|inst46~1_combout\);

-- Location: LCCOMB_X29_Y14_N30
\inst|inst4|inst47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst47~0_combout\ = (\inst|inst1|disp2[1]~39_combout\ & ((\inst|inst1|disp2[2]~28_combout\) # ((\inst|inst1|inst32|inst4[4]~23_combout\ & !\inst|inst1|inst32|inst3[4]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst4[4]~23_combout\,
	datab => \inst|inst1|inst32|inst3[4]~21_combout\,
	datac => \inst|inst1|disp2[1]~39_combout\,
	datad => \inst|inst1|disp2[2]~28_combout\,
	combout => \inst|inst4|inst47~0_combout\);

-- Location: LCCOMB_X29_Y14_N8
\inst|inst4|inst47~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst47~1_combout\ = (\inst|inst4|inst47~0_combout\ & (\inst|inst1|disp2[0]~19_combout\ & (\inst|inst1|disp2[3]~8_combout\ $ (!\inst|inst1|disp2[2]~28_combout\)))) # (!\inst|inst4|inst47~0_combout\ & (!\inst|inst1|disp2[3]~8_combout\ & 
-- ((\inst|inst1|disp2[0]~19_combout\) # (!\inst|inst1|disp2[2]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[3]~8_combout\,
	datab => \inst|inst4|inst47~0_combout\,
	datac => \inst|inst1|disp2[0]~19_combout\,
	datad => \inst|inst1|disp2[2]~28_combout\,
	combout => \inst|inst4|inst47~1_combout\);

-- Location: LCCOMB_X29_Y14_N26
\inst|inst4|inst48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst48~0_combout\ = (\inst|inst1|disp2[0]~19_combout\ & (!\inst|inst1|disp2[3]~8_combout\ & (\inst|inst1|disp2[1]~39_combout\ $ (\inst|inst1|disp2[2]~28_combout\)))) # (!\inst|inst1|disp2[0]~19_combout\ & (\inst|inst1|disp2[1]~39_combout\ & 
-- (\inst|inst1|disp2[3]~8_combout\ $ (!\inst|inst1|disp2[2]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|disp2[3]~8_combout\,
	datab => \inst|inst1|disp2[0]~19_combout\,
	datac => \inst|inst1|disp2[1]~39_combout\,
	datad => \inst|inst1|disp2[2]~28_combout\,
	combout => \inst|inst4|inst48~0_combout\);

-- Location: LCCOMB_X36_Y15_N20
\inst|inst1|inst|inst44|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst44|inst6|inst5\(3) = (\inst|inst1|inst|inst151~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst151~0_combout\ & (((\inst|inst1|inst|inst44|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst151~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst44|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst44|inst6|inst5\(3));

-- Location: LCFF_X36_Y15_N21
\inst|inst1|inst|inst44|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst44|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst44|inst~regout\);

-- Location: LCCOMB_X39_Y12_N2
\inst|inst1|inst32|inst2[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~15_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst44|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst60|inst~regout\)))) # (!\inst|inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~11_combout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst44|inst~regout\,
	datad => \inst|inst1|inst|inst60|inst~regout\,
	combout => \inst|inst1|inst32|inst2[3]~15_combout\);

-- Location: LCCOMB_X32_Y13_N0
\inst|inst1|inst|inst54|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst54|inst6|inst5\(3) = (\inst|inst1|inst|inst156~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst156~0_combout\ & (((\inst|inst1|inst|inst54|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst156~0_combout\,
	datac => \inst|inst1|inst|inst54|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst54|inst6|inst5\(3));

-- Location: LCFF_X32_Y13_N1
\inst|inst1|inst|inst54|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst54|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst54|inst~regout\);

-- Location: LCCOMB_X32_Y11_N0
\inst|inst1|inst|inst99|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst99|inst3~8_combout\ = (!\inst|inst1|inst|inst2|inst3~regout\ & (\inst|inst1|inst|inst2|inst2~regout\ & (!\inst|inst1|inst|inst2|inst~regout\ & \inst|inst1|inst|inst2|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst3~regout\,
	datab => \inst|inst1|inst|inst2|inst2~regout\,
	datac => \inst|inst1|inst|inst2|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst1~regout\,
	combout => \inst|inst1|inst|inst99|inst3~8_combout\);

-- Location: LCCOMB_X32_Y13_N24
\inst|inst1|inst32|inst2[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~12_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst38|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst54|inst~regout\)))) # (!\inst|inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst38|inst~regout\,
	datab => \inst|inst1|inst|inst54|inst~regout\,
	datac => \inst|inst1|inst|inst99|inst3~8_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[3]~12_combout\);

-- Location: LCCOMB_X39_Y12_N0
\inst|inst1|inst32|inst2[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~14_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst42|inst~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst58|inst~regout\))) # (!\inst|inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst58|inst~regout\,
	datab => \inst|inst1|inst|inst42|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~10_combout\,
	combout => \inst|inst1|inst32|inst2[3]~14_combout\);

-- Location: LCCOMB_X39_Y13_N22
\inst|inst1|inst32|inst2[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~16_combout\ = (\inst|inst1|inst32|inst2[3]~13_combout\ & (\inst|inst1|inst32|inst2[3]~15_combout\ & (\inst|inst1|inst32|inst2[3]~12_combout\ & \inst|inst1|inst32|inst2[3]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[3]~13_combout\,
	datab => \inst|inst1|inst32|inst2[3]~15_combout\,
	datac => \inst|inst1|inst32|inst2[3]~12_combout\,
	datad => \inst|inst1|inst32|inst2[3]~14_combout\,
	combout => \inst|inst1|inst32|inst2[3]~16_combout\);

-- Location: LCCOMB_X35_Y12_N16
\inst|inst1|inst|inst34|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst34|inst6|inst5\(3) = (\inst|inst1|inst|inst114~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst114~0_combout\ & (((\inst|inst1|inst|inst34|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst114~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst34|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst34|inst6|inst5\(3));

-- Location: LCFF_X35_Y12_N17
\inst|inst1|inst|inst34|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst34|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst34|inst~regout\);

-- Location: LCCOMB_X32_Y13_N10
\inst|inst1|inst|inst18|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst18|inst6|inst5\(3) = (\inst|inst1|inst|inst106~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst106~0_combout\ & (((\inst|inst1|inst|inst18|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst106~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst18|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst18|inst6|inst5\(3));

-- Location: LCFF_X32_Y13_N11
\inst|inst1|inst|inst18|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst18|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst18|inst~regout\);

-- Location: LCCOMB_X38_Y11_N30
\inst|inst1|inst32|inst2[3]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~17_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst18|inst~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst34|inst~regout\))) # (!\inst|inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst34|inst~regout\,
	datac => \inst|inst1|inst|inst18|inst~regout\,
	datad => \inst|inst1|inst|inst99|inst3~12_combout\,
	combout => \inst|inst1|inst32|inst2[3]~17_combout\);

-- Location: LCCOMB_X38_Y11_N4
\inst|inst1|inst|inst131|inst2[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst131|inst2[3]~0_combout\ = ((\inst|inst1|inst|inst50|inst~regout\) # (!\inst|inst1|inst|inst99|inst3~0_combout\)) # (!\inst|inst1|inst|inst2|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~0_combout\,
	datac => \inst|inst1|inst|inst50|inst~regout\,
	combout => \inst|inst1|inst|inst131|inst2[3]~0_combout\);

-- Location: LCCOMB_X31_Y11_N6
\inst|inst1|inst32|inst2[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~19_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst48|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst64|inst~regout\)))) # (!\inst|inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst48|inst~regout\,
	datab => \inst|inst1|inst|inst99|inst3~14_combout\,
	datac => \inst|inst1|inst|inst64|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[3]~19_combout\);

-- Location: LCCOMB_X38_Y11_N14
\inst|inst1|inst32|inst2[3]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~20_combout\ = (\inst|inst1|inst32|inst2[3]~18_combout\ & (\inst|inst1|inst32|inst2[3]~17_combout\ & (\inst|inst1|inst|inst131|inst2[3]~0_combout\ & \inst|inst1|inst32|inst2[3]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[3]~18_combout\,
	datab => \inst|inst1|inst32|inst2[3]~17_combout\,
	datac => \inst|inst1|inst|inst131|inst2[3]~0_combout\,
	datad => \inst|inst1|inst32|inst2[3]~19_combout\,
	combout => \inst|inst1|inst32|inst2[3]~20_combout\);

-- Location: LCCOMB_X37_Y13_N20
\inst|inst1|inst|inst4|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst4|inst6|inst5\(3) = (\inst|inst1|inst|inst101~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst101~0_combout\ & (((\inst|inst1|inst|inst4|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst101~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst4|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst4|inst6|inst5\(3));

-- Location: LCFF_X37_Y13_N21
\inst|inst1|inst|inst4|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst4|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst4|inst~regout\);

-- Location: LCCOMB_X38_Y11_N22
\inst|inst1|inst32|inst2[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~4_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst4|inst~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst24|inst~regout\))) # (!\inst|inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst24|inst~regout\,
	datab => \inst|inst1|inst|inst4|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~15_combout\,
	combout => \inst|inst1|inst32|inst2[3]~4_combout\);

-- Location: LCCOMB_X37_Y10_N8
\inst|inst1|inst|inst26|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst26|inst6|inst5\(3) = (\inst|inst1|inst|inst110~1_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst110~1_combout\ & (((\inst|inst1|inst|inst26|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst110~1_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst26|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst26|inst6|inst5\(3));

-- Location: LCFF_X37_Y10_N9
\inst|inst1|inst|inst26|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst26|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst26|inst~regout\);

-- Location: LCCOMB_X35_Y16_N22
\inst|inst1|inst32|inst2[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~5_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst5|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst26|inst~regout\)))) # (!\inst|inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst5|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~3_combout\,
	datad => \inst|inst1|inst|inst26|inst~regout\,
	combout => \inst|inst1|inst32|inst2[3]~5_combout\);

-- Location: LCCOMB_X37_Y11_N4
\inst|inst1|inst|inst3|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst3|inst6|inst5\(3) = (\inst|inst1|inst|inst100~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst100~0_combout\ & (((\inst|inst1|inst|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst100~0_combout\,
	datac => \inst|inst1|inst|inst3|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst3|inst6|inst5\(3));

-- Location: LCFF_X37_Y11_N5
\inst|inst1|inst|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst3|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst3|inst~regout\);

-- Location: LCCOMB_X39_Y11_N4
\inst|inst1|inst32|inst2[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~2_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst3|inst~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst22|inst~regout\))) # (!\inst|inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~2_combout\,
	datac => \inst|inst1|inst|inst22|inst~regout\,
	datad => \inst|inst1|inst|inst3|inst~regout\,
	combout => \inst|inst1|inst32|inst2[3]~2_combout\);

-- Location: LCCOMB_X38_Y11_N12
\inst|inst1|inst32|inst2[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~6_combout\ = (\inst|inst1|inst32|inst2[3]~3_combout\ & (\inst|inst1|inst32|inst2[3]~4_combout\ & (\inst|inst1|inst32|inst2[3]~5_combout\ & \inst|inst1|inst32|inst2[3]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[3]~3_combout\,
	datab => \inst|inst1|inst32|inst2[3]~4_combout\,
	datac => \inst|inst1|inst32|inst2[3]~5_combout\,
	datad => \inst|inst1|inst32|inst2[3]~2_combout\,
	combout => \inst|inst1|inst32|inst2[3]~6_combout\);

-- Location: LCCOMB_X38_Y11_N20
\inst|inst1|inst32|inst2[3]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~21_combout\ = (\inst|inst1|inst32|inst2[3]~11_combout\ & (\inst|inst1|inst32|inst2[3]~16_combout\ & (\inst|inst1|inst32|inst2[3]~20_combout\ & \inst|inst1|inst32|inst2[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[3]~11_combout\,
	datab => \inst|inst1|inst32|inst2[3]~16_combout\,
	datac => \inst|inst1|inst32|inst2[3]~20_combout\,
	datad => \inst|inst1|inst32|inst2[3]~6_combout\,
	combout => \inst|inst1|inst32|inst2[3]~21_combout\);

-- Location: LCCOMB_X30_Y13_N0
\inst|inst1|inst32|inst2[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[3]~22_combout\ = ((\inst|inst1|inst32|inst2[3]~21_combout\ & ((\inst|inst1|inst9[3]~0_combout\) # (!\inst|inst1|inst|inst99|inst3~16_combout\)))) # (!\inst|inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst4[4]~23_combout\,
	datab => \inst|inst1|inst9[3]~0_combout\,
	datac => \inst|inst1|inst32|inst2[3]~21_combout\,
	datad => \inst|inst1|inst|inst99|inst3~16_combout\,
	combout => \inst|inst1|inst32|inst2[3]~22_combout\);

-- Location: LCCOMB_X30_Y14_N10
\inst|inst1|inst32|inst2[1]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[1]~86_combout\ = ((\inst|inst1|inst32|inst2[1]~85_combout\ & ((\inst|inst1|inst9[1]~3_combout\) # (!\inst|inst1|inst|inst99|inst3~16_combout\)))) # (!\inst|inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[1]~85_combout\,
	datab => \inst|inst1|inst9[1]~3_combout\,
	datac => \inst|inst1|inst32|inst4[4]~23_combout\,
	datad => \inst|inst1|inst|inst99|inst3~16_combout\,
	combout => \inst|inst1|inst32|inst2[1]~86_combout\);

-- Location: LCCOMB_X1_Y22_N2
\inst|inst3|inst41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst41~0_combout\ = (!\inst|inst1|inst32|inst2[3]~22_combout\ & !\inst|inst1|inst32|inst2[1]~86_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst32|inst2[3]~22_combout\,
	datad => \inst|inst1|inst32|inst2[1]~86_combout\,
	combout => \inst|inst3|inst41~0_combout\);

-- Location: LCCOMB_X32_Y14_N2
\inst|inst1|inst32|inst2[4]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[4]~109_combout\ = (\inst|inst1|inst32|inst2[4]~107_combout\) # ((!\inst|inst1|inst32|inst4[4]~22_combout\ & (!\inst|inst1|inst32|inst4[4]~27_combout\ & !\inst|inst1|inst|inst99|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst4[4]~22_combout\,
	datab => \inst|inst1|inst32|inst2[4]~107_combout\,
	datac => \inst|inst1|inst32|inst4[4]~27_combout\,
	datad => \inst|inst1|inst|inst99|inst3~1_combout\,
	combout => \inst|inst1|inst32|inst2[4]~109_combout\);

-- Location: LCCOMB_X34_Y15_N16
\inst|inst1|inst32|inst2[2]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[2]~65_combout\ = ((\inst|inst1|inst32|inst2[2]~64_combout\ & ((\inst|inst1|inst9[2]~2_combout\) # (!\inst|inst1|inst|inst99|inst3~16_combout\)))) # (!\inst|inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[2]~64_combout\,
	datab => \inst|inst1|inst|inst99|inst3~16_combout\,
	datac => \inst|inst1|inst32|inst4[4]~23_combout\,
	datad => \inst|inst1|inst9[2]~2_combout\,
	combout => \inst|inst1|inst32|inst2[2]~65_combout\);

-- Location: LCCOMB_X1_Y22_N4
\inst|inst3|inst42~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst42~1_combout\ = ((\inst|inst1|inst32|inst2[0]~44_combout\ & ((\inst|inst1|inst32|inst2[2]~65_combout\))) # (!\inst|inst1|inst32|inst2[0]~44_combout\ & (!\inst|inst1|inst32|inst2[4]~109_combout\ & !\inst|inst1|inst32|inst2[2]~65_combout\))) 
-- # (!\inst|inst3|inst41~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[0]~44_combout\,
	datab => \inst|inst3|inst41~0_combout\,
	datac => \inst|inst1|inst32|inst2[4]~109_combout\,
	datad => \inst|inst1|inst32|inst2[2]~65_combout\,
	combout => \inst|inst3|inst42~1_combout\);

-- Location: LCCOMB_X33_Y10_N30
\inst|inst1|inst32|inst2[0]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~30_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst16|inst3~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst32|inst3~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~6_combout\,
	datab => \inst|inst1|inst|inst16|inst3~regout\,
	datac => \inst|inst1|inst|inst32|inst3~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[0]~30_combout\);

-- Location: LCCOMB_X35_Y12_N30
\inst|inst1|inst|inst14|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst14|inst6|inst5\(0) = (\inst|inst1|inst|inst104~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst104~0_combout\ & (((\inst|inst1|inst|inst14|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst104~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst14|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst14|inst6|inst5\(0));

-- Location: LCFF_X35_Y12_N31
\inst|inst1|inst|inst14|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst14|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst14|inst3~regout\);

-- Location: LCCOMB_X33_Y10_N12
\inst|inst1|inst32|inst2[0]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~29_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst14|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst30|inst3~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst30|inst3~regout\,
	datab => \inst|inst1|inst|inst14|inst3~regout\,
	datac => \inst|inst1|inst|inst99|inst3~5_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[0]~29_combout\);

-- Location: LCCOMB_X31_Y10_N28
\inst|inst1|inst32|inst2[0]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~31_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst36|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst52|inst3~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst52|inst3~regout\,
	datac => \inst|inst1|inst|inst99|inst3~7_combout\,
	datad => \inst|inst1|inst|inst36|inst3~regout\,
	combout => \inst|inst1|inst32|inst2[0]~31_combout\);

-- Location: LCCOMB_X32_Y10_N22
\inst|inst1|inst32|inst2[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~32_combout\ = (\inst|inst1|inst32|inst2[0]~28_combout\ & (\inst|inst1|inst32|inst2[0]~30_combout\ & (\inst|inst1|inst32|inst2[0]~29_combout\ & \inst|inst1|inst32|inst2[0]~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[0]~28_combout\,
	datab => \inst|inst1|inst32|inst2[0]~30_combout\,
	datac => \inst|inst1|inst32|inst2[0]~29_combout\,
	datad => \inst|inst1|inst32|inst2[0]~31_combout\,
	combout => \inst|inst1|inst32|inst2[0]~32_combout\);

-- Location: LCCOMB_X37_Y9_N28
\inst|inst1|inst32|inst2[0]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~33_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst38|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst54|inst3~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~8_combout\,
	datab => \inst|inst1|inst|inst54|inst3~regout\,
	datac => \inst|inst1|inst|inst38|inst3~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[0]~33_combout\);

-- Location: LCCOMB_X33_Y10_N16
\inst|inst1|inst32|inst2[0]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~36_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst44|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst60|inst3~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst60|inst3~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~11_combout\,
	datad => \inst|inst1|inst|inst44|inst3~regout\,
	combout => \inst|inst1|inst32|inst2[0]~36_combout\);

-- Location: LCCOMB_X39_Y12_N8
\inst|inst1|inst32|inst2[0]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~34_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst40|inst3~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst56|inst3~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst40|inst3~regout\,
	datab => \inst|inst1|inst|inst56|inst3~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~9_combout\,
	combout => \inst|inst1|inst32|inst2[0]~34_combout\);

-- Location: LCCOMB_X36_Y9_N0
\inst|inst1|inst32|inst2[0]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~37_combout\ = (\inst|inst1|inst32|inst2[0]~35_combout\ & (\inst|inst1|inst32|inst2[0]~33_combout\ & (\inst|inst1|inst32|inst2[0]~36_combout\ & \inst|inst1|inst32|inst2[0]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[0]~35_combout\,
	datab => \inst|inst1|inst32|inst2[0]~33_combout\,
	datac => \inst|inst1|inst32|inst2[0]~36_combout\,
	datad => \inst|inst1|inst32|inst2[0]~34_combout\,
	combout => \inst|inst1|inst32|inst2[0]~37_combout\);

-- Location: LCCOMB_X37_Y9_N8
\inst|inst1|inst32|inst2[0]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~40_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst48|inst3~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst64|inst3~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst48|inst3~regout\,
	datab => \inst|inst1|inst|inst64|inst3~regout\,
	datac => \inst|inst1|inst|inst99|inst3~14_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[0]~40_combout\);

-- Location: LCCOMB_X37_Y9_N26
\inst|inst1|inst32|inst2[0]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~41_combout\ = (\inst|inst1|inst32|inst2[0]~40_combout\ & (((\inst|inst1|inst|inst50|inst3~regout\) # (!\inst|inst1|inst|inst2|inst7~regout\)) # (!\inst|inst1|inst|inst99|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~0_combout\,
	datab => \inst|inst1|inst|inst50|inst3~regout\,
	datac => \inst|inst1|inst32|inst2[0]~40_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[0]~41_combout\);

-- Location: LCCOMB_X35_Y12_N12
\inst|inst1|inst|inst34|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst34|inst6|inst5\(0) = (\inst|inst1|inst|inst114~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[0]~15_combout\)))) # (!\inst|inst1|inst|inst114~0_combout\ & (((\inst|inst1|inst|inst34|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst114~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst34|inst3~regout\,
	datad => \inst|inst1|inst4[0]~15_combout\,
	combout => \inst|inst1|inst|inst34|inst6|inst5\(0));

-- Location: LCFF_X35_Y12_N13
\inst|inst1|inst|inst34|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst34|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst34|inst3~regout\);

-- Location: LCCOMB_X37_Y9_N2
\inst|inst1|inst32|inst2[0]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~38_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst18|inst3~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst34|inst3~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst18|inst3~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~12_combout\,
	datad => \inst|inst1|inst|inst34|inst3~regout\,
	combout => \inst|inst1|inst32|inst2[0]~38_combout\);

-- Location: LCCOMB_X36_Y9_N10
\inst|inst1|inst32|inst2[0]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~42_combout\ = (\inst|inst1|inst32|inst2[0]~39_combout\ & (\inst|inst1|inst32|inst2[0]~37_combout\ & (\inst|inst1|inst32|inst2[0]~41_combout\ & \inst|inst1|inst32|inst2[0]~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[0]~39_combout\,
	datab => \inst|inst1|inst32|inst2[0]~37_combout\,
	datac => \inst|inst1|inst32|inst2[0]~41_combout\,
	datad => \inst|inst1|inst32|inst2[0]~38_combout\,
	combout => \inst|inst1|inst32|inst2[0]~42_combout\);

-- Location: LCCOMB_X32_Y10_N2
\inst|inst1|inst32|inst2[0]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~23_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst3|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst22|inst3~regout\))) # (!\inst|inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst22|inst3~regout\,
	datab => \inst|inst1|inst|inst3|inst3~regout\,
	datac => \inst|inst1|inst|inst99|inst3~2_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[0]~23_combout\);

-- Location: LCCOMB_X32_Y10_N24
\inst|inst1|inst32|inst2[0]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~26_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst5|inst3~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst26|inst3~regout\)))) # (!\inst|inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~3_combout\,
	datab => \inst|inst1|inst|inst5|inst3~regout\,
	datac => \inst|inst1|inst|inst26|inst3~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst2[0]~26_combout\);

-- Location: LCCOMB_X32_Y10_N12
\inst|inst1|inst32|inst2[0]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~24_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst2|inst3~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst20|inst3~regout\))) # (!\inst|inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst20|inst3~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~1_combout\,
	datad => \inst|inst1|inst|inst2|inst3~regout\,
	combout => \inst|inst1|inst32|inst2[0]~24_combout\);

-- Location: LCCOMB_X32_Y10_N30
\inst|inst1|inst32|inst2[0]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~27_combout\ = (\inst|inst1|inst32|inst2[0]~25_combout\ & (\inst|inst1|inst32|inst2[0]~23_combout\ & (\inst|inst1|inst32|inst2[0]~26_combout\ & \inst|inst1|inst32|inst2[0]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[0]~25_combout\,
	datab => \inst|inst1|inst32|inst2[0]~23_combout\,
	datac => \inst|inst1|inst32|inst2[0]~26_combout\,
	datad => \inst|inst1|inst32|inst2[0]~24_combout\,
	combout => \inst|inst1|inst32|inst2[0]~27_combout\);

-- Location: LCCOMB_X32_Y10_N28
\inst|inst1|inst32|inst2[0]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~43_combout\ = (\inst|inst1|inst32|inst2[0]~32_combout\ & (\inst|inst1|inst32|inst2[0]~42_combout\ & \inst|inst1|inst32|inst2[0]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst32|inst2[0]~32_combout\,
	datac => \inst|inst1|inst32|inst2[0]~42_combout\,
	datad => \inst|inst1|inst32|inst2[0]~27_combout\,
	combout => \inst|inst1|inst32|inst2[0]~43_combout\);

-- Location: LCCOMB_X30_Y14_N4
\inst|inst1|inst32|inst2[0]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst2[0]~44_combout\ = ((\inst|inst1|inst32|inst2[0]~43_combout\ & ((\inst|inst1|inst9[0]~1_combout\) # (!\inst|inst1|inst|inst99|inst3~16_combout\)))) # (!\inst|inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst4[4]~23_combout\,
	datab => \inst|inst1|inst32|inst2[0]~43_combout\,
	datac => \inst|inst1|inst9[0]~1_combout\,
	datad => \inst|inst1|inst|inst99|inst3~16_combout\,
	combout => \inst|inst1|inst32|inst2[0]~44_combout\);

-- Location: LCCOMB_X1_Y22_N28
\inst|inst3|inst42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst42~0_combout\ = (\inst|inst1|inst32|inst2[0]~44_combout\ & (\inst|inst1|inst32|inst2[3]~22_combout\ & (\inst|inst1|inst32|inst2[1]~86_combout\ $ (\inst|inst1|inst32|inst2[2]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[1]~86_combout\,
	datab => \inst|inst1|inst32|inst2[0]~44_combout\,
	datac => \inst|inst1|inst32|inst2[3]~22_combout\,
	datad => \inst|inst1|inst32|inst2[2]~65_combout\,
	combout => \inst|inst3|inst42~0_combout\);

-- Location: LCCOMB_X1_Y22_N10
\inst|inst3|inst42~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst42~2_combout\ = (\inst|inst3|inst42~0_combout\) # (!\inst|inst3|inst42~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|inst42~1_combout\,
	datad => \inst|inst3|inst42~0_combout\,
	combout => \inst|inst3|inst42~2_combout\);

-- Location: LCCOMB_X1_Y22_N18
\inst|inst3|inst16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst16~0_combout\ = (!\inst|inst1|inst32|inst2[0]~44_combout\ & !\inst|inst1|inst32|inst2[2]~65_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst32|inst2[0]~44_combout\,
	datad => \inst|inst1|inst32|inst2[2]~65_combout\,
	combout => \inst|inst3|inst16~0_combout\);

-- Location: LCCOMB_X1_Y22_N20
\inst|inst3|inst43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst43~0_combout\ = (\inst|inst1|inst32|inst2[1]~86_combout\ & ((\inst|inst1|inst32|inst2[0]~44_combout\ & (\inst|inst1|inst32|inst2[3]~22_combout\)) # (!\inst|inst1|inst32|inst2[0]~44_combout\ & ((\inst|inst1|inst32|inst2[2]~65_combout\))))) 
-- # (!\inst|inst1|inst32|inst2[1]~86_combout\ & (\inst|inst1|inst32|inst2[2]~65_combout\ & (\inst|inst1|inst32|inst2[0]~44_combout\ $ (\inst|inst1|inst32|inst2[3]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[1]~86_combout\,
	datab => \inst|inst1|inst32|inst2[0]~44_combout\,
	datac => \inst|inst1|inst32|inst2[3]~22_combout\,
	datad => \inst|inst1|inst32|inst2[2]~65_combout\,
	combout => \inst|inst3|inst43~0_combout\);

-- Location: LCCOMB_X1_Y22_N0
\inst|inst3|inst43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst43~1_combout\ = (\inst|inst3|inst43~0_combout\) # ((\inst|inst1|inst32|inst2[4]~109_combout\ & (\inst|inst3|inst16~0_combout\ & \inst|inst3|inst41~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[4]~109_combout\,
	datab => \inst|inst3|inst16~0_combout\,
	datac => \inst|inst3|inst43~0_combout\,
	datad => \inst|inst3|inst41~0_combout\,
	combout => \inst|inst3|inst43~1_combout\);

-- Location: LCCOMB_X1_Y22_N14
\inst|inst3|inst44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst44~0_combout\ = (\inst|inst1|inst32|inst2[3]~22_combout\ & (\inst|inst1|inst32|inst2[2]~65_combout\ & ((\inst|inst1|inst32|inst2[1]~86_combout\) # (!\inst|inst1|inst32|inst2[0]~44_combout\)))) # (!\inst|inst1|inst32|inst2[3]~22_combout\ & 
-- (\inst|inst1|inst32|inst2[1]~86_combout\ & (!\inst|inst1|inst32|inst2[0]~44_combout\ & !\inst|inst1|inst32|inst2[2]~65_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[1]~86_combout\,
	datab => \inst|inst1|inst32|inst2[0]~44_combout\,
	datac => \inst|inst1|inst32|inst2[3]~22_combout\,
	datad => \inst|inst1|inst32|inst2[2]~65_combout\,
	combout => \inst|inst3|inst44~0_combout\);

-- Location: LCCOMB_X1_Y22_N24
\inst|inst3|inst44~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst44~1_combout\ = (\inst|inst3|inst44~0_combout\) # ((\inst|inst1|inst32|inst2[4]~109_combout\ & (\inst|inst3|inst16~0_combout\ & \inst|inst3|inst41~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[4]~109_combout\,
	datab => \inst|inst3|inst16~0_combout\,
	datac => \inst|inst3|inst44~0_combout\,
	datad => \inst|inst3|inst41~0_combout\,
	combout => \inst|inst3|inst44~1_combout\);

-- Location: LCCOMB_X1_Y22_N26
\inst|inst3|inst45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst45~0_combout\ = (\inst|inst1|inst32|inst2[1]~86_combout\ & ((\inst|inst1|inst32|inst2[0]~44_combout\ & ((\inst|inst1|inst32|inst2[2]~65_combout\))) # (!\inst|inst1|inst32|inst2[0]~44_combout\ & (\inst|inst1|inst32|inst2[3]~22_combout\ & 
-- !\inst|inst1|inst32|inst2[2]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[1]~86_combout\,
	datab => \inst|inst1|inst32|inst2[0]~44_combout\,
	datac => \inst|inst1|inst32|inst2[3]~22_combout\,
	datad => \inst|inst1|inst32|inst2[2]~65_combout\,
	combout => \inst|inst3|inst45~0_combout\);

-- Location: LCCOMB_X1_Y22_N16
\inst|inst3|inst45~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst45~1_combout\ = (\inst|inst3|inst45~0_combout\) # (!\inst|inst3|inst42~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|inst42~1_combout\,
	datad => \inst|inst3|inst45~0_combout\,
	combout => \inst|inst3|inst45~1_combout\);

-- Location: LCCOMB_X1_Y22_N6
\inst|inst3|inst46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst46~0_combout\ = (\inst|inst1|inst32|inst2[1]~86_combout\ & (\inst|inst1|inst32|inst2[0]~44_combout\ & (!\inst|inst1|inst32|inst2[3]~22_combout\))) # (!\inst|inst1|inst32|inst2[1]~86_combout\ & ((\inst|inst1|inst32|inst2[2]~65_combout\ & 
-- ((!\inst|inst1|inst32|inst2[3]~22_combout\))) # (!\inst|inst1|inst32|inst2[2]~65_combout\ & (\inst|inst1|inst32|inst2[0]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[1]~86_combout\,
	datab => \inst|inst1|inst32|inst2[0]~44_combout\,
	datac => \inst|inst1|inst32|inst2[3]~22_combout\,
	datad => \inst|inst1|inst32|inst2[2]~65_combout\,
	combout => \inst|inst3|inst46~0_combout\);

-- Location: LCCOMB_X1_Y22_N8
\inst|inst3|inst46~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst46~1_combout\ = (\inst|inst3|inst46~0_combout\) # ((\inst|inst3|inst16~0_combout\ & (\inst|inst1|inst32|inst2[4]~109_combout\ & \inst|inst3|inst41~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst46~0_combout\,
	datab => \inst|inst3|inst16~0_combout\,
	datac => \inst|inst1|inst32|inst2[4]~109_combout\,
	datad => \inst|inst3|inst41~0_combout\,
	combout => \inst|inst3|inst46~1_combout\);

-- Location: LCCOMB_X30_Y14_N8
\inst|inst3|inst47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst47~0_combout\ = (!\inst|inst1|inst32|inst2[1]~86_combout\ & ((\inst|inst1|inst32|inst2[2]~65_combout\) # ((\inst|inst1|inst32|inst4[4]~23_combout\ & !\inst|inst1|inst32|inst2[4]~107_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[1]~86_combout\,
	datab => \inst|inst1|inst32|inst2[2]~65_combout\,
	datac => \inst|inst1|inst32|inst4[4]~23_combout\,
	datad => \inst|inst1|inst32|inst2[4]~107_combout\,
	combout => \inst|inst3|inst47~0_combout\);

-- Location: LCCOMB_X1_Y22_N22
\inst|inst3|inst47~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst47~1_combout\ = (\inst|inst1|inst32|inst2[0]~44_combout\ & (\inst|inst1|inst32|inst2[3]~22_combout\ $ (((!\inst|inst1|inst32|inst2[2]~65_combout\) # (!\inst|inst3|inst47~0_combout\))))) # (!\inst|inst1|inst32|inst2[0]~44_combout\ & 
-- (!\inst|inst3|inst47~0_combout\ & (!\inst|inst1|inst32|inst2[3]~22_combout\ & !\inst|inst1|inst32|inst2[2]~65_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[0]~44_combout\,
	datab => \inst|inst3|inst47~0_combout\,
	datac => \inst|inst1|inst32|inst2[3]~22_combout\,
	datad => \inst|inst1|inst32|inst2[2]~65_combout\,
	combout => \inst|inst3|inst47~1_combout\);

-- Location: LCCOMB_X1_Y22_N12
\inst|inst3|inst48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst48~0_combout\ = (\inst|inst1|inst32|inst2[0]~44_combout\ & (!\inst|inst1|inst32|inst2[3]~22_combout\ & (\inst|inst1|inst32|inst2[1]~86_combout\ $ (!\inst|inst1|inst32|inst2[2]~65_combout\)))) # (!\inst|inst1|inst32|inst2[0]~44_combout\ & 
-- (!\inst|inst1|inst32|inst2[1]~86_combout\ & (\inst|inst1|inst32|inst2[3]~22_combout\ $ (!\inst|inst1|inst32|inst2[2]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst2[1]~86_combout\,
	datab => \inst|inst1|inst32|inst2[0]~44_combout\,
	datac => \inst|inst1|inst32|inst2[3]~22_combout\,
	datad => \inst|inst1|inst32|inst2[2]~65_combout\,
	combout => \inst|inst3|inst48~0_combout\);

-- Location: LCCOMB_X30_Y13_N6
\inst|inst1|inst32|inst[0]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[0]~43_combout\ = ((\inst|inst1|inst32|inst[0]~42_combout\ & ((!\inst|inst1|inst|inst99|inst3~16_combout\) # (!\inst|inst1|inst2|inst3|inst4~0_combout\)))) # (!\inst|inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[0]~42_combout\,
	datab => \inst|inst1|inst2|inst3|inst4~0_combout\,
	datac => \inst|inst1|inst32|inst4[4]~23_combout\,
	datad => \inst|inst1|inst|inst99|inst3~16_combout\,
	combout => \inst|inst1|inst32|inst[0]~43_combout\);

-- Location: LCCOMB_X42_Y12_N18
\inst|inst1|inst10[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst10[1]~2_combout\ = (\inst|inst6|inst68~0_combout\ & (\inst|inst1|inst1|inst2~regout\)) # (!\inst|inst6|inst68~0_combout\ & ((\inst|inst7|inst15[1]~156_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst1|inst2~regout\,
	datac => \inst|inst7|inst15[1]~156_combout\,
	datad => \inst|inst6|inst68~0_combout\,
	combout => \inst|inst1|inst10[1]~2_combout\);

-- Location: LCCOMB_X30_Y13_N8
\inst|inst1|inst32|inst[1]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[1]~86_combout\ = ((\inst|inst1|inst32|inst[1]~85_combout\ & ((\inst|inst1|inst10[1]~2_combout\) # (!\inst|inst1|inst|inst99|inst3~16_combout\)))) # (!\inst|inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[1]~85_combout\,
	datab => \inst|inst1|inst10[1]~2_combout\,
	datac => \inst|inst1|inst32|inst4[4]~23_combout\,
	datad => \inst|inst1|inst|inst99|inst3~16_combout\,
	combout => \inst|inst1|inst32|inst[1]~86_combout\);

-- Location: LCCOMB_X37_Y13_N8
\inst|inst1|inst|inst24|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst24|inst6|inst5\(2) = (\inst|inst1|inst|inst109~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst109~0_combout\ & (((\inst|inst1|inst|inst24|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst109~0_combout\,
	datac => \inst|inst1|inst|inst24|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst24|inst6|inst5\(2));

-- Location: LCFF_X37_Y13_N9
\inst|inst1|inst|inst24|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst24|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst24|inst1~regout\);

-- Location: LCCOMB_X34_Y10_N22
\inst|inst1|inst32|inst[2]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~44_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst4|inst1~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst24|inst1~regout\))) # (!\inst|inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~2_combout\,
	datab => \inst|inst1|inst|inst24|inst1~regout\,
	datac => \inst|inst1|inst|inst4|inst1~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[2]~44_combout\);

-- Location: LCCOMB_X35_Y14_N8
\inst|inst1|inst|inst5|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst5|inst6|inst5\(2) = (\inst|inst1|inst|inst102~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst102~0_combout\ & (((\inst|inst1|inst|inst5|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst102~0_combout\,
	datac => \inst|inst1|inst|inst5|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst5|inst6|inst5\(2));

-- Location: LCFF_X35_Y14_N9
\inst|inst1|inst|inst5|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst5|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst5|inst1~regout\);

-- Location: LCCOMB_X35_Y15_N4
\inst|inst1|inst|inst26|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst26|inst6|inst5\(2) = (\inst|inst1|inst|inst110~1_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst110~1_combout\ & (((\inst|inst1|inst|inst26|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst110~1_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst26|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst26|inst6|inst5\(2));

-- Location: LCFF_X35_Y15_N5
\inst|inst1|inst|inst26|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst26|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst26|inst1~regout\);

-- Location: LCCOMB_X35_Y16_N24
\inst|inst1|inst32|inst[2]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~46_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst5|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst26|inst1~regout\)))) # (!\inst|inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~15_combout\,
	datab => \inst|inst1|inst|inst5|inst1~regout\,
	datac => \inst|inst1|inst|inst26|inst1~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[2]~46_combout\);

-- Location: LCCOMB_X37_Y11_N16
\inst|inst1|inst|inst3|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst3|inst6|inst5\(2) = (\inst|inst1|inst|inst100~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst100~0_combout\ & (((\inst|inst1|inst|inst3|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst100~0_combout\,
	datac => \inst|inst1|inst|inst3|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst3|inst6|inst5\(2));

-- Location: LCFF_X37_Y11_N17
\inst|inst1|inst|inst3|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst3|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst3|inst1~regout\);

-- Location: LCCOMB_X34_Y12_N22
\inst|inst1|inst32|inst[2]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~45_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst3|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst22|inst1~regout\)))) # (!\inst|inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~1_combout\,
	datab => \inst|inst1|inst|inst3|inst1~regout\,
	datac => \inst|inst1|inst|inst22|inst1~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[2]~45_combout\);

-- Location: LCCOMB_X34_Y12_N24
\inst|inst1|inst32|inst[2]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~48_combout\ = (\inst|inst1|inst32|inst[2]~47_combout\ & (\inst|inst1|inst32|inst[2]~44_combout\ & (\inst|inst1|inst32|inst[2]~46_combout\ & \inst|inst1|inst32|inst[2]~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[2]~47_combout\,
	datab => \inst|inst1|inst32|inst[2]~44_combout\,
	datac => \inst|inst1|inst32|inst[2]~46_combout\,
	datad => \inst|inst1|inst32|inst[2]~45_combout\,
	combout => \inst|inst1|inst32|inst[2]~48_combout\);

-- Location: LCCOMB_X33_Y11_N2
\inst|inst1|inst32|inst[2]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~61_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst50|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst66|inst1~regout\)))) # 
-- (!\inst|inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~14_combout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst50|inst1~regout\,
	datad => \inst|inst1|inst|inst66|inst1~regout\,
	combout => \inst|inst1|inst32|inst[2]~61_combout\);

-- Location: LCCOMB_X33_Y11_N28
\inst|inst1|inst32|inst[2]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~62_combout\ = (\inst|inst1|inst32|inst[2]~61_combout\ & ((\inst|inst1|inst|inst20|inst1~regout\) # ((!\inst|inst1|inst|inst2|inst7~regout\) # (!\inst|inst1|inst|inst99|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst20|inst1~regout\,
	datab => \inst|inst1|inst32|inst[2]~61_combout\,
	datac => \inst|inst1|inst|inst99|inst3~0_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[2]~62_combout\);

-- Location: LCCOMB_X34_Y11_N4
\inst|inst1|inst32|inst[2]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~55_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst42|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst58|inst1~regout\)))) # (!\inst|inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst42|inst1~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~9_combout\,
	datad => \inst|inst1|inst|inst58|inst1~regout\,
	combout => \inst|inst1|inst32|inst[2]~55_combout\);

-- Location: LCCOMB_X34_Y11_N14
\inst|inst1|inst32|inst[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~56_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst44|inst1~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst60|inst1~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst60|inst1~regout\,
	datab => \inst|inst1|inst|inst99|inst3~10_combout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst44|inst1~regout\,
	combout => \inst|inst1|inst32|inst[2]~56_combout\);

-- Location: LCCOMB_X34_Y11_N26
\inst|inst1|inst32|inst[2]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~54_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst40|inst1~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst56|inst1~regout\))) # (!\inst|inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst56|inst1~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~8_combout\,
	datad => \inst|inst1|inst|inst40|inst1~regout\,
	combout => \inst|inst1|inst32|inst[2]~54_combout\);

-- Location: LCCOMB_X34_Y11_N16
\inst|inst1|inst32|inst[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~58_combout\ = (\inst|inst1|inst32|inst[2]~57_combout\ & (\inst|inst1|inst32|inst[2]~55_combout\ & (\inst|inst1|inst32|inst[2]~56_combout\ & \inst|inst1|inst32|inst[2]~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[2]~57_combout\,
	datab => \inst|inst1|inst32|inst[2]~55_combout\,
	datac => \inst|inst1|inst32|inst[2]~56_combout\,
	datad => \inst|inst1|inst32|inst[2]~54_combout\,
	combout => \inst|inst1|inst32|inst[2]~58_combout\);

-- Location: LCCOMB_X31_Y13_N18
\inst|inst1|inst32|inst[2]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~60_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst48|inst1~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst64|inst1~regout\))) # 
-- (!\inst|inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst64|inst1~regout\,
	datab => \inst|inst1|inst|inst48|inst1~regout\,
	datac => \inst|inst1|inst|inst99|inst3~13_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[2]~60_combout\);

-- Location: LCCOMB_X33_Y11_N26
\inst|inst1|inst32|inst[2]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~63_combout\ = (\inst|inst1|inst32|inst[2]~59_combout\ & (\inst|inst1|inst32|inst[2]~62_combout\ & (\inst|inst1|inst32|inst[2]~58_combout\ & \inst|inst1|inst32|inst[2]~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[2]~59_combout\,
	datab => \inst|inst1|inst32|inst[2]~62_combout\,
	datac => \inst|inst1|inst32|inst[2]~58_combout\,
	datad => \inst|inst1|inst32|inst[2]~60_combout\,
	combout => \inst|inst1|inst32|inst[2]~63_combout\);

-- Location: LCCOMB_X35_Y9_N0
\inst|inst1|inst32|inst[2]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~52_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst38|inst1~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst54|inst1~regout\))) # (!\inst|inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst54|inst1~regout\,
	datab => \inst|inst1|inst|inst99|inst3~7_combout\,
	datac => \inst|inst1|inst|inst38|inst1~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[2]~52_combout\);

-- Location: LCCOMB_X37_Y13_N14
\inst|inst1|inst|inst18|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst18|inst6|inst5\(2) = (\inst|inst1|inst|inst106~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst106~0_combout\ & (((\inst|inst1|inst|inst18|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst106~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst18|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst18|inst6|inst5\(2));

-- Location: LCFF_X37_Y13_N15
\inst|inst1|inst|inst18|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst18|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst18|inst1~regout\);

-- Location: LCCOMB_X38_Y13_N14
\inst|inst1|inst|inst34|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst34|inst6|inst5\(2) = (\inst|inst1|inst|inst114~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[2]~9_combout\)))) # (!\inst|inst1|inst|inst114~0_combout\ & (((\inst|inst1|inst|inst34|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst43~combout\,
	datab => \inst|inst1|inst|inst114~0_combout\,
	datac => \inst|inst1|inst|inst34|inst1~regout\,
	datad => \inst|inst1|inst4[2]~9_combout\,
	combout => \inst|inst1|inst|inst34|inst6|inst5\(2));

-- Location: LCFF_X38_Y13_N15
\inst|inst1|inst|inst34|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst34|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst34|inst1~regout\);

-- Location: LCCOMB_X36_Y9_N12
\inst|inst1|inst32|inst[2]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~51_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst18|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst34|inst1~regout\)))) # (!\inst|inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst2|inst7~regout\,
	datab => \inst|inst1|inst|inst99|inst3~6_combout\,
	datac => \inst|inst1|inst|inst18|inst1~regout\,
	datad => \inst|inst1|inst|inst34|inst1~regout\,
	combout => \inst|inst1|inst32|inst[2]~51_combout\);

-- Location: LCCOMB_X35_Y9_N6
\inst|inst1|inst32|inst[2]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~50_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst16|inst1~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst32|inst1~regout\)))) # (!\inst|inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst16|inst1~regout\,
	datab => \inst|inst1|inst|inst32|inst1~regout\,
	datac => \inst|inst1|inst|inst99|inst3~5_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[2]~50_combout\);

-- Location: LCCOMB_X35_Y9_N30
\inst|inst1|inst32|inst[2]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~53_combout\ = (\inst|inst1|inst32|inst[2]~49_combout\ & (\inst|inst1|inst32|inst[2]~52_combout\ & (\inst|inst1|inst32|inst[2]~51_combout\ & \inst|inst1|inst32|inst[2]~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[2]~49_combout\,
	datab => \inst|inst1|inst32|inst[2]~52_combout\,
	datac => \inst|inst1|inst32|inst[2]~51_combout\,
	datad => \inst|inst1|inst32|inst[2]~50_combout\,
	combout => \inst|inst1|inst32|inst[2]~53_combout\);

-- Location: LCCOMB_X34_Y9_N12
\inst|inst1|inst32|inst[2]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~64_combout\ = (\inst|inst1|inst32|inst[2]~48_combout\ & (\inst|inst1|inst32|inst[2]~63_combout\ & \inst|inst1|inst32|inst[2]~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst32|inst[2]~48_combout\,
	datac => \inst|inst1|inst32|inst[2]~63_combout\,
	datad => \inst|inst1|inst32|inst[2]~53_combout\,
	combout => \inst|inst1|inst32|inst[2]~64_combout\);

-- Location: LCCOMB_X40_Y13_N24
\inst|inst1|inst32|inst[2]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[2]~65_combout\ = ((\inst|inst1|inst32|inst[2]~64_combout\ & ((\inst|inst1|inst10[2]~1_combout\) # (!\inst|inst1|inst|inst99|inst3~16_combout\)))) # (!\inst|inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~16_combout\,
	datab => \inst|inst1|inst32|inst[2]~64_combout\,
	datac => \inst|inst1|inst10[2]~1_combout\,
	datad => \inst|inst1|inst32|inst4[4]~23_combout\,
	combout => \inst|inst1|inst32|inst[2]~65_combout\);

-- Location: LCCOMB_X1_Y20_N4
\inst|inst2|inst42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst42~0_combout\ = (\inst|inst1|inst32|inst[3]~22_combout\ & (\inst|inst1|inst32|inst[0]~43_combout\ & (\inst|inst1|inst32|inst[1]~86_combout\ $ (\inst|inst1|inst32|inst[2]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[3]~22_combout\,
	datab => \inst|inst1|inst32|inst[0]~43_combout\,
	datac => \inst|inst1|inst32|inst[1]~86_combout\,
	datad => \inst|inst1|inst32|inst[2]~65_combout\,
	combout => \inst|inst2|inst42~0_combout\);

-- Location: LCCOMB_X37_Y10_N6
\inst|inst1|inst32|inst[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~5_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst12|inst~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst28|inst~regout\))) # (!\inst|inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst28|inst~regout\,
	datab => \inst|inst1|inst|inst12|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~3_combout\,
	combout => \inst|inst1|inst32|inst[3]~5_combout\);

-- Location: LCCOMB_X38_Y11_N10
\inst|inst1|inst32|inst[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~2_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst4|inst~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst24|inst~regout\))) # (!\inst|inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst24|inst~regout\,
	datab => \inst|inst1|inst|inst4|inst~regout\,
	datac => \inst|inst1|inst|inst99|inst3~2_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[3]~2_combout\);

-- Location: LCCOMB_X38_Y12_N18
\inst|inst1|inst32|inst[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~3_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst3|inst~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst22|inst~regout\))) # (!\inst|inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst22|inst~regout\,
	datab => \inst|inst1|inst|inst3|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~1_combout\,
	combout => \inst|inst1|inst32|inst[3]~3_combout\);

-- Location: LCCOMB_X38_Y12_N24
\inst|inst1|inst32|inst[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~6_combout\ = (\inst|inst1|inst32|inst[3]~4_combout\ & (\inst|inst1|inst32|inst[3]~5_combout\ & (\inst|inst1|inst32|inst[3]~2_combout\ & \inst|inst1|inst32|inst[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[3]~4_combout\,
	datab => \inst|inst1|inst32|inst[3]~5_combout\,
	datac => \inst|inst1|inst32|inst[3]~2_combout\,
	datad => \inst|inst1|inst32|inst[3]~3_combout\,
	combout => \inst|inst1|inst32|inst[3]~6_combout\);

-- Location: LCCOMB_X31_Y13_N22
\inst|inst1|inst32|inst[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~19_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst50|inst~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst66|inst~regout\))) # (!\inst|inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst66|inst~regout\,
	datab => \inst|inst1|inst|inst50|inst~regout\,
	datac => \inst|inst1|inst|inst99|inst3~14_combout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[3]~19_combout\);

-- Location: LCCOMB_X32_Y13_N2
\inst|inst1|inst32|inst[3]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~17_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst36|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst52|inst~regout\)))) # (!\inst|inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst36|inst~regout\,
	datab => \inst|inst1|inst|inst99|inst3~12_combout\,
	datac => \inst|inst1|inst|inst52|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[3]~17_combout\);

-- Location: LCCOMB_X31_Y13_N0
\inst|inst1|inst32|inst[3]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~18_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst48|inst~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst64|inst~regout\))) # (!\inst|inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst64|inst~regout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst99|inst3~13_combout\,
	datad => \inst|inst1|inst|inst48|inst~regout\,
	combout => \inst|inst1|inst32|inst[3]~18_combout\);

-- Location: LCCOMB_X31_Y13_N20
\inst|inst1|inst32|inst[3]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~20_combout\ = (\inst|inst1|inst|inst131|inst[3]~0_combout\ & (\inst|inst1|inst32|inst[3]~19_combout\ & (\inst|inst1|inst32|inst[3]~17_combout\ & \inst|inst1|inst32|inst[3]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst131|inst[3]~0_combout\,
	datab => \inst|inst1|inst32|inst[3]~19_combout\,
	datac => \inst|inst1|inst32|inst[3]~17_combout\,
	datad => \inst|inst1|inst32|inst[3]~18_combout\,
	combout => \inst|inst1|inst32|inst[3]~20_combout\);

-- Location: LCCOMB_X39_Y12_N22
\inst|inst1|inst32|inst[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~14_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst44|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst60|inst~regout\)))) # (!\inst|inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~10_combout\,
	datab => \inst|inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst1|inst|inst44|inst~regout\,
	datad => \inst|inst1|inst|inst60|inst~regout\,
	combout => \inst|inst1|inst32|inst[3]~14_combout\);

-- Location: LCCOMB_X40_Y13_N22
\inst|inst1|inst|inst62|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst62|inst6|inst5\(3) = (\inst|inst1|inst|inst160~0_combout\ & (!\inst|inst6|inst43~combout\ & ((\inst|inst1|inst4[3]~6_combout\)))) # (!\inst|inst1|inst|inst160~0_combout\ & (((\inst|inst1|inst|inst62|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst160~0_combout\,
	datab => \inst|inst6|inst43~combout\,
	datac => \inst|inst1|inst|inst62|inst~regout\,
	datad => \inst|inst1|inst4[3]~6_combout\,
	combout => \inst|inst1|inst|inst62|inst6|inst5\(3));

-- Location: LCFF_X40_Y13_N23
\inst|inst1|inst|inst62|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \inst|inst1|inst|inst62|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst|inst62|inst~regout\);

-- Location: LCCOMB_X40_Y11_N2
\inst|inst1|inst32|inst[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~15_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst46|inst~regout\)) # (!\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst62|inst~regout\)))) # (!\inst|inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst46|inst~regout\,
	datab => \inst|inst1|inst|inst99|inst3~11_combout\,
	datac => \inst|inst1|inst|inst62|inst~regout\,
	datad => \inst|inst1|inst|inst2|inst7~regout\,
	combout => \inst|inst1|inst32|inst[3]~15_combout\);

-- Location: LCCOMB_X39_Y12_N28
\inst|inst1|inst32|inst[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~13_combout\ = ((\inst|inst1|inst|inst2|inst7~regout\ & ((\inst|inst1|inst|inst42|inst~regout\))) # (!\inst|inst1|inst|inst2|inst7~regout\ & (\inst|inst1|inst|inst58|inst~regout\))) # (!\inst|inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst58|inst~regout\,
	datab => \inst|inst1|inst|inst42|inst~regout\,
	datac => \inst|inst1|inst|inst2|inst7~regout\,
	datad => \inst|inst1|inst|inst99|inst3~9_combout\,
	combout => \inst|inst1|inst32|inst[3]~13_combout\);

-- Location: LCCOMB_X40_Y12_N6
\inst|inst1|inst32|inst[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~16_combout\ = (\inst|inst1|inst32|inst[3]~12_combout\ & (\inst|inst1|inst32|inst[3]~14_combout\ & (\inst|inst1|inst32|inst[3]~15_combout\ & \inst|inst1|inst32|inst[3]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[3]~12_combout\,
	datab => \inst|inst1|inst32|inst[3]~14_combout\,
	datac => \inst|inst1|inst32|inst[3]~15_combout\,
	datad => \inst|inst1|inst32|inst[3]~13_combout\,
	combout => \inst|inst1|inst32|inst[3]~16_combout\);

-- Location: LCCOMB_X39_Y12_N4
\inst|inst1|inst32|inst[3]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~21_combout\ = (\inst|inst1|inst32|inst[3]~11_combout\ & (\inst|inst1|inst32|inst[3]~6_combout\ & (\inst|inst1|inst32|inst[3]~20_combout\ & \inst|inst1|inst32|inst[3]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[3]~11_combout\,
	datab => \inst|inst1|inst32|inst[3]~6_combout\,
	datac => \inst|inst1|inst32|inst[3]~20_combout\,
	datad => \inst|inst1|inst32|inst[3]~16_combout\,
	combout => \inst|inst1|inst32|inst[3]~21_combout\);

-- Location: LCCOMB_X40_Y16_N10
\inst|inst1|inst32|inst[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[3]~22_combout\ = ((\inst|inst1|inst32|inst[3]~21_combout\ & ((\inst|inst1|inst10[3]~0_combout\) # (!\inst|inst1|inst|inst99|inst3~16_combout\)))) # (!\inst|inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~16_combout\,
	datab => \inst|inst1|inst32|inst4[4]~23_combout\,
	datac => \inst|inst1|inst10[3]~0_combout\,
	datad => \inst|inst1|inst32|inst[3]~21_combout\,
	combout => \inst|inst1|inst32|inst[3]~22_combout\);

-- Location: LCCOMB_X1_Y20_N14
\inst|inst2|inst41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst41~0_combout\ = (!\inst|inst1|inst32|inst[1]~86_combout\ & !\inst|inst1|inst32|inst[3]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst32|inst[1]~86_combout\,
	datad => \inst|inst1|inst32|inst[3]~22_combout\,
	combout => \inst|inst2|inst41~0_combout\);

-- Location: LCCOMB_X1_Y20_N20
\inst|inst2|inst42~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst42~1_combout\ = ((\inst|inst1|inst32|inst[0]~43_combout\ & ((\inst|inst1|inst32|inst[2]~65_combout\))) # (!\inst|inst1|inst32|inst[0]~43_combout\ & (!\inst|inst1|inst32|inst[4]~107_combout\ & !\inst|inst1|inst32|inst[2]~65_combout\))) # 
-- (!\inst|inst2|inst41~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[4]~107_combout\,
	datab => \inst|inst1|inst32|inst[0]~43_combout\,
	datac => \inst|inst2|inst41~0_combout\,
	datad => \inst|inst1|inst32|inst[2]~65_combout\,
	combout => \inst|inst2|inst42~1_combout\);

-- Location: LCCOMB_X1_Y20_N10
\inst|inst2|inst42~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst42~2_combout\ = (\inst|inst2|inst42~0_combout\) # (!\inst|inst2|inst42~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|inst42~0_combout\,
	datac => \inst|inst2|inst42~1_combout\,
	combout => \inst|inst2|inst42~2_combout\);

-- Location: LCCOMB_X40_Y16_N28
\inst|inst1|inst32|inst[4]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst32|inst[4]~107_combout\ = ((\inst|inst1|inst32|inst[4]~106_combout\ & ((\inst|inst1|inst10[4]~3_combout\) # (!\inst|inst1|inst|inst99|inst3~16_combout\)))) # (!\inst|inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst99|inst3~16_combout\,
	datab => \inst|inst1|inst32|inst4[4]~23_combout\,
	datac => \inst|inst1|inst10[4]~3_combout\,
	datad => \inst|inst1|inst32|inst[4]~106_combout\,
	combout => \inst|inst1|inst32|inst[4]~107_combout\);

-- Location: LCCOMB_X1_Y20_N24
\inst|inst2|inst43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst43~0_combout\ = (\inst|inst1|inst32|inst[3]~22_combout\ & ((\inst|inst1|inst32|inst[0]~43_combout\ & (\inst|inst1|inst32|inst[1]~86_combout\)) # (!\inst|inst1|inst32|inst[0]~43_combout\ & ((\inst|inst1|inst32|inst[2]~65_combout\))))) # 
-- (!\inst|inst1|inst32|inst[3]~22_combout\ & (\inst|inst1|inst32|inst[2]~65_combout\ & (\inst|inst1|inst32|inst[0]~43_combout\ $ (\inst|inst1|inst32|inst[1]~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[3]~22_combout\,
	datab => \inst|inst1|inst32|inst[0]~43_combout\,
	datac => \inst|inst1|inst32|inst[1]~86_combout\,
	datad => \inst|inst1|inst32|inst[2]~65_combout\,
	combout => \inst|inst2|inst43~0_combout\);

-- Location: LCCOMB_X1_Y20_N26
\inst|inst2|inst16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst16~0_combout\ = (!\inst|inst1|inst32|inst[2]~65_combout\ & !\inst|inst1|inst32|inst[0]~43_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst32|inst[2]~65_combout\,
	datac => \inst|inst1|inst32|inst[0]~43_combout\,
	combout => \inst|inst2|inst16~0_combout\);

-- Location: LCCOMB_X1_Y20_N12
\inst|inst2|inst43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst43~1_combout\ = (\inst|inst2|inst43~0_combout\) # ((\inst|inst1|inst32|inst[4]~107_combout\ & (\inst|inst2|inst41~0_combout\ & \inst|inst2|inst16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[4]~107_combout\,
	datab => \inst|inst2|inst41~0_combout\,
	datac => \inst|inst2|inst43~0_combout\,
	datad => \inst|inst2|inst16~0_combout\,
	combout => \inst|inst2|inst43~1_combout\);

-- Location: LCCOMB_X1_Y20_N30
\inst|inst2|inst44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst44~0_combout\ = (\inst|inst1|inst32|inst[3]~22_combout\ & (\inst|inst1|inst32|inst[2]~65_combout\ & ((\inst|inst1|inst32|inst[1]~86_combout\) # (!\inst|inst1|inst32|inst[0]~43_combout\)))) # (!\inst|inst1|inst32|inst[3]~22_combout\ & 
-- (!\inst|inst1|inst32|inst[0]~43_combout\ & (\inst|inst1|inst32|inst[1]~86_combout\ & !\inst|inst1|inst32|inst[2]~65_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[3]~22_combout\,
	datab => \inst|inst1|inst32|inst[0]~43_combout\,
	datac => \inst|inst1|inst32|inst[1]~86_combout\,
	datad => \inst|inst1|inst32|inst[2]~65_combout\,
	combout => \inst|inst2|inst44~0_combout\);

-- Location: LCCOMB_X1_Y20_N8
\inst|inst2|inst44~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst44~1_combout\ = (\inst|inst2|inst44~0_combout\) # ((\inst|inst1|inst32|inst[4]~107_combout\ & (\inst|inst2|inst16~0_combout\ & \inst|inst2|inst41~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[4]~107_combout\,
	datab => \inst|inst2|inst16~0_combout\,
	datac => \inst|inst2|inst41~0_combout\,
	datad => \inst|inst2|inst44~0_combout\,
	combout => \inst|inst2|inst44~1_combout\);

-- Location: LCCOMB_X1_Y20_N18
\inst|inst2|inst45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst45~0_combout\ = (\inst|inst1|inst32|inst[2]~65_combout\ & (\inst|inst1|inst32|inst[0]~43_combout\)) # (!\inst|inst1|inst32|inst[2]~65_combout\ & (!\inst|inst1|inst32|inst[0]~43_combout\ & \inst|inst1|inst32|inst[3]~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst32|inst[2]~65_combout\,
	datac => \inst|inst1|inst32|inst[0]~43_combout\,
	datad => \inst|inst1|inst32|inst[3]~22_combout\,
	combout => \inst|inst2|inst45~0_combout\);

-- Location: LCCOMB_X1_Y20_N28
\inst|inst2|inst45~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst45~1_combout\ = ((\inst|inst2|inst45~0_combout\ & \inst|inst1|inst32|inst[1]~86_combout\)) # (!\inst|inst2|inst42~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst42~1_combout\,
	datab => \inst|inst2|inst45~0_combout\,
	datac => \inst|inst1|inst32|inst[1]~86_combout\,
	combout => \inst|inst2|inst45~1_combout\);

-- Location: LCCOMB_X1_Y20_N2
\inst|inst2|inst46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst46~0_combout\ = (\inst|inst1|inst32|inst[1]~86_combout\ & (!\inst|inst1|inst32|inst[3]~22_combout\ & (\inst|inst1|inst32|inst[0]~43_combout\))) # (!\inst|inst1|inst32|inst[1]~86_combout\ & ((\inst|inst1|inst32|inst[2]~65_combout\ & 
-- (!\inst|inst1|inst32|inst[3]~22_combout\)) # (!\inst|inst1|inst32|inst[2]~65_combout\ & ((\inst|inst1|inst32|inst[0]~43_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[3]~22_combout\,
	datab => \inst|inst1|inst32|inst[0]~43_combout\,
	datac => \inst|inst1|inst32|inst[1]~86_combout\,
	datad => \inst|inst1|inst32|inst[2]~65_combout\,
	combout => \inst|inst2|inst46~0_combout\);

-- Location: LCCOMB_X1_Y20_N16
\inst|inst2|inst46~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst46~1_combout\ = (\inst|inst2|inst46~0_combout\) # ((\inst|inst1|inst32|inst[4]~107_combout\ & (\inst|inst2|inst41~0_combout\ & \inst|inst2|inst16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[4]~107_combout\,
	datab => \inst|inst2|inst46~0_combout\,
	datac => \inst|inst2|inst41~0_combout\,
	datad => \inst|inst2|inst16~0_combout\,
	combout => \inst|inst2|inst46~1_combout\);

-- Location: LCCOMB_X1_Y20_N6
\inst|inst2|inst47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst47~0_combout\ = (!\inst|inst1|inst32|inst[1]~86_combout\ & ((\inst|inst1|inst32|inst[0]~43_combout\) # (!\inst|inst1|inst32|inst[4]~107_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst32|inst[0]~43_combout\,
	datac => \inst|inst1|inst32|inst[1]~86_combout\,
	datad => \inst|inst1|inst32|inst[4]~107_combout\,
	combout => \inst|inst2|inst47~0_combout\);

-- Location: LCCOMB_X1_Y20_N0
\inst|inst2|inst47~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst47~1_combout\ = (\inst|inst2|inst47~0_combout\ & (\inst|inst1|inst32|inst[0]~43_combout\ & (\inst|inst1|inst32|inst[3]~22_combout\ $ (!\inst|inst1|inst32|inst[2]~65_combout\)))) # (!\inst|inst2|inst47~0_combout\ & 
-- (!\inst|inst1|inst32|inst[3]~22_combout\ & ((\inst|inst1|inst32|inst[0]~43_combout\) # (!\inst|inst1|inst32|inst[2]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst47~0_combout\,
	datab => \inst|inst1|inst32|inst[0]~43_combout\,
	datac => \inst|inst1|inst32|inst[3]~22_combout\,
	datad => \inst|inst1|inst32|inst[2]~65_combout\,
	combout => \inst|inst2|inst47~1_combout\);

-- Location: LCCOMB_X1_Y20_N22
\inst|inst2|inst48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst48~0_combout\ = (\inst|inst1|inst32|inst[0]~43_combout\ & (!\inst|inst1|inst32|inst[3]~22_combout\ & (\inst|inst1|inst32|inst[1]~86_combout\ $ (!\inst|inst1|inst32|inst[2]~65_combout\)))) # (!\inst|inst1|inst32|inst[0]~43_combout\ & 
-- (!\inst|inst1|inst32|inst[1]~86_combout\ & (\inst|inst1|inst32|inst[3]~22_combout\ $ (!\inst|inst1|inst32|inst[2]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst32|inst[3]~22_combout\,
	datab => \inst|inst1|inst32|inst[0]~43_combout\,
	datac => \inst|inst1|inst32|inst[1]~86_combout\,
	datad => \inst|inst1|inst32|inst[2]~65_combout\,
	combout => \inst|inst2|inst48~0_combout\);

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
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
	datain => \inst|inst1|inst32|inst[4]~109_combout\,
	oe => \inst|inst1|inst32|inst4[4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(9));

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
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
	datain => \inst|inst1|inst32|inst2[4]~107_combout\,
	oe => \inst|inst1|inst32|inst4[4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(8));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
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
	datain => \inst|inst1|inst32|inst3[4]~21_combout\,
	oe => \inst|inst1|inst32|inst4[4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(7));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
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
	datain => \inst|inst1|inst32|inst4[4]~26_combout\,
	oe => \inst|inst1|inst32|inst4[4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(6));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
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
	datain => \inst|inst5|inst42~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
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
	datain => \inst|inst5|inst43~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
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
	datain => \inst|inst5|inst44~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
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
	datain => \inst|inst5|inst45~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
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
	datain => \inst|inst5|inst46~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
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
	datain => \inst|inst5|inst47~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
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
	datain => \inst|inst5|inst48~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst4|inst42~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst4|inst43~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst4|inst44~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst4|inst45~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst4|inst46~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
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
	datain => \inst|inst4|inst47~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
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
	datain => \inst|inst4|inst48~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst3|inst42~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst3|inst43~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst3|inst44~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst3|inst45~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst3|inst46~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
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
	datain => \inst|inst3|inst47~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
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
	datain => \inst|inst3|inst48~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst2|inst42~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst2|inst43~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst2|inst44~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst2|inst45~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst2|inst46~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
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
	datain => \inst|inst2|inst47~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
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
	datain => \inst|inst2|inst48~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[5]~I\ : cycloneii_io
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
	datain => \inst|inst1|inst91|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[4]~I\ : cycloneii_io
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
	datain => \inst|inst|inst5|D0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[3]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|D3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[2]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|D2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[1]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|D1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|D0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));
END structure;


