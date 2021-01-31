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

-- DATE "06/30/2018 15:28:39"

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

ENTITY 	CircuitoFinal IS
    PORT (
	load_CP : OUT std_logic;
	clk : IN std_logic;
	RESET : IN std_logic;
	seletor : IN std_logic_vector(2 DOWNTO 0);
	switches : IN std_logic_vector(4 DOWNTO 0);
	end_ext : IN std_logic_vector(4 DOWNTO 0);
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	led : OUT std_logic_vector(3 DOWNTO 0);
	verifyCONT : OUT std_logic_vector(4 DOWNTO 0);
	verifyINSTR : OUT std_logic_vector(7 DOWNTO 0)
	);
END CircuitoFinal;

-- Design Ports Information
-- led[3]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[2]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[1]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[0]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- verifyINSTR[7]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- verifyINSTR[6]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- verifyINSTR[5]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- verifyINSTR[4]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- verifyINSTR[3]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- verifyINSTR[2]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- verifyINSTR[1]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- verifyINSTR[0]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- load_CP	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- end_ext[4]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_ext[3]	=>  Location: PIN_T16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_ext[2]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_ext[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- end_ext[0]	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- verifyCONT[4]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- verifyCONT[3]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- verifyCONT[2]	=>  Location: PIN_AB11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- verifyCONT[1]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- verifyCONT[0]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seletor[0]	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seletor[1]	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seletor[2]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switches[4]	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switches[3]	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switches[2]	=>  Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switches[1]	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switches[0]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF CircuitoFinal IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_load_CP : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_seletor : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_switches : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_end_ext : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_led : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_verifyCONT : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_verifyINSTR : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst7|inst15[2]~123_combout\ : std_logic;
SIGNAL \inst7|inst15[1]~127_combout\ : std_logic;
SIGNAL \inst1|inst|inst24|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst28|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst60|inst~regout\ : std_logic;
SIGNAL \inst1|disp3[3]~4_combout\ : std_logic;
SIGNAL \inst1|inst|inst12|inst~regout\ : std_logic;
SIGNAL \inst1|disp3[3]~5_combout\ : std_logic;
SIGNAL \inst1|disp3[3]~6_combout\ : std_logic;
SIGNAL \inst1|inst|inst32|inst~regout\ : std_logic;
SIGNAL \inst1|disp3[3]~10_combout\ : std_logic;
SIGNAL \inst1|disp3[3]~11_combout\ : std_logic;
SIGNAL \inst1|inst|inst22|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst38|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst54|inst~regout\ : std_logic;
SIGNAL \inst1|disp3[3]~12_combout\ : std_logic;
SIGNAL \inst1|inst|inst3|inst~regout\ : std_logic;
SIGNAL \inst1|disp3[3]~13_combout\ : std_logic;
SIGNAL \inst1|inst|inst30|inst~regout\ : std_logic;
SIGNAL \inst1|disp3[3]~14_combout\ : std_logic;
SIGNAL \inst1|disp3[3]~15_combout\ : std_logic;
SIGNAL \inst1|disp3[3]~16_combout\ : std_logic;
SIGNAL \inst1|inst|inst18|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst34|inst~regout\ : std_logic;
SIGNAL \inst1|disp3[3]~17_combout\ : std_logic;
SIGNAL \inst1|inst|inst66|inst~regout\ : std_logic;
SIGNAL \inst1|disp3[3]~18_combout\ : std_logic;
SIGNAL \inst1|disp3[3]~19_combout\ : std_logic;
SIGNAL \inst1|inst|inst56|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst60|inst3~regout\ : std_logic;
SIGNAL \inst1|disp3[0]~25_combout\ : std_logic;
SIGNAL \inst1|disp3[0]~26_combout\ : std_logic;
SIGNAL \inst1|inst|inst64|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst5|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst54|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst34|inst3~regout\ : std_logic;
SIGNAL \inst1|disp3[0]~38_combout\ : std_logic;
SIGNAL \inst1|inst|inst66|inst3~regout\ : std_logic;
SIGNAL \inst1|disp3[0]~39_combout\ : std_logic;
SIGNAL \inst1|inst|inst24|inst1~regout\ : std_logic;
SIGNAL \inst1|inst|inst40|inst1~regout\ : std_logic;
SIGNAL \inst1|disp3[2]~44_combout\ : std_logic;
SIGNAL \inst1|disp3[2]~45_combout\ : std_logic;
SIGNAL \inst1|inst|inst48|inst1~regout\ : std_logic;
SIGNAL \inst1|inst|inst16|inst1~regout\ : std_logic;
SIGNAL \inst1|disp3[2]~49_combout\ : std_logic;
SIGNAL \inst1|disp3[2]~50_combout\ : std_logic;
SIGNAL \inst1|inst|inst42|inst1~regout\ : std_logic;
SIGNAL \inst1|disp3[2]~52_combout\ : std_logic;
SIGNAL \inst1|disp3[2]~53_combout\ : std_logic;
SIGNAL \inst1|inst|inst38|inst1~regout\ : std_logic;
SIGNAL \inst1|disp3[2]~54_combout\ : std_logic;
SIGNAL \inst1|disp3[2]~55_combout\ : std_logic;
SIGNAL \inst1|inst|inst30|inst1~regout\ : std_logic;
SIGNAL \inst1|disp3[2]~56_combout\ : std_logic;
SIGNAL \inst1|disp3[2]~57_combout\ : std_logic;
SIGNAL \inst1|disp3[2]~58_combout\ : std_logic;
SIGNAL \inst1|inst|inst18|inst1~regout\ : std_logic;
SIGNAL \inst1|disp3[2]~59_combout\ : std_logic;
SIGNAL \inst1|disp3[2]~61_combout\ : std_logic;
SIGNAL \inst1|disp3[1]~63_combout\ : std_logic;
SIGNAL \inst1|disp3[1]~64_combout\ : std_logic;
SIGNAL \inst1|inst|inst40|inst2~regout\ : std_logic;
SIGNAL \inst1|inst|inst44|inst2~regout\ : std_logic;
SIGNAL \inst1|disp3[1]~67_combout\ : std_logic;
SIGNAL \inst1|disp3[1]~68_combout\ : std_logic;
SIGNAL \inst1|disp3[1]~69_combout\ : std_logic;
SIGNAL \inst1|disp3[1]~70_combout\ : std_logic;
SIGNAL \inst1|disp3[1]~71_combout\ : std_logic;
SIGNAL \inst1|disp3[1]~72_combout\ : std_logic;
SIGNAL \inst1|disp3[1]~75_combout\ : std_logic;
SIGNAL \inst1|disp3[1]~76_combout\ : std_logic;
SIGNAL \inst1|inst|inst46|inst2~regout\ : std_logic;
SIGNAL \inst1|disp3[1]~77_combout\ : std_logic;
SIGNAL \inst1|disp3[1]~78_combout\ : std_logic;
SIGNAL \inst1|disp3[1]~79_combout\ : std_logic;
SIGNAL \inst1|inst|inst34|inst2~regout\ : std_logic;
SIGNAL \inst1|inst|inst66|inst2~regout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~4_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~10_combout\ : std_logic;
SIGNAL \inst1|inst|inst18|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst34|inst7~regout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~12_combout\ : std_logic;
SIGNAL \inst1|inst|inst58|inst7~regout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~18_combout\ : std_logic;
SIGNAL \inst1|inst|inst60|inst7~regout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~19_combout\ : std_logic;
SIGNAL \inst1|disp2[3]~0_combout\ : std_logic;
SIGNAL \inst1|disp2[3]~1_combout\ : std_logic;
SIGNAL \inst1|disp2[3]~2_combout\ : std_logic;
SIGNAL \inst1|disp2[3]~3_combout\ : std_logic;
SIGNAL \inst1|inst|inst62|inst3~regout\ : std_logic;
SIGNAL \inst1|disp2[0]~9_combout\ : std_logic;
SIGNAL \inst1|inst3|inst3~regout\ : std_logic;
SIGNAL \inst1|disp2[0]~13_combout\ : std_logic;
SIGNAL \inst1|disp2[0]~14_combout\ : std_logic;
SIGNAL \inst1|disp2[0]~15_combout\ : std_logic;
SIGNAL \inst1|disp2[0]~16_combout\ : std_logic;
SIGNAL \inst1|disp2[0]~17_combout\ : std_logic;
SIGNAL \inst1|disp2[0]~18_combout\ : std_logic;
SIGNAL \inst1|disp2[2]~20_combout\ : std_logic;
SIGNAL \inst1|inst3|inst1~regout\ : std_logic;
SIGNAL \inst1|disp2[2]~24_combout\ : std_logic;
SIGNAL \inst1|disp2[2]~25_combout\ : std_logic;
SIGNAL \inst1|disp2[2]~26_combout\ : std_logic;
SIGNAL \inst1|inst|inst62|inst2~regout\ : std_logic;
SIGNAL \inst1|disp2[1]~29_combout\ : std_logic;
SIGNAL \inst1|disp2[1]~30_combout\ : std_logic;
SIGNAL \inst1|disp2[1]~31_combout\ : std_logic;
SIGNAL \inst1|disp2[1]~32_combout\ : std_logic;
SIGNAL \inst1|disp2[1]~36_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~3_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~8_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~12_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~16_combout\ : std_logic;
SIGNAL \inst4|inst42~1_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~2_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~7_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~8_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~9_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~10_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~11_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~12_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~17_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~23_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~24_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~25_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~26_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~27_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~28_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~29_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~30_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~31_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~32_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~33_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~34_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~35_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~36_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~37_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~38_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~39_combout\ : std_logic;
SIGNAL \inst1|inst|inst131|inst2[0]~1_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~40_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~41_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~42_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~44_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~50_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~54_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~55_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~56_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~57_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~58_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~60_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~67_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~73_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~78_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~80_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~81_combout\ : std_logic;
SIGNAL \inst1|inst|inst131|inst2[1]~3_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~82_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~83_combout\ : std_logic;
SIGNAL \inst1|inst9[1]~3_combout\ : std_logic;
SIGNAL \inst1|inst100|inst7~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~89_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~94_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~98_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~102_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~2_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~3_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~4_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~5_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~6_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~7_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~8_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~9_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~10_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~11_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~12_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~13_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~14_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~15_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~16_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~17_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~18_combout\ : std_logic;
SIGNAL \inst1|inst|inst131|inst[3]~0_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~19_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~20_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~21_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~24_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~29_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~33_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~34_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~35_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~36_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~37_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~39_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~46_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~49_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~50_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~51_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~52_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~53_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~54_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~60_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~67_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~72_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~75_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~76_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~77_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~78_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~79_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~82_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~86_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~91_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~92_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~93_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~94_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~95_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~98_combout\ : std_logic;
SIGNAL \inst1|inst|inst131|inst[4]~4_combout\ : std_logic;
SIGNAL \inst1|inst18[0]~0_combout\ : std_logic;
SIGNAL \inst1|inst91|inst3~regout\ : std_logic;
SIGNAL \inst1|inst18[1]~2_combout\ : std_logic;
SIGNAL \inst1|inst2|inst11~combout\ : std_logic;
SIGNAL \inst6|inst3~combout\ : std_logic;
SIGNAL \inst|inst|D3~0_combout\ : std_logic;
SIGNAL \inst|inst|D2~2_combout\ : std_logic;
SIGNAL \inst|inst|inst16|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst17|inst~0_combout\ : std_logic;
SIGNAL \inst6|inst33~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~5_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~11_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~15_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~16_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~17_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~18_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~19_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~30_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~32_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~33_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~34_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~35_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~36_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~38_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~44_combout\ : std_logic;
SIGNAL \inst1|inst4[3]~4_combout\ : std_logic;
SIGNAL \inst1|inst6[2]~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~51_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~56_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~58_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~59_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~60_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~61_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~62_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~66_combout\ : std_logic;
SIGNAL \inst1|inst4[1]~9_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~72_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~77_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~79_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~80_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~81_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~82_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~83_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~87_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~93_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~98_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~103_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~105_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~106_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~107_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~108_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~109_combout\ : std_logic;
SIGNAL \inst1|inst4[0]~13_combout\ : std_logic;
SIGNAL \inst1|inst91|inst6|inst5[0]~0_combout\ : std_logic;
SIGNAL \inst1|inst91|inst6|inst5[0]~1_combout\ : std_logic;
SIGNAL \inst1|inst91|inst6|inst5[0]~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst110~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst102~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst108~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst112~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst154~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst106~2_combout\ : std_logic;
SIGNAL \inst7|inst1|inst257|inst3~5_combout\ : std_logic;
SIGNAL \inst7|inst1|inst257|inst3~8_combout\ : std_logic;
SIGNAL \inst7|inst1|inst257|inst3~9_combout\ : std_logic;
SIGNAL \inst7|inst15[5]~111_combout\ : std_logic;
SIGNAL \inst7|inst15[5]~160_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst7|inst8[7]~2_combout\ : std_logic;
SIGNAL \inst7|inst15[7]~148_combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \inst7|inst15[7]~121_combout\ : std_logic;
SIGNAL \inst|inst|inst16|inst~1_combout\ : std_logic;
SIGNAL \inst|inst|inst16|inst~2_combout\ : std_logic;
SIGNAL \inst|inst|D1~regout\ : std_logic;
SIGNAL \inst7|inst1|inst257|inst3~1_combout\ : std_logic;
SIGNAL \inst7|inst1|inst257|inst3~6_combout\ : std_logic;
SIGNAL \inst7|inst15[3]~151_combout\ : std_logic;
SIGNAL \inst7|inst1|inst257|inst3~4_combout\ : std_logic;
SIGNAL \inst7|inst1|inst257|inst3~13_combout\ : std_logic;
SIGNAL \inst7|inst1|inst257|inst3~7_combout\ : std_logic;
SIGNAL \inst7|inst15[6]~105_combout\ : std_logic;
SIGNAL \inst7|inst15[6]~159_combout\ : std_logic;
SIGNAL \inst7|inst1|inst257|inst3~2_combout\ : std_logic;
SIGNAL \inst7|inst15[3]~122_combout\ : std_logic;
SIGNAL \inst7|inst15[3]~149_combout\ : std_logic;
SIGNAL \inst7|inst15[1]~128_combout\ : std_logic;
SIGNAL \inst7|inst15[1]~129_combout\ : std_logic;
SIGNAL \inst6|inst37~0_combout\ : std_logic;
SIGNAL \inst7|inst15[2]~99_combout\ : std_logic;
SIGNAL \inst7|inst15[2]~158_combout\ : std_logic;
SIGNAL \inst7|inst1|inst257|inst3~11_combout\ : std_logic;
SIGNAL \inst7|inst1|inst257|inst3~10_combout\ : std_logic;
SIGNAL \inst7|inst1|inst257|inst3~3_combout\ : std_logic;
SIGNAL \inst7|inst15[2]~124_combout\ : std_logic;
SIGNAL \inst7|inst1|inst257|inst3~0_combout\ : std_logic;
SIGNAL \inst7|inst15[2]~131_combout\ : std_logic;
SIGNAL \inst7|inst15[2]~132_combout\ : std_logic;
SIGNAL \inst7|inst15[2]~143_combout\ : std_logic;
SIGNAL \inst6|inst69~combout\ : std_logic;
SIGNAL \inst7|inst15[6]~87_combout\ : std_logic;
SIGNAL \inst7|inst15[6]~156_combout\ : std_logic;
SIGNAL \inst7|inst15[6]~95_combout\ : std_logic;
SIGNAL \inst7|inst15[6]~157_combout\ : std_logic;
SIGNAL \inst7|inst15[6]~163_combout\ : std_logic;
SIGNAL \inst7|inst15[6]~164_combout\ : std_logic;
SIGNAL \inst7|inst15[6]~125_combout\ : std_logic;
SIGNAL \inst7|inst15[6]~126_combout\ : std_logic;
SIGNAL \inst6|inst~combout\ : std_logic;
SIGNAL \inst6|inst68~combout\ : std_logic;
SIGNAL \inst|inst|D2~0_combout\ : std_logic;
SIGNAL \inst1|inst14[2]~56_combout\ : std_logic;
SIGNAL \inst1|inst14[2]~53_combout\ : std_logic;
SIGNAL \inst1|inst14[2]~73_combout\ : std_logic;
SIGNAL \inst7|inst15[2]~133_combout\ : std_logic;
SIGNAL \inst6|inst57~1_combout\ : std_logic;
SIGNAL \inst6|inst57~0_combout\ : std_logic;
SIGNAL \inst7|inst15[3]~37_combout\ : std_logic;
SIGNAL \inst7|inst15[3]~38_combout\ : std_logic;
SIGNAL \inst7|inst15[3]~36_combout\ : std_logic;
SIGNAL \inst7|inst15[3]~152_combout\ : std_logic;
SIGNAL \inst7|inst15[7]~21_combout\ : std_logic;
SIGNAL \inst7|inst15[7]~22_combout\ : std_logic;
SIGNAL \inst7|inst15[7]~20_combout\ : std_logic;
SIGNAL \inst7|inst15[7]~147_combout\ : std_logic;
SIGNAL \inst6|inst50~combout\ : std_logic;
SIGNAL \inst6|inst38~0_combout\ : std_logic;
SIGNAL \inst6|inst57~2_combout\ : std_logic;
SIGNAL \inst6|inst56~0_combout\ : std_logic;
SIGNAL \inst7|inst15[1]~146_combout\ : std_logic;
SIGNAL \inst7|inst15[4]~161_combout\ : std_logic;
SIGNAL \inst7|inst15[4]~162_combout\ : std_logic;
SIGNAL \inst7|inst15[4]~154_combout\ : std_logic;
SIGNAL \inst6|inst33~2_combout\ : std_logic;
SIGNAL \inst6|inst33~1_combout\ : std_logic;
SIGNAL \inst1|inst8|inst3~combout\ : std_logic;
SIGNAL \inst1|inst4[2]~6_combout\ : std_logic;
SIGNAL \inst1|inst8|inst5~combout\ : std_logic;
SIGNAL \inst1|inst4[2]~7_combout\ : std_logic;
SIGNAL \inst6|inst55~0_combout\ : std_logic;
SIGNAL \inst1|inst8|inst1~combout\ : std_logic;
SIGNAL \inst1|inst14[4]~6_combout\ : std_logic;
SIGNAL \inst1|inst14[4]~3_combout\ : std_logic;
SIGNAL \inst1|inst14[4]~71_combout\ : std_logic;
SIGNAL \inst7|inst15[7]~144_combout\ : std_logic;
SIGNAL \inst7|inst15[6]~134_combout\ : std_logic;
SIGNAL \inst6|inst21~combout\ : std_logic;
SIGNAL \inst1|inst|inst27|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst14[3]~22_combout\ : std_logic;
SIGNAL \inst1|inst14[3]~19_combout\ : std_logic;
SIGNAL \inst1|inst14[3]~72_combout\ : std_logic;
SIGNAL \inst6|inst26~0_combout\ : std_logic;
SIGNAL \inst1|inst14[4]~64_combout\ : std_logic;
SIGNAL \inst6|inst10~6_combout\ : std_logic;
SIGNAL \inst6|inst10~4_combout\ : std_logic;
SIGNAL \inst6|inst10~11_combout\ : std_logic;
SIGNAL \inst1|inst4[0]~12_combout\ : std_logic;
SIGNAL \inst1|inst|inst26|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst27|inst2~3_combout\ : std_logic;
SIGNAL \inst1|inst8|inst4~combout\ : std_logic;
SIGNAL \inst6|inst43~0_combout\ : std_logic;
SIGNAL \inst6|inst23~5_combout\ : std_logic;
SIGNAL \inst6|inst23~3_combout\ : std_logic;
SIGNAL \inst6|inst23~11_combout\ : std_logic;
SIGNAL \inst1|inst3|inst6|inst2[4]~0_combout\ : std_logic;
SIGNAL \inst7|inst15[0]~145_combout\ : std_logic;
SIGNAL \inst6|inst36~combout\ : std_logic;
SIGNAL \inst1|inst1|inst2~regout\ : std_logic;
SIGNAL \inst1|inst10[1]~2_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst11~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst25~5_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst6~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst25~4_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst6~1_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst61~2_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst61~3_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst21~0_combout\ : std_logic;
SIGNAL \inst1|inst18[4]~1_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst26~0_combout\ : std_logic;
SIGNAL \inst6|inst23~10_combout\ : std_logic;
SIGNAL \inst6|inst38~combout\ : std_logic;
SIGNAL \inst1|inst100|inst3~regout\ : std_logic;
SIGNAL \inst1|inst9[0]~1_combout\ : std_logic;
SIGNAL \inst1|inst2|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst2|inst11|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst2|inst9|inst1~combout\ : std_logic;
SIGNAL \inst1|inst13[1]~9_combout\ : std_logic;
SIGNAL \inst1|inst3|inst2~regout\ : std_logic;
SIGNAL \inst1|inst4[1]~10_combout\ : std_logic;
SIGNAL \inst1|inst|inst5|inst2~regout\ : std_logic;
SIGNAL \inst1|inst|inst11|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst10|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~70_combout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~5_combout\ : std_logic;
SIGNAL \inst1|inst|inst103~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst12|inst2~regout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~4_combout\ : std_logic;
SIGNAL \inst1|inst|inst15|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst13|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~71_combout\ : std_logic;
SIGNAL \inst1|inst|inst3|inst2~regout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst8|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst2~3_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~69_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~73_combout\ : std_logic;
SIGNAL \inst1|inst|inst58|inst2~regout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~11_combout\ : std_logic;
SIGNAL \inst1|inst|inst57|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~10_combout\ : std_logic;
SIGNAL \inst1|inst|inst59|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~85_combout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~13_combout\ : std_logic;
SIGNAL \inst1|inst|inst63|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~12_combout\ : std_logic;
SIGNAL \inst1|inst|inst159~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst60|inst2~regout\ : std_logic;
SIGNAL \inst1|inst|inst61|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~86_combout\ : std_logic;
SIGNAL \inst1|inst|inst54|inst2~regout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~9_combout\ : std_logic;
SIGNAL \inst1|inst|inst53|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~8_combout\ : std_logic;
SIGNAL \inst1|inst|inst55|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~84_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~88_combout\ : std_logic;
SIGNAL \inst1|inst|inst20|inst2~regout\ : std_logic;
SIGNAL \inst1|inst|inst21|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst23|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~74_combout\ : std_logic;
SIGNAL \inst1|inst|inst30|inst2~regout\ : std_logic;
SIGNAL \inst1|inst|inst31|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst29|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~76_combout\ : std_logic;
SIGNAL \inst1|inst|inst109~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst24|inst2~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~75_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~78_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[1]~89_combout\ : std_logic;
SIGNAL \inst1|inst4[1]~11_combout\ : std_logic;
SIGNAL \inst1|inst100|inst2~feeder_combout\ : std_logic;
SIGNAL \inst1|inst100|inst2~regout\ : std_logic;
SIGNAL \inst1|inst14[1]~68_combout\ : std_logic;
SIGNAL \inst1|inst14[1]~69_combout\ : std_logic;
SIGNAL \inst1|inst14[1]~70_combout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~3_combout\ : std_logic;
SIGNAL \inst1|inst|inst25|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~96_combout\ : std_logic;
SIGNAL \inst1|inst|inst111~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst28|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~97_combout\ : std_logic;
SIGNAL \inst1|inst|inst22|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~95_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~99_combout\ : std_logic;
SIGNAL \inst1|inst|inst4|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~91_combout\ : std_logic;
SIGNAL \inst1|inst|inst14|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~92_combout\ : std_logic;
SIGNAL \inst1|inst|inst3|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~90_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~94_combout\ : std_logic;
SIGNAL \inst1|inst|inst138~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst38|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst37|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst39|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~100_combout\ : std_logic;
SIGNAL \inst1|inst|inst42|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst41|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst43|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~101_combout\ : std_logic;
SIGNAL \inst1|inst|inst44|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst47|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst45|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~102_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~104_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[0]~110_combout\ : std_logic;
SIGNAL \inst1|inst4[0]~14_combout\ : std_logic;
SIGNAL \inst1|inst1|inst3~regout\ : std_logic;
SIGNAL \inst1|inst14[0]~65_combout\ : std_logic;
SIGNAL \inst1|inst14[0]~66_combout\ : std_logic;
SIGNAL \inst1|inst14[0]~67_combout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~14_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~21_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~22_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~23_combout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~6_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~25_combout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~7_combout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~15_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~24_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~26_combout\ : std_logic;
SIGNAL \inst1|inst101[3]~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst5|inst1~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~49_combout\ : std_logic;
SIGNAL \inst1|inst|inst14|inst1~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~50_combout\ : std_logic;
SIGNAL \inst1|inst|inst100~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst3|inst1~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~48_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~52_combout\ : std_logic;
SIGNAL \inst1|inst|inst156~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst54|inst1~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~63_combout\ : std_logic;
SIGNAL \inst1|inst|inst157~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst56|inst1~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~64_combout\ : std_logic;
SIGNAL \inst1|inst|inst160~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst62|inst1~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~65_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~67_combout\ : std_logic;
SIGNAL \inst1|inst|inst26|inst1~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~54_combout\ : std_logic;
SIGNAL \inst1|inst|inst28|inst1~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~55_combout\ : std_logic;
SIGNAL \inst1|inst|inst107~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst20|inst1~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~53_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~57_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[2]~68_combout\ : std_logic;
SIGNAL \inst1|inst4[2]~8_combout\ : std_logic;
SIGNAL \inst1|inst1|inst1~regout\ : std_logic;
SIGNAL \inst1|inst100|inst1~regout\ : std_logic;
SIGNAL \inst1|inst9[2]~2_combout\ : std_logic;
SIGNAL \inst1|inst10[2]~1_combout\ : std_logic;
SIGNAL \inst1|inst2|inst2|inst9|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst2|inst8|inst1~combout\ : std_logic;
SIGNAL \inst1|inst13[2]~8_combout\ : std_logic;
SIGNAL \inst|inst|D2~1_combout\ : std_logic;
SIGNAL \inst|inst|D2~3_combout\ : std_logic;
SIGNAL \inst|inst|D2~regout\ : std_logic;
SIGNAL \inst|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst17|inst~2_combout\ : std_logic;
SIGNAL \inst6|inst35~5_combout\ : std_logic;
SIGNAL \inst6|inst35~3_combout\ : std_logic;
SIGNAL \inst6|inst35~10_combout\ : std_logic;
SIGNAL \inst1|inst91|inst6|inst2[3]~1_combout\ : std_logic;
SIGNAL \inst1|inst2|inst2|inst11|inst1~combout\ : std_logic;
SIGNAL \inst1|inst91|inst6|inst2[3]~2_combout\ : std_logic;
SIGNAL \inst1|inst9[4]~4_combout\ : std_logic;
SIGNAL \inst1|inst6[4]~0_combout\ : std_logic;
SIGNAL \inst1|inst4[4]~0_combout\ : std_logic;
SIGNAL \inst1|inst4[4]~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst26|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~6_combout\ : std_logic;
SIGNAL \inst1|inst|inst32|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst33|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst35|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~8_combout\ : std_logic;
SIGNAL \inst1|inst|inst30|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~7_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~9_combout\ : std_logic;
SIGNAL \inst1|inst|inst44|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~12_combout\ : std_logic;
SIGNAL \inst1|inst|inst153~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst48|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst51|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst49|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~13_combout\ : std_logic;
SIGNAL \inst1|inst|inst115~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst36|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~10_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~14_combout\ : std_logic;
SIGNAL \inst1|inst|inst14|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst105~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst16|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst17|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst19|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~3_combout\ : std_logic;
SIGNAL \inst1|inst|inst101~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst4|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~4_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[4]~20_combout\ : std_logic;
SIGNAL \inst1|inst4[4]~2_combout\ : std_logic;
SIGNAL \inst1|inst1|inst7~regout\ : std_logic;
SIGNAL \inst1|inst10[4]~3_combout\ : std_logic;
SIGNAL \inst1|inst2|inst2|inst3|inst~combout\ : std_logic;
SIGNAL \inst1|inst1|inst~regout\ : std_logic;
SIGNAL \inst1|inst4[3]~3_combout\ : std_logic;
SIGNAL \inst1|inst|inst152~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst46|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~39_combout\ : std_logic;
SIGNAL \inst1|inst|inst36|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~37_combout\ : std_logic;
SIGNAL \inst1|inst|inst48|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~40_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~41_combout\ : std_logic;
SIGNAL \inst1|inst|inst2|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~27_combout\ : std_logic;
SIGNAL \inst1|inst|inst14|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~29_combout\ : std_logic;
SIGNAL \inst1|inst|inst4|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~28_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~31_combout\ : std_logic;
SIGNAL \inst1|inst|inst58|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~43_combout\ : std_logic;
SIGNAL \inst1|inst|inst155~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst52|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~42_combout\ : std_logic;
SIGNAL \inst1|inst|inst161~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst64|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst67|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst65|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~45_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~46_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst[3]~47_combout\ : std_logic;
SIGNAL \inst1|inst4[3]~5_combout\ : std_logic;
SIGNAL \inst1|inst100|inst~regout\ : std_logic;
SIGNAL \inst1|inst9[3]~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst20~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst2|inst4|inst~combout\ : std_logic;
SIGNAL \inst1|inst2|inst2|inst8|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst2|inst4|inst1~combout\ : std_logic;
SIGNAL \inst1|inst2|inst2|inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst91|inst6|inst2[3]~0_combout\ : std_logic;
SIGNAL \inst1|inst91|inst~regout\ : std_logic;
SIGNAL \inst6|inst77~combout\ : std_logic;
SIGNAL \inst1|inst13[4]~4_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst23~combout\ : std_logic;
SIGNAL \inst1|inst13[4]~5_combout\ : std_logic;
SIGNAL \inst|inst5|inst17|inst~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst17|inst~1_combout\ : std_logic;
SIGNAL \inst|inst5|inst17|inst~3_combout\ : std_logic;
SIGNAL \inst|inst5|D0~regout\ : std_logic;
SIGNAL \inst7|inst15[5]~49_combout\ : std_logic;
SIGNAL \inst7|inst15[5]~46_combout\ : std_logic;
SIGNAL \inst7|inst15[5]~153_combout\ : std_logic;
SIGNAL \inst6|inst68~0_combout\ : std_logic;
SIGNAL \inst1|inst13[0]~10_combout\ : std_logic;
SIGNAL \inst1|inst13[0]~11_combout\ : std_logic;
SIGNAL \inst|inst|inst17|inst~1_combout\ : std_logic;
SIGNAL \inst|inst|inst17|inst~2_combout\ : std_logic;
SIGNAL \inst|inst|D0~regout\ : std_logic;
SIGNAL \inst|inst|D3~4_combout\ : std_logic;
SIGNAL \inst|inst|D3~1_combout\ : std_logic;
SIGNAL \inst|inst|D3~2_combout\ : std_logic;
SIGNAL \inst1|inst13[3]~6_combout\ : std_logic;
SIGNAL \inst1|inst13[3]~7_combout\ : std_logic;
SIGNAL \inst|inst|D3~3_combout\ : std_logic;
SIGNAL \inst|inst|D3~5_combout\ : std_logic;
SIGNAL \inst|inst|D3~regout\ : std_logic;
SIGNAL \inst7|inst1|inst257|inst3~12_combout\ : std_logic;
SIGNAL \inst7|inst15[5]~83_combout\ : std_logic;
SIGNAL \inst7|inst15[5]~82_combout\ : std_logic;
SIGNAL \inst7|inst15[5]~155_combout\ : std_logic;
SIGNAL \inst7|inst15[5]~150_combout\ : std_logic;
SIGNAL \inst7|inst15[0]~130_combout\ : std_logic;
SIGNAL \inst6|inst42~0_combout\ : std_logic;
SIGNAL \inst6|inst43~combout\ : std_logic;
SIGNAL \inst1|inst|inst2|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst2|inst1~regout\ : std_logic;
SIGNAL \inst1|inst|inst2|inst2~regout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst50|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~14_combout\ : std_logic;
SIGNAL \inst1|inst|inst66|inst7~regout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~103_combout\ : std_logic;
SIGNAL \inst1|inst|inst52|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~12_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~101_combout\ : std_logic;
SIGNAL \inst1|inst|inst64|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~13_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~102_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~104_combout\ : std_logic;
SIGNAL \inst1|inst|inst46|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst2|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst62|inst7~regout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~99_combout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~8_combout\ : std_logic;
SIGNAL \inst1|inst|inst149~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst40|inst7~regout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~96_combout\ : std_logic;
SIGNAL \inst1|inst|inst150~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst42|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~9_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~97_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~100_combout\ : std_logic;
SIGNAL \inst1|inst|inst3|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~1_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~87_combout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~3_combout\ : std_logic;
SIGNAL \inst1|inst|inst12|inst7~regout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~89_combout\ : std_logic;
SIGNAL \inst1|inst|inst5|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~15_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~88_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~90_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~105_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~108_combout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~2_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~22_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~27_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~23_combout\ : std_logic;
SIGNAL \inst1|inst|inst131|inst2[4]~4_combout\ : std_logic;
SIGNAL \inst1|inst|inst20|inst7~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~104_combout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~11_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~99_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~100_combout\ : std_logic;
SIGNAL \inst1|inst|inst56|inst7~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~97_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~101_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~103_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~105_combout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~16_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~86_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~93_combout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~5_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~92_combout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~7_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~95_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~96_combout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~4_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~90_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~88_combout\ : std_logic;
SIGNAL \inst1|inst|inst22|inst7~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~87_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~91_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~106_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~15_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~17_combout\ : std_logic;
SIGNAL \inst1|inst|inst133|inst3[4]~0_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~18_combout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~6_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~7_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~5_combout\ : std_logic;
SIGNAL \inst1|inst|inst28|inst7~regout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~6_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~9_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~10_combout\ : std_logic;
SIGNAL \inst1|inst|inst54|inst7~regout\ : std_logic;
SIGNAL \inst1|inst|inst38|inst7~regout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~11_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~13_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~14_combout\ : std_logic;
SIGNAL \inst1|inst3|inst7~regout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~0_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~1_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~2_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~4_combout\ : std_logic;
SIGNAL \inst1|inst32|inst3[4]~19_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~9_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~8_combout\ : std_logic;
SIGNAL \inst1|inst|inst24|inst7~regout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~7_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~11_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~5_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~3_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~2_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~6_combout\ : std_logic;
SIGNAL \inst1|inst|inst99|inst3~10_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~14_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~15_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~13_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~16_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~17_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~20_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~21_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~26_combout\ : std_logic;
SIGNAL \inst1|inst|inst18|inst2~regout\ : std_logic;
SIGNAL \inst1|disp3[1]~80_combout\ : std_logic;
SIGNAL \inst1|inst|inst50|inst2~regout\ : std_logic;
SIGNAL \inst1|disp3[1]~81_combout\ : std_logic;
SIGNAL \inst1|inst|inst42|inst2~regout\ : std_logic;
SIGNAL \inst1|disp3[1]~73_combout\ : std_logic;
SIGNAL \inst1|inst|inst26|inst2~regout\ : std_logic;
SIGNAL \inst1|disp3[1]~74_combout\ : std_logic;
SIGNAL \inst1|disp3[1]~82_combout\ : std_logic;
SIGNAL \inst1|disp3[1]~83_combout\ : std_logic;
SIGNAL \inst1|inst|inst60|inst1~regout\ : std_logic;
SIGNAL \inst1|inst|inst151~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst44|inst1~regout\ : std_logic;
SIGNAL \inst1|disp3[2]~46_combout\ : std_logic;
SIGNAL \inst1|inst|inst12|inst1~regout\ : std_logic;
SIGNAL \inst1|disp3[2]~47_combout\ : std_logic;
SIGNAL \inst1|disp3[2]~48_combout\ : std_logic;
SIGNAL \inst1|inst|inst36|inst1~regout\ : std_logic;
SIGNAL \inst1|inst|inst52|inst1~regout\ : std_logic;
SIGNAL \inst1|disp3[2]~42_combout\ : std_logic;
SIGNAL \inst1|disp3[2]~43_combout\ : std_logic;
SIGNAL \inst1|disp3[2]~51_combout\ : std_logic;
SIGNAL \inst1|disp3[2]~62_combout\ : std_logic;
SIGNAL \inst1|inst|inst40|inst3~regout\ : std_logic;
SIGNAL \inst1|disp3[0]~23_combout\ : std_logic;
SIGNAL \inst1|inst|inst24|inst3~regout\ : std_logic;
SIGNAL \inst1|disp3[0]~24_combout\ : std_logic;
SIGNAL \inst1|disp3[0]~27_combout\ : std_logic;
SIGNAL \inst1|inst|inst113~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst32|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst48|inst3~regout\ : std_logic;
SIGNAL \inst1|disp3[0]~28_combout\ : std_logic;
SIGNAL \inst1|inst|inst16|inst3~regout\ : std_logic;
SIGNAL \inst1|disp3[0]~29_combout\ : std_logic;
SIGNAL \inst1|inst|inst20|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst52|inst3~regout\ : std_logic;
SIGNAL \inst1|inst|inst36|inst3~regout\ : std_logic;
SIGNAL \inst1|disp3[0]~21_combout\ : std_logic;
SIGNAL \inst1|disp3[0]~22_combout\ : std_logic;
SIGNAL \inst1|disp3[0]~30_combout\ : std_logic;
SIGNAL \inst1|inst|inst30|inst3~regout\ : std_logic;
SIGNAL \inst1|disp3[0]~35_combout\ : std_logic;
SIGNAL \inst1|inst|inst46|inst3~regout\ : std_logic;
SIGNAL \inst1|disp3[0]~36_combout\ : std_logic;
SIGNAL \inst1|disp3[0]~33_combout\ : std_logic;
SIGNAL \inst1|disp3[0]~34_combout\ : std_logic;
SIGNAL \inst1|disp3[0]~37_combout\ : std_logic;
SIGNAL \inst1|inst|inst58|inst3~regout\ : std_logic;
SIGNAL \inst1|disp3[0]~31_combout\ : std_logic;
SIGNAL \inst1|disp3[0]~32_combout\ : std_logic;
SIGNAL \inst1|disp3[0]~40_combout\ : std_logic;
SIGNAL \inst1|disp3[0]~41_combout\ : std_logic;
SIGNAL \inst5|inst42~1_combout\ : std_logic;
SIGNAL \inst5|inst41~0_combout\ : std_logic;
SIGNAL \inst1|inst32|inst4[4]~24_combout\ : std_logic;
SIGNAL \inst5|inst42~0_combout\ : std_logic;
SIGNAL \inst5|inst42~2_combout\ : std_logic;
SIGNAL \inst5|inst43~0_combout\ : std_logic;
SIGNAL \inst5|inst43~1_combout\ : std_logic;
SIGNAL \inst5|inst44~0_combout\ : std_logic;
SIGNAL \inst5|inst44~1_combout\ : std_logic;
SIGNAL \inst5|inst45~0_combout\ : std_logic;
SIGNAL \inst5|inst45~1_combout\ : std_logic;
SIGNAL \inst5|inst46~0_combout\ : std_logic;
SIGNAL \inst5|inst46~1_combout\ : std_logic;
SIGNAL \inst5|inst47~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst16|inst~regout\ : std_logic;
SIGNAL \inst1|disp3[3]~7_combout\ : std_logic;
SIGNAL \inst1|disp3[3]~8_combout\ : std_logic;
SIGNAL \inst1|inst|inst20|inst~regout\ : std_logic;
SIGNAL \inst1|disp3[3]~0_combout\ : std_logic;
SIGNAL \inst1|disp3[3]~1_combout\ : std_logic;
SIGNAL \inst1|disp3[3]~9_combout\ : std_logic;
SIGNAL \inst1|disp3[3]~20_combout\ : std_logic;
SIGNAL \inst5|inst47~1_combout\ : std_logic;
SIGNAL \inst5|inst48~0_combout\ : std_logic;
SIGNAL \inst1|inst3|inst~regout\ : std_logic;
SIGNAL \inst1|disp2[3]~4_combout\ : std_logic;
SIGNAL \inst1|disp2[3]~5_combout\ : std_logic;
SIGNAL \inst1|inst|inst56|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst40|inst~regout\ : std_logic;
SIGNAL \inst1|disp3[3]~2_combout\ : std_logic;
SIGNAL \inst1|disp3[3]~3_combout\ : std_logic;
SIGNAL \inst1|disp2[3]~6_combout\ : std_logic;
SIGNAL \inst1|disp2[3]~7_combout\ : std_logic;
SIGNAL \inst1|disp2[3]~8_combout\ : std_logic;
SIGNAL \inst1|disp2[2]~27_combout\ : std_logic;
SIGNAL \inst1|inst|inst50|inst1~regout\ : std_logic;
SIGNAL \inst1|inst|inst162~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst66|inst1~regout\ : std_logic;
SIGNAL \inst1|disp3[2]~60_combout\ : std_logic;
SIGNAL \inst1|inst|inst46|inst1~regout\ : std_logic;
SIGNAL \inst1|disp2[2]~21_combout\ : std_logic;
SIGNAL \inst1|disp2[2]~22_combout\ : std_logic;
SIGNAL \inst1|disp2[2]~23_combout\ : std_logic;
SIGNAL \inst1|disp2[2]~28_combout\ : std_logic;
SIGNAL \inst1|disp2[0]~10_combout\ : std_logic;
SIGNAL \inst1|disp2[0]~11_combout\ : std_logic;
SIGNAL \inst1|disp2[0]~12_combout\ : std_logic;
SIGNAL \inst1|disp2[0]~19_combout\ : std_logic;
SIGNAL \inst4|inst41~0_combout\ : std_logic;
SIGNAL \inst4|inst42~2_combout\ : std_logic;
SIGNAL \inst4|inst42~0_combout\ : std_logic;
SIGNAL \inst4|inst42~3_combout\ : std_logic;
SIGNAL \inst4|inst43~0_combout\ : std_logic;
SIGNAL \inst4|inst43~1_combout\ : std_logic;
SIGNAL \inst4|inst44~0_combout\ : std_logic;
SIGNAL \inst4|inst44~1_combout\ : std_logic;
SIGNAL \inst4|inst45~0_combout\ : std_logic;
SIGNAL \inst4|inst45~1_combout\ : std_logic;
SIGNAL \inst4|inst46~0_combout\ : std_logic;
SIGNAL \inst4|inst46~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst16|inst2~regout\ : std_logic;
SIGNAL \inst1|inst|inst32|inst2~regout\ : std_logic;
SIGNAL \inst1|inst|inst48|inst2~regout\ : std_logic;
SIGNAL \inst1|disp2[1]~33_combout\ : std_logic;
SIGNAL \inst1|disp2[1]~34_combout\ : std_logic;
SIGNAL \inst1|inst|inst4|inst2~regout\ : std_logic;
SIGNAL \inst1|inst|inst56|inst2~regout\ : std_logic;
SIGNAL \inst1|disp3[1]~65_combout\ : std_logic;
SIGNAL \inst1|disp3[1]~66_combout\ : std_logic;
SIGNAL \inst1|disp2[1]~35_combout\ : std_logic;
SIGNAL \inst1|inst|inst36|inst2~regout\ : std_logic;
SIGNAL \inst1|disp2[1]~37_combout\ : std_logic;
SIGNAL \inst1|disp2[1]~38_combout\ : std_logic;
SIGNAL \inst1|disp2[1]~39_combout\ : std_logic;
SIGNAL \inst4|inst47~0_combout\ : std_logic;
SIGNAL \inst4|inst47~1_combout\ : std_logic;
SIGNAL \inst4|inst48~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst42|inst~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~14_combout\ : std_logic;
SIGNAL \inst1|inst|inst44|inst~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~15_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~13_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~16_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~4_combout\ : std_logic;
SIGNAL \inst1|inst|inst26|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst5|inst~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~5_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~3_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~6_combout\ : std_logic;
SIGNAL \inst1|inst|inst50|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst131|inst2[3]~0_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~19_combout\ : std_logic;
SIGNAL \inst1|inst|inst62|inst~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~18_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~20_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~21_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[3]~22_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~68_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~66_combout\ : std_logic;
SIGNAL \inst1|inst|inst22|inst2~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~65_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~69_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~77_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~76_combout\ : std_logic;
SIGNAL \inst1|inst|inst38|inst2~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~75_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~79_combout\ : std_logic;
SIGNAL \inst1|inst|inst28|inst2~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~70_combout\ : std_logic;
SIGNAL \inst1|inst|inst104~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst14|inst2~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~71_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~72_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~74_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~84_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[1]~85_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~47_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~45_combout\ : std_logic;
SIGNAL \inst1|inst|inst4|inst1~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~46_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~48_combout\ : std_logic;
SIGNAL \inst1|inst|inst64|inst1~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~61_combout\ : std_logic;
SIGNAL \inst1|inst|inst131|inst2[2]~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst114~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst34|inst1~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~59_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~62_combout\ : std_logic;
SIGNAL \inst1|inst|inst32|inst1~regout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~51_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~49_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~52_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~53_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~63_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[2]~64_combout\ : std_logic;
SIGNAL \inst3|inst42~0_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[0]~43_combout\ : std_logic;
SIGNAL \inst1|inst32|inst2[4]~108_combout\ : std_logic;
SIGNAL \inst3|inst42~1_combout\ : std_logic;
SIGNAL \inst3|inst42~2_combout\ : std_logic;
SIGNAL \inst3|inst16~0_combout\ : std_logic;
SIGNAL \inst3|inst43~0_combout\ : std_logic;
SIGNAL \inst3|inst41~0_combout\ : std_logic;
SIGNAL \inst3|inst43~1_combout\ : std_logic;
SIGNAL \inst3|inst44~0_combout\ : std_logic;
SIGNAL \inst3|inst44~1_combout\ : std_logic;
SIGNAL \inst3|inst45~0_combout\ : std_logic;
SIGNAL \inst3|inst45~1_combout\ : std_logic;
SIGNAL \inst3|inst46~0_combout\ : std_logic;
SIGNAL \inst3|inst46~1_combout\ : std_logic;
SIGNAL \inst3|inst47~0_combout\ : std_logic;
SIGNAL \inst3|inst47~1_combout\ : std_logic;
SIGNAL \inst3|inst48~0_combout\ : std_logic;
SIGNAL \inst1|inst10[3]~0_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[3]~22_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~71_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~70_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~73_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~74_combout\ : std_logic;
SIGNAL \inst1|inst|inst64|inst2~regout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~81_combout\ : std_logic;
SIGNAL \inst1|inst|inst52|inst2~regout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~80_combout\ : std_logic;
SIGNAL \inst1|inst|inst131|inst[1]~3_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~83_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~66_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~65_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~68_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~69_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~84_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[1]~85_combout\ : std_logic;
SIGNAL \inst2|inst41~0_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[4]~106_combout\ : std_logic;
SIGNAL \inst1|inst|inst12|inst3~regout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~26_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~25_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~23_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~27_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~38_combout\ : std_logic;
SIGNAL \inst1|inst|inst131|inst[0]~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst50|inst3~regout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~40_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~41_combout\ : std_logic;
SIGNAL \inst1|inst|inst18|inst3~regout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~30_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~28_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~31_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~32_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~42_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[0]~43_combout\ : std_logic;
SIGNAL \inst2|inst42~1_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~59_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~61_combout\ : std_logic;
SIGNAL \inst1|inst|inst131|inst[2]~2_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~62_combout\ : std_logic;
SIGNAL \inst1|inst|inst158~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst58|inst1~regout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~55_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~57_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~56_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~58_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~44_combout\ : std_logic;
SIGNAL \inst1|inst|inst22|inst1~regout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~45_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~47_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~48_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~63_combout\ : std_logic;
SIGNAL \inst1|inst32|inst[2]~64_combout\ : std_logic;
SIGNAL \inst2|inst42~0_combout\ : std_logic;
SIGNAL \inst2|inst42~2_combout\ : std_logic;
SIGNAL \inst2|inst43~0_combout\ : std_logic;
SIGNAL \inst2|inst16~0_combout\ : std_logic;
SIGNAL \inst2|inst43~1_combout\ : std_logic;
SIGNAL \inst2|inst44~0_combout\ : std_logic;
SIGNAL \inst2|inst44~1_combout\ : std_logic;
SIGNAL \inst2|inst45~0_combout\ : std_logic;
SIGNAL \inst2|inst45~1_combout\ : std_logic;
SIGNAL \inst2|inst46~0_combout\ : std_logic;
SIGNAL \inst2|inst46~1_combout\ : std_logic;
SIGNAL \inst2|inst47~0_combout\ : std_logic;
SIGNAL \inst2|inst47~1_combout\ : std_logic;
SIGNAL \inst2|inst48~0_combout\ : std_logic;
SIGNAL \seletor~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|inst2|inst7|inst28\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst1|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst2|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst3|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst4|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst5|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst12|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst14|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst16|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst18|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst20|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst22|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst24|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst26|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst28|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst30|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst32|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst34|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst36|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst38|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst40|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst42|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst44|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst46|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst48|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst50|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst52|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst54|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst56|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst58|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst60|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst62|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst64|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst|inst66|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst3|inst6|inst\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst3|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst91|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|inst2|inst8|inst28\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \switches~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_clk~clkctrl_outclk\ : std_logic;

BEGIN

load_CP <= ww_load_CP;
ww_clk <= clk;
ww_RESET <= RESET;
ww_seletor <= seletor;
ww_switches <= switches;
ww_end_ext <= end_ext;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
led <= ww_led;
verifyCONT <= ww_verifyCONT;
verifyINSTR <= ww_verifyINSTR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);
\ALT_INV_clk~clkctrl_outclk\ <= NOT \clk~clkctrl_outclk\;

-- Location: LCCOMB_X25_Y18_N12
\inst7|inst15[2]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[2]~123_combout\ = (\inst|inst|D0~regout\) # ((!\inst7|inst1|inst257|inst3~9_combout\ & !\inst7|inst1|inst257|inst3~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D0~regout\,
	datac => \inst7|inst1|inst257|inst3~9_combout\,
	datad => \inst7|inst1|inst257|inst3~8_combout\,
	combout => \inst7|inst15[2]~123_combout\);

-- Location: LCCOMB_X25_Y18_N16
\inst7|inst15[1]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[1]~127_combout\ = (!\inst7|inst1|inst257|inst3~8_combout\ & (!\inst7|inst1|inst257|inst3~9_combout\ & ((!\inst7|inst1|inst257|inst3~3_combout\) # (!\inst|inst|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1|inst257|inst3~8_combout\,
	datab => \inst7|inst1|inst257|inst3~9_combout\,
	datac => \inst|inst|D0~regout\,
	datad => \inst7|inst1|inst257|inst3~3_combout\,
	combout => \inst7|inst15[1]~127_combout\);

-- Location: LCFF_X26_Y17_N5
\inst1|inst|inst24|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst24|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst24|inst~regout\);

-- Location: LCFF_X25_Y11_N17
\inst1|inst|inst28|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst28|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst28|inst~regout\);

-- Location: LCFF_X25_Y15_N3
\inst1|inst|inst60|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst60|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst60|inst~regout\);

-- Location: LCCOMB_X27_Y11_N10
\inst1|disp3[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~4_combout\ = (\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst44|inst~regout\) # (\inst1|inst|inst2|inst~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst60|inst~regout\ & ((!\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst60|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst44|inst~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[3]~4_combout\);

-- Location: LCFF_X26_Y11_N17
\inst1|inst|inst12|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst12|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst12|inst~regout\);

-- Location: LCCOMB_X29_Y11_N26
\inst1|disp3[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~5_combout\ = (\inst1|disp3[3]~4_combout\ & ((\inst1|inst|inst12|inst~regout\) # ((!\inst1|inst|inst2|inst~regout\)))) # (!\inst1|disp3[3]~4_combout\ & (((\inst1|inst|inst28|inst~regout\ & \inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~4_combout\,
	datab => \inst1|inst|inst12|inst~regout\,
	datac => \inst1|inst|inst28|inst~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[3]~5_combout\);

-- Location: LCCOMB_X30_Y13_N20
\inst1|disp3[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~6_combout\ = (\inst1|inst|inst2|inst1~regout\ & (((\inst1|inst|inst2|inst2~regout\)))) # (!\inst1|inst|inst2|inst1~regout\ & ((\inst1|inst|inst2|inst2~regout\ & ((\inst1|disp3[3]~3_combout\))) # (!\inst1|inst|inst2|inst2~regout\ & 
-- (\inst1|disp3[3]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~5_combout\,
	datab => \inst1|inst|inst2|inst1~regout\,
	datac => \inst1|inst|inst2|inst2~regout\,
	datad => \inst1|disp3[3]~3_combout\,
	combout => \inst1|disp3[3]~6_combout\);

-- Location: LCFF_X24_Y15_N31
\inst1|inst|inst32|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst32|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst32|inst~regout\);

-- Location: LCCOMB_X27_Y13_N28
\inst1|disp3[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~10_combout\ = (\inst1|inst|inst2|inst~regout\ & (((\inst1|inst|inst2|inst7~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst42|inst~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & 
-- ((\inst1|inst|inst58|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst42|inst~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst58|inst~regout\,
	combout => \inst1|disp3[3]~10_combout\);

-- Location: LCCOMB_X29_Y13_N8
\inst1|disp3[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~11_combout\ = (\inst1|disp3[3]~10_combout\ & ((\inst1|inst|inst5|inst~regout\) # ((!\inst1|inst|inst2|inst~regout\)))) # (!\inst1|disp3[3]~10_combout\ & (((\inst1|inst|inst2|inst~regout\ & \inst1|inst|inst26|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~10_combout\,
	datab => \inst1|inst|inst5|inst~regout\,
	datac => \inst1|inst|inst2|inst~regout\,
	datad => \inst1|inst|inst26|inst~regout\,
	combout => \inst1|disp3[3]~11_combout\);

-- Location: LCFF_X26_Y12_N11
\inst1|inst|inst22|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst22|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst22|inst~regout\);

-- Location: LCFF_X26_Y15_N11
\inst1|inst|inst38|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst38|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst38|inst~regout\);

-- Location: LCFF_X26_Y13_N25
\inst1|inst|inst54|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst54|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst54|inst~regout\);

-- Location: LCCOMB_X27_Y13_N26
\inst1|disp3[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~12_combout\ = (\inst1|inst|inst2|inst~regout\ & (((\inst1|inst|inst2|inst7~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst38|inst~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & 
-- ((\inst1|inst|inst54|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst38|inst~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst54|inst~regout\,
	combout => \inst1|disp3[3]~12_combout\);

-- Location: LCFF_X26_Y12_N1
\inst1|inst|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst3|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst3|inst~regout\);

-- Location: LCCOMB_X29_Y13_N2
\inst1|disp3[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~13_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp3[3]~12_combout\ & ((\inst1|inst|inst3|inst~regout\))) # (!\inst1|disp3[3]~12_combout\ & (\inst1|inst|inst22|inst~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (((\inst1|disp3[3]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst22|inst~regout\,
	datab => \inst1|inst|inst3|inst~regout\,
	datac => \inst1|inst|inst2|inst~regout\,
	datad => \inst1|disp3[3]~12_combout\,
	combout => \inst1|disp3[3]~13_combout\);

-- Location: LCFF_X26_Y13_N11
\inst1|inst|inst30|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst30|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst30|inst~regout\);

-- Location: LCCOMB_X27_Y17_N0
\inst1|disp3[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~14_combout\ = (\inst1|inst|inst2|inst~regout\ & (\inst1|inst|inst2|inst7~regout\)) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst46|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (\inst|inst|D3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst|D3~regout\,
	datad => \inst1|inst|inst46|inst~regout\,
	combout => \inst1|disp3[3]~14_combout\);

-- Location: LCCOMB_X29_Y13_N4
\inst1|disp3[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~15_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp3[3]~14_combout\ & (\inst1|inst|inst14|inst~regout\)) # (!\inst1|disp3[3]~14_combout\ & ((\inst1|inst|inst30|inst~regout\))))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (((\inst1|disp3[3]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst14|inst~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|disp3[3]~14_combout\,
	datad => \inst1|inst|inst30|inst~regout\,
	combout => \inst1|disp3[3]~15_combout\);

-- Location: LCCOMB_X30_Y13_N24
\inst1|disp3[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~16_combout\ = (\inst1|inst|inst2|inst2~regout\ & (((\inst1|inst|inst2|inst1~regout\)))) # (!\inst1|inst|inst2|inst2~regout\ & ((\inst1|inst|inst2|inst1~regout\ & ((\inst1|disp3[3]~13_combout\))) # (!\inst1|inst|inst2|inst1~regout\ & 
-- (\inst1|disp3[3]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst2~regout\,
	datab => \inst1|disp3[3]~15_combout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|disp3[3]~13_combout\,
	combout => \inst1|disp3[3]~16_combout\);

-- Location: LCFF_X24_Y15_N29
\inst1|inst|inst18|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst18|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst18|inst~regout\);

-- Location: LCFF_X24_Y15_N7
\inst1|inst|inst34|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst34|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst34|inst~regout\);

-- Location: LCCOMB_X24_Y11_N8
\inst1|disp3[3]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~17_combout\ = (\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst18|inst~regout\) # ((\inst1|inst|inst2|inst~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst34|inst~regout\ & !\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst18|inst~regout\,
	datab => \inst1|inst|inst34|inst~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[3]~17_combout\);

-- Location: LCFF_X25_Y11_N5
\inst1|inst|inst66|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst66|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst66|inst~regout\);

-- Location: LCCOMB_X25_Y11_N22
\inst1|disp3[3]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~18_combout\ = (\inst1|disp3[3]~17_combout\ & ((\inst1|inst|inst66|inst~regout\) # ((!\inst1|inst|inst2|inst~regout\)))) # (!\inst1|disp3[3]~17_combout\ & (((\inst1|inst|inst50|inst~regout\ & \inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~17_combout\,
	datab => \inst1|inst|inst66|inst~regout\,
	datac => \inst1|inst|inst50|inst~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[3]~18_combout\);

-- Location: LCCOMB_X30_Y13_N6
\inst1|disp3[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~19_combout\ = (\inst1|inst|inst2|inst2~regout\ & ((\inst1|disp3[3]~16_combout\ & (\inst1|disp3[3]~18_combout\)) # (!\inst1|disp3[3]~16_combout\ & ((\inst1|disp3[3]~11_combout\))))) # (!\inst1|inst|inst2|inst2~regout\ & 
-- (((\inst1|disp3[3]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst2~regout\,
	datab => \inst1|disp3[3]~18_combout\,
	datac => \inst1|disp3[3]~16_combout\,
	datad => \inst1|disp3[3]~11_combout\,
	combout => \inst1|disp3[3]~19_combout\);

-- Location: LCFF_X26_Y16_N29
\inst1|inst|inst56|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst56|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst56|inst3~regout\);

-- Location: LCFF_X27_Y15_N29
\inst1|inst|inst60|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst60|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst60|inst3~regout\);

-- Location: LCCOMB_X27_Y14_N26
\inst1|disp3[0]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~25_combout\ = (\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst2|inst~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst28|inst3~regout\))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (\inst1|inst|inst60|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|inst|inst60|inst3~regout\,
	datad => \inst1|inst|inst28|inst3~regout\,
	combout => \inst1|disp3[0]~25_combout\);

-- Location: LCCOMB_X27_Y14_N20
\inst1|disp3[0]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~26_combout\ = (\inst1|inst|inst2|inst7~regout\ & ((\inst1|disp3[0]~25_combout\ & ((\inst1|inst|inst12|inst3~regout\))) # (!\inst1|disp3[0]~25_combout\ & (\inst1|inst|inst44|inst3~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (((\inst1|disp3[0]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst44|inst3~regout\,
	datac => \inst1|inst|inst12|inst3~regout\,
	datad => \inst1|disp3[0]~25_combout\,
	combout => \inst1|disp3[0]~26_combout\);

-- Location: LCFF_X27_Y12_N31
\inst1|inst|inst64|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst64|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst64|inst3~regout\);

-- Location: LCFF_X26_Y15_N31
\inst1|inst|inst5|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst5|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst5|inst3~regout\);

-- Location: LCFF_X27_Y13_N9
\inst1|inst|inst54|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst54|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst54|inst3~regout\);

-- Location: LCFF_X23_Y15_N25
\inst1|inst|inst34|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst34|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst34|inst3~regout\);

-- Location: LCCOMB_X22_Y15_N4
\inst1|disp3[0]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~38_combout\ = (\inst1|inst|inst2|inst~regout\ & (\inst1|inst|inst2|inst7~regout\)) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst18|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (\inst1|inst|inst34|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst34|inst3~regout\,
	datad => \inst1|inst|inst18|inst3~regout\,
	combout => \inst1|disp3[0]~38_combout\);

-- Location: LCFF_X25_Y11_N11
\inst1|inst|inst66|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst66|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst66|inst3~regout\);

-- Location: LCCOMB_X29_Y15_N24
\inst1|disp3[0]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~39_combout\ = (\inst1|disp3[0]~38_combout\ & (((\inst1|inst|inst66|inst3~regout\) # (!\inst1|inst|inst2|inst~regout\)))) # (!\inst1|disp3[0]~38_combout\ & (\inst1|inst|inst50|inst3~regout\ & (\inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst50|inst3~regout\,
	datab => \inst1|disp3[0]~38_combout\,
	datac => \inst1|inst|inst2|inst~regout\,
	datad => \inst1|inst|inst66|inst3~regout\,
	combout => \inst1|disp3[0]~39_combout\);

-- Location: LCFF_X26_Y16_N13
\inst1|inst|inst24|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst24|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst24|inst1~regout\);

-- Location: LCFF_X27_Y12_N9
\inst1|inst|inst40|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst40|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst40|inst1~regout\);

-- Location: LCCOMB_X21_Y12_N0
\inst1|disp3[2]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~44_combout\ = (\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst40|inst1~regout\) # (\inst1|inst|inst2|inst~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst56|inst1~regout\ & ((!\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst56|inst1~regout\,
	datac => \inst1|inst|inst40|inst1~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[2]~44_combout\);

-- Location: LCCOMB_X21_Y13_N12
\inst1|disp3[2]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~45_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp3[2]~44_combout\ & (\inst1|inst|inst4|inst1~regout\)) # (!\inst1|disp3[2]~44_combout\ & ((\inst1|inst|inst24|inst1~regout\))))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (\inst1|disp3[2]~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|disp3[2]~44_combout\,
	datac => \inst1|inst|inst4|inst1~regout\,
	datad => \inst1|inst|inst24|inst1~regout\,
	combout => \inst1|disp3[2]~45_combout\);

-- Location: LCFF_X24_Y16_N27
\inst1|inst|inst48|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst48|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst48|inst1~regout\);

-- Location: LCFF_X23_Y16_N7
\inst1|inst|inst16|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst16|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst16|inst1~regout\);

-- Location: LCCOMB_X22_Y11_N28
\inst1|disp3[2]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~49_combout\ = (\inst1|inst|inst2|inst~regout\ & (\inst1|inst|inst2|inst7~regout\)) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst16|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (\inst1|inst|inst32|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst32|inst1~regout\,
	datad => \inst1|inst|inst16|inst1~regout\,
	combout => \inst1|disp3[2]~49_combout\);

-- Location: LCCOMB_X22_Y11_N22
\inst1|disp3[2]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~50_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp3[2]~49_combout\ & (\inst1|inst|inst64|inst1~regout\)) # (!\inst1|disp3[2]~49_combout\ & ((\inst1|inst|inst48|inst1~regout\))))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (((\inst1|disp3[2]~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst64|inst1~regout\,
	datac => \inst1|inst|inst48|inst1~regout\,
	datad => \inst1|disp3[2]~49_combout\,
	combout => \inst1|disp3[2]~50_combout\);

-- Location: LCFF_X23_Y14_N25
\inst1|inst|inst42|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst42|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst42|inst1~regout\);

-- Location: LCCOMB_X21_Y12_N10
\inst1|disp3[2]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~52_combout\ = (\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst42|inst1~regout\) # ((\inst1|inst|inst2|inst~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst58|inst1~regout\ & !\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst42|inst1~regout\,
	datab => \inst1|inst|inst58|inst1~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[2]~52_combout\);

-- Location: LCCOMB_X21_Y13_N2
\inst1|disp3[2]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~53_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp3[2]~52_combout\ & ((\inst1|inst|inst5|inst1~regout\))) # (!\inst1|disp3[2]~52_combout\ & (\inst1|inst|inst26|inst1~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (((\inst1|disp3[2]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst26|inst1~regout\,
	datab => \inst1|inst|inst5|inst1~regout\,
	datac => \inst1|inst|inst2|inst~regout\,
	datad => \inst1|disp3[2]~52_combout\,
	combout => \inst1|disp3[2]~53_combout\);

-- Location: LCFF_X26_Y16_N21
\inst1|inst|inst38|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst38|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst38|inst1~regout\);

-- Location: LCCOMB_X22_Y11_N0
\inst1|disp3[2]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~54_combout\ = (\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst2|inst~regout\) # (\inst1|inst|inst38|inst1~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst54|inst1~regout\ & (!\inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst54|inst1~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst2|inst~regout\,
	datad => \inst1|inst|inst38|inst1~regout\,
	combout => \inst1|disp3[2]~54_combout\);

-- Location: LCCOMB_X21_Y13_N20
\inst1|disp3[2]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~55_combout\ = (\inst1|disp3[2]~54_combout\ & ((\inst1|inst|inst3|inst1~regout\) # ((!\inst1|inst|inst2|inst~regout\)))) # (!\inst1|disp3[2]~54_combout\ & (((\inst1|inst|inst2|inst~regout\ & \inst1|inst|inst22|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst3|inst1~regout\,
	datab => \inst1|disp3[2]~54_combout\,
	datac => \inst1|inst|inst2|inst~regout\,
	datad => \inst1|inst|inst22|inst1~regout\,
	combout => \inst1|disp3[2]~55_combout\);

-- Location: LCFF_X26_Y13_N5
\inst1|inst|inst30|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst30|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst30|inst1~regout\);

-- Location: LCCOMB_X22_Y13_N0
\inst1|disp3[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~56_combout\ = (\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst46|inst1~regout\) # (\inst1|inst|inst2|inst~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst|inst|D2~regout\ & ((!\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D2~regout\,
	datab => \inst1|inst|inst46|inst1~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[2]~56_combout\);

-- Location: LCCOMB_X22_Y13_N6
\inst1|disp3[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~57_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp3[2]~56_combout\ & ((\inst1|inst|inst14|inst1~regout\))) # (!\inst1|disp3[2]~56_combout\ & (\inst1|inst|inst30|inst1~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (((\inst1|disp3[2]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst30|inst1~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|inst|inst14|inst1~regout\,
	datad => \inst1|disp3[2]~56_combout\,
	combout => \inst1|disp3[2]~57_combout\);

-- Location: LCCOMB_X22_Y13_N8
\inst1|disp3[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~58_combout\ = (\inst1|inst|inst2|inst1~regout\ & (((\inst1|disp3[2]~55_combout\) # (\inst1|inst|inst2|inst2~regout\)))) # (!\inst1|inst|inst2|inst1~regout\ & (\inst1|disp3[2]~57_combout\ & ((!\inst1|inst|inst2|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[2]~57_combout\,
	datab => \inst1|inst|inst2|inst1~regout\,
	datac => \inst1|disp3[2]~55_combout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|disp3[2]~58_combout\);

-- Location: LCFF_X23_Y16_N17
\inst1|inst|inst18|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst18|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst18|inst1~regout\);

-- Location: LCCOMB_X22_Y15_N10
\inst1|disp3[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~59_combout\ = (\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst18|inst1~regout\) # ((\inst1|inst|inst2|inst~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst34|inst1~regout\ & !\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst18|inst1~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst34|inst1~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[2]~59_combout\);

-- Location: LCCOMB_X22_Y13_N2
\inst1|disp3[2]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~61_combout\ = (\inst1|disp3[2]~58_combout\ & (((\inst1|disp3[2]~60_combout\) # (!\inst1|inst|inst2|inst2~regout\)))) # (!\inst1|disp3[2]~58_combout\ & (\inst1|disp3[2]~53_combout\ & ((\inst1|inst|inst2|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[2]~53_combout\,
	datab => \inst1|disp3[2]~60_combout\,
	datac => \inst1|disp3[2]~58_combout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|disp3[2]~61_combout\);

-- Location: LCCOMB_X21_Y12_N16
\inst1|disp3[1]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~63_combout\ = (\inst1|inst|inst2|inst~regout\ & (((\inst1|inst|inst2|inst7~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\ & ((!\inst1|inst|inst36|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (!\inst1|inst|inst52|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst52|inst2~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst36|inst2~regout\,
	combout => \inst1|disp3[1]~63_combout\);

-- Location: LCCOMB_X21_Y12_N14
\inst1|disp3[1]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~64_combout\ = (\inst1|disp3[1]~63_combout\) # ((!\inst1|inst|inst20|inst2~regout\ & \inst1|inst|inst2|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst20|inst2~regout\,
	datac => \inst1|disp3[1]~63_combout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[1]~64_combout\);

-- Location: LCFF_X27_Y12_N1
\inst1|inst|inst40|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst40|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst40|inst2~regout\);

-- Location: LCFF_X26_Y14_N11
\inst1|inst|inst44|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst44|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst44|inst2~regout\);

-- Location: LCCOMB_X22_Y14_N0
\inst1|disp3[1]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~67_combout\ = (\inst1|inst|inst2|inst~regout\ & (((\inst1|inst|inst2|inst7~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\ & (!\inst1|inst|inst44|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & 
-- ((!\inst1|inst|inst60|inst2~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst44|inst2~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst60|inst2~regout\,
	combout => \inst1|disp3[1]~67_combout\);

-- Location: LCCOMB_X22_Y14_N26
\inst1|disp3[1]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~68_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp3[1]~67_combout\ & ((!\inst1|inst|inst12|inst2~regout\))) # (!\inst1|disp3[1]~67_combout\ & (!\inst1|inst|inst28|inst2~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (\inst1|disp3[1]~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|disp3[1]~67_combout\,
	datac => \inst1|inst|inst28|inst2~regout\,
	datad => \inst1|inst|inst12|inst2~regout\,
	combout => \inst1|disp3[1]~68_combout\);

-- Location: LCCOMB_X30_Y16_N12
\inst1|disp3[1]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~69_combout\ = (\inst1|inst|inst2|inst1~regout\ & (\inst1|inst|inst2|inst2~regout\)) # (!\inst1|inst|inst2|inst1~regout\ & ((\inst1|inst|inst2|inst2~regout\ & ((\inst1|disp3[1]~66_combout\))) # (!\inst1|inst|inst2|inst2~regout\ & 
-- (\inst1|disp3[1]~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst1~regout\,
	datab => \inst1|inst|inst2|inst2~regout\,
	datac => \inst1|disp3[1]~68_combout\,
	datad => \inst1|disp3[1]~66_combout\,
	combout => \inst1|disp3[1]~69_combout\);

-- Location: LCCOMB_X22_Y14_N16
\inst1|disp3[1]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~70_combout\ = (\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst2|inst~regout\)) # (!\inst1|inst|inst16|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (((!\inst1|inst|inst32|inst2~regout\ & !\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst16|inst2~regout\,
	datac => \inst1|inst|inst32|inst2~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[1]~70_combout\);

-- Location: LCCOMB_X22_Y14_N18
\inst1|disp3[1]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~71_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp3[1]~70_combout\ & ((!\inst1|inst|inst64|inst2~regout\))) # (!\inst1|disp3[1]~70_combout\ & (!\inst1|inst|inst48|inst2~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (((\inst1|disp3[1]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst48|inst2~regout\,
	datac => \inst1|disp3[1]~70_combout\,
	datad => \inst1|inst|inst64|inst2~regout\,
	combout => \inst1|disp3[1]~71_combout\);

-- Location: LCCOMB_X30_Y16_N10
\inst1|disp3[1]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~72_combout\ = (\inst1|inst|inst2|inst1~regout\ & ((\inst1|disp3[1]~69_combout\ & (\inst1|disp3[1]~71_combout\)) # (!\inst1|disp3[1]~69_combout\ & ((\inst1|disp3[1]~64_combout\))))) # (!\inst1|inst|inst2|inst1~regout\ & 
-- (((\inst1|disp3[1]~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst1~regout\,
	datab => \inst1|disp3[1]~71_combout\,
	datac => \inst1|disp3[1]~64_combout\,
	datad => \inst1|disp3[1]~69_combout\,
	combout => \inst1|disp3[1]~72_combout\);

-- Location: LCCOMB_X27_Y13_N10
\inst1|disp3[1]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~75_combout\ = (\inst1|inst|inst2|inst~regout\ & (((\inst1|inst|inst2|inst7~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\ & ((!\inst1|inst|inst38|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (!\inst1|inst|inst54|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst54|inst2~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst38|inst2~regout\,
	combout => \inst1|disp3[1]~75_combout\);

-- Location: LCCOMB_X27_Y16_N12
\inst1|disp3[1]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~76_combout\ = (\inst1|disp3[1]~75_combout\ & (((!\inst1|inst|inst2|inst~regout\)) # (!\inst1|inst|inst3|inst2~regout\))) # (!\inst1|disp3[1]~75_combout\ & (((!\inst1|inst|inst22|inst2~regout\ & \inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst3|inst2~regout\,
	datab => \inst1|disp3[1]~75_combout\,
	datac => \inst1|inst|inst22|inst2~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[1]~76_combout\);

-- Location: LCFF_X26_Y14_N5
\inst1|inst|inst46|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst46|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst46|inst2~regout\);

-- Location: LCCOMB_X27_Y17_N24
\inst1|disp3[1]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~77_combout\ = (\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst2|inst~regout\)) # (!\inst1|inst|inst46|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (((!\inst|inst|D1~regout\ & !\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst46|inst2~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst|inst|D1~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[1]~77_combout\);

-- Location: LCCOMB_X27_Y13_N16
\inst1|disp3[1]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~78_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp3[1]~77_combout\ & ((!\inst1|inst|inst14|inst2~regout\))) # (!\inst1|disp3[1]~77_combout\ & (!\inst1|inst|inst30|inst2~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (((\inst1|disp3[1]~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst30|inst2~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|inst|inst14|inst2~regout\,
	datad => \inst1|disp3[1]~77_combout\,
	combout => \inst1|disp3[1]~78_combout\);

-- Location: LCCOMB_X30_Y16_N24
\inst1|disp3[1]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~79_combout\ = (\inst1|inst|inst2|inst2~regout\ & (((\inst1|inst|inst2|inst1~regout\)))) # (!\inst1|inst|inst2|inst2~regout\ & ((\inst1|inst|inst2|inst1~regout\ & ((\inst1|disp3[1]~76_combout\))) # (!\inst1|inst|inst2|inst1~regout\ & 
-- (\inst1|disp3[1]~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[1]~78_combout\,
	datab => \inst1|inst|inst2|inst2~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|disp3[1]~76_combout\,
	combout => \inst1|disp3[1]~79_combout\);

-- Location: LCFF_X25_Y12_N9
\inst1|inst|inst34|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst34|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst34|inst2~regout\);

-- Location: LCFF_X25_Y11_N13
\inst1|inst|inst66|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst66|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst66|inst2~regout\);

-- Location: LCCOMB_X22_Y16_N6
\inst1|inst32|inst4[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~4_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst66|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst50|inst7~regout\))) # (!\inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst50|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~2_combout\,
	datad => \inst1|inst|inst66|inst7~regout\,
	combout => \inst1|inst32|inst4[4]~4_combout\);

-- Location: LCCOMB_X22_Y12_N20
\inst1|inst32|inst4[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~10_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst16|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst32|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst16|inst7~regout\,
	datac => \inst1|inst|inst32|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~7_combout\,
	combout => \inst1|inst32|inst4[4]~10_combout\);

-- Location: LCFF_X23_Y15_N13
\inst1|inst|inst18|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst18|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst18|inst7~regout\);

-- Location: LCFF_X25_Y12_N17
\inst1|inst|inst34|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst34|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst34|inst7~regout\);

-- Location: LCCOMB_X22_Y12_N2
\inst1|inst32|inst4[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~12_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst18|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst34|inst7~regout\))) # (!\inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst34|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~8_combout\,
	datad => \inst1|inst|inst18|inst7~regout\,
	combout => \inst1|inst32|inst4[4]~12_combout\);

-- Location: LCFF_X24_Y12_N3
\inst1|inst|inst58|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst58|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst58|inst7~regout\);

-- Location: LCCOMB_X21_Y16_N20
\inst1|inst32|inst4[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~18_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst42|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst58|inst7~regout\))) # (!\inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst58|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~13_combout\,
	datac => \inst1|inst|inst42|inst7~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst4[4]~18_combout\);

-- Location: LCFF_X24_Y12_N15
\inst1|inst|inst60|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst60|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst60|inst7~regout\);

-- Location: LCCOMB_X21_Y15_N20
\inst1|inst32|inst4[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~19_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst44|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst60|inst7~regout\))) # (!\inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~14_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst60|inst7~regout\,
	datad => \inst1|inst|inst44|inst7~regout\,
	combout => \inst1|inst32|inst4[4]~19_combout\);

-- Location: LCCOMB_X24_Y11_N30
\inst1|disp2[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[3]~0_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst30|inst~regout\) # ((\inst1|inst|inst2|inst7~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & (((!\inst1|inst|inst2|inst7~regout\ & \inst1|inst|inst62|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst30|inst~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst62|inst~regout\,
	combout => \inst1|disp2[3]~0_combout\);

-- Location: LCCOMB_X24_Y11_N16
\inst1|disp2[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[3]~1_combout\ = (\inst1|inst|inst2|inst7~regout\ & ((\inst1|disp2[3]~0_combout\ & ((\inst1|inst|inst14|inst~regout\))) # (!\inst1|disp2[3]~0_combout\ & (\inst1|inst|inst46|inst~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (\inst1|disp2[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|disp2[3]~0_combout\,
	datac => \inst1|inst|inst46|inst~regout\,
	datad => \inst1|inst|inst14|inst~regout\,
	combout => \inst1|disp2[3]~1_combout\);

-- Location: LCCOMB_X30_Y13_N18
\inst1|disp2[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[3]~2_combout\ = (\inst1|inst|inst2|inst2~regout\ & (((\inst1|inst|inst2|inst1~regout\) # (\inst1|disp3[3]~11_combout\)))) # (!\inst1|inst|inst2|inst2~regout\ & (\inst1|disp2[3]~1_combout\ & (!\inst1|inst|inst2|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst2~regout\,
	datab => \inst1|disp2[3]~1_combout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|disp3[3]~11_combout\,
	combout => \inst1|disp2[3]~2_combout\);

-- Location: LCCOMB_X30_Y13_N12
\inst1|disp2[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[3]~3_combout\ = (\inst1|inst|inst2|inst1~regout\ & ((\inst1|disp2[3]~2_combout\ & ((\inst1|disp3[3]~18_combout\))) # (!\inst1|disp2[3]~2_combout\ & (\inst1|disp3[3]~13_combout\)))) # (!\inst1|inst|inst2|inst1~regout\ & 
-- (((\inst1|disp2[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~13_combout\,
	datab => \inst1|disp3[3]~18_combout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|disp2[3]~2_combout\,
	combout => \inst1|disp2[3]~3_combout\);

-- Location: LCFF_X27_Y15_N7
\inst1|inst|inst62|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst62|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst62|inst3~regout\);

-- Location: LCCOMB_X21_Y15_N8
\inst1|disp2[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[0]~9_combout\ = (\inst1|inst|inst2|inst~regout\ & (((\inst1|inst|inst30|inst3~regout\) # (\inst1|inst|inst2|inst7~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & (\inst1|inst|inst62|inst3~regout\ & ((!\inst1|inst|inst2|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst62|inst3~regout\,
	datac => \inst1|inst|inst30|inst3~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|disp2[0]~9_combout\);

-- Location: LCFF_X26_Y19_N27
\inst1|inst3|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst3|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3|inst3~regout\);

-- Location: LCCOMB_X29_Y15_N14
\inst1|disp2[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[0]~13_combout\ = (\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst2|inst~regout\) # (\inst1|inst|inst48|inst3~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst3|inst3~regout\ & (!\inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst2|inst~regout\,
	datad => \inst1|inst|inst48|inst3~regout\,
	combout => \inst1|disp2[0]~13_combout\);

-- Location: LCCOMB_X29_Y15_N16
\inst1|disp2[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[0]~14_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp2[0]~13_combout\ & ((\inst1|inst|inst16|inst3~regout\))) # (!\inst1|disp2[0]~13_combout\ & (\inst1|inst|inst32|inst3~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (((\inst1|disp2[0]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst32|inst3~regout\,
	datac => \inst1|disp2[0]~13_combout\,
	datad => \inst1|inst|inst16|inst3~regout\,
	combout => \inst1|disp2[0]~14_combout\);

-- Location: LCCOMB_X29_Y14_N24
\inst1|disp2[0]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[0]~15_combout\ = (\inst1|inst|inst2|inst1~regout\ & ((\inst1|inst|inst2|inst2~regout\) # ((\inst1|disp3[0]~24_combout\)))) # (!\inst1|inst|inst2|inst1~regout\ & (!\inst1|inst|inst2|inst2~regout\ & (\inst1|disp2[0]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst1~regout\,
	datab => \inst1|inst|inst2|inst2~regout\,
	datac => \inst1|disp2[0]~14_combout\,
	datad => \inst1|disp3[0]~24_combout\,
	combout => \inst1|disp2[0]~15_combout\);

-- Location: LCCOMB_X29_Y14_N26
\inst1|disp2[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[0]~16_combout\ = (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst2|inst~regout\ & (\inst1|inst|inst20|inst3~regout\)) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst52|inst3~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|inst|inst20|inst3~regout\,
	datad => \inst1|inst|inst52|inst3~regout\,
	combout => \inst1|disp2[0]~16_combout\);

-- Location: LCCOMB_X29_Y14_N8
\inst1|disp2[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[0]~17_combout\ = (\inst1|disp2[0]~16_combout\) # ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst36|inst3~regout\ & !\inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|disp2[0]~16_combout\,
	datac => \inst1|inst|inst36|inst3~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp2[0]~17_combout\);

-- Location: LCCOMB_X29_Y14_N14
\inst1|disp2[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[0]~18_combout\ = (\inst1|disp2[0]~15_combout\ & ((\inst1|disp2[0]~17_combout\) # ((!\inst1|inst|inst2|inst2~regout\)))) # (!\inst1|disp2[0]~15_combout\ & (((\inst1|disp3[0]~26_combout\ & \inst1|inst|inst2|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[0]~15_combout\,
	datab => \inst1|disp2[0]~17_combout\,
	datac => \inst1|disp3[0]~26_combout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|disp2[0]~18_combout\);

-- Location: LCCOMB_X22_Y13_N12
\inst1|disp2[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[2]~20_combout\ = (\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst2|inst~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst2|inst~regout\ & (\inst1|inst|inst30|inst1~regout\)) # (!\inst1|inst|inst2|inst~regout\ & 
-- ((\inst1|inst|inst62|inst1~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst30|inst1~regout\,
	datab => \inst1|inst|inst62|inst1~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp2[2]~20_combout\);

-- Location: LCFF_X22_Y18_N5
\inst1|inst3|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst3|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3|inst1~regout\);

-- Location: LCCOMB_X21_Y13_N22
\inst1|disp2[2]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[2]~24_combout\ = (\inst1|inst|inst2|inst~regout\ & (\inst1|inst|inst2|inst7~regout\)) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst48|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (\inst1|inst3|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst3|inst1~regout\,
	datad => \inst1|inst|inst48|inst1~regout\,
	combout => \inst1|disp2[2]~24_combout\);

-- Location: LCCOMB_X21_Y13_N0
\inst1|disp2[2]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[2]~25_combout\ = (\inst1|disp2[2]~24_combout\ & (((\inst1|inst|inst16|inst1~regout\) # (!\inst1|inst|inst2|inst~regout\)))) # (!\inst1|disp2[2]~24_combout\ & (\inst1|inst|inst32|inst1~regout\ & (\inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst32|inst1~regout\,
	datab => \inst1|disp2[2]~24_combout\,
	datac => \inst1|inst|inst2|inst~regout\,
	datad => \inst1|inst|inst16|inst1~regout\,
	combout => \inst1|disp2[2]~25_combout\);

-- Location: LCCOMB_X22_Y13_N24
\inst1|disp2[2]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[2]~26_combout\ = (\inst1|inst|inst2|inst1~regout\ & ((\inst1|disp3[2]~45_combout\) # ((\inst1|inst|inst2|inst2~regout\)))) # (!\inst1|inst|inst2|inst1~regout\ & (((\inst1|disp2[2]~25_combout\ & !\inst1|inst|inst2|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[2]~45_combout\,
	datab => \inst1|inst|inst2|inst1~regout\,
	datac => \inst1|disp2[2]~25_combout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|disp2[2]~26_combout\);

-- Location: LCFF_X26_Y13_N3
\inst1|inst|inst62|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst62|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst62|inst2~regout\);

-- Location: LCCOMB_X27_Y13_N2
\inst1|disp2[1]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[1]~29_combout\ = (\inst1|inst|inst2|inst~regout\ & (((\inst1|inst|inst2|inst7~regout\)) # (!\inst1|inst|inst30|inst2~regout\))) # (!\inst1|inst|inst2|inst~regout\ & (((!\inst1|inst|inst2|inst7~regout\ & !\inst1|inst|inst62|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst30|inst2~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst62|inst2~regout\,
	combout => \inst1|disp2[1]~29_combout\);

-- Location: LCCOMB_X27_Y13_N0
\inst1|disp2[1]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[1]~30_combout\ = (\inst1|inst|inst2|inst7~regout\ & ((\inst1|disp2[1]~29_combout\ & ((!\inst1|inst|inst14|inst2~regout\))) # (!\inst1|disp2[1]~29_combout\ & (!\inst1|inst|inst46|inst2~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (((\inst1|disp2[1]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst46|inst2~regout\,
	datab => \inst1|inst|inst14|inst2~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|disp2[1]~29_combout\,
	combout => \inst1|disp2[1]~30_combout\);

-- Location: LCCOMB_X30_Y16_N16
\inst1|disp2[1]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[1]~31_combout\ = (\inst1|inst|inst2|inst2~regout\ & (((\inst1|inst|inst2|inst1~regout\) # (\inst1|disp3[1]~74_combout\)))) # (!\inst1|inst|inst2|inst2~regout\ & (\inst1|disp2[1]~30_combout\ & (!\inst1|inst|inst2|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[1]~30_combout\,
	datab => \inst1|inst|inst2|inst2~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|disp3[1]~74_combout\,
	combout => \inst1|disp2[1]~31_combout\);

-- Location: LCCOMB_X30_Y16_N6
\inst1|disp2[1]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[1]~32_combout\ = (\inst1|inst|inst2|inst1~regout\ & ((\inst1|disp2[1]~31_combout\ & (\inst1|disp3[1]~81_combout\)) # (!\inst1|disp2[1]~31_combout\ & ((\inst1|disp3[1]~76_combout\))))) # (!\inst1|inst|inst2|inst1~regout\ & 
-- (((\inst1|disp2[1]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst1~regout\,
	datab => \inst1|disp3[1]~81_combout\,
	datac => \inst1|disp2[1]~31_combout\,
	datad => \inst1|disp3[1]~76_combout\,
	combout => \inst1|disp2[1]~32_combout\);

-- Location: LCCOMB_X21_Y12_N20
\inst1|disp2[1]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[1]~36_combout\ = (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst2|inst~regout\ & ((!\inst1|inst|inst20|inst2~regout\))) # (!\inst1|inst|inst2|inst~regout\ & (!\inst1|inst|inst52|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst52|inst2~regout\,
	datab => \inst1|inst|inst20|inst2~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp2[1]~36_combout\);

-- Location: LCCOMB_X23_Y12_N16
\inst1|inst32|inst3[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~3_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst4|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst24|inst7~regout\))) # (!\inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst24|inst7~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~3_combout\,
	datad => \inst1|inst|inst4|inst7~regout\,
	combout => \inst1|inst32|inst3[4]~3_combout\);

-- Location: LCCOMB_X22_Y12_N12
\inst1|inst32|inst3[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~8_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst18|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst34|inst7~regout\))) # (!\inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~7_combout\,
	datab => \inst1|inst|inst34|inst7~regout\,
	datac => \inst1|inst|inst18|inst7~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst3[4]~8_combout\);

-- Location: LCCOMB_X21_Y16_N10
\inst1|inst32|inst3[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~12_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst40|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst56|inst7~regout\))) # (!\inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~10_combout\,
	datac => \inst1|inst|inst56|inst7~regout\,
	datad => \inst1|inst|inst40|inst7~regout\,
	combout => \inst1|inst32|inst3[4]~12_combout\);

-- Location: LCCOMB_X21_Y15_N6
\inst1|inst32|inst3[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~16_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst44|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst60|inst7~regout\))) # (!\inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~13_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst60|inst7~regout\,
	datad => \inst1|inst|inst44|inst7~regout\,
	combout => \inst1|inst32|inst3[4]~16_combout\);

-- Location: LCCOMB_X31_Y23_N20
\inst4|inst42~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst42~1_combout\ = (\inst1|disp2[1]~39_combout\ & (!\inst1|disp2[3]~8_combout\ & (\inst1|disp2[2]~28_combout\ $ (\inst1|disp2[0]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[1]~39_combout\,
	datab => \inst1|disp2[3]~8_combout\,
	datac => \inst1|disp2[2]~28_combout\,
	datad => \inst1|disp2[0]~19_combout\,
	combout => \inst4|inst42~1_combout\);

-- Location: LCCOMB_X29_Y13_N6
\inst1|inst32|inst2[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~2_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst3|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst22|inst~regout\))) # (!\inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst22|inst~regout\,
	datab => \inst1|inst|inst3|inst~regout\,
	datac => \inst1|inst|inst99|inst3~2_combout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst2[3]~2_combout\);

-- Location: LCCOMB_X29_Y11_N12
\inst1|inst32|inst2[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~7_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst12|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst28|inst~regout\))) # (!\inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~4_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst28|inst~regout\,
	datad => \inst1|inst|inst12|inst~regout\,
	combout => \inst1|inst32|inst2[3]~7_combout\);

-- Location: LCCOMB_X29_Y11_N18
\inst1|inst32|inst2[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~8_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst14|inst~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst30|inst~regout\)))) # (!\inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst14|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~5_combout\,
	datad => \inst1|inst|inst30|inst~regout\,
	combout => \inst1|inst32|inst2[3]~8_combout\);

-- Location: LCCOMB_X29_Y11_N24
\inst1|inst32|inst2[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~9_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst16|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst32|inst~regout\))) # (!\inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst32|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst16|inst~regout\,
	datad => \inst1|inst|inst99|inst3~6_combout\,
	combout => \inst1|inst32|inst2[3]~9_combout\);

-- Location: LCCOMB_X29_Y11_N2
\inst1|inst32|inst2[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~10_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst36|inst~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst52|inst~regout\)))) # (!\inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst36|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~7_combout\,
	datad => \inst1|inst|inst52|inst~regout\,
	combout => \inst1|inst32|inst2[3]~10_combout\);

-- Location: LCCOMB_X29_Y11_N16
\inst1|inst32|inst2[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~11_combout\ = (\inst1|inst32|inst2[3]~7_combout\ & (\inst1|inst32|inst2[3]~10_combout\ & (\inst1|inst32|inst2[3]~9_combout\ & \inst1|inst32|inst2[3]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[3]~7_combout\,
	datab => \inst1|inst32|inst2[3]~10_combout\,
	datac => \inst1|inst32|inst2[3]~9_combout\,
	datad => \inst1|inst32|inst2[3]~8_combout\,
	combout => \inst1|inst32|inst2[3]~11_combout\);

-- Location: LCCOMB_X27_Y13_N14
\inst1|inst32|inst2[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~12_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst38|inst~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst54|inst~regout\)))) # (!\inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst38|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~8_combout\,
	datad => \inst1|inst|inst54|inst~regout\,
	combout => \inst1|inst32|inst2[3]~12_combout\);

-- Location: LCCOMB_X23_Y11_N14
\inst1|inst32|inst2[3]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~17_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst18|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst34|inst~regout\))) # (!\inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst34|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~12_combout\,
	datad => \inst1|inst|inst18|inst~regout\,
	combout => \inst1|inst32|inst2[3]~17_combout\);

-- Location: LCCOMB_X29_Y16_N12
\inst1|inst32|inst2[0]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~23_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst3|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst22|inst3~regout\))) # (!\inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst22|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~2_combout\,
	datad => \inst1|inst|inst3|inst3~regout\,
	combout => \inst1|inst32|inst2[0]~23_combout\);

-- Location: LCCOMB_X29_Y16_N22
\inst1|inst32|inst2[0]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~24_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst2|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst20|inst3~regout\))) # (!\inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~1_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst20|inst3~regout\,
	datad => \inst1|inst|inst2|inst3~regout\,
	combout => \inst1|inst32|inst2[0]~24_combout\);

-- Location: LCCOMB_X29_Y16_N24
\inst1|inst32|inst2[0]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~25_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst4|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst24|inst3~regout\))) # (!\inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst24|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst4|inst3~regout\,
	datad => \inst1|inst|inst99|inst3~15_combout\,
	combout => \inst1|inst32|inst2[0]~25_combout\);

-- Location: LCCOMB_X29_Y16_N30
\inst1|inst32|inst2[0]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~26_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst5|inst3~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst26|inst3~regout\)))) # (!\inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst5|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst26|inst3~regout\,
	datad => \inst1|inst|inst99|inst3~3_combout\,
	combout => \inst1|inst32|inst2[0]~26_combout\);

-- Location: LCCOMB_X29_Y16_N16
\inst1|inst32|inst2[0]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~27_combout\ = (\inst1|inst32|inst2[0]~23_combout\ & (\inst1|inst32|inst2[0]~26_combout\ & (\inst1|inst32|inst2[0]~25_combout\ & \inst1|inst32|inst2[0]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[0]~23_combout\,
	datab => \inst1|inst32|inst2[0]~26_combout\,
	datac => \inst1|inst32|inst2[0]~25_combout\,
	datad => \inst1|inst32|inst2[0]~24_combout\,
	combout => \inst1|inst32|inst2[0]~27_combout\);

-- Location: LCCOMB_X26_Y11_N12
\inst1|inst32|inst2[0]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~28_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst12|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst28|inst3~regout\))) # (!\inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst28|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~4_combout\,
	datad => \inst1|inst|inst12|inst3~regout\,
	combout => \inst1|inst32|inst2[0]~28_combout\);

-- Location: LCCOMB_X22_Y15_N30
\inst1|inst32|inst2[0]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~29_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst14|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst30|inst3~regout\))) # (!\inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~5_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst30|inst3~regout\,
	datad => \inst1|inst|inst14|inst3~regout\,
	combout => \inst1|inst32|inst2[0]~29_combout\);

-- Location: LCCOMB_X29_Y15_N18
\inst1|inst32|inst2[0]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~30_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst16|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst32|inst3~regout\))) # (!\inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~6_combout\,
	datab => \inst1|inst|inst32|inst3~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst16|inst3~regout\,
	combout => \inst1|inst32|inst2[0]~30_combout\);

-- Location: LCCOMB_X29_Y14_N4
\inst1|inst32|inst2[0]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~31_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst36|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst52|inst3~regout\))) # (!\inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~7_combout\,
	datab => \inst1|inst|inst52|inst3~regout\,
	datac => \inst1|inst|inst36|inst3~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst2[0]~31_combout\);

-- Location: LCCOMB_X29_Y15_N12
\inst1|inst32|inst2[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~32_combout\ = (\inst1|inst32|inst2[0]~31_combout\ & (\inst1|inst32|inst2[0]~28_combout\ & (\inst1|inst32|inst2[0]~29_combout\ & \inst1|inst32|inst2[0]~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[0]~31_combout\,
	datab => \inst1|inst32|inst2[0]~28_combout\,
	datac => \inst1|inst32|inst2[0]~29_combout\,
	datad => \inst1|inst32|inst2[0]~30_combout\,
	combout => \inst1|inst32|inst2[0]~32_combout\);

-- Location: LCCOMB_X27_Y13_N20
\inst1|inst32|inst2[0]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~33_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst38|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst54|inst3~regout\))) # (!\inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst54|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~8_combout\,
	datad => \inst1|inst|inst38|inst3~regout\,
	combout => \inst1|inst32|inst2[0]~33_combout\);

-- Location: LCCOMB_X27_Y14_N22
\inst1|inst32|inst2[0]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~34_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst40|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst56|inst3~regout\))) # (!\inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst56|inst3~regout\,
	datab => \inst1|inst|inst99|inst3~9_combout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst40|inst3~regout\,
	combout => \inst1|inst32|inst2[0]~34_combout\);

-- Location: LCCOMB_X27_Y14_N28
\inst1|inst32|inst2[0]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~35_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst42|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst58|inst3~regout\))) # (!\inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~10_combout\,
	datac => \inst1|inst|inst58|inst3~regout\,
	datad => \inst1|inst|inst42|inst3~regout\,
	combout => \inst1|inst32|inst2[0]~35_combout\);

-- Location: LCCOMB_X27_Y14_N14
\inst1|inst32|inst2[0]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~36_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst44|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst60|inst3~regout\))) # (!\inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~11_combout\,
	datac => \inst1|inst|inst60|inst3~regout\,
	datad => \inst1|inst|inst44|inst3~regout\,
	combout => \inst1|inst32|inst2[0]~36_combout\);

-- Location: LCCOMB_X27_Y14_N24
\inst1|inst32|inst2[0]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~37_combout\ = (\inst1|inst32|inst2[0]~33_combout\ & (\inst1|inst32|inst2[0]~35_combout\ & (\inst1|inst32|inst2[0]~36_combout\ & \inst1|inst32|inst2[0]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[0]~33_combout\,
	datab => \inst1|inst32|inst2[0]~35_combout\,
	datac => \inst1|inst32|inst2[0]~36_combout\,
	datad => \inst1|inst32|inst2[0]~34_combout\,
	combout => \inst1|inst32|inst2[0]~37_combout\);

-- Location: LCCOMB_X22_Y15_N12
\inst1|inst32|inst2[0]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~38_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst18|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst34|inst3~regout\))) # (!\inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst34|inst3~regout\,
	datab => \inst1|inst|inst99|inst3~12_combout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst18|inst3~regout\,
	combout => \inst1|inst32|inst2[0]~38_combout\);

-- Location: LCCOMB_X27_Y15_N4
\inst1|inst32|inst2[0]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~39_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst46|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst62|inst3~regout\))) # (!\inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst62|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst46|inst3~regout\,
	datad => \inst1|inst|inst99|inst3~13_combout\,
	combout => \inst1|inst32|inst2[0]~39_combout\);

-- Location: LCCOMB_X29_Y15_N2
\inst1|inst|inst131|inst2[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst131|inst2[0]~1_combout\ = ((\inst1|inst|inst50|inst3~regout\) # (!\inst1|inst|inst99|inst3~0_combout\)) # (!\inst1|inst|inst2|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~0_combout\,
	datad => \inst1|inst|inst50|inst3~regout\,
	combout => \inst1|inst|inst131|inst2[0]~1_combout\);

-- Location: LCCOMB_X29_Y15_N20
\inst1|inst32|inst2[0]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~40_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst48|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst64|inst3~regout\))) # (!\inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst64|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~14_combout\,
	datad => \inst1|inst|inst48|inst3~regout\,
	combout => \inst1|inst32|inst2[0]~40_combout\);

-- Location: LCCOMB_X29_Y15_N10
\inst1|inst32|inst2[0]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~41_combout\ = (\inst1|inst32|inst2[0]~40_combout\ & (\inst1|inst32|inst2[0]~39_combout\ & (\inst1|inst32|inst2[0]~38_combout\ & \inst1|inst|inst131|inst2[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[0]~40_combout\,
	datab => \inst1|inst32|inst2[0]~39_combout\,
	datac => \inst1|inst32|inst2[0]~38_combout\,
	datad => \inst1|inst|inst131|inst2[0]~1_combout\,
	combout => \inst1|inst32|inst2[0]~41_combout\);

-- Location: LCCOMB_X29_Y15_N0
\inst1|inst32|inst2[0]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~42_combout\ = (\inst1|inst32|inst2[0]~41_combout\ & (\inst1|inst32|inst2[0]~37_combout\ & (\inst1|inst32|inst2[0]~27_combout\ & \inst1|inst32|inst2[0]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[0]~41_combout\,
	datab => \inst1|inst32|inst2[0]~37_combout\,
	datac => \inst1|inst32|inst2[0]~27_combout\,
	datad => \inst1|inst32|inst2[0]~32_combout\,
	combout => \inst1|inst32|inst2[0]~42_combout\);

-- Location: LCCOMB_X21_Y13_N16
\inst1|inst32|inst2[2]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~44_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst3|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst22|inst1~regout\))) # (!\inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst22|inst1~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst3|inst1~regout\,
	datad => \inst1|inst|inst99|inst3~2_combout\,
	combout => \inst1|inst32|inst2[2]~44_combout\);

-- Location: LCCOMB_X23_Y13_N12
\inst1|inst32|inst2[2]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~50_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst14|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst30|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst14|inst1~regout\,
	datac => \inst1|inst|inst99|inst3~5_combout\,
	datad => \inst1|inst|inst30|inst1~regout\,
	combout => \inst1|inst32|inst2[2]~50_combout\);

-- Location: LCCOMB_X22_Y12_N4
\inst1|inst32|inst2[2]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~54_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst38|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst54|inst1~regout\))) # (!\inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~8_combout\,
	datab => \inst1|inst|inst54|inst1~regout\,
	datac => \inst1|inst|inst38|inst1~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst2[2]~54_combout\);

-- Location: LCCOMB_X21_Y12_N8
\inst1|inst32|inst2[2]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~55_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst40|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst56|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst40|inst1~regout\,
	datab => \inst1|inst|inst56|inst1~regout\,
	datac => \inst1|inst|inst99|inst3~9_combout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst2[2]~55_combout\);

-- Location: LCCOMB_X21_Y12_N2
\inst1|inst32|inst2[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~56_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst42|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst58|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst42|inst1~regout\,
	datab => \inst1|inst|inst58|inst1~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~10_combout\,
	combout => \inst1|inst32|inst2[2]~56_combout\);

-- Location: LCCOMB_X21_Y12_N4
\inst1|inst32|inst2[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~57_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst44|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst60|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst44|inst1~regout\,
	datab => \inst1|inst|inst99|inst3~11_combout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst60|inst1~regout\,
	combout => \inst1|inst32|inst2[2]~57_combout\);

-- Location: LCCOMB_X21_Y12_N6
\inst1|inst32|inst2[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~58_combout\ = (\inst1|inst32|inst2[2]~54_combout\ & (\inst1|inst32|inst2[2]~57_combout\ & (\inst1|inst32|inst2[2]~55_combout\ & \inst1|inst32|inst2[2]~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[2]~54_combout\,
	datab => \inst1|inst32|inst2[2]~57_combout\,
	datac => \inst1|inst32|inst2[2]~55_combout\,
	datad => \inst1|inst32|inst2[2]~56_combout\,
	combout => \inst1|inst32|inst2[2]~58_combout\);

-- Location: LCCOMB_X22_Y12_N26
\inst1|inst32|inst2[2]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~60_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst46|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst62|inst1~regout\))) # (!\inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst62|inst1~regout\,
	datac => \inst1|inst|inst46|inst1~regout\,
	datad => \inst1|inst|inst99|inst3~13_combout\,
	combout => \inst1|inst32|inst2[2]~60_combout\);

-- Location: LCCOMB_X27_Y16_N10
\inst1|inst32|inst2[1]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~67_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst4|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst24|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst4|inst2~regout\,
	datab => \inst1|inst|inst24|inst2~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~15_combout\,
	combout => \inst1|inst32|inst2[1]~67_combout\);

-- Location: LCCOMB_X22_Y15_N28
\inst1|inst32|inst2[1]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~73_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst36|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst52|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~7_combout\,
	datab => \inst1|inst|inst36|inst2~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst52|inst2~regout\,
	combout => \inst1|inst32|inst2[1]~73_combout\);

-- Location: LCCOMB_X21_Y14_N6
\inst1|inst32|inst2[1]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~78_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst44|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst60|inst2~regout\))) # (!\inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst60|inst2~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst44|inst2~regout\,
	datad => \inst1|inst|inst99|inst3~11_combout\,
	combout => \inst1|inst32|inst2[1]~78_combout\);

-- Location: LCCOMB_X22_Y14_N10
\inst1|inst32|inst2[1]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~80_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst18|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst34|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~12_combout\,
	datac => \inst1|inst|inst18|inst2~regout\,
	datad => \inst1|inst|inst34|inst2~regout\,
	combout => \inst1|inst32|inst2[1]~80_combout\);

-- Location: LCCOMB_X21_Y14_N18
\inst1|inst32|inst2[1]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~81_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst46|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst62|inst2~regout\))) # (!\inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst62|inst2~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst46|inst2~regout\,
	datad => \inst1|inst|inst99|inst3~13_combout\,
	combout => \inst1|inst32|inst2[1]~81_combout\);

-- Location: LCCOMB_X21_Y14_N16
\inst1|inst|inst131|inst2[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst131|inst2[1]~3_combout\ = (\inst1|inst|inst50|inst2~regout\) # ((!\inst1|inst|inst99|inst3~0_combout\) # (!\inst1|inst|inst2|inst7~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst50|inst2~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~0_combout\,
	combout => \inst1|inst|inst131|inst2[1]~3_combout\);

-- Location: LCCOMB_X21_Y14_N26
\inst1|inst32|inst2[1]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~82_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst48|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst64|inst2~regout\))) # (!\inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~14_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst64|inst2~regout\,
	datad => \inst1|inst|inst48|inst2~regout\,
	combout => \inst1|inst32|inst2[1]~82_combout\);

-- Location: LCCOMB_X21_Y14_N12
\inst1|inst32|inst2[1]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~83_combout\ = (\inst1|inst|inst131|inst2[1]~3_combout\ & (\inst1|inst32|inst2[1]~81_combout\ & (\inst1|inst32|inst2[1]~80_combout\ & \inst1|inst32|inst2[1]~82_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst131|inst2[1]~3_combout\,
	datab => \inst1|inst32|inst2[1]~81_combout\,
	datac => \inst1|inst32|inst2[1]~80_combout\,
	datad => \inst1|inst32|inst2[1]~82_combout\,
	combout => \inst1|inst32|inst2[1]~83_combout\);

-- Location: LCCOMB_X21_Y19_N20
\inst1|inst9[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst9[1]~3_combout\ = (\inst6|inst68~0_combout\ & ((\inst1|inst100|inst2~regout\))) # (!\inst6|inst68~0_combout\ & (\inst|inst|D1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D1~regout\,
	datac => \inst1|inst100|inst2~regout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst1|inst9[1]~3_combout\);

-- Location: LCFF_X24_Y12_N7
\inst1|inst100|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst4[4]~2_combout\,
	ena => \inst6|inst38~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst100|inst7~regout\);

-- Location: LCCOMB_X23_Y12_N10
\inst1|inst32|inst2[4]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~89_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst5|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst26|inst7~regout\))) # (!\inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst26|inst7~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~3_combout\,
	datad => \inst1|inst|inst5|inst7~regout\,
	combout => \inst1|inst32|inst2[4]~89_combout\);

-- Location: LCCOMB_X21_Y16_N0
\inst1|inst32|inst2[4]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~94_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst38|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst54|inst7~regout\))) # (!\inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst54|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~8_combout\,
	datad => \inst1|inst|inst38|inst7~regout\,
	combout => \inst1|inst32|inst2[4]~94_combout\);

-- Location: LCCOMB_X21_Y15_N10
\inst1|inst32|inst2[4]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~98_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst42|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst58|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~10_combout\,
	datab => \inst1|inst|inst42|inst7~regout\,
	datac => \inst1|inst|inst58|inst7~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst2[4]~98_combout\);

-- Location: LCCOMB_X22_Y12_N30
\inst1|inst32|inst2[4]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~102_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst18|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst34|inst7~regout\))) # (!\inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst34|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~12_combout\,
	datad => \inst1|inst|inst18|inst7~regout\,
	combout => \inst1|inst32|inst2[4]~102_combout\);

-- Location: LCCOMB_X29_Y13_N12
\inst1|inst32|inst[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~2_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst4|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst24|inst~regout\))) # (!\inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst24|inst~regout\,
	datab => \inst1|inst|inst4|inst~regout\,
	datac => \inst1|inst|inst99|inst3~2_combout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst[3]~2_combout\);

-- Location: LCCOMB_X29_Y13_N10
\inst1|inst32|inst[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~3_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst3|inst~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst22|inst~regout\)))) # (!\inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst3|inst~regout\,
	datac => \inst1|inst|inst99|inst3~1_combout\,
	datad => \inst1|inst|inst22|inst~regout\,
	combout => \inst1|inst32|inst[3]~3_combout\);

-- Location: LCCOMB_X29_Y13_N20
\inst1|inst32|inst[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~4_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst5|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst26|inst~regout\))) # (!\inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst26|inst~regout\,
	datab => \inst1|inst|inst99|inst3~15_combout\,
	datac => \inst1|inst|inst5|inst~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst[3]~4_combout\);

-- Location: LCCOMB_X29_Y13_N30
\inst1|inst32|inst[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~5_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst12|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst28|inst~regout\))) # (!\inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~3_combout\,
	datab => \inst1|inst|inst28|inst~regout\,
	datac => \inst1|inst|inst12|inst~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst[3]~5_combout\);

-- Location: LCCOMB_X29_Y13_N0
\inst1|inst32|inst[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~6_combout\ = (\inst1|inst32|inst[3]~3_combout\ & (\inst1|inst32|inst[3]~5_combout\ & (\inst1|inst32|inst[3]~4_combout\ & \inst1|inst32|inst[3]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[3]~3_combout\,
	datab => \inst1|inst32|inst[3]~5_combout\,
	datac => \inst1|inst32|inst[3]~4_combout\,
	datad => \inst1|inst32|inst[3]~2_combout\,
	combout => \inst1|inst32|inst[3]~6_combout\);

-- Location: LCCOMB_X29_Y11_N22
\inst1|inst32|inst[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~7_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst14|inst~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst30|inst~regout\)))) # (!\inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~4_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst14|inst~regout\,
	datad => \inst1|inst|inst30|inst~regout\,
	combout => \inst1|inst32|inst[3]~7_combout\);

-- Location: LCCOMB_X29_Y11_N20
\inst1|inst32|inst[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~8_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst16|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst32|inst~regout\))) # (!\inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst32|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst16|inst~regout\,
	datad => \inst1|inst|inst99|inst3~5_combout\,
	combout => \inst1|inst32|inst[3]~8_combout\);

-- Location: LCCOMB_X23_Y11_N6
\inst1|inst32|inst[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~9_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst18|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst34|inst~regout\))) # (!\inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst34|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~6_combout\,
	datad => \inst1|inst|inst18|inst~regout\,
	combout => \inst1|inst32|inst[3]~9_combout\);

-- Location: LCCOMB_X27_Y13_N12
\inst1|inst32|inst[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~10_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst38|inst~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst54|inst~regout\)))) # (!\inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst38|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~7_combout\,
	datad => \inst1|inst|inst54|inst~regout\,
	combout => \inst1|inst32|inst[3]~10_combout\);

-- Location: LCCOMB_X29_Y11_N6
\inst1|inst32|inst[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~11_combout\ = (\inst1|inst32|inst[3]~8_combout\ & (\inst1|inst32|inst[3]~10_combout\ & (\inst1|inst32|inst[3]~9_combout\ & \inst1|inst32|inst[3]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[3]~8_combout\,
	datab => \inst1|inst32|inst[3]~10_combout\,
	datac => \inst1|inst32|inst[3]~9_combout\,
	datad => \inst1|inst32|inst[3]~7_combout\,
	combout => \inst1|inst32|inst[3]~11_combout\);

-- Location: LCCOMB_X27_Y11_N12
\inst1|inst32|inst[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~12_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst40|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst56|inst~regout\))) # (!\inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~8_combout\,
	datab => \inst1|inst|inst56|inst~regout\,
	datac => \inst1|inst|inst40|inst~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst[3]~12_combout\);

-- Location: LCCOMB_X27_Y11_N6
\inst1|inst32|inst[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~13_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst42|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst58|inst~regout\))) # (!\inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst58|inst~regout\,
	datab => \inst1|inst|inst42|inst~regout\,
	datac => \inst1|inst|inst99|inst3~9_combout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst[3]~13_combout\);

-- Location: LCCOMB_X27_Y11_N20
\inst1|inst32|inst[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~14_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst44|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst60|inst~regout\))) # (!\inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst60|inst~regout\,
	datab => \inst1|inst|inst44|inst~regout\,
	datac => \inst1|inst|inst99|inst3~10_combout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst[3]~14_combout\);

-- Location: LCCOMB_X27_Y11_N22
\inst1|inst32|inst[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~15_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst46|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst62|inst~regout\))) # (!\inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst62|inst~regout\,
	datab => \inst1|inst|inst46|inst~regout\,
	datac => \inst1|inst|inst99|inst3~11_combout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst[3]~15_combout\);

-- Location: LCCOMB_X27_Y11_N4
\inst1|inst32|inst[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~16_combout\ = (\inst1|inst32|inst[3]~13_combout\ & (\inst1|inst32|inst[3]~15_combout\ & (\inst1|inst32|inst[3]~14_combout\ & \inst1|inst32|inst[3]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[3]~13_combout\,
	datab => \inst1|inst32|inst[3]~15_combout\,
	datac => \inst1|inst32|inst[3]~14_combout\,
	datad => \inst1|inst32|inst[3]~12_combout\,
	combout => \inst1|inst32|inst[3]~16_combout\);

-- Location: LCCOMB_X29_Y11_N28
\inst1|inst32|inst[3]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~17_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst36|inst~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst52|inst~regout\)))) # (!\inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst36|inst~regout\,
	datab => \inst1|inst|inst52|inst~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~12_combout\,
	combout => \inst1|inst32|inst[3]~17_combout\);

-- Location: LCCOMB_X24_Y11_N6
\inst1|inst32|inst[3]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~18_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst48|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst64|inst~regout\))) # (!\inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~13_combout\,
	datac => \inst1|inst|inst64|inst~regout\,
	datad => \inst1|inst|inst48|inst~regout\,
	combout => \inst1|inst32|inst[3]~18_combout\);

-- Location: LCCOMB_X29_Y13_N22
\inst1|inst|inst131|inst[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst131|inst[3]~0_combout\ = ((\inst1|inst|inst20|inst~regout\) # (!\inst1|inst|inst99|inst3~0_combout\)) # (!\inst1|inst|inst2|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~0_combout\,
	datad => \inst1|inst|inst20|inst~regout\,
	combout => \inst1|inst|inst131|inst[3]~0_combout\);

-- Location: LCCOMB_X24_Y11_N4
\inst1|inst32|inst[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~19_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst50|inst~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst66|inst~regout\)))) # (!\inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst50|inst~regout\,
	datab => \inst1|inst|inst99|inst3~14_combout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst66|inst~regout\,
	combout => \inst1|inst32|inst[3]~19_combout\);

-- Location: LCCOMB_X29_Y11_N30
\inst1|inst32|inst[3]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~20_combout\ = (\inst1|inst32|inst[3]~18_combout\ & (\inst1|inst32|inst[3]~17_combout\ & (\inst1|inst32|inst[3]~19_combout\ & \inst1|inst|inst131|inst[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[3]~18_combout\,
	datab => \inst1|inst32|inst[3]~17_combout\,
	datac => \inst1|inst32|inst[3]~19_combout\,
	datad => \inst1|inst|inst131|inst[3]~0_combout\,
	combout => \inst1|inst32|inst[3]~20_combout\);

-- Location: LCCOMB_X29_Y11_N4
\inst1|inst32|inst[3]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~21_combout\ = (\inst1|inst32|inst[3]~11_combout\ & (\inst1|inst32|inst[3]~20_combout\ & (\inst1|inst32|inst[3]~16_combout\ & \inst1|inst32|inst[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[3]~11_combout\,
	datab => \inst1|inst32|inst[3]~20_combout\,
	datac => \inst1|inst32|inst[3]~16_combout\,
	datad => \inst1|inst32|inst[3]~6_combout\,
	combout => \inst1|inst32|inst[3]~21_combout\);

-- Location: LCCOMB_X26_Y12_N6
\inst1|inst32|inst[0]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~24_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst3|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst22|inst3~regout\))) # (!\inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~1_combout\,
	datab => \inst1|inst|inst22|inst3~regout\,
	datac => \inst1|inst|inst3|inst3~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst[0]~24_combout\);

-- Location: LCCOMB_X22_Y15_N20
\inst1|inst32|inst[0]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~29_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst16|inst3~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst32|inst3~regout\)))) # (!\inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst16|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~5_combout\,
	datad => \inst1|inst|inst32|inst3~regout\,
	combout => \inst1|inst32|inst[0]~29_combout\);

-- Location: LCCOMB_X27_Y14_N30
\inst1|inst32|inst[0]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~33_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst40|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst56|inst3~regout\))) # (!\inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst56|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~8_combout\,
	datad => \inst1|inst|inst40|inst3~regout\,
	combout => \inst1|inst32|inst[0]~33_combout\);

-- Location: LCCOMB_X27_Y14_N12
\inst1|inst32|inst[0]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~34_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst42|inst3~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst58|inst3~regout\)))) # (!\inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst42|inst3~regout\,
	datac => \inst1|inst|inst58|inst3~regout\,
	datad => \inst1|inst|inst99|inst3~9_combout\,
	combout => \inst1|inst32|inst[0]~34_combout\);

-- Location: LCCOMB_X27_Y14_N10
\inst1|inst32|inst[0]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~35_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst44|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst60|inst3~regout\))) # (!\inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~10_combout\,
	datac => \inst1|inst|inst60|inst3~regout\,
	datad => \inst1|inst|inst44|inst3~regout\,
	combout => \inst1|inst32|inst[0]~35_combout\);

-- Location: LCCOMB_X27_Y15_N18
\inst1|inst32|inst[0]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~36_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst46|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst62|inst3~regout\))) # (!\inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst62|inst3~regout\,
	datab => \inst1|inst|inst99|inst3~11_combout\,
	datac => \inst1|inst|inst46|inst3~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst[0]~36_combout\);

-- Location: LCCOMB_X27_Y14_N16
\inst1|inst32|inst[0]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~37_combout\ = (\inst1|inst32|inst[0]~35_combout\ & (\inst1|inst32|inst[0]~33_combout\ & (\inst1|inst32|inst[0]~36_combout\ & \inst1|inst32|inst[0]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[0]~35_combout\,
	datab => \inst1|inst32|inst[0]~33_combout\,
	datac => \inst1|inst32|inst[0]~36_combout\,
	datad => \inst1|inst32|inst[0]~34_combout\,
	combout => \inst1|inst32|inst[0]~37_combout\);

-- Location: LCCOMB_X29_Y15_N6
\inst1|inst32|inst[0]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~39_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst48|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst64|inst3~regout\))) # (!\inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst64|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~13_combout\,
	datad => \inst1|inst|inst48|inst3~regout\,
	combout => \inst1|inst32|inst[0]~39_combout\);

-- Location: LCCOMB_X21_Y13_N10
\inst1|inst32|inst[2]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~46_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst5|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst26|inst1~regout\))) # (!\inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst26|inst1~regout\,
	datab => \inst1|inst|inst5|inst1~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~15_combout\,
	combout => \inst1|inst32|inst[2]~46_combout\);

-- Location: LCCOMB_X23_Y13_N24
\inst1|inst32|inst[2]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~49_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst14|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst30|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst14|inst1~regout\,
	datac => \inst1|inst|inst99|inst3~4_combout\,
	datad => \inst1|inst|inst30|inst1~regout\,
	combout => \inst1|inst32|inst[2]~49_combout\);

-- Location: LCCOMB_X22_Y11_N26
\inst1|inst32|inst[2]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~50_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst16|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst32|inst1~regout\))) # (!\inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~5_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst32|inst1~regout\,
	datad => \inst1|inst|inst16|inst1~regout\,
	combout => \inst1|inst32|inst[2]~50_combout\);

-- Location: LCCOMB_X22_Y15_N14
\inst1|inst32|inst[2]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~51_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst18|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst34|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst18|inst1~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~6_combout\,
	datad => \inst1|inst|inst34|inst1~regout\,
	combout => \inst1|inst32|inst[2]~51_combout\);

-- Location: LCCOMB_X22_Y11_N16
\inst1|inst32|inst[2]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~52_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst38|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst54|inst1~regout\))) # (!\inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~7_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst54|inst1~regout\,
	datad => \inst1|inst|inst38|inst1~regout\,
	combout => \inst1|inst32|inst[2]~52_combout\);

-- Location: LCCOMB_X22_Y11_N6
\inst1|inst32|inst[2]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~53_combout\ = (\inst1|inst32|inst[2]~51_combout\ & (\inst1|inst32|inst[2]~52_combout\ & (\inst1|inst32|inst[2]~49_combout\ & \inst1|inst32|inst[2]~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[2]~51_combout\,
	datab => \inst1|inst32|inst[2]~52_combout\,
	datac => \inst1|inst32|inst[2]~49_combout\,
	datad => \inst1|inst32|inst[2]~50_combout\,
	combout => \inst1|inst32|inst[2]~53_combout\);

-- Location: LCCOMB_X21_Y12_N12
\inst1|inst32|inst[2]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~54_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst40|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst56|inst1~regout\))) # (!\inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~8_combout\,
	datab => \inst1|inst|inst56|inst1~regout\,
	datac => \inst1|inst|inst40|inst1~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst[2]~54_combout\);

-- Location: LCCOMB_X22_Y11_N12
\inst1|inst32|inst[2]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~60_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst48|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst64|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst48|inst1~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst64|inst1~regout\,
	datad => \inst1|inst|inst99|inst3~13_combout\,
	combout => \inst1|inst32|inst[2]~60_combout\);

-- Location: LCCOMB_X27_Y16_N24
\inst1|inst32|inst[1]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~67_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst5|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst26|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~15_combout\,
	datab => \inst1|inst|inst5|inst2~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst26|inst2~regout\,
	combout => \inst1|inst32|inst[1]~67_combout\);

-- Location: LCCOMB_X22_Y14_N14
\inst1|inst32|inst[1]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~72_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst18|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst34|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~6_combout\,
	datac => \inst1|inst|inst18|inst2~regout\,
	datad => \inst1|inst|inst34|inst2~regout\,
	combout => \inst1|inst32|inst[1]~72_combout\);

-- Location: LCCOMB_X21_Y14_N0
\inst1|inst32|inst[1]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~75_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst40|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst56|inst2~regout\))) # (!\inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst56|inst2~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst40|inst2~regout\,
	datad => \inst1|inst|inst99|inst3~8_combout\,
	combout => \inst1|inst32|inst[1]~75_combout\);

-- Location: LCCOMB_X22_Y14_N4
\inst1|inst32|inst[1]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~76_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst42|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst58|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst42|inst2~regout\,
	datac => \inst1|inst|inst99|inst3~9_combout\,
	datad => \inst1|inst|inst58|inst2~regout\,
	combout => \inst1|inst32|inst[1]~76_combout\);

-- Location: LCCOMB_X21_Y14_N22
\inst1|inst32|inst[1]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~77_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst44|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst60|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~10_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst44|inst2~regout\,
	datad => \inst1|inst|inst60|inst2~regout\,
	combout => \inst1|inst32|inst[1]~77_combout\);

-- Location: LCCOMB_X21_Y14_N4
\inst1|inst32|inst[1]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~78_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst46|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst62|inst2~regout\))) # (!\inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst62|inst2~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst46|inst2~regout\,
	datad => \inst1|inst|inst99|inst3~11_combout\,
	combout => \inst1|inst32|inst[1]~78_combout\);

-- Location: LCCOMB_X21_Y14_N14
\inst1|inst32|inst[1]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~79_combout\ = (\inst1|inst32|inst[1]~76_combout\ & (\inst1|inst32|inst[1]~77_combout\ & (\inst1|inst32|inst[1]~78_combout\ & \inst1|inst32|inst[1]~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[1]~76_combout\,
	datab => \inst1|inst32|inst[1]~77_combout\,
	datac => \inst1|inst32|inst[1]~78_combout\,
	datad => \inst1|inst32|inst[1]~75_combout\,
	combout => \inst1|inst32|inst[1]~79_combout\);

-- Location: LCCOMB_X21_Y14_N20
\inst1|inst32|inst[1]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~82_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst50|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst66|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~14_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst50|inst2~regout\,
	datad => \inst1|inst|inst66|inst2~regout\,
	combout => \inst1|inst32|inst[1]~82_combout\);

-- Location: LCCOMB_X23_Y12_N6
\inst1|inst32|inst[4]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~86_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst4|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst24|inst7~regout\))) # (!\inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst24|inst7~regout\,
	datab => \inst1|inst|inst4|inst7~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~2_combout\,
	combout => \inst1|inst32|inst[4]~86_combout\);

-- Location: LCCOMB_X22_Y12_N6
\inst1|inst32|inst[4]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~91_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst14|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst30|inst7~regout\))) # (!\inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~4_combout\,
	datac => \inst1|inst|inst30|inst7~regout\,
	datad => \inst1|inst|inst14|inst7~regout\,
	combout => \inst1|inst32|inst[4]~91_combout\);

-- Location: LCCOMB_X22_Y12_N0
\inst1|inst32|inst[4]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~92_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst16|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst32|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~5_combout\,
	datab => \inst1|inst|inst16|inst7~regout\,
	datac => \inst1|inst|inst32|inst7~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst[4]~92_combout\);

-- Location: LCCOMB_X22_Y12_N14
\inst1|inst32|inst[4]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~93_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst18|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst34|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst18|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~6_combout\,
	datac => \inst1|inst|inst34|inst7~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst[4]~93_combout\);

-- Location: LCCOMB_X22_Y12_N28
\inst1|inst32|inst[4]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~94_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst38|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst54|inst7~regout\))) # (!\inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst54|inst7~regout\,
	datac => \inst1|inst|inst38|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~7_combout\,
	combout => \inst1|inst32|inst[4]~94_combout\);

-- Location: LCCOMB_X22_Y12_N10
\inst1|inst32|inst[4]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~95_combout\ = (\inst1|inst32|inst[4]~91_combout\ & (\inst1|inst32|inst[4]~92_combout\ & (\inst1|inst32|inst[4]~93_combout\ & \inst1|inst32|inst[4]~94_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[4]~91_combout\,
	datab => \inst1|inst32|inst[4]~92_combout\,
	datac => \inst1|inst32|inst[4]~93_combout\,
	datad => \inst1|inst32|inst[4]~94_combout\,
	combout => \inst1|inst32|inst[4]~95_combout\);

-- Location: LCCOMB_X21_Y15_N12
\inst1|inst32|inst[4]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~98_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst44|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst60|inst7~regout\))) # (!\inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~10_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst60|inst7~regout\,
	datad => \inst1|inst|inst44|inst7~regout\,
	combout => \inst1|inst32|inst[4]~98_combout\);

-- Location: LCCOMB_X22_Y16_N20
\inst1|inst|inst131|inst[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst131|inst[4]~4_combout\ = (\inst1|inst|inst20|inst7~regout\) # ((!\inst1|inst|inst2|inst7~regout\) # (!\inst1|inst|inst99|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst20|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~0_combout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst|inst131|inst[4]~4_combout\);

-- Location: LCCOMB_X23_Y19_N10
\inst1|inst18[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst18[0]~0_combout\ = (\inst6|inst68~0_combout\ & \inst7|inst15[0]~145_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst68~0_combout\,
	datad => \inst7|inst15[0]~145_combout\,
	combout => \inst1|inst18[0]~0_combout\);

-- Location: LCFF_X21_Y19_N31
\inst1|inst91|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst91|inst6|inst5[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst91|inst3~regout\);

-- Location: LCCOMB_X24_Y19_N16
\inst1|inst18[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst18[1]~2_combout\ = (\inst7|inst15[1]~146_combout\ & \inst6|inst68~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst15[1]~146_combout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst1|inst18[1]~2_combout\);

-- Location: LCCOMB_X23_Y19_N20
\inst1|inst2|inst11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst11~combout\ = (\inst1|inst91|inst3~regout\ & (!\inst1|inst18[4]~1_combout\ & (!\inst1|inst18[1]~2_combout\ & \inst1|inst2|inst11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst91|inst3~regout\,
	datab => \inst1|inst18[4]~1_combout\,
	datac => \inst1|inst18[1]~2_combout\,
	datad => \inst1|inst2|inst11~0_combout\,
	combout => \inst1|inst2|inst11~combout\);

-- Location: LCCOMB_X25_Y19_N2
\inst6|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~combout\ = (\inst7|inst15[5]~153_combout\ & (\inst7|inst15[7]~144_combout\ & (\inst1|inst91|inst~regout\ & \inst7|inst15[6]~134_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[5]~153_combout\,
	datab => \inst7|inst15[7]~144_combout\,
	datac => \inst1|inst91|inst~regout\,
	datad => \inst7|inst15[6]~134_combout\,
	combout => \inst6|inst3~combout\);

-- Location: LCCOMB_X22_Y18_N2
\inst|inst|D3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|D3~0_combout\ = (!\RESET~combout\ & (!\inst6|inst69~combout\ & (!\inst6|inst~combout\ & \inst6|inst68~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \inst6|inst69~combout\,
	datac => \inst6|inst~combout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst|inst|D3~0_combout\);

-- Location: LCCOMB_X24_Y18_N30
\inst|inst|D2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|D2~2_combout\ = \inst|inst|D2~regout\ $ (((\inst|inst|D1~regout\ & \inst|inst|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D1~regout\,
	datab => \inst|inst|D0~regout\,
	datad => \inst|inst|D2~regout\,
	combout => \inst|inst|D2~2_combout\);

-- Location: LCCOMB_X23_Y18_N10
\inst|inst|inst16|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst16|inst~0_combout\ = (\inst6|inst~combout\ & (\inst7|inst15[1]~146_combout\ & ((\inst1|inst13[1]~9_combout\) # (\inst6|inst68~0_combout\)))) # (!\inst6|inst~combout\ & (((\inst1|inst13[1]~9_combout\) # (\inst6|inst68~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst~combout\,
	datab => \inst7|inst15[1]~146_combout\,
	datac => \inst1|inst13[1]~9_combout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst|inst|inst16|inst~0_combout\);

-- Location: LCCOMB_X22_Y18_N24
\inst|inst|inst17|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst17|inst~0_combout\ = (\inst|inst|D0~regout\ & (((\inst7|inst15[0]~145_combout\) # (!\inst6|inst~combout\)))) # (!\inst|inst|D0~regout\ & (!\inst6|inst69~combout\ & ((\inst7|inst15[0]~145_combout\) # (!\inst6|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D0~regout\,
	datab => \inst6|inst69~combout\,
	datac => \inst6|inst~combout\,
	datad => \inst7|inst15[0]~145_combout\,
	combout => \inst|inst|inst17|inst~0_combout\);

-- Location: LCCOMB_X24_Y19_N12
\inst6|inst33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst33~0_combout\ = (\inst7|inst15[7]~121_combout\ & ((\inst7|inst15[3]~152_combout\ & (!\inst7|inst15[2]~133_combout\ & !\inst7|inst15[0]~130_combout\)) # (!\inst7|inst15[3]~152_combout\ & (\inst7|inst15[2]~133_combout\ & 
-- \inst7|inst15[0]~130_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[3]~152_combout\,
	datab => \inst7|inst15[7]~121_combout\,
	datac => \inst7|inst15[2]~133_combout\,
	datad => \inst7|inst15[0]~130_combout\,
	combout => \inst6|inst33~0_combout\);

-- Location: LCCOMB_X25_Y15_N12
\inst1|inst|inst7|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst2~2_combout\ = (\inst1|inst14[4]~71_combout\ & !\inst6|inst21~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	combout => \inst1|inst|inst7|inst2~2_combout\);

-- Location: LCCOMB_X23_Y13_N6
\inst1|inst|inst7|inst[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~0_combout\ = (\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst3|inst7~regout\) # ((!\inst1|inst|inst8|inst2~2_combout\)))) # (!\inst1|inst|inst2|inst7~regout\ & (!\inst1|inst|inst7|inst2~3_combout\ & 
-- ((\inst1|inst|inst3|inst7~regout\) # (!\inst1|inst|inst8|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst3|inst7~regout\,
	datac => \inst1|inst|inst8|inst2~2_combout\,
	datad => \inst1|inst|inst7|inst2~3_combout\,
	combout => \inst1|inst|inst7|inst[4]~0_combout\);

-- Location: LCCOMB_X24_Y13_N16
\inst1|inst|inst7|inst[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~5_combout\ = (\inst1|inst|inst22|inst7~regout\ & ((\inst1|inst|inst20|inst7~regout\) # ((!\inst1|inst|inst21|inst2~2_combout\)))) # (!\inst1|inst|inst22|inst7~regout\ & (!\inst1|inst|inst23|inst2~2_combout\ & 
-- ((\inst1|inst|inst20|inst7~regout\) # (!\inst1|inst|inst21|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst22|inst7~regout\,
	datab => \inst1|inst|inst20|inst7~regout\,
	datac => \inst1|inst|inst21|inst2~2_combout\,
	datad => \inst1|inst|inst23|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[4]~5_combout\);

-- Location: LCCOMB_X24_Y14_N20
\inst1|inst|inst7|inst[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~11_combout\ = (\inst1|inst|inst42|inst7~regout\ & ((\inst1|inst|inst40|inst7~regout\) # ((!\inst1|inst|inst41|inst2~2_combout\)))) # (!\inst1|inst|inst42|inst7~regout\ & (!\inst1|inst|inst43|inst2~2_combout\ & 
-- ((\inst1|inst|inst40|inst7~regout\) # (!\inst1|inst|inst41|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst42|inst7~regout\,
	datab => \inst1|inst|inst40|inst7~regout\,
	datac => \inst1|inst|inst41|inst2~2_combout\,
	datad => \inst1|inst|inst43|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[4]~11_combout\);

-- Location: LCCOMB_X25_Y16_N28
\inst1|inst|inst7|inst[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~15_combout\ = (\inst1|inst|inst54|inst7~regout\ & ((\inst1|inst|inst52|inst7~regout\) # ((!\inst1|inst|inst53|inst2~2_combout\)))) # (!\inst1|inst|inst54|inst7~regout\ & (!\inst1|inst|inst55|inst2~2_combout\ & 
-- ((\inst1|inst|inst52|inst7~regout\) # (!\inst1|inst|inst53|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst54|inst7~regout\,
	datab => \inst1|inst|inst52|inst7~regout\,
	datac => \inst1|inst|inst53|inst2~2_combout\,
	datad => \inst1|inst|inst55|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[4]~15_combout\);

-- Location: LCCOMB_X24_Y12_N24
\inst1|inst|inst7|inst[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~16_combout\ = (\inst1|inst|inst56|inst7~regout\ & ((\inst1|inst|inst58|inst7~regout\) # ((!\inst1|inst|inst59|inst2~2_combout\)))) # (!\inst1|inst|inst56|inst7~regout\ & (!\inst1|inst|inst57|inst2~2_combout\ & 
-- ((\inst1|inst|inst58|inst7~regout\) # (!\inst1|inst|inst59|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst56|inst7~regout\,
	datab => \inst1|inst|inst58|inst7~regout\,
	datac => \inst1|inst|inst59|inst2~2_combout\,
	datad => \inst1|inst|inst57|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[4]~16_combout\);

-- Location: LCCOMB_X24_Y12_N22
\inst1|inst|inst7|inst[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~17_combout\ = (\inst1|inst|inst62|inst7~regout\ & ((\inst1|inst|inst60|inst7~regout\) # ((!\inst1|inst|inst61|inst2~2_combout\)))) # (!\inst1|inst|inst62|inst7~regout\ & (!\inst1|inst|inst63|inst2~2_combout\ & 
-- ((\inst1|inst|inst60|inst7~regout\) # (!\inst1|inst|inst61|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst62|inst7~regout\,
	datab => \inst1|inst|inst60|inst7~regout\,
	datac => \inst1|inst|inst61|inst2~2_combout\,
	datad => \inst1|inst|inst63|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[4]~17_combout\);

-- Location: LCCOMB_X25_Y14_N26
\inst1|inst|inst7|inst[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~18_combout\ = (\inst1|inst|inst64|inst7~regout\ & ((\inst1|inst|inst66|inst7~regout\) # ((!\inst1|inst|inst67|inst2~2_combout\)))) # (!\inst1|inst|inst64|inst7~regout\ & (!\inst1|inst|inst65|inst2~2_combout\ & 
-- ((\inst1|inst|inst66|inst7~regout\) # (!\inst1|inst|inst67|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst64|inst7~regout\,
	datab => \inst1|inst|inst66|inst7~regout\,
	datac => \inst1|inst|inst67|inst2~2_combout\,
	datad => \inst1|inst|inst65|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[4]~18_combout\);

-- Location: LCCOMB_X24_Y12_N12
\inst1|inst|inst7|inst[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~19_combout\ = (\inst1|inst|inst7|inst[4]~16_combout\ & (\inst1|inst|inst7|inst[4]~18_combout\ & (\inst1|inst|inst7|inst[4]~15_combout\ & \inst1|inst|inst7|inst[4]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[4]~16_combout\,
	datab => \inst1|inst|inst7|inst[4]~18_combout\,
	datac => \inst1|inst|inst7|inst[4]~15_combout\,
	datad => \inst1|inst|inst7|inst[4]~17_combout\,
	combout => \inst1|inst|inst7|inst[4]~19_combout\);

-- Location: LCCOMB_X24_Y15_N18
\inst1|inst|inst7|inst[3]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~30_combout\ = (\inst1|inst|inst16|inst~regout\ & ((\inst1|inst|inst18|inst~regout\) # ((!\inst1|inst|inst19|inst2~2_combout\)))) # (!\inst1|inst|inst16|inst~regout\ & (!\inst1|inst|inst17|inst2~2_combout\ & 
-- ((\inst1|inst|inst18|inst~regout\) # (!\inst1|inst|inst19|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst16|inst~regout\,
	datab => \inst1|inst|inst18|inst~regout\,
	datac => \inst1|inst|inst17|inst2~2_combout\,
	datad => \inst1|inst|inst19|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[3]~30_combout\);

-- Location: LCCOMB_X24_Y13_N24
\inst1|inst|inst7|inst[3]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~32_combout\ = (\inst1|inst|inst22|inst~regout\ & ((\inst1|inst|inst20|inst~regout\) # ((!\inst1|inst|inst21|inst2~2_combout\)))) # (!\inst1|inst|inst22|inst~regout\ & (!\inst1|inst|inst23|inst2~2_combout\ & 
-- ((\inst1|inst|inst20|inst~regout\) # (!\inst1|inst|inst21|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst22|inst~regout\,
	datab => \inst1|inst|inst20|inst~regout\,
	datac => \inst1|inst|inst21|inst2~2_combout\,
	datad => \inst1|inst|inst23|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[3]~32_combout\);

-- Location: LCCOMB_X24_Y16_N10
\inst1|inst|inst7|inst[3]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~33_combout\ = (\inst1|inst|inst27|inst2~3_combout\ & (\inst1|inst|inst26|inst~regout\ & ((\inst1|inst|inst24|inst~regout\) # (!\inst1|inst|inst25|inst2~2_combout\)))) # (!\inst1|inst|inst27|inst2~3_combout\ & 
-- (((\inst1|inst|inst24|inst~regout\) # (!\inst1|inst|inst25|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst27|inst2~3_combout\,
	datab => \inst1|inst|inst26|inst~regout\,
	datac => \inst1|inst|inst25|inst2~2_combout\,
	datad => \inst1|inst|inst24|inst~regout\,
	combout => \inst1|inst|inst7|inst[3]~33_combout\);

-- Location: LCCOMB_X24_Y13_N10
\inst1|inst|inst7|inst[3]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~34_combout\ = (\inst1|inst|inst30|inst~regout\ & ((\inst1|inst|inst28|inst~regout\) # ((!\inst1|inst|inst29|inst2~2_combout\)))) # (!\inst1|inst|inst30|inst~regout\ & (!\inst1|inst|inst31|inst2~2_combout\ & 
-- ((\inst1|inst|inst28|inst~regout\) # (!\inst1|inst|inst29|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst30|inst~regout\,
	datab => \inst1|inst|inst28|inst~regout\,
	datac => \inst1|inst|inst29|inst2~2_combout\,
	datad => \inst1|inst|inst31|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[3]~34_combout\);

-- Location: LCCOMB_X24_Y15_N26
\inst1|inst|inst7|inst[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~35_combout\ = (\inst1|inst|inst34|inst~regout\ & ((\inst1|inst|inst32|inst~regout\) # ((!\inst1|inst|inst33|inst2~2_combout\)))) # (!\inst1|inst|inst34|inst~regout\ & (!\inst1|inst|inst35|inst2~2_combout\ & 
-- ((\inst1|inst|inst32|inst~regout\) # (!\inst1|inst|inst33|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst34|inst~regout\,
	datab => \inst1|inst|inst32|inst~regout\,
	datac => \inst1|inst|inst33|inst2~2_combout\,
	datad => \inst1|inst|inst35|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[3]~35_combout\);

-- Location: LCCOMB_X24_Y15_N20
\inst1|inst|inst7|inst[3]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~36_combout\ = (\inst1|inst|inst7|inst[3]~33_combout\ & (\inst1|inst|inst7|inst[3]~35_combout\ & (\inst1|inst|inst7|inst[3]~32_combout\ & \inst1|inst|inst7|inst[3]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[3]~33_combout\,
	datab => \inst1|inst|inst7|inst[3]~35_combout\,
	datac => \inst1|inst|inst7|inst[3]~32_combout\,
	datad => \inst1|inst|inst7|inst[3]~34_combout\,
	combout => \inst1|inst|inst7|inst[3]~36_combout\);

-- Location: LCCOMB_X23_Y14_N10
\inst1|inst|inst7|inst[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~38_combout\ = (\inst1|inst|inst42|inst~regout\ & ((\inst1|inst|inst40|inst~regout\) # ((!\inst1|inst|inst41|inst2~2_combout\)))) # (!\inst1|inst|inst42|inst~regout\ & (!\inst1|inst|inst43|inst2~2_combout\ & 
-- ((\inst1|inst|inst40|inst~regout\) # (!\inst1|inst|inst41|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst42|inst~regout\,
	datab => \inst1|inst|inst40|inst~regout\,
	datac => \inst1|inst|inst41|inst2~2_combout\,
	datad => \inst1|inst|inst43|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[3]~38_combout\);

-- Location: LCCOMB_X25_Y15_N6
\inst1|inst|inst7|inst[3]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~44_combout\ = (\inst1|inst|inst62|inst~regout\ & (((\inst1|inst|inst60|inst~regout\) # (!\inst1|inst|inst61|inst2~2_combout\)))) # (!\inst1|inst|inst62|inst~regout\ & (!\inst1|inst|inst63|inst2~2_combout\ & 
-- ((\inst1|inst|inst60|inst~regout\) # (!\inst1|inst|inst61|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst62|inst~regout\,
	datab => \inst1|inst|inst63|inst2~2_combout\,
	datac => \inst1|inst|inst60|inst~regout\,
	datad => \inst1|inst|inst61|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[3]~44_combout\);

-- Location: LCCOMB_X24_Y18_N8
\inst1|inst4[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4[3]~4_combout\ = (\inst1|inst3|inst~regout\ & (!\inst1|inst14[3]~72_combout\ & ((\inst1|inst8|inst5~combout\)))) # (!\inst1|inst3|inst~regout\ & ((\inst1|inst8|inst4~combout\) # ((!\inst1|inst14[3]~72_combout\ & \inst1|inst8|inst5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst1|inst14[3]~72_combout\,
	datac => \inst1|inst8|inst4~combout\,
	datad => \inst1|inst8|inst5~combout\,
	combout => \inst1|inst4[3]~4_combout\);

-- Location: LCCOMB_X23_Y18_N6
\inst1|inst6[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6[2]~1_combout\ = (\inst6|inst55~0_combout\) # ((\inst1|inst3|inst1~regout\) # ((\inst6|inst33~1_combout\) # (!\inst6|inst57~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst55~0_combout\,
	datab => \inst1|inst3|inst1~regout\,
	datac => \inst6|inst57~2_combout\,
	datad => \inst6|inst33~1_combout\,
	combout => \inst1|inst6[2]~1_combout\);

-- Location: LCCOMB_X23_Y15_N0
\inst1|inst|inst7|inst[2]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~51_combout\ = (\inst1|inst|inst18|inst1~regout\ & ((\inst1|inst|inst16|inst1~regout\) # ((!\inst1|inst|inst17|inst2~2_combout\)))) # (!\inst1|inst|inst18|inst1~regout\ & (!\inst1|inst|inst19|inst2~2_combout\ & 
-- ((\inst1|inst|inst16|inst1~regout\) # (!\inst1|inst|inst17|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst18|inst1~regout\,
	datab => \inst1|inst|inst16|inst1~regout\,
	datac => \inst1|inst|inst17|inst2~2_combout\,
	datad => \inst1|inst|inst19|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[2]~51_combout\);

-- Location: LCCOMB_X23_Y15_N2
\inst1|inst|inst7|inst[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~56_combout\ = (\inst1|inst|inst32|inst1~regout\ & ((\inst1|inst|inst34|inst1~regout\) # ((!\inst1|inst|inst35|inst2~2_combout\)))) # (!\inst1|inst|inst32|inst1~regout\ & (!\inst1|inst|inst33|inst2~2_combout\ & 
-- ((\inst1|inst|inst34|inst1~regout\) # (!\inst1|inst|inst35|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst32|inst1~regout\,
	datab => \inst1|inst|inst34|inst1~regout\,
	datac => \inst1|inst|inst33|inst2~2_combout\,
	datad => \inst1|inst|inst35|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[2]~56_combout\);

-- Location: LCCOMB_X25_Y16_N14
\inst1|inst|inst7|inst[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~58_combout\ = (\inst1|inst|inst36|inst1~regout\ & ((\inst1|inst|inst38|inst1~regout\) # ((!\inst1|inst|inst39|inst2~2_combout\)))) # (!\inst1|inst|inst36|inst1~regout\ & (!\inst1|inst|inst37|inst2~2_combout\ & 
-- ((\inst1|inst|inst38|inst1~regout\) # (!\inst1|inst|inst39|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst36|inst1~regout\,
	datab => \inst1|inst|inst38|inst1~regout\,
	datac => \inst1|inst|inst37|inst2~2_combout\,
	datad => \inst1|inst|inst39|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[2]~58_combout\);

-- Location: LCCOMB_X23_Y14_N4
\inst1|inst|inst7|inst[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~59_combout\ = (\inst1|inst|inst42|inst1~regout\ & ((\inst1|inst|inst40|inst1~regout\) # ((!\inst1|inst|inst41|inst2~2_combout\)))) # (!\inst1|inst|inst42|inst1~regout\ & (!\inst1|inst|inst43|inst2~2_combout\ & 
-- ((\inst1|inst|inst40|inst1~regout\) # (!\inst1|inst|inst41|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst42|inst1~regout\,
	datab => \inst1|inst|inst40|inst1~regout\,
	datac => \inst1|inst|inst41|inst2~2_combout\,
	datad => \inst1|inst|inst43|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[2]~59_combout\);

-- Location: LCCOMB_X26_Y16_N16
\inst1|inst|inst7|inst[2]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~60_combout\ = (\inst1|inst|inst46|inst1~regout\ & ((\inst1|inst|inst44|inst1~regout\) # ((!\inst1|inst|inst45|inst2~2_combout\)))) # (!\inst1|inst|inst46|inst1~regout\ & (!\inst1|inst|inst47|inst2~2_combout\ & 
-- ((\inst1|inst|inst44|inst1~regout\) # (!\inst1|inst|inst45|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst46|inst1~regout\,
	datab => \inst1|inst|inst44|inst1~regout\,
	datac => \inst1|inst|inst45|inst2~2_combout\,
	datad => \inst1|inst|inst47|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[2]~60_combout\);

-- Location: LCCOMB_X25_Y14_N2
\inst1|inst|inst7|inst[2]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~61_combout\ = (\inst1|inst|inst48|inst1~regout\ & ((\inst1|inst|inst50|inst1~regout\) # ((!\inst1|inst|inst51|inst2~2_combout\)))) # (!\inst1|inst|inst48|inst1~regout\ & (!\inst1|inst|inst49|inst2~2_combout\ & 
-- ((\inst1|inst|inst50|inst1~regout\) # (!\inst1|inst|inst51|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst48|inst1~regout\,
	datab => \inst1|inst|inst50|inst1~regout\,
	datac => \inst1|inst|inst51|inst2~2_combout\,
	datad => \inst1|inst|inst49|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[2]~61_combout\);

-- Location: LCCOMB_X26_Y16_N6
\inst1|inst|inst7|inst[2]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~62_combout\ = (\inst1|inst|inst7|inst[2]~58_combout\ & (\inst1|inst|inst7|inst[2]~61_combout\ & (\inst1|inst|inst7|inst[2]~60_combout\ & \inst1|inst|inst7|inst[2]~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[2]~58_combout\,
	datab => \inst1|inst|inst7|inst[2]~61_combout\,
	datac => \inst1|inst|inst7|inst[2]~60_combout\,
	datad => \inst1|inst|inst7|inst[2]~59_combout\,
	combout => \inst1|inst|inst7|inst[2]~62_combout\);

-- Location: LCCOMB_X25_Y14_N20
\inst1|inst|inst7|inst[2]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~66_combout\ = (\inst1|inst|inst67|inst2~2_combout\ & (\inst1|inst|inst66|inst1~regout\ & ((\inst1|inst|inst64|inst1~regout\) # (!\inst1|inst|inst65|inst2~2_combout\)))) # (!\inst1|inst|inst67|inst2~2_combout\ & 
-- ((\inst1|inst|inst64|inst1~regout\) # ((!\inst1|inst|inst65|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst67|inst2~2_combout\,
	datab => \inst1|inst|inst64|inst1~regout\,
	datac => \inst1|inst|inst66|inst1~regout\,
	datad => \inst1|inst|inst65|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[2]~66_combout\);

-- Location: LCCOMB_X26_Y17_N4
\inst1|inst|inst24|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst24|inst6|inst5\(3) = (\inst1|inst|inst109~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst109~2_combout\ & (((\inst1|inst|inst24|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst109~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst24|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst24|inst6|inst5\(3));

-- Location: LCCOMB_X23_Y18_N16
\inst1|inst4[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4[1]~9_combout\ = (\inst6|inst55~0_combout\ & (\inst1|inst1|inst2~regout\ & ((\switches~combout\(1)) # (!\inst1|inst8|inst3~combout\)))) # (!\inst6|inst55~0_combout\ & (((\switches~combout\(1)) # (!\inst1|inst8|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst55~0_combout\,
	datab => \inst1|inst1|inst2~regout\,
	datac => \switches~combout\(1),
	datad => \inst1|inst8|inst3~combout\,
	combout => \inst1|inst4[1]~9_combout\);

-- Location: LCCOMB_X23_Y15_N16
\inst1|inst|inst7|inst[1]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~72_combout\ = (\inst1|inst|inst18|inst2~regout\ & ((\inst1|inst|inst16|inst2~regout\) # ((!\inst1|inst|inst17|inst2~2_combout\)))) # (!\inst1|inst|inst18|inst2~regout\ & (!\inst1|inst|inst19|inst2~2_combout\ & 
-- ((\inst1|inst|inst16|inst2~regout\) # (!\inst1|inst|inst17|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst18|inst2~regout\,
	datab => \inst1|inst|inst16|inst2~regout\,
	datac => \inst1|inst|inst17|inst2~2_combout\,
	datad => \inst1|inst|inst19|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[1]~72_combout\);

-- Location: LCCOMB_X23_Y14_N14
\inst1|inst|inst7|inst[1]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~77_combout\ = (\inst1|inst|inst32|inst2~regout\ & ((\inst1|inst|inst34|inst2~regout\) # ((!\inst1|inst|inst35|inst2~2_combout\)))) # (!\inst1|inst|inst32|inst2~regout\ & (!\inst1|inst|inst33|inst2~2_combout\ & 
-- ((\inst1|inst|inst34|inst2~regout\) # (!\inst1|inst|inst35|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst32|inst2~regout\,
	datab => \inst1|inst|inst34|inst2~regout\,
	datac => \inst1|inst|inst33|inst2~2_combout\,
	datad => \inst1|inst|inst35|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[1]~77_combout\);

-- Location: LCCOMB_X25_Y16_N4
\inst1|inst|inst7|inst[1]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~79_combout\ = (\inst1|inst|inst38|inst2~regout\ & ((\inst1|inst|inst36|inst2~regout\) # ((!\inst1|inst|inst37|inst2~2_combout\)))) # (!\inst1|inst|inst38|inst2~regout\ & (!\inst1|inst|inst39|inst2~2_combout\ & 
-- ((\inst1|inst|inst36|inst2~regout\) # (!\inst1|inst|inst37|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst38|inst2~regout\,
	datab => \inst1|inst|inst36|inst2~regout\,
	datac => \inst1|inst|inst37|inst2~2_combout\,
	datad => \inst1|inst|inst39|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[1]~79_combout\);

-- Location: LCCOMB_X23_Y14_N8
\inst1|inst|inst7|inst[1]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~80_combout\ = (\inst1|inst|inst40|inst2~regout\ & ((\inst1|inst|inst42|inst2~regout\) # ((!\inst1|inst|inst43|inst2~2_combout\)))) # (!\inst1|inst|inst40|inst2~regout\ & (!\inst1|inst|inst41|inst2~2_combout\ & 
-- ((\inst1|inst|inst42|inst2~regout\) # (!\inst1|inst|inst43|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst40|inst2~regout\,
	datab => \inst1|inst|inst42|inst2~regout\,
	datac => \inst1|inst|inst41|inst2~2_combout\,
	datad => \inst1|inst|inst43|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[1]~80_combout\);

-- Location: LCCOMB_X26_Y14_N26
\inst1|inst|inst7|inst[1]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~81_combout\ = (\inst1|inst|inst44|inst2~regout\ & ((\inst1|inst|inst46|inst2~regout\) # ((!\inst1|inst|inst47|inst2~2_combout\)))) # (!\inst1|inst|inst44|inst2~regout\ & (!\inst1|inst|inst45|inst2~2_combout\ & 
-- ((\inst1|inst|inst46|inst2~regout\) # (!\inst1|inst|inst47|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst44|inst2~regout\,
	datab => \inst1|inst|inst46|inst2~regout\,
	datac => \inst1|inst|inst47|inst2~2_combout\,
	datad => \inst1|inst|inst45|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[1]~81_combout\);

-- Location: LCCOMB_X25_Y14_N30
\inst1|inst|inst7|inst[1]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~82_combout\ = (\inst1|inst|inst50|inst2~regout\ & ((\inst1|inst|inst48|inst2~regout\) # ((!\inst1|inst|inst49|inst2~2_combout\)))) # (!\inst1|inst|inst50|inst2~regout\ & (!\inst1|inst|inst51|inst2~2_combout\ & 
-- ((\inst1|inst|inst48|inst2~regout\) # (!\inst1|inst|inst49|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst50|inst2~regout\,
	datab => \inst1|inst|inst48|inst2~regout\,
	datac => \inst1|inst|inst51|inst2~2_combout\,
	datad => \inst1|inst|inst49|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[1]~82_combout\);

-- Location: LCCOMB_X26_Y14_N20
\inst1|inst|inst7|inst[1]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~83_combout\ = (\inst1|inst|inst7|inst[1]~82_combout\ & (\inst1|inst|inst7|inst[1]~80_combout\ & (\inst1|inst|inst7|inst[1]~79_combout\ & \inst1|inst|inst7|inst[1]~81_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[1]~82_combout\,
	datab => \inst1|inst|inst7|inst[1]~80_combout\,
	datac => \inst1|inst|inst7|inst[1]~79_combout\,
	datad => \inst1|inst|inst7|inst[1]~81_combout\,
	combout => \inst1|inst|inst7|inst[1]~83_combout\);

-- Location: LCCOMB_X25_Y14_N14
\inst1|inst|inst7|inst[1]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~87_combout\ = (\inst1|inst|inst67|inst2~2_combout\ & (\inst1|inst|inst66|inst2~regout\ & ((\inst1|inst|inst64|inst2~regout\) # (!\inst1|inst|inst65|inst2~2_combout\)))) # (!\inst1|inst|inst67|inst2~2_combout\ & 
-- ((\inst1|inst|inst64|inst2~regout\) # ((!\inst1|inst|inst65|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst67|inst2~2_combout\,
	datab => \inst1|inst|inst64|inst2~regout\,
	datac => \inst1|inst|inst66|inst2~regout\,
	datad => \inst1|inst|inst65|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[1]~87_combout\);

-- Location: LCCOMB_X25_Y11_N16
\inst1|inst|inst28|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst28|inst6|inst5\(3) = (\inst1|inst|inst111~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst111~2_combout\ & (((\inst1|inst|inst28|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst111~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst28|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst28|inst6|inst5\(3));

-- Location: LCCOMB_X25_Y15_N2
\inst1|inst|inst60|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst60|inst6|inst5\(3) = (\inst1|inst|inst159~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst159~2_combout\ & (((\inst1|inst|inst60|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst159~2_combout\,
	datac => \inst1|inst|inst60|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst60|inst6|inst5\(3));

-- Location: LCCOMB_X26_Y11_N16
\inst1|inst|inst12|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst12|inst6|inst5\(3) = (\inst1|inst|inst103~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst103~2_combout\ & (((\inst1|inst|inst12|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst103~2_combout\,
	datac => \inst1|inst|inst12|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst12|inst6|inst5\(3));

-- Location: LCCOMB_X24_Y15_N30
\inst1|inst|inst32|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst32|inst6|inst5\(3) = (\inst1|inst|inst113~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst113~2_combout\ & (((\inst1|inst|inst32|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst113~2_combout\,
	datac => \inst1|inst|inst32|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst32|inst6|inst5\(3));

-- Location: LCCOMB_X26_Y12_N10
\inst1|inst|inst22|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst22|inst6|inst5\(3) = (\inst1|inst|inst108~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst108~2_combout\ & (((\inst1|inst|inst22|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst108~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst22|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst22|inst6|inst5\(3));

-- Location: LCCOMB_X26_Y15_N10
\inst1|inst|inst38|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst38|inst6|inst5\(3) = (\inst1|inst|inst138~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst138~2_combout\ & (((\inst1|inst|inst38|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst138~2_combout\,
	datac => \inst1|inst|inst38|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst38|inst6|inst5\(3));

-- Location: LCCOMB_X26_Y13_N24
\inst1|inst|inst54|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst54|inst6|inst5\(3) = (\inst1|inst|inst156~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst156~2_combout\ & (((\inst1|inst|inst54|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst156~2_combout\,
	datac => \inst1|inst|inst54|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst54|inst6|inst5\(3));

-- Location: LCCOMB_X26_Y12_N0
\inst1|inst|inst3|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3|inst6|inst5\(3) = (\inst1|inst|inst100~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst100~2_combout\ & (((\inst1|inst|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst100~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst3|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst3|inst6|inst5\(3));

-- Location: LCCOMB_X26_Y13_N10
\inst1|inst|inst30|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst30|inst6|inst5\(3) = (\inst1|inst|inst112~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst112~2_combout\ & (((\inst1|inst|inst30|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst112~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst30|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst30|inst6|inst5\(3));

-- Location: LCCOMB_X24_Y15_N28
\inst1|inst|inst18|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst18|inst6|inst5\(3) = (\inst1|inst|inst106~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst106~2_combout\ & (((\inst1|inst|inst18|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst106~2_combout\,
	datac => \inst1|inst|inst18|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst18|inst6|inst5\(3));

-- Location: LCCOMB_X24_Y15_N6
\inst1|inst|inst34|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst34|inst6|inst5\(3) = (\inst1|inst|inst114~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst114~2_combout\ & (((\inst1|inst|inst34|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst114~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst34|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst34|inst6|inst5\(3));

-- Location: LCCOMB_X25_Y11_N4
\inst1|inst|inst66|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst66|inst6|inst5\(3) = (\inst1|inst|inst162~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst162~2_combout\ & (((\inst1|inst|inst66|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst162~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst66|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst66|inst6|inst5\(3));

-- Location: LCCOMB_X23_Y15_N6
\inst1|inst|inst7|inst[0]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~93_combout\ = (\inst1|inst|inst16|inst3~regout\ & ((\inst1|inst|inst18|inst3~regout\) # ((!\inst1|inst|inst19|inst2~2_combout\)))) # (!\inst1|inst|inst16|inst3~regout\ & (!\inst1|inst|inst17|inst2~2_combout\ & 
-- ((\inst1|inst|inst18|inst3~regout\) # (!\inst1|inst|inst19|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst16|inst3~regout\,
	datab => \inst1|inst|inst18|inst3~regout\,
	datac => \inst1|inst|inst17|inst2~2_combout\,
	datad => \inst1|inst|inst19|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[0]~93_combout\);

-- Location: LCCOMB_X23_Y15_N8
\inst1|inst|inst7|inst[0]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~98_combout\ = (\inst1|inst|inst34|inst3~regout\ & ((\inst1|inst|inst32|inst3~regout\) # ((!\inst1|inst|inst33|inst2~2_combout\)))) # (!\inst1|inst|inst34|inst3~regout\ & (!\inst1|inst|inst35|inst2~2_combout\ & 
-- ((\inst1|inst|inst32|inst3~regout\) # (!\inst1|inst|inst33|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst34|inst3~regout\,
	datab => \inst1|inst|inst32|inst3~regout\,
	datac => \inst1|inst|inst33|inst2~2_combout\,
	datad => \inst1|inst|inst35|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[0]~98_combout\);

-- Location: LCCOMB_X25_Y14_N0
\inst1|inst|inst7|inst[0]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~103_combout\ = (\inst1|inst|inst48|inst3~regout\ & ((\inst1|inst|inst50|inst3~regout\) # ((!\inst1|inst|inst51|inst2~2_combout\)))) # (!\inst1|inst|inst48|inst3~regout\ & (!\inst1|inst|inst49|inst2~2_combout\ & 
-- ((\inst1|inst|inst50|inst3~regout\) # (!\inst1|inst|inst51|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst48|inst3~regout\,
	datab => \inst1|inst|inst50|inst3~regout\,
	datac => \inst1|inst|inst51|inst2~2_combout\,
	datad => \inst1|inst|inst49|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[0]~103_combout\);

-- Location: LCCOMB_X25_Y16_N16
\inst1|inst|inst7|inst[0]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~105_combout\ = (\inst1|inst|inst54|inst3~regout\ & ((\inst1|inst|inst52|inst3~regout\) # ((!\inst1|inst|inst53|inst2~2_combout\)))) # (!\inst1|inst|inst54|inst3~regout\ & (!\inst1|inst|inst55|inst2~2_combout\ & 
-- ((\inst1|inst|inst52|inst3~regout\) # (!\inst1|inst|inst53|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst54|inst3~regout\,
	datab => \inst1|inst|inst52|inst3~regout\,
	datac => \inst1|inst|inst53|inst2~2_combout\,
	datad => \inst1|inst|inst55|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[0]~105_combout\);

-- Location: LCCOMB_X27_Y14_N2
\inst1|inst|inst7|inst[0]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~106_combout\ = (\inst1|inst|inst56|inst3~regout\ & ((\inst1|inst|inst58|inst3~regout\) # ((!\inst1|inst|inst59|inst2~2_combout\)))) # (!\inst1|inst|inst56|inst3~regout\ & (!\inst1|inst|inst57|inst2~2_combout\ & 
-- ((\inst1|inst|inst58|inst3~regout\) # (!\inst1|inst|inst59|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst56|inst3~regout\,
	datab => \inst1|inst|inst58|inst3~regout\,
	datac => \inst1|inst|inst57|inst2~2_combout\,
	datad => \inst1|inst|inst59|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[0]~106_combout\);

-- Location: LCCOMB_X27_Y15_N12
\inst1|inst|inst7|inst[0]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~107_combout\ = (\inst1|inst|inst62|inst3~regout\ & ((\inst1|inst|inst60|inst3~regout\) # ((!\inst1|inst|inst61|inst2~2_combout\)))) # (!\inst1|inst|inst62|inst3~regout\ & (!\inst1|inst|inst63|inst2~2_combout\ & 
-- ((\inst1|inst|inst60|inst3~regout\) # (!\inst1|inst|inst61|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst62|inst3~regout\,
	datab => \inst1|inst|inst60|inst3~regout\,
	datac => \inst1|inst|inst61|inst2~2_combout\,
	datad => \inst1|inst|inst63|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[0]~107_combout\);

-- Location: LCCOMB_X25_Y14_N10
\inst1|inst|inst7|inst[0]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~108_combout\ = (\inst1|inst|inst65|inst2~2_combout\ & (\inst1|inst|inst64|inst3~regout\ & ((\inst1|inst|inst66|inst3~regout\) # (!\inst1|inst|inst67|inst2~2_combout\)))) # (!\inst1|inst|inst65|inst2~2_combout\ & 
-- (((\inst1|inst|inst66|inst3~regout\) # (!\inst1|inst|inst67|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst65|inst2~2_combout\,
	datab => \inst1|inst|inst64|inst3~regout\,
	datac => \inst1|inst|inst66|inst3~regout\,
	datad => \inst1|inst|inst67|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[0]~108_combout\);

-- Location: LCCOMB_X26_Y15_N16
\inst1|inst|inst7|inst[0]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~109_combout\ = (\inst1|inst|inst7|inst[0]~105_combout\ & (\inst1|inst|inst7|inst[0]~107_combout\ & (\inst1|inst|inst7|inst[0]~108_combout\ & \inst1|inst|inst7|inst[0]~106_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[0]~105_combout\,
	datab => \inst1|inst|inst7|inst[0]~107_combout\,
	datac => \inst1|inst|inst7|inst[0]~108_combout\,
	datad => \inst1|inst|inst7|inst[0]~106_combout\,
	combout => \inst1|inst|inst7|inst[0]~109_combout\);

-- Location: LCCOMB_X23_Y18_N14
\inst1|inst4[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4[0]~13_combout\ = (\inst1|inst3|inst3~regout\ & (((!\inst1|inst14[0]~67_combout\ & \inst1|inst8|inst5~combout\)))) # (!\inst1|inst3|inst3~regout\ & ((\inst1|inst8|inst4~combout\) # ((!\inst1|inst14[0]~67_combout\ & 
-- \inst1|inst8|inst5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst3~regout\,
	datab => \inst1|inst8|inst4~combout\,
	datac => \inst1|inst14[0]~67_combout\,
	datad => \inst1|inst8|inst5~combout\,
	combout => \inst1|inst4[0]~13_combout\);

-- Location: LCCOMB_X26_Y16_N28
\inst1|inst|inst56|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst56|inst6|inst5\(0) = (\inst1|inst|inst157~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst157~2_combout\ & (((\inst1|inst|inst56|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst157~2_combout\,
	datac => \inst1|inst|inst56|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst56|inst6|inst5\(0));

-- Location: LCCOMB_X27_Y15_N28
\inst1|inst|inst60|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst60|inst6|inst5\(0) = (\inst1|inst|inst159~2_combout\ & (\inst1|inst4[0]~14_combout\ & ((!\inst6|inst43~combout\)))) # (!\inst1|inst|inst159~2_combout\ & (((\inst1|inst|inst60|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst159~2_combout\,
	datab => \inst1|inst4[0]~14_combout\,
	datac => \inst1|inst|inst60|inst3~regout\,
	datad => \inst6|inst43~combout\,
	combout => \inst1|inst|inst60|inst6|inst5\(0));

-- Location: LCCOMB_X27_Y12_N30
\inst1|inst|inst64|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst64|inst6|inst5\(0) = (\inst1|inst|inst161~2_combout\ & (!\inst6|inst43~combout\ & (\inst1|inst4[0]~14_combout\))) # (!\inst1|inst|inst161~2_combout\ & (((\inst1|inst|inst64|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst4[0]~14_combout\,
	datac => \inst1|inst|inst64|inst3~regout\,
	datad => \inst1|inst|inst161~2_combout\,
	combout => \inst1|inst|inst64|inst6|inst5\(0));

-- Location: LCCOMB_X26_Y15_N30
\inst1|inst|inst5|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst5|inst6|inst5\(0) = (\inst1|inst|inst102~2_combout\ & (\inst1|inst4[0]~14_combout\ & ((!\inst6|inst43~combout\)))) # (!\inst1|inst|inst102~2_combout\ & (((\inst1|inst|inst5|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst102~2_combout\,
	datab => \inst1|inst4[0]~14_combout\,
	datac => \inst1|inst|inst5|inst3~regout\,
	datad => \inst6|inst43~combout\,
	combout => \inst1|inst|inst5|inst6|inst5\(0));

-- Location: LCCOMB_X27_Y13_N8
\inst1|inst|inst54|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst54|inst6|inst5\(0) = (\inst1|inst|inst156~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst156~2_combout\ & (((\inst1|inst|inst54|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst156~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst54|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst54|inst6|inst5\(0));

-- Location: LCCOMB_X23_Y15_N24
\inst1|inst|inst34|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst34|inst6|inst5\(0) = (\inst1|inst|inst114~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst114~2_combout\ & (((\inst1|inst|inst34|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst114~2_combout\,
	datac => \inst1|inst|inst34|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst34|inst6|inst5\(0));

-- Location: LCCOMB_X25_Y11_N10
\inst1|inst|inst66|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst66|inst6|inst5\(0) = (\inst1|inst|inst162~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst162~2_combout\ & (((\inst1|inst|inst66|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst162~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst66|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst66|inst6|inst5\(0));

-- Location: LCCOMB_X26_Y16_N12
\inst1|inst|inst24|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst24|inst6|inst5\(2) = (\inst1|inst|inst109~2_combout\ & (\inst1|inst4[2]~8_combout\ & ((!\inst6|inst43~combout\)))) # (!\inst1|inst|inst109~2_combout\ & (((\inst1|inst|inst24|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4[2]~8_combout\,
	datab => \inst1|inst|inst109~2_combout\,
	datac => \inst1|inst|inst24|inst1~regout\,
	datad => \inst6|inst43~combout\,
	combout => \inst1|inst|inst24|inst6|inst5\(2));

-- Location: LCCOMB_X27_Y12_N8
\inst1|inst|inst40|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst40|inst6|inst5\(2) = (\inst1|inst|inst149~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst149~2_combout\ & (((\inst1|inst|inst40|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst149~2_combout\,
	datac => \inst1|inst|inst40|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst40|inst6|inst5\(2));

-- Location: LCCOMB_X24_Y16_N26
\inst1|inst|inst48|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst48|inst6|inst5\(2) = (\inst1|inst|inst153~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst153~2_combout\ & (((\inst1|inst|inst48|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst153~2_combout\,
	datac => \inst1|inst|inst48|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst48|inst6|inst5\(2));

-- Location: LCCOMB_X23_Y16_N6
\inst1|inst|inst16|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst16|inst6|inst5\(2) = (\inst1|inst|inst105~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst105~2_combout\ & (((\inst1|inst|inst16|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst105~2_combout\,
	datac => \inst1|inst|inst16|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst16|inst6|inst5\(2));

-- Location: LCCOMB_X23_Y14_N24
\inst1|inst|inst42|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst42|inst6|inst5\(2) = (\inst1|inst|inst150~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst150~2_combout\ & (((\inst1|inst|inst42|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst150~2_combout\,
	datac => \inst1|inst|inst42|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst42|inst6|inst5\(2));

-- Location: LCCOMB_X26_Y16_N20
\inst1|inst|inst38|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst38|inst6|inst5\(2) = (\inst1|inst|inst138~2_combout\ & (\inst1|inst4[2]~8_combout\ & (!\inst6|inst43~combout\))) # (!\inst1|inst|inst138~2_combout\ & (((\inst1|inst|inst38|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4[2]~8_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst38|inst1~regout\,
	datad => \inst1|inst|inst138~2_combout\,
	combout => \inst1|inst|inst38|inst6|inst5\(2));

-- Location: LCCOMB_X26_Y13_N4
\inst1|inst|inst30|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst30|inst6|inst5\(2) = (\inst1|inst|inst112~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst112~2_combout\ & (((\inst1|inst|inst30|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst112~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst30|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst30|inst6|inst5\(2));

-- Location: LCCOMB_X23_Y16_N16
\inst1|inst|inst18|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst18|inst6|inst5\(2) = (\inst1|inst|inst106~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst106~2_combout\ & (((\inst1|inst|inst18|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst106~2_combout\,
	datac => \inst1|inst|inst18|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst18|inst6|inst5\(2));

-- Location: LCCOMB_X27_Y12_N0
\inst1|inst|inst40|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst40|inst6|inst5\(1) = (\inst1|inst|inst149~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst149~2_combout\ & (((\inst1|inst|inst40|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst149~2_combout\,
	datac => \inst1|inst|inst40|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst40|inst6|inst5\(1));

-- Location: LCCOMB_X26_Y14_N10
\inst1|inst|inst44|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst44|inst6|inst5\(1) = (\inst1|inst|inst151~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst151~2_combout\ & (((\inst1|inst|inst44|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst151~2_combout\,
	datac => \inst1|inst|inst44|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst44|inst6|inst5\(1));

-- Location: LCCOMB_X26_Y14_N4
\inst1|inst|inst46|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst46|inst6|inst5\(1) = (\inst1|inst|inst152~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst152~2_combout\ & (((\inst1|inst|inst46|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst152~2_combout\,
	datac => \inst1|inst|inst46|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst46|inst6|inst5\(1));

-- Location: LCCOMB_X25_Y12_N8
\inst1|inst|inst34|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst34|inst6|inst5\(1) = (\inst1|inst|inst114~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst114~2_combout\ & (((\inst1|inst|inst34|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst114~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst34|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst34|inst6|inst5\(1));

-- Location: LCCOMB_X25_Y11_N12
\inst1|inst|inst66|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst66|inst6|inst5\(1) = (\inst1|inst|inst162~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst162~2_combout\ & (((\inst1|inst|inst66|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst162~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst66|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst66|inst6|inst5\(1));

-- Location: LCCOMB_X23_Y15_N12
\inst1|inst|inst18|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst18|inst6|inst5\(4) = (\inst1|inst|inst106~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst106~2_combout\ & (((\inst1|inst|inst18|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst106~2_combout\,
	datac => \inst1|inst|inst18|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst18|inst6|inst5\(4));

-- Location: LCCOMB_X25_Y12_N16
\inst1|inst|inst34|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst34|inst6|inst5\(4) = (\inst1|inst|inst114~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst114~2_combout\ & (((\inst1|inst|inst34|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst114~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst34|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst34|inst6|inst5\(4));

-- Location: LCCOMB_X24_Y12_N2
\inst1|inst|inst58|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst58|inst6|inst5\(4) = (\inst1|inst|inst158~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst158~2_combout\ & (((\inst1|inst|inst58|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst158~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst58|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst58|inst6|inst5\(4));

-- Location: LCCOMB_X24_Y12_N14
\inst1|inst|inst60|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst60|inst6|inst5\(4) = (\inst1|inst|inst159~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst159~2_combout\ & (((\inst1|inst|inst60|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst159~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst60|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst60|inst6|inst5\(4));

-- Location: LCCOMB_X27_Y15_N6
\inst1|inst|inst62|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst62|inst6|inst5\(0) = (\inst1|inst|inst160~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst160~2_combout\ & (((\inst1|inst|inst62|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst160~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst62|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst62|inst6|inst5\(0));

-- Location: LCCOMB_X26_Y19_N26
\inst1|inst3|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|inst6|inst5\(0) = (\inst1|inst13[0]~11_combout\ & ((\inst1|inst3|inst6|inst2[4]~0_combout\) # ((!\inst6|inst23~11_combout\ & \inst1|inst3|inst3~regout\)))) # (!\inst1|inst13[0]~11_combout\ & (!\inst6|inst23~11_combout\ & 
-- (\inst1|inst3|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst13[0]~11_combout\,
	datab => \inst6|inst23~11_combout\,
	datac => \inst1|inst3|inst3~regout\,
	datad => \inst1|inst3|inst6|inst2[4]~0_combout\,
	combout => \inst1|inst3|inst6|inst5\(0));

-- Location: LCCOMB_X22_Y18_N4
\inst1|inst3|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|inst6|inst5\(2) = (\inst1|inst3|inst6|inst2[4]~0_combout\ & ((\inst1|inst13[2]~8_combout\) # ((!\inst6|inst23~11_combout\ & \inst1|inst3|inst1~regout\)))) # (!\inst1|inst3|inst6|inst2[4]~0_combout\ & (!\inst6|inst23~11_combout\ & 
-- (\inst1|inst3|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst6|inst2[4]~0_combout\,
	datab => \inst6|inst23~11_combout\,
	datac => \inst1|inst3|inst1~regout\,
	datad => \inst1|inst13[2]~8_combout\,
	combout => \inst1|inst3|inst6|inst5\(2));

-- Location: LCCOMB_X26_Y13_N2
\inst1|inst|inst62|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst62|inst6|inst5\(1) = (\inst1|inst|inst160~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst160~2_combout\ & (((\inst1|inst|inst62|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst160~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst62|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst62|inst6|inst5\(1));

-- Location: LCCOMB_X21_Y19_N0
\inst1|inst91|inst6|inst5[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst91|inst6|inst5[0]~0_combout\ = (\inst1|inst2|inst1|inst21~0_combout\ & (\inst1|inst9[4]~4_combout\ $ (\inst1|inst2|inst1|inst61~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst9[4]~4_combout\,
	datac => \inst1|inst2|inst1|inst21~0_combout\,
	datad => \inst1|inst2|inst1|inst61~3_combout\,
	combout => \inst1|inst91|inst6|inst5[0]~0_combout\);

-- Location: LCCOMB_X21_Y19_N26
\inst1|inst91|inst6|inst5[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst91|inst6|inst5[0]~1_combout\ = (\inst1|inst2|inst1|inst23~combout\ & ((\inst1|inst2|inst8|inst28\(4) & ((\inst1|inst91|inst6|inst5[0]~0_combout\) # (\inst1|inst2|inst2|inst4|inst4~0_combout\))) # (!\inst1|inst2|inst8|inst28\(4) & 
-- (\inst1|inst91|inst6|inst5[0]~0_combout\ & \inst1|inst2|inst2|inst4|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst8|inst28\(4),
	datab => \inst1|inst91|inst6|inst5[0]~0_combout\,
	datac => \inst1|inst2|inst1|inst23~combout\,
	datad => \inst1|inst2|inst2|inst4|inst4~0_combout\,
	combout => \inst1|inst91|inst6|inst5[0]~1_combout\);

-- Location: LCCOMB_X21_Y19_N30
\inst1|inst91|inst6|inst5[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst91|inst6|inst5[0]~2_combout\ = (\inst1|inst91|inst6|inst2[3]~1_combout\ & ((\inst1|inst91|inst6|inst5[0]~1_combout\) # ((!\inst6|inst35~10_combout\ & \inst1|inst91|inst3~regout\)))) # (!\inst1|inst91|inst6|inst2[3]~1_combout\ & 
-- (!\inst6|inst35~10_combout\ & (\inst1|inst91|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst91|inst6|inst2[3]~1_combout\,
	datab => \inst6|inst35~10_combout\,
	datac => \inst1|inst91|inst3~regout\,
	datad => \inst1|inst91|inst6|inst5[0]~1_combout\,
	combout => \inst1|inst91|inst6|inst5[0]~2_combout\);

-- Location: LCCOMB_X25_Y12_N12
\inst1|inst|inst110~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst110~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (\inst1|inst|inst6|inst3~2_combout\ & \inst6|inst21~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst1|inst|inst6|inst3~2_combout\,
	datad => \inst6|inst21~combout\,
	combout => \inst1|inst|inst110~2_combout\);

-- Location: LCCOMB_X25_Y12_N10
\inst1|inst|inst102~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst102~2_combout\ = (\inst1|inst14[4]~71_combout\ & (\inst1|inst|inst6|inst3~2_combout\ & \inst6|inst21~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst1|inst|inst6|inst3~2_combout\,
	datad => \inst6|inst21~combout\,
	combout => \inst1|inst|inst102~2_combout\);

-- Location: LCCOMB_X25_Y12_N20
\inst1|inst|inst108~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst108~2_combout\ = (\inst1|inst|inst6|inst3~0_combout\ & (!\inst1|inst14[4]~71_combout\ & \inst6|inst21~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst6|inst3~0_combout\,
	datac => \inst1|inst14[4]~71_combout\,
	datad => \inst6|inst21~combout\,
	combout => \inst1|inst|inst108~2_combout\);

-- Location: LCCOMB_X26_Y13_N16
\inst1|inst|inst112~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst112~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~4_combout\,
	combout => \inst1|inst|inst112~2_combout\);

-- Location: LCCOMB_X25_Y11_N20
\inst1|inst|inst154~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst154~2_combout\ = (\inst1|inst14[4]~71_combout\ & (\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~14_combout\,
	combout => \inst1|inst|inst154~2_combout\);

-- Location: LCCOMB_X22_Y15_N6
\inst1|inst|inst106~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst106~2_combout\ = (\inst1|inst14[4]~71_combout\ & (\inst1|inst|inst6|inst3~6_combout\ & \inst6|inst21~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datab => \inst1|inst|inst6|inst3~6_combout\,
	datac => \inst6|inst21~combout\,
	combout => \inst1|inst|inst106~2_combout\);

-- Location: LCCOMB_X26_Y18_N12
\inst7|inst1|inst257|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst257|inst3~5_combout\ = (\inst|inst5|D0~regout\ & (!\inst|inst|D3~regout\ & (!\inst|inst|D1~regout\ & !\inst|inst|D2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|D0~regout\,
	datab => \inst|inst|D3~regout\,
	datac => \inst|inst|D1~regout\,
	datad => \inst|inst|D2~regout\,
	combout => \inst7|inst1|inst257|inst3~5_combout\);

-- Location: LCCOMB_X25_Y18_N10
\inst7|inst1|inst257|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst257|inst3~8_combout\ = (\inst|inst|D1~regout\ & (!\inst|inst|D2~regout\ & (!\inst|inst|D3~regout\ & \inst|inst5|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D1~regout\,
	datab => \inst|inst|D2~regout\,
	datac => \inst|inst|D3~regout\,
	datad => \inst|inst5|D0~regout\,
	combout => \inst7|inst1|inst257|inst3~8_combout\);

-- Location: LCCOMB_X25_Y18_N8
\inst7|inst1|inst257|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst257|inst3~9_combout\ = (\inst|inst|D2~regout\ & (!\inst|inst|D3~regout\ & (\inst|inst|D1~regout\ & !\inst|inst5|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D2~regout\,
	datab => \inst|inst|D3~regout\,
	datac => \inst|inst|D1~regout\,
	datad => \inst|inst5|D0~regout\,
	combout => \inst7|inst1|inst257|inst3~9_combout\);

-- Location: LCCOMB_X24_Y18_N0
\inst7|inst15[5]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[5]~111_combout\ = (\inst|inst|D1~regout\ & \inst|inst5|D0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|D1~regout\,
	datad => \inst|inst5|D0~regout\,
	combout => \inst7|inst15[5]~111_combout\);

-- Location: LCCOMB_X24_Y18_N6
\inst7|inst15[5]~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[5]~160_combout\ = ((\inst|inst|D2~regout\) # ((\inst7|inst15[5]~111_combout\) # (!\inst|inst|D3~regout\))) # (!\inst|inst|D0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D0~regout\,
	datab => \inst|inst|D2~regout\,
	datac => \inst|inst|D3~regout\,
	datad => \inst7|inst15[5]~111_combout\,
	combout => \inst7|inst15[5]~160_combout\);

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

-- Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seletor[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_seletor(0),
	combout => \seletor~combout\(0));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seletor[2]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_seletor(2),
	combout => \seletor~combout\(2));

-- Location: LCCOMB_X25_Y19_N24
\inst7|inst8[7]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst8[7]~2_combout\ = (!\seletor~combout\(0) & !\seletor~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seletor~combout\(0),
	datac => \seletor~combout\(2),
	combout => \inst7|inst8[7]~2_combout\);

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\seletor[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_seletor(1),
	combout => \seletor~combout\(1));

-- Location: LCCOMB_X26_Y17_N20
\inst7|inst15[7]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[7]~148_combout\ = (\seletor~combout\(0) & (!\seletor~combout\(2) & !\seletor~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seletor~combout\(0),
	datac => \seletor~combout\(2),
	datad => \seletor~combout\(1),
	combout => \inst7|inst15[7]~148_combout\);

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X25_Y20_N12
\inst7|inst15[7]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[7]~121_combout\ = (!\seletor~combout\(2) & ((!\seletor~combout\(0)) # (!\seletor~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seletor~combout\(1),
	datab => \seletor~combout\(0),
	datac => \seletor~combout\(2),
	combout => \inst7|inst15[7]~121_combout\);

-- Location: LCCOMB_X26_Y18_N0
\inst|inst|inst16|inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst16|inst~1_combout\ = (\inst6|inst68~combout\ & (\inst6|inst69~combout\ & (!\inst|inst|D1~regout\))) # (!\inst6|inst68~combout\ & ((\inst|inst|D1~regout\ $ (\inst|inst|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst69~combout\,
	datab => \inst|inst|D1~regout\,
	datac => \inst|inst|D0~regout\,
	datad => \inst6|inst68~combout\,
	combout => \inst|inst|inst16|inst~1_combout\);

-- Location: LCCOMB_X26_Y18_N10
\inst|inst|inst16|inst~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst16|inst~2_combout\ = (!\RESET~combout\ & ((\inst|inst|inst16|inst~1_combout\ & ((!\inst6|inst68~combout\))) # (!\inst|inst|inst16|inst~1_combout\ & (\inst|inst|inst16|inst~0_combout\ & \inst6|inst68~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst16|inst~0_combout\,
	datab => \RESET~combout\,
	datac => \inst|inst|inst16|inst~1_combout\,
	datad => \inst6|inst68~combout\,
	combout => \inst|inst|inst16|inst~2_combout\);

-- Location: LCFF_X25_Y18_N31
\inst|inst|D1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	sdata => \inst|inst|inst16|inst~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|D1~regout\);

-- Location: LCCOMB_X26_Y18_N16
\inst7|inst1|inst257|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst257|inst3~1_combout\ = (!\inst|inst5|D0~regout\ & (\inst|inst|D3~regout\ & (\inst|inst|D2~regout\ & !\inst|inst|D1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|D0~regout\,
	datab => \inst|inst|D3~regout\,
	datac => \inst|inst|D2~regout\,
	datad => \inst|inst|D1~regout\,
	combout => \inst7|inst1|inst257|inst3~1_combout\);

-- Location: LCCOMB_X26_Y18_N22
\inst7|inst1|inst257|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst257|inst3~6_combout\ = (!\inst|inst5|D0~regout\ & (!\inst|inst|D3~regout\ & (\inst|inst|D1~regout\ & !\inst|inst|D2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|D0~regout\,
	datab => \inst|inst|D3~regout\,
	datac => \inst|inst|D1~regout\,
	datad => \inst|inst|D2~regout\,
	combout => \inst7|inst1|inst257|inst3~6_combout\);

-- Location: LCCOMB_X26_Y18_N8
\inst7|inst15[3]~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[3]~151_combout\ = (\inst|inst|D0~regout\ & (((!\inst7|inst1|inst257|inst3~6_combout\)))) # (!\inst|inst|D0~regout\ & (!\inst7|inst1|inst257|inst3~5_combout\ & (!\inst7|inst1|inst257|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1|inst257|inst3~5_combout\,
	datab => \inst|inst|D0~regout\,
	datac => \inst7|inst1|inst257|inst3~1_combout\,
	datad => \inst7|inst1|inst257|inst3~6_combout\,
	combout => \inst7|inst15[3]~151_combout\);

-- Location: LCCOMB_X24_Y18_N4
\inst7|inst1|inst257|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst257|inst3~4_combout\ = (!\inst|inst|D3~regout\ & (\inst|inst|D1~regout\ & (\inst|inst|D2~regout\ & \inst|inst5|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D3~regout\,
	datab => \inst|inst|D1~regout\,
	datac => \inst|inst|D2~regout\,
	datad => \inst|inst5|D0~regout\,
	combout => \inst7|inst1|inst257|inst3~4_combout\);

-- Location: LCCOMB_X24_Y18_N22
\inst7|inst1|inst257|inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst257|inst3~13_combout\ = (\inst7|inst1|inst257|inst3~4_combout\ & \inst|inst|D0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst1|inst257|inst3~4_combout\,
	datad => \inst|inst|D0~regout\,
	combout => \inst7|inst1|inst257|inst3~13_combout\);

-- Location: LCCOMB_X26_Y17_N8
\inst7|inst1|inst257|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst257|inst3~7_combout\ = (\inst|inst5|D0~regout\ & (\inst|inst|D3~regout\ & (!\inst|inst|D2~regout\ & \inst|inst|D1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|D0~regout\,
	datab => \inst|inst|D3~regout\,
	datac => \inst|inst|D2~regout\,
	datad => \inst|inst|D1~regout\,
	combout => \inst7|inst1|inst257|inst3~7_combout\);

-- Location: LCCOMB_X26_Y17_N28
\inst7|inst15[6]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[6]~105_combout\ = (\inst|inst|D3~regout\ & ((\inst|inst|D0~regout\) # (\inst|inst|D2~regout\))) # (!\inst|inst|D3~regout\ & (!\inst|inst|D0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|D3~regout\,
	datac => \inst|inst|D0~regout\,
	datad => \inst|inst|D2~regout\,
	combout => \inst7|inst15[6]~105_combout\);

-- Location: LCCOMB_X26_Y17_N14
\inst7|inst15[6]~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[6]~159_combout\ = (\inst|inst|D1~regout\) # ((\inst7|inst15[6]~105_combout\) # (!\inst|inst5|D0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D1~regout\,
	datac => \inst|inst5|D0~regout\,
	datad => \inst7|inst15[6]~105_combout\,
	combout => \inst7|inst15[6]~159_combout\);

-- Location: LCCOMB_X26_Y18_N6
\inst7|inst1|inst257|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst257|inst3~2_combout\ = (\inst|inst5|D0~regout\ & (\inst|inst|D3~regout\ & (\inst|inst|D2~regout\ & !\inst|inst|D1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|D0~regout\,
	datab => \inst|inst|D3~regout\,
	datac => \inst|inst|D2~regout\,
	datad => \inst|inst|D1~regout\,
	combout => \inst7|inst1|inst257|inst3~2_combout\);

-- Location: LCCOMB_X25_Y17_N12
\inst7|inst15[3]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[3]~122_combout\ = (\inst|inst|D0~regout\ & (!\inst7|inst1|inst257|inst3~1_combout\ & ((!\inst7|inst1|inst257|inst3~2_combout\)))) # (!\inst|inst|D0~regout\ & (((!\inst7|inst1|inst257|inst3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D0~regout\,
	datab => \inst7|inst1|inst257|inst3~1_combout\,
	datac => \inst7|inst1|inst257|inst3~6_combout\,
	datad => \inst7|inst1|inst257|inst3~2_combout\,
	combout => \inst7|inst15[3]~122_combout\);

-- Location: LCCOMB_X25_Y17_N0
\inst7|inst15[3]~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[3]~149_combout\ = (\inst7|inst15[6]~159_combout\ & (\inst7|inst15[3]~122_combout\ & ((!\inst7|inst1|inst257|inst3~7_combout\) # (!\inst|inst|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D0~regout\,
	datab => \inst7|inst1|inst257|inst3~7_combout\,
	datac => \inst7|inst15[6]~159_combout\,
	datad => \inst7|inst15[3]~122_combout\,
	combout => \inst7|inst15[3]~149_combout\);

-- Location: LCCOMB_X25_Y17_N22
\inst7|inst15[1]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[1]~128_combout\ = (\inst7|inst15[1]~127_combout\ & (\inst7|inst15[3]~151_combout\ & (!\inst7|inst1|inst257|inst3~13_combout\ & \inst7|inst15[3]~149_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[1]~127_combout\,
	datab => \inst7|inst15[3]~151_combout\,
	datac => \inst7|inst1|inst257|inst3~13_combout\,
	datad => \inst7|inst15[3]~149_combout\,
	combout => \inst7|inst15[1]~128_combout\);

-- Location: LCCOMB_X25_Y17_N28
\inst7|inst15[1]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[1]~129_combout\ = (!\inst7|inst8[7]~2_combout\ & ((\inst7|inst15[1]~128_combout\) # (!\inst7|inst15[7]~148_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst8[7]~2_combout\,
	datac => \inst7|inst15[7]~148_combout\,
	datad => \inst7|inst15[1]~128_combout\,
	combout => \inst7|inst15[1]~129_combout\);

-- Location: LCCOMB_X25_Y17_N24
\inst6|inst37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst37~0_combout\ = (\inst7|inst15[7]~121_combout\ & (!\inst7|inst15[0]~130_combout\ & \inst7|inst15[1]~129_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst15[7]~121_combout\,
	datac => \inst7|inst15[0]~130_combout\,
	datad => \inst7|inst15[1]~129_combout\,
	combout => \inst6|inst37~0_combout\);

-- Location: LCCOMB_X25_Y18_N24
\inst7|inst15[2]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[2]~99_combout\ = (\inst|inst|D2~regout\ & (!\inst|inst|D0~regout\)) # (!\inst|inst|D2~regout\ & ((\inst|inst|D3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|D2~regout\,
	datac => \inst|inst|D0~regout\,
	datad => \inst|inst|D3~regout\,
	combout => \inst7|inst15[2]~99_combout\);

-- Location: LCCOMB_X25_Y18_N22
\inst7|inst15[2]~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[2]~158_combout\ = ((\inst7|inst15[2]~99_combout\) # (\inst|inst5|D0~regout\)) # (!\inst|inst|D1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D1~regout\,
	datac => \inst7|inst15[2]~99_combout\,
	datad => \inst|inst5|D0~regout\,
	combout => \inst7|inst15[2]~158_combout\);

-- Location: LCCOMB_X25_Y18_N30
\inst7|inst1|inst257|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst257|inst3~11_combout\ = (\inst|inst|D3~regout\ & (\inst|inst|D2~regout\ & (\inst|inst|D1~regout\ & \inst|inst5|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D3~regout\,
	datab => \inst|inst|D2~regout\,
	datac => \inst|inst|D1~regout\,
	datad => \inst|inst5|D0~regout\,
	combout => \inst7|inst1|inst257|inst3~11_combout\);

-- Location: LCCOMB_X25_Y18_N14
\inst7|inst1|inst257|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst257|inst3~10_combout\ = (!\inst|inst|D1~regout\ & (!\inst|inst5|D0~regout\ & (\inst|inst|D2~regout\ & !\inst|inst|D3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D1~regout\,
	datab => \inst|inst5|D0~regout\,
	datac => \inst|inst|D2~regout\,
	datad => \inst|inst|D3~regout\,
	combout => \inst7|inst1|inst257|inst3~10_combout\);

-- Location: LCCOMB_X25_Y18_N26
\inst7|inst1|inst257|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst257|inst3~3_combout\ = (!\inst|inst|D2~regout\ & (!\inst|inst5|D0~regout\ & (!\inst|inst|D1~regout\ & \inst|inst|D3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D2~regout\,
	datab => \inst|inst5|D0~regout\,
	datac => \inst|inst|D1~regout\,
	datad => \inst|inst|D3~regout\,
	combout => \inst7|inst1|inst257|inst3~3_combout\);

-- Location: LCCOMB_X25_Y18_N20
\inst7|inst15[2]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[2]~124_combout\ = (!\inst7|inst1|inst257|inst3~11_combout\ & ((\inst|inst|D0~regout\) # ((!\inst7|inst1|inst257|inst3~10_combout\ & !\inst7|inst1|inst257|inst3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D0~regout\,
	datab => \inst7|inst1|inst257|inst3~11_combout\,
	datac => \inst7|inst1|inst257|inst3~10_combout\,
	datad => \inst7|inst1|inst257|inst3~3_combout\,
	combout => \inst7|inst15[2]~124_combout\);

-- Location: LCCOMB_X25_Y18_N18
\inst7|inst1|inst257|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst257|inst3~0_combout\ = (!\inst|inst|D1~regout\ & (\inst|inst|D3~regout\ & (!\inst|inst|D2~regout\ & \inst|inst5|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D1~regout\,
	datab => \inst|inst|D3~regout\,
	datac => \inst|inst|D2~regout\,
	datad => \inst|inst5|D0~regout\,
	combout => \inst7|inst1|inst257|inst3~0_combout\);

-- Location: LCCOMB_X25_Y18_N2
\inst7|inst15[2]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[2]~131_combout\ = (\inst|inst|D0~regout\) # ((!\inst7|inst1|inst257|inst3~0_combout\ & (!\inst7|inst1|inst257|inst3~4_combout\ & !\inst7|inst1|inst257|inst3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D0~regout\,
	datab => \inst7|inst1|inst257|inst3~0_combout\,
	datac => \inst7|inst1|inst257|inst3~4_combout\,
	datad => \inst7|inst1|inst257|inst3~2_combout\,
	combout => \inst7|inst15[2]~131_combout\);

-- Location: LCCOMB_X25_Y18_N28
\inst7|inst15[2]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[2]~132_combout\ = (\inst7|inst15[2]~123_combout\ & (\inst7|inst15[2]~158_combout\ & (\inst7|inst15[2]~124_combout\ & \inst7|inst15[2]~131_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[2]~123_combout\,
	datab => \inst7|inst15[2]~158_combout\,
	datac => \inst7|inst15[2]~124_combout\,
	datad => \inst7|inst15[2]~131_combout\,
	combout => \inst7|inst15[2]~132_combout\);

-- Location: LCCOMB_X25_Y18_N4
\inst7|inst15[2]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[2]~143_combout\ = ((!\inst7|inst8[7]~2_combout\ & ((\inst7|inst15[2]~132_combout\) # (!\inst7|inst15[7]~148_combout\)))) # (!\inst7|inst15[7]~121_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~148_combout\,
	datab => \inst7|inst8[7]~2_combout\,
	datac => \inst7|inst15[7]~121_combout\,
	datad => \inst7|inst15[2]~132_combout\,
	combout => \inst7|inst15[2]~143_combout\);

-- Location: LCCOMB_X23_Y17_N0
\inst6|inst69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst69~combout\ = (\inst6|inst38~0_combout\ & (\inst6|inst37~0_combout\ & !\inst7|inst15[2]~143_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst38~0_combout\,
	datab => \inst6|inst37~0_combout\,
	datac => \inst7|inst15[2]~143_combout\,
	combout => \inst6|inst69~combout\);

-- Location: LCCOMB_X24_Y18_N12
\inst7|inst15[6]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[6]~87_combout\ = (!\inst|inst5|D0~regout\ & \inst|inst|D1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst5|D0~regout\,
	datad => \inst|inst|D1~regout\,
	combout => \inst7|inst15[6]~87_combout\);

-- Location: LCCOMB_X24_Y18_N2
\inst7|inst15[6]~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[6]~156_combout\ = (\inst|inst|D3~regout\) # ((\inst|inst|D0~regout\) # ((\inst|inst|D2~regout\) # (\inst7|inst15[6]~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D3~regout\,
	datab => \inst|inst|D0~regout\,
	datac => \inst|inst|D2~regout\,
	datad => \inst7|inst15[6]~87_combout\,
	combout => \inst7|inst15[6]~156_combout\);

-- Location: LCCOMB_X24_Y18_N28
\inst7|inst15[6]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[6]~95_combout\ = (\inst|inst|D0~regout\ & (\inst|inst|D1~regout\ $ (((\inst|inst|D3~regout\))))) # (!\inst|inst|D0~regout\ & ((\inst|inst|D1~regout\ $ (\inst|inst|D2~regout\)) # (!\inst|inst|D3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D0~regout\,
	datab => \inst|inst|D1~regout\,
	datac => \inst|inst|D2~regout\,
	datad => \inst|inst|D3~regout\,
	combout => \inst7|inst15[6]~95_combout\);

-- Location: LCCOMB_X24_Y18_N14
\inst7|inst15[6]~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[6]~157_combout\ = (\inst7|inst15[6]~95_combout\) # (!\inst|inst5|D0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst5|D0~regout\,
	datad => \inst7|inst15[6]~95_combout\,
	combout => \inst7|inst15[6]~157_combout\);

-- Location: LCCOMB_X24_Y18_N20
\inst7|inst15[6]~163\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[6]~163_combout\ = (\inst|inst|D3~regout\ & ((\inst|inst|D1~regout\ $ (!\inst|inst5|D0~regout\)) # (!\inst|inst|D2~regout\))) # (!\inst|inst|D3~regout\ & (((!\inst|inst5|D0~regout\)) # (!\inst|inst|D1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D3~regout\,
	datab => \inst|inst|D1~regout\,
	datac => \inst|inst|D2~regout\,
	datad => \inst|inst5|D0~regout\,
	combout => \inst7|inst15[6]~163_combout\);

-- Location: LCCOMB_X24_Y18_N10
\inst7|inst15[6]~164\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[6]~164_combout\ = (\inst7|inst15[6]~163_combout\) # ((\inst|inst|D2~regout\ & ((\inst|inst|D0~regout\))) # (!\inst|inst|D2~regout\ & (!\inst|inst|D3~regout\ & !\inst|inst|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D3~regout\,
	datab => \inst|inst|D2~regout\,
	datac => \inst7|inst15[6]~163_combout\,
	datad => \inst|inst|D0~regout\,
	combout => \inst7|inst15[6]~164_combout\);

-- Location: LCCOMB_X24_Y18_N18
\inst7|inst15[6]~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[6]~125_combout\ = (\inst7|inst15[5]~160_combout\ & (\inst7|inst15[6]~156_combout\ & (\inst7|inst15[6]~157_combout\ & \inst7|inst15[6]~164_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[5]~160_combout\,
	datab => \inst7|inst15[6]~156_combout\,
	datac => \inst7|inst15[6]~157_combout\,
	datad => \inst7|inst15[6]~164_combout\,
	combout => \inst7|inst15[6]~125_combout\);

-- Location: LCCOMB_X24_Y18_N16
\inst7|inst15[6]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[6]~126_combout\ = (!\inst7|inst8[7]~2_combout\ & ((\inst7|inst15[6]~125_combout\) # (!\inst7|inst15[7]~148_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst15[7]~148_combout\,
	datac => \inst7|inst8[7]~2_combout\,
	datad => \inst7|inst15[6]~125_combout\,
	combout => \inst7|inst15[6]~126_combout\);

-- Location: LCCOMB_X22_Y18_N20
\inst6|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst~combout\ = (\inst7|inst15[7]~147_combout\ & (\inst7|inst15[5]~153_combout\ & (!\inst7|inst15[6]~126_combout\ & \inst7|inst15[7]~121_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~147_combout\,
	datab => \inst7|inst15[5]~153_combout\,
	datac => \inst7|inst15[6]~126_combout\,
	datad => \inst7|inst15[7]~121_combout\,
	combout => \inst6|inst~combout\);

-- Location: LCCOMB_X22_Y18_N6
\inst6|inst68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst68~combout\ = (\inst6|inst69~combout\) # ((\inst6|inst~combout\) # (!\inst6|inst68~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst69~combout\,
	datac => \inst6|inst~combout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst6|inst68~combout\);

-- Location: LCCOMB_X23_Y18_N8
\inst|inst|D2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|D2~0_combout\ = (\inst|inst|D2~regout\ & ((\inst7|inst15[2]~143_combout\) # ((!\inst6|inst~combout\)))) # (!\inst|inst|D2~regout\ & (!\inst6|inst69~combout\ & ((\inst7|inst15[2]~143_combout\) # (!\inst6|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D2~regout\,
	datab => \inst7|inst15[2]~143_combout\,
	datac => \inst6|inst~combout\,
	datad => \inst6|inst69~combout\,
	combout => \inst|inst|D2~0_combout\);

-- Location: LCCOMB_X25_Y20_N16
\inst1|inst14[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[2]~56_combout\ = (\inst|inst|D0~regout\ & (((!\inst|inst|D2~regout\ & \inst|inst|D3~regout\)) # (!\inst|inst|D1~regout\))) # (!\inst|inst|D0~regout\ & (\inst|inst|D3~regout\ $ (((!\inst|inst|D2~regout\ & !\inst|inst|D1~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D2~regout\,
	datab => \inst|inst|D0~regout\,
	datac => \inst|inst|D3~regout\,
	datad => \inst|inst|D1~regout\,
	combout => \inst1|inst14[2]~56_combout\);

-- Location: LCCOMB_X25_Y20_N0
\inst1|inst14[2]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[2]~53_combout\ = (\inst1|inst14[2]~56_combout\) # (\inst|inst5|D0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst14[2]~56_combout\,
	datad => \inst|inst5|D0~regout\,
	combout => \inst1|inst14[2]~53_combout\);

-- Location: LCCOMB_X25_Y20_N6
\inst1|inst14[2]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[2]~73_combout\ = (\seletor~combout\(2)) # (((\seletor~combout\(1)) # (\inst1|inst14[2]~53_combout\)) # (!\seletor~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seletor~combout\(2),
	datab => \seletor~combout\(0),
	datac => \seletor~combout\(1),
	datad => \inst1|inst14[2]~53_combout\,
	combout => \inst1|inst14[2]~73_combout\);

-- Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X25_Y18_N6
\inst7|inst15[2]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[2]~133_combout\ = (!\inst7|inst8[7]~2_combout\ & ((\inst7|inst15[2]~132_combout\) # (!\inst7|inst15[7]~148_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~148_combout\,
	datab => \inst7|inst8[7]~2_combout\,
	datad => \inst7|inst15[2]~132_combout\,
	combout => \inst7|inst15[2]~133_combout\);

-- Location: LCCOMB_X24_Y19_N26
\inst6|inst57~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst57~1_combout\ = ((\inst7|inst15[1]~129_combout\ & ((\inst7|inst15[0]~130_combout\))) # (!\inst7|inst15[1]~129_combout\ & (\inst7|inst15[2]~133_combout\))) # (!\inst7|inst15[7]~121_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~121_combout\,
	datab => \inst7|inst15[1]~129_combout\,
	datac => \inst7|inst15[2]~133_combout\,
	datad => \inst7|inst15[0]~130_combout\,
	combout => \inst6|inst57~1_combout\);

-- Location: LCCOMB_X24_Y19_N8
\inst6|inst57~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst57~0_combout\ = (\inst7|inst15[7]~121_combout\ & ((\inst7|inst15[7]~147_combout\ & (!\inst7|inst15[5]~153_combout\ & !\inst7|inst15[6]~126_combout\)) # (!\inst7|inst15[7]~147_combout\ & (\inst7|inst15[5]~153_combout\ & 
-- \inst7|inst15[6]~126_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~147_combout\,
	datab => \inst7|inst15[7]~121_combout\,
	datac => \inst7|inst15[5]~153_combout\,
	datad => \inst7|inst15[6]~126_combout\,
	combout => \inst6|inst57~0_combout\);

-- Location: LCCOMB_X25_Y20_N24
\inst7|inst15[3]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[3]~37_combout\ = (\inst|inst|D2~regout\ & (!\inst|inst|D0~regout\ & ((\inst|inst5|D0~regout\)))) # (!\inst|inst|D2~regout\ & (((\inst|inst|D0~regout\ & \inst|inst|D3~regout\)) # (!\inst|inst5|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D2~regout\,
	datab => \inst|inst|D0~regout\,
	datac => \inst|inst|D3~regout\,
	datad => \inst|inst5|D0~regout\,
	combout => \inst7|inst15[3]~37_combout\);

-- Location: LCCOMB_X25_Y20_N30
\inst7|inst15[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[3]~38_combout\ = (\inst|inst|D2~regout\ & (((!\inst|inst|D0~regout\ & !\inst|inst5|D0~regout\)) # (!\inst|inst|D3~regout\))) # (!\inst|inst|D2~regout\ & (\inst|inst5|D0~regout\ $ (((\inst|inst|D0~regout\ & \inst|inst|D3~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D2~regout\,
	datab => \inst|inst|D0~regout\,
	datac => \inst|inst|D3~regout\,
	datad => \inst|inst5|D0~regout\,
	combout => \inst7|inst15[3]~38_combout\);

-- Location: LCCOMB_X25_Y20_N28
\inst7|inst15[3]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[3]~36_combout\ = (\inst|inst|D1~regout\ & ((\inst7|inst15[3]~38_combout\))) # (!\inst|inst|D1~regout\ & (\inst7|inst15[3]~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D1~regout\,
	datac => \inst7|inst15[3]~37_combout\,
	datad => \inst7|inst15[3]~38_combout\,
	combout => \inst7|inst15[3]~36_combout\);

-- Location: LCCOMB_X25_Y20_N26
\inst7|inst15[3]~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[3]~152_combout\ = (\seletor~combout\(2)) # ((\seletor~combout\(0) & ((\seletor~combout\(1)) # (\inst7|inst15[3]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seletor~combout\(1),
	datab => \seletor~combout\(0),
	datac => \seletor~combout\(2),
	datad => \inst7|inst15[3]~36_combout\,
	combout => \inst7|inst15[3]~152_combout\);

-- Location: LCCOMB_X25_Y19_N4
\inst7|inst15[7]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[7]~21_combout\ = (\inst|inst|D1~regout\ & ((\inst|inst|D2~regout\ & (!\inst|inst5|D0~regout\ & \inst|inst|D3~regout\)) # (!\inst|inst|D2~regout\ & (\inst|inst5|D0~regout\ & !\inst|inst|D3~regout\)))) # (!\inst|inst|D1~regout\ & 
-- (!\inst|inst|D2~regout\ & (\inst|inst5|D0~regout\ $ (!\inst|inst|D3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D1~regout\,
	datab => \inst|inst|D2~regout\,
	datac => \inst|inst5|D0~regout\,
	datad => \inst|inst|D3~regout\,
	combout => \inst7|inst15[7]~21_combout\);

-- Location: LCCOMB_X25_Y19_N22
\inst7|inst15[7]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[7]~22_combout\ = (\inst|inst|D2~regout\ & (\inst|inst5|D0~regout\ & (\inst|inst|D1~regout\ $ (\inst|inst|D3~regout\)))) # (!\inst|inst|D2~regout\ & (((!\inst|inst5|D0~regout\ & \inst|inst|D3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D1~regout\,
	datab => \inst|inst|D2~regout\,
	datac => \inst|inst5|D0~regout\,
	datad => \inst|inst|D3~regout\,
	combout => \inst7|inst15[7]~22_combout\);

-- Location: LCCOMB_X25_Y19_N12
\inst7|inst15[7]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[7]~20_combout\ = (\inst|inst|D0~regout\ & ((\inst7|inst15[7]~22_combout\))) # (!\inst|inst|D0~regout\ & (\inst7|inst15[7]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|D0~regout\,
	datac => \inst7|inst15[7]~21_combout\,
	datad => \inst7|inst15[7]~22_combout\,
	combout => \inst7|inst15[7]~20_combout\);

-- Location: LCCOMB_X25_Y19_N26
\inst7|inst15[7]~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[7]~147_combout\ = (\seletor~combout\(2)) # ((\seletor~combout\(0) & ((\seletor~combout\(1)) # (\inst7|inst15[7]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seletor~combout\(1),
	datab => \seletor~combout\(0),
	datac => \seletor~combout\(2),
	datad => \inst7|inst15[7]~20_combout\,
	combout => \inst7|inst15[7]~147_combout\);

-- Location: LCCOMB_X25_Y17_N10
\inst6|inst50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst50~combout\ = ((\inst7|inst15[5]~153_combout\) # ((\inst7|inst15[7]~147_combout\) # (\inst7|inst15[6]~126_combout\))) # (!\inst7|inst15[7]~121_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~121_combout\,
	datab => \inst7|inst15[5]~153_combout\,
	datac => \inst7|inst15[7]~147_combout\,
	datad => \inst7|inst15[6]~126_combout\,
	combout => \inst6|inst50~combout\);

-- Location: LCCOMB_X25_Y17_N8
\inst6|inst38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst38~0_combout\ = (\inst7|inst15[4]~154_combout\ & (!\inst7|inst15[3]~152_combout\ & (\inst7|inst15[7]~121_combout\ & !\inst6|inst50~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[4]~154_combout\,
	datab => \inst7|inst15[3]~152_combout\,
	datac => \inst7|inst15[7]~121_combout\,
	datad => \inst6|inst50~combout\,
	combout => \inst6|inst38~0_combout\);

-- Location: LCCOMB_X24_Y19_N4
\inst6|inst57~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst57~2_combout\ = (\inst6|inst57~0_combout\) # ((\inst6|inst57~1_combout\ & \inst6|inst38~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst57~1_combout\,
	datac => \inst6|inst57~0_combout\,
	datad => \inst6|inst38~0_combout\,
	combout => \inst6|inst57~2_combout\);

-- Location: LCCOMB_X25_Y19_N18
\inst6|inst56~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst56~0_combout\ = (!\inst7|inst15[5]~153_combout\ & (\inst7|inst15[7]~147_combout\ & (\inst7|inst15[7]~121_combout\ & !\inst7|inst15[6]~126_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[5]~153_combout\,
	datab => \inst7|inst15[7]~147_combout\,
	datac => \inst7|inst15[7]~121_combout\,
	datad => \inst7|inst15[6]~126_combout\,
	combout => \inst6|inst56~0_combout\);

-- Location: LCCOMB_X25_Y17_N4
\inst7|inst15[1]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[1]~146_combout\ = ((!\inst7|inst8[7]~2_combout\ & ((\inst7|inst15[1]~128_combout\) # (!\inst7|inst15[7]~148_combout\)))) # (!\inst7|inst15[7]~121_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~148_combout\,
	datab => \inst7|inst8[7]~2_combout\,
	datac => \inst7|inst15[7]~121_combout\,
	datad => \inst7|inst15[1]~128_combout\,
	combout => \inst7|inst15[1]~146_combout\);

-- Location: LCCOMB_X26_Y17_N12
\inst7|inst15[4]~161\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[4]~161_combout\ = (\inst|inst5|D0~regout\ & (\inst|inst|D3~regout\ $ (((!\inst|inst|D1~regout\))))) # (!\inst|inst5|D0~regout\ & ((\inst|inst|D1~regout\ & (!\inst|inst|D3~regout\)) # (!\inst|inst|D1~regout\ & ((\inst|inst|D2~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|D0~regout\,
	datab => \inst|inst|D3~regout\,
	datac => \inst|inst|D2~regout\,
	datad => \inst|inst|D1~regout\,
	combout => \inst7|inst15[4]~161_combout\);

-- Location: LCCOMB_X26_Y17_N26
\inst7|inst15[4]~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[4]~162_combout\ = (\inst7|inst15[4]~161_combout\) # (\inst|inst|D2~regout\ $ (!\inst|inst|D0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|D2~regout\,
	datac => \inst|inst|D0~regout\,
	datad => \inst7|inst15[4]~161_combout\,
	combout => \inst7|inst15[4]~162_combout\);

-- Location: LCCOMB_X26_Y17_N16
\inst7|inst15[4]~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[4]~154_combout\ = (\seletor~combout\(2)) # ((\seletor~combout\(0) & ((\seletor~combout\(1)) # (\inst7|inst15[4]~162_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seletor~combout\(1),
	datab => \seletor~combout\(0),
	datac => \seletor~combout\(2),
	datad => \inst7|inst15[4]~162_combout\,
	combout => \inst7|inst15[4]~154_combout\);

-- Location: LCCOMB_X24_Y19_N2
\inst6|inst33~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst33~2_combout\ = (!\inst6|inst50~combout\ & ((\inst7|inst15[4]~154_combout\) # (!\inst7|inst15[7]~121_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst15[7]~121_combout\,
	datac => \inst7|inst15[4]~154_combout\,
	datad => \inst6|inst50~combout\,
	combout => \inst6|inst33~2_combout\);

-- Location: LCCOMB_X24_Y19_N6
\inst6|inst33~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst33~1_combout\ = (\inst6|inst56~0_combout\) # ((\inst6|inst33~0_combout\ & (!\inst7|inst15[1]~146_combout\ & \inst6|inst33~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst33~0_combout\,
	datab => \inst6|inst56~0_combout\,
	datac => \inst7|inst15[1]~146_combout\,
	datad => \inst6|inst33~2_combout\,
	combout => \inst6|inst33~1_combout\);

-- Location: LCCOMB_X23_Y18_N30
\inst1|inst8|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst3~combout\ = (!\inst6|inst55~0_combout\ & (!\inst6|inst57~2_combout\ & \inst6|inst33~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst55~0_combout\,
	datac => \inst6|inst57~2_combout\,
	datad => \inst6|inst33~1_combout\,
	combout => \inst1|inst8|inst3~combout\);

-- Location: LCCOMB_X23_Y18_N4
\inst1|inst4[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4[2]~6_combout\ = (\inst6|inst55~0_combout\ & (\inst1|inst1|inst1~regout\ & ((\switches~combout\(2)) # (!\inst1|inst8|inst3~combout\)))) # (!\inst6|inst55~0_combout\ & ((\switches~combout\(2)) # ((!\inst1|inst8|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst55~0_combout\,
	datab => \switches~combout\(2),
	datac => \inst1|inst1|inst1~regout\,
	datad => \inst1|inst8|inst3~combout\,
	combout => \inst1|inst4[2]~6_combout\);

-- Location: LCCOMB_X23_Y18_N22
\inst1|inst8|inst5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst5~combout\ = (!\inst6|inst55~0_combout\ & (\inst6|inst57~2_combout\ & \inst6|inst33~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst55~0_combout\,
	datac => \inst6|inst57~2_combout\,
	datad => \inst6|inst33~1_combout\,
	combout => \inst1|inst8|inst5~combout\);

-- Location: LCCOMB_X23_Y18_N18
\inst1|inst4[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4[2]~7_combout\ = (\inst1|inst6[2]~1_combout\ & (\inst1|inst4[2]~6_combout\ & ((\inst1|inst14[2]~73_combout\) # (!\inst1|inst8|inst5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6[2]~1_combout\,
	datab => \inst1|inst14[2]~73_combout\,
	datac => \inst1|inst4[2]~6_combout\,
	datad => \inst1|inst8|inst5~combout\,
	combout => \inst1|inst4[2]~7_combout\);

-- Location: LCCOMB_X24_Y19_N22
\inst6|inst55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst55~0_combout\ = (!\inst7|inst15[7]~147_combout\ & (\inst7|inst15[7]~121_combout\ & (!\inst7|inst15[5]~153_combout\ & \inst7|inst15[6]~126_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~147_combout\,
	datab => \inst7|inst15[7]~121_combout\,
	datac => \inst7|inst15[5]~153_combout\,
	datad => \inst7|inst15[6]~126_combout\,
	combout => \inst6|inst55~0_combout\);

-- Location: LCCOMB_X24_Y19_N10
\inst1|inst8|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst1~combout\ = (!\inst6|inst55~0_combout\ & (!\inst6|inst57~2_combout\ & !\inst6|inst33~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst55~0_combout\,
	datac => \inst6|inst57~2_combout\,
	datad => \inst6|inst33~1_combout\,
	combout => \inst1|inst8|inst1~combout\);

-- Location: LCCOMB_X26_Y17_N18
\inst1|inst14[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[4]~6_combout\ = (\seletor~combout\(2)) # (!\seletor~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \seletor~combout\(2),
	datad => \seletor~combout\(0),
	combout => \inst1|inst14[4]~6_combout\);

-- Location: LCCOMB_X26_Y17_N22
\inst1|inst14[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[4]~3_combout\ = (\seletor~combout\(1)) # ((\inst1|inst14[4]~6_combout\) # ((\inst|inst|D2~regout\) # (\inst|inst|D1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seletor~combout\(1),
	datab => \inst1|inst14[4]~6_combout\,
	datac => \inst|inst|D2~regout\,
	datad => \inst|inst|D1~regout\,
	combout => \inst1|inst14[4]~3_combout\);

-- Location: LCCOMB_X26_Y17_N24
\inst1|inst14[4]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[4]~71_combout\ = (\inst|inst5|D0~regout\) # ((\inst|inst|D3~regout\) # ((\inst1|inst14[4]~3_combout\) # (!\inst|inst|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|D0~regout\,
	datab => \inst|inst|D3~regout\,
	datac => \inst|inst|D0~regout\,
	datad => \inst1|inst14[4]~3_combout\,
	combout => \inst1|inst14[4]~71_combout\);

-- Location: LCCOMB_X25_Y19_N6
\inst7|inst15[7]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[7]~144_combout\ = (\seletor~combout\(2)) # ((\inst7|inst15[7]~147_combout\) # ((\seletor~combout\(1) & \seletor~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seletor~combout\(1),
	datab => \seletor~combout\(0),
	datac => \seletor~combout\(2),
	datad => \inst7|inst15[7]~147_combout\,
	combout => \inst7|inst15[7]~144_combout\);

-- Location: LCCOMB_X24_Y18_N26
\inst7|inst15[6]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[6]~134_combout\ = ((!\inst7|inst8[7]~2_combout\ & ((\inst7|inst15[6]~125_combout\) # (!\inst7|inst15[7]~148_combout\)))) # (!\inst7|inst15[7]~121_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~121_combout\,
	datab => \inst7|inst8[7]~2_combout\,
	datac => \inst7|inst15[7]~148_combout\,
	datad => \inst7|inst15[6]~125_combout\,
	combout => \inst7|inst15[6]~134_combout\);

-- Location: LCCOMB_X24_Y17_N4
\inst6|inst21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst21~combout\ = (\inst6|inst42~0_combout\ & ((\inst6|inst38~0_combout\) # ((!\inst7|inst15[7]~144_combout\ & \inst7|inst15[6]~134_combout\)))) # (!\inst6|inst42~0_combout\ & (!\inst7|inst15[7]~144_combout\ & (\inst7|inst15[6]~134_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst42~0_combout\,
	datab => \inst7|inst15[7]~144_combout\,
	datac => \inst7|inst15[6]~134_combout\,
	datad => \inst6|inst38~0_combout\,
	combout => \inst6|inst21~combout\);

-- Location: LCCOMB_X25_Y15_N14
\inst1|inst|inst27|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst27|inst2~2_combout\ = (!\inst1|inst14[4]~71_combout\ & !\inst6|inst21~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	combout => \inst1|inst|inst27|inst2~2_combout\);

-- Location: LCCOMB_X25_Y20_N2
\inst1|inst14[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[3]~22_combout\ = (\inst|inst|D0~regout\ & \inst|inst|D3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|D0~regout\,
	datac => \inst|inst|D3~regout\,
	combout => \inst1|inst14[3]~22_combout\);

-- Location: LCCOMB_X25_Y20_N18
\inst1|inst14[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[3]~19_combout\ = (\inst|inst|D2~regout\ $ (((\inst1|inst14[3]~22_combout\) # (!\inst|inst|D1~regout\)))) # (!\seletor~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D1~regout\,
	datab => \seletor~combout\(0),
	datac => \inst|inst|D2~regout\,
	datad => \inst1|inst14[3]~22_combout\,
	combout => \inst1|inst14[3]~19_combout\);

-- Location: LCCOMB_X25_Y20_N8
\inst1|inst14[3]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[3]~72_combout\ = (\seletor~combout\(1)) # ((\inst|inst5|D0~regout\) # ((\seletor~combout\(2)) # (\inst1|inst14[3]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seletor~combout\(1),
	datab => \inst|inst5|D0~regout\,
	datac => \seletor~combout\(2),
	datad => \inst1|inst14[3]~19_combout\,
	combout => \inst1|inst14[3]~72_combout\);

-- Location: LCCOMB_X25_Y19_N16
\inst6|inst26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst26~0_combout\ = (\inst7|inst15[7]~121_combout\ & (!\inst7|inst15[7]~147_combout\ & ((\inst7|inst15[6]~126_combout\) # (\inst7|inst15[5]~153_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~121_combout\,
	datab => \inst7|inst15[7]~147_combout\,
	datac => \inst7|inst15[6]~126_combout\,
	datad => \inst7|inst15[5]~153_combout\,
	combout => \inst6|inst26~0_combout\);

-- Location: LCCOMB_X25_Y17_N16
\inst1|inst14[4]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[4]~64_combout\ = (\inst6|inst38~0_combout\ & ((\inst6|inst42~0_combout\) # ((\inst6|inst37~0_combout\ & \inst7|inst15[2]~143_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst37~0_combout\,
	datab => \inst6|inst42~0_combout\,
	datac => \inst6|inst38~0_combout\,
	datad => \inst7|inst15[2]~143_combout\,
	combout => \inst1|inst14[4]~64_combout\);

-- Location: LCCOMB_X26_Y19_N4
\inst6|inst10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst10~6_combout\ = (!\inst|inst5|D0~regout\ & (!\inst|inst|D2~regout\ & \inst|inst|D3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|D0~regout\,
	datab => \inst|inst|D2~regout\,
	datad => \inst|inst|D3~regout\,
	combout => \inst6|inst10~6_combout\);

-- Location: LCCOMB_X25_Y19_N8
\inst6|inst10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst10~4_combout\ = (\inst|inst|D0~regout\ & ((\inst6|inst10~6_combout\))) # (!\inst|inst|D0~regout\ & (\inst7|inst15[7]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|D0~regout\,
	datac => \inst7|inst15[7]~21_combout\,
	datad => \inst6|inst10~6_combout\,
	combout => \inst6|inst10~4_combout\);

-- Location: LCCOMB_X25_Y19_N30
\inst6|inst10~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst10~11_combout\ = (!\seletor~combout\(1) & (\seletor~combout\(0) & (!\seletor~combout\(2) & \inst6|inst10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seletor~combout\(1),
	datab => \seletor~combout\(0),
	datac => \seletor~combout\(2),
	datad => \inst6|inst10~4_combout\,
	combout => \inst6|inst10~11_combout\);

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y18_N24
\inst1|inst4[0]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4[0]~12_combout\ = (\inst1|inst1|inst3~regout\ & (((\switches~combout\(0))) # (!\inst1|inst8|inst3~combout\))) # (!\inst1|inst1|inst3~regout\ & (!\inst6|inst55~0_combout\ & ((\switches~combout\(0)) # (!\inst1|inst8|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst3~regout\,
	datab => \inst1|inst8|inst3~combout\,
	datac => \switches~combout\(0),
	datad => \inst6|inst55~0_combout\,
	combout => \inst1|inst4[0]~12_combout\);

-- Location: LCCOMB_X26_Y12_N30
\inst1|inst|inst26|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst26|inst6|inst5\(0) = (\inst1|inst|inst110~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst110~2_combout\ & (((\inst1|inst|inst26|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst110~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst26|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst26|inst6|inst5\(0));

-- Location: LCFF_X26_Y12_N31
\inst1|inst|inst26|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst26|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst26|inst3~regout\);

-- Location: LCCOMB_X24_Y17_N16
\inst1|inst|inst27|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst27|inst2~3_combout\ = (!\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~2_combout\,
	combout => \inst1|inst|inst27|inst2~3_combout\);

-- Location: LCCOMB_X23_Y18_N0
\inst1|inst8|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst4~combout\ = (!\inst6|inst55~0_combout\ & (\inst6|inst57~2_combout\ & !\inst6|inst33~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst55~0_combout\,
	datac => \inst6|inst57~2_combout\,
	datad => \inst6|inst33~1_combout\,
	combout => \inst1|inst8|inst4~combout\);

-- Location: LCCOMB_X23_Y17_N26
\inst6|inst43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst43~0_combout\ = (\inst7|inst15[7]~121_combout\ & (\inst7|inst15[3]~152_combout\ & !\inst7|inst15[4]~154_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~121_combout\,
	datac => \inst7|inst15[3]~152_combout\,
	datad => \inst7|inst15[4]~154_combout\,
	combout => \inst6|inst43~0_combout\);

-- Location: LCCOMB_X25_Y20_N14
\inst6|inst23~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst23~5_combout\ = (\inst|inst|D0~regout\ & (!\inst|inst|D2~regout\ & (\inst|inst|D3~regout\ $ (\inst|inst|D1~regout\)))) # (!\inst|inst|D0~regout\ & ((\inst|inst|D3~regout\ & (\inst|inst|D2~regout\ & !\inst|inst|D1~regout\)) # 
-- (!\inst|inst|D3~regout\ & (\inst|inst|D2~regout\ $ (!\inst|inst|D1~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D0~regout\,
	datab => \inst|inst|D3~regout\,
	datac => \inst|inst|D2~regout\,
	datad => \inst|inst|D1~regout\,
	combout => \inst6|inst23~5_combout\);

-- Location: LCCOMB_X25_Y20_N4
\inst6|inst23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst23~3_combout\ = (\inst6|inst23~5_combout\ & \inst|inst5|D0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst23~5_combout\,
	datad => \inst|inst5|D0~regout\,
	combout => \inst6|inst23~3_combout\);

-- Location: LCCOMB_X25_Y20_N22
\inst6|inst23~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst23~11_combout\ = (!\seletor~combout\(1) & (\inst6|inst23~3_combout\ & (!\seletor~combout\(2) & \seletor~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seletor~combout\(1),
	datab => \inst6|inst23~3_combout\,
	datac => \seletor~combout\(2),
	datad => \seletor~combout\(0),
	combout => \inst6|inst23~11_combout\);

-- Location: LCCOMB_X23_Y17_N22
\inst1|inst3|inst6|inst2[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|inst6|inst2[4]~0_combout\ = (\inst6|inst23~11_combout\ & ((\inst6|inst50~combout\) # ((!\inst6|inst42~0_combout\) # (!\inst6|inst43~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst50~combout\,
	datab => \inst6|inst43~0_combout\,
	datac => \inst6|inst23~11_combout\,
	datad => \inst6|inst42~0_combout\,
	combout => \inst1|inst3|inst6|inst2[4]~0_combout\);

-- Location: LCCOMB_X24_Y17_N20
\inst7|inst15[0]~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[0]~145_combout\ = ((!\inst7|inst8[7]~2_combout\ & ((\inst7|inst15[5]~150_combout\) # (!\inst7|inst15[7]~148_combout\)))) # (!\inst7|inst15[7]~121_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~148_combout\,
	datab => \inst7|inst15[7]~121_combout\,
	datac => \inst7|inst8[7]~2_combout\,
	datad => \inst7|inst15[5]~150_combout\,
	combout => \inst7|inst15[0]~145_combout\);

-- Location: LCCOMB_X25_Y19_N20
\inst6|inst36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst36~combout\ = (!\inst7|inst15[1]~146_combout\ & (\inst6|inst38~0_combout\ & (\inst7|inst15[2]~143_combout\ & \inst7|inst15[0]~145_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[1]~146_combout\,
	datab => \inst6|inst38~0_combout\,
	datac => \inst7|inst15[2]~143_combout\,
	datad => \inst7|inst15[0]~145_combout\,
	combout => \inst6|inst36~combout\);

-- Location: LCCOMB_X27_Y14_N0
\inst1|inst1|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst6|inst5\(1) = (\inst6|inst10~11_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst6|inst10~11_combout\ & (((\inst1|inst1|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst10~11_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst1|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst1|inst6|inst5\(1));

-- Location: LCFF_X27_Y14_N1
\inst1|inst1|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst1|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1|inst2~regout\);

-- Location: LCCOMB_X24_Y19_N30
\inst1|inst10[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst10[1]~2_combout\ = (\inst6|inst68~0_combout\ & (\inst1|inst1|inst2~regout\)) # (!\inst6|inst68~0_combout\ & ((\inst7|inst15[1]~146_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst68~0_combout\,
	datac => \inst1|inst1|inst2~regout\,
	datad => \inst7|inst15[1]~146_combout\,
	combout => \inst1|inst10[1]~2_combout\);

-- Location: LCCOMB_X24_Y19_N24
\inst1|inst2|inst1|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst1~0_combout\ = (\inst7|inst15[6]~134_combout\ & ((\inst1|inst91|inst~regout\ $ (\inst7|inst15[5]~153_combout\)) # (!\inst7|inst15[7]~144_combout\))) # (!\inst7|inst15[6]~134_combout\ & (((\inst7|inst15[5]~153_combout\) # 
-- (\inst7|inst15[7]~144_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst91|inst~regout\,
	datab => \inst7|inst15[5]~153_combout\,
	datac => \inst7|inst15[6]~134_combout\,
	datad => \inst7|inst15[7]~144_combout\,
	combout => \inst1|inst2|inst1|inst1~0_combout\);

-- Location: LCCOMB_X24_Y19_N20
\inst1|inst2|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst11~0_combout\ = (!\inst1|inst2|inst1|inst1~0_combout\ & ((!\inst7|inst15[0]~145_combout\) # (!\inst6|inst68~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst68~0_combout\,
	datac => \inst7|inst15[0]~145_combout\,
	datad => \inst1|inst2|inst1|inst1~0_combout\,
	combout => \inst1|inst2|inst11~0_combout\);

-- Location: LCCOMB_X24_Y19_N0
\inst1|inst2|inst1|inst25~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst25~5_combout\ = (\inst7|inst15[1]~146_combout\ & (\inst6|inst68~0_combout\ & (\inst1|inst2|inst11~0_combout\ & \inst7|inst15[2]~143_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[1]~146_combout\,
	datab => \inst6|inst68~0_combout\,
	datac => \inst1|inst2|inst11~0_combout\,
	datad => \inst7|inst15[2]~143_combout\,
	combout => \inst1|inst2|inst1|inst25~5_combout\);

-- Location: LCCOMB_X24_Y19_N18
\inst1|inst2|inst1|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst6~0_combout\ = (!\inst1|inst2|inst1|inst1~0_combout\ & (((!\inst7|inst15[3]~152_combout\ & \inst7|inst15[7]~121_combout\)) # (!\inst6|inst68~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[3]~152_combout\,
	datab => \inst7|inst15[7]~121_combout\,
	datac => \inst1|inst2|inst1|inst1~0_combout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst1|inst2|inst1|inst6~0_combout\);

-- Location: LCCOMB_X24_Y19_N14
\inst1|inst2|inst1|inst25~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst25~4_combout\ = (\inst6|inst68~0_combout\ & (\inst7|inst15[1]~146_combout\ & \inst7|inst15[2]~143_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst68~0_combout\,
	datac => \inst7|inst15[1]~146_combout\,
	datad => \inst7|inst15[2]~143_combout\,
	combout => \inst1|inst2|inst1|inst25~4_combout\);

-- Location: LCCOMB_X23_Y19_N28
\inst1|inst2|inst1|inst6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst6~1_combout\ = (\inst1|inst18[0]~0_combout\ & ((\inst1|inst2|inst1|inst6~0_combout\) # ((\inst1|inst2|inst1|inst25~4_combout\ & \inst1|inst2|inst11~0_combout\)))) # (!\inst1|inst18[0]~0_combout\ & 
-- (((\inst1|inst2|inst1|inst25~4_combout\ & \inst1|inst2|inst11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst18[0]~0_combout\,
	datab => \inst1|inst2|inst1|inst6~0_combout\,
	datac => \inst1|inst2|inst1|inst25~4_combout\,
	datad => \inst1|inst2|inst11~0_combout\,
	combout => \inst1|inst2|inst1|inst6~1_combout\);

-- Location: LCCOMB_X23_Y19_N0
\inst1|inst2|inst8|inst28[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst8|inst28\(1) = (\inst1|inst2|inst1|inst20~0_combout\ & (\inst1|inst2|inst1|inst6~1_combout\ $ (((\inst1|inst10[1]~2_combout\ & !\inst1|inst2|inst1|inst25~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|inst20~0_combout\,
	datab => \inst1|inst10[1]~2_combout\,
	datac => \inst1|inst2|inst1|inst25~5_combout\,
	datad => \inst1|inst2|inst1|inst6~1_combout\,
	combout => \inst1|inst2|inst8|inst28\(1));

-- Location: LCCOMB_X23_Y19_N22
\inst1|inst2|inst1|inst61~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst61~2_combout\ = (!\inst1|inst2|inst1|inst1~0_combout\ & (((\inst7|inst15[7]~121_combout\ & !\inst7|inst15[4]~154_combout\)) # (!\inst6|inst68~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~121_combout\,
	datab => \inst1|inst2|inst1|inst1~0_combout\,
	datac => \inst7|inst15[4]~154_combout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst1|inst2|inst1|inst61~2_combout\);

-- Location: LCCOMB_X23_Y19_N14
\inst1|inst2|inst1|inst61~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst61~3_combout\ = (\inst7|inst15[0]~145_combout\ & (\inst6|inst68~0_combout\ & (!\inst7|inst15[2]~143_combout\ & \inst1|inst2|inst1|inst61~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[0]~145_combout\,
	datab => \inst6|inst68~0_combout\,
	datac => \inst7|inst15[2]~143_combout\,
	datad => \inst1|inst2|inst1|inst61~2_combout\,
	combout => \inst1|inst2|inst1|inst61~3_combout\);

-- Location: LCCOMB_X23_Y19_N4
\inst1|inst2|inst1|inst21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst21~0_combout\ = (\inst1|inst2|inst11~0_combout\) # ((\inst1|inst2|inst1|inst61~2_combout\ & !\inst1|inst2|inst1|inst25~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2|inst1|inst61~2_combout\,
	datac => \inst1|inst2|inst1|inst25~4_combout\,
	datad => \inst1|inst2|inst11~0_combout\,
	combout => \inst1|inst2|inst1|inst21~0_combout\);

-- Location: LCCOMB_X22_Y19_N16
\inst1|inst2|inst7|inst28[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst7|inst28\(1) = (\inst1|inst2|inst1|inst21~0_combout\ & (\inst1|inst9[1]~3_combout\ $ (\inst1|inst2|inst1|inst61~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9[1]~3_combout\,
	datac => \inst1|inst2|inst1|inst61~3_combout\,
	datad => \inst1|inst2|inst1|inst21~0_combout\,
	combout => \inst1|inst2|inst7|inst28\(1));

-- Location: LCCOMB_X23_Y19_N8
\inst1|inst18[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst18[4]~1_combout\ = (\inst6|inst68~0_combout\ & ((\inst7|inst15[4]~154_combout\) # (!\inst7|inst15[7]~121_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~121_combout\,
	datac => \inst7|inst15[4]~154_combout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst1|inst18[4]~1_combout\);

-- Location: LCCOMB_X23_Y19_N18
\inst1|inst2|inst1|inst26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst26~0_combout\ = (!\inst1|inst2|inst1|inst1~0_combout\ & ((\inst1|inst18[0]~0_combout\ & (!\inst1|inst18[4]~1_combout\ & !\inst1|inst2|inst1|inst25~4_combout\)) # (!\inst1|inst18[0]~0_combout\ & 
-- ((\inst1|inst2|inst1|inst25~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst18[0]~0_combout\,
	datab => \inst1|inst18[4]~1_combout\,
	datac => \inst1|inst2|inst1|inst25~4_combout\,
	datad => \inst1|inst2|inst1|inst1~0_combout\,
	combout => \inst1|inst2|inst1|inst26~0_combout\);

-- Location: LCCOMB_X23_Y17_N28
\inst6|inst23~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst23~10_combout\ = (\inst7|inst15[7]~121_combout\ & (\inst7|inst15[2]~133_combout\ & !\inst7|inst15[0]~130_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~121_combout\,
	datac => \inst7|inst15[2]~133_combout\,
	datad => \inst7|inst15[0]~130_combout\,
	combout => \inst6|inst23~10_combout\);

-- Location: LCCOMB_X23_Y17_N20
\inst6|inst38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst38~combout\ = (!\inst7|inst15[1]~146_combout\ & (\inst6|inst38~0_combout\ & \inst6|inst23~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[1]~146_combout\,
	datac => \inst6|inst38~0_combout\,
	datad => \inst6|inst23~10_combout\,
	combout => \inst6|inst38~combout\);

-- Location: LCFF_X26_Y15_N5
\inst1|inst100|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst4[0]~14_combout\,
	ena => \inst6|inst38~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst100|inst3~regout\);

-- Location: LCCOMB_X23_Y17_N10
\inst1|inst9[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst9[0]~1_combout\ = (\inst6|inst68~0_combout\ & ((\inst1|inst100|inst3~regout\))) # (!\inst6|inst68~0_combout\ & (\inst|inst|D0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D0~regout\,
	datac => \inst1|inst100|inst3~regout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst1|inst9[0]~1_combout\);

-- Location: LCCOMB_X23_Y19_N16
\inst1|inst2|inst7|inst28[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst7|inst28\(0) = (\inst1|inst2|inst1|inst21~0_combout\ & (\inst1|inst2|inst1|inst61~3_combout\ $ (\inst1|inst9[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2|inst1|inst61~3_combout\,
	datac => \inst1|inst2|inst1|inst21~0_combout\,
	datad => \inst1|inst9[0]~1_combout\,
	combout => \inst1|inst2|inst7|inst28\(0));

-- Location: LCCOMB_X23_Y17_N16
\inst1|inst2|inst3|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst3|inst4~0_combout\ = (\inst6|inst68~0_combout\ & ((!\inst1|inst1|inst3~regout\))) # (!\inst6|inst68~0_combout\ & (!\inst7|inst15[0]~145_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst15[0]~145_combout\,
	datac => \inst1|inst1|inst3~regout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst1|inst2|inst3|inst4~0_combout\);

-- Location: LCCOMB_X23_Y19_N6
\inst1|inst2|inst8|inst28[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst8|inst28\(0) = (\inst1|inst2|inst1|inst20~0_combout\ & (\inst1|inst2|inst1|inst6~1_combout\ $ (((\inst1|inst2|inst1|inst25~5_combout\) # (!\inst1|inst2|inst3|inst4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|inst20~0_combout\,
	datab => \inst1|inst2|inst1|inst6~1_combout\,
	datac => \inst1|inst2|inst1|inst25~5_combout\,
	datad => \inst1|inst2|inst3|inst4~0_combout\,
	combout => \inst1|inst2|inst8|inst28\(0));

-- Location: LCCOMB_X23_Y19_N30
\inst1|inst2|inst2|inst11|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2|inst11|inst4~0_combout\ = (\inst1|inst2|inst7|inst28\(0) & ((\inst1|inst2|inst11~combout\) # ((\inst1|inst2|inst1|inst26~0_combout\) # (\inst1|inst2|inst8|inst28\(0))))) # (!\inst1|inst2|inst7|inst28\(0) & (\inst1|inst2|inst8|inst28\(0) 
-- & ((\inst1|inst2|inst11~combout\) # (\inst1|inst2|inst1|inst26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst11~combout\,
	datab => \inst1|inst2|inst1|inst26~0_combout\,
	datac => \inst1|inst2|inst7|inst28\(0),
	datad => \inst1|inst2|inst8|inst28\(0),
	combout => \inst1|inst2|inst2|inst11|inst4~0_combout\);

-- Location: LCCOMB_X22_Y19_N20
\inst1|inst2|inst2|inst9|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2|inst9|inst1~combout\ = \inst1|inst2|inst8|inst28\(1) $ (\inst1|inst2|inst7|inst28\(1) $ (((\inst1|inst2|inst1|inst23~combout\ & \inst1|inst2|inst2|inst11|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|inst23~combout\,
	datab => \inst1|inst2|inst8|inst28\(1),
	datac => \inst1|inst2|inst7|inst28\(1),
	datad => \inst1|inst2|inst2|inst11|inst4~0_combout\,
	combout => \inst1|inst2|inst2|inst9|inst1~combout\);

-- Location: LCCOMB_X22_Y19_N10
\inst1|inst13[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst13[1]~9_combout\ = (\inst6|inst36~combout\ & ((\inst1|inst1|inst2~regout\))) # (!\inst6|inst36~combout\ & (\inst1|inst2|inst2|inst9|inst1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst36~combout\,
	datac => \inst1|inst2|inst2|inst9|inst1~combout\,
	datad => \inst1|inst1|inst2~regout\,
	combout => \inst1|inst13[1]~9_combout\);

-- Location: LCCOMB_X22_Y19_N6
\inst1|inst3|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|inst6|inst5\(1) = (\inst6|inst23~11_combout\ & (\inst1|inst3|inst6|inst2[4]~0_combout\ & ((\inst1|inst13[1]~9_combout\)))) # (!\inst6|inst23~11_combout\ & ((\inst1|inst3|inst2~regout\) # ((\inst1|inst3|inst6|inst2[4]~0_combout\ & 
-- \inst1|inst13[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst23~11_combout\,
	datab => \inst1|inst3|inst6|inst2[4]~0_combout\,
	datac => \inst1|inst3|inst2~regout\,
	datad => \inst1|inst13[1]~9_combout\,
	combout => \inst1|inst3|inst6|inst5\(1));

-- Location: LCFF_X22_Y19_N7
\inst1|inst3|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst3|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3|inst2~regout\);

-- Location: LCCOMB_X23_Y18_N2
\inst1|inst4[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4[1]~10_combout\ = (\inst1|inst14[1]~70_combout\ & (\inst1|inst8|inst4~combout\ & (!\inst1|inst3|inst2~regout\))) # (!\inst1|inst14[1]~70_combout\ & ((\inst1|inst8|inst5~combout\) # ((\inst1|inst8|inst4~combout\ & 
-- !\inst1|inst3|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[1]~70_combout\,
	datab => \inst1|inst8|inst4~combout\,
	datac => \inst1|inst3|inst2~regout\,
	datad => \inst1|inst8|inst5~combout\,
	combout => \inst1|inst4[1]~10_combout\);

-- Location: LCCOMB_X26_Y12_N18
\inst1|inst|inst5|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst5|inst6|inst5\(1) = (\inst1|inst|inst102~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst102~2_combout\ & (((\inst1|inst|inst5|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst102~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst5|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst5|inst6|inst5\(1));

-- Location: LCFF_X26_Y12_N19
\inst1|inst|inst5|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst5|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst5|inst2~regout\);

-- Location: LCCOMB_X24_Y17_N2
\inst1|inst|inst11|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst11|inst2~2_combout\ = (\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~2_combout\,
	combout => \inst1|inst|inst11|inst2~2_combout\);

-- Location: LCCOMB_X27_Y17_N18
\inst1|inst|inst10|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst10|inst2~2_combout\ = (\inst1|inst14[4]~71_combout\ & (\inst1|inst|inst6|inst3~3_combout\ & !\inst6|inst21~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst1|inst|inst6|inst3~3_combout\,
	datad => \inst6|inst21~combout\,
	combout => \inst1|inst|inst10|inst2~2_combout\);

-- Location: LCCOMB_X27_Y17_N14
\inst1|inst|inst7|inst[1]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~70_combout\ = (\inst1|inst|inst4|inst2~regout\ & ((\inst1|inst|inst5|inst2~regout\) # ((!\inst1|inst|inst11|inst2~2_combout\)))) # (!\inst1|inst|inst4|inst2~regout\ & (!\inst1|inst|inst10|inst2~2_combout\ & 
-- ((\inst1|inst|inst5|inst2~regout\) # (!\inst1|inst|inst11|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst4|inst2~regout\,
	datab => \inst1|inst|inst5|inst2~regout\,
	datac => \inst1|inst|inst11|inst2~2_combout\,
	datad => \inst1|inst|inst10|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[1]~70_combout\);

-- Location: LCCOMB_X25_Y13_N18
\inst1|inst|inst6|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~5_combout\ = (!\inst1|inst14[2]~73_combout\ & (\inst1|inst14[3]~72_combout\ & (\inst1|inst14[1]~70_combout\ & \inst1|inst14[0]~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[2]~73_combout\,
	datab => \inst1|inst14[3]~72_combout\,
	datac => \inst1|inst14[1]~70_combout\,
	datad => \inst1|inst14[0]~67_combout\,
	combout => \inst1|inst|inst6|inst3~5_combout\);

-- Location: LCCOMB_X26_Y11_N0
\inst1|inst|inst103~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst103~2_combout\ = (\inst6|inst21~combout\ & (\inst1|inst|inst6|inst3~5_combout\ & \inst1|inst14[4]~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst21~combout\,
	datac => \inst1|inst|inst6|inst3~5_combout\,
	datad => \inst1|inst14[4]~71_combout\,
	combout => \inst1|inst|inst103~2_combout\);

-- Location: LCCOMB_X25_Y11_N0
\inst1|inst|inst12|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst12|inst6|inst5\(1) = (\inst1|inst|inst103~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst103~2_combout\ & (((\inst1|inst|inst12|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst103~2_combout\,
	datac => \inst1|inst|inst12|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst12|inst6|inst5\(1));

-- Location: LCFF_X25_Y11_N1
\inst1|inst|inst12|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst12|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst12|inst2~regout\);

-- Location: LCCOMB_X25_Y13_N12
\inst1|inst|inst6|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~4_combout\ = (!\inst1|inst14[2]~73_combout\ & (\inst1|inst14[1]~70_combout\ & (\inst1|inst14[3]~72_combout\ & !\inst1|inst14[0]~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[2]~73_combout\,
	datab => \inst1|inst14[1]~70_combout\,
	datac => \inst1|inst14[3]~72_combout\,
	datad => \inst1|inst14[0]~67_combout\,
	combout => \inst1|inst|inst6|inst3~4_combout\);

-- Location: LCCOMB_X25_Y13_N20
\inst1|inst|inst15|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst15|inst2~2_combout\ = (\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~4_combout\,
	combout => \inst1|inst|inst15|inst2~2_combout\);

-- Location: LCCOMB_X25_Y13_N26
\inst1|inst|inst13|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst13|inst2~2_combout\ = (\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~5_combout\,
	combout => \inst1|inst|inst13|inst2~2_combout\);

-- Location: LCCOMB_X25_Y13_N0
\inst1|inst|inst7|inst[1]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~71_combout\ = (\inst1|inst|inst14|inst2~regout\ & ((\inst1|inst|inst12|inst2~regout\) # ((!\inst1|inst|inst13|inst2~2_combout\)))) # (!\inst1|inst|inst14|inst2~regout\ & (!\inst1|inst|inst15|inst2~2_combout\ & 
-- ((\inst1|inst|inst12|inst2~regout\) # (!\inst1|inst|inst13|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst14|inst2~regout\,
	datab => \inst1|inst|inst12|inst2~regout\,
	datac => \inst1|inst|inst15|inst2~2_combout\,
	datad => \inst1|inst|inst13|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[1]~71_combout\);

-- Location: LCCOMB_X26_Y12_N20
\inst1|inst|inst3|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3|inst6|inst5\(1) = (\inst1|inst|inst100~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst100~2_combout\ & (((\inst1|inst|inst3|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst100~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst3|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst3|inst6|inst5\(1));

-- Location: LCFF_X26_Y12_N21
\inst1|inst|inst3|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst3|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst3|inst2~regout\);

-- Location: LCCOMB_X24_Y17_N12
\inst1|inst|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~0_combout\ = (\inst1|inst14[2]~73_combout\ & (\inst1|inst14[3]~72_combout\ & (!\inst1|inst14[0]~67_combout\ & \inst1|inst14[1]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[2]~73_combout\,
	datab => \inst1|inst14[3]~72_combout\,
	datac => \inst1|inst14[0]~67_combout\,
	datad => \inst1|inst14[1]~70_combout\,
	combout => \inst1|inst|inst6|inst3~0_combout\);

-- Location: LCCOMB_X24_Y13_N0
\inst1|inst|inst8|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst8|inst2~2_combout\ = (\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~0_combout\,
	combout => \inst1|inst|inst8|inst2~2_combout\);

-- Location: LCCOMB_X24_Y13_N28
\inst1|inst|inst6|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~1_combout\ = (\inst1|inst14[2]~73_combout\ & (\inst1|inst14[3]~72_combout\ & (\inst1|inst14[0]~67_combout\ & \inst1|inst14[1]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[2]~73_combout\,
	datab => \inst1|inst14[3]~72_combout\,
	datac => \inst1|inst14[0]~67_combout\,
	datad => \inst1|inst14[1]~70_combout\,
	combout => \inst1|inst|inst6|inst3~1_combout\);

-- Location: LCCOMB_X24_Y13_N2
\inst1|inst|inst7|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst2~3_combout\ = (\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~1_combout\,
	combout => \inst1|inst|inst7|inst2~3_combout\);

-- Location: LCCOMB_X25_Y13_N2
\inst1|inst|inst7|inst[1]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~69_combout\ = (\inst1|inst|inst2|inst2~regout\ & ((\inst1|inst|inst3|inst2~regout\) # ((!\inst1|inst|inst8|inst2~2_combout\)))) # (!\inst1|inst|inst2|inst2~regout\ & (!\inst1|inst|inst7|inst2~3_combout\ & 
-- ((\inst1|inst|inst3|inst2~regout\) # (!\inst1|inst|inst8|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst2~regout\,
	datab => \inst1|inst|inst3|inst2~regout\,
	datac => \inst1|inst|inst8|inst2~2_combout\,
	datad => \inst1|inst|inst7|inst2~3_combout\,
	combout => \inst1|inst|inst7|inst[1]~69_combout\);

-- Location: LCCOMB_X26_Y14_N2
\inst1|inst|inst7|inst[1]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~73_combout\ = (\inst1|inst|inst7|inst[1]~72_combout\ & (\inst1|inst|inst7|inst[1]~70_combout\ & (\inst1|inst|inst7|inst[1]~71_combout\ & \inst1|inst|inst7|inst[1]~69_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[1]~72_combout\,
	datab => \inst1|inst|inst7|inst[1]~70_combout\,
	datac => \inst1|inst|inst7|inst[1]~71_combout\,
	datad => \inst1|inst|inst7|inst[1]~69_combout\,
	combout => \inst1|inst|inst7|inst[1]~73_combout\);

-- Location: LCCOMB_X24_Y14_N24
\inst1|inst|inst58|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst58|inst6|inst5\(1) = (\inst1|inst|inst158~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst158~2_combout\ & (((\inst1|inst|inst58|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst158~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst58|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst58|inst6|inst5\(1));

-- Location: LCFF_X24_Y14_N25
\inst1|inst|inst58|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst58|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst58|inst2~regout\);

-- Location: LCCOMB_X24_Y17_N30
\inst1|inst|inst6|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~11_combout\ = (\inst1|inst14[2]~73_combout\ & (!\inst1|inst14[3]~72_combout\ & (\inst1|inst14[0]~67_combout\ & !\inst1|inst14[1]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[2]~73_combout\,
	datab => \inst1|inst14[3]~72_combout\,
	datac => \inst1|inst14[0]~67_combout\,
	datad => \inst1|inst14[1]~70_combout\,
	combout => \inst1|inst|inst6|inst3~11_combout\);

-- Location: LCCOMB_X24_Y14_N30
\inst1|inst|inst57|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst57|inst2~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~11_combout\,
	combout => \inst1|inst|inst57|inst2~2_combout\);

-- Location: LCCOMB_X24_Y14_N2
\inst1|inst|inst6|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~10_combout\ = (\inst1|inst14[2]~73_combout\ & (!\inst1|inst14[3]~72_combout\ & (!\inst1|inst14[0]~67_combout\ & !\inst1|inst14[1]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[2]~73_combout\,
	datab => \inst1|inst14[3]~72_combout\,
	datac => \inst1|inst14[0]~67_combout\,
	datad => \inst1|inst14[1]~70_combout\,
	combout => \inst1|inst|inst6|inst3~10_combout\);

-- Location: LCCOMB_X24_Y14_N16
\inst1|inst|inst59|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst59|inst2~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~10_combout\,
	combout => \inst1|inst|inst59|inst2~2_combout\);

-- Location: LCCOMB_X25_Y14_N4
\inst1|inst|inst7|inst[1]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~85_combout\ = (\inst1|inst|inst56|inst2~regout\ & ((\inst1|inst|inst58|inst2~regout\) # ((!\inst1|inst|inst59|inst2~2_combout\)))) # (!\inst1|inst|inst56|inst2~regout\ & (!\inst1|inst|inst57|inst2~2_combout\ & 
-- ((\inst1|inst|inst58|inst2~regout\) # (!\inst1|inst|inst59|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst56|inst2~regout\,
	datab => \inst1|inst|inst58|inst2~regout\,
	datac => \inst1|inst|inst57|inst2~2_combout\,
	datad => \inst1|inst|inst59|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[1]~85_combout\);

-- Location: LCCOMB_X24_Y17_N26
\inst1|inst|inst6|inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~13_combout\ = (!\inst1|inst14[2]~73_combout\ & (!\inst1|inst14[3]~72_combout\ & (!\inst1|inst14[0]~67_combout\ & \inst1|inst14[1]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[2]~73_combout\,
	datab => \inst1|inst14[3]~72_combout\,
	datac => \inst1|inst14[0]~67_combout\,
	datad => \inst1|inst14[1]~70_combout\,
	combout => \inst1|inst|inst6|inst3~13_combout\);

-- Location: LCCOMB_X25_Y15_N30
\inst1|inst|inst63|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst63|inst2~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~13_combout\,
	combout => \inst1|inst|inst63|inst2~2_combout\);

-- Location: LCCOMB_X24_Y17_N8
\inst1|inst|inst6|inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~12_combout\ = (!\inst1|inst14[2]~73_combout\ & (!\inst1|inst14[3]~72_combout\ & (\inst1|inst14[0]~67_combout\ & \inst1|inst14[1]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[2]~73_combout\,
	datab => \inst1|inst14[3]~72_combout\,
	datac => \inst1|inst14[0]~67_combout\,
	datad => \inst1|inst14[1]~70_combout\,
	combout => \inst1|inst|inst6|inst3~12_combout\);

-- Location: LCCOMB_X24_Y13_N6
\inst1|inst|inst159~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst159~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~12_combout\,
	combout => \inst1|inst|inst159~2_combout\);

-- Location: LCCOMB_X25_Y15_N8
\inst1|inst|inst60|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst60|inst6|inst5\(1) = (\inst1|inst|inst159~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst159~2_combout\ & (((\inst1|inst|inst60|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst159~2_combout\,
	datac => \inst1|inst|inst60|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst60|inst6|inst5\(1));

-- Location: LCFF_X25_Y15_N9
\inst1|inst|inst60|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst60|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst60|inst2~regout\);

-- Location: LCCOMB_X24_Y17_N22
\inst1|inst|inst61|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst61|inst2~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (\inst1|inst|inst6|inst3~12_combout\ & !\inst6|inst21~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst1|inst|inst6|inst3~12_combout\,
	datad => \inst6|inst21~combout\,
	combout => \inst1|inst|inst61|inst2~2_combout\);

-- Location: LCCOMB_X25_Y15_N16
\inst1|inst|inst7|inst[1]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~86_combout\ = (\inst1|inst|inst62|inst2~regout\ & (((\inst1|inst|inst60|inst2~regout\) # (!\inst1|inst|inst61|inst2~2_combout\)))) # (!\inst1|inst|inst62|inst2~regout\ & (!\inst1|inst|inst63|inst2~2_combout\ & 
-- ((\inst1|inst|inst60|inst2~regout\) # (!\inst1|inst|inst61|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst62|inst2~regout\,
	datab => \inst1|inst|inst63|inst2~2_combout\,
	datac => \inst1|inst|inst60|inst2~regout\,
	datad => \inst1|inst|inst61|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[1]~86_combout\);

-- Location: LCCOMB_X27_Y13_N4
\inst1|inst|inst54|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst54|inst6|inst5\(1) = (\inst1|inst|inst156~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst156~2_combout\ & (((\inst1|inst|inst54|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst156~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst54|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst54|inst6|inst5\(1));

-- Location: LCFF_X27_Y13_N5
\inst1|inst|inst54|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst54|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst54|inst2~regout\);

-- Location: LCCOMB_X24_Y17_N28
\inst1|inst|inst6|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~9_combout\ = (\inst1|inst14[2]~73_combout\ & (!\inst1|inst14[3]~72_combout\ & (\inst1|inst14[0]~67_combout\ & \inst1|inst14[1]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[2]~73_combout\,
	datab => \inst1|inst14[3]~72_combout\,
	datac => \inst1|inst14[0]~67_combout\,
	datad => \inst1|inst14[1]~70_combout\,
	combout => \inst1|inst|inst6|inst3~9_combout\);

-- Location: LCCOMB_X25_Y16_N20
\inst1|inst|inst53|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst53|inst2~2_combout\ = (!\inst6|inst21~combout\ & (!\inst1|inst14[4]~71_combout\ & \inst1|inst|inst6|inst3~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst21~combout\,
	datac => \inst1|inst14[4]~71_combout\,
	datad => \inst1|inst|inst6|inst3~9_combout\,
	combout => \inst1|inst|inst53|inst2~2_combout\);

-- Location: LCCOMB_X25_Y16_N12
\inst1|inst|inst6|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~8_combout\ = (\inst1|inst14[2]~73_combout\ & (!\inst1|inst14[3]~72_combout\ & (!\inst1|inst14[0]~67_combout\ & \inst1|inst14[1]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[2]~73_combout\,
	datab => \inst1|inst14[3]~72_combout\,
	datac => \inst1|inst14[0]~67_combout\,
	datad => \inst1|inst14[1]~70_combout\,
	combout => \inst1|inst|inst6|inst3~8_combout\);

-- Location: LCCOMB_X25_Y16_N10
\inst1|inst|inst55|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst55|inst2~2_combout\ = (!\inst6|inst21~combout\ & (!\inst1|inst14[4]~71_combout\ & \inst1|inst|inst6|inst3~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst21~combout\,
	datac => \inst1|inst14[4]~71_combout\,
	datad => \inst1|inst|inst6|inst3~8_combout\,
	combout => \inst1|inst|inst55|inst2~2_combout\);

-- Location: LCCOMB_X25_Y16_N18
\inst1|inst|inst7|inst[1]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~84_combout\ = (\inst1|inst|inst52|inst2~regout\ & ((\inst1|inst|inst54|inst2~regout\) # ((!\inst1|inst|inst55|inst2~2_combout\)))) # (!\inst1|inst|inst52|inst2~regout\ & (!\inst1|inst|inst53|inst2~2_combout\ & 
-- ((\inst1|inst|inst54|inst2~regout\) # (!\inst1|inst|inst55|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst52|inst2~regout\,
	datab => \inst1|inst|inst54|inst2~regout\,
	datac => \inst1|inst|inst53|inst2~2_combout\,
	datad => \inst1|inst|inst55|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[1]~84_combout\);

-- Location: LCCOMB_X26_Y14_N14
\inst1|inst|inst7|inst[1]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~88_combout\ = (\inst1|inst|inst7|inst[1]~87_combout\ & (\inst1|inst|inst7|inst[1]~85_combout\ & (\inst1|inst|inst7|inst[1]~86_combout\ & \inst1|inst|inst7|inst[1]~84_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[1]~87_combout\,
	datab => \inst1|inst|inst7|inst[1]~85_combout\,
	datac => \inst1|inst|inst7|inst[1]~86_combout\,
	datad => \inst1|inst|inst7|inst[1]~84_combout\,
	combout => \inst1|inst|inst7|inst[1]~88_combout\);

-- Location: LCCOMB_X26_Y14_N30
\inst1|inst|inst20|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst20|inst6|inst5\(1) = (\inst1|inst|inst107~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst107~2_combout\ & (((\inst1|inst|inst20|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst107~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst20|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst20|inst6|inst5\(1));

-- Location: LCFF_X26_Y14_N31
\inst1|inst|inst20|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst20|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst20|inst2~regout\);

-- Location: LCCOMB_X24_Y13_N8
\inst1|inst|inst21|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst21|inst2~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~1_combout\,
	combout => \inst1|inst|inst21|inst2~2_combout\);

-- Location: LCCOMB_X24_Y13_N30
\inst1|inst|inst23|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst23|inst2~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~0_combout\,
	combout => \inst1|inst|inst23|inst2~2_combout\);

-- Location: LCCOMB_X24_Y13_N22
\inst1|inst|inst7|inst[1]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~74_combout\ = (\inst1|inst|inst22|inst2~regout\ & ((\inst1|inst|inst20|inst2~regout\) # ((!\inst1|inst|inst21|inst2~2_combout\)))) # (!\inst1|inst|inst22|inst2~regout\ & (!\inst1|inst|inst23|inst2~2_combout\ & 
-- ((\inst1|inst|inst20|inst2~regout\) # (!\inst1|inst|inst21|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst22|inst2~regout\,
	datab => \inst1|inst|inst20|inst2~regout\,
	datac => \inst1|inst|inst21|inst2~2_combout\,
	datad => \inst1|inst|inst23|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[1]~74_combout\);

-- Location: LCCOMB_X26_Y13_N30
\inst1|inst|inst30|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst30|inst6|inst5\(1) = (\inst1|inst|inst112~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst112~2_combout\ & (((\inst1|inst|inst30|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst112~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst30|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst30|inst6|inst5\(1));

-- Location: LCFF_X26_Y13_N31
\inst1|inst|inst30|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst30|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst30|inst2~regout\);

-- Location: LCCOMB_X25_Y13_N4
\inst1|inst|inst31|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst31|inst2~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~4_combout\,
	combout => \inst1|inst|inst31|inst2~2_combout\);

-- Location: LCCOMB_X25_Y13_N14
\inst1|inst|inst29|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst29|inst2~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~5_combout\,
	combout => \inst1|inst|inst29|inst2~2_combout\);

-- Location: LCCOMB_X25_Y13_N6
\inst1|inst|inst7|inst[1]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~76_combout\ = (\inst1|inst|inst28|inst2~regout\ & ((\inst1|inst|inst30|inst2~regout\) # ((!\inst1|inst|inst31|inst2~2_combout\)))) # (!\inst1|inst|inst28|inst2~regout\ & (!\inst1|inst|inst29|inst2~2_combout\ & 
-- ((\inst1|inst|inst30|inst2~regout\) # (!\inst1|inst|inst31|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst28|inst2~regout\,
	datab => \inst1|inst|inst30|inst2~regout\,
	datac => \inst1|inst|inst31|inst2~2_combout\,
	datad => \inst1|inst|inst29|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[1]~76_combout\);

-- Location: LCCOMB_X27_Y17_N16
\inst1|inst|inst109~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst109~2_combout\ = (\inst1|inst|inst6|inst3~3_combout\ & (!\inst1|inst14[4]~71_combout\ & \inst6|inst21~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst6|inst3~3_combout\,
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	combout => \inst1|inst|inst109~2_combout\);

-- Location: LCCOMB_X26_Y14_N24
\inst1|inst|inst24|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst24|inst6|inst5\(1) = (\inst1|inst|inst109~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst109~2_combout\ & (((\inst1|inst|inst24|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst109~2_combout\,
	datac => \inst1|inst|inst24|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst24|inst6|inst5\(1));

-- Location: LCFF_X26_Y14_N25
\inst1|inst|inst24|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst24|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst24|inst2~regout\);

-- Location: LCCOMB_X27_Y16_N6
\inst1|inst|inst7|inst[1]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~75_combout\ = (\inst1|inst|inst26|inst2~regout\ & ((\inst1|inst|inst24|inst2~regout\) # ((!\inst1|inst|inst25|inst2~2_combout\)))) # (!\inst1|inst|inst26|inst2~regout\ & (!\inst1|inst|inst27|inst2~3_combout\ & 
-- ((\inst1|inst|inst24|inst2~regout\) # (!\inst1|inst|inst25|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst26|inst2~regout\,
	datab => \inst1|inst|inst24|inst2~regout\,
	datac => \inst1|inst|inst27|inst2~3_combout\,
	datad => \inst1|inst|inst25|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[1]~75_combout\);

-- Location: LCCOMB_X26_Y14_N28
\inst1|inst|inst7|inst[1]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~78_combout\ = (\inst1|inst|inst7|inst[1]~77_combout\ & (\inst1|inst|inst7|inst[1]~74_combout\ & (\inst1|inst|inst7|inst[1]~76_combout\ & \inst1|inst|inst7|inst[1]~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[1]~77_combout\,
	datab => \inst1|inst|inst7|inst[1]~74_combout\,
	datac => \inst1|inst|inst7|inst[1]~76_combout\,
	datad => \inst1|inst|inst7|inst[1]~75_combout\,
	combout => \inst1|inst|inst7|inst[1]~78_combout\);

-- Location: LCCOMB_X26_Y14_N8
\inst1|inst|inst7|inst[1]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[1]~89_combout\ = (\inst1|inst|inst7|inst[1]~83_combout\ & (\inst1|inst|inst7|inst[1]~73_combout\ & (\inst1|inst|inst7|inst[1]~88_combout\ & \inst1|inst|inst7|inst[1]~78_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[1]~83_combout\,
	datab => \inst1|inst|inst7|inst[1]~73_combout\,
	datac => \inst1|inst|inst7|inst[1]~88_combout\,
	datad => \inst1|inst|inst7|inst[1]~78_combout\,
	combout => \inst1|inst|inst7|inst[1]~89_combout\);

-- Location: LCCOMB_X26_Y14_N6
\inst1|inst4[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4[1]~11_combout\ = (\inst1|inst4[1]~9_combout\ & (!\inst1|inst4[1]~10_combout\ & ((\inst1|inst|inst7|inst[1]~89_combout\) # (!\inst1|inst101[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4[1]~9_combout\,
	datab => \inst1|inst4[1]~10_combout\,
	datac => \inst1|inst|inst7|inst[1]~89_combout\,
	datad => \inst1|inst101[3]~0_combout\,
	combout => \inst1|inst4[1]~11_combout\);

-- Location: LCCOMB_X26_Y14_N12
\inst1|inst100|inst2~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst100|inst2~feeder_combout\ = \inst1|inst4[1]~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst100|inst2~feeder_combout\);

-- Location: LCFF_X26_Y14_N13
\inst1|inst100|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst100|inst2~feeder_combout\,
	ena => \inst6|inst38~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst100|inst2~regout\);

-- Location: LCCOMB_X25_Y17_N6
\inst1|inst14[1]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[1]~68_combout\ = (!\inst1|inst100|inst2~regout\ & (\inst6|inst37~0_combout\ & \inst7|inst15[2]~143_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst100|inst2~regout\,
	datac => \inst6|inst37~0_combout\,
	datad => \inst7|inst15[2]~143_combout\,
	combout => \inst1|inst14[1]~68_combout\);

-- Location: LCCOMB_X25_Y17_N20
\inst1|inst14[1]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[1]~69_combout\ = (\inst6|inst38~0_combout\ & ((\inst1|inst14[1]~68_combout\) # ((!\inst1|inst1|inst2~regout\ & \inst6|inst42~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst2~regout\,
	datab => \inst6|inst42~0_combout\,
	datac => \inst6|inst38~0_combout\,
	datad => \inst1|inst14[1]~68_combout\,
	combout => \inst1|inst14[1]~69_combout\);

-- Location: LCCOMB_X25_Y17_N18
\inst1|inst14[1]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[1]~70_combout\ = (\inst1|inst14[1]~69_combout\ & (!\inst1|inst14[4]~64_combout\ & ((!\inst6|inst26~0_combout\)))) # (!\inst1|inst14[1]~69_combout\ & (((\inst7|inst15[1]~146_combout\) # (!\inst6|inst26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~64_combout\,
	datab => \inst7|inst15[1]~146_combout\,
	datac => \inst1|inst14[1]~69_combout\,
	datad => \inst6|inst26~0_combout\,
	combout => \inst1|inst14[1]~70_combout\);

-- Location: LCCOMB_X24_Y17_N24
\inst1|inst|inst6|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~3_combout\ = (\inst1|inst14[2]~73_combout\ & (\inst1|inst14[3]~72_combout\ & (\inst1|inst14[0]~67_combout\ & !\inst1|inst14[1]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[2]~73_combout\,
	datab => \inst1|inst14[3]~72_combout\,
	datac => \inst1|inst14[0]~67_combout\,
	datad => \inst1|inst14[1]~70_combout\,
	combout => \inst1|inst|inst6|inst3~3_combout\);

-- Location: LCCOMB_X24_Y16_N16
\inst1|inst|inst25|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst25|inst2~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~3_combout\,
	combout => \inst1|inst|inst25|inst2~2_combout\);

-- Location: LCCOMB_X27_Y15_N30
\inst1|inst|inst7|inst[0]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~96_combout\ = (\inst1|inst|inst24|inst3~regout\ & ((\inst1|inst|inst26|inst3~regout\) # ((!\inst1|inst|inst27|inst2~3_combout\)))) # (!\inst1|inst|inst24|inst3~regout\ & (!\inst1|inst|inst25|inst2~2_combout\ & 
-- ((\inst1|inst|inst26|inst3~regout\) # (!\inst1|inst|inst27|inst2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst24|inst3~regout\,
	datab => \inst1|inst|inst26|inst3~regout\,
	datac => \inst1|inst|inst27|inst2~3_combout\,
	datad => \inst1|inst|inst25|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[0]~96_combout\);

-- Location: LCCOMB_X26_Y11_N2
\inst1|inst|inst111~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst111~2_combout\ = (\inst6|inst21~combout\ & (\inst1|inst|inst6|inst3~5_combout\ & !\inst1|inst14[4]~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst21~combout\,
	datac => \inst1|inst|inst6|inst3~5_combout\,
	datad => \inst1|inst14[4]~71_combout\,
	combout => \inst1|inst|inst111~2_combout\);

-- Location: LCCOMB_X26_Y11_N10
\inst1|inst|inst28|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst28|inst6|inst5\(0) = (\inst1|inst|inst111~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst111~2_combout\ & (((\inst1|inst|inst28|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst111~2_combout\,
	datac => \inst1|inst|inst28|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst28|inst6|inst5\(0));

-- Location: LCFF_X26_Y11_N11
\inst1|inst|inst28|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst28|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst28|inst3~regout\);

-- Location: LCCOMB_X25_Y13_N22
\inst1|inst|inst7|inst[0]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~97_combout\ = (\inst1|inst|inst30|inst3~regout\ & ((\inst1|inst|inst28|inst3~regout\) # ((!\inst1|inst|inst29|inst2~2_combout\)))) # (!\inst1|inst|inst30|inst3~regout\ & (!\inst1|inst|inst31|inst2~2_combout\ & 
-- ((\inst1|inst|inst28|inst3~regout\) # (!\inst1|inst|inst29|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst30|inst3~regout\,
	datab => \inst1|inst|inst28|inst3~regout\,
	datac => \inst1|inst|inst31|inst2~2_combout\,
	datad => \inst1|inst|inst29|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[0]~97_combout\);

-- Location: LCCOMB_X26_Y12_N28
\inst1|inst|inst22|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst22|inst6|inst5\(0) = (\inst1|inst|inst108~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst108~2_combout\ & (((\inst1|inst|inst22|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst108~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst22|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst22|inst6|inst5\(0));

-- Location: LCFF_X26_Y12_N29
\inst1|inst|inst22|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst22|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst22|inst3~regout\);

-- Location: LCCOMB_X25_Y13_N16
\inst1|inst|inst7|inst[0]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~95_combout\ = (\inst1|inst|inst20|inst3~regout\ & ((\inst1|inst|inst22|inst3~regout\) # ((!\inst1|inst|inst23|inst2~2_combout\)))) # (!\inst1|inst|inst20|inst3~regout\ & (!\inst1|inst|inst21|inst2~2_combout\ & 
-- ((\inst1|inst|inst22|inst3~regout\) # (!\inst1|inst|inst23|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst20|inst3~regout\,
	datab => \inst1|inst|inst22|inst3~regout\,
	datac => \inst1|inst|inst23|inst2~2_combout\,
	datad => \inst1|inst|inst21|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[0]~95_combout\);

-- Location: LCCOMB_X26_Y15_N8
\inst1|inst|inst7|inst[0]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~99_combout\ = (\inst1|inst|inst7|inst[0]~98_combout\ & (\inst1|inst|inst7|inst[0]~96_combout\ & (\inst1|inst|inst7|inst[0]~97_combout\ & \inst1|inst|inst7|inst[0]~95_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[0]~98_combout\,
	datab => \inst1|inst|inst7|inst[0]~96_combout\,
	datac => \inst1|inst|inst7|inst[0]~97_combout\,
	datad => \inst1|inst|inst7|inst[0]~95_combout\,
	combout => \inst1|inst|inst7|inst[0]~99_combout\);

-- Location: LCCOMB_X27_Y15_N14
\inst1|inst|inst4|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst4|inst6|inst5\(0) = (\inst1|inst|inst101~2_combout\ & (\inst1|inst4[0]~14_combout\ & ((!\inst6|inst43~combout\)))) # (!\inst1|inst|inst101~2_combout\ & (((\inst1|inst|inst4|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst101~2_combout\,
	datab => \inst1|inst4[0]~14_combout\,
	datac => \inst1|inst|inst4|inst3~regout\,
	datad => \inst6|inst43~combout\,
	combout => \inst1|inst|inst4|inst6|inst5\(0));

-- Location: LCFF_X27_Y15_N15
\inst1|inst|inst4|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst4|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst4|inst3~regout\);

-- Location: LCCOMB_X27_Y17_N8
\inst1|inst|inst7|inst[0]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~91_combout\ = (\inst1|inst|inst5|inst3~regout\ & ((\inst1|inst|inst4|inst3~regout\) # ((!\inst1|inst|inst10|inst2~2_combout\)))) # (!\inst1|inst|inst5|inst3~regout\ & (!\inst1|inst|inst11|inst2~2_combout\ & 
-- ((\inst1|inst|inst4|inst3~regout\) # (!\inst1|inst|inst10|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst5|inst3~regout\,
	datab => \inst1|inst|inst4|inst3~regout\,
	datac => \inst1|inst|inst11|inst2~2_combout\,
	datad => \inst1|inst|inst10|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[0]~91_combout\);

-- Location: LCCOMB_X27_Y15_N26
\inst1|inst|inst14|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst14|inst6|inst5\(0) = (\inst1|inst|inst104~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst104~2_combout\ & (((\inst1|inst|inst14|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst104~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst14|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst14|inst6|inst5\(0));

-- Location: LCFF_X27_Y15_N27
\inst1|inst|inst14|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst14|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst14|inst3~regout\);

-- Location: LCCOMB_X25_Y13_N10
\inst1|inst|inst7|inst[0]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~92_combout\ = (\inst1|inst|inst12|inst3~regout\ & ((\inst1|inst|inst14|inst3~regout\) # ((!\inst1|inst|inst15|inst2~2_combout\)))) # (!\inst1|inst|inst12|inst3~regout\ & (!\inst1|inst|inst13|inst2~2_combout\ & 
-- ((\inst1|inst|inst14|inst3~regout\) # (!\inst1|inst|inst15|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst12|inst3~regout\,
	datab => \inst1|inst|inst14|inst3~regout\,
	datac => \inst1|inst|inst15|inst2~2_combout\,
	datad => \inst1|inst|inst13|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[0]~92_combout\);

-- Location: LCCOMB_X26_Y12_N2
\inst1|inst|inst3|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3|inst6|inst5\(0) = (\inst1|inst|inst100~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst100~2_combout\ & (((\inst1|inst|inst3|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst100~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst3|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst3|inst6|inst5\(0));

-- Location: LCFF_X26_Y12_N3
\inst1|inst|inst3|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst3|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst3|inst3~regout\);

-- Location: LCCOMB_X25_Y13_N24
\inst1|inst|inst7|inst[0]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~90_combout\ = (\inst1|inst|inst2|inst3~regout\ & ((\inst1|inst|inst3|inst3~regout\) # ((!\inst1|inst|inst8|inst2~2_combout\)))) # (!\inst1|inst|inst2|inst3~regout\ & (!\inst1|inst|inst7|inst2~3_combout\ & 
-- ((\inst1|inst|inst3|inst3~regout\) # (!\inst1|inst|inst8|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst3~regout\,
	datab => \inst1|inst|inst3|inst3~regout\,
	datac => \inst1|inst|inst8|inst2~2_combout\,
	datad => \inst1|inst|inst7|inst2~3_combout\,
	combout => \inst1|inst|inst7|inst[0]~90_combout\);

-- Location: LCCOMB_X26_Y15_N14
\inst1|inst|inst7|inst[0]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~94_combout\ = (\inst1|inst|inst7|inst[0]~93_combout\ & (\inst1|inst|inst7|inst[0]~91_combout\ & (\inst1|inst|inst7|inst[0]~92_combout\ & \inst1|inst|inst7|inst[0]~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[0]~93_combout\,
	datab => \inst1|inst|inst7|inst[0]~91_combout\,
	datac => \inst1|inst|inst7|inst[0]~92_combout\,
	datad => \inst1|inst|inst7|inst[0]~90_combout\,
	combout => \inst1|inst|inst7|inst[0]~94_combout\);

-- Location: LCCOMB_X25_Y16_N26
\inst1|inst|inst138~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst138~2_combout\ = (\inst1|inst14[4]~71_combout\ & (\inst1|inst|inst6|inst3~8_combout\ & \inst6|inst21~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datab => \inst1|inst|inst6|inst3~8_combout\,
	datad => \inst6|inst21~combout\,
	combout => \inst1|inst|inst138~2_combout\);

-- Location: LCCOMB_X26_Y15_N28
\inst1|inst|inst38|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst38|inst6|inst5\(0) = (\inst1|inst|inst138~2_combout\ & (!\inst6|inst43~combout\ & (\inst1|inst4[0]~14_combout\))) # (!\inst1|inst|inst138~2_combout\ & (((\inst1|inst|inst38|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst4[0]~14_combout\,
	datac => \inst1|inst|inst38|inst3~regout\,
	datad => \inst1|inst|inst138~2_combout\,
	combout => \inst1|inst|inst38|inst6|inst5\(0));

-- Location: LCFF_X26_Y15_N29
\inst1|inst|inst38|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst38|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst38|inst3~regout\);

-- Location: LCCOMB_X25_Y16_N8
\inst1|inst|inst37|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst37|inst2~2_combout\ = (!\inst6|inst21~combout\ & (\inst1|inst14[4]~71_combout\ & \inst1|inst|inst6|inst3~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst21~combout\,
	datac => \inst1|inst14[4]~71_combout\,
	datad => \inst1|inst|inst6|inst3~9_combout\,
	combout => \inst1|inst|inst37|inst2~2_combout\);

-- Location: LCCOMB_X25_Y16_N22
\inst1|inst|inst39|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst39|inst2~2_combout\ = (!\inst6|inst21~combout\ & (\inst1|inst14[4]~71_combout\ & \inst1|inst|inst6|inst3~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst21~combout\,
	datac => \inst1|inst14[4]~71_combout\,
	datad => \inst1|inst|inst6|inst3~8_combout\,
	combout => \inst1|inst|inst39|inst2~2_combout\);

-- Location: LCCOMB_X26_Y15_N22
\inst1|inst|inst7|inst[0]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~100_combout\ = (\inst1|inst|inst36|inst3~regout\ & ((\inst1|inst|inst38|inst3~regout\) # ((!\inst1|inst|inst39|inst2~2_combout\)))) # (!\inst1|inst|inst36|inst3~regout\ & (!\inst1|inst|inst37|inst2~2_combout\ & 
-- ((\inst1|inst|inst38|inst3~regout\) # (!\inst1|inst|inst39|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst36|inst3~regout\,
	datab => \inst1|inst|inst38|inst3~regout\,
	datac => \inst1|inst|inst37|inst2~2_combout\,
	datad => \inst1|inst|inst39|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[0]~100_combout\);

-- Location: LCCOMB_X22_Y15_N0
\inst1|inst|inst42|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst42|inst6|inst5\(0) = (\inst1|inst|inst150~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst150~2_combout\ & (((\inst1|inst|inst42|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst150~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst42|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst42|inst6|inst5\(0));

-- Location: LCFF_X22_Y15_N1
\inst1|inst|inst42|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst42|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst42|inst3~regout\);

-- Location: LCCOMB_X23_Y14_N20
\inst1|inst|inst41|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst41|inst2~2_combout\ = (\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~11_combout\,
	combout => \inst1|inst|inst41|inst2~2_combout\);

-- Location: LCCOMB_X24_Y14_N6
\inst1|inst|inst43|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst43|inst2~2_combout\ = (\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~10_combout\,
	combout => \inst1|inst|inst43|inst2~2_combout\);

-- Location: LCCOMB_X23_Y14_N6
\inst1|inst|inst7|inst[0]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~101_combout\ = (\inst1|inst|inst40|inst3~regout\ & ((\inst1|inst|inst42|inst3~regout\) # ((!\inst1|inst|inst43|inst2~2_combout\)))) # (!\inst1|inst|inst40|inst3~regout\ & (!\inst1|inst|inst41|inst2~2_combout\ & 
-- ((\inst1|inst|inst42|inst3~regout\) # (!\inst1|inst|inst43|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst40|inst3~regout\,
	datab => \inst1|inst|inst42|inst3~regout\,
	datac => \inst1|inst|inst41|inst2~2_combout\,
	datad => \inst1|inst|inst43|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[0]~101_combout\);

-- Location: LCCOMB_X26_Y15_N18
\inst1|inst|inst44|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst44|inst6|inst5\(0) = (\inst1|inst|inst151~2_combout\ & (\inst1|inst4[0]~14_combout\ & ((!\inst6|inst43~combout\)))) # (!\inst1|inst|inst151~2_combout\ & (((\inst1|inst|inst44|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst151~2_combout\,
	datab => \inst1|inst4[0]~14_combout\,
	datac => \inst1|inst|inst44|inst3~regout\,
	datad => \inst6|inst43~combout\,
	combout => \inst1|inst|inst44|inst6|inst5\(0));

-- Location: LCFF_X26_Y15_N19
\inst1|inst|inst44|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst44|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst44|inst3~regout\);

-- Location: LCCOMB_X23_Y17_N2
\inst1|inst|inst47|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst47|inst2~2_combout\ = (\inst1|inst14[4]~71_combout\ & (\inst1|inst|inst6|inst3~13_combout\ & !\inst6|inst21~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst1|inst|inst6|inst3~13_combout\,
	datad => \inst6|inst21~combout\,
	combout => \inst1|inst|inst47|inst2~2_combout\);

-- Location: LCCOMB_X25_Y17_N26
\inst1|inst|inst45|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst45|inst2~2_combout\ = (\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~12_combout\,
	combout => \inst1|inst|inst45|inst2~2_combout\);

-- Location: LCCOMB_X26_Y15_N0
\inst1|inst|inst7|inst[0]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~102_combout\ = (\inst1|inst|inst46|inst3~regout\ & ((\inst1|inst|inst44|inst3~regout\) # ((!\inst1|inst|inst45|inst2~2_combout\)))) # (!\inst1|inst|inst46|inst3~regout\ & (!\inst1|inst|inst47|inst2~2_combout\ & 
-- ((\inst1|inst|inst44|inst3~regout\) # (!\inst1|inst|inst45|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst46|inst3~regout\,
	datab => \inst1|inst|inst44|inst3~regout\,
	datac => \inst1|inst|inst47|inst2~2_combout\,
	datad => \inst1|inst|inst45|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[0]~102_combout\);

-- Location: LCCOMB_X26_Y15_N2
\inst1|inst|inst7|inst[0]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~104_combout\ = (\inst1|inst|inst7|inst[0]~103_combout\ & (\inst1|inst|inst7|inst[0]~100_combout\ & (\inst1|inst|inst7|inst[0]~101_combout\ & \inst1|inst|inst7|inst[0]~102_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[0]~103_combout\,
	datab => \inst1|inst|inst7|inst[0]~100_combout\,
	datac => \inst1|inst|inst7|inst[0]~101_combout\,
	datad => \inst1|inst|inst7|inst[0]~102_combout\,
	combout => \inst1|inst|inst7|inst[0]~104_combout\);

-- Location: LCCOMB_X26_Y15_N26
\inst1|inst|inst7|inst[0]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[0]~110_combout\ = (\inst1|inst|inst7|inst[0]~109_combout\ & (\inst1|inst|inst7|inst[0]~99_combout\ & (\inst1|inst|inst7|inst[0]~94_combout\ & \inst1|inst|inst7|inst[0]~104_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[0]~109_combout\,
	datab => \inst1|inst|inst7|inst[0]~99_combout\,
	datac => \inst1|inst|inst7|inst[0]~94_combout\,
	datad => \inst1|inst|inst7|inst[0]~104_combout\,
	combout => \inst1|inst|inst7|inst[0]~110_combout\);

-- Location: LCCOMB_X26_Y15_N4
\inst1|inst4[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4[0]~14_combout\ = (!\inst1|inst4[0]~13_combout\ & (\inst1|inst4[0]~12_combout\ & ((\inst1|inst|inst7|inst[0]~110_combout\) # (!\inst1|inst101[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4[0]~13_combout\,
	datab => \inst1|inst101[3]~0_combout\,
	datac => \inst1|inst4[0]~12_combout\,
	datad => \inst1|inst|inst7|inst[0]~110_combout\,
	combout => \inst1|inst4[0]~14_combout\);

-- Location: LCCOMB_X27_Y15_N8
\inst1|inst1|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst6|inst5\(0) = (\inst6|inst10~11_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst6|inst10~11_combout\ & (((\inst1|inst1|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst6|inst10~11_combout\,
	datac => \inst1|inst1|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst1|inst6|inst5\(0));

-- Location: LCFF_X27_Y15_N9
\inst1|inst1|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst1|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1|inst3~regout\);

-- Location: LCCOMB_X24_Y17_N10
\inst1|inst14[0]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[0]~65_combout\ = (!\inst1|inst100|inst3~regout\ & (\inst7|inst15[2]~143_combout\ & \inst6|inst37~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst100|inst3~regout\,
	datab => \inst7|inst15[2]~143_combout\,
	datad => \inst6|inst37~0_combout\,
	combout => \inst1|inst14[0]~65_combout\);

-- Location: LCCOMB_X24_Y17_N0
\inst1|inst14[0]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[0]~66_combout\ = (\inst6|inst38~0_combout\ & ((\inst1|inst14[0]~65_combout\) # ((\inst6|inst42~0_combout\ & !\inst1|inst1|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst42~0_combout\,
	datab => \inst1|inst1|inst3~regout\,
	datac => \inst6|inst38~0_combout\,
	datad => \inst1|inst14[0]~65_combout\,
	combout => \inst1|inst14[0]~66_combout\);

-- Location: LCCOMB_X24_Y17_N14
\inst1|inst14[0]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14[0]~67_combout\ = (\inst6|inst26~0_combout\ & (\inst7|inst15[0]~145_combout\ & ((!\inst1|inst14[0]~66_combout\)))) # (!\inst6|inst26~0_combout\ & (((!\inst1|inst14[0]~66_combout\) # (!\inst1|inst14[4]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[0]~145_combout\,
	datab => \inst6|inst26~0_combout\,
	datac => \inst1|inst14[4]~64_combout\,
	datad => \inst1|inst14[0]~66_combout\,
	combout => \inst1|inst14[0]~67_combout\);

-- Location: LCCOMB_X24_Y17_N18
\inst1|inst|inst6|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~2_combout\ = (\inst1|inst14[2]~73_combout\ & (\inst1|inst14[3]~72_combout\ & (!\inst1|inst14[0]~67_combout\ & !\inst1|inst14[1]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[2]~73_combout\,
	datab => \inst1|inst14[3]~72_combout\,
	datac => \inst1|inst14[0]~67_combout\,
	datad => \inst1|inst14[1]~70_combout\,
	combout => \inst1|inst|inst6|inst3~2_combout\);

-- Location: LCCOMB_X25_Y14_N22
\inst1|inst|inst6|inst3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~14_combout\ = (!\inst1|inst14[3]~72_combout\ & (!\inst1|inst14[2]~73_combout\ & (!\inst1|inst14[0]~67_combout\ & !\inst1|inst14[1]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[3]~72_combout\,
	datab => \inst1|inst14[2]~73_combout\,
	datac => \inst1|inst14[0]~67_combout\,
	datad => \inst1|inst14[1]~70_combout\,
	combout => \inst1|inst|inst6|inst3~14_combout\);

-- Location: LCCOMB_X25_Y15_N20
\inst1|inst|inst7|inst[3]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~21_combout\ = (\inst1|inst|inst6|inst3~13_combout\) # ((\inst1|inst|inst6|inst3~2_combout\) # ((\inst1|inst|inst6|inst3~8_combout\) # (\inst1|inst|inst6|inst3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst6|inst3~13_combout\,
	datab => \inst1|inst|inst6|inst3~2_combout\,
	datac => \inst1|inst|inst6|inst3~8_combout\,
	datad => \inst1|inst|inst6|inst3~14_combout\,
	combout => \inst1|inst|inst7|inst[3]~21_combout\);

-- Location: LCCOMB_X25_Y15_N18
\inst1|inst|inst7|inst[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~22_combout\ = (\inst1|inst|inst6|inst3~10_combout\) # ((\inst1|inst|inst6|inst3~0_combout\) # ((\inst1|inst|inst6|inst3~1_combout\) # (\inst1|inst|inst6|inst3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst6|inst3~10_combout\,
	datab => \inst1|inst|inst6|inst3~0_combout\,
	datac => \inst1|inst|inst6|inst3~1_combout\,
	datad => \inst1|inst|inst6|inst3~4_combout\,
	combout => \inst1|inst|inst7|inst[3]~22_combout\);

-- Location: LCCOMB_X25_Y15_N24
\inst1|inst|inst7|inst[3]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~23_combout\ = (\inst1|inst|inst7|inst2~2_combout\ & (((\inst1|inst|inst7|inst[3]~21_combout\) # (\inst1|inst|inst7|inst[3]~22_combout\)))) # (!\inst1|inst|inst7|inst2~2_combout\ & (\inst1|inst|inst27|inst2~2_combout\ & 
-- ((\inst1|inst|inst7|inst[3]~21_combout\) # (\inst1|inst|inst7|inst[3]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst2~2_combout\,
	datab => \inst1|inst|inst27|inst2~2_combout\,
	datac => \inst1|inst|inst7|inst[3]~21_combout\,
	datad => \inst1|inst|inst7|inst[3]~22_combout\,
	combout => \inst1|inst|inst7|inst[3]~23_combout\);

-- Location: LCCOMB_X23_Y15_N30
\inst1|inst|inst6|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~6_combout\ = (\inst1|inst14[3]~72_combout\ & (!\inst1|inst14[2]~73_combout\ & (!\inst1|inst14[1]~70_combout\ & !\inst1|inst14[0]~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[3]~72_combout\,
	datab => \inst1|inst14[2]~73_combout\,
	datac => \inst1|inst14[1]~70_combout\,
	datad => \inst1|inst14[0]~67_combout\,
	combout => \inst1|inst|inst6|inst3~6_combout\);

-- Location: LCCOMB_X25_Y15_N4
\inst1|inst|inst7|inst[3]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~25_combout\ = (\inst1|inst|inst6|inst3~12_combout\) # ((\inst1|inst|inst6|inst3~11_combout\) # ((\inst1|inst|inst6|inst3~3_combout\) # (\inst1|inst|inst6|inst3~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst6|inst3~12_combout\,
	datab => \inst1|inst|inst6|inst3~11_combout\,
	datac => \inst1|inst|inst6|inst3~3_combout\,
	datad => \inst1|inst|inst6|inst3~6_combout\,
	combout => \inst1|inst|inst7|inst[3]~25_combout\);

-- Location: LCCOMB_X24_Y17_N6
\inst1|inst|inst6|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~7_combout\ = (!\inst1|inst14[2]~73_combout\ & (\inst1|inst14[3]~72_combout\ & (\inst1|inst14[0]~67_combout\ & !\inst1|inst14[1]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[2]~73_combout\,
	datab => \inst1|inst14[3]~72_combout\,
	datac => \inst1|inst14[0]~67_combout\,
	datad => \inst1|inst14[1]~70_combout\,
	combout => \inst1|inst|inst6|inst3~7_combout\);

-- Location: LCCOMB_X25_Y14_N28
\inst1|inst|inst6|inst3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~15_combout\ = (!\inst1|inst14[3]~72_combout\ & (!\inst1|inst14[2]~73_combout\ & (\inst1|inst14[0]~67_combout\ & !\inst1|inst14[1]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[3]~72_combout\,
	datab => \inst1|inst14[2]~73_combout\,
	datac => \inst1|inst14[0]~67_combout\,
	datad => \inst1|inst14[1]~70_combout\,
	combout => \inst1|inst|inst6|inst3~15_combout\);

-- Location: LCCOMB_X25_Y15_N10
\inst1|inst|inst7|inst[3]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~24_combout\ = (\inst1|inst|inst6|inst3~9_combout\) # ((\inst1|inst|inst6|inst3~7_combout\) # ((\inst1|inst|inst6|inst3~5_combout\) # (\inst1|inst|inst6|inst3~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst6|inst3~9_combout\,
	datab => \inst1|inst|inst6|inst3~7_combout\,
	datac => \inst1|inst|inst6|inst3~5_combout\,
	datad => \inst1|inst|inst6|inst3~15_combout\,
	combout => \inst1|inst|inst7|inst[3]~24_combout\);

-- Location: LCCOMB_X25_Y15_N26
\inst1|inst|inst7|inst[3]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~26_combout\ = (\inst1|inst|inst7|inst2~2_combout\ & (((\inst1|inst|inst7|inst[3]~25_combout\) # (\inst1|inst|inst7|inst[3]~24_combout\)))) # (!\inst1|inst|inst7|inst2~2_combout\ & (\inst1|inst|inst27|inst2~2_combout\ & 
-- ((\inst1|inst|inst7|inst[3]~25_combout\) # (\inst1|inst|inst7|inst[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst2~2_combout\,
	datab => \inst1|inst|inst27|inst2~2_combout\,
	datac => \inst1|inst|inst7|inst[3]~25_combout\,
	datad => \inst1|inst|inst7|inst[3]~24_combout\,
	combout => \inst1|inst|inst7|inst[3]~26_combout\);

-- Location: LCCOMB_X25_Y15_N28
\inst1|inst101[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst101[3]~0_combout\ = (\inst1|inst8|inst1~combout\ & ((\inst1|inst|inst7|inst[3]~23_combout\) # (\inst1|inst|inst7|inst[3]~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst8|inst1~combout\,
	datac => \inst1|inst|inst7|inst[3]~23_combout\,
	datad => \inst1|inst|inst7|inst[3]~26_combout\,
	combout => \inst1|inst101[3]~0_combout\);

-- Location: LCCOMB_X26_Y12_N8
\inst1|inst|inst5|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst5|inst6|inst5\(2) = (\inst1|inst|inst102~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst102~2_combout\ & (((\inst1|inst|inst5|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst102~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst5|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst5|inst6|inst5\(2));

-- Location: LCFF_X26_Y12_N9
\inst1|inst|inst5|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst5|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst5|inst1~regout\);

-- Location: LCCOMB_X27_Y17_N12
\inst1|inst|inst7|inst[2]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~49_combout\ = (\inst1|inst|inst4|inst1~regout\ & ((\inst1|inst|inst5|inst1~regout\) # ((!\inst1|inst|inst11|inst2~2_combout\)))) # (!\inst1|inst|inst4|inst1~regout\ & (!\inst1|inst|inst10|inst2~2_combout\ & 
-- ((\inst1|inst|inst5|inst1~regout\) # (!\inst1|inst|inst11|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst4|inst1~regout\,
	datab => \inst1|inst|inst5|inst1~regout\,
	datac => \inst1|inst|inst11|inst2~2_combout\,
	datad => \inst1|inst|inst10|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[2]~49_combout\);

-- Location: LCCOMB_X24_Y16_N30
\inst1|inst|inst14|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst14|inst6|inst5\(2) = (\inst1|inst|inst104~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst104~2_combout\ & (((\inst1|inst|inst14|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst104~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst14|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst14|inst6|inst5\(2));

-- Location: LCFF_X24_Y16_N31
\inst1|inst|inst14|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst14|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst14|inst1~regout\);

-- Location: LCCOMB_X25_Y13_N30
\inst1|inst|inst7|inst[2]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~50_combout\ = (\inst1|inst|inst12|inst1~regout\ & ((\inst1|inst|inst14|inst1~regout\) # ((!\inst1|inst|inst15|inst2~2_combout\)))) # (!\inst1|inst|inst12|inst1~regout\ & (!\inst1|inst|inst13|inst2~2_combout\ & 
-- ((\inst1|inst|inst14|inst1~regout\) # (!\inst1|inst|inst15|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst12|inst1~regout\,
	datab => \inst1|inst|inst14|inst1~regout\,
	datac => \inst1|inst|inst15|inst2~2_combout\,
	datad => \inst1|inst|inst13|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[2]~50_combout\);

-- Location: LCCOMB_X25_Y12_N30
\inst1|inst|inst100~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst100~2_combout\ = (\inst1|inst|inst6|inst3~0_combout\ & (\inst1|inst14[4]~71_combout\ & \inst6|inst21~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst6|inst3~0_combout\,
	datac => \inst1|inst14[4]~71_combout\,
	datad => \inst6|inst21~combout\,
	combout => \inst1|inst|inst100~2_combout\);

-- Location: LCCOMB_X25_Y12_N0
\inst1|inst|inst3|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3|inst6|inst5\(2) = (\inst1|inst|inst100~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst100~2_combout\ & (((\inst1|inst|inst3|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst100~2_combout\,
	datac => \inst1|inst|inst3|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst3|inst6|inst5\(2));

-- Location: LCFF_X25_Y12_N1
\inst1|inst|inst3|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst3|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst3|inst1~regout\);

-- Location: LCCOMB_X25_Y13_N8
\inst1|inst|inst7|inst[2]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~48_combout\ = (\inst1|inst|inst2|inst1~regout\ & ((\inst1|inst|inst3|inst1~regout\) # ((!\inst1|inst|inst8|inst2~2_combout\)))) # (!\inst1|inst|inst2|inst1~regout\ & (!\inst1|inst|inst7|inst2~3_combout\ & 
-- ((\inst1|inst|inst3|inst1~regout\) # (!\inst1|inst|inst8|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst1~regout\,
	datab => \inst1|inst|inst3|inst1~regout\,
	datac => \inst1|inst|inst8|inst2~2_combout\,
	datad => \inst1|inst|inst7|inst2~3_combout\,
	combout => \inst1|inst|inst7|inst[2]~48_combout\);

-- Location: LCCOMB_X26_Y16_N22
\inst1|inst|inst7|inst[2]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~52_combout\ = (\inst1|inst|inst7|inst[2]~51_combout\ & (\inst1|inst|inst7|inst[2]~49_combout\ & (\inst1|inst|inst7|inst[2]~50_combout\ & \inst1|inst|inst7|inst[2]~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[2]~51_combout\,
	datab => \inst1|inst|inst7|inst[2]~49_combout\,
	datac => \inst1|inst|inst7|inst[2]~50_combout\,
	datad => \inst1|inst|inst7|inst[2]~48_combout\,
	combout => \inst1|inst|inst7|inst[2]~52_combout\);

-- Location: LCCOMB_X26_Y13_N14
\inst1|inst|inst156~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst156~2_combout\ = (\inst1|inst|inst6|inst3~8_combout\ & (\inst6|inst21~combout\ & !\inst1|inst14[4]~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst6|inst3~8_combout\,
	datab => \inst6|inst21~combout\,
	datac => \inst1|inst14[4]~71_combout\,
	combout => \inst1|inst|inst156~2_combout\);

-- Location: LCCOMB_X26_Y13_N26
\inst1|inst|inst54|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst54|inst6|inst5\(2) = (\inst1|inst|inst156~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst156~2_combout\ & (((\inst1|inst|inst54|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst156~2_combout\,
	datac => \inst1|inst|inst54|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst54|inst6|inst5\(2));

-- Location: LCFF_X26_Y13_N27
\inst1|inst|inst54|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst54|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst54|inst1~regout\);

-- Location: LCCOMB_X25_Y16_N24
\inst1|inst|inst7|inst[2]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~63_combout\ = (\inst1|inst|inst52|inst1~regout\ & ((\inst1|inst|inst54|inst1~regout\) # ((!\inst1|inst|inst55|inst2~2_combout\)))) # (!\inst1|inst|inst52|inst1~regout\ & (!\inst1|inst|inst53|inst2~2_combout\ & 
-- ((\inst1|inst|inst54|inst1~regout\) # (!\inst1|inst|inst55|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst52|inst1~regout\,
	datab => \inst1|inst|inst54|inst1~regout\,
	datac => \inst1|inst|inst53|inst2~2_combout\,
	datad => \inst1|inst|inst55|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[2]~63_combout\);

-- Location: LCCOMB_X27_Y17_N26
\inst1|inst|inst157~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst157~2_combout\ = (\inst6|inst21~combout\ & (!\inst1|inst14[4]~71_combout\ & \inst1|inst|inst6|inst3~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst21~combout\,
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst1|inst|inst6|inst3~11_combout\,
	combout => \inst1|inst|inst157~2_combout\);

-- Location: LCCOMB_X26_Y16_N18
\inst1|inst|inst56|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst56|inst6|inst5\(2) = (\inst1|inst|inst157~2_combout\ & (\inst1|inst4[2]~8_combout\ & ((!\inst6|inst43~combout\)))) # (!\inst1|inst|inst157~2_combout\ & (((\inst1|inst|inst56|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4[2]~8_combout\,
	datab => \inst1|inst|inst157~2_combout\,
	datac => \inst1|inst|inst56|inst1~regout\,
	datad => \inst6|inst43~combout\,
	combout => \inst1|inst|inst56|inst6|inst5\(2));

-- Location: LCFF_X26_Y16_N19
\inst1|inst|inst56|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst56|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst56|inst1~regout\);

-- Location: LCCOMB_X25_Y16_N30
\inst1|inst|inst7|inst[2]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~64_combout\ = (\inst1|inst|inst58|inst1~regout\ & ((\inst1|inst|inst56|inst1~regout\) # ((!\inst1|inst|inst57|inst2~2_combout\)))) # (!\inst1|inst|inst58|inst1~regout\ & (!\inst1|inst|inst59|inst2~2_combout\ & 
-- ((\inst1|inst|inst56|inst1~regout\) # (!\inst1|inst|inst57|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst58|inst1~regout\,
	datab => \inst1|inst|inst56|inst1~regout\,
	datac => \inst1|inst|inst57|inst2~2_combout\,
	datad => \inst1|inst|inst59|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[2]~64_combout\);

-- Location: LCCOMB_X26_Y13_N6
\inst1|inst|inst160~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst160~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datab => \inst6|inst21~combout\,
	datac => \inst1|inst|inst6|inst3~13_combout\,
	combout => \inst1|inst|inst160~2_combout\);

-- Location: LCCOMB_X27_Y16_N14
\inst1|inst|inst62|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst62|inst6|inst5\(2) = (\inst1|inst|inst160~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst160~2_combout\ & (((\inst1|inst|inst62|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst160~2_combout\,
	datac => \inst1|inst|inst62|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst62|inst6|inst5\(2));

-- Location: LCFF_X27_Y16_N15
\inst1|inst|inst62|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst62|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst62|inst1~regout\);

-- Location: LCCOMB_X27_Y16_N4
\inst1|inst|inst7|inst[2]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~65_combout\ = (\inst1|inst|inst60|inst1~regout\ & ((\inst1|inst|inst62|inst1~regout\) # ((!\inst1|inst|inst63|inst2~2_combout\)))) # (!\inst1|inst|inst60|inst1~regout\ & (!\inst1|inst|inst61|inst2~2_combout\ & 
-- ((\inst1|inst|inst62|inst1~regout\) # (!\inst1|inst|inst63|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst60|inst1~regout\,
	datab => \inst1|inst|inst62|inst1~regout\,
	datac => \inst1|inst|inst61|inst2~2_combout\,
	datad => \inst1|inst|inst63|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[2]~65_combout\);

-- Location: LCCOMB_X26_Y16_N4
\inst1|inst|inst7|inst[2]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~67_combout\ = (\inst1|inst|inst7|inst[2]~66_combout\ & (\inst1|inst|inst7|inst[2]~63_combout\ & (\inst1|inst|inst7|inst[2]~64_combout\ & \inst1|inst|inst7|inst[2]~65_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[2]~66_combout\,
	datab => \inst1|inst|inst7|inst[2]~63_combout\,
	datac => \inst1|inst|inst7|inst[2]~64_combout\,
	datad => \inst1|inst|inst7|inst[2]~65_combout\,
	combout => \inst1|inst|inst7|inst[2]~67_combout\);

-- Location: LCCOMB_X26_Y12_N14
\inst1|inst|inst26|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst26|inst6|inst5\(2) = (\inst1|inst|inst110~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst110~2_combout\ & (((\inst1|inst|inst26|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst110~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst26|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst26|inst6|inst5\(2));

-- Location: LCFF_X26_Y12_N15
\inst1|inst|inst26|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst26|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst26|inst1~regout\);

-- Location: LCCOMB_X26_Y16_N0
\inst1|inst|inst7|inst[2]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~54_combout\ = (\inst1|inst|inst24|inst1~regout\ & (((\inst1|inst|inst26|inst1~regout\)) # (!\inst1|inst|inst27|inst2~3_combout\))) # (!\inst1|inst|inst24|inst1~regout\ & (!\inst1|inst|inst25|inst2~2_combout\ & 
-- ((\inst1|inst|inst26|inst1~regout\) # (!\inst1|inst|inst27|inst2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst24|inst1~regout\,
	datab => \inst1|inst|inst27|inst2~3_combout\,
	datac => \inst1|inst|inst25|inst2~2_combout\,
	datad => \inst1|inst|inst26|inst1~regout\,
	combout => \inst1|inst|inst7|inst[2]~54_combout\);

-- Location: LCCOMB_X26_Y13_N0
\inst1|inst|inst28|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst28|inst6|inst5\(2) = (\inst1|inst|inst111~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst111~2_combout\ & (((\inst1|inst|inst28|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst111~2_combout\,
	datac => \inst1|inst|inst28|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst28|inst6|inst5\(2));

-- Location: LCFF_X26_Y13_N1
\inst1|inst|inst28|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst28|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst28|inst1~regout\);

-- Location: LCCOMB_X25_Y13_N28
\inst1|inst|inst7|inst[2]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~55_combout\ = (\inst1|inst|inst30|inst1~regout\ & ((\inst1|inst|inst28|inst1~regout\) # ((!\inst1|inst|inst29|inst2~2_combout\)))) # (!\inst1|inst|inst30|inst1~regout\ & (!\inst1|inst|inst31|inst2~2_combout\ & 
-- ((\inst1|inst|inst28|inst1~regout\) # (!\inst1|inst|inst29|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst30|inst1~regout\,
	datab => \inst1|inst|inst28|inst1~regout\,
	datac => \inst1|inst|inst31|inst2~2_combout\,
	datad => \inst1|inst|inst29|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[2]~55_combout\);

-- Location: LCCOMB_X24_Y16_N24
\inst1|inst|inst107~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst107~2_combout\ = (\inst6|inst21~combout\ & (!\inst1|inst14[4]~71_combout\ & \inst1|inst|inst6|inst3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst21~combout\,
	datac => \inst1|inst14[4]~71_combout\,
	datad => \inst1|inst|inst6|inst3~1_combout\,
	combout => \inst1|inst|inst107~2_combout\);

-- Location: LCCOMB_X23_Y16_N10
\inst1|inst|inst20|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst20|inst6|inst5\(2) = (\inst1|inst|inst107~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst107~2_combout\ & (((\inst1|inst|inst20|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst107~2_combout\,
	datac => \inst1|inst|inst20|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst20|inst6|inst5\(2));

-- Location: LCFF_X23_Y16_N11
\inst1|inst|inst20|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst20|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst20|inst1~regout\);

-- Location: LCCOMB_X24_Y13_N12
\inst1|inst|inst7|inst[2]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~53_combout\ = (\inst1|inst|inst22|inst1~regout\ & ((\inst1|inst|inst20|inst1~regout\) # ((!\inst1|inst|inst21|inst2~2_combout\)))) # (!\inst1|inst|inst22|inst1~regout\ & (!\inst1|inst|inst23|inst2~2_combout\ & 
-- ((\inst1|inst|inst20|inst1~regout\) # (!\inst1|inst|inst21|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst22|inst1~regout\,
	datab => \inst1|inst|inst20|inst1~regout\,
	datac => \inst1|inst|inst21|inst2~2_combout\,
	datad => \inst1|inst|inst23|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[2]~53_combout\);

-- Location: LCCOMB_X26_Y16_N10
\inst1|inst|inst7|inst[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~57_combout\ = (\inst1|inst|inst7|inst[2]~56_combout\ & (\inst1|inst|inst7|inst[2]~54_combout\ & (\inst1|inst|inst7|inst[2]~55_combout\ & \inst1|inst|inst7|inst[2]~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[2]~56_combout\,
	datab => \inst1|inst|inst7|inst[2]~54_combout\,
	datac => \inst1|inst|inst7|inst[2]~55_combout\,
	datad => \inst1|inst|inst7|inst[2]~53_combout\,
	combout => \inst1|inst|inst7|inst[2]~57_combout\);

-- Location: LCCOMB_X26_Y16_N26
\inst1|inst|inst7|inst[2]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[2]~68_combout\ = (\inst1|inst|inst7|inst[2]~62_combout\ & (\inst1|inst|inst7|inst[2]~52_combout\ & (\inst1|inst|inst7|inst[2]~67_combout\ & \inst1|inst|inst7|inst[2]~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[2]~62_combout\,
	datab => \inst1|inst|inst7|inst[2]~52_combout\,
	datac => \inst1|inst|inst7|inst[2]~67_combout\,
	datad => \inst1|inst|inst7|inst[2]~57_combout\,
	combout => \inst1|inst|inst7|inst[2]~68_combout\);

-- Location: LCCOMB_X26_Y16_N24
\inst1|inst4[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4[2]~8_combout\ = (\inst1|inst4[2]~7_combout\ & ((\inst1|inst|inst7|inst[2]~68_combout\) # (!\inst1|inst101[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst4[2]~7_combout\,
	datac => \inst1|inst101[3]~0_combout\,
	datad => \inst1|inst|inst7|inst[2]~68_combout\,
	combout => \inst1|inst4[2]~8_combout\);

-- Location: LCCOMB_X26_Y17_N0
\inst1|inst1|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst6|inst5\(2) = (\inst6|inst10~11_combout\ & (\inst1|inst4[2]~8_combout\ & ((!\inst6|inst43~combout\)))) # (!\inst6|inst10~11_combout\ & (((\inst1|inst1|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst10~11_combout\,
	datab => \inst1|inst4[2]~8_combout\,
	datac => \inst1|inst1|inst1~regout\,
	datad => \inst6|inst43~combout\,
	combout => \inst1|inst1|inst6|inst5\(2));

-- Location: LCFF_X26_Y17_N1
\inst1|inst1|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst1|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1|inst1~regout\);

-- Location: LCFF_X26_Y16_N25
\inst1|inst100|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst4[2]~8_combout\,
	ena => \inst6|inst38~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst100|inst1~regout\);

-- Location: LCCOMB_X26_Y19_N6
\inst1|inst9[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst9[2]~2_combout\ = (\inst6|inst68~0_combout\ & ((\inst1|inst100|inst1~regout\))) # (!\inst6|inst68~0_combout\ & (\inst|inst|D2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|D2~regout\,
	datac => \inst1|inst100|inst1~regout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst1|inst9[2]~2_combout\);

-- Location: LCCOMB_X22_Y19_N8
\inst1|inst2|inst7|inst28[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst7|inst28\(2) = (\inst1|inst2|inst1|inst21~0_combout\ & (\inst1|inst2|inst1|inst61~3_combout\ $ (\inst1|inst9[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2|inst1|inst61~3_combout\,
	datac => \inst1|inst9[2]~2_combout\,
	datad => \inst1|inst2|inst1|inst21~0_combout\,
	combout => \inst1|inst2|inst7|inst28\(2));

-- Location: LCCOMB_X22_Y18_N28
\inst1|inst10[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst10[2]~1_combout\ = (\inst6|inst68~0_combout\ & (\inst1|inst1|inst1~regout\)) # (!\inst6|inst68~0_combout\ & ((\inst7|inst15[2]~143_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1|inst1~regout\,
	datac => \inst7|inst15[2]~143_combout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst1|inst10[2]~1_combout\);

-- Location: LCCOMB_X23_Y19_N26
\inst1|inst2|inst8|inst28[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst8|inst28\(2) = (\inst1|inst2|inst1|inst20~0_combout\ & (\inst1|inst2|inst1|inst6~1_combout\ $ (((!\inst1|inst2|inst1|inst25~5_combout\ & \inst1|inst10[2]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|inst20~0_combout\,
	datab => \inst1|inst2|inst1|inst25~5_combout\,
	datac => \inst1|inst10[2]~1_combout\,
	datad => \inst1|inst2|inst1|inst6~1_combout\,
	combout => \inst1|inst2|inst8|inst28\(2));

-- Location: LCCOMB_X22_Y19_N26
\inst1|inst2|inst2|inst9|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2|inst9|inst4~0_combout\ = (\inst1|inst2|inst8|inst28\(1) & ((\inst1|inst2|inst7|inst28\(1)) # ((\inst1|inst2|inst1|inst23~combout\ & \inst1|inst2|inst2|inst11|inst4~0_combout\)))) # (!\inst1|inst2|inst8|inst28\(1) & 
-- (\inst1|inst2|inst1|inst23~combout\ & (\inst1|inst2|inst7|inst28\(1) & \inst1|inst2|inst2|inst11|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|inst23~combout\,
	datab => \inst1|inst2|inst8|inst28\(1),
	datac => \inst1|inst2|inst7|inst28\(1),
	datad => \inst1|inst2|inst2|inst11|inst4~0_combout\,
	combout => \inst1|inst2|inst2|inst9|inst4~0_combout\);

-- Location: LCCOMB_X22_Y19_N2
\inst1|inst2|inst2|inst8|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2|inst8|inst1~combout\ = \inst1|inst2|inst7|inst28\(2) $ (\inst1|inst2|inst8|inst28\(2) $ (((\inst1|inst2|inst1|inst23~combout\ & \inst1|inst2|inst2|inst9|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|inst23~combout\,
	datab => \inst1|inst2|inst7|inst28\(2),
	datac => \inst1|inst2|inst8|inst28\(2),
	datad => \inst1|inst2|inst2|inst9|inst4~0_combout\,
	combout => \inst1|inst2|inst2|inst8|inst1~combout\);

-- Location: LCCOMB_X22_Y18_N12
\inst1|inst13[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst13[2]~8_combout\ = (\inst6|inst36~combout\ & (\inst1|inst1|inst1~regout\)) # (!\inst6|inst36~combout\ & ((\inst1|inst2|inst2|inst8|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1|inst1~regout\,
	datac => \inst6|inst36~combout\,
	datad => \inst1|inst2|inst2|inst8|inst1~combout\,
	combout => \inst1|inst13[2]~8_combout\);

-- Location: LCCOMB_X22_Y18_N22
\inst|inst|D2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|D2~1_combout\ = (\inst6|inst68~combout\ & (\inst|inst|D2~0_combout\ & ((\inst6|inst68~0_combout\) # (\inst1|inst13[2]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst68~combout\,
	datab => \inst6|inst68~0_combout\,
	datac => \inst|inst|D2~0_combout\,
	datad => \inst1|inst13[2]~8_combout\,
	combout => \inst|inst|D2~1_combout\);

-- Location: LCCOMB_X25_Y18_N0
\inst|inst|D2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|D2~3_combout\ = (!\RESET~combout\ & ((\inst|inst|D2~1_combout\) # ((\inst|inst|D2~2_combout\ & !\inst6|inst68~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D2~2_combout\,
	datab => \inst6|inst68~combout\,
	datac => \RESET~combout\,
	datad => \inst|inst|D2~1_combout\,
	combout => \inst|inst|D2~3_combout\);

-- Location: LCFF_X25_Y18_N1
\inst|inst|D2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \inst|inst|D2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|D2~regout\);

-- Location: LCCOMB_X26_Y17_N6
\inst|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4~0_combout\ = (((!\inst|inst|D1~regout\) # (!\inst|inst|D3~regout\)) # (!\inst|inst|D2~regout\)) # (!\inst|inst|D0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D0~regout\,
	datab => \inst|inst|D2~regout\,
	datac => \inst|inst|D3~regout\,
	datad => \inst|inst|D1~regout\,
	combout => \inst|inst4~0_combout\);

-- Location: LCCOMB_X26_Y18_N2
\inst|inst5|inst17|inst~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst17|inst~2_combout\ = (\inst6|inst68~combout\ & (\inst6|inst69~combout\ & ((!\inst|inst5|D0~regout\)))) # (!\inst6|inst68~combout\ & ((\inst|inst4~0_combout\ $ (\inst|inst5|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst69~combout\,
	datab => \inst|inst4~0_combout\,
	datac => \inst|inst5|D0~regout\,
	datad => \inst6|inst68~combout\,
	combout => \inst|inst5|inst17|inst~2_combout\);

-- Location: LCCOMB_X26_Y17_N2
\inst6|inst35~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst35~5_combout\ = (\inst|inst|D2~regout\ & (!\inst|inst|D0~regout\ & (\inst|inst|D1~regout\ $ (\inst|inst|D3~regout\)))) # (!\inst|inst|D2~regout\ & (\inst|inst|D0~regout\ & (\inst|inst|D1~regout\ $ (\inst|inst|D3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D2~regout\,
	datab => \inst|inst|D1~regout\,
	datac => \inst|inst|D0~regout\,
	datad => \inst|inst|D3~regout\,
	combout => \inst6|inst35~5_combout\);

-- Location: LCCOMB_X25_Y20_N20
\inst6|inst35~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst35~3_combout\ = (\inst|inst5|D0~regout\ & \inst6|inst35~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst5|D0~regout\,
	datad => \inst6|inst35~5_combout\,
	combout => \inst6|inst35~3_combout\);

-- Location: LCCOMB_X25_Y20_N10
\inst6|inst35~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst35~10_combout\ = (!\seletor~combout\(2) & (\inst6|inst35~3_combout\ & (!\seletor~combout\(1) & \seletor~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seletor~combout\(2),
	datab => \inst6|inst35~3_combout\,
	datac => \seletor~combout\(1),
	datad => \seletor~combout\(0),
	combout => \inst6|inst35~10_combout\);

-- Location: LCCOMB_X23_Y17_N4
\inst1|inst91|inst6|inst2[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst91|inst6|inst2[3]~1_combout\ = (\inst6|inst35~10_combout\ & ((\inst6|inst50~combout\) # ((!\inst6|inst42~0_combout\) # (!\inst6|inst43~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst50~combout\,
	datab => \inst6|inst43~0_combout\,
	datac => \inst6|inst35~10_combout\,
	datad => \inst6|inst42~0_combout\,
	combout => \inst1|inst91|inst6|inst2[3]~1_combout\);

-- Location: LCCOMB_X23_Y19_N12
\inst1|inst2|inst2|inst11|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2|inst11|inst1~combout\ = \inst1|inst2|inst7|inst28\(0) $ (\inst1|inst2|inst8|inst28\(0) $ (((\inst1|inst2|inst11~combout\) # (\inst1|inst2|inst1|inst26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst11~combout\,
	datab => \inst1|inst2|inst1|inst26~0_combout\,
	datac => \inst1|inst2|inst7|inst28\(0),
	datad => \inst1|inst2|inst8|inst28\(0),
	combout => \inst1|inst2|inst2|inst11|inst1~combout\);

-- Location: LCCOMB_X22_Y19_N0
\inst1|inst91|inst6|inst2[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst91|inst6|inst2[3]~2_combout\ = (!\inst1|inst2|inst2|inst9|inst1~combout\ & (\inst1|inst91|inst6|inst2[3]~1_combout\ & (!\inst1|inst2|inst2|inst11|inst1~combout\ & !\inst1|inst2|inst2|inst8|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst2|inst9|inst1~combout\,
	datab => \inst1|inst91|inst6|inst2[3]~1_combout\,
	datac => \inst1|inst2|inst2|inst11|inst1~combout\,
	datad => \inst1|inst2|inst2|inst8|inst1~combout\,
	combout => \inst1|inst91|inst6|inst2[3]~2_combout\);

-- Location: LCCOMB_X21_Y19_N22
\inst1|inst9[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst9[4]~4_combout\ = (\inst6|inst68~0_combout\ & (\inst1|inst100|inst7~regout\)) # (!\inst6|inst68~0_combout\ & ((\inst|inst5|D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst100|inst7~regout\,
	datab => \inst|inst5|D0~regout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst1|inst9[4]~4_combout\);

-- Location: LCCOMB_X23_Y18_N28
\inst1|inst6[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6[4]~0_combout\ = (\inst1|inst3|inst7~regout\) # ((\inst6|inst33~1_combout\) # ((\inst6|inst55~0_combout\) # (!\inst6|inst57~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst7~regout\,
	datab => \inst6|inst33~1_combout\,
	datac => \inst6|inst57~2_combout\,
	datad => \inst6|inst55~0_combout\,
	combout => \inst1|inst6[4]~0_combout\);

-- Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y18_N20
\inst1|inst4[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4[4]~0_combout\ = (\inst6|inst55~0_combout\ & (\inst1|inst1|inst7~regout\ & ((\switches~combout\(4)) # (!\inst1|inst8|inst3~combout\)))) # (!\inst6|inst55~0_combout\ & ((\switches~combout\(4)) # ((!\inst1|inst8|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst55~0_combout\,
	datab => \switches~combout\(4),
	datac => \inst1|inst1|inst7~regout\,
	datad => \inst1|inst8|inst3~combout\,
	combout => \inst1|inst4[4]~0_combout\);

-- Location: LCCOMB_X23_Y18_N12
\inst1|inst4[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4[4]~1_combout\ = (\inst1|inst6[4]~0_combout\ & (\inst1|inst4[4]~0_combout\ & ((\inst1|inst14[4]~71_combout\) # (!\inst1|inst8|inst5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datab => \inst1|inst6[4]~0_combout\,
	datac => \inst1|inst4[4]~0_combout\,
	datad => \inst1|inst8|inst5~combout\,
	combout => \inst1|inst4[4]~1_combout\);

-- Location: LCCOMB_X25_Y12_N2
\inst1|inst|inst26|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst26|inst6|inst5\(4) = (\inst1|inst|inst110~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst110~2_combout\ & (((\inst1|inst|inst26|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst110~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst26|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst26|inst6|inst5\(4));

-- Location: LCFF_X25_Y12_N3
\inst1|inst|inst26|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst26|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst26|inst7~regout\);

-- Location: LCCOMB_X24_Y12_N0
\inst1|inst|inst7|inst[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~6_combout\ = (\inst1|inst|inst24|inst7~regout\ & ((\inst1|inst|inst26|inst7~regout\) # ((!\inst1|inst|inst27|inst2~3_combout\)))) # (!\inst1|inst|inst24|inst7~regout\ & (!\inst1|inst|inst25|inst2~2_combout\ & 
-- ((\inst1|inst|inst26|inst7~regout\) # (!\inst1|inst|inst27|inst2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst24|inst7~regout\,
	datab => \inst1|inst|inst26|inst7~regout\,
	datac => \inst1|inst|inst25|inst2~2_combout\,
	datad => \inst1|inst|inst27|inst2~3_combout\,
	combout => \inst1|inst|inst7|inst[4]~6_combout\);

-- Location: LCCOMB_X24_Y12_N8
\inst1|inst|inst32|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst32|inst6|inst5\(4) = (\inst1|inst|inst113~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst113~2_combout\ & (((\inst1|inst|inst32|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst113~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst32|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst32|inst6|inst5\(4));

-- Location: LCFF_X24_Y12_N9
\inst1|inst|inst32|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst32|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst32|inst7~regout\);

-- Location: LCCOMB_X23_Y15_N20
\inst1|inst|inst33|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst33|inst2~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~7_combout\,
	combout => \inst1|inst|inst33|inst2~2_combout\);

-- Location: LCCOMB_X23_Y15_N26
\inst1|inst|inst35|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst35|inst2~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~6_combout\,
	combout => \inst1|inst|inst35|inst2~2_combout\);

-- Location: LCCOMB_X23_Y15_N22
\inst1|inst|inst7|inst[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~8_combout\ = (\inst1|inst|inst34|inst7~regout\ & ((\inst1|inst|inst32|inst7~regout\) # ((!\inst1|inst|inst33|inst2~2_combout\)))) # (!\inst1|inst|inst34|inst7~regout\ & (!\inst1|inst|inst35|inst2~2_combout\ & 
-- ((\inst1|inst|inst32|inst7~regout\) # (!\inst1|inst|inst33|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst34|inst7~regout\,
	datab => \inst1|inst|inst32|inst7~regout\,
	datac => \inst1|inst|inst33|inst2~2_combout\,
	datad => \inst1|inst|inst35|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[4]~8_combout\);

-- Location: LCCOMB_X25_Y12_N4
\inst1|inst|inst30|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst30|inst6|inst5\(4) = (\inst1|inst|inst112~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst112~2_combout\ & (((\inst1|inst|inst30|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst112~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst30|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst30|inst6|inst5\(4));

-- Location: LCFF_X25_Y12_N5
\inst1|inst|inst30|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst30|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst30|inst7~regout\);

-- Location: LCCOMB_X24_Y13_N26
\inst1|inst|inst7|inst[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~7_combout\ = (\inst1|inst|inst28|inst7~regout\ & ((\inst1|inst|inst30|inst7~regout\) # ((!\inst1|inst|inst31|inst2~2_combout\)))) # (!\inst1|inst|inst28|inst7~regout\ & (!\inst1|inst|inst29|inst2~2_combout\ & 
-- ((\inst1|inst|inst30|inst7~regout\) # (!\inst1|inst|inst31|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst28|inst7~regout\,
	datab => \inst1|inst|inst30|inst7~regout\,
	datac => \inst1|inst|inst29|inst2~2_combout\,
	datad => \inst1|inst|inst31|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[4]~7_combout\);

-- Location: LCCOMB_X24_Y12_N26
\inst1|inst|inst7|inst[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~9_combout\ = (\inst1|inst|inst7|inst[4]~5_combout\ & (\inst1|inst|inst7|inst[4]~6_combout\ & (\inst1|inst|inst7|inst[4]~8_combout\ & \inst1|inst|inst7|inst[4]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[4]~5_combout\,
	datab => \inst1|inst|inst7|inst[4]~6_combout\,
	datac => \inst1|inst|inst7|inst[4]~8_combout\,
	datad => \inst1|inst|inst7|inst[4]~7_combout\,
	combout => \inst1|inst|inst7|inst[4]~9_combout\);

-- Location: LCCOMB_X24_Y12_N28
\inst1|inst|inst44|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst44|inst6|inst5\(4) = (\inst1|inst|inst151~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst151~2_combout\ & (((\inst1|inst|inst44|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst151~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst44|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst44|inst6|inst5\(4));

-- Location: LCFF_X24_Y12_N29
\inst1|inst|inst44|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst44|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst44|inst7~regout\);

-- Location: LCCOMB_X24_Y14_N22
\inst1|inst|inst7|inst[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~12_combout\ = (\inst1|inst|inst46|inst7~regout\ & (((\inst1|inst|inst44|inst7~regout\)) # (!\inst1|inst|inst45|inst2~2_combout\))) # (!\inst1|inst|inst46|inst7~regout\ & (!\inst1|inst|inst47|inst2~2_combout\ & 
-- ((\inst1|inst|inst44|inst7~regout\) # (!\inst1|inst|inst45|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst46|inst7~regout\,
	datab => \inst1|inst|inst45|inst2~2_combout\,
	datac => \inst1|inst|inst44|inst7~regout\,
	datad => \inst1|inst|inst47|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[4]~12_combout\);

-- Location: LCCOMB_X24_Y14_N28
\inst1|inst|inst153~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst153~2_combout\ = (\inst1|inst14[4]~71_combout\ & (\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~15_combout\,
	combout => \inst1|inst|inst153~2_combout\);

-- Location: LCCOMB_X24_Y14_N8
\inst1|inst|inst48|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst48|inst6|inst5\(4) = (\inst1|inst|inst153~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst153~2_combout\ & (((\inst1|inst|inst48|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst153~2_combout\,
	datac => \inst1|inst|inst48|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst48|inst6|inst5\(4));

-- Location: LCFF_X24_Y14_N9
\inst1|inst|inst48|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst48|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst48|inst7~regout\);

-- Location: LCCOMB_X25_Y14_N16
\inst1|inst|inst51|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst51|inst2~2_combout\ = (\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~14_combout\,
	combout => \inst1|inst|inst51|inst2~2_combout\);

-- Location: LCCOMB_X25_Y14_N18
\inst1|inst|inst49|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst49|inst2~2_combout\ = (\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~15_combout\,
	combout => \inst1|inst|inst49|inst2~2_combout\);

-- Location: LCCOMB_X24_Y14_N4
\inst1|inst|inst7|inst[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~13_combout\ = (\inst1|inst|inst50|inst7~regout\ & ((\inst1|inst|inst48|inst7~regout\) # ((!\inst1|inst|inst49|inst2~2_combout\)))) # (!\inst1|inst|inst50|inst7~regout\ & (!\inst1|inst|inst51|inst2~2_combout\ & 
-- ((\inst1|inst|inst48|inst7~regout\) # (!\inst1|inst|inst49|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst50|inst7~regout\,
	datab => \inst1|inst|inst48|inst7~regout\,
	datac => \inst1|inst|inst51|inst2~2_combout\,
	datad => \inst1|inst|inst49|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[4]~13_combout\);

-- Location: LCCOMB_X23_Y16_N14
\inst1|inst|inst115~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst115~2_combout\ = (\inst1|inst14[4]~71_combout\ & (\inst1|inst|inst6|inst3~9_combout\ & \inst6|inst21~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst1|inst|inst6|inst3~9_combout\,
	datad => \inst6|inst21~combout\,
	combout => \inst1|inst|inst115~2_combout\);

-- Location: LCCOMB_X23_Y16_N30
\inst1|inst|inst36|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst36|inst6|inst5\(4) = (\inst1|inst|inst115~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst115~2_combout\ & (((\inst1|inst|inst36|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst115~2_combout\,
	datac => \inst1|inst|inst36|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst36|inst6|inst5\(4));

-- Location: LCFF_X23_Y16_N31
\inst1|inst|inst36|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst36|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst36|inst7~regout\);

-- Location: LCCOMB_X25_Y16_N6
\inst1|inst|inst7|inst[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~10_combout\ = (\inst1|inst|inst38|inst7~regout\ & ((\inst1|inst|inst36|inst7~regout\) # ((!\inst1|inst|inst37|inst2~2_combout\)))) # (!\inst1|inst|inst38|inst7~regout\ & (!\inst1|inst|inst39|inst2~2_combout\ & 
-- ((\inst1|inst|inst36|inst7~regout\) # (!\inst1|inst|inst37|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst38|inst7~regout\,
	datab => \inst1|inst|inst36|inst7~regout\,
	datac => \inst1|inst|inst37|inst2~2_combout\,
	datad => \inst1|inst|inst39|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[4]~10_combout\);

-- Location: LCCOMB_X24_Y14_N26
\inst1|inst|inst7|inst[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~14_combout\ = (\inst1|inst|inst7|inst[4]~11_combout\ & (\inst1|inst|inst7|inst[4]~12_combout\ & (\inst1|inst|inst7|inst[4]~13_combout\ & \inst1|inst|inst7|inst[4]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[4]~11_combout\,
	datab => \inst1|inst|inst7|inst[4]~12_combout\,
	datac => \inst1|inst|inst7|inst[4]~13_combout\,
	datad => \inst1|inst|inst7|inst[4]~10_combout\,
	combout => \inst1|inst|inst7|inst[4]~14_combout\);

-- Location: LCCOMB_X23_Y12_N24
\inst1|inst|inst14|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst14|inst6|inst5\(4) = (\inst1|inst|inst104~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst104~2_combout\ & (((\inst1|inst|inst14|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst104~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst14|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst14|inst6|inst5\(4));

-- Location: LCFF_X23_Y12_N25
\inst1|inst|inst14|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst14|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst14|inst7~regout\);

-- Location: LCCOMB_X24_Y13_N14
\inst1|inst|inst7|inst[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~2_combout\ = (\inst1|inst|inst12|inst7~regout\ & ((\inst1|inst|inst14|inst7~regout\) # ((!\inst1|inst|inst15|inst2~2_combout\)))) # (!\inst1|inst|inst12|inst7~regout\ & (!\inst1|inst|inst13|inst2~2_combout\ & 
-- ((\inst1|inst|inst14|inst7~regout\) # (!\inst1|inst|inst15|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst12|inst7~regout\,
	datab => \inst1|inst|inst14|inst7~regout\,
	datac => \inst1|inst|inst13|inst2~2_combout\,
	datad => \inst1|inst|inst15|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[4]~2_combout\);

-- Location: LCCOMB_X24_Y15_N14
\inst1|inst|inst105~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst105~2_combout\ = (\inst6|inst21~combout\ & (\inst1|inst|inst6|inst3~7_combout\ & \inst1|inst14[4]~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst21~combout\,
	datac => \inst1|inst|inst6|inst3~7_combout\,
	datad => \inst1|inst14[4]~71_combout\,
	combout => \inst1|inst|inst105~2_combout\);

-- Location: LCCOMB_X23_Y15_N14
\inst1|inst|inst16|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst16|inst6|inst5\(4) = (\inst1|inst|inst105~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst105~2_combout\ & (((\inst1|inst|inst16|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst105~2_combout\,
	datac => \inst1|inst|inst16|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst16|inst6|inst5\(4));

-- Location: LCFF_X23_Y15_N15
\inst1|inst|inst16|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst16|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst16|inst7~regout\);

-- Location: LCCOMB_X23_Y15_N4
\inst1|inst|inst17|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst17|inst2~2_combout\ = (\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~7_combout\,
	combout => \inst1|inst|inst17|inst2~2_combout\);

-- Location: LCCOMB_X23_Y15_N18
\inst1|inst|inst19|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst19|inst2~2_combout\ = (\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~6_combout\,
	combout => \inst1|inst|inst19|inst2~2_combout\);

-- Location: LCCOMB_X23_Y15_N28
\inst1|inst|inst7|inst[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~3_combout\ = (\inst1|inst|inst18|inst7~regout\ & ((\inst1|inst|inst16|inst7~regout\) # ((!\inst1|inst|inst17|inst2~2_combout\)))) # (!\inst1|inst|inst18|inst7~regout\ & (!\inst1|inst|inst19|inst2~2_combout\ & 
-- ((\inst1|inst|inst16|inst7~regout\) # (!\inst1|inst|inst17|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst18|inst7~regout\,
	datab => \inst1|inst|inst16|inst7~regout\,
	datac => \inst1|inst|inst17|inst2~2_combout\,
	datad => \inst1|inst|inst19|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[4]~3_combout\);

-- Location: LCCOMB_X27_Y17_N4
\inst1|inst|inst101~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst101~2_combout\ = (\inst1|inst|inst6|inst3~3_combout\ & (\inst1|inst14[4]~71_combout\ & \inst6|inst21~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst6|inst3~3_combout\,
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	combout => \inst1|inst|inst101~2_combout\);

-- Location: LCCOMB_X23_Y12_N0
\inst1|inst|inst4|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst4|inst6|inst5\(4) = (\inst1|inst|inst101~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst101~2_combout\ & (((\inst1|inst|inst4|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst101~2_combout\,
	datac => \inst1|inst|inst4|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst4|inst6|inst5\(4));

-- Location: LCFF_X23_Y12_N1
\inst1|inst|inst4|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst4|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst4|inst7~regout\);

-- Location: LCCOMB_X23_Y13_N0
\inst1|inst|inst7|inst[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~1_combout\ = (\inst1|inst|inst5|inst7~regout\ & ((\inst1|inst|inst4|inst7~regout\) # ((!\inst1|inst|inst10|inst2~2_combout\)))) # (!\inst1|inst|inst5|inst7~regout\ & (!\inst1|inst|inst11|inst2~2_combout\ & 
-- ((\inst1|inst|inst4|inst7~regout\) # (!\inst1|inst|inst10|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst5|inst7~regout\,
	datab => \inst1|inst|inst4|inst7~regout\,
	datac => \inst1|inst|inst11|inst2~2_combout\,
	datad => \inst1|inst|inst10|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[4]~1_combout\);

-- Location: LCCOMB_X23_Y13_N26
\inst1|inst|inst7|inst[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~4_combout\ = (\inst1|inst|inst7|inst[4]~0_combout\ & (\inst1|inst|inst7|inst[4]~2_combout\ & (\inst1|inst|inst7|inst[4]~3_combout\ & \inst1|inst|inst7|inst[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[4]~0_combout\,
	datab => \inst1|inst|inst7|inst[4]~2_combout\,
	datac => \inst1|inst|inst7|inst[4]~3_combout\,
	datad => \inst1|inst|inst7|inst[4]~1_combout\,
	combout => \inst1|inst|inst7|inst[4]~4_combout\);

-- Location: LCCOMB_X24_Y12_N10
\inst1|inst|inst7|inst[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[4]~20_combout\ = (\inst1|inst|inst7|inst[4]~19_combout\ & (\inst1|inst|inst7|inst[4]~9_combout\ & (\inst1|inst|inst7|inst[4]~14_combout\ & \inst1|inst|inst7|inst[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[4]~19_combout\,
	datab => \inst1|inst|inst7|inst[4]~9_combout\,
	datac => \inst1|inst|inst7|inst[4]~14_combout\,
	datad => \inst1|inst|inst7|inst[4]~4_combout\,
	combout => \inst1|inst|inst7|inst[4]~20_combout\);

-- Location: LCCOMB_X24_Y12_N6
\inst1|inst4[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4[4]~2_combout\ = (\inst1|inst4[4]~1_combout\ & ((\inst1|inst|inst7|inst[4]~20_combout\) # (!\inst1|inst101[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst101[3]~0_combout\,
	datac => \inst1|inst4[4]~1_combout\,
	datad => \inst1|inst|inst7|inst[4]~20_combout\,
	combout => \inst1|inst4[4]~2_combout\);

-- Location: LCCOMB_X25_Y12_N26
\inst1|inst1|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst6|inst5\(4) = (\inst6|inst10~11_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst6|inst10~11_combout\ & (((\inst1|inst1|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst6|inst10~11_combout\,
	datac => \inst1|inst1|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst1|inst6|inst5\(4));

-- Location: LCFF_X25_Y12_N27
\inst1|inst1|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst1|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1|inst7~regout\);

-- Location: LCCOMB_X21_Y19_N8
\inst1|inst10[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst10[4]~3_combout\ = (\inst6|inst68~0_combout\ & (((\inst1|inst1|inst7~regout\)))) # (!\inst6|inst68~0_combout\ & (((\inst7|inst15[4]~154_combout\)) # (!\inst7|inst15[7]~121_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~121_combout\,
	datab => \inst1|inst1|inst7~regout\,
	datac => \inst7|inst15[4]~154_combout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst1|inst10[4]~3_combout\);

-- Location: LCCOMB_X21_Y19_N12
\inst1|inst2|inst8|inst28[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst8|inst28\(4) = (\inst1|inst2|inst1|inst20~0_combout\ & (\inst1|inst2|inst1|inst6~1_combout\ $ (((\inst1|inst10[4]~3_combout\ & !\inst1|inst2|inst1|inst25~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|inst20~0_combout\,
	datab => \inst1|inst10[4]~3_combout\,
	datac => \inst1|inst2|inst1|inst25~5_combout\,
	datad => \inst1|inst2|inst1|inst6~1_combout\,
	combout => \inst1|inst2|inst8|inst28\(4));

-- Location: LCCOMB_X21_Y19_N4
\inst1|inst2|inst2|inst3|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2|inst3|inst~combout\ = \inst1|inst2|inst8|inst28\(4) $ (((\inst1|inst2|inst1|inst21~0_combout\ & (\inst1|inst2|inst1|inst61~3_combout\ $ (\inst1|inst9[4]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|inst61~3_combout\,
	datab => \inst1|inst9[4]~4_combout\,
	datac => \inst1|inst2|inst1|inst21~0_combout\,
	datad => \inst1|inst2|inst8|inst28\(4),
	combout => \inst1|inst2|inst2|inst3|inst~combout\);

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X26_Y17_N10
\inst1|inst1|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst6|inst5\(3) = (\inst6|inst10~11_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst6|inst10~11_combout\ & (((\inst1|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst10~11_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst1|inst6|inst5\(3));

-- Location: LCFF_X26_Y17_N11
\inst1|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst1|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1|inst~regout\);

-- Location: LCCOMB_X23_Y18_N26
\inst1|inst4[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4[3]~3_combout\ = (\inst6|inst55~0_combout\ & (\inst1|inst1|inst~regout\ & ((\switches~combout\(3)) # (!\inst1|inst8|inst3~combout\)))) # (!\inst6|inst55~0_combout\ & ((\switches~combout\(3)) # ((!\inst1|inst8|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst55~0_combout\,
	datab => \switches~combout\(3),
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst8|inst3~combout\,
	combout => \inst1|inst4[3]~3_combout\);

-- Location: LCCOMB_X23_Y17_N24
\inst1|inst|inst152~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst152~2_combout\ = (\inst6|inst21~combout\ & (\inst1|inst|inst6|inst3~13_combout\ & \inst1|inst14[4]~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst21~combout\,
	datac => \inst1|inst|inst6|inst3~13_combout\,
	datad => \inst1|inst14[4]~71_combout\,
	combout => \inst1|inst|inst152~2_combout\);

-- Location: LCCOMB_X26_Y13_N28
\inst1|inst|inst46|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst46|inst6|inst5\(3) = (\inst1|inst|inst152~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst152~2_combout\ & (((\inst1|inst|inst46|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst152~2_combout\,
	datac => \inst1|inst|inst46|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst46|inst6|inst5\(3));

-- Location: LCFF_X26_Y13_N29
\inst1|inst|inst46|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst46|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst46|inst~regout\);

-- Location: LCCOMB_X24_Y15_N22
\inst1|inst|inst7|inst[3]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~39_combout\ = (\inst1|inst|inst44|inst~regout\ & ((\inst1|inst|inst46|inst~regout\) # ((!\inst1|inst|inst47|inst2~2_combout\)))) # (!\inst1|inst|inst44|inst~regout\ & (!\inst1|inst|inst45|inst2~2_combout\ & 
-- ((\inst1|inst|inst46|inst~regout\) # (!\inst1|inst|inst47|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst44|inst~regout\,
	datab => \inst1|inst|inst46|inst~regout\,
	datac => \inst1|inst|inst47|inst2~2_combout\,
	datad => \inst1|inst|inst45|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[3]~39_combout\);

-- Location: LCCOMB_X26_Y15_N12
\inst1|inst|inst36|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst36|inst6|inst5\(3) = (\inst1|inst|inst115~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst115~2_combout\ & (((\inst1|inst|inst36|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst115~2_combout\,
	datac => \inst1|inst|inst36|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst36|inst6|inst5\(3));

-- Location: LCFF_X26_Y15_N13
\inst1|inst|inst36|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst36|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst36|inst~regout\);

-- Location: LCCOMB_X25_Y16_N2
\inst1|inst|inst7|inst[3]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~37_combout\ = (\inst1|inst|inst38|inst~regout\ & ((\inst1|inst|inst36|inst~regout\) # ((!\inst1|inst|inst37|inst2~2_combout\)))) # (!\inst1|inst|inst38|inst~regout\ & (!\inst1|inst|inst39|inst2~2_combout\ & 
-- ((\inst1|inst|inst36|inst~regout\) # (!\inst1|inst|inst37|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst38|inst~regout\,
	datab => \inst1|inst|inst36|inst~regout\,
	datac => \inst1|inst|inst37|inst2~2_combout\,
	datad => \inst1|inst|inst39|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[3]~37_combout\);

-- Location: LCCOMB_X24_Y11_N10
\inst1|inst|inst48|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst48|inst6|inst5\(3) = (\inst1|inst|inst153~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst153~2_combout\ & (((\inst1|inst|inst48|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst153~2_combout\,
	datac => \inst1|inst|inst48|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst48|inst6|inst5\(3));

-- Location: LCFF_X24_Y11_N11
\inst1|inst|inst48|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst48|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst48|inst~regout\);

-- Location: LCCOMB_X25_Y14_N8
\inst1|inst|inst7|inst[3]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~40_combout\ = (\inst1|inst|inst50|inst~regout\ & ((\inst1|inst|inst48|inst~regout\) # ((!\inst1|inst|inst49|inst2~2_combout\)))) # (!\inst1|inst|inst50|inst~regout\ & (!\inst1|inst|inst51|inst2~2_combout\ & 
-- ((\inst1|inst|inst48|inst~regout\) # (!\inst1|inst|inst49|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst50|inst~regout\,
	datab => \inst1|inst|inst48|inst~regout\,
	datac => \inst1|inst|inst51|inst2~2_combout\,
	datad => \inst1|inst|inst49|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[3]~40_combout\);

-- Location: LCCOMB_X24_Y15_N8
\inst1|inst|inst7|inst[3]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~41_combout\ = (\inst1|inst|inst7|inst[3]~38_combout\ & (\inst1|inst|inst7|inst[3]~39_combout\ & (\inst1|inst|inst7|inst[3]~37_combout\ & \inst1|inst|inst7|inst[3]~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[3]~38_combout\,
	datab => \inst1|inst|inst7|inst[3]~39_combout\,
	datac => \inst1|inst|inst7|inst[3]~37_combout\,
	datad => \inst1|inst|inst7|inst[3]~40_combout\,
	combout => \inst1|inst|inst7|inst[3]~41_combout\);

-- Location: LCCOMB_X25_Y15_N0
\inst1|inst|inst2|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2|inst6|inst5\(3) = (\inst1|inst|inst~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst~2_combout\ & (((\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst2|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst2|inst6|inst5\(3));

-- Location: LCFF_X25_Y15_N1
\inst1|inst|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst2|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst2|inst~regout\);

-- Location: LCCOMB_X24_Y13_N20
\inst1|inst|inst7|inst[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~27_combout\ = (\inst1|inst|inst3|inst~regout\ & (((\inst1|inst|inst2|inst~regout\)) # (!\inst1|inst|inst7|inst2~3_combout\))) # (!\inst1|inst|inst3|inst~regout\ & (!\inst1|inst|inst8|inst2~2_combout\ & 
-- ((\inst1|inst|inst2|inst~regout\) # (!\inst1|inst|inst7|inst2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst3|inst~regout\,
	datab => \inst1|inst|inst7|inst2~3_combout\,
	datac => \inst1|inst|inst2|inst~regout\,
	datad => \inst1|inst|inst8|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[3]~27_combout\);

-- Location: LCCOMB_X24_Y16_N20
\inst1|inst|inst14|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst14|inst6|inst5\(3) = (\inst1|inst|inst104~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst104~2_combout\ & (((\inst1|inst|inst14|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst104~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst14|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst14|inst6|inst5\(3));

-- Location: LCFF_X24_Y16_N21
\inst1|inst|inst14|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst14|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst14|inst~regout\);

-- Location: LCCOMB_X24_Y13_N18
\inst1|inst|inst7|inst[3]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~29_combout\ = (\inst1|inst|inst12|inst~regout\ & ((\inst1|inst|inst14|inst~regout\) # ((!\inst1|inst|inst15|inst2~2_combout\)))) # (!\inst1|inst|inst12|inst~regout\ & (!\inst1|inst|inst13|inst2~2_combout\ & 
-- ((\inst1|inst|inst14|inst~regout\) # (!\inst1|inst|inst15|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst12|inst~regout\,
	datab => \inst1|inst|inst14|inst~regout\,
	datac => \inst1|inst|inst13|inst2~2_combout\,
	datad => \inst1|inst|inst15|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[3]~29_combout\);

-- Location: LCCOMB_X27_Y15_N2
\inst1|inst|inst4|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst4|inst6|inst5\(3) = (\inst1|inst|inst101~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst101~2_combout\ & (((\inst1|inst|inst4|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst101~2_combout\,
	datac => \inst1|inst|inst4|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst4|inst6|inst5\(3));

-- Location: LCFF_X27_Y15_N3
\inst1|inst|inst4|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst4|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst4|inst~regout\);

-- Location: LCCOMB_X27_Y17_N22
\inst1|inst|inst7|inst[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~28_combout\ = (\inst1|inst|inst5|inst~regout\ & ((\inst1|inst|inst4|inst~regout\) # ((!\inst1|inst|inst10|inst2~2_combout\)))) # (!\inst1|inst|inst5|inst~regout\ & (!\inst1|inst|inst11|inst2~2_combout\ & 
-- ((\inst1|inst|inst4|inst~regout\) # (!\inst1|inst|inst10|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst5|inst~regout\,
	datab => \inst1|inst|inst4|inst~regout\,
	datac => \inst1|inst|inst11|inst2~2_combout\,
	datad => \inst1|inst|inst10|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[3]~28_combout\);

-- Location: LCCOMB_X24_Y15_N4
\inst1|inst|inst7|inst[3]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~31_combout\ = (\inst1|inst|inst7|inst[3]~30_combout\ & (\inst1|inst|inst7|inst[3]~27_combout\ & (\inst1|inst|inst7|inst[3]~29_combout\ & \inst1|inst|inst7|inst[3]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[3]~30_combout\,
	datab => \inst1|inst|inst7|inst[3]~27_combout\,
	datac => \inst1|inst|inst7|inst[3]~29_combout\,
	datad => \inst1|inst|inst7|inst[3]~28_combout\,
	combout => \inst1|inst|inst7|inst[3]~31_combout\);

-- Location: LCCOMB_X24_Y14_N18
\inst1|inst|inst58|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst58|inst6|inst5\(3) = (\inst1|inst|inst158~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst158~2_combout\ & (((\inst1|inst|inst58|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst158~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst58|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst58|inst6|inst5\(3));

-- Location: LCFF_X24_Y14_N19
\inst1|inst|inst58|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst58|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst58|inst~regout\);

-- Location: LCCOMB_X24_Y14_N0
\inst1|inst|inst7|inst[3]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~43_combout\ = (\inst1|inst|inst56|inst~regout\ & ((\inst1|inst|inst58|inst~regout\) # ((!\inst1|inst|inst59|inst2~2_combout\)))) # (!\inst1|inst|inst56|inst~regout\ & (!\inst1|inst|inst57|inst2~2_combout\ & 
-- ((\inst1|inst|inst58|inst~regout\) # (!\inst1|inst|inst59|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst56|inst~regout\,
	datab => \inst1|inst|inst58|inst~regout\,
	datac => \inst1|inst|inst59|inst2~2_combout\,
	datad => \inst1|inst|inst57|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[3]~43_combout\);

-- Location: LCCOMB_X24_Y16_N18
\inst1|inst|inst155~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst155~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~9_combout\,
	combout => \inst1|inst|inst155~2_combout\);

-- Location: LCCOMB_X24_Y16_N0
\inst1|inst|inst52|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst52|inst6|inst5\(3) = (\inst1|inst|inst155~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst155~2_combout\ & (((\inst1|inst|inst52|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst155~2_combout\,
	datac => \inst1|inst|inst52|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst52|inst6|inst5\(3));

-- Location: LCFF_X24_Y16_N1
\inst1|inst|inst52|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst52|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst52|inst~regout\);

-- Location: LCCOMB_X25_Y16_N0
\inst1|inst|inst7|inst[3]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~42_combout\ = (\inst1|inst|inst54|inst~regout\ & ((\inst1|inst|inst52|inst~regout\) # ((!\inst1|inst|inst53|inst2~2_combout\)))) # (!\inst1|inst|inst54|inst~regout\ & (!\inst1|inst|inst55|inst2~2_combout\ & 
-- ((\inst1|inst|inst52|inst~regout\) # (!\inst1|inst|inst53|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst54|inst~regout\,
	datab => \inst1|inst|inst52|inst~regout\,
	datac => \inst1|inst|inst53|inst2~2_combout\,
	datad => \inst1|inst|inst55|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[3]~42_combout\);

-- Location: LCCOMB_X27_Y12_N28
\inst1|inst|inst161~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst161~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~15_combout\,
	combout => \inst1|inst|inst161~2_combout\);

-- Location: LCCOMB_X26_Y12_N26
\inst1|inst|inst64|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst64|inst6|inst5\(3) = (\inst1|inst|inst161~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst161~2_combout\ & (((\inst1|inst|inst64|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst161~2_combout\,
	datac => \inst1|inst|inst64|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst64|inst6|inst5\(3));

-- Location: LCFF_X26_Y12_N27
\inst1|inst|inst64|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst64|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst64|inst~regout\);

-- Location: LCCOMB_X25_Y14_N12
\inst1|inst|inst67|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst67|inst2~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~14_combout\,
	combout => \inst1|inst|inst67|inst2~2_combout\);

-- Location: LCCOMB_X25_Y14_N6
\inst1|inst|inst65|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst65|inst2~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (!\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~15_combout\,
	combout => \inst1|inst|inst65|inst2~2_combout\);

-- Location: LCCOMB_X24_Y11_N22
\inst1|inst|inst7|inst[3]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~45_combout\ = (\inst1|inst|inst66|inst~regout\ & ((\inst1|inst|inst64|inst~regout\) # ((!\inst1|inst|inst65|inst2~2_combout\)))) # (!\inst1|inst|inst66|inst~regout\ & (!\inst1|inst|inst67|inst2~2_combout\ & 
-- ((\inst1|inst|inst64|inst~regout\) # (!\inst1|inst|inst65|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst66|inst~regout\,
	datab => \inst1|inst|inst64|inst~regout\,
	datac => \inst1|inst|inst67|inst2~2_combout\,
	datad => \inst1|inst|inst65|inst2~2_combout\,
	combout => \inst1|inst|inst7|inst[3]~45_combout\);

-- Location: LCCOMB_X24_Y15_N2
\inst1|inst|inst7|inst[3]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~46_combout\ = (\inst1|inst|inst7|inst[3]~44_combout\ & (\inst1|inst|inst7|inst[3]~43_combout\ & (\inst1|inst|inst7|inst[3]~42_combout\ & \inst1|inst|inst7|inst[3]~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[3]~44_combout\,
	datab => \inst1|inst|inst7|inst[3]~43_combout\,
	datac => \inst1|inst|inst7|inst[3]~42_combout\,
	datad => \inst1|inst|inst7|inst[3]~45_combout\,
	combout => \inst1|inst|inst7|inst[3]~46_combout\);

-- Location: LCCOMB_X24_Y15_N16
\inst1|inst|inst7|inst[3]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst[3]~47_combout\ = (\inst1|inst|inst7|inst[3]~36_combout\ & (\inst1|inst|inst7|inst[3]~41_combout\ & (\inst1|inst|inst7|inst[3]~31_combout\ & \inst1|inst|inst7|inst[3]~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst[3]~36_combout\,
	datab => \inst1|inst|inst7|inst[3]~41_combout\,
	datac => \inst1|inst|inst7|inst[3]~31_combout\,
	datad => \inst1|inst|inst7|inst[3]~46_combout\,
	combout => \inst1|inst|inst7|inst[3]~47_combout\);

-- Location: LCCOMB_X25_Y15_N22
\inst1|inst4[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4[3]~5_combout\ = (!\inst1|inst4[3]~4_combout\ & (\inst1|inst4[3]~3_combout\ & ((\inst1|inst|inst7|inst[3]~47_combout\) # (!\inst1|inst101[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4[3]~4_combout\,
	datab => \inst1|inst101[3]~0_combout\,
	datac => \inst1|inst4[3]~3_combout\,
	datad => \inst1|inst|inst7|inst[3]~47_combout\,
	combout => \inst1|inst4[3]~5_combout\);

-- Location: LCFF_X25_Y15_N23
\inst1|inst100|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst4[3]~5_combout\,
	ena => \inst6|inst38~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst100|inst~regout\);

-- Location: LCCOMB_X26_Y19_N24
\inst1|inst9[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst9[3]~0_combout\ = (\inst6|inst68~0_combout\ & ((\inst1|inst100|inst~regout\))) # (!\inst6|inst68~0_combout\ & (\inst|inst|D3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D3~regout\,
	datac => \inst1|inst100|inst~regout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst1|inst9[3]~0_combout\);

-- Location: LCCOMB_X23_Y19_N24
\inst1|inst2|inst1|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst20~0_combout\ = (!\inst1|inst2|inst1|inst1~0_combout\ & (((!\inst6|inst68~0_combout\) # (!\inst7|inst15[2]~143_combout\)) # (!\inst7|inst15[0]~145_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[0]~145_combout\,
	datab => \inst1|inst2|inst1|inst1~0_combout\,
	datac => \inst7|inst15[2]~143_combout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst1|inst2|inst1|inst20~0_combout\);

-- Location: LCCOMB_X22_Y19_N24
\inst1|inst2|inst8|inst28[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst8|inst28\(3) = (\inst1|inst2|inst1|inst20~0_combout\ & (\inst1|inst2|inst1|inst6~1_combout\ $ (((\inst1|inst10[3]~0_combout\ & !\inst1|inst2|inst1|inst25~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst10[3]~0_combout\,
	datab => \inst1|inst2|inst1|inst20~0_combout\,
	datac => \inst1|inst2|inst1|inst25~5_combout\,
	datad => \inst1|inst2|inst1|inst6~1_combout\,
	combout => \inst1|inst2|inst8|inst28\(3));

-- Location: LCCOMB_X22_Y19_N22
\inst1|inst2|inst2|inst4|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2|inst4|inst~combout\ = \inst1|inst2|inst8|inst28\(3) $ (((\inst1|inst2|inst1|inst21~0_combout\ & (\inst1|inst2|inst1|inst61~3_combout\ $ (\inst1|inst9[3]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|inst21~0_combout\,
	datab => \inst1|inst2|inst1|inst61~3_combout\,
	datac => \inst1|inst9[3]~0_combout\,
	datad => \inst1|inst2|inst8|inst28\(3),
	combout => \inst1|inst2|inst2|inst4|inst~combout\);

-- Location: LCCOMB_X22_Y19_N18
\inst1|inst2|inst2|inst8|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2|inst8|inst4~0_combout\ = (\inst1|inst2|inst7|inst28\(2) & ((\inst1|inst2|inst8|inst28\(2)) # ((\inst1|inst2|inst1|inst23~combout\ & \inst1|inst2|inst2|inst9|inst4~0_combout\)))) # (!\inst1|inst2|inst7|inst28\(2) & 
-- (\inst1|inst2|inst1|inst23~combout\ & (\inst1|inst2|inst8|inst28\(2) & \inst1|inst2|inst2|inst9|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|inst23~combout\,
	datab => \inst1|inst2|inst7|inst28\(2),
	datac => \inst1|inst2|inst8|inst28\(2),
	datad => \inst1|inst2|inst2|inst9|inst4~0_combout\,
	combout => \inst1|inst2|inst2|inst8|inst4~0_combout\);

-- Location: LCCOMB_X22_Y19_N4
\inst1|inst2|inst2|inst4|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2|inst4|inst1~combout\ = \inst1|inst2|inst2|inst4|inst~combout\ $ (((\inst1|inst2|inst1|inst23~combout\ & \inst1|inst2|inst2|inst8|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|inst23~combout\,
	datab => \inst1|inst2|inst2|inst4|inst~combout\,
	datad => \inst1|inst2|inst2|inst8|inst4~0_combout\,
	combout => \inst1|inst2|inst2|inst4|inst1~combout\);

-- Location: LCCOMB_X22_Y19_N14
\inst1|inst2|inst7|inst28[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst7|inst28\(3) = (\inst1|inst2|inst1|inst21~0_combout\ & (\inst1|inst2|inst1|inst61~3_combout\ $ (\inst1|inst9[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2|inst1|inst61~3_combout\,
	datac => \inst1|inst9[3]~0_combout\,
	datad => \inst1|inst2|inst1|inst21~0_combout\,
	combout => \inst1|inst2|inst7|inst28\(3));

-- Location: LCCOMB_X22_Y19_N28
\inst1|inst2|inst2|inst4|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2|inst4|inst4~0_combout\ = (\inst1|inst2|inst7|inst28\(3) & ((\inst1|inst2|inst8|inst28\(3)) # ((\inst1|inst2|inst1|inst23~combout\ & \inst1|inst2|inst2|inst8|inst4~0_combout\)))) # (!\inst1|inst2|inst7|inst28\(3) & 
-- (\inst1|inst2|inst1|inst23~combout\ & (\inst1|inst2|inst8|inst28\(3) & \inst1|inst2|inst2|inst8|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|inst23~combout\,
	datab => \inst1|inst2|inst7|inst28\(3),
	datac => \inst1|inst2|inst8|inst28\(3),
	datad => \inst1|inst2|inst2|inst8|inst4~0_combout\,
	combout => \inst1|inst2|inst2|inst4|inst4~0_combout\);

-- Location: LCCOMB_X22_Y19_N30
\inst1|inst91|inst6|inst2[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst91|inst6|inst2[3]~0_combout\ = (!\inst1|inst2|inst2|inst4|inst1~combout\ & (\inst1|inst2|inst2|inst3|inst~combout\ $ (((!\inst1|inst2|inst2|inst4|inst4~0_combout\) # (!\inst1|inst2|inst1|inst23~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|inst23~combout\,
	datab => \inst1|inst2|inst2|inst3|inst~combout\,
	datac => \inst1|inst2|inst2|inst4|inst1~combout\,
	datad => \inst1|inst2|inst2|inst4|inst4~0_combout\,
	combout => \inst1|inst91|inst6|inst2[3]~0_combout\);

-- Location: LCCOMB_X22_Y19_N12
\inst1|inst91|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst91|inst6|inst5\(3) = (\inst6|inst35~10_combout\ & (\inst1|inst91|inst6|inst2[3]~2_combout\ & ((\inst1|inst91|inst6|inst2[3]~0_combout\)))) # (!\inst6|inst35~10_combout\ & ((\inst1|inst91|inst~regout\) # ((\inst1|inst91|inst6|inst2[3]~2_combout\ 
-- & \inst1|inst91|inst6|inst2[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst35~10_combout\,
	datab => \inst1|inst91|inst6|inst2[3]~2_combout\,
	datac => \inst1|inst91|inst~regout\,
	datad => \inst1|inst91|inst6|inst2[3]~0_combout\,
	combout => \inst1|inst91|inst6|inst5\(3));

-- Location: LCFF_X22_Y19_N13
\inst1|inst91|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst91|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst91|inst~regout\);

-- Location: LCCOMB_X25_Y19_N28
\inst6|inst77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst77~combout\ = (!\inst7|inst15[5]~153_combout\ & (\inst7|inst15[7]~144_combout\ & (!\inst1|inst91|inst~regout\ & \inst7|inst15[6]~134_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[5]~153_combout\,
	datab => \inst7|inst15[7]~144_combout\,
	datac => \inst1|inst91|inst~regout\,
	datad => \inst7|inst15[6]~134_combout\,
	combout => \inst6|inst77~combout\);

-- Location: LCCOMB_X21_Y19_N10
\inst1|inst13[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst13[4]~4_combout\ = (\inst1|inst1|inst7~regout\ & \inst6|inst36~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1|inst7~regout\,
	datad => \inst6|inst36~combout\,
	combout => \inst1|inst13[4]~4_combout\);

-- Location: LCCOMB_X23_Y19_N2
\inst1|inst2|inst1|inst23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst23~combout\ = ((\inst6|inst68~0_combout\ & ((\inst7|inst15[3]~152_combout\) # (!\inst7|inst15[7]~121_combout\)))) # (!\inst1|inst2|inst11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~121_combout\,
	datab => \inst6|inst68~0_combout\,
	datac => \inst7|inst15[3]~152_combout\,
	datad => \inst1|inst2|inst11~0_combout\,
	combout => \inst1|inst2|inst1|inst23~combout\);

-- Location: LCCOMB_X21_Y19_N28
\inst1|inst13[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst13[4]~5_combout\ = (!\inst6|inst36~combout\ & (\inst1|inst2|inst2|inst3|inst~combout\ $ (((\inst1|inst2|inst1|inst23~combout\ & \inst1|inst2|inst2|inst4|inst4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst36~combout\,
	datab => \inst1|inst2|inst2|inst3|inst~combout\,
	datac => \inst1|inst2|inst1|inst23~combout\,
	datad => \inst1|inst2|inst2|inst4|inst4~0_combout\,
	combout => \inst1|inst13[4]~5_combout\);

-- Location: LCCOMB_X26_Y19_N10
\inst|inst5|inst17|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst17|inst~0_combout\ = (\inst1|inst13[4]~4_combout\) # ((\inst1|inst13[4]~5_combout\) # ((!\inst6|inst3~combout\ & !\inst6|inst77~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~combout\,
	datab => \inst6|inst77~combout\,
	datac => \inst1|inst13[4]~4_combout\,
	datad => \inst1|inst13[4]~5_combout\,
	combout => \inst|inst5|inst17|inst~0_combout\);

-- Location: LCCOMB_X26_Y18_N28
\inst|inst5|inst17|inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst17|inst~1_combout\ = (\inst|inst5|inst17|inst~0_combout\ & (((\inst7|inst15[4]~154_combout\) # (!\inst7|inst15[7]~121_combout\)) # (!\inst6|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst~combout\,
	datab => \inst7|inst15[7]~121_combout\,
	datac => \inst7|inst15[4]~154_combout\,
	datad => \inst|inst5|inst17|inst~0_combout\,
	combout => \inst|inst5|inst17|inst~1_combout\);

-- Location: LCCOMB_X26_Y18_N24
\inst|inst5|inst17|inst~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst17|inst~3_combout\ = (!\inst|inst5|inst17|inst~2_combout\ & (!\RESET~combout\ & ((\inst|inst5|inst17|inst~1_combout\) # (!\inst6|inst68~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst68~combout\,
	datab => \inst|inst5|inst17|inst~2_combout\,
	datac => \RESET~combout\,
	datad => \inst|inst5|inst17|inst~1_combout\,
	combout => \inst|inst5|inst17|inst~3_combout\);

-- Location: LCFF_X26_Y18_N25
\inst|inst5|D0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \inst|inst5|inst17|inst~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|D0~regout\);

-- Location: LCCOMB_X25_Y19_N14
\inst7|inst15[5]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[5]~49_combout\ = (\inst|inst|D1~regout\ & (\inst|inst|D3~regout\ & !\inst|inst|D2~regout\)) # (!\inst|inst|D1~regout\ & (!\inst|inst|D3~regout\ & \inst|inst|D2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D1~regout\,
	datac => \inst|inst|D3~regout\,
	datad => \inst|inst|D2~regout\,
	combout => \inst7|inst15[5]~49_combout\);

-- Location: LCCOMB_X25_Y19_N0
\inst7|inst15[5]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[5]~46_combout\ = (\inst|inst5|D0~regout\ & (\inst7|inst15[5]~49_combout\ & !\inst|inst|D0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst5|D0~regout\,
	datac => \inst7|inst15[5]~49_combout\,
	datad => \inst|inst|D0~regout\,
	combout => \inst7|inst15[5]~46_combout\);

-- Location: LCCOMB_X25_Y19_N10
\inst7|inst15[5]~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[5]~153_combout\ = (\seletor~combout\(2)) # ((\seletor~combout\(0) & ((\seletor~combout\(1)) # (\inst7|inst15[5]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seletor~combout\(1),
	datab => \seletor~combout\(0),
	datac => \seletor~combout\(2),
	datad => \inst7|inst15[5]~46_combout\,
	combout => \inst7|inst15[5]~153_combout\);

-- Location: LCCOMB_X24_Y19_N28
\inst6|inst68~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst68~0_combout\ = ((\inst7|inst15[5]~153_combout\ $ (\inst1|inst91|inst~regout\)) # (!\inst7|inst15[6]~134_combout\)) # (!\inst7|inst15[7]~144_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~144_combout\,
	datab => \inst7|inst15[5]~153_combout\,
	datac => \inst7|inst15[6]~134_combout\,
	datad => \inst1|inst91|inst~regout\,
	combout => \inst6|inst68~0_combout\);

-- Location: LCCOMB_X26_Y19_N18
\inst1|inst13[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst13[0]~10_combout\ = (\inst1|inst2|inst1|inst23~combout\ & (((\inst1|inst2|inst2|inst11|inst1~combout\)))) # (!\inst1|inst2|inst1|inst23~combout\ & (\inst1|inst2|inst8|inst28\(0) $ ((\inst1|inst2|inst7|inst28\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|inst23~combout\,
	datab => \inst1|inst2|inst8|inst28\(0),
	datac => \inst1|inst2|inst7|inst28\(0),
	datad => \inst1|inst2|inst2|inst11|inst1~combout\,
	combout => \inst1|inst13[0]~10_combout\);

-- Location: LCCOMB_X26_Y19_N16
\inst1|inst13[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst13[0]~11_combout\ = (\inst6|inst36~combout\ & (\inst1|inst1|inst3~regout\)) # (!\inst6|inst36~combout\ & ((\inst1|inst13[0]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst3~regout\,
	datac => \inst6|inst36~combout\,
	datad => \inst1|inst13[0]~10_combout\,
	combout => \inst1|inst13[0]~11_combout\);

-- Location: LCCOMB_X22_Y18_N30
\inst|inst|inst17|inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst17|inst~1_combout\ = (\inst|inst|inst17|inst~0_combout\ & (\inst6|inst68~combout\ & ((\inst6|inst68~0_combout\) # (\inst1|inst13[0]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst17|inst~0_combout\,
	datab => \inst6|inst68~0_combout\,
	datac => \inst1|inst13[0]~11_combout\,
	datad => \inst6|inst68~combout\,
	combout => \inst|inst|inst17|inst~1_combout\);

-- Location: LCCOMB_X22_Y18_N8
\inst|inst|inst17|inst~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst17|inst~2_combout\ = (!\RESET~combout\ & ((\inst|inst|inst17|inst~1_combout\) # ((!\inst6|inst68~combout\ & !\inst|inst|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst68~combout\,
	datab => \RESET~combout\,
	datac => \inst|inst|D0~regout\,
	datad => \inst|inst|inst17|inst~1_combout\,
	combout => \inst|inst|inst17|inst~2_combout\);

-- Location: LCFF_X25_Y18_N17
\inst|inst|D0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	sdata => \inst|inst|inst17|inst~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|D0~regout\);

-- Location: LCCOMB_X24_Y18_N24
\inst|inst|D3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|D3~4_combout\ = \inst|inst|D3~regout\ $ (((\inst|inst|D2~regout\ & (\inst|inst|D0~regout\ & \inst|inst|D1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D2~regout\,
	datab => \inst|inst|D3~regout\,
	datac => \inst|inst|D0~regout\,
	datad => \inst|inst|D1~regout\,
	combout => \inst|inst|D3~4_combout\);

-- Location: LCCOMB_X26_Y18_N4
\inst|inst|D3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|D3~1_combout\ = (!\RESET~combout\ & (\inst6|inst68~combout\ & ((\inst|inst|D3~regout\) # (!\inst6|inst69~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D3~regout\,
	datab => \RESET~combout\,
	datac => \inst6|inst69~combout\,
	datad => \inst6|inst68~combout\,
	combout => \inst|inst|D3~1_combout\);

-- Location: LCCOMB_X26_Y18_N14
\inst|inst|D3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|D3~2_combout\ = (\inst|inst|D3~1_combout\ & (((\inst7|inst15[3]~152_combout\) # (!\inst7|inst15[7]~121_combout\)) # (!\inst6|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst~combout\,
	datab => \inst7|inst15[7]~121_combout\,
	datac => \inst7|inst15[3]~152_combout\,
	datad => \inst|inst|D3~1_combout\,
	combout => \inst|inst|D3~2_combout\);

-- Location: LCCOMB_X26_Y19_N20
\inst1|inst13[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst13[3]~6_combout\ = (\inst1|inst1|inst~regout\ & \inst6|inst36~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1|inst~regout\,
	datac => \inst6|inst36~combout\,
	combout => \inst1|inst13[3]~6_combout\);

-- Location: LCCOMB_X26_Y19_N22
\inst1|inst13[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst13[3]~7_combout\ = (!\inst6|inst36~combout\ & (\inst1|inst2|inst2|inst4|inst~combout\ $ (((\inst1|inst2|inst1|inst23~combout\ & \inst1|inst2|inst2|inst8|inst4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst36~combout\,
	datab => \inst1|inst2|inst2|inst4|inst~combout\,
	datac => \inst1|inst2|inst1|inst23~combout\,
	datad => \inst1|inst2|inst2|inst8|inst4~0_combout\,
	combout => \inst1|inst13[3]~7_combout\);

-- Location: LCCOMB_X26_Y19_N12
\inst|inst|D3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|D3~3_combout\ = (\inst1|inst13[3]~6_combout\) # ((\inst1|inst13[3]~7_combout\) # ((!\inst6|inst3~combout\ & !\inst6|inst77~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~combout\,
	datab => \inst6|inst77~combout\,
	datac => \inst1|inst13[3]~6_combout\,
	datad => \inst1|inst13[3]~7_combout\,
	combout => \inst|inst|D3~3_combout\);

-- Location: LCCOMB_X26_Y18_N18
\inst|inst|D3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|D3~5_combout\ = (\inst|inst|D3~0_combout\ & ((\inst|inst|D3~4_combout\) # ((\inst|inst|D3~2_combout\ & \inst|inst|D3~3_combout\)))) # (!\inst|inst|D3~0_combout\ & (((\inst|inst|D3~2_combout\ & \inst|inst|D3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D3~0_combout\,
	datab => \inst|inst|D3~4_combout\,
	datac => \inst|inst|D3~2_combout\,
	datad => \inst|inst|D3~3_combout\,
	combout => \inst|inst|D3~5_combout\);

-- Location: LCFF_X26_Y18_N19
\inst|inst|D3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \inst|inst|D3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|D3~regout\);

-- Location: LCCOMB_X26_Y17_N30
\inst7|inst1|inst257|inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst257|inst3~12_combout\ = (!\inst|inst5|D0~regout\ & (\inst|inst|D3~regout\ & (!\inst|inst|D2~regout\ & \inst|inst|D1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|D0~regout\,
	datab => \inst|inst|D3~regout\,
	datac => \inst|inst|D2~regout\,
	datad => \inst|inst|D1~regout\,
	combout => \inst7|inst1|inst257|inst3~12_combout\);

-- Location: LCCOMB_X26_Y18_N20
\inst7|inst15[5]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[5]~83_combout\ = (\inst|inst5|D0~regout\ & (\inst|inst|D2~regout\ $ (((\inst|inst|D3~regout\) # (\inst|inst|D0~regout\))))) # (!\inst|inst5|D0~regout\ & ((\inst|inst|D3~regout\ & ((\inst|inst|D2~regout\) # (!\inst|inst|D0~regout\))) # 
-- (!\inst|inst|D3~regout\ & ((\inst|inst|D0~regout\) # (!\inst|inst|D2~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101101101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|D0~regout\,
	datab => \inst|inst|D3~regout\,
	datac => \inst|inst|D2~regout\,
	datad => \inst|inst|D0~regout\,
	combout => \inst7|inst15[5]~83_combout\);

-- Location: LCCOMB_X26_Y18_N26
\inst7|inst15[5]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[5]~82_combout\ = (\inst|inst|D0~regout\ & ((\inst|inst|D2~regout\) # ((!\inst|inst|D3~regout\)))) # (!\inst|inst|D0~regout\ & ((\inst|inst5|D0~regout\) # (\inst|inst|D2~regout\ $ (!\inst|inst|D3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D2~regout\,
	datab => \inst|inst|D3~regout\,
	datac => \inst|inst5|D0~regout\,
	datad => \inst|inst|D0~regout\,
	combout => \inst7|inst15[5]~82_combout\);

-- Location: LCCOMB_X26_Y18_N30
\inst7|inst15[5]~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[5]~155_combout\ = (\inst|inst|D1~regout\ & (\inst7|inst15[5]~83_combout\)) # (!\inst|inst|D1~regout\ & ((\inst7|inst15[5]~82_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D1~regout\,
	datac => \inst7|inst15[5]~83_combout\,
	datad => \inst7|inst15[5]~82_combout\,
	combout => \inst7|inst15[5]~155_combout\);

-- Location: LCCOMB_X25_Y17_N30
\inst7|inst15[5]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[5]~150_combout\ = (\inst7|inst15[5]~155_combout\ & (\inst7|inst15[3]~149_combout\ & ((\inst|inst|D0~regout\) # (!\inst7|inst1|inst257|inst3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|D0~regout\,
	datab => \inst7|inst1|inst257|inst3~12_combout\,
	datac => \inst7|inst15[5]~155_combout\,
	datad => \inst7|inst15[3]~149_combout\,
	combout => \inst7|inst15[5]~150_combout\);

-- Location: LCCOMB_X25_Y17_N14
\inst7|inst15[0]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst15[0]~130_combout\ = (!\inst7|inst8[7]~2_combout\ & ((\inst7|inst15[5]~150_combout\) # (!\inst7|inst15[7]~148_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst8[7]~2_combout\,
	datac => \inst7|inst15[7]~148_combout\,
	datad => \inst7|inst15[5]~150_combout\,
	combout => \inst7|inst15[0]~130_combout\);

-- Location: LCCOMB_X25_Y17_N2
\inst6|inst42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst42~0_combout\ = ((\inst7|inst15[0]~130_combout\ & (\inst7|inst15[2]~133_combout\ & \inst7|inst15[1]~129_combout\))) # (!\inst7|inst15[7]~121_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~121_combout\,
	datab => \inst7|inst15[0]~130_combout\,
	datac => \inst7|inst15[2]~133_combout\,
	datad => \inst7|inst15[1]~129_combout\,
	combout => \inst6|inst42~0_combout\);

-- Location: LCCOMB_X23_Y17_N18
\inst6|inst43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst43~combout\ = (!\inst6|inst50~combout\ & (\inst6|inst42~0_combout\ & \inst6|inst43~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst50~combout\,
	datac => \inst6|inst42~0_combout\,
	datad => \inst6|inst43~0_combout\,
	combout => \inst6|inst43~combout\);

-- Location: LCCOMB_X27_Y15_N24
\inst1|inst|inst2|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2|inst6|inst5\(0) = (\inst1|inst|inst~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst~2_combout\ & (((\inst1|inst|inst2|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst2|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst2|inst6|inst5\(0));

-- Location: LCFF_X27_Y15_N25
\inst1|inst|inst2|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst2|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst2|inst3~regout\);

-- Location: LCCOMB_X24_Y13_N4
\inst1|inst|inst~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst~2_combout\ = (\inst1|inst14[4]~71_combout\ & (\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~1_combout\,
	combout => \inst1|inst|inst~2_combout\);

-- Location: LCCOMB_X23_Y16_N20
\inst1|inst|inst2|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2|inst6|inst5\(2) = (\inst1|inst|inst~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst~2_combout\ & (((\inst1|inst|inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst~2_combout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst2|inst6|inst5\(2));

-- Location: LCFF_X23_Y16_N21
\inst1|inst|inst2|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst2|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst2|inst1~regout\);

-- Location: LCCOMB_X26_Y14_N0
\inst1|inst|inst2|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2|inst6|inst5\(1) = (\inst1|inst|inst~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst~2_combout\ & (((\inst1|inst|inst2|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst~2_combout\,
	datac => \inst1|inst|inst2|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst2|inst6|inst5\(1));

-- Location: LCFF_X26_Y14_N1
\inst1|inst|inst2|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst2|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst2|inst2~regout\);

-- Location: LCCOMB_X23_Y11_N16
\inst1|inst|inst99|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~0_combout\ = (!\inst1|inst|inst2|inst~regout\ & (!\inst1|inst|inst2|inst3~regout\ & (!\inst1|inst|inst2|inst1~regout\ & !\inst1|inst|inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst3~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|inst|inst99|inst3~0_combout\);

-- Location: LCCOMB_X25_Y11_N14
\inst1|inst|inst50|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst50|inst6|inst5\(4) = (\inst1|inst|inst154~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst154~2_combout\ & (((\inst1|inst|inst50|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst154~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst50|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst50|inst6|inst5\(4));

-- Location: LCFF_X25_Y11_N15
\inst1|inst|inst50|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst50|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst50|inst7~regout\);

-- Location: LCCOMB_X23_Y11_N4
\inst1|inst|inst99|inst3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~14_combout\ = (!\inst1|inst|inst2|inst~regout\ & (\inst1|inst|inst2|inst3~regout\ & (!\inst1|inst|inst2|inst1~regout\ & !\inst1|inst|inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst3~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|inst|inst99|inst3~14_combout\);

-- Location: LCCOMB_X25_Y11_N28
\inst1|inst|inst66|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst66|inst6|inst5\(4) = (\inst1|inst|inst162~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst162~2_combout\ & (((\inst1|inst|inst66|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst162~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst66|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst66|inst6|inst5\(4));

-- Location: LCFF_X25_Y11_N29
\inst1|inst|inst66|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst66|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst66|inst7~regout\);

-- Location: LCCOMB_X22_Y16_N26
\inst1|inst32|inst[4]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~103_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst50|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst66|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst50|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~14_combout\,
	datad => \inst1|inst|inst66|inst7~regout\,
	combout => \inst1|inst32|inst[4]~103_combout\);

-- Location: LCCOMB_X24_Y16_N22
\inst1|inst|inst52|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst52|inst6|inst5\(4) = (\inst1|inst|inst155~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst155~2_combout\ & (((\inst1|inst|inst52|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst155~2_combout\,
	datac => \inst1|inst|inst52|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst52|inst6|inst5\(4));

-- Location: LCFF_X24_Y16_N23
\inst1|inst|inst52|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst52|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst52|inst7~regout\);

-- Location: LCCOMB_X23_Y11_N12
\inst1|inst|inst99|inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~12_combout\ = (\inst1|inst|inst2|inst~regout\ & (!\inst1|inst|inst2|inst3~regout\ & (!\inst1|inst|inst2|inst1~regout\ & !\inst1|inst|inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst3~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|inst|inst99|inst3~12_combout\);

-- Location: LCCOMB_X23_Y16_N0
\inst1|inst32|inst[4]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~101_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst36|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst52|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst36|inst7~regout\,
	datac => \inst1|inst|inst52|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~12_combout\,
	combout => \inst1|inst32|inst[4]~101_combout\);

-- Location: LCCOMB_X27_Y12_N6
\inst1|inst|inst64|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst64|inst6|inst5\(4) = (\inst1|inst|inst161~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst161~2_combout\ & (((\inst1|inst|inst64|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst161~2_combout\,
	datac => \inst1|inst|inst64|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst64|inst6|inst5\(4));

-- Location: LCFF_X27_Y12_N7
\inst1|inst|inst64|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst64|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst64|inst7~regout\);

-- Location: LCCOMB_X23_Y11_N2
\inst1|inst|inst99|inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~13_combout\ = (!\inst1|inst|inst2|inst~regout\ & (!\inst1|inst|inst2|inst3~regout\ & (!\inst1|inst|inst2|inst1~regout\ & \inst1|inst|inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst3~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|inst|inst99|inst3~13_combout\);

-- Location: LCCOMB_X22_Y16_N18
\inst1|inst32|inst[4]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~102_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst48|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst64|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst48|inst7~regout\,
	datac => \inst1|inst|inst64|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~13_combout\,
	combout => \inst1|inst32|inst[4]~102_combout\);

-- Location: LCCOMB_X22_Y16_N4
\inst1|inst32|inst[4]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~104_combout\ = (\inst1|inst|inst131|inst[4]~4_combout\ & (\inst1|inst32|inst[4]~103_combout\ & (\inst1|inst32|inst[4]~101_combout\ & \inst1|inst32|inst[4]~102_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst131|inst[4]~4_combout\,
	datab => \inst1|inst32|inst[4]~103_combout\,
	datac => \inst1|inst32|inst[4]~101_combout\,
	datad => \inst1|inst32|inst[4]~102_combout\,
	combout => \inst1|inst32|inst[4]~104_combout\);

-- Location: LCCOMB_X24_Y12_N18
\inst1|inst|inst46|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst46|inst6|inst5\(4) = (\inst1|inst|inst152~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst152~2_combout\ & (((\inst1|inst|inst46|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst152~2_combout\,
	datac => \inst1|inst|inst46|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst46|inst6|inst5\(4));

-- Location: LCFF_X24_Y12_N19
\inst1|inst|inst46|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst46|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst46|inst7~regout\);

-- Location: LCCOMB_X24_Y12_N4
\inst1|inst|inst2|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2|inst6|inst5\(4) = (\inst1|inst|inst~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst~2_combout\ & (((\inst1|inst|inst2|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst~2_combout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst2|inst6|inst5\(4));

-- Location: LCFF_X24_Y12_N5
\inst1|inst|inst2|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst2|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst2|inst7~regout\);

-- Location: LCCOMB_X24_Y12_N20
\inst1|inst|inst62|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst62|inst6|inst5\(4) = (\inst1|inst|inst160~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst160~2_combout\ & (((\inst1|inst|inst62|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst160~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst62|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst62|inst6|inst5\(4));

-- Location: LCFF_X24_Y12_N21
\inst1|inst|inst62|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst62|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst62|inst7~regout\);

-- Location: LCCOMB_X21_Y15_N22
\inst1|inst32|inst[4]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~99_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst46|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst62|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~11_combout\,
	datab => \inst1|inst|inst46|inst7~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst62|inst7~regout\,
	combout => \inst1|inst32|inst[4]~99_combout\);

-- Location: LCCOMB_X23_Y11_N28
\inst1|inst|inst99|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~8_combout\ = (!\inst1|inst|inst2|inst~regout\ & (!\inst1|inst|inst2|inst3~regout\ & (\inst1|inst|inst2|inst1~regout\ & \inst1|inst|inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst3~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|inst|inst99|inst3~8_combout\);

-- Location: LCCOMB_X27_Y12_N26
\inst1|inst|inst149~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst149~2_combout\ = (\inst6|inst21~combout\ & (\inst1|inst|inst6|inst3~11_combout\ & \inst1|inst14[4]~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst21~combout\,
	datac => \inst1|inst|inst6|inst3~11_combout\,
	datad => \inst1|inst14[4]~71_combout\,
	combout => \inst1|inst|inst149~2_combout\);

-- Location: LCCOMB_X27_Y12_N4
\inst1|inst|inst40|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst40|inst6|inst5\(4) = (\inst1|inst|inst149~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst149~2_combout\ & (((\inst1|inst|inst40|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst149~2_combout\,
	datac => \inst1|inst|inst40|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst40|inst6|inst5\(4));

-- Location: LCFF_X27_Y12_N5
\inst1|inst|inst40|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst40|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst40|inst7~regout\);

-- Location: LCCOMB_X21_Y16_N16
\inst1|inst32|inst[4]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~96_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst40|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst56|inst7~regout\))) # (!\inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst56|inst7~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~8_combout\,
	datad => \inst1|inst|inst40|inst7~regout\,
	combout => \inst1|inst32|inst[4]~96_combout\);

-- Location: LCCOMB_X23_Y14_N2
\inst1|inst|inst150~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst150~2_combout\ = (\inst1|inst|inst6|inst3~10_combout\ & (\inst6|inst21~combout\ & \inst1|inst14[4]~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst6|inst3~10_combout\,
	datab => \inst6|inst21~combout\,
	datad => \inst1|inst14[4]~71_combout\,
	combout => \inst1|inst|inst150~2_combout\);

-- Location: LCCOMB_X23_Y14_N12
\inst1|inst|inst42|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst42|inst6|inst5\(4) = (\inst1|inst|inst150~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst150~2_combout\ & (((\inst1|inst|inst42|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst150~2_combout\,
	datac => \inst1|inst|inst42|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst42|inst6|inst5\(4));

-- Location: LCFF_X23_Y14_N13
\inst1|inst|inst42|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst42|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst42|inst7~regout\);

-- Location: LCCOMB_X23_Y11_N22
\inst1|inst|inst99|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~9_combout\ = (!\inst1|inst|inst2|inst~regout\ & (\inst1|inst|inst2|inst3~regout\ & (\inst1|inst|inst2|inst1~regout\ & !\inst1|inst|inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst3~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|inst|inst99|inst3~9_combout\);

-- Location: LCCOMB_X21_Y15_N18
\inst1|inst32|inst[4]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~97_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst42|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst58|inst7~regout\))) # (!\inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst58|inst7~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst42|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~9_combout\,
	combout => \inst1|inst32|inst[4]~97_combout\);

-- Location: LCCOMB_X21_Y15_N4
\inst1|inst32|inst[4]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~100_combout\ = (\inst1|inst32|inst[4]~98_combout\ & (\inst1|inst32|inst[4]~99_combout\ & (\inst1|inst32|inst[4]~96_combout\ & \inst1|inst32|inst[4]~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[4]~98_combout\,
	datab => \inst1|inst32|inst[4]~99_combout\,
	datac => \inst1|inst32|inst[4]~96_combout\,
	datad => \inst1|inst32|inst[4]~97_combout\,
	combout => \inst1|inst32|inst[4]~100_combout\);

-- Location: LCCOMB_X25_Y12_N14
\inst1|inst|inst3|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3|inst6|inst5\(4) = (\inst1|inst|inst100~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst100~2_combout\ & (((\inst1|inst|inst3|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst100~2_combout\,
	datac => \inst1|inst|inst3|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst3|inst6|inst5\(4));

-- Location: LCFF_X25_Y12_N15
\inst1|inst|inst3|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst3|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst3|inst7~regout\);

-- Location: LCCOMB_X29_Y14_N2
\inst1|inst|inst99|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~1_combout\ = (\inst1|inst|inst2|inst3~regout\ & (\inst1|inst|inst2|inst2~regout\ & (\inst1|inst|inst2|inst1~regout\ & \inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst3~regout\,
	datab => \inst1|inst|inst2|inst2~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|inst|inst99|inst3~1_combout\);

-- Location: LCCOMB_X23_Y12_N8
\inst1|inst32|inst[4]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~87_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst3|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst22|inst7~regout\))) # (!\inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst22|inst7~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst3|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~1_combout\,
	combout => \inst1|inst32|inst[4]~87_combout\);

-- Location: LCCOMB_X29_Y16_N0
\inst1|inst|inst99|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~3_combout\ = (\inst1|inst|inst2|inst~regout\ & (!\inst1|inst|inst2|inst2~regout\ & (\inst1|inst|inst2|inst1~regout\ & !\inst1|inst|inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst2~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst3~regout\,
	combout => \inst1|inst|inst99|inst3~3_combout\);

-- Location: LCCOMB_X25_Y11_N24
\inst1|inst|inst12|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst12|inst6|inst5\(4) = (\inst1|inst|inst103~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst103~2_combout\ & (((\inst1|inst|inst12|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst103~2_combout\,
	datac => \inst1|inst|inst12|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst12|inst6|inst5\(4));

-- Location: LCFF_X25_Y11_N25
\inst1|inst|inst12|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst12|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst12|inst7~regout\);

-- Location: LCCOMB_X23_Y12_N4
\inst1|inst32|inst[4]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~89_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst12|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst28|inst7~regout\))) # (!\inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst28|inst7~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~3_combout\,
	datad => \inst1|inst|inst12|inst7~regout\,
	combout => \inst1|inst32|inst[4]~89_combout\);

-- Location: LCCOMB_X25_Y12_N24
\inst1|inst|inst5|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst5|inst6|inst5\(4) = (\inst1|inst|inst102~2_combout\ & (\inst1|inst4[4]~2_combout\ & ((!\inst6|inst43~combout\)))) # (!\inst1|inst|inst102~2_combout\ & (((\inst1|inst|inst5|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst102~2_combout\,
	datab => \inst1|inst4[4]~2_combout\,
	datac => \inst1|inst|inst5|inst7~regout\,
	datad => \inst6|inst43~combout\,
	combout => \inst1|inst|inst5|inst6|inst5\(4));

-- Location: LCFF_X25_Y12_N25
\inst1|inst|inst5|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst5|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst5|inst7~regout\);

-- Location: LCCOMB_X29_Y16_N2
\inst1|inst|inst99|inst3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~15_combout\ = (\inst1|inst|inst2|inst~regout\ & (!\inst1|inst|inst2|inst2~regout\ & (\inst1|inst|inst2|inst1~regout\ & \inst1|inst|inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst2~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst3~regout\,
	combout => \inst1|inst|inst99|inst3~15_combout\);

-- Location: LCCOMB_X23_Y12_N22
\inst1|inst32|inst[4]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~88_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst5|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst26|inst7~regout\))) # (!\inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst26|inst7~regout\,
	datab => \inst1|inst|inst5|inst7~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~15_combout\,
	combout => \inst1|inst32|inst[4]~88_combout\);

-- Location: LCCOMB_X23_Y12_N2
\inst1|inst32|inst[4]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~90_combout\ = (\inst1|inst32|inst[4]~86_combout\ & (\inst1|inst32|inst[4]~87_combout\ & (\inst1|inst32|inst[4]~89_combout\ & \inst1|inst32|inst[4]~88_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[4]~86_combout\,
	datab => \inst1|inst32|inst[4]~87_combout\,
	datac => \inst1|inst32|inst[4]~89_combout\,
	datad => \inst1|inst32|inst[4]~88_combout\,
	combout => \inst1|inst32|inst[4]~90_combout\);

-- Location: LCCOMB_X22_Y16_N2
\inst1|inst32|inst[4]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~105_combout\ = (\inst1|inst32|inst[4]~95_combout\ & (\inst1|inst32|inst[4]~104_combout\ & (\inst1|inst32|inst[4]~100_combout\ & \inst1|inst32|inst[4]~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[4]~95_combout\,
	datab => \inst1|inst32|inst[4]~104_combout\,
	datac => \inst1|inst32|inst[4]~100_combout\,
	datad => \inst1|inst32|inst[4]~90_combout\,
	combout => \inst1|inst32|inst[4]~105_combout\);

-- Location: LCCOMB_X22_Y18_N18
\inst1|inst32|inst[4]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~108_combout\ = (\inst1|inst32|inst[4]~105_combout\ & (((\inst1|inst10[4]~3_combout\) # (\inst1|inst|inst2|inst7~regout\)) # (!\inst1|inst|inst99|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~0_combout\,
	datab => \inst1|inst32|inst[4]~105_combout\,
	datac => \inst1|inst10[4]~3_combout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst[4]~108_combout\);

-- Location: LCCOMB_X29_Y14_N16
\inst1|inst|inst99|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~2_combout\ = (!\inst1|inst|inst2|inst3~regout\ & (\inst1|inst|inst2|inst2~regout\ & (\inst1|inst|inst2|inst1~regout\ & \inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst3~regout\,
	datab => \inst1|inst|inst2|inst2~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|inst|inst99|inst3~2_combout\);

-- Location: LCCOMB_X29_Y16_N8
\inst1|inst32|inst4[4]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~22_combout\ = (\inst1|inst|inst99|inst3~3_combout\) # ((\inst1|inst|inst99|inst3~2_combout\) # (\inst1|inst|inst99|inst3~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst99|inst3~3_combout\,
	datac => \inst1|inst|inst99|inst3~2_combout\,
	datad => \inst1|inst|inst99|inst3~15_combout\,
	combout => \inst1|inst32|inst4[4]~22_combout\);

-- Location: LCCOMB_X29_Y16_N6
\inst1|inst32|inst4[4]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~27_combout\ = (!\inst1|inst|inst2|inst~regout\) # (!\inst1|inst|inst2|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|inst32|inst4[4]~27_combout\);

-- Location: LCCOMB_X29_Y16_N10
\inst1|inst32|inst4[4]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~23_combout\ = (\inst1|inst32|inst4[4]~22_combout\) # ((\inst1|inst|inst99|inst3~1_combout\) # (\inst1|inst32|inst4[4]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst32|inst4[4]~22_combout\,
	datac => \inst1|inst|inst99|inst3~1_combout\,
	datad => \inst1|inst32|inst4[4]~27_combout\,
	combout => \inst1|inst32|inst4[4]~23_combout\);

-- Location: LCCOMB_X22_Y16_N30
\inst1|inst|inst131|inst2[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst131|inst2[4]~4_combout\ = ((\inst1|inst|inst50|inst7~regout\) # (!\inst1|inst|inst99|inst3~0_combout\)) # (!\inst1|inst|inst2|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~0_combout\,
	datad => \inst1|inst|inst50|inst7~regout\,
	combout => \inst1|inst|inst131|inst2[4]~4_combout\);

-- Location: LCCOMB_X23_Y16_N12
\inst1|inst|inst20|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst20|inst6|inst5\(4) = (\inst1|inst|inst107~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst107~2_combout\ & (((\inst1|inst|inst20|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst107~2_combout\,
	datac => \inst1|inst|inst20|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst20|inst6|inst5\(4));

-- Location: LCFF_X23_Y16_N13
\inst1|inst|inst20|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst20|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst20|inst7~regout\);

-- Location: LCCOMB_X22_Y16_N28
\inst1|inst32|inst2[4]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~104_combout\ = (\inst1|inst|inst131|inst2[4]~4_combout\ & ((\inst1|inst|inst2|inst7~regout\) # ((\inst1|inst|inst20|inst7~regout\) # (!\inst1|inst|inst99|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst131|inst2[4]~4_combout\,
	datac => \inst1|inst|inst99|inst3~1_combout\,
	datad => \inst1|inst|inst20|inst7~regout\,
	combout => \inst1|inst32|inst2[4]~104_combout\);

-- Location: LCCOMB_X23_Y11_N26
\inst1|inst|inst99|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~11_combout\ = (!\inst1|inst|inst2|inst~regout\ & (\inst1|inst|inst2|inst3~regout\ & (!\inst1|inst|inst2|inst1~regout\ & \inst1|inst|inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst3~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|inst|inst99|inst3~11_combout\);

-- Location: LCCOMB_X21_Y15_N28
\inst1|inst32|inst2[4]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~99_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst44|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst60|inst7~regout\))) # (!\inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst60|inst7~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~11_combout\,
	datad => \inst1|inst|inst44|inst7~regout\,
	combout => \inst1|inst32|inst2[4]~99_combout\);

-- Location: LCCOMB_X21_Y15_N14
\inst1|inst32|inst2[4]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~100_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst46|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst62|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~13_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst46|inst7~regout\,
	datad => \inst1|inst|inst62|inst7~regout\,
	combout => \inst1|inst32|inst2[4]~100_combout\);

-- Location: LCCOMB_X24_Y12_N16
\inst1|inst|inst56|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst56|inst6|inst5\(4) = (\inst1|inst|inst157~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst157~2_combout\ & (((\inst1|inst|inst56|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst157~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst56|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst56|inst6|inst5\(4));

-- Location: LCFF_X24_Y12_N17
\inst1|inst|inst56|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst56|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst56|inst7~regout\);

-- Location: LCCOMB_X21_Y16_N26
\inst1|inst32|inst2[4]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~97_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst40|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst56|inst7~regout\))) # (!\inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~9_combout\,
	datac => \inst1|inst|inst56|inst7~regout\,
	datad => \inst1|inst|inst40|inst7~regout\,
	combout => \inst1|inst32|inst2[4]~97_combout\);

-- Location: LCCOMB_X21_Y15_N0
\inst1|inst32|inst2[4]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~101_combout\ = (\inst1|inst32|inst2[4]~98_combout\ & (\inst1|inst32|inst2[4]~99_combout\ & (\inst1|inst32|inst2[4]~100_combout\ & \inst1|inst32|inst2[4]~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[4]~98_combout\,
	datab => \inst1|inst32|inst2[4]~99_combout\,
	datac => \inst1|inst32|inst2[4]~100_combout\,
	datad => \inst1|inst32|inst2[4]~97_combout\,
	combout => \inst1|inst32|inst2[4]~101_combout\);

-- Location: LCCOMB_X22_Y16_N0
\inst1|inst32|inst2[4]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~103_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst48|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst64|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst48|inst7~regout\,
	datac => \inst1|inst|inst64|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~14_combout\,
	combout => \inst1|inst32|inst2[4]~103_combout\);

-- Location: LCCOMB_X22_Y16_N10
\inst1|inst32|inst2[4]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~105_combout\ = (\inst1|inst32|inst2[4]~102_combout\ & (\inst1|inst32|inst2[4]~104_combout\ & (\inst1|inst32|inst2[4]~101_combout\ & \inst1|inst32|inst2[4]~103_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[4]~102_combout\,
	datab => \inst1|inst32|inst2[4]~104_combout\,
	datac => \inst1|inst32|inst2[4]~101_combout\,
	datad => \inst1|inst32|inst2[4]~103_combout\,
	combout => \inst1|inst32|inst2[4]~105_combout\);

-- Location: LCCOMB_X22_Y18_N10
\inst1|inst|inst99|inst3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~16_combout\ = (\inst1|inst|inst99|inst3~0_combout\ & !\inst1|inst|inst2|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|inst99|inst3~0_combout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst|inst99|inst3~16_combout\);

-- Location: LCCOMB_X22_Y18_N16
\inst1|inst32|inst2[4]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~86_combout\ = ((\inst6|inst68~0_combout\ & (\inst1|inst100|inst7~regout\)) # (!\inst6|inst68~0_combout\ & ((\inst|inst5|D0~regout\)))) # (!\inst1|inst|inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst100|inst7~regout\,
	datab => \inst6|inst68~0_combout\,
	datac => \inst|inst5|D0~regout\,
	datad => \inst1|inst|inst99|inst3~16_combout\,
	combout => \inst1|inst32|inst2[4]~86_combout\);

-- Location: LCCOMB_X22_Y15_N18
\inst1|inst32|inst2[4]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~93_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst16|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst32|inst7~regout\))) # (!\inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~6_combout\,
	datab => \inst1|inst|inst32|inst7~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst16|inst7~regout\,
	combout => \inst1|inst32|inst2[4]~93_combout\);

-- Location: LCCOMB_X23_Y11_N20
\inst1|inst|inst99|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~5_combout\ = (\inst1|inst|inst2|inst~regout\ & (!\inst1|inst|inst2|inst3~regout\ & (!\inst1|inst|inst2|inst1~regout\ & \inst1|inst|inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst3~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|inst|inst99|inst3~5_combout\);

-- Location: LCCOMB_X22_Y13_N30
\inst1|inst32|inst2[4]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~92_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst14|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst30|inst7~regout\))) # (!\inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst30|inst7~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst14|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~5_combout\,
	combout => \inst1|inst32|inst2[4]~92_combout\);

-- Location: LCCOMB_X29_Y14_N10
\inst1|inst|inst99|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~7_combout\ = (\inst1|inst|inst2|inst3~regout\ & (\inst1|inst|inst2|inst2~regout\ & (\inst1|inst|inst2|inst1~regout\ & !\inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst3~regout\,
	datab => \inst1|inst|inst2|inst2~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|inst|inst99|inst3~7_combout\);

-- Location: LCCOMB_X23_Y16_N4
\inst1|inst32|inst2[4]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~95_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst36|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst52|inst7~regout\))) # (!\inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst52|inst7~regout\,
	datab => \inst1|inst|inst36|inst7~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~7_combout\,
	combout => \inst1|inst32|inst2[4]~95_combout\);

-- Location: LCCOMB_X22_Y16_N14
\inst1|inst32|inst2[4]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~96_combout\ = (\inst1|inst32|inst2[4]~94_combout\ & (\inst1|inst32|inst2[4]~93_combout\ & (\inst1|inst32|inst2[4]~92_combout\ & \inst1|inst32|inst2[4]~95_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[4]~94_combout\,
	datab => \inst1|inst32|inst2[4]~93_combout\,
	datac => \inst1|inst32|inst2[4]~92_combout\,
	datad => \inst1|inst32|inst2[4]~95_combout\,
	combout => \inst1|inst32|inst2[4]~96_combout\);

-- Location: LCCOMB_X23_Y11_N10
\inst1|inst|inst99|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~4_combout\ = (\inst1|inst|inst2|inst~regout\ & (\inst1|inst|inst2|inst3~regout\ & (!\inst1|inst|inst2|inst1~regout\ & \inst1|inst|inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst3~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|inst|inst99|inst3~4_combout\);

-- Location: LCCOMB_X22_Y12_N24
\inst1|inst32|inst2[4]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~90_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst12|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst28|inst7~regout\))) # (!\inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst28|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~4_combout\,
	datac => \inst1|inst|inst12|inst7~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst2[4]~90_combout\);

-- Location: LCCOMB_X23_Y12_N20
\inst1|inst32|inst2[4]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~88_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst4|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst24|inst7~regout\))) # (!\inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst24|inst7~regout\,
	datab => \inst1|inst|inst4|inst7~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~15_combout\,
	combout => \inst1|inst32|inst2[4]~88_combout\);

-- Location: LCCOMB_X23_Y12_N12
\inst1|inst|inst22|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst22|inst6|inst5\(4) = (\inst1|inst|inst108~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst108~2_combout\ & (((\inst1|inst|inst22|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst108~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst22|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst22|inst6|inst5\(4));

-- Location: LCFF_X23_Y12_N13
\inst1|inst|inst22|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst22|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst22|inst7~regout\);

-- Location: LCCOMB_X23_Y12_N18
\inst1|inst32|inst2[4]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~87_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst3|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst22|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst3|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~2_combout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst22|inst7~regout\,
	combout => \inst1|inst32|inst2[4]~87_combout\);

-- Location: LCCOMB_X23_Y12_N28
\inst1|inst32|inst2[4]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~91_combout\ = (\inst1|inst32|inst2[4]~89_combout\ & (\inst1|inst32|inst2[4]~90_combout\ & (\inst1|inst32|inst2[4]~88_combout\ & \inst1|inst32|inst2[4]~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[4]~89_combout\,
	datab => \inst1|inst32|inst2[4]~90_combout\,
	datac => \inst1|inst32|inst2[4]~88_combout\,
	datad => \inst1|inst32|inst2[4]~87_combout\,
	combout => \inst1|inst32|inst2[4]~91_combout\);

-- Location: LCCOMB_X22_Y16_N8
\inst1|inst32|inst2[4]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~106_combout\ = (\inst1|inst32|inst2[4]~105_combout\ & (\inst1|inst32|inst2[4]~86_combout\ & (\inst1|inst32|inst2[4]~96_combout\ & \inst1|inst32|inst2[4]~91_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[4]~105_combout\,
	datab => \inst1|inst32|inst2[4]~86_combout\,
	datac => \inst1|inst32|inst2[4]~96_combout\,
	datad => \inst1|inst32|inst2[4]~91_combout\,
	combout => \inst1|inst32|inst2[4]~106_combout\);

-- Location: LCCOMB_X22_Y12_N18
\inst1|inst32|inst3[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~15_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst16|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst32|inst7~regout\))) # (!\inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~12_combout\,
	datac => \inst1|inst|inst32|inst7~regout\,
	datad => \inst1|inst|inst16|inst7~regout\,
	combout => \inst1|inst32|inst3[4]~15_combout\);

-- Location: LCCOMB_X21_Y15_N24
\inst1|inst32|inst3[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~17_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst46|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst62|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~14_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst46|inst7~regout\,
	datad => \inst1|inst|inst62|inst7~regout\,
	combout => \inst1|inst32|inst3[4]~17_combout\);

-- Location: LCCOMB_X21_Y13_N14
\inst1|inst|inst133|inst3[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst133|inst3[4]~0_combout\ = (\inst1|inst|inst20|inst7~regout\) # ((\inst1|inst|inst2|inst7~regout\) # (!\inst1|inst|inst99|inst3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst20|inst7~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~2_combout\,
	combout => \inst1|inst|inst133|inst3[4]~0_combout\);

-- Location: LCCOMB_X22_Y13_N20
\inst1|inst32|inst3[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~18_combout\ = (\inst1|inst32|inst3[4]~16_combout\ & (\inst1|inst32|inst3[4]~15_combout\ & (\inst1|inst32|inst3[4]~17_combout\ & \inst1|inst|inst133|inst3[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst3[4]~16_combout\,
	datab => \inst1|inst32|inst3[4]~15_combout\,
	datac => \inst1|inst32|inst3[4]~17_combout\,
	datad => \inst1|inst|inst133|inst3[4]~0_combout\,
	combout => \inst1|inst32|inst3[4]~18_combout\);

-- Location: LCCOMB_X23_Y11_N30
\inst1|inst|inst99|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~6_combout\ = (\inst1|inst|inst2|inst~regout\ & (\inst1|inst|inst2|inst3~regout\ & (!\inst1|inst|inst2|inst1~regout\ & !\inst1|inst|inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst3~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|inst|inst99|inst3~6_combout\);

-- Location: LCCOMB_X23_Y13_N28
\inst1|inst32|inst3[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~7_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst14|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst30|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst14|inst7~regout\,
	datab => \inst1|inst|inst30|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~6_combout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst3[4]~7_combout\);

-- Location: LCCOMB_X23_Y13_N4
\inst1|inst32|inst3[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~5_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst5|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst26|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~4_combout\,
	datac => \inst1|inst|inst5|inst7~regout\,
	datad => \inst1|inst|inst26|inst7~regout\,
	combout => \inst1|inst32|inst3[4]~5_combout\);

-- Location: LCCOMB_X25_Y11_N18
\inst1|inst|inst28|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst28|inst6|inst5\(4) = (\inst1|inst|inst111~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst111~2_combout\ & (((\inst1|inst|inst28|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst111~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst28|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst28|inst6|inst5\(4));

-- Location: LCFF_X25_Y11_N19
\inst1|inst|inst28|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst28|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst28|inst7~regout\);

-- Location: LCCOMB_X23_Y13_N22
\inst1|inst32|inst3[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~6_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst12|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst28|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst12|inst7~regout\,
	datac => \inst1|inst|inst28|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~5_combout\,
	combout => \inst1|inst32|inst3[4]~6_combout\);

-- Location: LCCOMB_X23_Y13_N30
\inst1|inst32|inst3[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~9_combout\ = (\inst1|inst32|inst3[4]~8_combout\ & (\inst1|inst32|inst3[4]~7_combout\ & (\inst1|inst32|inst3[4]~5_combout\ & \inst1|inst32|inst3[4]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst3[4]~8_combout\,
	datab => \inst1|inst32|inst3[4]~7_combout\,
	datac => \inst1|inst32|inst3[4]~5_combout\,
	datad => \inst1|inst32|inst3[4]~6_combout\,
	combout => \inst1|inst32|inst3[4]~9_combout\);

-- Location: LCCOMB_X21_Y16_N22
\inst1|inst32|inst3[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~10_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst36|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst52|inst7~regout\))) # (!\inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst52|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~8_combout\,
	datac => \inst1|inst|inst36|inst7~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst3[4]~10_combout\);

-- Location: LCCOMB_X25_Y12_N18
\inst1|inst|inst54|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst54|inst6|inst5\(4) = (\inst1|inst|inst156~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst156~2_combout\ & (((\inst1|inst|inst54|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst156~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst54|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst54|inst6|inst5\(4));

-- Location: LCFF_X25_Y12_N19
\inst1|inst|inst54|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst54|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst54|inst7~regout\);

-- Location: LCCOMB_X24_Y12_N30
\inst1|inst|inst38|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst38|inst6|inst5\(4) = (\inst1|inst|inst138~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst138~2_combout\ & (((\inst1|inst|inst38|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst138~2_combout\,
	datac => \inst1|inst|inst38|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst38|inst6|inst5\(4));

-- Location: LCFF_X24_Y12_N31
\inst1|inst|inst38|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst38|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst38|inst7~regout\);

-- Location: LCCOMB_X21_Y16_N4
\inst1|inst32|inst3[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~11_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst38|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst54|inst7~regout\))) # (!\inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst54|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~9_combout\,
	datad => \inst1|inst|inst38|inst7~regout\,
	combout => \inst1|inst32|inst3[4]~11_combout\);

-- Location: LCCOMB_X21_Y16_N12
\inst1|inst32|inst3[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~13_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst42|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst58|inst7~regout\))) # (!\inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst58|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~11_combout\,
	datac => \inst1|inst|inst42|inst7~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst3[4]~13_combout\);

-- Location: LCCOMB_X21_Y16_N18
\inst1|inst32|inst3[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~14_combout\ = (\inst1|inst32|inst3[4]~12_combout\ & (\inst1|inst32|inst3[4]~10_combout\ & (\inst1|inst32|inst3[4]~11_combout\ & \inst1|inst32|inst3[4]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst3[4]~12_combout\,
	datab => \inst1|inst32|inst3[4]~10_combout\,
	datac => \inst1|inst32|inst3[4]~11_combout\,
	datad => \inst1|inst32|inst3[4]~13_combout\,
	combout => \inst1|inst32|inst3[4]~14_combout\);

-- Location: LCCOMB_X21_Y19_N14
\inst1|inst3|inst6|inst[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|inst6|inst\(4) = (\inst1|inst3|inst7~regout\ & !\inst6|inst23~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst3|inst7~regout\,
	datad => \inst6|inst23~11_combout\,
	combout => \inst1|inst3|inst6|inst\(4));

-- Location: LCCOMB_X21_Y19_N16
\inst1|inst3|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|inst6|inst5\(4) = (\inst1|inst3|inst6|inst\(4)) # ((\inst1|inst3|inst6|inst2[4]~0_combout\ & ((\inst1|inst13[4]~4_combout\) # (\inst1|inst13[4]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst13[4]~4_combout\,
	datab => \inst1|inst3|inst6|inst\(4),
	datac => \inst1|inst3|inst6|inst2[4]~0_combout\,
	datad => \inst1|inst13[4]~5_combout\,
	combout => \inst1|inst3|inst6|inst5\(4));

-- Location: LCFF_X21_Y19_N17
\inst1|inst3|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst3|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3|inst7~regout\);

-- Location: LCCOMB_X22_Y16_N22
\inst1|inst32|inst3[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~0_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst48|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst3|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~0_combout\,
	datac => \inst1|inst|inst48|inst7~regout\,
	datad => \inst1|inst3|inst7~regout\,
	combout => \inst1|inst32|inst3[4]~0_combout\);

-- Location: LCCOMB_X22_Y16_N16
\inst1|inst32|inst3[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~1_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst66|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst50|inst7~regout\))) # (!\inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst50|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~1_combout\,
	datad => \inst1|inst|inst66|inst7~regout\,
	combout => \inst1|inst32|inst3[4]~1_combout\);

-- Location: LCCOMB_X23_Y12_N14
\inst1|inst32|inst3[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~2_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst3|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst22|inst7~regout\))) # (!\inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst22|inst7~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst3|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~15_combout\,
	combout => \inst1|inst32|inst3[4]~2_combout\);

-- Location: LCCOMB_X22_Y12_N22
\inst1|inst32|inst3[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~4_combout\ = (\inst1|inst32|inst3[4]~3_combout\ & (\inst1|inst32|inst3[4]~0_combout\ & (\inst1|inst32|inst3[4]~1_combout\ & \inst1|inst32|inst3[4]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst3[4]~3_combout\,
	datab => \inst1|inst32|inst3[4]~0_combout\,
	datac => \inst1|inst32|inst3[4]~1_combout\,
	datad => \inst1|inst32|inst3[4]~2_combout\,
	combout => \inst1|inst32|inst3[4]~4_combout\);

-- Location: LCCOMB_X22_Y13_N22
\inst1|inst32|inst3[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst3[4]~19_combout\ = (\inst1|inst32|inst3[4]~18_combout\ & (\inst1|inst32|inst3[4]~9_combout\ & (\inst1|inst32|inst3[4]~14_combout\ & \inst1|inst32|inst3[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst3[4]~18_combout\,
	datab => \inst1|inst32|inst3[4]~9_combout\,
	datac => \inst1|inst32|inst3[4]~14_combout\,
	datad => \inst1|inst32|inst3[4]~4_combout\,
	combout => \inst1|inst32|inst3[4]~19_combout\);

-- Location: LCCOMB_X23_Y13_N18
\inst1|inst32|inst4[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~9_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst12|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst28|inst7~regout\))) # (!\inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst28|inst7~regout\,
	datab => \inst1|inst|inst12|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~6_combout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst4[4]~9_combout\);

-- Location: LCCOMB_X23_Y13_N20
\inst1|inst32|inst4[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~8_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst5|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst26|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst5|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~5_combout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst26|inst7~regout\,
	combout => \inst1|inst32|inst4[4]~8_combout\);

-- Location: LCCOMB_X23_Y12_N30
\inst1|inst|inst24|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst24|inst6|inst5\(4) = (\inst1|inst|inst109~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[4]~2_combout\)))) # (!\inst1|inst|inst109~2_combout\ & (((\inst1|inst|inst24|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst109~2_combout\,
	datac => \inst1|inst|inst24|inst7~regout\,
	datad => \inst1|inst4[4]~2_combout\,
	combout => \inst1|inst|inst24|inst6|inst5\(4));

-- Location: LCFF_X23_Y12_N31
\inst1|inst|inst24|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst24|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst24|inst7~regout\);

-- Location: LCCOMB_X23_Y13_N2
\inst1|inst32|inst4[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~7_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst4|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst24|inst7~regout\))) # (!\inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~4_combout\,
	datac => \inst1|inst|inst24|inst7~regout\,
	datad => \inst1|inst|inst4|inst7~regout\,
	combout => \inst1|inst32|inst4[4]~7_combout\);

-- Location: LCCOMB_X23_Y13_N16
\inst1|inst32|inst4[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~11_combout\ = (\inst1|inst32|inst4[4]~10_combout\ & (\inst1|inst32|inst4[4]~9_combout\ & (\inst1|inst32|inst4[4]~8_combout\ & \inst1|inst32|inst4[4]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst4[4]~10_combout\,
	datab => \inst1|inst32|inst4[4]~9_combout\,
	datac => \inst1|inst32|inst4[4]~8_combout\,
	datad => \inst1|inst32|inst4[4]~7_combout\,
	combout => \inst1|inst32|inst4[4]~11_combout\);

-- Location: LCCOMB_X23_Y12_N26
\inst1|inst32|inst4[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~5_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst3|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst22|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst3|inst7~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~3_combout\,
	datad => \inst1|inst|inst22|inst7~regout\,
	combout => \inst1|inst32|inst4[4]~5_combout\);

-- Location: LCCOMB_X22_Y16_N24
\inst1|inst32|inst4[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~3_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst64|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst48|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~1_combout\,
	datac => \inst1|inst|inst64|inst7~regout\,
	datad => \inst1|inst|inst48|inst7~regout\,
	combout => \inst1|inst32|inst4[4]~3_combout\);

-- Location: LCCOMB_X23_Y16_N24
\inst1|inst32|inst4[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~2_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst46|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst|inst5|D0~regout\)))) # (!\inst1|inst|inst99|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~0_combout\,
	datac => \inst1|inst|inst46|inst7~regout\,
	datad => \inst|inst5|D0~regout\,
	combout => \inst1|inst32|inst4[4]~2_combout\);

-- Location: LCCOMB_X22_Y16_N12
\inst1|inst32|inst4[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~6_combout\ = (\inst1|inst32|inst4[4]~4_combout\ & (\inst1|inst32|inst4[4]~5_combout\ & (\inst1|inst32|inst4[4]~3_combout\ & \inst1|inst32|inst4[4]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst4[4]~4_combout\,
	datab => \inst1|inst32|inst4[4]~5_combout\,
	datac => \inst1|inst32|inst4[4]~3_combout\,
	datad => \inst1|inst32|inst4[4]~2_combout\,
	combout => \inst1|inst32|inst4[4]~6_combout\);

-- Location: LCCOMB_X23_Y11_N0
\inst1|inst|inst99|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst99|inst3~10_combout\ = (!\inst1|inst|inst2|inst~regout\ & (!\inst1|inst|inst2|inst3~regout\ & (\inst1|inst|inst2|inst1~regout\ & !\inst1|inst|inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst3~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|inst|inst99|inst3~10_combout\);

-- Location: LCCOMB_X21_Y16_N30
\inst1|inst32|inst4[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~14_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst38|inst7~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst54|inst7~regout\)))) # (!\inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst38|inst7~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~10_combout\,
	datad => \inst1|inst|inst54|inst7~regout\,
	combout => \inst1|inst32|inst4[4]~14_combout\);

-- Location: LCCOMB_X21_Y16_N8
\inst1|inst32|inst4[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~15_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst40|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst56|inst7~regout\))) # (!\inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst56|inst7~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~11_combout\,
	datad => \inst1|inst|inst40|inst7~regout\,
	combout => \inst1|inst32|inst4[4]~15_combout\);

-- Location: LCCOMB_X21_Y16_N28
\inst1|inst32|inst4[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~13_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst36|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst52|inst7~regout\))) # (!\inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst52|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~9_combout\,
	datac => \inst1|inst|inst36|inst7~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst4[4]~13_combout\);

-- Location: LCCOMB_X21_Y16_N2
\inst1|inst32|inst4[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~16_combout\ = (\inst1|inst32|inst4[4]~12_combout\ & (\inst1|inst32|inst4[4]~14_combout\ & (\inst1|inst32|inst4[4]~15_combout\ & \inst1|inst32|inst4[4]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst4[4]~12_combout\,
	datab => \inst1|inst32|inst4[4]~14_combout\,
	datac => \inst1|inst32|inst4[4]~15_combout\,
	datad => \inst1|inst32|inst4[4]~13_combout\,
	combout => \inst1|inst32|inst4[4]~16_combout\);

-- Location: LCCOMB_X22_Y12_N16
\inst1|inst32|inst4[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~17_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst14|inst7~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst30|inst7~regout\))) # (!\inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~12_combout\,
	datac => \inst1|inst|inst30|inst7~regout\,
	datad => \inst1|inst|inst14|inst7~regout\,
	combout => \inst1|inst32|inst4[4]~17_combout\);

-- Location: LCCOMB_X21_Y15_N2
\inst1|inst32|inst4[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~20_combout\ = (\inst1|inst32|inst4[4]~19_combout\ & ((\inst1|inst|inst20|inst7~regout\) # ((\inst1|inst|inst2|inst7~regout\) # (!\inst1|inst|inst99|inst3~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst4[4]~19_combout\,
	datab => \inst1|inst|inst20|inst7~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~15_combout\,
	combout => \inst1|inst32|inst4[4]~20_combout\);

-- Location: LCCOMB_X21_Y16_N14
\inst1|inst32|inst4[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~21_combout\ = (\inst1|inst32|inst4[4]~18_combout\ & (\inst1|inst32|inst4[4]~16_combout\ & (\inst1|inst32|inst4[4]~17_combout\ & \inst1|inst32|inst4[4]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst4[4]~18_combout\,
	datab => \inst1|inst32|inst4[4]~16_combout\,
	datac => \inst1|inst32|inst4[4]~17_combout\,
	datad => \inst1|inst32|inst4[4]~20_combout\,
	combout => \inst1|inst32|inst4[4]~21_combout\);

-- Location: LCCOMB_X21_Y16_N6
\inst1|inst32|inst4[4]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~26_combout\ = (\inst1|inst32|inst4[4]~11_combout\ & (\inst1|inst32|inst4[4]~6_combout\ & \inst1|inst32|inst4[4]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst4[4]~11_combout\,
	datab => \inst1|inst32|inst4[4]~6_combout\,
	datac => \inst1|inst32|inst4[4]~21_combout\,
	combout => \inst1|inst32|inst4[4]~26_combout\);

-- Location: LCCOMB_X23_Y14_N22
\inst1|inst|inst18|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst18|inst6|inst5\(1) = (\inst1|inst|inst106~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst106~2_combout\ & (((\inst1|inst|inst18|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst106~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst18|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst18|inst6|inst5\(1));

-- Location: LCFF_X23_Y14_N23
\inst1|inst|inst18|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst18|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst18|inst2~regout\);

-- Location: LCCOMB_X22_Y14_N20
\inst1|disp3[1]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~80_combout\ = (\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst2|inst~regout\) # (!\inst1|inst|inst18|inst2~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & (!\inst1|inst|inst34|inst2~regout\ & ((!\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst34|inst2~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst18|inst2~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[1]~80_combout\);

-- Location: LCCOMB_X25_Y11_N30
\inst1|inst|inst50|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst50|inst6|inst5\(1) = (\inst1|inst|inst154~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst154~2_combout\ & (((\inst1|inst|inst50|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst154~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst50|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst50|inst6|inst5\(1));

-- Location: LCFF_X25_Y11_N31
\inst1|inst|inst50|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst50|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst50|inst2~regout\);

-- Location: LCCOMB_X25_Y11_N26
\inst1|disp3[1]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~81_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp3[1]~80_combout\ & (!\inst1|inst|inst66|inst2~regout\)) # (!\inst1|disp3[1]~80_combout\ & ((!\inst1|inst|inst50|inst2~regout\))))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (((\inst1|disp3[1]~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst66|inst2~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|disp3[1]~80_combout\,
	datad => \inst1|inst|inst50|inst2~regout\,
	combout => \inst1|disp3[1]~81_combout\);

-- Location: LCCOMB_X23_Y14_N26
\inst1|inst|inst42|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst42|inst6|inst5\(1) = (\inst1|inst|inst150~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst150~2_combout\ & (((\inst1|inst|inst42|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst150~2_combout\,
	datac => \inst1|inst|inst42|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst42|inst6|inst5\(1));

-- Location: LCFF_X23_Y14_N27
\inst1|inst|inst42|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst42|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst42|inst2~regout\);

-- Location: LCCOMB_X23_Y14_N16
\inst1|disp3[1]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~73_combout\ = (\inst1|inst|inst2|inst~regout\ & (((\inst1|inst|inst2|inst7~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\ & ((!\inst1|inst|inst42|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (!\inst1|inst|inst58|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst58|inst2~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst42|inst2~regout\,
	combout => \inst1|disp3[1]~73_combout\);

-- Location: LCCOMB_X26_Y12_N24
\inst1|inst|inst26|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst26|inst6|inst5\(1) = (\inst1|inst|inst110~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst110~2_combout\ & (((\inst1|inst|inst26|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst110~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst26|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst26|inst6|inst5\(1));

-- Location: LCFF_X26_Y12_N25
\inst1|inst|inst26|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst26|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst26|inst2~regout\);

-- Location: LCCOMB_X27_Y16_N2
\inst1|disp3[1]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~74_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp3[1]~73_combout\ & (!\inst1|inst|inst5|inst2~regout\)) # (!\inst1|disp3[1]~73_combout\ & ((!\inst1|inst|inst26|inst2~regout\))))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (((\inst1|disp3[1]~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst5|inst2~regout\,
	datac => \inst1|disp3[1]~73_combout\,
	datad => \inst1|inst|inst26|inst2~regout\,
	combout => \inst1|disp3[1]~74_combout\);

-- Location: LCCOMB_X30_Y16_N14
\inst1|disp3[1]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~82_combout\ = (\inst1|disp3[1]~79_combout\ & (((\inst1|disp3[1]~81_combout\)) # (!\inst1|inst|inst2|inst2~regout\))) # (!\inst1|disp3[1]~79_combout\ & (\inst1|inst|inst2|inst2~regout\ & ((\inst1|disp3[1]~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[1]~79_combout\,
	datab => \inst1|inst|inst2|inst2~regout\,
	datac => \inst1|disp3[1]~81_combout\,
	datad => \inst1|disp3[1]~74_combout\,
	combout => \inst1|disp3[1]~82_combout\);

-- Location: LCCOMB_X30_Y16_N4
\inst1|disp3[1]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~83_combout\ = (\inst1|inst|inst2|inst3~regout\ & (\inst1|disp3[1]~72_combout\)) # (!\inst1|inst|inst2|inst3~regout\ & ((\inst1|disp3[1]~82_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[1]~72_combout\,
	datab => \inst1|disp3[1]~82_combout\,
	datad => \inst1|inst|inst2|inst3~regout\,
	combout => \inst1|disp3[1]~83_combout\);

-- Location: LCCOMB_X27_Y15_N16
\inst1|inst|inst60|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst60|inst6|inst5\(2) = (\inst1|inst|inst159~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst159~2_combout\ & (((\inst1|inst|inst60|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst159~2_combout\,
	datac => \inst1|inst|inst60|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst60|inst6|inst5\(2));

-- Location: LCFF_X27_Y15_N17
\inst1|inst|inst60|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst60|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst60|inst1~regout\);

-- Location: LCCOMB_X23_Y15_N10
\inst1|inst|inst151~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst151~2_combout\ = (\inst1|inst14[4]~71_combout\ & (\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~12_combout\,
	combout => \inst1|inst|inst151~2_combout\);

-- Location: LCCOMB_X26_Y16_N8
\inst1|inst|inst44|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst44|inst6|inst5\(2) = (\inst1|inst|inst151~2_combout\ & (\inst1|inst4[2]~8_combout\ & (!\inst6|inst43~combout\))) # (!\inst1|inst|inst151~2_combout\ & (((\inst1|inst|inst44|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4[2]~8_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst44|inst1~regout\,
	datad => \inst1|inst|inst151~2_combout\,
	combout => \inst1|inst|inst44|inst6|inst5\(2));

-- Location: LCFF_X26_Y16_N9
\inst1|inst|inst44|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst44|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst44|inst1~regout\);

-- Location: LCCOMB_X21_Y12_N26
\inst1|disp3[2]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~46_combout\ = (\inst1|inst|inst2|inst~regout\ & (((\inst1|inst|inst2|inst7~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst44|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (\inst1|inst|inst60|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst60|inst1~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst44|inst1~regout\,
	combout => \inst1|disp3[2]~46_combout\);

-- Location: LCCOMB_X26_Y12_N16
\inst1|inst|inst12|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst12|inst6|inst5\(2) = (\inst1|inst|inst103~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst103~2_combout\ & (((\inst1|inst|inst12|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst103~2_combout\,
	datac => \inst1|inst|inst12|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst12|inst6|inst5\(2));

-- Location: LCFF_X26_Y12_N17
\inst1|inst|inst12|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst12|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst12|inst1~regout\);

-- Location: LCCOMB_X21_Y12_N24
\inst1|disp3[2]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~47_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp3[2]~46_combout\ & ((\inst1|inst|inst12|inst1~regout\))) # (!\inst1|disp3[2]~46_combout\ & (\inst1|inst|inst28|inst1~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (\inst1|disp3[2]~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|disp3[2]~46_combout\,
	datac => \inst1|inst|inst28|inst1~regout\,
	datad => \inst1|inst|inst12|inst1~regout\,
	combout => \inst1|disp3[2]~47_combout\);

-- Location: LCCOMB_X22_Y13_N28
\inst1|disp3[2]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~48_combout\ = (\inst1|inst|inst2|inst1~regout\ & (((\inst1|inst|inst2|inst2~regout\)))) # (!\inst1|inst|inst2|inst1~regout\ & ((\inst1|inst|inst2|inst2~regout\ & (\inst1|disp3[2]~45_combout\)) # (!\inst1|inst|inst2|inst2~regout\ & 
-- ((\inst1|disp3[2]~47_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[2]~45_combout\,
	datab => \inst1|inst|inst2|inst1~regout\,
	datac => \inst1|disp3[2]~47_combout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|disp3[2]~48_combout\);

-- Location: LCCOMB_X23_Y16_N22
\inst1|inst|inst36|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst36|inst6|inst5\(2) = (\inst1|inst|inst115~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst115~2_combout\ & (((\inst1|inst|inst36|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst115~2_combout\,
	datac => \inst1|inst|inst36|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst36|inst6|inst5\(2));

-- Location: LCFF_X23_Y16_N23
\inst1|inst|inst36|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst36|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst36|inst1~regout\);

-- Location: LCCOMB_X24_Y16_N8
\inst1|inst|inst52|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst52|inst6|inst5\(2) = (\inst1|inst|inst155~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst155~2_combout\ & (((\inst1|inst|inst52|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst155~2_combout\,
	datac => \inst1|inst|inst52|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst52|inst6|inst5\(2));

-- Location: LCFF_X24_Y16_N9
\inst1|inst|inst52|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst52|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst52|inst1~regout\);

-- Location: LCCOMB_X23_Y16_N28
\inst1|disp3[2]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~42_combout\ = (\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst36|inst1~regout\) # ((\inst1|inst|inst2|inst~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst52|inst1~regout\ & !\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst36|inst1~regout\,
	datac => \inst1|inst|inst52|inst1~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[2]~42_combout\);

-- Location: LCCOMB_X23_Y16_N8
\inst1|disp3[2]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~43_combout\ = (\inst1|disp3[2]~42_combout\) # ((\inst1|inst|inst20|inst1~regout\ & \inst1|inst|inst2|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst20|inst1~regout\,
	datab => \inst1|disp3[2]~42_combout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[2]~43_combout\);

-- Location: LCCOMB_X22_Y13_N18
\inst1|disp3[2]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~51_combout\ = (\inst1|disp3[2]~48_combout\ & ((\inst1|disp3[2]~50_combout\) # ((!\inst1|inst|inst2|inst1~regout\)))) # (!\inst1|disp3[2]~48_combout\ & (((\inst1|disp3[2]~43_combout\ & \inst1|inst|inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[2]~50_combout\,
	datab => \inst1|disp3[2]~48_combout\,
	datac => \inst1|disp3[2]~43_combout\,
	datad => \inst1|inst|inst2|inst1~regout\,
	combout => \inst1|disp3[2]~51_combout\);

-- Location: LCCOMB_X23_Y13_N8
\inst1|disp3[2]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~62_combout\ = (\inst1|inst|inst2|inst3~regout\ & ((\inst1|disp3[2]~51_combout\))) # (!\inst1|inst|inst2|inst3~regout\ & (\inst1|disp3[2]~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[2]~61_combout\,
	datab => \inst1|disp3[2]~51_combout\,
	datad => \inst1|inst|inst2|inst3~regout\,
	combout => \inst1|disp3[2]~62_combout\);

-- Location: LCCOMB_X27_Y12_N24
\inst1|inst|inst40|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst40|inst6|inst5\(0) = (\inst1|inst|inst149~2_combout\ & (!\inst6|inst43~combout\ & (\inst1|inst4[0]~14_combout\))) # (!\inst1|inst|inst149~2_combout\ & (((\inst1|inst|inst40|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst4[0]~14_combout\,
	datac => \inst1|inst|inst40|inst3~regout\,
	datad => \inst1|inst|inst149~2_combout\,
	combout => \inst1|inst|inst40|inst6|inst5\(0));

-- Location: LCFF_X27_Y12_N25
\inst1|inst|inst40|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst40|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst40|inst3~regout\);

-- Location: LCCOMB_X27_Y14_N8
\inst1|disp3[0]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~23_combout\ = (\inst1|inst|inst2|inst~regout\ & (((\inst1|inst|inst2|inst7~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst40|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (\inst1|inst|inst56|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst56|inst3~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst40|inst3~regout\,
	combout => \inst1|disp3[0]~23_combout\);

-- Location: LCCOMB_X27_Y15_N20
\inst1|inst|inst24|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst24|inst6|inst5\(0) = (\inst1|inst|inst109~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst109~2_combout\ & (((\inst1|inst|inst24|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst109~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst24|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst24|inst6|inst5\(0));

-- Location: LCFF_X27_Y15_N21
\inst1|inst|inst24|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst24|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst24|inst3~regout\);

-- Location: LCCOMB_X29_Y14_N12
\inst1|disp3[0]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~24_combout\ = (\inst1|disp3[0]~23_combout\ & ((\inst1|inst|inst4|inst3~regout\) # ((!\inst1|inst|inst2|inst~regout\)))) # (!\inst1|disp3[0]~23_combout\ & (((\inst1|inst|inst24|inst3~regout\ & \inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst4|inst3~regout\,
	datab => \inst1|disp3[0]~23_combout\,
	datac => \inst1|inst|inst24|inst3~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[0]~24_combout\);

-- Location: LCCOMB_X29_Y14_N22
\inst1|disp3[0]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~27_combout\ = (\inst1|inst|inst2|inst2~regout\ & (((\inst1|inst|inst2|inst1~regout\) # (\inst1|disp3[0]~24_combout\)))) # (!\inst1|inst|inst2|inst2~regout\ & (\inst1|disp3[0]~26_combout\ & (!\inst1|inst|inst2|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[0]~26_combout\,
	datab => \inst1|inst|inst2|inst2~regout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|disp3[0]~24_combout\,
	combout => \inst1|disp3[0]~27_combout\);

-- Location: LCCOMB_X24_Y15_N0
\inst1|inst|inst113~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst113~2_combout\ = (\inst6|inst21~combout\ & (\inst1|inst|inst6|inst3~7_combout\ & !\inst1|inst14[4]~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst21~combout\,
	datac => \inst1|inst|inst6|inst3~7_combout\,
	datad => \inst1|inst14[4]~71_combout\,
	combout => \inst1|inst|inst113~2_combout\);

-- Location: LCCOMB_X24_Y15_N24
\inst1|inst|inst32|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst32|inst6|inst5\(0) = (\inst1|inst|inst113~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst113~2_combout\ & (((\inst1|inst|inst32|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst113~2_combout\,
	datac => \inst1|inst|inst32|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst32|inst6|inst5\(0));

-- Location: LCFF_X24_Y15_N25
\inst1|inst|inst32|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst32|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst32|inst3~regout\);

-- Location: LCCOMB_X25_Y14_N24
\inst1|inst|inst48|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst48|inst6|inst5\(0) = (\inst1|inst|inst153~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst153~2_combout\ & (((\inst1|inst|inst48|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst153~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst48|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst48|inst6|inst5\(0));

-- Location: LCFF_X25_Y14_N25
\inst1|inst|inst48|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst48|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst48|inst3~regout\);

-- Location: LCCOMB_X29_Y15_N4
\inst1|disp3[0]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~28_combout\ = (\inst1|inst|inst2|inst~regout\ & (((\inst1|inst|inst2|inst7~regout\) # (\inst1|inst|inst48|inst3~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & (\inst1|inst|inst32|inst3~regout\ & (!\inst1|inst|inst2|inst7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst32|inst3~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst48|inst3~regout\,
	combout => \inst1|disp3[0]~28_combout\);

-- Location: LCCOMB_X26_Y15_N24
\inst1|inst|inst16|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst16|inst6|inst5\(0) = (\inst1|inst|inst105~2_combout\ & (!\inst6|inst43~combout\ & (\inst1|inst4[0]~14_combout\))) # (!\inst1|inst|inst105~2_combout\ & (((\inst1|inst|inst16|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst4[0]~14_combout\,
	datac => \inst1|inst|inst16|inst3~regout\,
	datad => \inst1|inst|inst105~2_combout\,
	combout => \inst1|inst|inst16|inst6|inst5\(0));

-- Location: LCFF_X26_Y15_N25
\inst1|inst|inst16|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst16|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst16|inst3~regout\);

-- Location: LCCOMB_X29_Y15_N22
\inst1|disp3[0]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~29_combout\ = (\inst1|disp3[0]~28_combout\ & ((\inst1|inst|inst64|inst3~regout\) # ((!\inst1|inst|inst2|inst7~regout\)))) # (!\inst1|disp3[0]~28_combout\ & (((\inst1|inst|inst2|inst7~regout\ & \inst1|inst|inst16|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst64|inst3~regout\,
	datab => \inst1|disp3[0]~28_combout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst16|inst3~regout\,
	combout => \inst1|disp3[0]~29_combout\);

-- Location: LCCOMB_X24_Y16_N14
\inst1|inst|inst20|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst20|inst6|inst5\(0) = (\inst1|inst|inst107~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst107~2_combout\ & (((\inst1|inst|inst20|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst107~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst20|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst20|inst6|inst5\(0));

-- Location: LCFF_X24_Y16_N15
\inst1|inst|inst20|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst20|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst20|inst3~regout\);

-- Location: LCCOMB_X27_Y15_N22
\inst1|inst|inst52|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst52|inst6|inst5\(0) = (\inst1|inst|inst155~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst155~2_combout\ & (((\inst1|inst|inst52|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst155~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst52|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst52|inst6|inst5\(0));

-- Location: LCFF_X27_Y15_N23
\inst1|inst|inst52|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst52|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst52|inst3~regout\);

-- Location: LCCOMB_X26_Y15_N20
\inst1|inst|inst36|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst36|inst6|inst5\(0) = (\inst1|inst|inst115~2_combout\ & (!\inst6|inst43~combout\ & (\inst1|inst4[0]~14_combout\))) # (!\inst1|inst|inst115~2_combout\ & (((\inst1|inst|inst36|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst4[0]~14_combout\,
	datac => \inst1|inst|inst36|inst3~regout\,
	datad => \inst1|inst|inst115~2_combout\,
	combout => \inst1|inst|inst36|inst6|inst5\(0));

-- Location: LCFF_X26_Y15_N21
\inst1|inst|inst36|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst36|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst36|inst3~regout\);

-- Location: LCCOMB_X29_Y14_N20
\inst1|disp3[0]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~21_combout\ = (\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst36|inst3~regout\) # (\inst1|inst|inst2|inst~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst52|inst3~regout\ & ((!\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst52|inst3~regout\,
	datac => \inst1|inst|inst36|inst3~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[0]~21_combout\);

-- Location: LCCOMB_X29_Y14_N18
\inst1|disp3[0]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~22_combout\ = (\inst1|disp3[0]~21_combout\) # ((\inst1|inst|inst20|inst3~regout\ & \inst1|inst|inst2|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst20|inst3~regout\,
	datac => \inst1|disp3[0]~21_combout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[0]~22_combout\);

-- Location: LCCOMB_X29_Y14_N28
\inst1|disp3[0]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~30_combout\ = (\inst1|inst|inst2|inst1~regout\ & ((\inst1|disp3[0]~27_combout\ & (\inst1|disp3[0]~29_combout\)) # (!\inst1|disp3[0]~27_combout\ & ((\inst1|disp3[0]~22_combout\))))) # (!\inst1|inst|inst2|inst1~regout\ & 
-- (\inst1|disp3[0]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst1~regout\,
	datab => \inst1|disp3[0]~27_combout\,
	datac => \inst1|disp3[0]~29_combout\,
	datad => \inst1|disp3[0]~22_combout\,
	combout => \inst1|disp3[0]~30_combout\);

-- Location: LCCOMB_X26_Y13_N22
\inst1|inst|inst30|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst30|inst6|inst5\(0) = (\inst1|inst|inst112~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst112~2_combout\ & (((\inst1|inst|inst30|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst112~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst30|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst30|inst6|inst5\(0));

-- Location: LCFF_X26_Y13_N23
\inst1|inst|inst30|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst30|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst30|inst3~regout\);

-- Location: LCCOMB_X21_Y15_N16
\inst1|disp3[0]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~35_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\) # ((\inst1|inst|inst30|inst3~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & (!\inst1|inst|inst2|inst7~regout\ & ((\inst|inst|D0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst30|inst3~regout\,
	datad => \inst|inst|D0~regout\,
	combout => \inst1|disp3[0]~35_combout\);

-- Location: LCCOMB_X26_Y15_N6
\inst1|inst|inst46|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst46|inst6|inst5\(0) = (\inst1|inst|inst152~2_combout\ & (!\inst6|inst43~combout\ & (\inst1|inst4[0]~14_combout\))) # (!\inst1|inst|inst152~2_combout\ & (((\inst1|inst|inst46|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst4[0]~14_combout\,
	datac => \inst1|inst|inst46|inst3~regout\,
	datad => \inst1|inst|inst152~2_combout\,
	combout => \inst1|inst|inst46|inst6|inst5\(0));

-- Location: LCFF_X26_Y15_N7
\inst1|inst|inst46|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst46|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst46|inst3~regout\);

-- Location: LCCOMB_X21_Y15_N26
\inst1|disp3[0]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~36_combout\ = (\inst1|inst|inst2|inst7~regout\ & ((\inst1|disp3[0]~35_combout\ & (\inst1|inst|inst14|inst3~regout\)) # (!\inst1|disp3[0]~35_combout\ & ((\inst1|inst|inst46|inst3~regout\))))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (((\inst1|disp3[0]~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst14|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|disp3[0]~35_combout\,
	datad => \inst1|inst|inst46|inst3~regout\,
	combout => \inst1|disp3[0]~36_combout\);

-- Location: LCCOMB_X27_Y13_N18
\inst1|disp3[0]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~33_combout\ = (\inst1|inst|inst2|inst~regout\ & (((\inst1|inst|inst2|inst7~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst38|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (\inst1|inst|inst54|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst54|inst3~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst38|inst3~regout\,
	combout => \inst1|disp3[0]~33_combout\);

-- Location: LCCOMB_X29_Y16_N28
\inst1|disp3[0]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~34_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp3[0]~33_combout\ & ((\inst1|inst|inst3|inst3~regout\))) # (!\inst1|disp3[0]~33_combout\ & (\inst1|inst|inst22|inst3~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (\inst1|disp3[0]~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|disp3[0]~33_combout\,
	datac => \inst1|inst|inst22|inst3~regout\,
	datad => \inst1|inst|inst3|inst3~regout\,
	combout => \inst1|disp3[0]~34_combout\);

-- Location: LCCOMB_X29_Y16_N18
\inst1|disp3[0]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~37_combout\ = (\inst1|inst|inst2|inst1~regout\ & ((\inst1|inst|inst2|inst2~regout\) # ((\inst1|disp3[0]~34_combout\)))) # (!\inst1|inst|inst2|inst1~regout\ & (!\inst1|inst|inst2|inst2~regout\ & (\inst1|disp3[0]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst1~regout\,
	datab => \inst1|inst|inst2|inst2~regout\,
	datac => \inst1|disp3[0]~36_combout\,
	datad => \inst1|disp3[0]~34_combout\,
	combout => \inst1|disp3[0]~37_combout\);

-- Location: LCCOMB_X26_Y16_N14
\inst1|inst|inst58|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst58|inst6|inst5\(0) = (\inst1|inst|inst158~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst158~2_combout\ & (((\inst1|inst|inst58|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst158~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst58|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst58|inst6|inst5\(0));

-- Location: LCFF_X26_Y16_N15
\inst1|inst|inst58|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst58|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst58|inst3~regout\);

-- Location: LCCOMB_X29_Y16_N4
\inst1|disp3[0]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~31_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\) # ((\inst1|inst|inst26|inst3~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst58|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst26|inst3~regout\,
	datad => \inst1|inst|inst58|inst3~regout\,
	combout => \inst1|disp3[0]~31_combout\);

-- Location: LCCOMB_X29_Y16_N14
\inst1|disp3[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~32_combout\ = (\inst1|inst|inst2|inst7~regout\ & ((\inst1|disp3[0]~31_combout\ & (\inst1|inst|inst5|inst3~regout\)) # (!\inst1|disp3[0]~31_combout\ & ((\inst1|inst|inst42|inst3~regout\))))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (((\inst1|disp3[0]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst5|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|disp3[0]~31_combout\,
	datad => \inst1|inst|inst42|inst3~regout\,
	combout => \inst1|disp3[0]~32_combout\);

-- Location: LCCOMB_X30_Y16_N28
\inst1|disp3[0]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~40_combout\ = (\inst1|disp3[0]~37_combout\ & ((\inst1|disp3[0]~39_combout\) # ((!\inst1|inst|inst2|inst2~regout\)))) # (!\inst1|disp3[0]~37_combout\ & (((\inst1|inst|inst2|inst2~regout\ & \inst1|disp3[0]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[0]~39_combout\,
	datab => \inst1|disp3[0]~37_combout\,
	datac => \inst1|inst|inst2|inst2~regout\,
	datad => \inst1|disp3[0]~32_combout\,
	combout => \inst1|disp3[0]~40_combout\);

-- Location: LCCOMB_X30_Y16_N22
\inst1|disp3[0]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[0]~41_combout\ = (\inst1|inst|inst2|inst3~regout\ & (\inst1|disp3[0]~30_combout\)) # (!\inst1|inst|inst2|inst3~regout\ & ((\inst1|disp3[0]~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst2|inst3~regout\,
	datac => \inst1|disp3[0]~30_combout\,
	datad => \inst1|disp3[0]~40_combout\,
	combout => \inst1|disp3[0]~41_combout\);

-- Location: LCCOMB_X49_Y16_N10
\inst5|inst42~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst42~1_combout\ = (!\inst1|disp3[3]~20_combout\ & (\inst1|disp3[1]~83_combout\ & (\inst1|disp3[2]~62_combout\ $ (\inst1|disp3[0]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~20_combout\,
	datab => \inst1|disp3[1]~83_combout\,
	datac => \inst1|disp3[2]~62_combout\,
	datad => \inst1|disp3[0]~41_combout\,
	combout => \inst5|inst42~1_combout\);

-- Location: LCCOMB_X49_Y16_N8
\inst5|inst41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst41~0_combout\ = (!\inst1|disp3[3]~20_combout\ & (\inst1|disp3[1]~83_combout\ & (!\inst1|disp3[2]~62_combout\ & !\inst1|disp3[0]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~20_combout\,
	datab => \inst1|disp3[1]~83_combout\,
	datac => \inst1|disp3[2]~62_combout\,
	datad => \inst1|disp3[0]~41_combout\,
	combout => \inst5|inst41~0_combout\);

-- Location: LCCOMB_X21_Y16_N24
\inst1|inst32|inst4[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst4[4]~24_combout\ = ((\inst1|inst32|inst4[4]~11_combout\ & (\inst1|inst32|inst4[4]~6_combout\ & \inst1|inst32|inst4[4]~21_combout\))) # (!\inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst4[4]~11_combout\,
	datab => \inst1|inst32|inst4[4]~6_combout\,
	datac => \inst1|inst32|inst4[4]~21_combout\,
	datad => \inst1|inst32|inst4[4]~23_combout\,
	combout => \inst1|inst32|inst4[4]~24_combout\);

-- Location: LCCOMB_X49_Y16_N12
\inst5|inst42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst42~0_combout\ = (\inst1|disp3[3]~20_combout\ & (\inst1|disp3[0]~41_combout\ & (\inst1|disp3[1]~83_combout\ $ (!\inst1|disp3[2]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~20_combout\,
	datab => \inst1|disp3[1]~83_combout\,
	datac => \inst1|disp3[2]~62_combout\,
	datad => \inst1|disp3[0]~41_combout\,
	combout => \inst5|inst42~0_combout\);

-- Location: LCCOMB_X49_Y16_N26
\inst5|inst42~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst42~2_combout\ = (\inst5|inst42~1_combout\) # ((\inst5|inst42~0_combout\) # ((\inst5|inst41~0_combout\ & \inst1|inst32|inst4[4]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst42~1_combout\,
	datab => \inst5|inst41~0_combout\,
	datac => \inst1|inst32|inst4[4]~24_combout\,
	datad => \inst5|inst42~0_combout\,
	combout => \inst5|inst42~2_combout\);

-- Location: LCCOMB_X49_Y16_N28
\inst5|inst43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst43~0_combout\ = (\inst1|disp3[3]~20_combout\ & ((\inst1|disp3[0]~41_combout\ & (!\inst1|disp3[1]~83_combout\)) # (!\inst1|disp3[0]~41_combout\ & ((\inst1|disp3[2]~62_combout\))))) # (!\inst1|disp3[3]~20_combout\ & (\inst1|disp3[2]~62_combout\ & 
-- (\inst1|disp3[1]~83_combout\ $ (!\inst1|disp3[0]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~20_combout\,
	datab => \inst1|disp3[1]~83_combout\,
	datac => \inst1|disp3[2]~62_combout\,
	datad => \inst1|disp3[0]~41_combout\,
	combout => \inst5|inst43~0_combout\);

-- Location: LCCOMB_X49_Y16_N6
\inst5|inst43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst43~1_combout\ = (\inst5|inst43~0_combout\) # ((\inst5|inst41~0_combout\ & \inst1|inst32|inst4[4]~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst41~0_combout\,
	datac => \inst1|inst32|inst4[4]~24_combout\,
	datad => \inst5|inst43~0_combout\,
	combout => \inst5|inst43~1_combout\);

-- Location: LCCOMB_X49_Y16_N4
\inst5|inst44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst44~0_combout\ = (\inst1|disp3[3]~20_combout\ & (\inst1|disp3[2]~62_combout\ & ((!\inst1|disp3[0]~41_combout\) # (!\inst1|disp3[1]~83_combout\)))) # (!\inst1|disp3[3]~20_combout\ & (!\inst1|disp3[1]~83_combout\ & (!\inst1|disp3[2]~62_combout\ & 
-- !\inst1|disp3[0]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~20_combout\,
	datab => \inst1|disp3[1]~83_combout\,
	datac => \inst1|disp3[2]~62_combout\,
	datad => \inst1|disp3[0]~41_combout\,
	combout => \inst5|inst44~0_combout\);

-- Location: LCCOMB_X49_Y16_N2
\inst5|inst44~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst44~1_combout\ = (\inst5|inst44~0_combout\) # ((\inst1|inst32|inst4[4]~24_combout\ & \inst5|inst41~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst4[4]~24_combout\,
	datab => \inst5|inst41~0_combout\,
	datac => \inst5|inst44~0_combout\,
	combout => \inst5|inst44~1_combout\);

-- Location: LCCOMB_X49_Y16_N16
\inst5|inst45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst45~0_combout\ = (!\inst1|disp3[1]~83_combout\ & ((\inst1|disp3[2]~62_combout\ & ((\inst1|disp3[0]~41_combout\))) # (!\inst1|disp3[2]~62_combout\ & (\inst1|disp3[3]~20_combout\ & !\inst1|disp3[0]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~20_combout\,
	datab => \inst1|disp3[1]~83_combout\,
	datac => \inst1|disp3[2]~62_combout\,
	datad => \inst1|disp3[0]~41_combout\,
	combout => \inst5|inst45~0_combout\);

-- Location: LCCOMB_X49_Y16_N30
\inst5|inst45~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst45~1_combout\ = (\inst5|inst45~0_combout\) # ((\inst5|inst42~1_combout\) # ((\inst5|inst41~0_combout\ & \inst1|inst32|inst4[4]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst45~0_combout\,
	datab => \inst5|inst41~0_combout\,
	datac => \inst1|inst32|inst4[4]~24_combout\,
	datad => \inst5|inst42~1_combout\,
	combout => \inst5|inst45~1_combout\);

-- Location: LCCOMB_X49_Y16_N20
\inst5|inst46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst46~0_combout\ = (\inst1|disp3[1]~83_combout\ & ((\inst1|disp3[2]~62_combout\ & (!\inst1|disp3[3]~20_combout\)) # (!\inst1|disp3[2]~62_combout\ & ((\inst1|disp3[0]~41_combout\))))) # (!\inst1|disp3[1]~83_combout\ & (!\inst1|disp3[3]~20_combout\ 
-- & ((\inst1|disp3[0]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~20_combout\,
	datab => \inst1|disp3[1]~83_combout\,
	datac => \inst1|disp3[2]~62_combout\,
	datad => \inst1|disp3[0]~41_combout\,
	combout => \inst5|inst46~0_combout\);

-- Location: LCCOMB_X49_Y16_N18
\inst5|inst46~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst46~1_combout\ = (\inst5|inst46~0_combout\) # ((\inst5|inst41~0_combout\ & \inst1|inst32|inst4[4]~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst46~0_combout\,
	datab => \inst5|inst41~0_combout\,
	datac => \inst1|inst32|inst4[4]~24_combout\,
	combout => \inst5|inst46~1_combout\);

-- Location: LCCOMB_X49_Y16_N24
\inst5|inst47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst47~0_combout\ = (\inst1|disp3[1]~83_combout\ & ((\inst1|disp3[0]~41_combout\) # (!\inst1|inst32|inst4[4]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|disp3[1]~83_combout\,
	datac => \inst1|inst32|inst4[4]~24_combout\,
	datad => \inst1|disp3[0]~41_combout\,
	combout => \inst5|inst47~0_combout\);

-- Location: LCCOMB_X24_Y15_N12
\inst1|inst|inst16|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst16|inst6|inst5\(3) = (\inst1|inst|inst105~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst105~2_combout\ & (((\inst1|inst|inst16|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst105~2_combout\,
	datac => \inst1|inst|inst16|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst16|inst6|inst5\(3));

-- Location: LCFF_X24_Y15_N13
\inst1|inst|inst16|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst16|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst16|inst~regout\);

-- Location: LCCOMB_X24_Y11_N20
\inst1|disp3[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~7_combout\ = (\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst16|inst~regout\) # (\inst1|inst|inst2|inst~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst32|inst~regout\ & ((!\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst32|inst~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst16|inst~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[3]~7_combout\);

-- Location: LCCOMB_X24_Y11_N2
\inst1|disp3[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~8_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp3[3]~7_combout\ & ((\inst1|inst|inst64|inst~regout\))) # (!\inst1|disp3[3]~7_combout\ & (\inst1|inst|inst48|inst~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (((\inst1|disp3[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst48|inst~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|inst|inst64|inst~regout\,
	datad => \inst1|disp3[3]~7_combout\,
	combout => \inst1|disp3[3]~8_combout\);

-- Location: LCCOMB_X24_Y16_N2
\inst1|inst|inst20|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst20|inst6|inst5\(3) = (\inst1|inst|inst107~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst107~2_combout\ & (((\inst1|inst|inst20|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst107~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst20|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst20|inst6|inst5\(3));

-- Location: LCFF_X24_Y16_N3
\inst1|inst|inst20|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst20|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst20|inst~regout\);

-- Location: LCCOMB_X29_Y11_N0
\inst1|disp3[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~0_combout\ = (\inst1|inst|inst2|inst~regout\ & (((\inst1|inst|inst2|inst7~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst36|inst~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & 
-- ((\inst1|inst|inst52|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst36|inst~regout\,
	datab => \inst1|inst|inst52|inst~regout\,
	datac => \inst1|inst|inst2|inst~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|disp3[3]~0_combout\);

-- Location: LCCOMB_X29_Y13_N16
\inst1|disp3[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~1_combout\ = (\inst1|disp3[3]~0_combout\) # ((\inst1|inst|inst20|inst~regout\ & \inst1|inst|inst2|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst20|inst~regout\,
	datac => \inst1|inst|inst2|inst~regout\,
	datad => \inst1|disp3[3]~0_combout\,
	combout => \inst1|disp3[3]~1_combout\);

-- Location: LCCOMB_X30_Y13_N22
\inst1|disp3[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~9_combout\ = (\inst1|disp3[3]~6_combout\ & ((\inst1|disp3[3]~8_combout\) # ((!\inst1|inst|inst2|inst1~regout\)))) # (!\inst1|disp3[3]~6_combout\ & (((\inst1|inst|inst2|inst1~regout\ & \inst1|disp3[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~6_combout\,
	datab => \inst1|disp3[3]~8_combout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|disp3[3]~1_combout\,
	combout => \inst1|disp3[3]~9_combout\);

-- Location: LCCOMB_X30_Y13_N0
\inst1|disp3[3]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~20_combout\ = (\inst1|inst|inst2|inst3~regout\ & ((\inst1|disp3[3]~9_combout\))) # (!\inst1|inst|inst2|inst3~regout\ & (\inst1|disp3[3]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~19_combout\,
	datab => \inst1|inst|inst2|inst3~regout\,
	datad => \inst1|disp3[3]~9_combout\,
	combout => \inst1|disp3[3]~20_combout\);

-- Location: LCCOMB_X49_Y16_N14
\inst5|inst47~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst47~1_combout\ = (\inst1|disp3[2]~62_combout\ & (\inst1|disp3[0]~41_combout\ & (\inst5|inst47~0_combout\ $ (!\inst1|disp3[3]~20_combout\)))) # (!\inst1|disp3[2]~62_combout\ & (!\inst1|disp3[3]~20_combout\ & ((\inst1|disp3[0]~41_combout\) # 
-- (!\inst5|inst47~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[2]~62_combout\,
	datab => \inst1|disp3[0]~41_combout\,
	datac => \inst5|inst47~0_combout\,
	datad => \inst1|disp3[3]~20_combout\,
	combout => \inst5|inst47~1_combout\);

-- Location: LCCOMB_X49_Y16_N0
\inst5|inst48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst48~0_combout\ = (\inst1|disp3[0]~41_combout\ & (!\inst1|disp3[3]~20_combout\ & (\inst1|disp3[1]~83_combout\ $ (\inst1|disp3[2]~62_combout\)))) # (!\inst1|disp3[0]~41_combout\ & (\inst1|disp3[1]~83_combout\ & (\inst1|disp3[3]~20_combout\ $ 
-- (!\inst1|disp3[2]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~20_combout\,
	datab => \inst1|disp3[1]~83_combout\,
	datac => \inst1|disp3[2]~62_combout\,
	datad => \inst1|disp3[0]~41_combout\,
	combout => \inst5|inst48~0_combout\);

-- Location: LCCOMB_X26_Y19_N2
\inst1|inst3|inst6|inst[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|inst6|inst\(3) = (\inst1|inst3|inst~regout\ & !\inst6|inst23~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst3|inst~regout\,
	datad => \inst6|inst23~11_combout\,
	combout => \inst1|inst3|inst6|inst\(3));

-- Location: LCCOMB_X26_Y19_N8
\inst1|inst3|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|inst6|inst5\(3) = (\inst1|inst3|inst6|inst\(3)) # ((\inst1|inst3|inst6|inst2[4]~0_combout\ & ((\inst1|inst13[3]~6_combout\) # (\inst1|inst13[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst6|inst2[4]~0_combout\,
	datab => \inst1|inst3|inst6|inst\(3),
	datac => \inst1|inst13[3]~6_combout\,
	datad => \inst1|inst13[3]~7_combout\,
	combout => \inst1|inst3|inst6|inst5\(3));

-- Location: LCFF_X26_Y19_N9
\inst1|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst3|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3|inst~regout\);

-- Location: LCCOMB_X24_Y11_N26
\inst1|disp2[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[3]~4_combout\ = (\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst48|inst~regout\) # ((\inst1|inst|inst2|inst~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst3|inst~regout\ & !\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst48|inst~regout\,
	datab => \inst1|inst3|inst~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp2[3]~4_combout\);

-- Location: LCCOMB_X24_Y11_N24
\inst1|disp2[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[3]~5_combout\ = (\inst1|disp2[3]~4_combout\ & (((\inst1|inst|inst16|inst~regout\) # (!\inst1|inst|inst2|inst~regout\)))) # (!\inst1|disp2[3]~4_combout\ & (\inst1|inst|inst32|inst~regout\ & ((\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst32|inst~regout\,
	datab => \inst1|disp2[3]~4_combout\,
	datac => \inst1|inst|inst16|inst~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp2[3]~5_combout\);

-- Location: LCCOMB_X27_Y15_N0
\inst1|inst|inst56|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst56|inst6|inst5\(3) = (\inst1|inst|inst157~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst157~2_combout\ & (((\inst1|inst|inst56|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst157~2_combout\,
	datac => \inst1|inst|inst56|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst56|inst6|inst5\(3));

-- Location: LCFF_X27_Y15_N1
\inst1|inst|inst56|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst56|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst56|inst~regout\);

-- Location: LCCOMB_X26_Y12_N12
\inst1|inst|inst40|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst40|inst6|inst5\(3) = (\inst1|inst|inst149~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst149~2_combout\ & (((\inst1|inst|inst40|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst149~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst40|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst40|inst6|inst5\(3));

-- Location: LCFF_X26_Y12_N13
\inst1|inst|inst40|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst40|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst40|inst~regout\);

-- Location: LCCOMB_X27_Y11_N0
\inst1|disp3[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~2_combout\ = (\inst1|inst|inst2|inst7~regout\ & (((\inst1|inst|inst40|inst~regout\) # (\inst1|inst|inst2|inst~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst56|inst~regout\ & ((!\inst1|inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst56|inst~regout\,
	datac => \inst1|inst|inst40|inst~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp3[3]~2_combout\);

-- Location: LCCOMB_X29_Y13_N14
\inst1|disp3[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[3]~3_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp3[3]~2_combout\ & ((\inst1|inst|inst4|inst~regout\))) # (!\inst1|disp3[3]~2_combout\ & (\inst1|inst|inst24|inst~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (((\inst1|disp3[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst24|inst~regout\,
	datab => \inst1|inst|inst4|inst~regout\,
	datac => \inst1|inst|inst2|inst~regout\,
	datad => \inst1|disp3[3]~2_combout\,
	combout => \inst1|disp3[3]~3_combout\);

-- Location: LCCOMB_X30_Y13_N2
\inst1|disp2[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[3]~6_combout\ = (\inst1|inst|inst2|inst2~regout\ & (((\inst1|inst|inst2|inst1~regout\)))) # (!\inst1|inst|inst2|inst2~regout\ & ((\inst1|inst|inst2|inst1~regout\ & ((\inst1|disp3[3]~3_combout\))) # (!\inst1|inst|inst2|inst1~regout\ & 
-- (\inst1|disp2[3]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst2~regout\,
	datab => \inst1|disp2[3]~5_combout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|disp3[3]~3_combout\,
	combout => \inst1|disp2[3]~6_combout\);

-- Location: LCCOMB_X30_Y13_N28
\inst1|disp2[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[3]~7_combout\ = (\inst1|inst|inst2|inst2~regout\ & ((\inst1|disp2[3]~6_combout\ & ((\inst1|disp3[3]~1_combout\))) # (!\inst1|disp2[3]~6_combout\ & (\inst1|disp3[3]~5_combout\)))) # (!\inst1|inst|inst2|inst2~regout\ & 
-- (((\inst1|disp2[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[3]~5_combout\,
	datab => \inst1|disp3[3]~1_combout\,
	datac => \inst1|inst|inst2|inst2~regout\,
	datad => \inst1|disp2[3]~6_combout\,
	combout => \inst1|disp2[3]~7_combout\);

-- Location: LCCOMB_X30_Y13_N10
\inst1|disp2[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[3]~8_combout\ = (\inst1|inst|inst2|inst3~regout\ & (\inst1|disp2[3]~3_combout\)) # (!\inst1|inst|inst2|inst3~regout\ & ((\inst1|disp2[3]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[3]~3_combout\,
	datab => \inst1|inst|inst2|inst3~regout\,
	datad => \inst1|disp2[3]~7_combout\,
	combout => \inst1|disp2[3]~8_combout\);

-- Location: LCCOMB_X22_Y13_N26
\inst1|disp2[2]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[2]~27_combout\ = (\inst1|disp2[2]~26_combout\ & ((\inst1|disp3[2]~43_combout\) # ((!\inst1|inst|inst2|inst2~regout\)))) # (!\inst1|disp2[2]~26_combout\ & (((\inst1|disp3[2]~47_combout\ & \inst1|inst|inst2|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[2]~26_combout\,
	datab => \inst1|disp3[2]~43_combout\,
	datac => \inst1|disp3[2]~47_combout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|disp2[2]~27_combout\);

-- Location: LCCOMB_X26_Y13_N18
\inst1|inst|inst50|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst50|inst6|inst5\(2) = (\inst1|inst|inst154~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst154~2_combout\ & (((\inst1|inst|inst50|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst154~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst50|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst50|inst6|inst5\(2));

-- Location: LCFF_X26_Y13_N19
\inst1|inst|inst50|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst50|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst50|inst1~regout\);

-- Location: LCCOMB_X25_Y11_N6
\inst1|inst|inst162~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst162~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~14_combout\,
	combout => \inst1|inst|inst162~2_combout\);

-- Location: LCCOMB_X24_Y16_N12
\inst1|inst|inst66|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst66|inst6|inst5\(2) = (\inst1|inst|inst162~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst162~2_combout\ & (((\inst1|inst|inst66|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst162~2_combout\,
	datac => \inst1|inst|inst66|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst66|inst6|inst5\(2));

-- Location: LCFF_X24_Y16_N13
\inst1|inst|inst66|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst66|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst66|inst1~regout\);

-- Location: LCCOMB_X22_Y11_N10
\inst1|disp3[2]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[2]~60_combout\ = (\inst1|disp3[2]~59_combout\ & (((\inst1|inst|inst66|inst1~regout\) # (!\inst1|inst|inst2|inst~regout\)))) # (!\inst1|disp3[2]~59_combout\ & (\inst1|inst|inst50|inst1~regout\ & (\inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[2]~59_combout\,
	datab => \inst1|inst|inst50|inst1~regout\,
	datac => \inst1|inst|inst2|inst~regout\,
	datad => \inst1|inst|inst66|inst1~regout\,
	combout => \inst1|disp3[2]~60_combout\);

-- Location: LCCOMB_X26_Y16_N2
\inst1|inst|inst46|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst46|inst6|inst5\(2) = (\inst1|inst|inst152~2_combout\ & (\inst1|inst4[2]~8_combout\ & ((!\inst6|inst43~combout\)))) # (!\inst1|inst|inst152~2_combout\ & (((\inst1|inst|inst46|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4[2]~8_combout\,
	datab => \inst1|inst|inst152~2_combout\,
	datac => \inst1|inst|inst46|inst1~regout\,
	datad => \inst6|inst43~combout\,
	combout => \inst1|inst|inst46|inst6|inst5\(2));

-- Location: LCFF_X26_Y16_N3
\inst1|inst|inst46|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst46|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst46|inst1~regout\);

-- Location: LCCOMB_X22_Y13_N14
\inst1|disp2[2]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[2]~21_combout\ = (\inst1|disp2[2]~20_combout\ & (((\inst1|inst|inst14|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\))) # (!\inst1|disp2[2]~20_combout\ & (\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst46|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[2]~20_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst46|inst1~regout\,
	datad => \inst1|inst|inst14|inst1~regout\,
	combout => \inst1|disp2[2]~21_combout\);

-- Location: LCCOMB_X22_Y13_N4
\inst1|disp2[2]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[2]~22_combout\ = (\inst1|inst|inst2|inst1~regout\ & (((\inst1|inst|inst2|inst2~regout\)))) # (!\inst1|inst|inst2|inst1~regout\ & ((\inst1|inst|inst2|inst2~regout\ & (\inst1|disp3[2]~53_combout\)) # (!\inst1|inst|inst2|inst2~regout\ & 
-- ((\inst1|disp2[2]~21_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[2]~53_combout\,
	datab => \inst1|inst|inst2|inst1~regout\,
	datac => \inst1|disp2[2]~21_combout\,
	datad => \inst1|inst|inst2|inst2~regout\,
	combout => \inst1|disp2[2]~22_combout\);

-- Location: LCCOMB_X22_Y13_N10
\inst1|disp2[2]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[2]~23_combout\ = (\inst1|disp2[2]~22_combout\ & (((\inst1|disp3[2]~60_combout\) # (!\inst1|inst|inst2|inst1~regout\)))) # (!\inst1|disp2[2]~22_combout\ & (\inst1|disp3[2]~55_combout\ & ((\inst1|inst|inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[2]~55_combout\,
	datab => \inst1|disp3[2]~60_combout\,
	datac => \inst1|disp2[2]~22_combout\,
	datad => \inst1|inst|inst2|inst1~regout\,
	combout => \inst1|disp2[2]~23_combout\);

-- Location: LCCOMB_X23_Y13_N14
\inst1|disp2[2]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[2]~28_combout\ = (\inst1|inst|inst2|inst3~regout\ & ((\inst1|disp2[2]~23_combout\))) # (!\inst1|inst|inst2|inst3~regout\ & (\inst1|disp2[2]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|disp2[2]~27_combout\,
	datac => \inst1|disp2[2]~23_combout\,
	datad => \inst1|inst|inst2|inst3~regout\,
	combout => \inst1|disp2[2]~28_combout\);

-- Location: LCCOMB_X22_Y15_N24
\inst1|disp2[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[0]~10_combout\ = (\inst1|disp2[0]~9_combout\ & (((\inst1|inst|inst14|inst3~regout\)) # (!\inst1|inst|inst2|inst7~regout\))) # (!\inst1|disp2[0]~9_combout\ & (\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst46|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[0]~9_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst46|inst3~regout\,
	datad => \inst1|inst|inst14|inst3~regout\,
	combout => \inst1|disp2[0]~10_combout\);

-- Location: LCCOMB_X30_Y16_N30
\inst1|disp2[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[0]~11_combout\ = (\inst1|inst|inst2|inst1~regout\ & (((\inst1|inst|inst2|inst2~regout\)))) # (!\inst1|inst|inst2|inst1~regout\ & ((\inst1|inst|inst2|inst2~regout\ & ((\inst1|disp3[0]~32_combout\))) # (!\inst1|inst|inst2|inst2~regout\ & 
-- (\inst1|disp2[0]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst1~regout\,
	datab => \inst1|disp2[0]~10_combout\,
	datac => \inst1|inst|inst2|inst2~regout\,
	datad => \inst1|disp3[0]~32_combout\,
	combout => \inst1|disp2[0]~11_combout\);

-- Location: LCCOMB_X30_Y16_N8
\inst1|disp2[0]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[0]~12_combout\ = (\inst1|inst|inst2|inst1~regout\ & ((\inst1|disp2[0]~11_combout\ & (\inst1|disp3[0]~39_combout\)) # (!\inst1|disp2[0]~11_combout\ & ((\inst1|disp3[0]~34_combout\))))) # (!\inst1|inst|inst2|inst1~regout\ & 
-- (((\inst1|disp2[0]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[0]~39_combout\,
	datab => \inst1|disp3[0]~34_combout\,
	datac => \inst1|inst|inst2|inst1~regout\,
	datad => \inst1|disp2[0]~11_combout\,
	combout => \inst1|disp2[0]~12_combout\);

-- Location: LCCOMB_X30_Y16_N2
\inst1|disp2[0]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[0]~19_combout\ = (\inst1|inst|inst2|inst3~regout\ & ((\inst1|disp2[0]~12_combout\))) # (!\inst1|inst|inst2|inst3~regout\ & (\inst1|disp2[0]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[0]~18_combout\,
	datab => \inst1|disp2[0]~12_combout\,
	datad => \inst1|inst|inst2|inst3~regout\,
	combout => \inst1|disp2[0]~19_combout\);

-- Location: LCCOMB_X31_Y23_N6
\inst4|inst41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst41~0_combout\ = (\inst1|disp2[1]~39_combout\ & (!\inst1|disp2[3]~8_combout\ & (!\inst1|disp2[2]~28_combout\ & !\inst1|disp2[0]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[1]~39_combout\,
	datab => \inst1|disp2[3]~8_combout\,
	datac => \inst1|disp2[2]~28_combout\,
	datad => \inst1|disp2[0]~19_combout\,
	combout => \inst4|inst41~0_combout\);

-- Location: LCCOMB_X31_Y23_N2
\inst4|inst42~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst42~2_combout\ = (!\inst4|inst42~1_combout\ & (((\inst1|inst32|inst4[4]~23_combout\ & !\inst1|inst32|inst3[4]~19_combout\)) # (!\inst4|inst41~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst42~1_combout\,
	datab => \inst1|inst32|inst4[4]~23_combout\,
	datac => \inst1|inst32|inst3[4]~19_combout\,
	datad => \inst4|inst41~0_combout\,
	combout => \inst4|inst42~2_combout\);

-- Location: LCCOMB_X31_Y23_N12
\inst4|inst42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst42~0_combout\ = (\inst1|disp2[3]~8_combout\ & (\inst1|disp2[0]~19_combout\ & (\inst1|disp2[1]~39_combout\ $ (!\inst1|disp2[2]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[1]~39_combout\,
	datab => \inst1|disp2[3]~8_combout\,
	datac => \inst1|disp2[2]~28_combout\,
	datad => \inst1|disp2[0]~19_combout\,
	combout => \inst4|inst42~0_combout\);

-- Location: LCCOMB_X31_Y23_N4
\inst4|inst42~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst42~3_combout\ = (\inst4|inst42~0_combout\) # (!\inst4|inst42~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst42~2_combout\,
	datad => \inst4|inst42~0_combout\,
	combout => \inst4|inst42~3_combout\);

-- Location: LCCOMB_X31_Y23_N10
\inst4|inst43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst43~0_combout\ = (\inst1|disp2[1]~39_combout\ & (\inst1|disp2[2]~28_combout\ & (\inst1|disp2[3]~8_combout\ $ (\inst1|disp2[0]~19_combout\)))) # (!\inst1|disp2[1]~39_combout\ & ((\inst1|disp2[0]~19_combout\ & (\inst1|disp2[3]~8_combout\)) # 
-- (!\inst1|disp2[0]~19_combout\ & ((\inst1|disp2[2]~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[1]~39_combout\,
	datab => \inst1|disp2[3]~8_combout\,
	datac => \inst1|disp2[2]~28_combout\,
	datad => \inst1|disp2[0]~19_combout\,
	combout => \inst4|inst43~0_combout\);

-- Location: LCCOMB_X31_Y23_N0
\inst4|inst43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst43~1_combout\ = (\inst4|inst43~0_combout\) # ((\inst4|inst41~0_combout\ & ((\inst1|inst32|inst3[4]~19_combout\) # (!\inst1|inst32|inst4[4]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst41~0_combout\,
	datab => \inst1|inst32|inst4[4]~23_combout\,
	datac => \inst1|inst32|inst3[4]~19_combout\,
	datad => \inst4|inst43~0_combout\,
	combout => \inst4|inst43~1_combout\);

-- Location: LCCOMB_X31_Y23_N30
\inst4|inst44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst44~0_combout\ = (\inst1|disp2[3]~8_combout\ & (\inst1|disp2[2]~28_combout\ & ((!\inst1|disp2[0]~19_combout\) # (!\inst1|disp2[1]~39_combout\)))) # (!\inst1|disp2[3]~8_combout\ & (!\inst1|disp2[1]~39_combout\ & (!\inst1|disp2[2]~28_combout\ & 
-- !\inst1|disp2[0]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[1]~39_combout\,
	datab => \inst1|disp2[3]~8_combout\,
	datac => \inst1|disp2[2]~28_combout\,
	datad => \inst1|disp2[0]~19_combout\,
	combout => \inst4|inst44~0_combout\);

-- Location: LCCOMB_X31_Y23_N16
\inst4|inst44~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst44~1_combout\ = (\inst4|inst44~0_combout\) # ((\inst4|inst41~0_combout\ & ((\inst1|inst32|inst3[4]~19_combout\) # (!\inst1|inst32|inst4[4]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst41~0_combout\,
	datab => \inst1|inst32|inst4[4]~23_combout\,
	datac => \inst1|inst32|inst3[4]~19_combout\,
	datad => \inst4|inst44~0_combout\,
	combout => \inst4|inst44~1_combout\);

-- Location: LCCOMB_X31_Y23_N22
\inst4|inst45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst45~0_combout\ = (!\inst1|disp2[1]~39_combout\ & ((\inst1|disp2[2]~28_combout\ & ((\inst1|disp2[0]~19_combout\))) # (!\inst1|disp2[2]~28_combout\ & (\inst1|disp2[3]~8_combout\ & !\inst1|disp2[0]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[1]~39_combout\,
	datab => \inst1|disp2[3]~8_combout\,
	datac => \inst1|disp2[2]~28_combout\,
	datad => \inst1|disp2[0]~19_combout\,
	combout => \inst4|inst45~0_combout\);

-- Location: LCCOMB_X31_Y23_N24
\inst4|inst45~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst45~1_combout\ = (\inst4|inst45~0_combout\) # (!\inst4|inst42~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst42~2_combout\,
	datad => \inst4|inst45~0_combout\,
	combout => \inst4|inst45~1_combout\);

-- Location: LCCOMB_X31_Y23_N26
\inst4|inst46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst46~0_combout\ = (\inst1|disp2[1]~39_combout\ & ((\inst1|disp2[2]~28_combout\ & (!\inst1|disp2[3]~8_combout\)) # (!\inst1|disp2[2]~28_combout\ & ((\inst1|disp2[0]~19_combout\))))) # (!\inst1|disp2[1]~39_combout\ & (!\inst1|disp2[3]~8_combout\ & 
-- ((\inst1|disp2[0]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[1]~39_combout\,
	datab => \inst1|disp2[3]~8_combout\,
	datac => \inst1|disp2[2]~28_combout\,
	datad => \inst1|disp2[0]~19_combout\,
	combout => \inst4|inst46~0_combout\);

-- Location: LCCOMB_X31_Y23_N28
\inst4|inst46~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst46~1_combout\ = (\inst4|inst46~0_combout\) # ((\inst4|inst41~0_combout\ & ((\inst1|inst32|inst3[4]~19_combout\) # (!\inst1|inst32|inst4[4]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst41~0_combout\,
	datab => \inst1|inst32|inst4[4]~23_combout\,
	datac => \inst1|inst32|inst3[4]~19_combout\,
	datad => \inst4|inst46~0_combout\,
	combout => \inst4|inst46~1_combout\);

-- Location: LCCOMB_X23_Y14_N0
\inst1|inst|inst16|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst16|inst6|inst5\(1) = (\inst1|inst|inst105~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst105~2_combout\ & (((\inst1|inst|inst16|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst105~2_combout\,
	datac => \inst1|inst|inst16|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst16|inst6|inst5\(1));

-- Location: LCFF_X23_Y14_N1
\inst1|inst|inst16|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst16|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst16|inst2~regout\);

-- Location: LCCOMB_X26_Y14_N22
\inst1|inst|inst32|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst32|inst6|inst5\(1) = (\inst1|inst|inst113~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst113~2_combout\ & (((\inst1|inst|inst32|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst113~2_combout\,
	datac => \inst1|inst|inst32|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst32|inst6|inst5\(1));

-- Location: LCFF_X26_Y14_N23
\inst1|inst|inst32|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst32|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst32|inst2~regout\);

-- Location: LCCOMB_X26_Y14_N16
\inst1|inst|inst48|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst48|inst6|inst5\(1) = (\inst1|inst|inst153~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst153~2_combout\ & (((\inst1|inst|inst48|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst153~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst48|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst48|inst6|inst5\(1));

-- Location: LCFF_X26_Y14_N17
\inst1|inst|inst48|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst48|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst48|inst2~regout\);

-- Location: LCCOMB_X22_Y14_N30
\inst1|disp2[1]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[1]~33_combout\ = (\inst1|inst|inst2|inst~regout\ & (((\inst1|inst|inst2|inst7~regout\)))) # (!\inst1|inst|inst2|inst~regout\ & ((\inst1|inst|inst2|inst7~regout\ & ((!\inst1|inst|inst48|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (!\inst1|inst3|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst3|inst2~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst48|inst2~regout\,
	combout => \inst1|disp2[1]~33_combout\);

-- Location: LCCOMB_X22_Y14_N8
\inst1|disp2[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[1]~34_combout\ = (\inst1|inst|inst2|inst~regout\ & ((\inst1|disp2[1]~33_combout\ & (!\inst1|inst|inst16|inst2~regout\)) # (!\inst1|disp2[1]~33_combout\ & ((!\inst1|inst|inst32|inst2~regout\))))) # (!\inst1|inst|inst2|inst~regout\ & 
-- (((\inst1|disp2[1]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst16|inst2~regout\,
	datac => \inst1|inst|inst32|inst2~regout\,
	datad => \inst1|disp2[1]~33_combout\,
	combout => \inst1|disp2[1]~34_combout\);

-- Location: LCCOMB_X27_Y17_N6
\inst1|inst|inst4|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst4|inst6|inst5\(1) = (\inst1|inst|inst101~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst101~2_combout\ & (((\inst1|inst|inst4|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst101~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst4|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst4|inst6|inst5\(1));

-- Location: LCFF_X27_Y17_N7
\inst1|inst|inst4|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst4|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst4|inst2~regout\);

-- Location: LCCOMB_X27_Y17_N20
\inst1|inst|inst56|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst56|inst6|inst5\(1) = (\inst1|inst|inst157~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst157~2_combout\ & (((\inst1|inst|inst56|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst157~2_combout\,
	datac => \inst1|inst|inst56|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst56|inst6|inst5\(1));

-- Location: LCFF_X27_Y17_N21
\inst1|inst|inst56|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst56|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst56|inst2~regout\);

-- Location: LCCOMB_X27_Y16_N22
\inst1|disp3[1]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~65_combout\ = (\inst1|inst|inst2|inst~regout\ & (((\inst1|inst|inst2|inst7~regout\)) # (!\inst1|inst|inst24|inst2~regout\))) # (!\inst1|inst|inst2|inst~regout\ & (((!\inst1|inst|inst2|inst7~regout\ & !\inst1|inst|inst56|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst~regout\,
	datab => \inst1|inst|inst24|inst2~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst56|inst2~regout\,
	combout => \inst1|disp3[1]~65_combout\);

-- Location: LCCOMB_X27_Y16_N20
\inst1|disp3[1]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp3[1]~66_combout\ = (\inst1|inst|inst2|inst7~regout\ & ((\inst1|disp3[1]~65_combout\ & ((!\inst1|inst|inst4|inst2~regout\))) # (!\inst1|disp3[1]~65_combout\ & (!\inst1|inst|inst40|inst2~regout\)))) # (!\inst1|inst|inst2|inst7~regout\ & 
-- (((\inst1|disp3[1]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst40|inst2~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst4|inst2~regout\,
	datad => \inst1|disp3[1]~65_combout\,
	combout => \inst1|disp3[1]~66_combout\);

-- Location: LCCOMB_X30_Y16_N20
\inst1|disp2[1]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[1]~35_combout\ = (\inst1|inst|inst2|inst1~regout\ & ((\inst1|inst|inst2|inst2~regout\) # ((\inst1|disp3[1]~66_combout\)))) # (!\inst1|inst|inst2|inst1~regout\ & (!\inst1|inst|inst2|inst2~regout\ & (\inst1|disp2[1]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst1~regout\,
	datab => \inst1|inst|inst2|inst2~regout\,
	datac => \inst1|disp2[1]~34_combout\,
	datad => \inst1|disp3[1]~66_combout\,
	combout => \inst1|disp2[1]~35_combout\);

-- Location: LCCOMB_X27_Y16_N16
\inst1|inst|inst36|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst36|inst6|inst5\(1) = (\inst1|inst|inst115~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst115~2_combout\ & (((\inst1|inst|inst36|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst115~2_combout\,
	datac => \inst1|inst|inst36|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst36|inst6|inst5\(1));

-- Location: LCFF_X27_Y16_N17
\inst1|inst|inst36|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst36|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst36|inst2~regout\);

-- Location: LCCOMB_X21_Y12_N30
\inst1|disp2[1]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[1]~37_combout\ = (\inst1|disp2[1]~36_combout\) # ((!\inst1|inst|inst36|inst2~regout\ & (\inst1|inst|inst2|inst7~regout\ & !\inst1|inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[1]~36_combout\,
	datab => \inst1|inst|inst36|inst2~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst2|inst~regout\,
	combout => \inst1|disp2[1]~37_combout\);

-- Location: LCCOMB_X30_Y16_N18
\inst1|disp2[1]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[1]~38_combout\ = (\inst1|inst|inst2|inst2~regout\ & ((\inst1|disp2[1]~35_combout\ & ((\inst1|disp2[1]~37_combout\))) # (!\inst1|disp2[1]~35_combout\ & (\inst1|disp3[1]~68_combout\)))) # (!\inst1|inst|inst2|inst2~regout\ & 
-- (((\inst1|disp2[1]~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp3[1]~68_combout\,
	datab => \inst1|inst|inst2|inst2~regout\,
	datac => \inst1|disp2[1]~35_combout\,
	datad => \inst1|disp2[1]~37_combout\,
	combout => \inst1|disp2[1]~38_combout\);

-- Location: LCCOMB_X30_Y16_N0
\inst1|disp2[1]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|disp2[1]~39_combout\ = (\inst1|inst|inst2|inst3~regout\ & (\inst1|disp2[1]~32_combout\)) # (!\inst1|inst|inst2|inst3~regout\ & ((\inst1|disp2[1]~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[1]~32_combout\,
	datab => \inst1|disp2[1]~38_combout\,
	datad => \inst1|inst|inst2|inst3~regout\,
	combout => \inst1|disp2[1]~39_combout\);

-- Location: LCCOMB_X31_Y23_N14
\inst4|inst47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst47~0_combout\ = (\inst1|disp2[1]~39_combout\ & ((\inst1|disp2[2]~28_combout\) # ((!\inst1|inst32|inst3[4]~19_combout\ & \inst1|inst32|inst4[4]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst3[4]~19_combout\,
	datab => \inst1|disp2[2]~28_combout\,
	datac => \inst1|disp2[1]~39_combout\,
	datad => \inst1|inst32|inst4[4]~23_combout\,
	combout => \inst4|inst47~0_combout\);

-- Location: LCCOMB_X31_Y23_N8
\inst4|inst47~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst47~1_combout\ = (\inst1|disp2[0]~19_combout\ & (\inst1|disp2[3]~8_combout\ $ (((!\inst4|inst47~0_combout\) # (!\inst1|disp2[2]~28_combout\))))) # (!\inst1|disp2[0]~19_combout\ & (!\inst1|disp2[3]~8_combout\ & (!\inst1|disp2[2]~28_combout\ & 
-- !\inst4|inst47~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[0]~19_combout\,
	datab => \inst1|disp2[3]~8_combout\,
	datac => \inst1|disp2[2]~28_combout\,
	datad => \inst4|inst47~0_combout\,
	combout => \inst4|inst47~1_combout\);

-- Location: LCCOMB_X31_Y23_N18
\inst4|inst48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst48~0_combout\ = (\inst1|disp2[0]~19_combout\ & (!\inst1|disp2[3]~8_combout\ & (\inst1|disp2[1]~39_combout\ $ (\inst1|disp2[2]~28_combout\)))) # (!\inst1|disp2[0]~19_combout\ & (\inst1|disp2[1]~39_combout\ & (\inst1|disp2[3]~8_combout\ $ 
-- (!\inst1|disp2[2]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|disp2[1]~39_combout\,
	datab => \inst1|disp2[3]~8_combout\,
	datac => \inst1|disp2[2]~28_combout\,
	datad => \inst1|disp2[0]~19_combout\,
	combout => \inst4|inst48~0_combout\);

-- Location: LCCOMB_X24_Y14_N12
\inst1|inst|inst42|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst42|inst6|inst5\(3) = (\inst1|inst|inst150~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst150~2_combout\ & (((\inst1|inst|inst42|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst150~2_combout\,
	datac => \inst1|inst|inst42|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst42|inst6|inst5\(3));

-- Location: LCFF_X24_Y14_N13
\inst1|inst|inst42|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst42|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst42|inst~regout\);

-- Location: LCCOMB_X27_Y11_N2
\inst1|inst32|inst2[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~14_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst42|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst58|inst~regout\))) # (!\inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst58|inst~regout\,
	datab => \inst1|inst|inst42|inst~regout\,
	datac => \inst1|inst|inst99|inst3~10_combout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst2[3]~14_combout\);

-- Location: LCCOMB_X24_Y11_N0
\inst1|inst|inst44|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst44|inst6|inst5\(3) = (\inst1|inst|inst151~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst151~2_combout\ & (((\inst1|inst|inst44|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst151~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst44|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst44|inst6|inst5\(3));

-- Location: LCFF_X24_Y11_N1
\inst1|inst|inst44|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst44|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst44|inst~regout\);

-- Location: LCCOMB_X27_Y11_N24
\inst1|inst32|inst2[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~15_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst44|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst60|inst~regout\))) # (!\inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst60|inst~regout\,
	datab => \inst1|inst|inst44|inst~regout\,
	datac => \inst1|inst|inst99|inst3~11_combout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst2[3]~15_combout\);

-- Location: LCCOMB_X27_Y11_N28
\inst1|inst32|inst2[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~13_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst40|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst56|inst~regout\))) # (!\inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~9_combout\,
	datab => \inst1|inst|inst56|inst~regout\,
	datac => \inst1|inst|inst40|inst~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst2[3]~13_combout\);

-- Location: LCCOMB_X27_Y11_N30
\inst1|inst32|inst2[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~16_combout\ = (\inst1|inst32|inst2[3]~12_combout\ & (\inst1|inst32|inst2[3]~14_combout\ & (\inst1|inst32|inst2[3]~15_combout\ & \inst1|inst32|inst2[3]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[3]~12_combout\,
	datab => \inst1|inst32|inst2[3]~14_combout\,
	datac => \inst1|inst32|inst2[3]~15_combout\,
	datad => \inst1|inst32|inst2[3]~13_combout\,
	combout => \inst1|inst32|inst2[3]~16_combout\);

-- Location: LCCOMB_X29_Y13_N18
\inst1|inst32|inst2[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~4_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst4|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst24|inst~regout\))) # (!\inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst24|inst~regout\,
	datab => \inst1|inst|inst4|inst~regout\,
	datac => \inst1|inst|inst99|inst3~15_combout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst2[3]~4_combout\);

-- Location: LCCOMB_X25_Y12_N28
\inst1|inst|inst26|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst26|inst6|inst5\(3) = (\inst1|inst|inst110~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst110~2_combout\ & (((\inst1|inst|inst26|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst110~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst26|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst26|inst6|inst5\(3));

-- Location: LCFF_X25_Y12_N29
\inst1|inst|inst26|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst26|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst26|inst~regout\);

-- Location: LCCOMB_X26_Y12_N4
\inst1|inst|inst5|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst5|inst6|inst5\(3) = (\inst1|inst|inst102~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst102~2_combout\ & (((\inst1|inst|inst5|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst102~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst5|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst5|inst6|inst5\(3));

-- Location: LCFF_X26_Y12_N5
\inst1|inst|inst5|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst5|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst5|inst~regout\);

-- Location: LCCOMB_X29_Y13_N24
\inst1|inst32|inst2[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~5_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst5|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst26|inst~regout\))) # (!\inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst26|inst~regout\,
	datac => \inst1|inst|inst5|inst~regout\,
	datad => \inst1|inst|inst99|inst3~3_combout\,
	combout => \inst1|inst32|inst2[3]~5_combout\);

-- Location: LCCOMB_X29_Y13_N28
\inst1|inst32|inst2[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~3_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst2|inst~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst20|inst~regout\)))) # (!\inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst2|inst~regout\,
	datac => \inst1|inst|inst99|inst3~1_combout\,
	datad => \inst1|inst|inst20|inst~regout\,
	combout => \inst1|inst32|inst2[3]~3_combout\);

-- Location: LCCOMB_X29_Y13_N26
\inst1|inst32|inst2[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~6_combout\ = (\inst1|inst32|inst2[3]~2_combout\ & (\inst1|inst32|inst2[3]~4_combout\ & (\inst1|inst32|inst2[3]~5_combout\ & \inst1|inst32|inst2[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[3]~2_combout\,
	datab => \inst1|inst32|inst2[3]~4_combout\,
	datac => \inst1|inst32|inst2[3]~5_combout\,
	datad => \inst1|inst32|inst2[3]~3_combout\,
	combout => \inst1|inst32|inst2[3]~6_combout\);

-- Location: LCCOMB_X25_Y11_N2
\inst1|inst|inst50|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst50|inst6|inst5\(3) = (\inst1|inst|inst154~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst154~2_combout\ & (((\inst1|inst|inst50|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst154~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst50|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst50|inst6|inst5\(3));

-- Location: LCFF_X25_Y11_N3
\inst1|inst|inst50|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst50|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst50|inst~regout\);

-- Location: LCCOMB_X24_Y11_N28
\inst1|inst|inst131|inst2[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst131|inst2[3]~0_combout\ = ((\inst1|inst|inst50|inst~regout\) # (!\inst1|inst|inst2|inst7~regout\)) # (!\inst1|inst|inst99|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst99|inst3~0_combout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst50|inst~regout\,
	combout => \inst1|inst|inst131|inst2[3]~0_combout\);

-- Location: LCCOMB_X24_Y11_N14
\inst1|inst32|inst2[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~19_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst48|inst~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst64|inst~regout\))) # (!\inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~14_combout\,
	datac => \inst1|inst|inst64|inst~regout\,
	datad => \inst1|inst|inst48|inst~regout\,
	combout => \inst1|inst32|inst2[3]~19_combout\);

-- Location: LCCOMB_X26_Y13_N12
\inst1|inst|inst62|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst62|inst6|inst5\(3) = (\inst1|inst|inst160~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[3]~5_combout\)))) # (!\inst1|inst|inst160~2_combout\ & (((\inst1|inst|inst62|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst160~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst62|inst~regout\,
	datad => \inst1|inst4[3]~5_combout\,
	combout => \inst1|inst|inst62|inst6|inst5\(3));

-- Location: LCFF_X26_Y13_N13
\inst1|inst|inst62|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst62|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst62|inst~regout\);

-- Location: LCCOMB_X24_Y11_N18
\inst1|inst32|inst2[3]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~18_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst46|inst~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst62|inst~regout\)))) # (!\inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst46|inst~regout\,
	datab => \inst1|inst|inst99|inst3~13_combout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst62|inst~regout\,
	combout => \inst1|inst32|inst2[3]~18_combout\);

-- Location: LCCOMB_X24_Y11_N12
\inst1|inst32|inst2[3]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~20_combout\ = (\inst1|inst32|inst2[3]~17_combout\ & (\inst1|inst|inst131|inst2[3]~0_combout\ & (\inst1|inst32|inst2[3]~19_combout\ & \inst1|inst32|inst2[3]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[3]~17_combout\,
	datab => \inst1|inst|inst131|inst2[3]~0_combout\,
	datac => \inst1|inst32|inst2[3]~19_combout\,
	datad => \inst1|inst32|inst2[3]~18_combout\,
	combout => \inst1|inst32|inst2[3]~20_combout\);

-- Location: LCCOMB_X26_Y11_N6
\inst1|inst32|inst2[3]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~21_combout\ = (\inst1|inst32|inst2[3]~11_combout\ & (\inst1|inst32|inst2[3]~16_combout\ & (\inst1|inst32|inst2[3]~6_combout\ & \inst1|inst32|inst2[3]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[3]~11_combout\,
	datab => \inst1|inst32|inst2[3]~16_combout\,
	datac => \inst1|inst32|inst2[3]~6_combout\,
	datad => \inst1|inst32|inst2[3]~20_combout\,
	combout => \inst1|inst32|inst2[3]~21_combout\);

-- Location: LCCOMB_X21_Y19_N2
\inst1|inst32|inst2[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[3]~22_combout\ = ((\inst1|inst32|inst2[3]~21_combout\ & ((\inst1|inst9[3]~0_combout\) # (!\inst1|inst|inst99|inst3~16_combout\)))) # (!\inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst4[4]~23_combout\,
	datab => \inst1|inst32|inst2[3]~21_combout\,
	datac => \inst1|inst|inst99|inst3~16_combout\,
	datad => \inst1|inst9[3]~0_combout\,
	combout => \inst1|inst32|inst2[3]~22_combout\);

-- Location: LCCOMB_X27_Y16_N0
\inst1|inst32|inst2[1]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~68_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst5|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst26|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~3_combout\,
	datab => \inst1|inst|inst5|inst2~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst26|inst2~regout\,
	combout => \inst1|inst32|inst2[1]~68_combout\);

-- Location: LCCOMB_X24_Y16_N4
\inst1|inst32|inst2[1]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~66_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst2|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst20|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst2|inst2~regout\,
	datac => \inst1|inst|inst20|inst2~regout\,
	datad => \inst1|inst|inst99|inst3~1_combout\,
	combout => \inst1|inst32|inst2[1]~66_combout\);

-- Location: LCCOMB_X25_Y12_N22
\inst1|inst|inst22|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst22|inst6|inst5\(1) = (\inst1|inst|inst108~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst108~2_combout\ & (((\inst1|inst|inst22|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst108~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst22|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst22|inst6|inst5\(1));

-- Location: LCFF_X25_Y12_N23
\inst1|inst|inst22|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst22|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst22|inst2~regout\);

-- Location: LCCOMB_X27_Y16_N28
\inst1|inst32|inst2[1]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~65_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst3|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst22|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst3|inst2~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst22|inst2~regout\,
	datad => \inst1|inst|inst99|inst3~2_combout\,
	combout => \inst1|inst32|inst2[1]~65_combout\);

-- Location: LCCOMB_X27_Y16_N26
\inst1|inst32|inst2[1]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~69_combout\ = (\inst1|inst32|inst2[1]~67_combout\ & (\inst1|inst32|inst2[1]~68_combout\ & (\inst1|inst32|inst2[1]~66_combout\ & \inst1|inst32|inst2[1]~65_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[1]~67_combout\,
	datab => \inst1|inst32|inst2[1]~68_combout\,
	datac => \inst1|inst32|inst2[1]~66_combout\,
	datad => \inst1|inst32|inst2[1]~65_combout\,
	combout => \inst1|inst32|inst2[1]~69_combout\);

-- Location: LCCOMB_X22_Y14_N12
\inst1|inst32|inst2[1]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~77_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst42|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst58|inst2~regout\))) # (!\inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst58|inst2~regout\,
	datac => \inst1|inst|inst99|inst3~10_combout\,
	datad => \inst1|inst|inst42|inst2~regout\,
	combout => \inst1|inst32|inst2[1]~77_combout\);

-- Location: LCCOMB_X21_Y14_N8
\inst1|inst32|inst2[1]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~76_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst40|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst56|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst40|inst2~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~9_combout\,
	datad => \inst1|inst|inst56|inst2~regout\,
	combout => \inst1|inst32|inst2[1]~76_combout\);

-- Location: LCCOMB_X24_Y14_N14
\inst1|inst|inst38|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst38|inst6|inst5\(1) = (\inst1|inst|inst138~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst138~2_combout\ & (((\inst1|inst|inst38|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst138~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst38|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst38|inst6|inst5\(1));

-- Location: LCFF_X24_Y14_N15
\inst1|inst|inst38|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst38|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst38|inst2~regout\);

-- Location: LCCOMB_X27_Y13_N22
\inst1|inst32|inst2[1]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~75_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst38|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst54|inst2~regout\))) # (!\inst1|inst|inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst54|inst2~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~8_combout\,
	datad => \inst1|inst|inst38|inst2~regout\,
	combout => \inst1|inst32|inst2[1]~75_combout\);

-- Location: LCCOMB_X21_Y14_N24
\inst1|inst32|inst2[1]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~79_combout\ = (\inst1|inst32|inst2[1]~78_combout\ & (\inst1|inst32|inst2[1]~77_combout\ & (\inst1|inst32|inst2[1]~76_combout\ & \inst1|inst32|inst2[1]~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[1]~78_combout\,
	datab => \inst1|inst32|inst2[1]~77_combout\,
	datac => \inst1|inst32|inst2[1]~76_combout\,
	datad => \inst1|inst32|inst2[1]~75_combout\,
	combout => \inst1|inst32|inst2[1]~79_combout\);

-- Location: LCCOMB_X26_Y13_N8
\inst1|inst|inst28|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst28|inst6|inst5\(1) = (\inst1|inst|inst111~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst111~2_combout\ & (((\inst1|inst|inst28|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst111~2_combout\,
	datac => \inst1|inst|inst28|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst28|inst6|inst5\(1));

-- Location: LCFF_X26_Y13_N9
\inst1|inst|inst28|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst28|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst28|inst2~regout\);

-- Location: LCCOMB_X22_Y14_N22
\inst1|inst32|inst2[1]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~70_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst12|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst28|inst2~regout\))) # (!\inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst28|inst2~regout\,
	datac => \inst1|inst|inst99|inst3~4_combout\,
	datad => \inst1|inst|inst12|inst2~regout\,
	combout => \inst1|inst32|inst2[1]~70_combout\);

-- Location: LCCOMB_X24_Y16_N6
\inst1|inst|inst104~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst104~2_combout\ = (\inst1|inst14[4]~71_combout\ & (\inst1|inst|inst6|inst3~4_combout\ & \inst6|inst21~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14[4]~71_combout\,
	datab => \inst1|inst|inst6|inst3~4_combout\,
	datac => \inst6|inst21~combout\,
	combout => \inst1|inst|inst104~2_combout\);

-- Location: LCCOMB_X26_Y14_N18
\inst1|inst|inst14|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst14|inst6|inst5\(1) = (\inst1|inst|inst104~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst104~2_combout\ & (((\inst1|inst|inst14|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst104~2_combout\,
	datac => \inst1|inst|inst14|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst14|inst6|inst5\(1));

-- Location: LCFF_X26_Y14_N19
\inst1|inst|inst14|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst14|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst14|inst2~regout\);

-- Location: LCCOMB_X26_Y13_N20
\inst1|inst32|inst2[1]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~71_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst14|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst30|inst2~regout\))) # (!\inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~5_combout\,
	datab => \inst1|inst|inst30|inst2~regout\,
	datac => \inst1|inst|inst14|inst2~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst2[1]~71_combout\);

-- Location: LCCOMB_X22_Y14_N28
\inst1|inst32|inst2[1]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~72_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst16|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst32|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst16|inst2~regout\,
	datac => \inst1|inst|inst32|inst2~regout\,
	datad => \inst1|inst|inst99|inst3~6_combout\,
	combout => \inst1|inst32|inst2[1]~72_combout\);

-- Location: LCCOMB_X22_Y14_N6
\inst1|inst32|inst2[1]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~74_combout\ = (\inst1|inst32|inst2[1]~73_combout\ & (\inst1|inst32|inst2[1]~70_combout\ & (\inst1|inst32|inst2[1]~71_combout\ & \inst1|inst32|inst2[1]~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[1]~73_combout\,
	datab => \inst1|inst32|inst2[1]~70_combout\,
	datac => \inst1|inst32|inst2[1]~71_combout\,
	datad => \inst1|inst32|inst2[1]~72_combout\,
	combout => \inst1|inst32|inst2[1]~74_combout\);

-- Location: LCCOMB_X21_Y14_N2
\inst1|inst32|inst2[1]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~84_combout\ = (\inst1|inst32|inst2[1]~83_combout\ & (\inst1|inst32|inst2[1]~69_combout\ & (\inst1|inst32|inst2[1]~79_combout\ & \inst1|inst32|inst2[1]~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[1]~83_combout\,
	datab => \inst1|inst32|inst2[1]~69_combout\,
	datac => \inst1|inst32|inst2[1]~79_combout\,
	datad => \inst1|inst32|inst2[1]~74_combout\,
	combout => \inst1|inst32|inst2[1]~84_combout\);

-- Location: LCCOMB_X21_Y19_N18
\inst1|inst32|inst2[1]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[1]~85_combout\ = ((\inst1|inst32|inst2[1]~84_combout\ & ((\inst1|inst9[1]~3_combout\) # (!\inst1|inst|inst99|inst3~16_combout\)))) # (!\inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9[1]~3_combout\,
	datab => \inst1|inst32|inst2[1]~84_combout\,
	datac => \inst1|inst|inst99|inst3~16_combout\,
	datad => \inst1|inst32|inst4[4]~23_combout\,
	combout => \inst1|inst32|inst2[1]~85_combout\);

-- Location: LCCOMB_X21_Y13_N4
\inst1|inst32|inst2[2]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~47_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst5|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst26|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~3_combout\,
	datab => \inst1|inst|inst5|inst1~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst26|inst1~regout\,
	combout => \inst1|inst32|inst2[2]~47_combout\);

-- Location: LCCOMB_X22_Y13_N16
\inst1|inst32|inst2[2]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~45_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst2|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst20|inst1~regout\))) # (!\inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst20|inst1~regout\,
	datab => \inst1|inst|inst2|inst1~regout\,
	datac => \inst1|inst|inst99|inst3~1_combout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst2[2]~45_combout\);

-- Location: LCCOMB_X27_Y17_N10
\inst1|inst|inst4|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst4|inst6|inst5\(2) = (\inst1|inst|inst101~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst101~2_combout\ & (((\inst1|inst|inst4|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst101~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst4|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst4|inst6|inst5\(2));

-- Location: LCFF_X27_Y17_N11
\inst1|inst|inst4|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst4|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst4|inst1~regout\);

-- Location: LCCOMB_X21_Y13_N30
\inst1|inst32|inst2[2]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~46_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst4|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst24|inst1~regout\))) # (!\inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst24|inst1~regout\,
	datab => \inst1|inst|inst4|inst1~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~15_combout\,
	combout => \inst1|inst32|inst2[2]~46_combout\);

-- Location: LCCOMB_X21_Y13_N26
\inst1|inst32|inst2[2]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~48_combout\ = (\inst1|inst32|inst2[2]~44_combout\ & (\inst1|inst32|inst2[2]~47_combout\ & (\inst1|inst32|inst2[2]~45_combout\ & \inst1|inst32|inst2[2]~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[2]~44_combout\,
	datab => \inst1|inst32|inst2[2]~47_combout\,
	datac => \inst1|inst32|inst2[2]~45_combout\,
	datad => \inst1|inst32|inst2[2]~46_combout\,
	combout => \inst1|inst32|inst2[2]~48_combout\);

-- Location: LCCOMB_X27_Y12_N22
\inst1|inst|inst64|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst64|inst6|inst5\(2) = (\inst1|inst|inst161~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst161~2_combout\ & (((\inst1|inst|inst64|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst161~2_combout\,
	datac => \inst1|inst|inst64|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst64|inst6|inst5\(2));

-- Location: LCFF_X27_Y12_N23
\inst1|inst|inst64|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst64|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst64|inst1~regout\);

-- Location: LCCOMB_X22_Y11_N14
\inst1|inst32|inst2[2]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~61_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst48|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst64|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst48|inst1~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst64|inst1~regout\,
	datad => \inst1|inst|inst99|inst3~14_combout\,
	combout => \inst1|inst32|inst2[2]~61_combout\);

-- Location: LCCOMB_X22_Y11_N8
\inst1|inst|inst131|inst2[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst131|inst2[2]~2_combout\ = ((\inst1|inst|inst50|inst1~regout\) # (!\inst1|inst|inst2|inst7~regout\)) # (!\inst1|inst|inst99|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~0_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst50|inst1~regout\,
	combout => \inst1|inst|inst131|inst2[2]~2_combout\);

-- Location: LCCOMB_X24_Y15_N10
\inst1|inst|inst114~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst114~2_combout\ = (\inst6|inst21~combout\ & (\inst1|inst|inst6|inst3~6_combout\ & !\inst1|inst14[4]~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst21~combout\,
	datac => \inst1|inst|inst6|inst3~6_combout\,
	datad => \inst1|inst14[4]~71_combout\,
	combout => \inst1|inst|inst114~2_combout\);

-- Location: LCCOMB_X23_Y16_N18
\inst1|inst|inst34|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst34|inst6|inst5\(2) = (\inst1|inst|inst114~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst114~2_combout\ & (((\inst1|inst|inst34|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst114~2_combout\,
	datac => \inst1|inst|inst34|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst34|inst6|inst5\(2));

-- Location: LCFF_X23_Y16_N19
\inst1|inst|inst34|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst34|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst34|inst1~regout\);

-- Location: LCCOMB_X22_Y15_N22
\inst1|inst32|inst2[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~59_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst18|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst34|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst18|inst1~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~12_combout\,
	datad => \inst1|inst|inst34|inst1~regout\,
	combout => \inst1|inst32|inst2[2]~59_combout\);

-- Location: LCCOMB_X22_Y11_N20
\inst1|inst32|inst2[2]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~62_combout\ = (\inst1|inst32|inst2[2]~60_combout\ & (\inst1|inst32|inst2[2]~61_combout\ & (\inst1|inst|inst131|inst2[2]~2_combout\ & \inst1|inst32|inst2[2]~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[2]~60_combout\,
	datab => \inst1|inst32|inst2[2]~61_combout\,
	datac => \inst1|inst|inst131|inst2[2]~2_combout\,
	datad => \inst1|inst32|inst2[2]~59_combout\,
	combout => \inst1|inst32|inst2[2]~62_combout\);

-- Location: LCCOMB_X24_Y16_N28
\inst1|inst|inst32|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst32|inst6|inst5\(2) = (\inst1|inst|inst113~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst113~2_combout\ & (((\inst1|inst|inst32|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst113~2_combout\,
	datac => \inst1|inst|inst32|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst32|inst6|inst5\(2));

-- Location: LCFF_X24_Y16_N29
\inst1|inst|inst32|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst32|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst32|inst1~regout\);

-- Location: LCCOMB_X23_Y11_N18
\inst1|inst32|inst2[2]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~51_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst16|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst32|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst16|inst1~regout\,
	datab => \inst1|inst|inst99|inst3~6_combout\,
	datac => \inst1|inst|inst32|inst1~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst2[2]~51_combout\);

-- Location: LCCOMB_X23_Y11_N24
\inst1|inst32|inst2[2]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~49_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst12|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst28|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~4_combout\,
	datab => \inst1|inst|inst12|inst1~regout\,
	datac => \inst1|inst|inst28|inst1~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst2[2]~49_combout\);

-- Location: LCCOMB_X23_Y16_N26
\inst1|inst32|inst2[2]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~52_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst36|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst52|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst36|inst1~regout\,
	datac => \inst1|inst|inst52|inst1~regout\,
	datad => \inst1|inst|inst99|inst3~7_combout\,
	combout => \inst1|inst32|inst2[2]~52_combout\);

-- Location: LCCOMB_X23_Y11_N8
\inst1|inst32|inst2[2]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~53_combout\ = (\inst1|inst32|inst2[2]~50_combout\ & (\inst1|inst32|inst2[2]~51_combout\ & (\inst1|inst32|inst2[2]~49_combout\ & \inst1|inst32|inst2[2]~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[2]~50_combout\,
	datab => \inst1|inst32|inst2[2]~51_combout\,
	datac => \inst1|inst32|inst2[2]~49_combout\,
	datad => \inst1|inst32|inst2[2]~52_combout\,
	combout => \inst1|inst32|inst2[2]~53_combout\);

-- Location: LCCOMB_X21_Y13_N8
\inst1|inst32|inst2[2]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~63_combout\ = (\inst1|inst32|inst2[2]~58_combout\ & (\inst1|inst32|inst2[2]~48_combout\ & (\inst1|inst32|inst2[2]~62_combout\ & \inst1|inst32|inst2[2]~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[2]~58_combout\,
	datab => \inst1|inst32|inst2[2]~48_combout\,
	datac => \inst1|inst32|inst2[2]~62_combout\,
	datad => \inst1|inst32|inst2[2]~53_combout\,
	combout => \inst1|inst32|inst2[2]~63_combout\);

-- Location: LCCOMB_X21_Y20_N22
\inst1|inst32|inst2[2]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[2]~64_combout\ = ((\inst1|inst32|inst2[2]~63_combout\ & ((\inst1|inst9[2]~2_combout\) # (!\inst1|inst|inst99|inst3~16_combout\)))) # (!\inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9[2]~2_combout\,
	datab => \inst1|inst|inst99|inst3~16_combout\,
	datac => \inst1|inst32|inst2[2]~63_combout\,
	datad => \inst1|inst32|inst4[4]~23_combout\,
	combout => \inst1|inst32|inst2[2]~64_combout\);

-- Location: LCCOMB_X21_Y20_N0
\inst3|inst42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst42~0_combout\ = (\inst1|inst32|inst2[0]~43_combout\ & (\inst1|inst32|inst2[3]~22_combout\ & (\inst1|inst32|inst2[1]~85_combout\ $ (\inst1|inst32|inst2[2]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[0]~43_combout\,
	datab => \inst1|inst32|inst2[3]~22_combout\,
	datac => \inst1|inst32|inst2[1]~85_combout\,
	datad => \inst1|inst32|inst2[2]~64_combout\,
	combout => \inst3|inst42~0_combout\);

-- Location: LCCOMB_X21_Y20_N12
\inst1|inst32|inst2[0]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[0]~43_combout\ = ((\inst1|inst32|inst2[0]~42_combout\ & ((\inst1|inst9[0]~1_combout\) # (!\inst1|inst|inst99|inst3~16_combout\)))) # (!\inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[0]~42_combout\,
	datab => \inst1|inst9[0]~1_combout\,
	datac => \inst1|inst|inst99|inst3~16_combout\,
	datad => \inst1|inst32|inst4[4]~23_combout\,
	combout => \inst1|inst32|inst2[0]~43_combout\);

-- Location: LCCOMB_X29_Y16_N20
\inst1|inst32|inst2[4]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst2[4]~108_combout\ = (\inst1|inst32|inst2[4]~106_combout\) # ((!\inst1|inst|inst99|inst3~1_combout\ & (!\inst1|inst32|inst4[4]~22_combout\ & !\inst1|inst32|inst4[4]~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~1_combout\,
	datab => \inst1|inst32|inst4[4]~22_combout\,
	datac => \inst1|inst32|inst2[4]~106_combout\,
	datad => \inst1|inst32|inst4[4]~27_combout\,
	combout => \inst1|inst32|inst2[4]~108_combout\);

-- Location: LCCOMB_X20_Y20_N4
\inst3|inst42~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst42~1_combout\ = ((\inst1|inst32|inst2[2]~64_combout\ & (\inst1|inst32|inst2[0]~43_combout\)) # (!\inst1|inst32|inst2[2]~64_combout\ & (!\inst1|inst32|inst2[0]~43_combout\ & !\inst1|inst32|inst2[4]~108_combout\))) # (!\inst3|inst41~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst41~0_combout\,
	datab => \inst1|inst32|inst2[2]~64_combout\,
	datac => \inst1|inst32|inst2[0]~43_combout\,
	datad => \inst1|inst32|inst2[4]~108_combout\,
	combout => \inst3|inst42~1_combout\);

-- Location: LCCOMB_X20_Y20_N10
\inst3|inst42~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst42~2_combout\ = (\inst3|inst42~0_combout\) # (!\inst3|inst42~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst42~0_combout\,
	datac => \inst3|inst42~1_combout\,
	combout => \inst3|inst42~2_combout\);

-- Location: LCCOMB_X20_Y20_N12
\inst3|inst16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst16~0_combout\ = (!\inst1|inst32|inst2[0]~43_combout\ & !\inst1|inst32|inst2[2]~64_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst32|inst2[0]~43_combout\,
	datad => \inst1|inst32|inst2[2]~64_combout\,
	combout => \inst3|inst16~0_combout\);

-- Location: LCCOMB_X21_Y20_N8
\inst3|inst43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst43~0_combout\ = (\inst1|inst32|inst2[3]~22_combout\ & ((\inst1|inst32|inst2[0]~43_combout\ & (\inst1|inst32|inst2[1]~85_combout\)) # (!\inst1|inst32|inst2[0]~43_combout\ & ((\inst1|inst32|inst2[2]~64_combout\))))) # 
-- (!\inst1|inst32|inst2[3]~22_combout\ & (\inst1|inst32|inst2[2]~64_combout\ & (\inst1|inst32|inst2[0]~43_combout\ $ (\inst1|inst32|inst2[1]~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[0]~43_combout\,
	datab => \inst1|inst32|inst2[3]~22_combout\,
	datac => \inst1|inst32|inst2[1]~85_combout\,
	datad => \inst1|inst32|inst2[2]~64_combout\,
	combout => \inst3|inst43~0_combout\);

-- Location: LCCOMB_X21_Y20_N26
\inst3|inst41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst41~0_combout\ = (!\inst1|inst32|inst2[1]~85_combout\ & !\inst1|inst32|inst2[3]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst32|inst2[1]~85_combout\,
	datad => \inst1|inst32|inst2[3]~22_combout\,
	combout => \inst3|inst41~0_combout\);

-- Location: LCCOMB_X20_Y20_N26
\inst3|inst43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst43~1_combout\ = (\inst3|inst43~0_combout\) # ((\inst3|inst16~0_combout\ & (\inst3|inst41~0_combout\ & \inst1|inst32|inst2[4]~108_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst16~0_combout\,
	datab => \inst3|inst43~0_combout\,
	datac => \inst3|inst41~0_combout\,
	datad => \inst1|inst32|inst2[4]~108_combout\,
	combout => \inst3|inst43~1_combout\);

-- Location: LCCOMB_X21_Y20_N10
\inst3|inst44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst44~0_combout\ = (\inst1|inst32|inst2[3]~22_combout\ & (\inst1|inst32|inst2[2]~64_combout\ & ((\inst1|inst32|inst2[1]~85_combout\) # (!\inst1|inst32|inst2[0]~43_combout\)))) # (!\inst1|inst32|inst2[3]~22_combout\ & 
-- (!\inst1|inst32|inst2[0]~43_combout\ & (\inst1|inst32|inst2[1]~85_combout\ & !\inst1|inst32|inst2[2]~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[0]~43_combout\,
	datab => \inst1|inst32|inst2[3]~22_combout\,
	datac => \inst1|inst32|inst2[1]~85_combout\,
	datad => \inst1|inst32|inst2[2]~64_combout\,
	combout => \inst3|inst44~0_combout\);

-- Location: LCCOMB_X20_Y20_N0
\inst3|inst44~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst44~1_combout\ = (\inst3|inst44~0_combout\) # ((\inst3|inst16~0_combout\ & (\inst3|inst41~0_combout\ & \inst1|inst32|inst2[4]~108_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst16~0_combout\,
	datab => \inst3|inst44~0_combout\,
	datac => \inst3|inst41~0_combout\,
	datad => \inst1|inst32|inst2[4]~108_combout\,
	combout => \inst3|inst44~1_combout\);

-- Location: LCCOMB_X21_Y20_N4
\inst3|inst45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst45~0_combout\ = (\inst1|inst32|inst2[1]~85_combout\ & ((\inst1|inst32|inst2[0]~43_combout\ & ((\inst1|inst32|inst2[2]~64_combout\))) # (!\inst1|inst32|inst2[0]~43_combout\ & (\inst1|inst32|inst2[3]~22_combout\ & 
-- !\inst1|inst32|inst2[2]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[0]~43_combout\,
	datab => \inst1|inst32|inst2[3]~22_combout\,
	datac => \inst1|inst32|inst2[1]~85_combout\,
	datad => \inst1|inst32|inst2[2]~64_combout\,
	combout => \inst3|inst45~0_combout\);

-- Location: LCCOMB_X20_Y20_N6
\inst3|inst45~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst45~1_combout\ = (\inst3|inst45~0_combout\) # (!\inst3|inst42~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst42~1_combout\,
	datad => \inst3|inst45~0_combout\,
	combout => \inst3|inst45~1_combout\);

-- Location: LCCOMB_X21_Y20_N30
\inst3|inst46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst46~0_combout\ = (\inst1|inst32|inst2[1]~85_combout\ & (\inst1|inst32|inst2[0]~43_combout\ & (!\inst1|inst32|inst2[3]~22_combout\))) # (!\inst1|inst32|inst2[1]~85_combout\ & ((\inst1|inst32|inst2[2]~64_combout\ & 
-- ((!\inst1|inst32|inst2[3]~22_combout\))) # (!\inst1|inst32|inst2[2]~64_combout\ & (\inst1|inst32|inst2[0]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[0]~43_combout\,
	datab => \inst1|inst32|inst2[3]~22_combout\,
	datac => \inst1|inst32|inst2[1]~85_combout\,
	datad => \inst1|inst32|inst2[2]~64_combout\,
	combout => \inst3|inst46~0_combout\);

-- Location: LCCOMB_X20_Y20_N16
\inst3|inst46~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst46~1_combout\ = (\inst3|inst46~0_combout\) # ((\inst3|inst16~0_combout\ & (\inst3|inst41~0_combout\ & \inst1|inst32|inst2[4]~108_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst16~0_combout\,
	datab => \inst3|inst46~0_combout\,
	datac => \inst3|inst41~0_combout\,
	datad => \inst1|inst32|inst2[4]~108_combout\,
	combout => \inst3|inst46~1_combout\);

-- Location: LCCOMB_X21_Y20_N20
\inst3|inst47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst47~0_combout\ = (!\inst1|inst32|inst2[1]~85_combout\ & ((\inst1|inst32|inst2[2]~64_combout\) # ((!\inst1|inst32|inst2[4]~106_combout\ & \inst1|inst32|inst4[4]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[4]~106_combout\,
	datab => \inst1|inst32|inst2[2]~64_combout\,
	datac => \inst1|inst32|inst2[1]~85_combout\,
	datad => \inst1|inst32|inst4[4]~23_combout\,
	combout => \inst3|inst47~0_combout\);

-- Location: LCCOMB_X21_Y20_N18
\inst3|inst47~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst47~1_combout\ = (\inst1|inst32|inst2[0]~43_combout\ & (\inst1|inst32|inst2[3]~22_combout\ $ (((!\inst1|inst32|inst2[2]~64_combout\) # (!\inst3|inst47~0_combout\))))) # (!\inst1|inst32|inst2[0]~43_combout\ & (!\inst1|inst32|inst2[3]~22_combout\ 
-- & (!\inst3|inst47~0_combout\ & !\inst1|inst32|inst2[2]~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[0]~43_combout\,
	datab => \inst1|inst32|inst2[3]~22_combout\,
	datac => \inst3|inst47~0_combout\,
	datad => \inst1|inst32|inst2[2]~64_combout\,
	combout => \inst3|inst47~1_combout\);

-- Location: LCCOMB_X21_Y20_N24
\inst3|inst48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst48~0_combout\ = (\inst1|inst32|inst2[0]~43_combout\ & (!\inst1|inst32|inst2[3]~22_combout\ & (\inst1|inst32|inst2[1]~85_combout\ $ (!\inst1|inst32|inst2[2]~64_combout\)))) # (!\inst1|inst32|inst2[0]~43_combout\ & 
-- (!\inst1|inst32|inst2[1]~85_combout\ & (\inst1|inst32|inst2[3]~22_combout\ $ (!\inst1|inst32|inst2[2]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst2[0]~43_combout\,
	datab => \inst1|inst32|inst2[3]~22_combout\,
	datac => \inst1|inst32|inst2[1]~85_combout\,
	datad => \inst1|inst32|inst2[2]~64_combout\,
	combout => \inst3|inst48~0_combout\);

-- Location: LCCOMB_X26_Y19_N28
\inst1|inst10[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst10[3]~0_combout\ = (\inst6|inst68~0_combout\ & (((\inst1|inst1|inst~regout\)))) # (!\inst6|inst68~0_combout\ & (((\inst7|inst15[3]~152_combout\)) # (!\inst7|inst15[7]~121_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst15[7]~121_combout\,
	datab => \inst1|inst1|inst~regout\,
	datac => \inst7|inst15[3]~152_combout\,
	datad => \inst6|inst68~0_combout\,
	combout => \inst1|inst10[3]~0_combout\);

-- Location: LCCOMB_X21_Y19_N24
\inst1|inst32|inst[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[3]~22_combout\ = ((\inst1|inst32|inst[3]~21_combout\ & ((\inst1|inst10[3]~0_combout\) # (!\inst1|inst|inst99|inst3~16_combout\)))) # (!\inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[3]~21_combout\,
	datab => \inst1|inst|inst99|inst3~16_combout\,
	datac => \inst1|inst10[3]~0_combout\,
	datad => \inst1|inst32|inst4[4]~23_combout\,
	combout => \inst1|inst32|inst[3]~22_combout\);

-- Location: LCCOMB_X23_Y14_N30
\inst1|inst32|inst[1]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~71_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst16|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst32|inst2~regout\))) # (!\inst1|inst|inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst32|inst2~regout\,
	datab => \inst1|inst|inst16|inst2~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~5_combout\,
	combout => \inst1|inst32|inst[1]~71_combout\);

-- Location: LCCOMB_X27_Y13_N24
\inst1|inst32|inst[1]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~70_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst14|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst30|inst2~regout\))) # (!\inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst30|inst2~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst14|inst2~regout\,
	datad => \inst1|inst|inst99|inst3~4_combout\,
	combout => \inst1|inst32|inst[1]~70_combout\);

-- Location: LCCOMB_X27_Y13_N30
\inst1|inst32|inst[1]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~73_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst38|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst54|inst2~regout\))) # (!\inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~7_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst54|inst2~regout\,
	datad => \inst1|inst|inst38|inst2~regout\,
	combout => \inst1|inst32|inst[1]~73_combout\);

-- Location: LCCOMB_X23_Y14_N28
\inst1|inst32|inst[1]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~74_combout\ = (\inst1|inst32|inst[1]~72_combout\ & (\inst1|inst32|inst[1]~71_combout\ & (\inst1|inst32|inst[1]~70_combout\ & \inst1|inst32|inst[1]~73_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[1]~72_combout\,
	datab => \inst1|inst32|inst[1]~71_combout\,
	datac => \inst1|inst32|inst[1]~70_combout\,
	datad => \inst1|inst32|inst[1]~73_combout\,
	combout => \inst1|inst32|inst[1]~74_combout\);

-- Location: LCCOMB_X26_Y12_N22
\inst1|inst|inst64|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst64|inst6|inst5\(1) = (\inst1|inst|inst161~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst161~2_combout\ & (((\inst1|inst|inst64|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst161~2_combout\,
	datac => \inst1|inst|inst64|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst64|inst6|inst5\(1));

-- Location: LCFF_X26_Y12_N23
\inst1|inst|inst64|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst64|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst64|inst2~regout\);

-- Location: LCCOMB_X21_Y14_N28
\inst1|inst32|inst[1]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~81_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst48|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst64|inst2~regout\))) # (!\inst1|inst|inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~13_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst64|inst2~regout\,
	datad => \inst1|inst|inst48|inst2~regout\,
	combout => \inst1|inst32|inst[1]~81_combout\);

-- Location: LCCOMB_X23_Y14_N18
\inst1|inst|inst52|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst52|inst6|inst5\(1) = (\inst1|inst|inst155~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[1]~11_combout\)))) # (!\inst1|inst|inst155~2_combout\ & (((\inst1|inst|inst52|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst155~2_combout\,
	datac => \inst1|inst|inst52|inst2~regout\,
	datad => \inst1|inst4[1]~11_combout\,
	combout => \inst1|inst|inst52|inst6|inst5\(1));

-- Location: LCFF_X23_Y14_N19
\inst1|inst|inst52|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst52|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst52|inst2~regout\);

-- Location: LCCOMB_X22_Y15_N16
\inst1|inst32|inst[1]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~80_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst36|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst52|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst36|inst2~regout\,
	datac => \inst1|inst|inst99|inst3~12_combout\,
	datad => \inst1|inst|inst52|inst2~regout\,
	combout => \inst1|inst32|inst[1]~80_combout\);

-- Location: LCCOMB_X21_Y14_N10
\inst1|inst|inst131|inst[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst131|inst[1]~3_combout\ = ((\inst1|inst|inst20|inst2~regout\) # (!\inst1|inst|inst2|inst7~regout\)) # (!\inst1|inst|inst99|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst99|inst3~0_combout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst20|inst2~regout\,
	combout => \inst1|inst|inst131|inst[1]~3_combout\);

-- Location: LCCOMB_X21_Y14_N30
\inst1|inst32|inst[1]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~83_combout\ = (\inst1|inst32|inst[1]~82_combout\ & (\inst1|inst32|inst[1]~81_combout\ & (\inst1|inst32|inst[1]~80_combout\ & \inst1|inst|inst131|inst[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[1]~82_combout\,
	datab => \inst1|inst32|inst[1]~81_combout\,
	datac => \inst1|inst32|inst[1]~80_combout\,
	datad => \inst1|inst|inst131|inst[1]~3_combout\,
	combout => \inst1|inst32|inst[1]~83_combout\);

-- Location: LCCOMB_X27_Y16_N18
\inst1|inst32|inst[1]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~66_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst3|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst22|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst3|inst2~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst22|inst2~regout\,
	datad => \inst1|inst|inst99|inst3~1_combout\,
	combout => \inst1|inst32|inst[1]~66_combout\);

-- Location: LCCOMB_X27_Y16_N8
\inst1|inst32|inst[1]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~65_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst4|inst2~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst24|inst2~regout\)))) # (!\inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst4|inst2~regout\,
	datab => \inst1|inst|inst24|inst2~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~2_combout\,
	combout => \inst1|inst32|inst[1]~65_combout\);

-- Location: LCCOMB_X22_Y14_N24
\inst1|inst32|inst[1]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~68_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst12|inst2~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst28|inst2~regout\))) # (!\inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst28|inst2~regout\,
	datac => \inst1|inst|inst99|inst3~3_combout\,
	datad => \inst1|inst|inst12|inst2~regout\,
	combout => \inst1|inst32|inst[1]~68_combout\);

-- Location: LCCOMB_X27_Y16_N30
\inst1|inst32|inst[1]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~69_combout\ = (\inst1|inst32|inst[1]~67_combout\ & (\inst1|inst32|inst[1]~66_combout\ & (\inst1|inst32|inst[1]~65_combout\ & \inst1|inst32|inst[1]~68_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[1]~67_combout\,
	datab => \inst1|inst32|inst[1]~66_combout\,
	datac => \inst1|inst32|inst[1]~65_combout\,
	datad => \inst1|inst32|inst[1]~68_combout\,
	combout => \inst1|inst32|inst[1]~69_combout\);

-- Location: LCCOMB_X22_Y14_N2
\inst1|inst32|inst[1]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~84_combout\ = (\inst1|inst32|inst[1]~79_combout\ & (\inst1|inst32|inst[1]~74_combout\ & (\inst1|inst32|inst[1]~83_combout\ & \inst1|inst32|inst[1]~69_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[1]~79_combout\,
	datab => \inst1|inst32|inst[1]~74_combout\,
	datac => \inst1|inst32|inst[1]~83_combout\,
	datad => \inst1|inst32|inst[1]~69_combout\,
	combout => \inst1|inst32|inst[1]~84_combout\);

-- Location: LCCOMB_X21_Y19_N6
\inst1|inst32|inst[1]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[1]~85_combout\ = ((\inst1|inst32|inst[1]~84_combout\ & ((\inst1|inst10[1]~2_combout\) # (!\inst1|inst|inst99|inst3~16_combout\)))) # (!\inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst10[1]~2_combout\,
	datab => \inst1|inst|inst99|inst3~16_combout\,
	datac => \inst1|inst32|inst[1]~84_combout\,
	datad => \inst1|inst32|inst4[4]~23_combout\,
	combout => \inst1|inst32|inst[1]~85_combout\);

-- Location: LCCOMB_X14_Y23_N30
\inst2|inst41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst41~0_combout\ = (!\inst1|inst32|inst[3]~22_combout\ & !\inst1|inst32|inst[1]~85_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst32|inst[3]~22_combout\,
	datad => \inst1|inst32|inst[1]~85_combout\,
	combout => \inst2|inst41~0_combout\);

-- Location: LCCOMB_X22_Y18_N0
\inst1|inst32|inst[4]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[4]~106_combout\ = ((\inst1|inst32|inst[4]~105_combout\ & ((\inst1|inst10[4]~3_combout\) # (!\inst1|inst|inst99|inst3~16_combout\)))) # (!\inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst10[4]~3_combout\,
	datab => \inst1|inst32|inst[4]~105_combout\,
	datac => \inst1|inst32|inst4[4]~23_combout\,
	datad => \inst1|inst|inst99|inst3~16_combout\,
	combout => \inst1|inst32|inst[4]~106_combout\);

-- Location: LCCOMB_X26_Y11_N28
\inst1|inst|inst12|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst12|inst6|inst5\(0) = (\inst1|inst|inst103~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst103~2_combout\ & (((\inst1|inst|inst12|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst43~combout\,
	datab => \inst1|inst|inst103~2_combout\,
	datac => \inst1|inst|inst12|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst12|inst6|inst5\(0));

-- Location: LCFF_X26_Y11_N29
\inst1|inst|inst12|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst12|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst12|inst3~regout\);

-- Location: LCCOMB_X27_Y14_N18
\inst1|inst32|inst[0]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~26_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst12|inst3~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst28|inst3~regout\)))) # (!\inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst12|inst3~regout\,
	datac => \inst1|inst|inst99|inst3~3_combout\,
	datad => \inst1|inst|inst28|inst3~regout\,
	combout => \inst1|inst32|inst[0]~26_combout\);

-- Location: LCCOMB_X29_Y16_N26
\inst1|inst32|inst[0]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~25_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst5|inst3~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst26|inst3~regout\)))) # (!\inst1|inst|inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst5|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst26|inst3~regout\,
	datad => \inst1|inst|inst99|inst3~15_combout\,
	combout => \inst1|inst32|inst[0]~25_combout\);

-- Location: LCCOMB_X29_Y14_N30
\inst1|inst32|inst[0]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~23_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst4|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst24|inst3~regout\))) # (!\inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~2_combout\,
	datac => \inst1|inst|inst24|inst3~regout\,
	datad => \inst1|inst|inst4|inst3~regout\,
	combout => \inst1|inst32|inst[0]~23_combout\);

-- Location: LCCOMB_X27_Y14_N4
\inst1|inst32|inst[0]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~27_combout\ = (\inst1|inst32|inst[0]~24_combout\ & (\inst1|inst32|inst[0]~26_combout\ & (\inst1|inst32|inst[0]~25_combout\ & \inst1|inst32|inst[0]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[0]~24_combout\,
	datab => \inst1|inst32|inst[0]~26_combout\,
	datac => \inst1|inst32|inst[0]~25_combout\,
	datad => \inst1|inst32|inst[0]~23_combout\,
	combout => \inst1|inst32|inst[0]~27_combout\);

-- Location: LCCOMB_X29_Y14_N0
\inst1|inst32|inst[0]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~38_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst36|inst3~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst52|inst3~regout\)))) # (!\inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst99|inst3~12_combout\,
	datac => \inst1|inst|inst36|inst3~regout\,
	datad => \inst1|inst|inst52|inst3~regout\,
	combout => \inst1|inst32|inst[0]~38_combout\);

-- Location: LCCOMB_X29_Y15_N8
\inst1|inst|inst131|inst[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst131|inst[0]~1_combout\ = ((\inst1|inst|inst20|inst3~regout\) # (!\inst1|inst|inst99|inst3~0_combout\)) # (!\inst1|inst|inst2|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~0_combout\,
	datad => \inst1|inst|inst20|inst3~regout\,
	combout => \inst1|inst|inst131|inst[0]~1_combout\);

-- Location: LCCOMB_X25_Y11_N8
\inst1|inst|inst50|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst50|inst6|inst5\(0) = (\inst1|inst|inst154~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst154~2_combout\ & (((\inst1|inst|inst50|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst154~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst50|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst50|inst6|inst5\(0));

-- Location: LCFF_X25_Y11_N9
\inst1|inst|inst50|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst50|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst50|inst3~regout\);

-- Location: LCCOMB_X29_Y15_N30
\inst1|inst32|inst[0]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~40_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst50|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst66|inst3~regout\))) # (!\inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst66|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~14_combout\,
	datad => \inst1|inst|inst50|inst3~regout\,
	combout => \inst1|inst32|inst[0]~40_combout\);

-- Location: LCCOMB_X29_Y15_N28
\inst1|inst32|inst[0]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~41_combout\ = (\inst1|inst32|inst[0]~39_combout\ & (\inst1|inst32|inst[0]~38_combout\ & (\inst1|inst|inst131|inst[0]~1_combout\ & \inst1|inst32|inst[0]~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[0]~39_combout\,
	datab => \inst1|inst32|inst[0]~38_combout\,
	datac => \inst1|inst|inst131|inst[0]~1_combout\,
	datad => \inst1|inst32|inst[0]~40_combout\,
	combout => \inst1|inst32|inst[0]~41_combout\);

-- Location: LCCOMB_X22_Y15_N26
\inst1|inst|inst18|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst18|inst6|inst5\(0) = (\inst1|inst|inst106~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[0]~14_combout\)))) # (!\inst1|inst|inst106~2_combout\ & (((\inst1|inst|inst18|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst106~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst18|inst3~regout\,
	datad => \inst1|inst4[0]~14_combout\,
	combout => \inst1|inst|inst18|inst6|inst5\(0));

-- Location: LCFF_X22_Y15_N27
\inst1|inst|inst18|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst18|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst18|inst3~regout\);

-- Location: LCCOMB_X22_Y15_N2
\inst1|inst32|inst[0]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~30_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst18|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst34|inst3~regout\))) # (!\inst1|inst|inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst34|inst3~regout\,
	datab => \inst1|inst|inst18|inst3~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~6_combout\,
	combout => \inst1|inst32|inst[0]~30_combout\);

-- Location: LCCOMB_X23_Y13_N10
\inst1|inst32|inst[0]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~28_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst14|inst3~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst30|inst3~regout\)))) # (!\inst1|inst|inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst14|inst3~regout\,
	datab => \inst1|inst|inst99|inst3~4_combout\,
	datac => \inst1|inst|inst30|inst3~regout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst[0]~28_combout\);

-- Location: LCCOMB_X27_Y13_N6
\inst1|inst32|inst[0]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~31_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst38|inst3~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst54|inst3~regout\))) # (!\inst1|inst|inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst54|inst3~regout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~7_combout\,
	datad => \inst1|inst|inst38|inst3~regout\,
	combout => \inst1|inst32|inst[0]~31_combout\);

-- Location: LCCOMB_X22_Y15_N8
\inst1|inst32|inst[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~32_combout\ = (\inst1|inst32|inst[0]~29_combout\ & (\inst1|inst32|inst[0]~30_combout\ & (\inst1|inst32|inst[0]~28_combout\ & \inst1|inst32|inst[0]~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[0]~29_combout\,
	datab => \inst1|inst32|inst[0]~30_combout\,
	datac => \inst1|inst32|inst[0]~28_combout\,
	datad => \inst1|inst32|inst[0]~31_combout\,
	combout => \inst1|inst32|inst[0]~32_combout\);

-- Location: LCCOMB_X27_Y14_N6
\inst1|inst32|inst[0]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~42_combout\ = (\inst1|inst32|inst[0]~37_combout\ & (\inst1|inst32|inst[0]~27_combout\ & (\inst1|inst32|inst[0]~41_combout\ & \inst1|inst32|inst[0]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[0]~37_combout\,
	datab => \inst1|inst32|inst[0]~27_combout\,
	datac => \inst1|inst32|inst[0]~41_combout\,
	datad => \inst1|inst32|inst[0]~32_combout\,
	combout => \inst1|inst32|inst[0]~42_combout\);

-- Location: LCCOMB_X22_Y18_N14
\inst1|inst32|inst[0]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[0]~43_combout\ = ((\inst1|inst32|inst[0]~42_combout\ & ((!\inst1|inst2|inst3|inst4~0_combout\) # (!\inst1|inst|inst99|inst3~16_combout\)))) # (!\inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~16_combout\,
	datab => \inst1|inst32|inst4[4]~23_combout\,
	datac => \inst1|inst2|inst3|inst4~0_combout\,
	datad => \inst1|inst32|inst[0]~42_combout\,
	combout => \inst1|inst32|inst[0]~43_combout\);

-- Location: LCCOMB_X14_Y23_N8
\inst2|inst42~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst42~1_combout\ = ((\inst1|inst32|inst[2]~64_combout\ & ((\inst1|inst32|inst[0]~43_combout\))) # (!\inst1|inst32|inst[2]~64_combout\ & (!\inst1|inst32|inst[4]~106_combout\ & !\inst1|inst32|inst[0]~43_combout\))) # (!\inst2|inst41~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[2]~64_combout\,
	datab => \inst2|inst41~0_combout\,
	datac => \inst1|inst32|inst[4]~106_combout\,
	datad => \inst1|inst32|inst[0]~43_combout\,
	combout => \inst2|inst42~1_combout\);

-- Location: LCCOMB_X23_Y16_N2
\inst1|inst32|inst[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~59_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst36|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst52|inst1~regout\))) # (!\inst1|inst|inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~12_combout\,
	datab => \inst1|inst|inst52|inst1~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst36|inst1~regout\,
	combout => \inst1|inst32|inst[2]~59_combout\);

-- Location: LCCOMB_X22_Y11_N24
\inst1|inst32|inst[2]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~61_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst50|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst66|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~14_combout\,
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst50|inst1~regout\,
	datad => \inst1|inst|inst66|inst1~regout\,
	combout => \inst1|inst32|inst[2]~61_combout\);

-- Location: LCCOMB_X22_Y11_N18
\inst1|inst|inst131|inst[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst131|inst[2]~2_combout\ = ((\inst1|inst|inst20|inst1~regout\) # (!\inst1|inst|inst99|inst3~0_combout\)) # (!\inst1|inst|inst2|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst2|inst7~regout\,
	datac => \inst1|inst|inst99|inst3~0_combout\,
	datad => \inst1|inst|inst20|inst1~regout\,
	combout => \inst1|inst|inst131|inst[2]~2_combout\);

-- Location: LCCOMB_X22_Y11_N30
\inst1|inst32|inst[2]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~62_combout\ = (\inst1|inst32|inst[2]~60_combout\ & (\inst1|inst32|inst[2]~59_combout\ & (\inst1|inst32|inst[2]~61_combout\ & \inst1|inst|inst131|inst[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[2]~60_combout\,
	datab => \inst1|inst32|inst[2]~59_combout\,
	datac => \inst1|inst32|inst[2]~61_combout\,
	datad => \inst1|inst|inst131|inst[2]~2_combout\,
	combout => \inst1|inst32|inst[2]~62_combout\);

-- Location: LCCOMB_X24_Y14_N10
\inst1|inst|inst158~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst158~2_combout\ = (!\inst1|inst14[4]~71_combout\ & (\inst6|inst21~combout\ & \inst1|inst|inst6|inst3~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14[4]~71_combout\,
	datac => \inst6|inst21~combout\,
	datad => \inst1|inst|inst6|inst3~10_combout\,
	combout => \inst1|inst|inst158~2_combout\);

-- Location: LCCOMB_X26_Y16_N30
\inst1|inst|inst58|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst58|inst6|inst5\(2) = (\inst1|inst|inst158~2_combout\ & (\inst1|inst4[2]~8_combout\ & (!\inst6|inst43~combout\))) # (!\inst1|inst|inst158~2_combout\ & (((\inst1|inst|inst58|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4[2]~8_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst58|inst1~regout\,
	datad => \inst1|inst|inst158~2_combout\,
	combout => \inst1|inst|inst58|inst6|inst5\(2));

-- Location: LCFF_X26_Y16_N31
\inst1|inst|inst58|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst58|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst58|inst1~regout\);

-- Location: LCCOMB_X21_Y12_N22
\inst1|inst32|inst[2]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~55_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst42|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst58|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst42|inst1~regout\,
	datab => \inst1|inst|inst58|inst1~regout\,
	datac => \inst1|inst|inst99|inst3~9_combout\,
	datad => \inst1|inst|inst2|inst7~regout\,
	combout => \inst1|inst32|inst[2]~55_combout\);

-- Location: LCCOMB_X22_Y12_N8
\inst1|inst32|inst[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~57_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst46|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst62|inst1~regout\))) # (!\inst1|inst|inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst7~regout\,
	datab => \inst1|inst|inst62|inst1~regout\,
	datac => \inst1|inst|inst46|inst1~regout\,
	datad => \inst1|inst|inst99|inst3~11_combout\,
	combout => \inst1|inst32|inst[2]~57_combout\);

-- Location: LCCOMB_X21_Y12_N28
\inst1|inst32|inst[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~56_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst44|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst60|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst44|inst1~regout\,
	datab => \inst1|inst|inst60|inst1~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~10_combout\,
	combout => \inst1|inst32|inst[2]~56_combout\);

-- Location: LCCOMB_X21_Y12_N18
\inst1|inst32|inst[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~58_combout\ = (\inst1|inst32|inst[2]~54_combout\ & (\inst1|inst32|inst[2]~55_combout\ & (\inst1|inst32|inst[2]~57_combout\ & \inst1|inst32|inst[2]~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[2]~54_combout\,
	datab => \inst1|inst32|inst[2]~55_combout\,
	datac => \inst1|inst32|inst[2]~57_combout\,
	datad => \inst1|inst32|inst[2]~56_combout\,
	combout => \inst1|inst32|inst[2]~58_combout\);

-- Location: LCCOMB_X21_Y13_N18
\inst1|inst32|inst[2]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~44_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst4|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst24|inst1~regout\))) # (!\inst1|inst|inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst24|inst1~regout\,
	datab => \inst1|inst|inst4|inst1~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst99|inst3~2_combout\,
	combout => \inst1|inst32|inst[2]~44_combout\);

-- Location: LCCOMB_X25_Y12_N6
\inst1|inst|inst22|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst22|inst6|inst5\(2) = (\inst1|inst|inst108~2_combout\ & (!\inst6|inst43~combout\ & ((\inst1|inst4[2]~8_combout\)))) # (!\inst1|inst|inst108~2_combout\ & (((\inst1|inst|inst22|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst108~2_combout\,
	datab => \inst6|inst43~combout\,
	datac => \inst1|inst|inst22|inst1~regout\,
	datad => \inst1|inst4[2]~8_combout\,
	combout => \inst1|inst|inst22|inst6|inst5\(2));

-- Location: LCFF_X25_Y12_N7
\inst1|inst|inst22|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst|inst22|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst22|inst1~regout\);

-- Location: LCCOMB_X21_Y13_N24
\inst1|inst32|inst[2]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~45_combout\ = ((\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst3|inst1~regout\)) # (!\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst22|inst1~regout\)))) # (!\inst1|inst|inst99|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst3|inst1~regout\,
	datab => \inst1|inst|inst99|inst3~1_combout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst22|inst1~regout\,
	combout => \inst1|inst32|inst[2]~45_combout\);

-- Location: LCCOMB_X21_Y13_N28
\inst1|inst32|inst[2]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~47_combout\ = ((\inst1|inst|inst2|inst7~regout\ & ((\inst1|inst|inst12|inst1~regout\))) # (!\inst1|inst|inst2|inst7~regout\ & (\inst1|inst|inst28|inst1~regout\))) # (!\inst1|inst|inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~3_combout\,
	datab => \inst1|inst|inst28|inst1~regout\,
	datac => \inst1|inst|inst2|inst7~regout\,
	datad => \inst1|inst|inst12|inst1~regout\,
	combout => \inst1|inst32|inst[2]~47_combout\);

-- Location: LCCOMB_X21_Y13_N6
\inst1|inst32|inst[2]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~48_combout\ = (\inst1|inst32|inst[2]~46_combout\ & (\inst1|inst32|inst[2]~44_combout\ & (\inst1|inst32|inst[2]~45_combout\ & \inst1|inst32|inst[2]~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[2]~46_combout\,
	datab => \inst1|inst32|inst[2]~44_combout\,
	datac => \inst1|inst32|inst[2]~45_combout\,
	datad => \inst1|inst32|inst[2]~47_combout\,
	combout => \inst1|inst32|inst[2]~48_combout\);

-- Location: LCCOMB_X22_Y11_N4
\inst1|inst32|inst[2]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~63_combout\ = (\inst1|inst32|inst[2]~53_combout\ & (\inst1|inst32|inst[2]~62_combout\ & (\inst1|inst32|inst[2]~58_combout\ & \inst1|inst32|inst[2]~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[2]~53_combout\,
	datab => \inst1|inst32|inst[2]~62_combout\,
	datac => \inst1|inst32|inst[2]~58_combout\,
	datad => \inst1|inst32|inst[2]~48_combout\,
	combout => \inst1|inst32|inst[2]~63_combout\);

-- Location: LCCOMB_X22_Y18_N26
\inst1|inst32|inst[2]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32|inst[2]~64_combout\ = ((\inst1|inst32|inst[2]~63_combout\ & ((\inst1|inst10[2]~1_combout\) # (!\inst1|inst|inst99|inst3~16_combout\)))) # (!\inst1|inst32|inst4[4]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst99|inst3~16_combout\,
	datab => \inst1|inst32|inst[2]~63_combout\,
	datac => \inst1|inst32|inst4[4]~23_combout\,
	datad => \inst1|inst10[2]~1_combout\,
	combout => \inst1|inst32|inst[2]~64_combout\);

-- Location: LCCOMB_X14_Y23_N4
\inst2|inst42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst42~0_combout\ = (\inst1|inst32|inst[3]~22_combout\ & (\inst1|inst32|inst[0]~43_combout\ & (\inst1|inst32|inst[1]~85_combout\ $ (\inst1|inst32|inst[2]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[1]~85_combout\,
	datab => \inst1|inst32|inst[3]~22_combout\,
	datac => \inst1|inst32|inst[2]~64_combout\,
	datad => \inst1|inst32|inst[0]~43_combout\,
	combout => \inst2|inst42~0_combout\);

-- Location: LCCOMB_X14_Y23_N6
\inst2|inst42~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst42~2_combout\ = (\inst2|inst42~0_combout\) # (!\inst2|inst42~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst42~1_combout\,
	datac => \inst2|inst42~0_combout\,
	combout => \inst2|inst42~2_combout\);

-- Location: LCCOMB_X14_Y23_N24
\inst2|inst43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst43~0_combout\ = (\inst1|inst32|inst[1]~85_combout\ & ((\inst1|inst32|inst[0]~43_combout\ & (\inst1|inst32|inst[3]~22_combout\)) # (!\inst1|inst32|inst[0]~43_combout\ & ((\inst1|inst32|inst[2]~64_combout\))))) # 
-- (!\inst1|inst32|inst[1]~85_combout\ & (\inst1|inst32|inst[2]~64_combout\ & (\inst1|inst32|inst[3]~22_combout\ $ (\inst1|inst32|inst[0]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[1]~85_combout\,
	datab => \inst1|inst32|inst[3]~22_combout\,
	datac => \inst1|inst32|inst[2]~64_combout\,
	datad => \inst1|inst32|inst[0]~43_combout\,
	combout => \inst2|inst43~0_combout\);

-- Location: LCCOMB_X14_Y23_N10
\inst2|inst16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst16~0_combout\ = (!\inst1|inst32|inst[2]~64_combout\ & !\inst1|inst32|inst[0]~43_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst32|inst[2]~64_combout\,
	datad => \inst1|inst32|inst[0]~43_combout\,
	combout => \inst2|inst16~0_combout\);

-- Location: LCCOMB_X14_Y23_N20
\inst2|inst43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst43~1_combout\ = (\inst2|inst43~0_combout\) # ((\inst2|inst41~0_combout\ & (\inst1|inst32|inst[4]~106_combout\ & \inst2|inst16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst43~0_combout\,
	datab => \inst2|inst41~0_combout\,
	datac => \inst1|inst32|inst[4]~106_combout\,
	datad => \inst2|inst16~0_combout\,
	combout => \inst2|inst43~1_combout\);

-- Location: LCCOMB_X14_Y23_N26
\inst2|inst44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst44~0_combout\ = (\inst1|inst32|inst[3]~22_combout\ & (\inst1|inst32|inst[2]~64_combout\ & ((\inst1|inst32|inst[1]~85_combout\) # (!\inst1|inst32|inst[0]~43_combout\)))) # (!\inst1|inst32|inst[3]~22_combout\ & (\inst1|inst32|inst[1]~85_combout\ 
-- & (!\inst1|inst32|inst[2]~64_combout\ & !\inst1|inst32|inst[0]~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[1]~85_combout\,
	datab => \inst1|inst32|inst[3]~22_combout\,
	datac => \inst1|inst32|inst[2]~64_combout\,
	datad => \inst1|inst32|inst[0]~43_combout\,
	combout => \inst2|inst44~0_combout\);

-- Location: LCCOMB_X14_Y23_N16
\inst2|inst44~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst44~1_combout\ = (\inst2|inst44~0_combout\) # ((\inst2|inst16~0_combout\ & (\inst2|inst41~0_combout\ & \inst1|inst32|inst[4]~106_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst16~0_combout\,
	datab => \inst2|inst41~0_combout\,
	datac => \inst1|inst32|inst[4]~106_combout\,
	datad => \inst2|inst44~0_combout\,
	combout => \inst2|inst44~1_combout\);

-- Location: LCCOMB_X14_Y23_N22
\inst2|inst45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst45~0_combout\ = (\inst1|inst32|inst[1]~85_combout\ & ((\inst1|inst32|inst[2]~64_combout\ & ((\inst1|inst32|inst[0]~43_combout\))) # (!\inst1|inst32|inst[2]~64_combout\ & (\inst1|inst32|inst[3]~22_combout\ & 
-- !\inst1|inst32|inst[0]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[1]~85_combout\,
	datab => \inst1|inst32|inst[3]~22_combout\,
	datac => \inst1|inst32|inst[2]~64_combout\,
	datad => \inst1|inst32|inst[0]~43_combout\,
	combout => \inst2|inst45~0_combout\);

-- Location: LCCOMB_X14_Y23_N28
\inst2|inst45~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst45~1_combout\ = (\inst2|inst45~0_combout\) # (!\inst2|inst42~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst42~1_combout\,
	datad => \inst2|inst45~0_combout\,
	combout => \inst2|inst45~1_combout\);

-- Location: LCCOMB_X14_Y23_N18
\inst2|inst46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst46~0_combout\ = (\inst1|inst32|inst[1]~85_combout\ & (!\inst1|inst32|inst[3]~22_combout\ & ((\inst1|inst32|inst[0]~43_combout\)))) # (!\inst1|inst32|inst[1]~85_combout\ & ((\inst1|inst32|inst[2]~64_combout\ & 
-- (!\inst1|inst32|inst[3]~22_combout\)) # (!\inst1|inst32|inst[2]~64_combout\ & ((\inst1|inst32|inst[0]~43_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[1]~85_combout\,
	datab => \inst1|inst32|inst[3]~22_combout\,
	datac => \inst1|inst32|inst[2]~64_combout\,
	datad => \inst1|inst32|inst[0]~43_combout\,
	combout => \inst2|inst46~0_combout\);

-- Location: LCCOMB_X14_Y23_N12
\inst2|inst46~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst46~1_combout\ = (\inst2|inst46~0_combout\) # ((\inst2|inst16~0_combout\ & (\inst2|inst41~0_combout\ & \inst1|inst32|inst[4]~106_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst16~0_combout\,
	datab => \inst2|inst41~0_combout\,
	datac => \inst1|inst32|inst[4]~106_combout\,
	datad => \inst2|inst46~0_combout\,
	combout => \inst2|inst46~1_combout\);

-- Location: LCCOMB_X14_Y23_N14
\inst2|inst47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst47~0_combout\ = (!\inst1|inst32|inst[1]~85_combout\ & ((\inst1|inst32|inst[0]~43_combout\) # (!\inst1|inst32|inst[4]~106_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[1]~85_combout\,
	datac => \inst1|inst32|inst[4]~106_combout\,
	datad => \inst1|inst32|inst[0]~43_combout\,
	combout => \inst2|inst47~0_combout\);

-- Location: LCCOMB_X14_Y23_N0
\inst2|inst47~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst47~1_combout\ = (\inst1|inst32|inst[2]~64_combout\ & (\inst1|inst32|inst[0]~43_combout\ & (\inst1|inst32|inst[3]~22_combout\ $ (!\inst2|inst47~0_combout\)))) # (!\inst1|inst32|inst[2]~64_combout\ & (!\inst1|inst32|inst[3]~22_combout\ & 
-- ((\inst1|inst32|inst[0]~43_combout\) # (!\inst2|inst47~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[2]~64_combout\,
	datab => \inst1|inst32|inst[3]~22_combout\,
	datac => \inst2|inst47~0_combout\,
	datad => \inst1|inst32|inst[0]~43_combout\,
	combout => \inst2|inst47~1_combout\);

-- Location: LCCOMB_X14_Y23_N2
\inst2|inst48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst48~0_combout\ = (\inst1|inst32|inst[0]~43_combout\ & (!\inst1|inst32|inst[3]~22_combout\ & (\inst1|inst32|inst[1]~85_combout\ $ (!\inst1|inst32|inst[2]~64_combout\)))) # (!\inst1|inst32|inst[0]~43_combout\ & (!\inst1|inst32|inst[1]~85_combout\ 
-- & (\inst1|inst32|inst[3]~22_combout\ $ (!\inst1|inst32|inst[2]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst32|inst[1]~85_combout\,
	datab => \inst1|inst32|inst[3]~22_combout\,
	datac => \inst1|inst32|inst[2]~64_combout\,
	datad => \inst1|inst32|inst[0]~43_combout\,
	combout => \inst2|inst48~0_combout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1|inst32|inst[4]~108_combout\,
	oe => \inst1|inst32|inst4[4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_led(3));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1|inst32|inst2[4]~106_combout\,
	oe => \inst1|inst32|inst4[4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_led(2));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1|inst32|inst3[4]~19_combout\,
	oe => \inst1|inst32|inst4[4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_led(1));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1|inst32|inst4[4]~26_combout\,
	oe => \inst1|inst32|inst4[4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_led(0));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\verifyINSTR[7]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst7|inst15[7]~147_combout\,
	oe => \inst7|inst15[7]~121_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_verifyINSTR(7));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\verifyINSTR[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst7|inst15[6]~126_combout\,
	oe => \inst7|inst15[7]~121_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_verifyINSTR(6));

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\verifyINSTR[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst7|inst15[5]~153_combout\,
	oe => \inst7|inst15[7]~121_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_verifyINSTR(5));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\verifyINSTR[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst7|inst15[4]~154_combout\,
	oe => \inst7|inst15[7]~121_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_verifyINSTR(4));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\verifyINSTR[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst7|inst15[3]~152_combout\,
	oe => \inst7|inst15[7]~121_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_verifyINSTR(3));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\verifyINSTR[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst7|inst15[2]~133_combout\,
	oe => \inst7|inst15[7]~121_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_verifyINSTR(2));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\verifyINSTR[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst7|inst15[1]~129_combout\,
	oe => \inst7|inst15[7]~121_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_verifyINSTR(1));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\verifyINSTR[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst7|inst15[0]~130_combout\,
	oe => \inst7|inst15[7]~121_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_verifyINSTR(0));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\load_CP~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst6|inst68~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_load_CP);

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_T16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst5|inst42~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst5|inst43~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst5|inst44~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst5|inst45~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst5|inst46~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst5|inst47~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst5|inst48~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst42~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst43~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst44~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst45~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst46~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst47~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst48~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst42~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst43~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

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
	datain => \inst3|inst44~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst45~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst46~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst47~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst48~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst42~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst43~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst44~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst45~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst46~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst47~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst48~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\verifyCONT[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst|inst5|D0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_verifyCONT(4));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\verifyCONT[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst|inst|D3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_verifyCONT(3));

-- Location: PIN_AB11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\verifyCONT[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst|inst|D2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_verifyCONT(2));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\verifyCONT[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst|inst|D1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_verifyCONT(1));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\verifyCONT[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst|inst|D0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_verifyCONT(0));
END structure;


