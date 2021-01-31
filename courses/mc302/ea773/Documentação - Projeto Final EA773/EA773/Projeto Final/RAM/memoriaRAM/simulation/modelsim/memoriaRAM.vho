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

-- DATE "06/18/2018 00:36:13"

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

ENTITY 	memoriaRAM IS
    PORT (
	enULAregs : OUT std_logic;
	address : IN std_logic_vector(4 DOWNTO 0);
	\R/W\ : IN std_logic;
	clear : IN std_logic;
	clk : IN std_logic;
	data : IN std_logic_vector(4 DOWNTO 0);
	data_out : OUT std_logic_vector(4 DOWNTO 0);
	disp0 : OUT std_logic_vector(4 DOWNTO 0);
	disp1 : OUT std_logic_vector(4 DOWNTO 0);
	disp2 : OUT std_logic_vector(4 DOWNTO 0);
	disp3 : OUT std_logic_vector(4 DOWNTO 0)
	);
END memoriaRAM;

-- Design Ports Information
-- data_out[4]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_out[3]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_out[2]	=>  Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_out[1]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_out[0]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp0[4]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp0[3]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp0[2]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp0[1]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp0[0]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp1[4]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp1[3]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp1[2]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp1[1]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp1[0]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2[4]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2[3]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2[2]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2[1]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2[0]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3[4]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3[3]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3[2]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3[1]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3[0]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- enULAregs	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[4]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clear	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- address[0]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- address[1]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- address[2]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- address[3]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R/W	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- address[4]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data[0]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data[1]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data[2]	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data[3]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF memoriaRAM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_enULAregs : std_logic;
SIGNAL ww_address : std_logic_vector(4 DOWNTO 0);
SIGNAL \ww_R/W\ : std_logic;
SIGNAL ww_clear : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_data : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_data_out : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_disp0 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_disp1 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_disp2 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_disp3 : std_logic_vector(4 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst7~regout\ : std_logic;
SIGNAL \inst7|inst[4]~18_combout\ : std_logic;
SIGNAL \inst35|inst2~0_combout\ : std_logic;
SIGNAL \inst7|inst[4]~25_combout\ : std_logic;
SIGNAL \inst7|inst[4]~30_combout\ : std_logic;
SIGNAL \inst58|inst7~regout\ : std_logic;
SIGNAL \inst7|inst[4]~33_combout\ : std_logic;
SIGNAL \inst5|inst~regout\ : std_logic;
SIGNAL \inst7|inst[3]~38_combout\ : std_logic;
SIGNAL \inst7|inst[3]~43_combout\ : std_logic;
SIGNAL \inst40|inst~regout\ : std_logic;
SIGNAL \inst44|inst~regout\ : std_logic;
SIGNAL \inst7|inst[3]~50_combout\ : std_logic;
SIGNAL \inst7|inst[3]~52_combout\ : std_logic;
SIGNAL \inst3|inst1~regout\ : std_logic;
SIGNAL \inst7|inst[2]~57_combout\ : std_logic;
SIGNAL \inst7|inst[2]~63_combout\ : std_logic;
SIGNAL \inst7|inst[2]~69_combout\ : std_logic;
SIGNAL \inst7|inst[2]~73_combout\ : std_logic;
SIGNAL \inst7|inst[1]~77_combout\ : std_logic;
SIGNAL \inst7|inst[1]~84_combout\ : std_logic;
SIGNAL \inst36|inst2~regout\ : std_logic;
SIGNAL \inst7|inst[1]~87_combout\ : std_logic;
SIGNAL \inst7|inst[1]~92_combout\ : std_logic;
SIGNAL \inst60|inst2~regout\ : std_logic;
SIGNAL \inst64|inst2~regout\ : std_logic;
SIGNAL \inst12|inst3~regout\ : std_logic;
SIGNAL \inst7|inst[0]~99_combout\ : std_logic;
SIGNAL \inst7|inst[0]~104_combout\ : std_logic;
SIGNAL \inst7|inst[0]~107_combout\ : std_logic;
SIGNAL \inst48|inst3~regout\ : std_logic;
SIGNAL \inst61|inst[0]~4_combout\ : std_logic;
SIGNAL \inst116|inst[4]~14_combout\ : std_logic;
SIGNAL \inst116|inst[4]~21_combout\ : std_logic;
SIGNAL \inst116|inst[4]~24_combout\ : std_logic;
SIGNAL \inst116|inst[4]~29_combout\ : std_logic;
SIGNAL \inst129|inst[4]~0_combout\ : std_logic;
SIGNAL \inst116|inst[3]~37_combout\ : std_logic;
SIGNAL \inst116|inst[3]~41_combout\ : std_logic;
SIGNAL \inst116|inst[3]~44_combout\ : std_logic;
SIGNAL \inst116|inst[3]~45_combout\ : std_logic;
SIGNAL \inst116|inst[3]~46_combout\ : std_logic;
SIGNAL \inst116|inst[3]~47_combout\ : std_logic;
SIGNAL \inst116|inst[3]~48_combout\ : std_logic;
SIGNAL \inst116|inst[3]~51_combout\ : std_logic;
SIGNAL \inst116|inst[2]~56_combout\ : std_logic;
SIGNAL \inst116|inst[2]~63_combout\ : std_logic;
SIGNAL \inst116|inst[2]~67_combout\ : std_logic;
SIGNAL \inst116|inst[2]~72_combout\ : std_logic;
SIGNAL \inst116|inst[2]~73_combout\ : std_logic;
SIGNAL \inst116|inst[1]~78_combout\ : std_logic;
SIGNAL \inst116|inst[1]~82_combout\ : std_logic;
SIGNAL \inst116|inst[1]~88_combout\ : std_logic;
SIGNAL \inst116|inst[1]~91_combout\ : std_logic;
SIGNAL \inst116|inst[0]~96_combout\ : std_logic;
SIGNAL \inst116|inst[0]~102_combout\ : std_logic;
SIGNAL \inst116|inst[0]~106_combout\ : std_logic;
SIGNAL \inst116|inst[0]~113_combout\ : std_logic;
SIGNAL \inst116|inst[0]~114_combout\ : std_logic;
SIGNAL \inst116|inst2[4]~5_combout\ : std_logic;
SIGNAL \inst116|inst2[4]~12_combout\ : std_logic;
SIGNAL \inst116|inst2[4]~16_combout\ : std_logic;
SIGNAL \inst116|inst2[4]~22_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~26_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~31_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~36_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~40_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~46_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~54_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~57_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~61_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~69_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~75_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~78_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~83_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~88_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~94_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~97_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~104_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~105_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~6_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~11_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~18_combout\ : std_logic;
SIGNAL \inst133|inst3[4]~0_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~27_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~33_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~35_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~42_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~47_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~50_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~57_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~60_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~68_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~74_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~78_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~81_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~88_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~93_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~97_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~104_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~105_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~7_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~11_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~18_combout\ : std_logic;
SIGNAL \inst134|inst4[4]~0_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~28_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~33_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~35_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~36_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~37_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~38_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~39_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~49_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~54_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~58_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~61_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~69_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~73_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~76_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~82_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~88_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~95_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~97_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~104_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|inst3~13_combout\ : std_logic;
SIGNAL \R/W~combout\ : std_logic;
SIGNAL \inst61|inst[4]~0_combout\ : std_logic;
SIGNAL \clear~combout\ : std_logic;
SIGNAL \inst2|inst6|inst2[4]~0_combout\ : std_logic;
SIGNAL \inst6|inst3~15_combout\ : std_logic;
SIGNAL \inst64|inst7~regout\ : std_logic;
SIGNAL \inst6|inst3~12_combout\ : std_logic;
SIGNAL \inst63|inst2~0_combout\ : std_logic;
SIGNAL \inst62|inst7~regout\ : std_logic;
SIGNAL \inst7|inst[4]~34_combout\ : std_logic;
SIGNAL \inst6|inst3~9_combout\ : std_logic;
SIGNAL \inst53|inst2~0_combout\ : std_logic;
SIGNAL \inst55|inst2~0_combout\ : std_logic;
SIGNAL \inst107~0_combout\ : std_logic;
SIGNAL \inst54|inst7~regout\ : std_logic;
SIGNAL \inst7|inst[4]~32_combout\ : std_logic;
SIGNAL \inst7|inst[4]~35_combout\ : std_logic;
SIGNAL \inst6|inst3~8_combout\ : std_logic;
SIGNAL \inst39|inst2~0_combout\ : std_logic;
SIGNAL \inst36|inst7~regout\ : std_logic;
SIGNAL \inst37|inst2~0_combout\ : std_logic;
SIGNAL \inst7|inst[4]~27_combout\ : std_logic;
SIGNAL \inst46|inst7~regout\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst44|inst7~regout\ : std_logic;
SIGNAL \inst47|inst2~0_combout\ : std_logic;
SIGNAL \inst7|inst[4]~29_combout\ : std_logic;
SIGNAL \inst43|inst2~0_combout\ : std_logic;
SIGNAL \inst40|inst7~regout\ : std_logic;
SIGNAL \inst6|inst3~11_combout\ : std_logic;
SIGNAL \inst41|inst2~0_combout\ : std_logic;
SIGNAL \inst7|inst[4]~28_combout\ : std_logic;
SIGNAL \inst7|inst[4]~31_combout\ : std_logic;
SIGNAL \inst6|inst3~1_combout\ : std_logic;
SIGNAL \inst22|inst7~regout\ : std_logic;
SIGNAL \inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst20|inst7~regout\ : std_logic;
SIGNAL \inst21|inst2~0_combout\ : std_logic;
SIGNAL \inst7|inst[4]~22_combout\ : std_logic;
SIGNAL \inst29|inst2~0_combout\ : std_logic;
SIGNAL \inst28|inst7~regout\ : std_logic;
SIGNAL \inst6|inst3~4_combout\ : std_logic;
SIGNAL \inst31|inst2~0_combout\ : std_logic;
SIGNAL \inst7|inst[4]~24_combout\ : std_logic;
SIGNAL \inst6|inst3~2_combout\ : std_logic;
SIGNAL \inst27|inst2~0_combout\ : std_logic;
SIGNAL \inst26|inst7~regout\ : std_logic;
SIGNAL \inst6|inst3~3_combout\ : std_logic;
SIGNAL \inst25|inst2~0_combout\ : std_logic;
SIGNAL \inst7|inst[4]~23_combout\ : std_logic;
SIGNAL \inst7|inst[4]~26_combout\ : std_logic;
SIGNAL \inst18|inst7~regout\ : std_logic;
SIGNAL \inst6|inst3~7_combout\ : std_logic;
SIGNAL \inst17|inst2~0_combout\ : std_logic;
SIGNAL \inst19|inst2~0_combout\ : std_logic;
SIGNAL \inst7|inst[4]~20_combout\ : std_logic;
SIGNAL \inst15|inst2~0_combout\ : std_logic;
SIGNAL \inst6|inst3~5_combout\ : std_logic;
SIGNAL \inst13|inst2~0_combout\ : std_logic;
SIGNAL \inst14|inst7~regout\ : std_logic;
SIGNAL \inst7|inst[4]~19_combout\ : std_logic;
SIGNAL \inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst7~regout\ : std_logic;
SIGNAL \inst3|inst7~regout\ : std_logic;
SIGNAL \inst7|inst[4]~17_combout\ : std_logic;
SIGNAL \inst7|inst[4]~21_combout\ : std_logic;
SIGNAL \inst7|inst[4]~36_combout\ : std_logic;
SIGNAL \inst7|inst[4]~3_combout\ : std_logic;
SIGNAL \inst7|inst[4]~117_combout\ : std_logic;
SIGNAL \inst2|inst6|inst2[3]~4_combout\ : std_logic;
SIGNAL \inst38|inst~regout\ : std_logic;
SIGNAL \inst7|inst[3]~47_combout\ : std_logic;
SIGNAL \inst42|inst~regout\ : std_logic;
SIGNAL \inst7|inst[3]~48_combout\ : std_logic;
SIGNAL \inst45|inst2~0_combout\ : std_logic;
SIGNAL \inst46|inst~regout\ : std_logic;
SIGNAL \inst7|inst[3]~49_combout\ : std_logic;
SIGNAL \inst7|inst[3]~51_combout\ : std_logic;
SIGNAL \inst30|inst~regout\ : std_logic;
SIGNAL \inst7|inst[3]~44_combout\ : std_logic;
SIGNAL \inst32|inst~regout\ : std_logic;
SIGNAL \inst33|inst2~0_combout\ : std_logic;
SIGNAL \inst6|inst3~6_combout\ : std_logic;
SIGNAL \inst34|inst~regout\ : std_logic;
SIGNAL \inst7|inst[3]~45_combout\ : std_logic;
SIGNAL \inst20|inst~regout\ : std_logic;
SIGNAL \inst23|inst2~0_combout\ : std_logic;
SIGNAL \inst22|inst~regout\ : std_logic;
SIGNAL \inst7|inst[3]~42_combout\ : std_logic;
SIGNAL \inst7|inst[3]~46_combout\ : std_logic;
SIGNAL \inst60|inst~regout\ : std_logic;
SIGNAL \inst61|inst[3]~1_combout\ : std_logic;
SIGNAL \inst65|inst2~0_combout\ : std_logic;
SIGNAL \inst62|inst~regout\ : std_logic;
SIGNAL \inst7|inst[3]~54_combout\ : std_logic;
SIGNAL \inst57|inst2~0_combout\ : std_logic;
SIGNAL \inst56|inst~regout\ : std_logic;
SIGNAL \inst6|inst3~10_combout\ : std_logic;
SIGNAL \inst58|inst~regout\ : std_logic;
SIGNAL \inst7|inst[3]~53_combout\ : std_logic;
SIGNAL \inst7|inst[3]~55_combout\ : std_logic;
SIGNAL \inst18|inst~regout\ : std_logic;
SIGNAL \inst7|inst[3]~40_combout\ : std_logic;
SIGNAL \inst14|inst~regout\ : std_logic;
SIGNAL \inst7|inst[3]~39_combout\ : std_logic;
SIGNAL \inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst~regout\ : std_logic;
SIGNAL \inst7|inst[3]~37_combout\ : std_logic;
SIGNAL \inst7|inst[3]~41_combout\ : std_logic;
SIGNAL \inst7|inst[3]~56_combout\ : std_logic;
SIGNAL \inst2|inst6|inst2[2]~3_combout\ : std_logic;
SIGNAL \inst32|inst1~regout\ : std_logic;
SIGNAL \inst34|inst1~regout\ : std_logic;
SIGNAL \inst7|inst[2]~65_combout\ : std_logic;
SIGNAL \inst20|inst1~regout\ : std_logic;
SIGNAL \inst22|inst1~regout\ : std_logic;
SIGNAL \inst7|inst[2]~62_combout\ : std_logic;
SIGNAL \inst30|inst1~regout\ : std_logic;
SIGNAL \inst7|inst[2]~64_combout\ : std_logic;
SIGNAL \inst7|inst[2]~66_combout\ : std_logic;
SIGNAL \inst36|inst1~regout\ : std_logic;
SIGNAL \inst7|inst[2]~67_combout\ : std_logic;
SIGNAL \inst40|inst1~regout\ : std_logic;
SIGNAL \inst7|inst[2]~68_combout\ : std_logic;
SIGNAL \inst6|inst3~14_combout\ : std_logic;
SIGNAL \inst51|inst2~0_combout\ : std_logic;
SIGNAL \inst49|inst2~0_combout\ : std_logic;
SIGNAL \inst48|inst1~regout\ : std_logic;
SIGNAL \inst7|inst[2]~70_combout\ : std_logic;
SIGNAL \inst7|inst[2]~71_combout\ : std_logic;
SIGNAL \inst64|inst1~regout\ : std_logic;
SIGNAL \inst62|inst1~regout\ : std_logic;
SIGNAL \inst7|inst[2]~74_combout\ : std_logic;
SIGNAL \inst60|inst1~regout\ : std_logic;
SIGNAL \inst61|inst[2]~2_combout\ : std_logic;
SIGNAL \inst54|inst1~regout\ : std_logic;
SIGNAL \inst7|inst[2]~72_combout\ : std_logic;
SIGNAL \inst7|inst[2]~75_combout\ : std_logic;
SIGNAL \inst18|inst1~regout\ : std_logic;
SIGNAL \inst7|inst[2]~60_combout\ : std_logic;
SIGNAL \inst14|inst1~regout\ : std_logic;
SIGNAL \inst7|inst[2]~59_combout\ : std_logic;
SIGNAL \inst10|inst2~0_combout\ : std_logic;
SIGNAL \inst11|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst1~regout\ : std_logic;
SIGNAL \inst7|inst[2]~58_combout\ : std_logic;
SIGNAL \inst7|inst[2]~61_combout\ : std_logic;
SIGNAL \inst7|inst[2]~76_combout\ : std_logic;
SIGNAL \inst2|inst6|inst2[1]~2_combout\ : std_logic;
SIGNAL \inst34|inst2~regout\ : std_logic;
SIGNAL \inst32|inst2~regout\ : std_logic;
SIGNAL \inst7|inst[1]~85_combout\ : std_logic;
SIGNAL \inst24|inst2~regout\ : std_logic;
SIGNAL \inst7|inst[1]~83_combout\ : std_logic;
SIGNAL \inst20|inst2~regout\ : std_logic;
SIGNAL \inst22|inst2~regout\ : std_logic;
SIGNAL \inst7|inst[1]~82_combout\ : std_logic;
SIGNAL \inst7|inst[1]~86_combout\ : std_logic;
SIGNAL \inst12|inst2~regout\ : std_logic;
SIGNAL \inst7|inst[1]~79_combout\ : std_logic;
SIGNAL \inst18|inst2~regout\ : std_logic;
SIGNAL \inst16|inst2~regout\ : std_logic;
SIGNAL \inst7|inst[1]~80_combout\ : std_logic;
SIGNAL \inst4|inst2~regout\ : std_logic;
SIGNAL \inst7|inst[1]~78_combout\ : std_logic;
SIGNAL \inst7|inst[1]~81_combout\ : std_logic;
SIGNAL \inst56|inst2~regout\ : std_logic;
SIGNAL \inst58|inst2~regout\ : std_logic;
SIGNAL \inst7|inst[1]~93_combout\ : std_logic;
SIGNAL \inst62|inst2~regout\ : std_logic;
SIGNAL \inst7|inst[1]~94_combout\ : std_logic;
SIGNAL \inst61|inst[1]~3_combout\ : std_logic;
SIGNAL \inst7|inst[1]~95_combout\ : std_logic;
SIGNAL \inst50|inst2~regout\ : std_logic;
SIGNAL \inst7|inst[1]~90_combout\ : std_logic;
SIGNAL \inst42|inst2~regout\ : std_logic;
SIGNAL \inst7|inst[1]~88_combout\ : std_logic;
SIGNAL \inst44|inst2~regout\ : std_logic;
SIGNAL \inst46|inst2~regout\ : std_logic;
SIGNAL \inst7|inst[1]~89_combout\ : std_logic;
SIGNAL \inst7|inst[1]~91_combout\ : std_logic;
SIGNAL \inst7|inst[1]~96_combout\ : std_logic;
SIGNAL \inst2|inst6|inst2[0]~1_combout\ : std_logic;
SIGNAL \inst52|inst3~regout\ : std_logic;
SIGNAL \inst7|inst[0]~112_combout\ : std_logic;
SIGNAL \inst64|inst3~regout\ : std_logic;
SIGNAL \inst62|inst3~regout\ : std_logic;
SIGNAL \inst7|inst[0]~114_combout\ : std_logic;
SIGNAL \inst59|inst2~0_combout\ : std_logic;
SIGNAL \inst56|inst3~regout\ : std_logic;
SIGNAL \inst7|inst[0]~113_combout\ : std_logic;
SIGNAL \inst7|inst[0]~115_combout\ : std_logic;
SIGNAL \inst16|inst3~regout\ : std_logic;
SIGNAL \inst7|inst[0]~100_combout\ : std_logic;
SIGNAL \inst2|inst3~regout\ : std_logic;
SIGNAL \inst7|inst[0]~97_combout\ : std_logic;
SIGNAL \inst4|inst3~regout\ : std_logic;
SIGNAL \inst5|inst3~regout\ : std_logic;
SIGNAL \inst7|inst[0]~98_combout\ : std_logic;
SIGNAL \inst7|inst[0]~101_combout\ : std_logic;
SIGNAL \inst50|inst3~regout\ : std_logic;
SIGNAL \inst7|inst[0]~110_combout\ : std_logic;
SIGNAL \inst42|inst3~regout\ : std_logic;
SIGNAL \inst7|inst[0]~108_combout\ : std_logic;
SIGNAL \inst44|inst3~regout\ : std_logic;
SIGNAL \inst7|inst[0]~109_combout\ : std_logic;
SIGNAL \inst7|inst[0]~111_combout\ : std_logic;
SIGNAL \inst26|inst3~regout\ : std_logic;
SIGNAL \inst7|inst[0]~103_combout\ : std_logic;
SIGNAL \inst32|inst3~regout\ : std_logic;
SIGNAL \inst34|inst3~regout\ : std_logic;
SIGNAL \inst7|inst[0]~105_combout\ : std_logic;
SIGNAL \inst20|inst3~regout\ : std_logic;
SIGNAL \inst22|inst3~regout\ : std_logic;
SIGNAL \inst7|inst[0]~102_combout\ : std_logic;
SIGNAL \inst7|inst[0]~106_combout\ : std_logic;
SIGNAL \inst7|inst[0]~116_combout\ : std_logic;
SIGNAL \inst2|inst1~regout\ : std_logic;
SIGNAL \inst99|inst3~0_combout\ : std_logic;
SIGNAL \inst116|inst[4]~31_combout\ : std_logic;
SIGNAL \inst48|inst7~regout\ : std_logic;
SIGNAL \inst116|inst[4]~30_combout\ : std_logic;
SIGNAL \inst99|inst3~12_combout\ : std_logic;
SIGNAL \inst116|inst[4]~26_combout\ : std_logic;
SIGNAL \inst42|inst7~regout\ : std_logic;
SIGNAL \inst99|inst3~11_combout\ : std_logic;
SIGNAL \inst116|inst[4]~25_combout\ : std_logic;
SIGNAL \inst2|inst2~regout\ : std_logic;
SIGNAL \inst99|inst3~13_combout\ : std_logic;
SIGNAL \inst116|inst[4]~27_combout\ : std_logic;
SIGNAL \inst116|inst[4]~28_combout\ : std_logic;
SIGNAL \inst116|inst[4]~32_combout\ : std_logic;
SIGNAL \inst99|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst7~regout\ : std_logic;
SIGNAL \inst116|inst[4]~17_combout\ : std_logic;
SIGNAL \inst99|inst3~4_combout\ : std_logic;
SIGNAL \inst116|inst[4]~16_combout\ : std_logic;
SIGNAL \inst99|inst3~3_combout\ : std_logic;
SIGNAL \inst116|inst[4]~15_combout\ : std_logic;
SIGNAL \inst116|inst[4]~18_combout\ : std_logic;
SIGNAL \inst16|inst7~regout\ : std_logic;
SIGNAL \inst99|inst3~7_combout\ : std_logic;
SIGNAL \inst116|inst[4]~20_combout\ : std_logic;
SIGNAL \inst38|inst7~regout\ : std_logic;
SIGNAL \inst116|inst[4]~22_combout\ : std_logic;
SIGNAL \inst99|inst3~6_combout\ : std_logic;
SIGNAL \inst30|inst7~regout\ : std_logic;
SIGNAL \inst116|inst[4]~19_combout\ : std_logic;
SIGNAL \inst116|inst[4]~23_combout\ : std_logic;
SIGNAL \inst116|inst[4]~33_combout\ : std_logic;
SIGNAL \inst116|inst[4]~3_combout\ : std_logic;
SIGNAL \inst116|inst[4]~117_combout\ : std_logic;
SIGNAL \inst54|inst~regout\ : std_logic;
SIGNAL \inst116|inst[3]~42_combout\ : std_logic;
SIGNAL \inst116|inst[3]~39_combout\ : std_logic;
SIGNAL \inst16|inst~regout\ : std_logic;
SIGNAL \inst116|inst[3]~40_combout\ : std_logic;
SIGNAL \inst116|inst[3]~43_combout\ : std_logic;
SIGNAL \inst52|inst~regout\ : std_logic;
SIGNAL \inst36|inst~regout\ : std_logic;
SIGNAL \inst116|inst[3]~49_combout\ : std_logic;
SIGNAL \inst116|inst[3]~52_combout\ : std_logic;
SIGNAL \inst99|inst3~15_combout\ : std_logic;
SIGNAL \inst48|inst~regout\ : std_logic;
SIGNAL \inst116|inst[3]~50_combout\ : std_logic;
SIGNAL \inst116|inst[3]~53_combout\ : std_logic;
SIGNAL \inst3|inst~regout\ : std_logic;
SIGNAL \inst116|inst[3]~35_combout\ : std_logic;
SIGNAL \inst4|inst~regout\ : std_logic;
SIGNAL \inst99|inst3~2_combout\ : std_logic;
SIGNAL \inst116|inst[3]~34_combout\ : std_logic;
SIGNAL \inst26|inst~regout\ : std_logic;
SIGNAL \inst116|inst[3]~36_combout\ : std_logic;
SIGNAL \inst116|inst[3]~38_combout\ : std_logic;
SIGNAL \inst116|inst[3]~54_combout\ : std_logic;
SIGNAL \inst116|inst[2]~71_combout\ : std_logic;
SIGNAL \inst56|inst1~regout\ : std_logic;
SIGNAL \inst99|inst3~10_combout\ : std_logic;
SIGNAL \inst116|inst[2]~65_combout\ : std_logic;
SIGNAL \inst42|inst1~regout\ : std_logic;
SIGNAL \inst116|inst[2]~66_combout\ : std_logic;
SIGNAL \inst46|inst1~regout\ : std_logic;
SIGNAL \inst116|inst[2]~68_combout\ : std_logic;
SIGNAL \inst116|inst[2]~69_combout\ : std_logic;
SIGNAL \inst99|inst3~14_combout\ : std_logic;
SIGNAL \inst116|inst[2]~70_combout\ : std_logic;
SIGNAL \inst116|inst[2]~74_combout\ : std_logic;
SIGNAL \inst16|inst1~regout\ : std_logic;
SIGNAL \inst116|inst[2]~61_combout\ : std_logic;
SIGNAL \inst116|inst[2]~60_combout\ : std_logic;
SIGNAL \inst99|inst3~8_combout\ : std_logic;
SIGNAL \inst116|inst[2]~62_combout\ : std_logic;
SIGNAL \inst116|inst[2]~64_combout\ : std_logic;
SIGNAL \inst28|inst1~regout\ : std_logic;
SIGNAL \inst12|inst1~regout\ : std_logic;
SIGNAL \inst116|inst[2]~58_combout\ : std_logic;
SIGNAL \inst26|inst1~regout\ : std_logic;
SIGNAL \inst116|inst[2]~57_combout\ : std_logic;
SIGNAL \inst4|inst1~regout\ : std_logic;
SIGNAL \inst116|inst[2]~55_combout\ : std_logic;
SIGNAL \inst116|inst[2]~59_combout\ : std_logic;
SIGNAL \inst116|inst[2]~75_combout\ : std_logic;
SIGNAL \inst116|inst[1]~77_combout\ : std_logic;
SIGNAL \inst116|inst[1]~76_combout\ : std_logic;
SIGNAL \inst28|inst2~regout\ : std_logic;
SIGNAL \inst116|inst[1]~79_combout\ : std_logic;
SIGNAL \inst116|inst[1]~80_combout\ : std_logic;
SIGNAL \inst116|inst[1]~89_combout\ : std_logic;
SIGNAL \inst116|inst[1]~87_combout\ : std_logic;
SIGNAL \inst40|inst2~regout\ : std_logic;
SIGNAL \inst116|inst[1]~86_combout\ : std_logic;
SIGNAL \inst116|inst[1]~90_combout\ : std_logic;
SIGNAL \inst99|inst3~9_combout\ : std_logic;
SIGNAL \inst54|inst2~regout\ : std_logic;
SIGNAL \inst116|inst[1]~84_combout\ : std_logic;
SIGNAL \inst116|inst[1]~83_combout\ : std_logic;
SIGNAL \inst30|inst2~regout\ : std_logic;
SIGNAL \inst14|inst2~regout\ : std_logic;
SIGNAL \inst116|inst[1]~81_combout\ : std_logic;
SIGNAL \inst116|inst[1]~85_combout\ : std_logic;
SIGNAL \inst99|inst3~16_combout\ : std_logic;
SIGNAL \inst116|inst[1]~93_combout\ : std_logic;
SIGNAL \inst48|inst2~regout\ : std_logic;
SIGNAL \inst116|inst[1]~92_combout\ : std_logic;
SIGNAL \inst131|inst[1]~0_combout\ : std_logic;
SIGNAL \inst116|inst[1]~94_combout\ : std_logic;
SIGNAL \inst116|inst[1]~95_combout\ : std_logic;
SIGNAL \inst28|inst3~regout\ : std_logic;
SIGNAL \inst116|inst[0]~99_combout\ : std_logic;
SIGNAL \inst116|inst[0]~98_combout\ : std_logic;
SIGNAL \inst3|inst3~regout\ : std_logic;
SIGNAL \inst116|inst[0]~97_combout\ : std_logic;
SIGNAL \inst116|inst[0]~100_combout\ : std_logic;
SIGNAL \inst14|inst3~regout\ : std_logic;
SIGNAL \inst30|inst3~regout\ : std_logic;
SIGNAL \inst116|inst[0]~101_combout\ : std_logic;
SIGNAL \inst38|inst3~regout\ : std_logic;
SIGNAL \inst54|inst3~regout\ : std_logic;
SIGNAL \inst116|inst[0]~104_combout\ : std_logic;
SIGNAL \inst18|inst3~regout\ : std_logic;
SIGNAL \inst116|inst[0]~103_combout\ : std_logic;
SIGNAL \inst116|inst[0]~105_combout\ : std_logic;
SIGNAL \inst116|inst[0]~111_combout\ : std_logic;
SIGNAL \inst116|inst[0]~112_combout\ : std_logic;
SIGNAL \inst58|inst3~regout\ : std_logic;
SIGNAL \inst116|inst[0]~107_combout\ : std_logic;
SIGNAL \inst60|inst3~regout\ : std_logic;
SIGNAL \inst116|inst[0]~108_combout\ : std_logic;
SIGNAL \inst46|inst3~regout\ : std_logic;
SIGNAL \inst116|inst[0]~109_combout\ : std_logic;
SIGNAL \inst116|inst[0]~110_combout\ : std_logic;
SIGNAL \inst116|inst[0]~115_combout\ : std_logic;
SIGNAL \inst116|inst[0]~116_combout\ : std_logic;
SIGNAL \inst52|inst7~regout\ : std_logic;
SIGNAL \inst116|inst2[4]~13_combout\ : std_logic;
SIGNAL \inst116|inst2[4]~10_combout\ : std_logic;
SIGNAL \inst32|inst7~regout\ : std_logic;
SIGNAL \inst116|inst2[4]~11_combout\ : std_logic;
SIGNAL \inst116|inst2[4]~14_combout\ : std_logic;
SIGNAL \inst34|inst7~regout\ : std_logic;
SIGNAL \inst116|inst2[4]~20_combout\ : std_logic;
SIGNAL \inst132|inst2[4]~0_combout\ : std_logic;
SIGNAL \inst116|inst2[4]~21_combout\ : std_logic;
SIGNAL \inst116|inst2[4]~23_combout\ : std_logic;
SIGNAL \inst116|inst2[4]~18_combout\ : std_logic;
SIGNAL \inst60|inst7~regout\ : std_logic;
SIGNAL \inst116|inst2[4]~17_combout\ : std_logic;
SIGNAL \inst56|inst7~regout\ : std_logic;
SIGNAL \inst116|inst2[4]~15_combout\ : std_logic;
SIGNAL \inst116|inst2[4]~19_combout\ : std_logic;
SIGNAL \inst116|inst2[4]~7_combout\ : std_logic;
SIGNAL \inst116|inst2[4]~8_combout\ : std_logic;
SIGNAL \inst24|inst7~regout\ : std_logic;
SIGNAL \inst116|inst2[4]~6_combout\ : std_logic;
SIGNAL \inst116|inst2[4]~9_combout\ : std_logic;
SIGNAL \inst116|inst2[4]~24_combout\ : std_logic;
SIGNAL \inst50|inst~regout\ : std_logic;
SIGNAL \inst116|inst2[3]~42_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~43_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~38_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~37_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~35_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~39_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~41_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~44_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~33_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~32_combout\ : std_logic;
SIGNAL \inst12|inst~regout\ : std_logic;
SIGNAL \inst28|inst~regout\ : std_logic;
SIGNAL \inst116|inst2[3]~30_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~34_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~27_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~28_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~25_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~29_combout\ : std_logic;
SIGNAL \inst116|inst2[3]~45_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~51_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~53_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~52_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~55_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~62_combout\ : std_logic;
SIGNAL \inst38|inst1~regout\ : std_logic;
SIGNAL \inst116|inst2[2]~56_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~58_combout\ : std_logic;
SIGNAL \inst44|inst1~regout\ : std_logic;
SIGNAL \inst116|inst2[2]~59_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~60_combout\ : std_logic;
SIGNAL \inst50|inst1~regout\ : std_logic;
SIGNAL \inst116|inst2[2]~63_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~64_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~65_combout\ : std_logic;
SIGNAL \inst24|inst1~regout\ : std_logic;
SIGNAL \inst116|inst2[2]~48_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~49_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~47_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~50_combout\ : std_logic;
SIGNAL \inst116|inst2[2]~66_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~84_combout\ : std_logic;
SIGNAL \inst131|inst2[1]~0_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~82_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~85_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~79_combout\ : std_logic;
SIGNAL \inst38|inst2~regout\ : std_logic;
SIGNAL \inst116|inst2[1]~77_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~80_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~81_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~74_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~73_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~72_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~76_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~68_combout\ : std_logic;
SIGNAL \inst3|inst2~regout\ : std_logic;
SIGNAL \inst116|inst2[1]~67_combout\ : std_logic;
SIGNAL \inst26|inst2~regout\ : std_logic;
SIGNAL \inst5|inst2~regout\ : std_logic;
SIGNAL \inst116|inst2[1]~70_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~71_combout\ : std_logic;
SIGNAL \inst116|inst2[1]~86_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~93_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~92_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~95_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~96_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~102_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~103_combout\ : std_logic;
SIGNAL \inst40|inst3~regout\ : std_logic;
SIGNAL \inst116|inst2[0]~98_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~99_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~100_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~101_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~106_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~90_combout\ : std_logic;
SIGNAL \inst24|inst3~regout\ : std_logic;
SIGNAL \inst116|inst2[0]~89_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~87_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~91_combout\ : std_logic;
SIGNAL \inst116|inst2[0]~107_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~5_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~8_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~7_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~9_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~16_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~17_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~15_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~19_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~22_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~20_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~21_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~23_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~12_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~10_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~13_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~14_combout\ : std_logic;
SIGNAL \inst116|inst3[4]~24_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~28_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~25_combout\ : std_logic;
SIGNAL \inst64|inst~regout\ : std_logic;
SIGNAL \inst116|inst3[3]~26_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~29_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~32_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~31_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~30_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~34_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~37_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~36_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~38_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~39_combout\ : std_logic;
SIGNAL \inst131|inst3[3]~0_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~41_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~40_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~43_combout\ : std_logic;
SIGNAL \inst116|inst3[3]~44_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~52_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~53_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~51_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~54_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~55_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~58_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~56_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~59_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~61_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~62_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~63_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~64_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~46_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~48_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~45_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~49_combout\ : std_logic;
SIGNAL \inst116|inst3[2]~65_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~69_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~67_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~66_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~70_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~83_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~84_combout\ : std_logic;
SIGNAL \inst52|inst2~regout\ : std_logic;
SIGNAL \inst116|inst3[1]~76_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~77_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~79_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~80_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~82_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~85_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~71_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~73_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~72_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~75_combout\ : std_logic;
SIGNAL \inst116|inst3[1]~86_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~95_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~94_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~92_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~96_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~87_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~89_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~90_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~91_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~102_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~98_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~99_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~100_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~101_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~103_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~106_combout\ : std_logic;
SIGNAL \inst116|inst3[0]~107_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~16_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~17_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~15_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~19_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~12_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~13_combout\ : std_logic;
SIGNAL \inst5|inst7~regout\ : std_logic;
SIGNAL \inst116|inst4[4]~10_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~14_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~22_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~21_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~20_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~23_combout\ : std_logic;
SIGNAL \inst50|inst7~regout\ : std_logic;
SIGNAL \inst116|inst4[4]~5_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~6_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~8_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~9_combout\ : std_logic;
SIGNAL \inst116|inst4[4]~24_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~40_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~42_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~43_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~41_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~44_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~26_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~27_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~25_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~29_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~32_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~31_combout\ : std_logic;
SIGNAL \inst24|inst~regout\ : std_logic;
SIGNAL \inst116|inst4[3]~30_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~34_combout\ : std_logic;
SIGNAL \inst116|inst4[3]~45_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~48_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~47_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~46_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~50_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~59_combout\ : std_logic;
SIGNAL \inst52|inst1~regout\ : std_logic;
SIGNAL \inst116|inst4[2]~57_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~56_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~60_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~63_combout\ : std_logic;
SIGNAL \inst131|inst4[2]~0_combout\ : std_logic;
SIGNAL \inst58|inst1~regout\ : std_logic;
SIGNAL \inst116|inst4[2]~62_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~64_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~52_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~51_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~53_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~55_combout\ : std_logic;
SIGNAL \inst116|inst4[2]~65_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~72_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~74_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~71_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~75_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~79_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~78_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~77_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~80_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~83_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~84_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~81_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~85_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~66_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~67_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~68_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~70_combout\ : std_logic;
SIGNAL \inst116|inst4[1]~86_combout\ : std_logic;
SIGNAL \inst131|inst4[0]~1_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~102_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~103_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~105_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~93_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~94_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~92_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~96_combout\ : std_logic;
SIGNAL \inst36|inst3~regout\ : std_logic;
SIGNAL \inst116|inst4[0]~98_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~100_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~99_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~101_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~90_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~89_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~87_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~91_combout\ : std_logic;
SIGNAL \inst116|inst4[0]~106_combout\ : std_logic;
SIGNAL \inst99|inst3~1_combout\ : std_logic;
SIGNAL \inst3|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst5|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst14|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst18|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst22|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst26|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst30|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst34|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst38|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst42|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst46|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst48|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst50|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst52|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst54|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst56|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst58|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst60|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst62|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst64|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst2|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \data~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \address~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst4|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst12|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst16|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst20|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst24|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst28|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst32|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst36|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst40|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst44|inst6|inst5\ : std_logic_vector(4 DOWNTO 0);

BEGIN

enULAregs <= ww_enULAregs;
ww_address <= address;
\ww_R/W\ <= \R/W\;
ww_clear <= clear;
ww_clk <= clk;
ww_data <= data;
data_out <= ww_data_out;
disp0 <= ww_disp0;
disp1 <= ww_disp1;
disp2 <= ww_disp2;
disp3 <= ww_disp3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: LCFF_X22_Y21_N13
\inst4|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst4|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst7~regout\);

-- Location: LCCOMB_X22_Y21_N28
\inst7|inst[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~18_combout\ = (\inst5|inst7~regout\ & (((\inst4|inst7~regout\)) # (!\inst10|inst2~0_combout\))) # (!\inst5|inst7~regout\ & (!\inst11|inst2~0_combout\ & ((\inst4|inst7~regout\) # (!\inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7~regout\,
	datab => \inst10|inst2~0_combout\,
	datac => \inst11|inst2~0_combout\,
	datad => \inst4|inst7~regout\,
	combout => \inst7|inst[4]~18_combout\);

-- Location: LCCOMB_X21_Y19_N24
\inst35|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst35|inst2~0_combout\ = (\inst6|inst3~6_combout\ & (!\R/W~combout\ & \address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~6_combout\,
	datac => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst35|inst2~0_combout\);

-- Location: LCCOMB_X21_Y19_N4
\inst7|inst[4]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~25_combout\ = (\inst35|inst2~0_combout\ & (\inst34|inst7~regout\ & ((\inst32|inst7~regout\) # (!\inst33|inst2~0_combout\)))) # (!\inst35|inst2~0_combout\ & (((\inst32|inst7~regout\) # (!\inst33|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst2~0_combout\,
	datab => \inst34|inst7~regout\,
	datac => \inst33|inst2~0_combout\,
	datad => \inst32|inst7~regout\,
	combout => \inst7|inst[4]~25_combout\);

-- Location: LCCOMB_X20_Y20_N24
\inst7|inst[4]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~30_combout\ = (\inst50|inst7~regout\ & ((\inst48|inst7~regout\) # ((!\inst49|inst2~0_combout\)))) # (!\inst50|inst7~regout\ & (!\inst51|inst2~0_combout\ & ((\inst48|inst7~regout\) # (!\inst49|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst50|inst7~regout\,
	datab => \inst48|inst7~regout\,
	datac => \inst49|inst2~0_combout\,
	datad => \inst51|inst2~0_combout\,
	combout => \inst7|inst[4]~30_combout\);

-- Location: LCFF_X18_Y19_N27
\inst58|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst58|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst58|inst7~regout\);

-- Location: LCCOMB_X18_Y19_N24
\inst7|inst[4]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~33_combout\ = (\inst59|inst2~0_combout\ & (\inst58|inst7~regout\ & ((\inst56|inst7~regout\) # (!\inst57|inst2~0_combout\)))) # (!\inst59|inst2~0_combout\ & ((\inst56|inst7~regout\) # ((!\inst57|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst59|inst2~0_combout\,
	datab => \inst56|inst7~regout\,
	datac => \inst57|inst2~0_combout\,
	datad => \inst58|inst7~regout\,
	combout => \inst7|inst[4]~33_combout\);

-- Location: LCFF_X22_Y21_N15
\inst5|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst5|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst~regout\);

-- Location: LCCOMB_X22_Y21_N26
\inst7|inst[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~38_combout\ = (\inst11|inst2~0_combout\ & (\inst5|inst~regout\ & ((\inst4|inst~regout\) # (!\inst10|inst2~0_combout\)))) # (!\inst11|inst2~0_combout\ & (((\inst4|inst~regout\)) # (!\inst10|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst2~0_combout\,
	datab => \inst10|inst2~0_combout\,
	datac => \inst5|inst~regout\,
	datad => \inst4|inst~regout\,
	combout => \inst7|inst[3]~38_combout\);

-- Location: LCCOMB_X21_Y21_N0
\inst7|inst[3]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~43_combout\ = (\inst24|inst~regout\ & (((\inst26|inst~regout\) # (!\inst27|inst2~0_combout\)))) # (!\inst24|inst~regout\ & (!\inst25|inst2~0_combout\ & ((\inst26|inst~regout\) # (!\inst27|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst~regout\,
	datab => \inst25|inst2~0_combout\,
	datac => \inst26|inst~regout\,
	datad => \inst27|inst2~0_combout\,
	combout => \inst7|inst[3]~43_combout\);

-- Location: LCFF_X16_Y20_N25
\inst40|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst40|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst40|inst~regout\);

-- Location: LCFF_X21_Y20_N13
\inst44|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst44|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst44|inst~regout\);

-- Location: LCCOMB_X20_Y20_N20
\inst7|inst[3]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~50_combout\ = (\inst48|inst~regout\ & ((\inst50|inst~regout\) # ((!\inst51|inst2~0_combout\)))) # (!\inst48|inst~regout\ & (!\inst49|inst2~0_combout\ & ((\inst50|inst~regout\) # (!\inst51|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst~regout\,
	datab => \inst50|inst~regout\,
	datac => \inst49|inst2~0_combout\,
	datad => \inst51|inst2~0_combout\,
	combout => \inst7|inst[3]~50_combout\);

-- Location: LCCOMB_X18_Y23_N6
\inst7|inst[3]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~52_combout\ = (\inst52|inst~regout\ & (((\inst54|inst~regout\) # (!\inst55|inst2~0_combout\)))) # (!\inst52|inst~regout\ & (!\inst53|inst2~0_combout\ & ((\inst54|inst~regout\) # (!\inst55|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|inst~regout\,
	datab => \inst53|inst2~0_combout\,
	datac => \inst55|inst2~0_combout\,
	datad => \inst54|inst~regout\,
	combout => \inst7|inst[3]~52_combout\);

-- Location: LCFF_X21_Y22_N9
\inst3|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1~regout\);

-- Location: LCCOMB_X21_Y22_N18
\inst7|inst[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~57_combout\ = (\inst7|inst2~0_combout\ & (\inst2|inst1~regout\ & ((\inst3|inst1~regout\) # (!\inst8|inst2~0_combout\)))) # (!\inst7|inst2~0_combout\ & (((\inst3|inst1~regout\)) # (!\inst8|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2~0_combout\,
	datab => \inst8|inst2~0_combout\,
	datac => \inst3|inst1~regout\,
	datad => \inst2|inst1~regout\,
	combout => \inst7|inst[2]~57_combout\);

-- Location: LCCOMB_X21_Y21_N8
\inst7|inst[2]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~63_combout\ = (\inst26|inst1~regout\ & (((\inst24|inst1~regout\)) # (!\inst25|inst2~0_combout\))) # (!\inst26|inst1~regout\ & (!\inst27|inst2~0_combout\ & ((\inst24|inst1~regout\) # (!\inst25|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|inst1~regout\,
	datab => \inst25|inst2~0_combout\,
	datac => \inst24|inst1~regout\,
	datad => \inst27|inst2~0_combout\,
	combout => \inst7|inst[2]~63_combout\);

-- Location: LCCOMB_X21_Y20_N6
\inst7|inst[2]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~69_combout\ = (\inst46|inst1~regout\ & ((\inst44|inst1~regout\) # ((!\inst45|inst2~0_combout\)))) # (!\inst46|inst1~regout\ & (!\inst47|inst2~0_combout\ & ((\inst44|inst1~regout\) # (!\inst45|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|inst1~regout\,
	datab => \inst44|inst1~regout\,
	datac => \inst45|inst2~0_combout\,
	datad => \inst47|inst2~0_combout\,
	combout => \inst7|inst[2]~69_combout\);

-- Location: LCCOMB_X18_Y19_N12
\inst7|inst[2]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~73_combout\ = (\inst56|inst1~regout\ & (((\inst58|inst1~regout\) # (!\inst59|inst2~0_combout\)))) # (!\inst56|inst1~regout\ & (!\inst57|inst2~0_combout\ & ((\inst58|inst1~regout\) # (!\inst59|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst56|inst1~regout\,
	datab => \inst57|inst2~0_combout\,
	datac => \inst59|inst2~0_combout\,
	datad => \inst58|inst1~regout\,
	combout => \inst7|inst[2]~73_combout\);

-- Location: LCCOMB_X20_Y22_N20
\inst7|inst[1]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~77_combout\ = (\inst3|inst2~regout\ & (((\inst2|inst2~regout\) # (!\inst7|inst2~0_combout\)))) # (!\inst3|inst2~regout\ & (!\inst8|inst2~0_combout\ & ((\inst2|inst2~regout\) # (!\inst7|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2~regout\,
	datab => \inst8|inst2~0_combout\,
	datac => \inst2|inst2~regout\,
	datad => \inst7|inst2~0_combout\,
	combout => \inst7|inst[1]~77_combout\);

-- Location: LCCOMB_X19_Y22_N10
\inst7|inst[1]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~84_combout\ = (\inst28|inst2~regout\ & (((\inst30|inst2~regout\) # (!\inst31|inst2~0_combout\)))) # (!\inst28|inst2~regout\ & (!\inst29|inst2~0_combout\ & ((\inst30|inst2~regout\) # (!\inst31|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst2~regout\,
	datab => \inst29|inst2~0_combout\,
	datac => \inst30|inst2~regout\,
	datad => \inst31|inst2~0_combout\,
	combout => \inst7|inst[1]~84_combout\);

-- Location: LCFF_X19_Y23_N25
\inst36|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst36|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst36|inst2~regout\);

-- Location: LCCOMB_X19_Y23_N10
\inst7|inst[1]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~87_combout\ = (\inst36|inst2~regout\ & (((\inst38|inst2~regout\)) # (!\inst39|inst2~0_combout\))) # (!\inst36|inst2~regout\ & (!\inst37|inst2~0_combout\ & ((\inst38|inst2~regout\) # (!\inst39|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst2~regout\,
	datab => \inst39|inst2~0_combout\,
	datac => \inst38|inst2~regout\,
	datad => \inst37|inst2~0_combout\,
	combout => \inst7|inst[1]~87_combout\);

-- Location: LCCOMB_X18_Y23_N30
\inst7|inst[1]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~92_combout\ = (\inst54|inst2~regout\ & (((\inst52|inst2~regout\)) # (!\inst53|inst2~0_combout\))) # (!\inst54|inst2~regout\ & (!\inst55|inst2~0_combout\ & ((\inst52|inst2~regout\) # (!\inst53|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst54|inst2~regout\,
	datab => \inst53|inst2~0_combout\,
	datac => \inst55|inst2~0_combout\,
	datad => \inst52|inst2~regout\,
	combout => \inst7|inst[1]~92_combout\);

-- Location: LCFF_X18_Y20_N7
\inst60|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst60|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst60|inst2~regout\);

-- Location: LCFF_X19_Y20_N25
\inst64|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst64|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst64|inst2~regout\);

-- Location: LCFF_X16_Y21_N13
\inst12|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst12|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst3~regout\);

-- Location: LCCOMB_X16_Y21_N2
\inst7|inst[0]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~99_combout\ = (\inst12|inst3~regout\ & (((\inst14|inst3~regout\)) # (!\inst15|inst2~0_combout\))) # (!\inst12|inst3~regout\ & (!\inst13|inst2~0_combout\ & ((\inst14|inst3~regout\) # (!\inst15|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3~regout\,
	datab => \inst15|inst2~0_combout\,
	datac => \inst13|inst2~0_combout\,
	datad => \inst14|inst3~regout\,
	combout => \inst7|inst[0]~99_combout\);

-- Location: LCCOMB_X19_Y22_N14
\inst7|inst[0]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~104_combout\ = (\inst28|inst3~regout\ & (((\inst30|inst3~regout\)) # (!\inst31|inst2~0_combout\))) # (!\inst28|inst3~regout\ & (!\inst29|inst2~0_combout\ & ((\inst30|inst3~regout\) # (!\inst31|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst3~regout\,
	datab => \inst31|inst2~0_combout\,
	datac => \inst30|inst3~regout\,
	datad => \inst29|inst2~0_combout\,
	combout => \inst7|inst[0]~104_combout\);

-- Location: LCCOMB_X19_Y23_N14
\inst7|inst[0]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~107_combout\ = (\inst36|inst3~regout\ & (((\inst38|inst3~regout\) # (!\inst39|inst2~0_combout\)))) # (!\inst36|inst3~regout\ & (!\inst37|inst2~0_combout\ & ((\inst38|inst3~regout\) # (!\inst39|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst3~regout\,
	datab => \inst37|inst2~0_combout\,
	datac => \inst38|inst3~regout\,
	datad => \inst39|inst2~0_combout\,
	combout => \inst7|inst[0]~107_combout\);

-- Location: LCFF_X19_Y20_N21
\inst48|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst48|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst48|inst3~regout\);

-- Location: LCCOMB_X18_Y20_N14
\inst61|inst[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst61|inst[0]~4_combout\ = (\inst60|inst3~regout\) # (((\R/W~combout\) # (!\address~combout\(4))) # (!\inst6|inst3~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|inst3~regout\,
	datab => \inst6|inst3~13_combout\,
	datac => \address~combout\(4),
	datad => \R/W~combout\,
	combout => \inst61|inst[0]~4_combout\);

-- Location: LCCOMB_X25_Y21_N24
\inst116|inst[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~14_combout\ = ((\inst2|inst7~regout\ & ((\inst24|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst4|inst7~regout\))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~2_combout\,
	datad => \inst24|inst7~regout\,
	combout => \inst116|inst[4]~14_combout\);

-- Location: LCCOMB_X24_Y21_N24
\inst116|inst[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~21_combout\ = ((\inst2|inst7~regout\ & ((\inst34|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst18|inst7~regout\))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst18|inst7~regout\,
	datac => \inst99|inst3~8_combout\,
	datad => \inst34|inst7~regout\,
	combout => \inst116|inst[4]~21_combout\);

-- Location: LCCOMB_X23_Y20_N16
\inst116|inst[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~24_combout\ = ((\inst2|inst7~regout\ & (\inst56|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst40|inst7~regout\)))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst56|inst7~regout\,
	datab => \inst99|inst3~10_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst40|inst7~regout\,
	combout => \inst116|inst[4]~24_combout\);

-- Location: LCCOMB_X24_Y20_N16
\inst116|inst[4]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~29_combout\ = ((\inst2|inst7~regout\ & ((\inst52|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst36|inst7~regout\))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst7~regout\,
	datab => \inst99|inst3~14_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst52|inst7~regout\,
	combout => \inst116|inst[4]~29_combout\);

-- Location: LCCOMB_X22_Y20_N18
\inst129|inst[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst129|inst[4]~0_combout\ = (\inst2|inst7~regout\) # ((\inst50|inst7~regout\) # (!\inst99|inst3~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst7~regout\,
	datac => \inst50|inst7~regout\,
	datad => \inst99|inst3~16_combout\,
	combout => \inst129|inst[4]~0_combout\);

-- Location: LCCOMB_X23_Y21_N2
\inst116|inst[3]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~37_combout\ = ((\inst2|inst7~regout\ & ((\inst28|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst12|inst~regout\))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst12|inst~regout\,
	datac => \inst28|inst~regout\,
	datad => \inst99|inst3~5_combout\,
	combout => \inst116|inst[3]~37_combout\);

-- Location: LCCOMB_X23_Y19_N6
\inst116|inst[3]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~41_combout\ = ((\inst2|inst7~regout\ & ((\inst34|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst18|inst~regout\))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst18|inst~regout\,
	datac => \inst99|inst3~8_combout\,
	datad => \inst34|inst~regout\,
	combout => \inst116|inst[3]~41_combout\);

-- Location: LCCOMB_X22_Y19_N26
\inst116|inst[3]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~44_combout\ = ((\inst2|inst7~regout\ & (\inst56|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst40|inst~regout\)))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~10_combout\,
	datab => \inst56|inst~regout\,
	datac => \inst40|inst~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst[3]~44_combout\);

-- Location: LCCOMB_X24_Y19_N12
\inst116|inst[3]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~45_combout\ = ((\inst2|inst7~regout\ & ((\inst58|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst42|inst~regout\))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|inst~regout\,
	datab => \inst58|inst~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~11_combout\,
	combout => \inst116|inst[3]~45_combout\);

-- Location: LCCOMB_X24_Y19_N14
\inst116|inst[3]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~46_combout\ = ((\inst2|inst7~regout\ & ((\inst60|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst44|inst~regout\))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44|inst~regout\,
	datab => \inst60|inst~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~12_combout\,
	combout => \inst116|inst[3]~46_combout\);

-- Location: LCCOMB_X24_Y19_N8
\inst116|inst[3]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~47_combout\ = ((\inst2|inst7~regout\ & (\inst62|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst46|inst~regout\)))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst62|inst~regout\,
	datab => \inst46|inst~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~13_combout\,
	combout => \inst116|inst[3]~47_combout\);

-- Location: LCCOMB_X24_Y19_N26
\inst116|inst[3]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~48_combout\ = (\inst116|inst[3]~44_combout\ & (\inst116|inst[3]~47_combout\ & (\inst116|inst[3]~46_combout\ & \inst116|inst[3]~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[3]~44_combout\,
	datab => \inst116|inst[3]~47_combout\,
	datac => \inst116|inst[3]~46_combout\,
	datad => \inst116|inst[3]~45_combout\,
	combout => \inst116|inst[3]~48_combout\);

-- Location: LCCOMB_X21_Y18_N0
\inst116|inst[3]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~51_combout\ = ((\inst2|inst7~regout\ & (\inst2|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst50|inst~regout\)))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst50|inst~regout\,
	datad => \inst99|inst3~16_combout\,
	combout => \inst116|inst[3]~51_combout\);

-- Location: LCCOMB_X23_Y18_N4
\inst116|inst[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~56_combout\ = ((\inst2|inst7~regout\ & (\inst22|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst3|inst1~regout\)))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst22|inst1~regout\,
	datac => \inst3|inst1~regout\,
	datad => \inst99|inst3~3_combout\,
	combout => \inst116|inst[2]~56_combout\);

-- Location: LCCOMB_X18_Y18_N8
\inst116|inst[2]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~63_combout\ = ((\inst2|inst7~regout\ & ((\inst54|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst38|inst1~regout\))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~9_combout\,
	datab => \inst38|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst54|inst1~regout\,
	combout => \inst116|inst[2]~63_combout\);

-- Location: LCCOMB_X18_Y18_N10
\inst116|inst[2]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~67_combout\ = ((\inst2|inst7~regout\ & (\inst60|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst44|inst1~regout\)))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|inst1~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst44|inst1~regout\,
	datad => \inst99|inst3~12_combout\,
	combout => \inst116|inst[2]~67_combout\);

-- Location: LCCOMB_X21_Y18_N26
\inst116|inst[2]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~72_combout\ = ((\inst2|inst7~regout\ & ((\inst2|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst50|inst1~regout\))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~16_combout\,
	datab => \inst50|inst1~regout\,
	datac => \inst2|inst1~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst[2]~72_combout\);

-- Location: LCCOMB_X21_Y18_N12
\inst116|inst[2]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~73_combout\ = (\inst116|inst[2]~72_combout\ & (((\inst20|inst1~regout\) # (\inst2|inst7~regout\)) # (!\inst99|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~0_combout\,
	datab => \inst116|inst[2]~72_combout\,
	datac => \inst20|inst1~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst[2]~73_combout\);

-- Location: LCCOMB_X24_Y23_N10
\inst116|inst[1]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~78_combout\ = ((\inst2|inst7~regout\ & (\inst26|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst5|inst2~regout\)))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~4_combout\,
	datab => \inst26|inst2~regout\,
	datac => \inst5|inst2~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst[1]~78_combout\);

-- Location: LCCOMB_X20_Y23_N6
\inst116|inst[1]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~82_combout\ = ((\inst2|inst7~regout\ & (\inst32|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst16|inst2~regout\)))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst32|inst2~regout\,
	datac => \inst16|inst2~regout\,
	datad => \inst99|inst3~7_combout\,
	combout => \inst116|inst[1]~82_combout\);

-- Location: LCCOMB_X22_Y23_N10
\inst116|inst[1]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~88_combout\ = ((\inst2|inst7~regout\ & (\inst60|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst44|inst2~regout\)))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|inst2~regout\,
	datab => \inst99|inst3~12_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst44|inst2~regout\,
	combout => \inst116|inst[1]~88_combout\);

-- Location: LCCOMB_X23_Y23_N6
\inst116|inst[1]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~91_combout\ = ((\inst2|inst7~regout\ & (\inst52|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst36|inst2~regout\)))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|inst2~regout\,
	datab => \inst99|inst3~14_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst36|inst2~regout\,
	combout => \inst116|inst[1]~91_combout\);

-- Location: LCCOMB_X21_Y17_N16
\inst116|inst[0]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~96_combout\ = ((\inst2|inst7~regout\ & ((\inst24|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst4|inst3~regout\))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~2_combout\,
	datac => \inst4|inst3~regout\,
	datad => \inst24|inst3~regout\,
	combout => \inst116|inst[0]~96_combout\);

-- Location: LCCOMB_X19_Y21_N16
\inst116|inst[0]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~102_combout\ = ((\inst2|inst7~regout\ & ((\inst32|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst16|inst3~regout\))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst3~regout\,
	datab => \inst32|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~7_combout\,
	combout => \inst116|inst[0]~102_combout\);

-- Location: LCCOMB_X19_Y19_N14
\inst116|inst[0]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~106_combout\ = ((\inst2|inst7~regout\ & (\inst56|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst40|inst3~regout\)))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst56|inst3~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~10_combout\,
	datad => \inst40|inst3~regout\,
	combout => \inst116|inst[0]~106_combout\);

-- Location: LCCOMB_X20_Y20_N10
\inst116|inst[0]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~113_combout\ = ((\inst2|inst7~regout\ & ((\inst2|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst50|inst3~regout\))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst50|inst3~regout\,
	datab => \inst2|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~16_combout\,
	combout => \inst116|inst[0]~113_combout\);

-- Location: LCCOMB_X20_Y19_N6
\inst116|inst[0]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~114_combout\ = (\inst116|inst[0]~113_combout\ & ((\inst20|inst3~regout\) # ((\inst2|inst7~regout\) # (!\inst99|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[0]~113_combout\,
	datab => \inst20|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~0_combout\,
	combout => \inst116|inst[0]~114_combout\);

-- Location: LCCOMB_X25_Y21_N6
\inst116|inst2[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~5_combout\ = ((\inst2|inst7~regout\ & ((\inst22|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst3|inst7~regout\))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst7~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~2_combout\,
	datad => \inst22|inst7~regout\,
	combout => \inst116|inst2[4]~5_combout\);

-- Location: LCCOMB_X24_Y20_N30
\inst116|inst2[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~12_combout\ = ((\inst2|inst7~regout\ & ((\inst54|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst38|inst7~regout\))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~10_combout\,
	datab => \inst38|inst7~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst54|inst7~regout\,
	combout => \inst116|inst2[4]~12_combout\);

-- Location: LCCOMB_X24_Y20_N2
\inst116|inst2[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~16_combout\ = ((\inst2|inst7~regout\ & (\inst58|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst42|inst7~regout\)))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~12_combout\,
	datab => \inst58|inst7~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst42|inst7~regout\,
	combout => \inst116|inst2[4]~16_combout\);

-- Location: LCCOMB_X25_Y20_N6
\inst116|inst2[4]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~22_combout\ = (\inst2|inst7~regout\) # ((!\inst99|inst3~3_combout\ & ((\inst50|inst7~regout\) # (!\inst99|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~0_combout\,
	datac => \inst50|inst7~regout\,
	datad => \inst99|inst3~3_combout\,
	combout => \inst116|inst2[4]~22_combout\);

-- Location: LCCOMB_X23_Y22_N24
\inst116|inst2[3]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~26_combout\ = ((\inst2|inst7~regout\ & ((\inst20|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst2|inst~regout\))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst2|inst~regout\,
	datac => \inst99|inst3~3_combout\,
	datad => \inst20|inst~regout\,
	combout => \inst116|inst2[3]~26_combout\);

-- Location: LCCOMB_X23_Y21_N6
\inst116|inst2[3]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~31_combout\ = ((\inst2|inst7~regout\ & ((\inst30|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst14|inst~regout\))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~7_combout\,
	datac => \inst14|inst~regout\,
	datad => \inst30|inst~regout\,
	combout => \inst116|inst2[3]~31_combout\);

-- Location: LCCOMB_X22_Y19_N10
\inst116|inst2[3]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~36_combout\ = ((\inst2|inst7~regout\ & (\inst56|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst40|inst~regout\)))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~11_combout\,
	datab => \inst56|inst~regout\,
	datac => \inst40|inst~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst2[3]~36_combout\);

-- Location: LCCOMB_X23_Y19_N12
\inst116|inst2[3]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~40_combout\ = ((\inst2|inst7~regout\ & (\inst34|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst18|inst~regout\)))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~14_combout\,
	datab => \inst34|inst~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst18|inst~regout\,
	combout => \inst116|inst2[3]~40_combout\);

-- Location: LCCOMB_X23_Y18_N6
\inst116|inst2[2]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~46_combout\ = ((\inst2|inst7~regout\ & (\inst22|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst3|inst1~regout\)))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst22|inst1~regout\,
	datac => \inst3|inst1~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst116|inst2[2]~46_combout\);

-- Location: LCCOMB_X21_Y18_N2
\inst116|inst2[2]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~54_combout\ = ((\inst2|inst7~regout\ & (\inst52|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst36|inst1~regout\)))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|inst1~regout\,
	datab => \inst36|inst1~regout\,
	datac => \inst99|inst3~9_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst2[2]~54_combout\);

-- Location: LCCOMB_X18_Y18_N14
\inst116|inst2[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~57_combout\ = ((\inst2|inst7~regout\ & ((\inst56|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst40|inst1~regout\))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|inst1~regout\,
	datab => \inst56|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~11_combout\,
	combout => \inst116|inst2[2]~57_combout\);

-- Location: LCCOMB_X20_Y18_N12
\inst116|inst2[2]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~61_combout\ = ((\inst2|inst7~regout\ & ((\inst34|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst18|inst1~regout\))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst18|inst1~regout\,
	datac => \inst34|inst1~regout\,
	datad => \inst99|inst3~14_combout\,
	combout => \inst116|inst2[2]~61_combout\);

-- Location: LCCOMB_X24_Y23_N20
\inst116|inst2[1]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~69_combout\ = ((\inst2|inst7~regout\ & ((\inst24|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst4|inst2~regout\))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst24|inst2~regout\,
	datad => \inst99|inst3~4_combout\,
	combout => \inst116|inst2[1]~69_combout\);

-- Location: LCCOMB_X23_Y23_N8
\inst116|inst2[1]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~75_combout\ = ((\inst2|inst7~regout\ & ((\inst52|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst36|inst2~regout\))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~9_combout\,
	datab => \inst36|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst52|inst2~regout\,
	combout => \inst116|inst2[1]~75_combout\);

-- Location: LCCOMB_X21_Y23_N12
\inst116|inst2[1]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~78_combout\ = ((\inst2|inst7~regout\ & (\inst56|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst40|inst2~regout\)))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst56|inst2~regout\,
	datab => \inst40|inst2~regout\,
	datac => \inst99|inst3~11_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst2[1]~78_combout\);

-- Location: LCCOMB_X22_Y23_N14
\inst116|inst2[1]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~83_combout\ = ((\inst2|inst7~regout\ & ((\inst62|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst46|inst2~regout\))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|inst2~regout\,
	datab => \inst62|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~15_combout\,
	combout => \inst116|inst2[1]~83_combout\);

-- Location: LCCOMB_X21_Y17_N6
\inst116|inst2[0]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~88_combout\ = ((\inst2|inst7~regout\ & (\inst20|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst2|inst3~regout\)))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst20|inst3~regout\,
	datac => \inst99|inst3~3_combout\,
	datad => \inst2|inst3~regout\,
	combout => \inst116|inst2[0]~88_combout\);

-- Location: LCCOMB_X19_Y21_N20
\inst116|inst2[0]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~94_combout\ = ((\inst2|inst7~regout\ & ((\inst32|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst16|inst3~regout\))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst3~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~8_combout\,
	datad => \inst32|inst3~regout\,
	combout => \inst116|inst2[0]~94_combout\);

-- Location: LCCOMB_X19_Y19_N12
\inst116|inst2[0]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~97_combout\ = ((\inst2|inst7~regout\ & (\inst54|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst38|inst3~regout\)))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst54|inst3~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~10_combout\,
	datad => \inst38|inst3~regout\,
	combout => \inst116|inst2[0]~97_combout\);

-- Location: LCCOMB_X20_Y18_N14
\inst116|inst2[0]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~104_combout\ = ((\inst2|inst7~regout\ & ((\inst64|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst48|inst3~regout\))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst48|inst3~regout\,
	datac => \inst99|inst3~16_combout\,
	datad => \inst64|inst3~regout\,
	combout => \inst116|inst2[0]~104_combout\);

-- Location: LCCOMB_X20_Y18_N24
\inst116|inst2[0]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~105_combout\ = (\inst116|inst2[0]~104_combout\ & ((\inst2|inst7~regout\) # ((\inst50|inst3~regout\) # (!\inst99|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst50|inst3~regout\,
	datac => \inst116|inst2[0]~104_combout\,
	datad => \inst99|inst3~0_combout\,
	combout => \inst116|inst2[0]~105_combout\);

-- Location: LCCOMB_X25_Y20_N12
\inst116|inst3[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~6_combout\ = ((\inst2|inst7~regout\ & (\inst50|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst64|inst7~regout\)))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~3_combout\,
	datac => \inst50|inst7~regout\,
	datad => \inst64|inst7~regout\,
	combout => \inst116|inst3[4]~6_combout\);

-- Location: LCCOMB_X24_Y21_N20
\inst116|inst3[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~11_combout\ = ((\inst2|inst7~regout\ & ((\inst30|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst14|inst7~regout\))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst14|inst7~regout\,
	datac => \inst99|inst3~8_combout\,
	datad => \inst30|inst7~regout\,
	combout => \inst116|inst3[4]~11_combout\);

-- Location: LCCOMB_X23_Y20_N12
\inst116|inst3[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~18_combout\ = ((\inst2|inst7~regout\ & (\inst60|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst44|inst7~regout\)))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~15_combout\,
	datab => \inst60|inst7~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst44|inst7~regout\,
	combout => \inst116|inst3[4]~18_combout\);

-- Location: LCCOMB_X25_Y20_N10
\inst133|inst3[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst133|inst3[4]~0_combout\ = ((\inst20|inst7~regout\) # (!\inst99|inst3~2_combout\)) # (!\inst2|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datac => \inst20|inst7~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst133|inst3[4]~0_combout\);

-- Location: LCCOMB_X23_Y22_N20
\inst116|inst3[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~27_combout\ = ((\inst2|inst7~regout\ & ((\inst22|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst3|inst~regout\))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst3|inst~regout\,
	datac => \inst22|inst~regout\,
	datad => \inst99|inst3~4_combout\,
	combout => \inst116|inst3[3]~27_combout\);

-- Location: LCCOMB_X23_Y19_N28
\inst116|inst3[3]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~33_combout\ = ((\inst2|inst7~regout\ & (\inst34|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst18|inst~regout\)))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~9_combout\,
	datab => \inst34|inst~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst18|inst~regout\,
	combout => \inst116|inst3[3]~33_combout\);

-- Location: LCCOMB_X22_Y19_N6
\inst116|inst3[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~35_combout\ = ((\inst2|inst7~regout\ & ((\inst52|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst36|inst~regout\))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~10_combout\,
	datab => \inst36|inst~regout\,
	datac => \inst52|inst~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst3[3]~35_combout\);

-- Location: LCCOMB_X24_Y19_N16
\inst116|inst3[3]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~42_combout\ = ((\inst2|inst7~regout\ & (\inst62|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst46|inst~regout\)))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst62|inst~regout\,
	datab => \inst99|inst3~16_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst46|inst~regout\,
	combout => \inst116|inst3[3]~42_combout\);

-- Location: LCCOMB_X23_Y18_N10
\inst116|inst3[2]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~47_combout\ = ((\inst2|inst7~regout\ & (\inst22|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst3|inst1~regout\)))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst22|inst1~regout\,
	datac => \inst3|inst1~regout\,
	datad => \inst99|inst3~4_combout\,
	combout => \inst116|inst3[2]~47_combout\);

-- Location: LCCOMB_X22_Y18_N24
\inst116|inst3[2]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~50_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst1~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst5|inst1~regout\,
	datac => \inst26|inst1~regout\,
	datad => \inst99|inst3~6_combout\,
	combout => \inst116|inst3[2]~50_combout\);

-- Location: LCCOMB_X18_Y18_N6
\inst116|inst3[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~57_combout\ = ((\inst2|inst7~regout\ & ((\inst56|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst40|inst1~regout\))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|inst1~regout\,
	datab => \inst56|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~12_combout\,
	combout => \inst116|inst3[2]~57_combout\);

-- Location: LCCOMB_X19_Y18_N20
\inst116|inst3[2]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~60_combout\ = ((\inst2|inst7~regout\ & ((\inst32|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst16|inst1~regout\))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~14_combout\,
	datab => \inst16|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst32|inst1~regout\,
	combout => \inst116|inst3[2]~60_combout\);

-- Location: LCCOMB_X24_Y23_N12
\inst116|inst3[1]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~68_combout\ = ((\inst2|inst7~regout\ & ((\inst22|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst3|inst2~regout\))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~4_combout\,
	datad => \inst22|inst2~regout\,
	combout => \inst116|inst3[1]~68_combout\);

-- Location: LCCOMB_X23_Y23_N26
\inst116|inst3[1]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~74_combout\ = ((\inst2|inst7~regout\ & ((\inst34|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst18|inst2~regout\))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~9_combout\,
	datac => \inst18|inst2~regout\,
	datad => \inst34|inst2~regout\,
	combout => \inst116|inst3[1]~74_combout\);

-- Location: LCCOMB_X21_Y23_N6
\inst116|inst3[1]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~78_combout\ = ((\inst2|inst7~regout\ & ((\inst56|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst40|inst2~regout\))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~12_combout\,
	datab => \inst2|inst7~regout\,
	datac => \inst40|inst2~regout\,
	datad => \inst56|inst2~regout\,
	combout => \inst116|inst3[1]~78_combout\);

-- Location: LCCOMB_X20_Y23_N0
\inst116|inst3[1]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~81_combout\ = ((\inst2|inst7~regout\ & (\inst32|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst16|inst2~regout\)))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst32|inst2~regout\,
	datac => \inst16|inst2~regout\,
	datad => \inst99|inst3~14_combout\,
	combout => \inst116|inst3[1]~81_combout\);

-- Location: LCCOMB_X21_Y17_N14
\inst116|inst3[0]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~88_combout\ = ((\inst2|inst7~regout\ & (\inst50|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst64|inst3~regout\)))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst50|inst3~regout\,
	datac => \inst99|inst3~3_combout\,
	datad => \inst64|inst3~regout\,
	combout => \inst116|inst3[0]~88_combout\);

-- Location: LCCOMB_X20_Y17_N22
\inst116|inst3[0]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~93_combout\ = ((\inst2|inst7~regout\ & ((\inst28|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst12|inst3~regout\))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3~regout\,
	datab => \inst28|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~7_combout\,
	combout => \inst116|inst3[0]~93_combout\);

-- Location: LCCOMB_X19_Y19_N16
\inst116|inst3[0]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~97_combout\ = ((\inst2|inst7~regout\ & (\inst52|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst36|inst3~regout\)))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|inst3~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~10_combout\,
	datad => \inst36|inst3~regout\,
	combout => \inst116|inst3[0]~97_combout\);

-- Location: LCCOMB_X20_Y19_N4
\inst116|inst3[0]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~104_combout\ = ((\inst2|inst7~regout\ & ((\inst62|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst46|inst3~regout\))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~16_combout\,
	datab => \inst46|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst62|inst3~regout\,
	combout => \inst116|inst3[0]~104_combout\);

-- Location: LCCOMB_X20_Y19_N26
\inst116|inst3[0]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~105_combout\ = (\inst116|inst3[0]~104_combout\ & ((\inst48|inst3~regout\) # ((\inst2|inst7~regout\) # (!\inst99|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst3~regout\,
	datab => \inst116|inst3[0]~104_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~0_combout\,
	combout => \inst116|inst3[0]~105_combout\);

-- Location: LCCOMB_X25_Y21_N0
\inst116|inst4[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~7_combout\ = ((\inst2|inst7~regout\ & ((\inst22|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst3|inst7~regout\))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst7~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~5_combout\,
	datad => \inst22|inst7~regout\,
	combout => \inst116|inst4[4]~7_combout\);

-- Location: LCCOMB_X24_Y21_N10
\inst116|inst4[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~11_combout\ = ((\inst2|inst7~regout\ & ((\inst28|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst12|inst7~regout\))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst12|inst7~regout\,
	datac => \inst99|inst3~8_combout\,
	datad => \inst28|inst7~regout\,
	combout => \inst116|inst4[4]~11_combout\);

-- Location: LCCOMB_X24_Y20_N12
\inst116|inst4[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~18_combout\ = ((\inst2|inst7~regout\ & (\inst58|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst42|inst7~regout\)))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst58|inst7~regout\,
	datab => \inst99|inst3~15_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst42|inst7~regout\,
	combout => \inst116|inst4[4]~18_combout\);

-- Location: LCCOMB_X23_Y20_N10
\inst134|inst4[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst134|inst4[4]~0_combout\ = ((\inst20|inst7~regout\) # (!\inst99|inst3~4_combout\)) # (!\inst2|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~4_combout\,
	datad => \inst20|inst7~regout\,
	combout => \inst134|inst4[4]~0_combout\);

-- Location: LCCOMB_X23_Y22_N10
\inst116|inst4[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~28_combout\ = ((\inst2|inst7~regout\ & ((\inst22|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst3|inst~regout\))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst3|inst~regout\,
	datac => \inst22|inst~regout\,
	datad => \inst99|inst3~5_combout\,
	combout => \inst116|inst4[3]~28_combout\);

-- Location: LCCOMB_X23_Y19_N22
\inst116|inst4[3]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~33_combout\ = ((\inst2|inst7~regout\ & (\inst32|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst16|inst~regout\)))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|inst~regout\,
	datab => \inst16|inst~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~9_combout\,
	combout => \inst116|inst4[3]~33_combout\);

-- Location: LCCOMB_X23_Y19_N24
\inst116|inst4[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~35_combout\ = ((\inst2|inst7~regout\ & (\inst34|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst18|inst~regout\)))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~10_combout\,
	datab => \inst34|inst~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst18|inst~regout\,
	combout => \inst116|inst4[3]~35_combout\);

-- Location: LCCOMB_X22_Y19_N24
\inst116|inst4[3]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~36_combout\ = ((\inst2|inst7~regout\ & ((\inst52|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst36|inst~regout\))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~11_combout\,
	datab => \inst36|inst~regout\,
	datac => \inst52|inst~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst4[3]~36_combout\);

-- Location: LCCOMB_X22_Y19_N18
\inst116|inst4[3]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~37_combout\ = ((\inst2|inst7~regout\ & ((\inst54|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst38|inst~regout\))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~12_combout\,
	datab => \inst38|inst~regout\,
	datac => \inst54|inst~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst4[3]~37_combout\);

-- Location: LCCOMB_X22_Y19_N8
\inst116|inst4[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~38_combout\ = ((\inst2|inst7~regout\ & (\inst56|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst40|inst~regout\)))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst56|inst~regout\,
	datac => \inst40|inst~regout\,
	datad => \inst99|inst3~13_combout\,
	combout => \inst116|inst4[3]~38_combout\);

-- Location: LCCOMB_X22_Y19_N14
\inst116|inst4[3]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~39_combout\ = (\inst116|inst4[3]~36_combout\ & (\inst116|inst4[3]~37_combout\ & (\inst116|inst4[3]~38_combout\ & \inst116|inst4[3]~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[3]~36_combout\,
	datab => \inst116|inst4[3]~37_combout\,
	datac => \inst116|inst4[3]~38_combout\,
	datad => \inst116|inst4[3]~35_combout\,
	combout => \inst116|inst4[3]~39_combout\);

-- Location: LCCOMB_X23_Y18_N24
\inst116|inst4[2]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~49_combout\ = ((\inst2|inst7~regout\ & ((\inst22|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst3|inst1~regout\))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1~regout\,
	datab => \inst22|inst1~regout\,
	datac => \inst99|inst3~5_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst4[2]~49_combout\);

-- Location: LCCOMB_X19_Y18_N30
\inst116|inst4[2]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~54_combout\ = ((\inst2|inst7~regout\ & ((\inst32|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst16|inst1~regout\))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~9_combout\,
	datab => \inst16|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst32|inst1~regout\,
	combout => \inst116|inst4[2]~54_combout\);

-- Location: LCCOMB_X18_Y18_N20
\inst116|inst4[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~58_combout\ = ((\inst2|inst7~regout\ & (\inst54|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst38|inst1~regout\)))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst54|inst1~regout\,
	datab => \inst38|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~12_combout\,
	combout => \inst116|inst4[2]~58_combout\);

-- Location: LCCOMB_X19_Y18_N8
\inst116|inst4[2]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~61_combout\ = ((\inst2|inst7~regout\ & (\inst30|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst14|inst1~regout\)))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~14_combout\,
	datab => \inst30|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst14|inst1~regout\,
	combout => \inst116|inst4[2]~61_combout\);

-- Location: LCCOMB_X24_Y23_N16
\inst116|inst4[1]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~69_combout\ = ((\inst2|inst7~regout\ & ((\inst22|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst3|inst2~regout\))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~5_combout\,
	datad => \inst22|inst2~regout\,
	combout => \inst116|inst4[1]~69_combout\);

-- Location: LCCOMB_X20_Y23_N14
\inst116|inst4[1]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~73_combout\ = ((\inst2|inst7~regout\ & ((\inst28|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst12|inst2~regout\))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst12|inst2~regout\,
	datac => \inst28|inst2~regout\,
	datad => \inst99|inst3~8_combout\,
	combout => \inst116|inst4[1]~73_combout\);

-- Location: LCCOMB_X20_Y23_N10
\inst116|inst4[1]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~76_combout\ = ((\inst2|inst7~regout\ & ((\inst34|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst18|inst2~regout\))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst18|inst2~regout\,
	datac => \inst34|inst2~regout\,
	datad => \inst99|inst3~10_combout\,
	combout => \inst116|inst4[1]~76_combout\);

-- Location: LCCOMB_X22_Y23_N2
\inst116|inst4[1]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~82_combout\ = ((\inst2|inst7~regout\ & ((\inst58|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst42|inst2~regout\))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~15_combout\,
	datab => \inst42|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst58|inst2~regout\,
	combout => \inst116|inst4[1]~82_combout\);

-- Location: LCCOMB_X21_Y17_N10
\inst116|inst4[0]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~88_combout\ = ((\inst2|inst7~regout\ & (\inst48|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst62|inst3~regout\)))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst3~regout\,
	datab => \inst99|inst3~3_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst62|inst3~regout\,
	combout => \inst116|inst4[0]~88_combout\);

-- Location: LCCOMB_X20_Y17_N12
\inst116|inst4[0]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~95_combout\ = ((\inst2|inst7~regout\ & (\inst32|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst16|inst3~regout\)))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|inst3~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst16|inst3~regout\,
	datad => \inst99|inst3~9_combout\,
	combout => \inst116|inst4[0]~95_combout\);

-- Location: LCCOMB_X20_Y17_N20
\inst116|inst4[0]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~97_combout\ = ((\inst2|inst7~regout\ & (\inst34|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst18|inst3~regout\)))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst3~regout\,
	datab => \inst18|inst3~regout\,
	datac => \inst99|inst3~10_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst4[0]~97_combout\);

-- Location: LCCOMB_X20_Y19_N24
\inst116|inst4[0]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~104_combout\ = ((\inst2|inst7~regout\ & (\inst60|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst44|inst3~regout\)))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~16_combout\,
	datab => \inst60|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst44|inst3~regout\,
	combout => \inst116|inst4[0]~104_combout\);

-- Location: LCCOMB_X22_Y21_N12
\inst4|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst5\(4) = (\inst~0_combout\ & ((\inst6|inst3~3_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst6|inst3~3_combout\ & ((\inst4|inst7~regout\))))) # (!\inst~0_combout\ & (((\inst4|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst4|inst7~regout\,
	datad => \inst6|inst3~3_combout\,
	combout => \inst4|inst6|inst5\(4));

-- Location: LCCOMB_X18_Y19_N26
\inst58|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst58|inst6|inst5\(4) = (\inst6|inst3~10_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst107~0_combout\ & ((\inst58|inst7~regout\))))) # (!\inst6|inst3~10_combout\ & (((\inst58|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[4]~0_combout\,
	datab => \inst6|inst3~10_combout\,
	datac => \inst58|inst7~regout\,
	datad => \inst107~0_combout\,
	combout => \inst58|inst6|inst5\(4));

-- Location: LCCOMB_X22_Y21_N14
\inst5|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst5\(3) = (\inst~0_combout\ & ((\inst6|inst3~2_combout\ & ((\inst2|inst6|inst2[3]~4_combout\))) # (!\inst6|inst3~2_combout\ & (\inst5|inst~regout\)))) # (!\inst~0_combout\ & (((\inst5|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst6|inst3~2_combout\,
	datac => \inst5|inst~regout\,
	datad => \inst2|inst6|inst2[3]~4_combout\,
	combout => \inst5|inst6|inst5\(3));

-- Location: LCCOMB_X16_Y20_N24
\inst40|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst40|inst6|inst5\(3) = (\inst6|inst3~11_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst~0_combout\ & ((\inst40|inst~regout\))))) # (!\inst6|inst3~11_combout\ & (((\inst40|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[3]~4_combout\,
	datab => \inst6|inst3~11_combout\,
	datac => \inst40|inst~regout\,
	datad => \inst~0_combout\,
	combout => \inst40|inst6|inst5\(3));

-- Location: LCCOMB_X21_Y20_N12
\inst44|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst44|inst6|inst5\(3) = (\inst6|inst3~13_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst~0_combout\ & ((\inst44|inst~regout\))))) # (!\inst6|inst3~13_combout\ & (((\inst44|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~13_combout\,
	datab => \inst2|inst6|inst2[3]~4_combout\,
	datac => \inst44|inst~regout\,
	datad => \inst~0_combout\,
	combout => \inst44|inst6|inst5\(3));

-- Location: LCCOMB_X21_Y22_N8
\inst3|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5\(2) = (\inst6|inst3~1_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst~0_combout\ & ((\inst3|inst1~regout\))))) # (!\inst6|inst3~1_combout\ & (((\inst3|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~1_combout\,
	datab => \inst2|inst6|inst2[2]~3_combout\,
	datac => \inst3|inst1~regout\,
	datad => \inst~0_combout\,
	combout => \inst3|inst6|inst5\(2));

-- Location: LCCOMB_X19_Y23_N24
\inst36|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst36|inst6|inst5\(1) = (\inst6|inst3~9_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst~0_combout\ & ((\inst36|inst2~regout\))))) # (!\inst6|inst3~9_combout\ & (((\inst36|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[1]~2_combout\,
	datab => \inst6|inst3~9_combout\,
	datac => \inst36|inst2~regout\,
	datad => \inst~0_combout\,
	combout => \inst36|inst6|inst5\(1));

-- Location: LCCOMB_X18_Y20_N6
\inst60|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst60|inst6|inst5\(1) = (\inst107~0_combout\ & ((\inst6|inst3~13_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst6|inst3~13_combout\ & ((\inst60|inst2~regout\))))) # (!\inst107~0_combout\ & (((\inst60|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[1]~2_combout\,
	datac => \inst60|inst2~regout\,
	datad => \inst6|inst3~13_combout\,
	combout => \inst60|inst6|inst5\(1));

-- Location: LCCOMB_X19_Y20_N24
\inst64|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst64|inst6|inst5\(1) = (\inst107~0_combout\ & ((\inst6|inst3~15_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst6|inst3~15_combout\ & ((\inst64|inst2~regout\))))) # (!\inst107~0_combout\ & (((\inst64|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[1]~2_combout\,
	datac => \inst64|inst2~regout\,
	datad => \inst6|inst3~15_combout\,
	combout => \inst64|inst6|inst5\(1));

-- Location: LCCOMB_X16_Y21_N12
\inst12|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst6|inst5\(0) = (\inst~0_combout\ & ((\inst6|inst3~5_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst6|inst3~5_combout\ & ((\inst12|inst3~regout\))))) # (!\inst~0_combout\ & (((\inst12|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[0]~1_combout\,
	datab => \inst~0_combout\,
	datac => \inst12|inst3~regout\,
	datad => \inst6|inst3~5_combout\,
	combout => \inst12|inst6|inst5\(0));

-- Location: LCCOMB_X19_Y20_N20
\inst48|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst48|inst6|inst5\(0) = (\inst~0_combout\ & ((\inst6|inst3~15_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst6|inst3~15_combout\ & ((\inst48|inst3~regout\))))) # (!\inst~0_combout\ & (((\inst48|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst48|inst3~regout\,
	datad => \inst6|inst3~15_combout\,
	combout => \inst48|inst6|inst5\(0));

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

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[3]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_address(3),
	combout => \address~combout\(3));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_address(1),
	combout => \address~combout\(1));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_address(0),
	combout => \address~combout\(0));

-- Location: LCCOMB_X18_Y22_N26
\inst6|inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~13_combout\ = (\address~combout\(2) & (\address~combout\(3) & (!\address~combout\(1) & !\address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \address~combout\(1),
	datad => \address~combout\(0),
	combout => \inst6|inst3~13_combout\);

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[4]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_address(4),
	combout => \address~combout\(4));

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X18_Y20_N22
\inst61|inst[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst61|inst[4]~0_combout\ = (\inst60|inst7~regout\) # (((\R/W~combout\) # (!\address~combout\(4))) # (!\inst6|inst3~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|inst7~regout\,
	datab => \inst6|inst3~13_combout\,
	datac => \address~combout\(4),
	datad => \R/W~combout\,
	combout => \inst61|inst[4]~0_combout\);

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[4]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_data(4),
	combout => \data~combout\(4));

-- Location: LCCOMB_X16_Y23_N16
\inst2|inst6|inst2[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst2[4]~0_combout\ = (!\clear~combout\ & \data~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clear~combout\,
	datad => \data~combout\(4),
	combout => \inst2|inst6|inst2[4]~0_combout\);

-- Location: LCCOMB_X18_Y22_N6
\inst6|inst3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~15_combout\ = (\address~combout\(2) & (\address~combout\(3) & (\address~combout\(1) & !\address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \address~combout\(1),
	datad => \address~combout\(0),
	combout => \inst6|inst3~15_combout\);

-- Location: LCCOMB_X19_Y20_N12
\inst64|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst64|inst6|inst5\(4) = (\inst107~0_combout\ & ((\inst6|inst3~15_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst6|inst3~15_combout\ & ((\inst64|inst7~regout\))))) # (!\inst107~0_combout\ & (((\inst64|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst64|inst7~regout\,
	datad => \inst6|inst3~15_combout\,
	combout => \inst64|inst6|inst5\(4));

-- Location: LCFF_X19_Y20_N13
\inst64|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst64|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst64|inst7~regout\);

-- Location: LCCOMB_X18_Y22_N12
\inst6|inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~12_combout\ = (\address~combout\(2) & (\address~combout\(3) & (!\address~combout\(1) & \address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \address~combout\(1),
	datad => \address~combout\(0),
	combout => \inst6|inst3~12_combout\);

-- Location: LCCOMB_X21_Y20_N0
\inst63|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst63|inst2~0_combout\ = (\inst6|inst3~12_combout\ & (!\R/W~combout\ & \address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3~12_combout\,
	datac => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst63|inst2~0_combout\);

-- Location: LCCOMB_X22_Y20_N28
\inst62|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst62|inst6|inst5\(4) = (\inst107~0_combout\ & ((\inst6|inst3~12_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst6|inst3~12_combout\ & ((\inst62|inst7~regout\))))) # (!\inst107~0_combout\ & (((\inst62|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst62|inst7~regout\,
	datad => \inst6|inst3~12_combout\,
	combout => \inst62|inst6|inst5\(4));

-- Location: LCFF_X22_Y20_N29
\inst62|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst62|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst62|inst7~regout\);

-- Location: LCCOMB_X18_Y20_N4
\inst7|inst[4]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~34_combout\ = (\inst65|inst2~0_combout\ & (\inst64|inst7~regout\ & ((\inst62|inst7~regout\) # (!\inst63|inst2~0_combout\)))) # (!\inst65|inst2~0_combout\ & (((\inst62|inst7~regout\) # (!\inst63|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst65|inst2~0_combout\,
	datab => \inst64|inst7~regout\,
	datac => \inst63|inst2~0_combout\,
	datad => \inst62|inst7~regout\,
	combout => \inst7|inst[4]~34_combout\);

-- Location: LCCOMB_X18_Y22_N18
\inst6|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~9_combout\ = (!\address~combout\(2) & (\address~combout\(3) & (!\address~combout\(1) & !\address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \address~combout\(1),
	datad => \address~combout\(0),
	combout => \inst6|inst3~9_combout\);

-- Location: LCCOMB_X18_Y23_N18
\inst53|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst53|inst2~0_combout\ = (\inst6|inst3~9_combout\ & (!\R/W~combout\ & \address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3~9_combout\,
	datac => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst53|inst2~0_combout\);

-- Location: LCCOMB_X18_Y23_N24
\inst55|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst55|inst2~0_combout\ = (\inst6|inst3~8_combout\ & (!\R/W~combout\ & \address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~8_combout\,
	datac => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst55|inst2~0_combout\);

-- Location: LCCOMB_X18_Y21_N18
\inst107~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst107~0_combout\ = (\address~combout\(4) & \R/W~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address~combout\(4),
	datac => \R/W~combout\,
	combout => \inst107~0_combout\);

-- Location: LCCOMB_X18_Y23_N2
\inst54|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst54|inst6|inst5\(4) = (\inst6|inst3~8_combout\ & ((\inst107~0_combout\ & ((\inst2|inst6|inst2[4]~0_combout\))) # (!\inst107~0_combout\ & (\inst54|inst7~regout\)))) # (!\inst6|inst3~8_combout\ & (((\inst54|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~8_combout\,
	datab => \inst107~0_combout\,
	datac => \inst54|inst7~regout\,
	datad => \inst2|inst6|inst2[4]~0_combout\,
	combout => \inst54|inst6|inst5\(4));

-- Location: LCFF_X18_Y23_N3
\inst54|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst54|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst54|inst7~regout\);

-- Location: LCCOMB_X18_Y23_N28
\inst7|inst[4]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~32_combout\ = (\inst52|inst7~regout\ & (((\inst54|inst7~regout\) # (!\inst55|inst2~0_combout\)))) # (!\inst52|inst7~regout\ & (!\inst53|inst2~0_combout\ & ((\inst54|inst7~regout\) # (!\inst55|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|inst7~regout\,
	datab => \inst53|inst2~0_combout\,
	datac => \inst55|inst2~0_combout\,
	datad => \inst54|inst7~regout\,
	combout => \inst7|inst[4]~32_combout\);

-- Location: LCCOMB_X18_Y20_N10
\inst7|inst[4]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~35_combout\ = (\inst7|inst[4]~33_combout\ & (\inst61|inst[4]~0_combout\ & (\inst7|inst[4]~34_combout\ & \inst7|inst[4]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[4]~33_combout\,
	datab => \inst61|inst[4]~0_combout\,
	datac => \inst7|inst[4]~34_combout\,
	datad => \inst7|inst[4]~32_combout\,
	combout => \inst7|inst[4]~35_combout\);

-- Location: LCCOMB_X18_Y22_N24
\inst6|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~8_combout\ = (!\address~combout\(2) & (\address~combout\(3) & (!\address~combout\(1) & \address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \address~combout\(1),
	datad => \address~combout\(0),
	combout => \inst6|inst3~8_combout\);

-- Location: LCCOMB_X19_Y23_N28
\inst39|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst39|inst2~0_combout\ = (!\R/W~combout\ & (\inst6|inst3~8_combout\ & !\address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R/W~combout\,
	datac => \inst6|inst3~8_combout\,
	datad => \address~combout\(4),
	combout => \inst39|inst2~0_combout\);

-- Location: LCCOMB_X19_Y23_N0
\inst36|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst36|inst6|inst5\(4) = (\inst~0_combout\ & ((\inst6|inst3~9_combout\ & ((\inst2|inst6|inst2[4]~0_combout\))) # (!\inst6|inst3~9_combout\ & (\inst36|inst7~regout\)))) # (!\inst~0_combout\ & (((\inst36|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst6|inst3~9_combout\,
	datac => \inst36|inst7~regout\,
	datad => \inst2|inst6|inst2[4]~0_combout\,
	combout => \inst36|inst6|inst5\(4));

-- Location: LCFF_X19_Y23_N1
\inst36|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst36|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst36|inst7~regout\);

-- Location: LCCOMB_X19_Y23_N2
\inst37|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|inst2~0_combout\ = (!\R/W~combout\ & (\inst6|inst3~9_combout\ & !\address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R/W~combout\,
	datac => \inst6|inst3~9_combout\,
	datad => \address~combout\(4),
	combout => \inst37|inst2~0_combout\);

-- Location: LCCOMB_X19_Y23_N20
\inst7|inst[4]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~27_combout\ = (\inst38|inst7~regout\ & (((\inst36|inst7~regout\) # (!\inst37|inst2~0_combout\)))) # (!\inst38|inst7~regout\ & (!\inst39|inst2~0_combout\ & ((\inst36|inst7~regout\) # (!\inst37|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst7~regout\,
	datab => \inst39|inst2~0_combout\,
	datac => \inst36|inst7~regout\,
	datad => \inst37|inst2~0_combout\,
	combout => \inst7|inst[4]~27_combout\);

-- Location: LCCOMB_X22_Y20_N10
\inst46|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst46|inst6|inst5\(4) = (\inst~0_combout\ & ((\inst6|inst3~12_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst6|inst3~12_combout\ & ((\inst46|inst7~regout\))))) # (!\inst~0_combout\ & (((\inst46|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst46|inst7~regout\,
	datad => \inst6|inst3~12_combout\,
	combout => \inst46|inst6|inst5\(4));

-- Location: LCFF_X22_Y20_N11
\inst46|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst46|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst46|inst7~regout\);

-- Location: LCCOMB_X20_Y22_N22
\inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\R/W~combout\ & !\address~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R/W~combout\,
	datac => \address~combout\(4),
	combout => \inst~0_combout\);

-- Location: LCCOMB_X22_Y20_N16
\inst44|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst44|inst6|inst5\(4) = (\inst6|inst3~13_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst~0_combout\ & ((\inst44|inst7~regout\))))) # (!\inst6|inst3~13_combout\ & (((\inst44|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~13_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst44|inst7~regout\,
	datad => \inst~0_combout\,
	combout => \inst44|inst6|inst5\(4));

-- Location: LCFF_X22_Y20_N17
\inst44|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst44|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst44|inst7~regout\);

-- Location: LCCOMB_X21_Y20_N8
\inst47|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst47|inst2~0_combout\ = (\inst6|inst3~12_combout\ & (!\R/W~combout\ & !\address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3~12_combout\,
	datac => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst47|inst2~0_combout\);

-- Location: LCCOMB_X22_Y20_N20
\inst7|inst[4]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~29_combout\ = (\inst45|inst2~0_combout\ & (\inst44|inst7~regout\ & ((\inst46|inst7~regout\) # (!\inst47|inst2~0_combout\)))) # (!\inst45|inst2~0_combout\ & ((\inst46|inst7~regout\) # ((!\inst47|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst2~0_combout\,
	datab => \inst46|inst7~regout\,
	datac => \inst44|inst7~regout\,
	datad => \inst47|inst2~0_combout\,
	combout => \inst7|inst[4]~29_combout\);

-- Location: LCCOMB_X16_Y20_N4
\inst43|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst43|inst2~0_combout\ = (\inst6|inst3~10_combout\ & (!\R/W~combout\ & !\address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~10_combout\,
	datac => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst43|inst2~0_combout\);

-- Location: LCCOMB_X16_Y20_N12
\inst40|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst40|inst6|inst5\(4) = (\inst6|inst3~11_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst~0_combout\ & ((\inst40|inst7~regout\))))) # (!\inst6|inst3~11_combout\ & (((\inst40|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~11_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst40|inst7~regout\,
	datad => \inst~0_combout\,
	combout => \inst40|inst6|inst5\(4));

-- Location: LCFF_X16_Y20_N13
\inst40|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst40|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst40|inst7~regout\);

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[2]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_address(2),
	combout => \address~combout\(2));

-- Location: LCCOMB_X16_Y22_N22
\inst6|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~11_combout\ = (\address~combout\(3) & (!\address~combout\(2) & (!\address~combout\(0) & \address~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \address~combout\(2),
	datac => \address~combout\(0),
	datad => \address~combout\(1),
	combout => \inst6|inst3~11_combout\);

-- Location: LCCOMB_X16_Y20_N30
\inst41|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|inst2~0_combout\ = (\inst6|inst3~11_combout\ & (!\R/W~combout\ & !\address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3~11_combout\,
	datac => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst41|inst2~0_combout\);

-- Location: LCCOMB_X16_Y20_N8
\inst7|inst[4]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~28_combout\ = (\inst42|inst7~regout\ & (((\inst40|inst7~regout\) # (!\inst41|inst2~0_combout\)))) # (!\inst42|inst7~regout\ & (!\inst43|inst2~0_combout\ & ((\inst40|inst7~regout\) # (!\inst41|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|inst7~regout\,
	datab => \inst43|inst2~0_combout\,
	datac => \inst40|inst7~regout\,
	datad => \inst41|inst2~0_combout\,
	combout => \inst7|inst[4]~28_combout\);

-- Location: LCCOMB_X18_Y20_N24
\inst7|inst[4]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~31_combout\ = (\inst7|inst[4]~30_combout\ & (\inst7|inst[4]~27_combout\ & (\inst7|inst[4]~29_combout\ & \inst7|inst[4]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[4]~30_combout\,
	datab => \inst7|inst[4]~27_combout\,
	datac => \inst7|inst[4]~29_combout\,
	datad => \inst7|inst[4]~28_combout\,
	combout => \inst7|inst[4]~31_combout\);

-- Location: LCCOMB_X18_Y22_N14
\inst6|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~1_combout\ = (!\address~combout\(2) & (!\address~combout\(3) & (!\address~combout\(1) & \address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \address~combout\(1),
	datad => \address~combout\(0),
	combout => \inst6|inst3~1_combout\);

-- Location: LCCOMB_X22_Y22_N30
\inst22|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst6|inst5\(4) = (\inst107~0_combout\ & ((\inst6|inst3~1_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst6|inst3~1_combout\ & ((\inst22|inst7~regout\))))) # (!\inst107~0_combout\ & (((\inst22|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[4]~0_combout\,
	datab => \inst107~0_combout\,
	datac => \inst22|inst7~regout\,
	datad => \inst6|inst3~1_combout\,
	combout => \inst22|inst6|inst5\(4));

-- Location: LCFF_X22_Y22_N31
\inst22|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst22|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst7~regout\);

-- Location: LCCOMB_X18_Y22_N28
\inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~0_combout\ = (!\address~combout\(2) & (!\address~combout\(3) & (!\address~combout\(1) & !\address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \address~combout\(1),
	datad => \address~combout\(0),
	combout => \inst6|inst3~0_combout\);

-- Location: LCCOMB_X22_Y22_N8
\inst20|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst6|inst5\(4) = (\inst107~0_combout\ & ((\inst6|inst3~0_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst6|inst3~0_combout\ & ((\inst20|inst7~regout\))))) # (!\inst107~0_combout\ & (((\inst20|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[4]~0_combout\,
	datab => \inst107~0_combout\,
	datac => \inst20|inst7~regout\,
	datad => \inst6|inst3~0_combout\,
	combout => \inst20|inst6|inst5\(4));

-- Location: LCFF_X22_Y22_N9
\inst20|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst20|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|inst7~regout\);

-- Location: LCCOMB_X20_Y22_N14
\inst21|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|inst2~0_combout\ = (!\R/W~combout\ & (\address~combout\(4) & \inst6|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R/W~combout\,
	datac => \address~combout\(4),
	datad => \inst6|inst3~0_combout\,
	combout => \inst21|inst2~0_combout\);

-- Location: LCCOMB_X21_Y22_N12
\inst7|inst[4]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~22_combout\ = (\inst23|inst2~0_combout\ & (\inst22|inst7~regout\ & ((\inst20|inst7~regout\) # (!\inst21|inst2~0_combout\)))) # (!\inst23|inst2~0_combout\ & (((\inst20|inst7~regout\) # (!\inst21|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2~0_combout\,
	datab => \inst22|inst7~regout\,
	datac => \inst20|inst7~regout\,
	datad => \inst21|inst2~0_combout\,
	combout => \inst7|inst[4]~22_combout\);

-- Location: LCCOMB_X19_Y22_N2
\inst29|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst2~0_combout\ = (\inst6|inst3~5_combout\ & (!\R/W~combout\ & \address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~5_combout\,
	datab => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst29|inst2~0_combout\);

-- Location: LCCOMB_X19_Y22_N12
\inst28|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst6|inst5\(4) = (\inst6|inst3~5_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst107~0_combout\ & ((\inst28|inst7~regout\))))) # (!\inst6|inst3~5_combout\ & (((\inst28|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~5_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst28|inst7~regout\,
	datad => \inst107~0_combout\,
	combout => \inst28|inst6|inst5\(4));

-- Location: LCFF_X19_Y22_N13
\inst28|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst28|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst28|inst7~regout\);

-- Location: LCCOMB_X16_Y22_N24
\inst6|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~4_combout\ = (!\address~combout\(3) & (\address~combout\(2) & (\address~combout\(0) & !\address~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \address~combout\(2),
	datac => \address~combout\(0),
	datad => \address~combout\(1),
	combout => \inst6|inst3~4_combout\);

-- Location: LCCOMB_X19_Y22_N28
\inst31|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst31|inst2~0_combout\ = (!\R/W~combout\ & (\inst6|inst3~4_combout\ & \address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R/W~combout\,
	datac => \inst6|inst3~4_combout\,
	datad => \address~combout\(4),
	combout => \inst31|inst2~0_combout\);

-- Location: LCCOMB_X19_Y22_N0
\inst7|inst[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~24_combout\ = (\inst30|inst7~regout\ & (((\inst28|inst7~regout\)) # (!\inst29|inst2~0_combout\))) # (!\inst30|inst7~regout\ & (!\inst31|inst2~0_combout\ & ((\inst28|inst7~regout\) # (!\inst29|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst7~regout\,
	datab => \inst29|inst2~0_combout\,
	datac => \inst28|inst7~regout\,
	datad => \inst31|inst2~0_combout\,
	combout => \inst7|inst[4]~24_combout\);

-- Location: LCCOMB_X18_Y22_N20
\inst6|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~2_combout\ = (!\address~combout\(2) & (!\address~combout\(3) & (\address~combout\(1) & \address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \address~combout\(1),
	datad => \address~combout\(0),
	combout => \inst6|inst3~2_combout\);

-- Location: LCCOMB_X21_Y21_N28
\inst27|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst2~0_combout\ = (\address~combout\(4) & (!\R/W~combout\ & \inst6|inst3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(4),
	datab => \R/W~combout\,
	datad => \inst6|inst3~2_combout\,
	combout => \inst27|inst2~0_combout\);

-- Location: LCCOMB_X21_Y21_N2
\inst26|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst6|inst5\(4) = (\inst107~0_combout\ & ((\inst6|inst3~2_combout\ & ((\inst2|inst6|inst2[4]~0_combout\))) # (!\inst6|inst3~2_combout\ & (\inst26|inst7~regout\)))) # (!\inst107~0_combout\ & (((\inst26|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst6|inst3~2_combout\,
	datac => \inst26|inst7~regout\,
	datad => \inst2|inst6|inst2[4]~0_combout\,
	combout => \inst26|inst6|inst5\(4));

-- Location: LCFF_X21_Y21_N3
\inst26|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst26|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst26|inst7~regout\);

-- Location: LCCOMB_X18_Y22_N22
\inst6|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~3_combout\ = (!\address~combout\(2) & (!\address~combout\(3) & (\address~combout\(1) & !\address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \address~combout\(1),
	datad => \address~combout\(0),
	combout => \inst6|inst3~3_combout\);

-- Location: LCCOMB_X21_Y21_N30
\inst25|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|inst2~0_combout\ = (\address~combout\(4) & (!\R/W~combout\ & \inst6|inst3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(4),
	datab => \R/W~combout\,
	datad => \inst6|inst3~3_combout\,
	combout => \inst25|inst2~0_combout\);

-- Location: LCCOMB_X21_Y21_N4
\inst7|inst[4]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~23_combout\ = (\inst24|inst7~regout\ & (((\inst26|inst7~regout\)) # (!\inst27|inst2~0_combout\))) # (!\inst24|inst7~regout\ & (!\inst25|inst2~0_combout\ & ((\inst26|inst7~regout\) # (!\inst27|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst7~regout\,
	datab => \inst27|inst2~0_combout\,
	datac => \inst26|inst7~regout\,
	datad => \inst25|inst2~0_combout\,
	combout => \inst7|inst[4]~23_combout\);

-- Location: LCCOMB_X20_Y22_N8
\inst7|inst[4]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~26_combout\ = (\inst7|inst[4]~25_combout\ & (\inst7|inst[4]~22_combout\ & (\inst7|inst[4]~24_combout\ & \inst7|inst[4]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[4]~25_combout\,
	datab => \inst7|inst[4]~22_combout\,
	datac => \inst7|inst[4]~24_combout\,
	datad => \inst7|inst[4]~23_combout\,
	combout => \inst7|inst[4]~26_combout\);

-- Location: LCCOMB_X20_Y21_N18
\inst18|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst6|inst5\(4) = (\inst6|inst3~6_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst~0_combout\ & ((\inst18|inst7~regout\))))) # (!\inst6|inst3~6_combout\ & (((\inst18|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~6_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst18|inst7~regout\,
	datad => \inst~0_combout\,
	combout => \inst18|inst6|inst5\(4));

-- Location: LCFF_X20_Y21_N19
\inst18|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst18|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|inst7~regout\);

-- Location: LCCOMB_X18_Y22_N10
\inst6|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~7_combout\ = (\address~combout\(2) & (!\address~combout\(3) & (\address~combout\(1) & !\address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \address~combout\(1),
	datad => \address~combout\(0),
	combout => \inst6|inst3~7_combout\);

-- Location: LCCOMB_X20_Y21_N2
\inst17|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst2~0_combout\ = (\inst6|inst3~7_combout\ & (!\R/W~combout\ & !\address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3~7_combout\,
	datac => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst17|inst2~0_combout\);

-- Location: LCCOMB_X20_Y21_N0
\inst19|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst2~0_combout\ = (\inst6|inst3~6_combout\ & (!\R/W~combout\ & !\address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~6_combout\,
	datac => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst19|inst2~0_combout\);

-- Location: LCCOMB_X20_Y21_N24
\inst7|inst[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~20_combout\ = (\inst16|inst7~regout\ & ((\inst18|inst7~regout\) # ((!\inst19|inst2~0_combout\)))) # (!\inst16|inst7~regout\ & (!\inst17|inst2~0_combout\ & ((\inst18|inst7~regout\) # (!\inst19|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst7~regout\,
	datab => \inst18|inst7~regout\,
	datac => \inst17|inst2~0_combout\,
	datad => \inst19|inst2~0_combout\,
	combout => \inst7|inst[4]~20_combout\);

-- Location: LCCOMB_X16_Y21_N8
\inst15|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst2~0_combout\ = (\inst6|inst3~4_combout\ & (!\R/W~combout\ & !\address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~4_combout\,
	datab => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst15|inst2~0_combout\);

-- Location: LCCOMB_X16_Y22_N10
\inst6|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~5_combout\ = (!\address~combout\(3) & (\address~combout\(2) & (!\address~combout\(0) & !\address~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \address~combout\(2),
	datac => \address~combout\(0),
	datad => \address~combout\(1),
	combout => \inst6|inst3~5_combout\);

-- Location: LCCOMB_X16_Y21_N14
\inst13|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst2~0_combout\ = (!\address~combout\(4) & (!\R/W~combout\ & \inst6|inst3~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(4),
	datab => \R/W~combout\,
	datad => \inst6|inst3~5_combout\,
	combout => \inst13|inst2~0_combout\);

-- Location: LCCOMB_X16_Y21_N26
\inst14|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst6|inst5\(4) = (\inst~0_combout\ & ((\inst6|inst3~4_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst6|inst3~4_combout\ & ((\inst14|inst7~regout\))))) # (!\inst~0_combout\ & (((\inst14|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[4]~0_combout\,
	datab => \inst~0_combout\,
	datac => \inst14|inst7~regout\,
	datad => \inst6|inst3~4_combout\,
	combout => \inst14|inst6|inst5\(4));

-- Location: LCFF_X16_Y21_N27
\inst14|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst14|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst7~regout\);

-- Location: LCCOMB_X16_Y21_N24
\inst7|inst[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~19_combout\ = (\inst12|inst7~regout\ & (((\inst14|inst7~regout\)) # (!\inst15|inst2~0_combout\))) # (!\inst12|inst7~regout\ & (!\inst13|inst2~0_combout\ & ((\inst14|inst7~regout\) # (!\inst15|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst7~regout\,
	datab => \inst15|inst2~0_combout\,
	datac => \inst13|inst2~0_combout\,
	datad => \inst14|inst7~regout\,
	combout => \inst7|inst[4]~19_combout\);

-- Location: LCCOMB_X20_Y22_N28
\inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst2~0_combout\ = (!\address~combout\(4) & (!\R/W~combout\ & \inst6|inst3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(4),
	datab => \R/W~combout\,
	datac => \inst6|inst3~1_combout\,
	combout => \inst8|inst2~0_combout\);

-- Location: LCCOMB_X22_Y22_N0
\inst2|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst5\(4) = (\inst6|inst3~0_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst~0_combout\ & ((\inst2|inst7~regout\))))) # (!\inst6|inst3~0_combout\ & (((\inst2|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[4]~0_combout\,
	datab => \inst6|inst3~0_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst~0_combout\,
	combout => \inst2|inst6|inst5\(4));

-- Location: LCFF_X22_Y22_N1
\inst2|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst2|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst7~regout\);

-- Location: LCCOMB_X22_Y22_N16
\inst3|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5\(4) = (\inst6|inst3~1_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst~0_combout\ & ((\inst3|inst7~regout\))))) # (!\inst6|inst3~1_combout\ & (((\inst3|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[4]~0_combout\,
	datab => \inst6|inst3~1_combout\,
	datac => \inst3|inst7~regout\,
	datad => \inst~0_combout\,
	combout => \inst3|inst6|inst5\(4));

-- Location: LCFF_X22_Y22_N17
\inst3|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst7~regout\);

-- Location: LCCOMB_X22_Y22_N6
\inst7|inst[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~17_combout\ = (\inst7|inst2~0_combout\ & (\inst2|inst7~regout\ & ((\inst3|inst7~regout\) # (!\inst8|inst2~0_combout\)))) # (!\inst7|inst2~0_combout\ & (((\inst3|inst7~regout\)) # (!\inst8|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2~0_combout\,
	datab => \inst8|inst2~0_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst3|inst7~regout\,
	combout => \inst7|inst[4]~17_combout\);

-- Location: LCCOMB_X19_Y21_N4
\inst7|inst[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~21_combout\ = (\inst7|inst[4]~18_combout\ & (\inst7|inst[4]~20_combout\ & (\inst7|inst[4]~19_combout\ & \inst7|inst[4]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[4]~18_combout\,
	datab => \inst7|inst[4]~20_combout\,
	datac => \inst7|inst[4]~19_combout\,
	datad => \inst7|inst[4]~17_combout\,
	combout => \inst7|inst[4]~21_combout\);

-- Location: LCCOMB_X19_Y24_N4
\inst7|inst[4]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~36_combout\ = (\inst7|inst[4]~35_combout\ & (\inst7|inst[4]~31_combout\ & (\inst7|inst[4]~26_combout\ & \inst7|inst[4]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[4]~35_combout\,
	datab => \inst7|inst[4]~31_combout\,
	datac => \inst7|inst[4]~26_combout\,
	datad => \inst7|inst[4]~21_combout\,
	combout => \inst7|inst[4]~36_combout\);

-- Location: LCCOMB_X16_Y22_N2
\inst7|inst[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~3_combout\ = ((!\address~combout\(2)) # (!\address~combout\(3))) # (!\address~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(4),
	datac => \address~combout\(3),
	datad => \address~combout\(2),
	combout => \inst7|inst[4]~3_combout\);

-- Location: LCCOMB_X16_Y22_N0
\inst7|inst[4]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[4]~117_combout\ = (!\R/W~combout\ & (((\inst7|inst[4]~3_combout\) # (!\address~combout\(0))) # (!\address~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(1),
	datab => \R/W~combout\,
	datac => \address~combout\(0),
	datad => \inst7|inst[4]~3_combout\,
	combout => \inst7|inst[4]~117_combout\);

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[3]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_data(3),
	combout => \data~combout\(3));

-- Location: LCCOMB_X16_Y23_N12
\inst2|inst6|inst2[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst2[3]~4_combout\ = (!\clear~combout\ & \data~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clear~combout\,
	datad => \data~combout\(3),
	combout => \inst2|inst6|inst2[3]~4_combout\);

-- Location: LCCOMB_X19_Y23_N6
\inst38|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst38|inst6|inst5\(3) = (\inst6|inst3~8_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst~0_combout\ & ((\inst38|inst~regout\))))) # (!\inst6|inst3~8_combout\ & (((\inst38|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~8_combout\,
	datab => \inst2|inst6|inst2[3]~4_combout\,
	datac => \inst38|inst~regout\,
	datad => \inst~0_combout\,
	combout => \inst38|inst6|inst5\(3));

-- Location: LCFF_X19_Y23_N7
\inst38|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst38|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst38|inst~regout\);

-- Location: LCCOMB_X19_Y23_N26
\inst7|inst[3]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~47_combout\ = (\inst36|inst~regout\ & (((\inst38|inst~regout\)) # (!\inst39|inst2~0_combout\))) # (!\inst36|inst~regout\ & (!\inst37|inst2~0_combout\ & ((\inst38|inst~regout\) # (!\inst39|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst~regout\,
	datab => \inst39|inst2~0_combout\,
	datac => \inst38|inst~regout\,
	datad => \inst37|inst2~0_combout\,
	combout => \inst7|inst[3]~47_combout\);

-- Location: LCCOMB_X16_Y20_N18
\inst42|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42|inst6|inst5\(3) = (\inst6|inst3~10_combout\ & ((\inst~0_combout\ & ((\inst2|inst6|inst2[3]~4_combout\))) # (!\inst~0_combout\ & (\inst42|inst~regout\)))) # (!\inst6|inst3~10_combout\ & (((\inst42|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~10_combout\,
	datab => \inst~0_combout\,
	datac => \inst42|inst~regout\,
	datad => \inst2|inst6|inst2[3]~4_combout\,
	combout => \inst42|inst6|inst5\(3));

-- Location: LCFF_X16_Y20_N19
\inst42|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst42|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst42|inst~regout\);

-- Location: LCCOMB_X16_Y20_N14
\inst7|inst[3]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~48_combout\ = (\inst40|inst~regout\ & (((\inst42|inst~regout\) # (!\inst43|inst2~0_combout\)))) # (!\inst40|inst~regout\ & (!\inst41|inst2~0_combout\ & ((\inst42|inst~regout\) # (!\inst43|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|inst~regout\,
	datab => \inst41|inst2~0_combout\,
	datac => \inst43|inst2~0_combout\,
	datad => \inst42|inst~regout\,
	combout => \inst7|inst[3]~48_combout\);

-- Location: LCCOMB_X21_Y20_N14
\inst45|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst2~0_combout\ = (\inst6|inst3~13_combout\ & (!\R/W~combout\ & !\address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~13_combout\,
	datac => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst45|inst2~0_combout\);

-- Location: LCCOMB_X21_Y20_N2
\inst46|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst46|inst6|inst5\(3) = (\inst~0_combout\ & ((\inst6|inst3~12_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst6|inst3~12_combout\ & ((\inst46|inst~regout\))))) # (!\inst~0_combout\ & (((\inst46|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst2|inst6|inst2[3]~4_combout\,
	datac => \inst46|inst~regout\,
	datad => \inst6|inst3~12_combout\,
	combout => \inst46|inst6|inst5\(3));

-- Location: LCFF_X21_Y20_N3
\inst46|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst46|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst46|inst~regout\);

-- Location: LCCOMB_X21_Y20_N30
\inst7|inst[3]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~49_combout\ = (\inst44|inst~regout\ & (((\inst46|inst~regout\)) # (!\inst47|inst2~0_combout\))) # (!\inst44|inst~regout\ & (!\inst45|inst2~0_combout\ & ((\inst46|inst~regout\) # (!\inst47|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44|inst~regout\,
	datab => \inst47|inst2~0_combout\,
	datac => \inst45|inst2~0_combout\,
	datad => \inst46|inst~regout\,
	combout => \inst7|inst[3]~49_combout\);

-- Location: LCCOMB_X20_Y20_N18
\inst7|inst[3]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~51_combout\ = (\inst7|inst[3]~50_combout\ & (\inst7|inst[3]~47_combout\ & (\inst7|inst[3]~48_combout\ & \inst7|inst[3]~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[3]~50_combout\,
	datab => \inst7|inst[3]~47_combout\,
	datac => \inst7|inst[3]~48_combout\,
	datad => \inst7|inst[3]~49_combout\,
	combout => \inst7|inst[3]~51_combout\);

-- Location: LCCOMB_X19_Y22_N26
\inst30|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst6|inst5\(3) = (\inst6|inst3~4_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst107~0_combout\ & ((\inst30|inst~regout\))))) # (!\inst6|inst3~4_combout\ & (((\inst30|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~4_combout\,
	datab => \inst2|inst6|inst2[3]~4_combout\,
	datac => \inst30|inst~regout\,
	datad => \inst107~0_combout\,
	combout => \inst30|inst6|inst5\(3));

-- Location: LCFF_X19_Y22_N27
\inst30|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst30|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst30|inst~regout\);

-- Location: LCCOMB_X19_Y22_N30
\inst7|inst[3]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~44_combout\ = (\inst28|inst~regout\ & (((\inst30|inst~regout\) # (!\inst31|inst2~0_combout\)))) # (!\inst28|inst~regout\ & (!\inst29|inst2~0_combout\ & ((\inst30|inst~regout\) # (!\inst31|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst~regout\,
	datab => \inst29|inst2~0_combout\,
	datac => \inst31|inst2~0_combout\,
	datad => \inst30|inst~regout\,
	combout => \inst7|inst[3]~44_combout\);

-- Location: LCCOMB_X21_Y19_N20
\inst32|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst32|inst6|inst5\(3) = (\inst107~0_combout\ & ((\inst6|inst3~7_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst6|inst3~7_combout\ & ((\inst32|inst~regout\))))) # (!\inst107~0_combout\ & (((\inst32|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[3]~4_combout\,
	datac => \inst32|inst~regout\,
	datad => \inst6|inst3~7_combout\,
	combout => \inst32|inst6|inst5\(3));

-- Location: LCFF_X21_Y19_N21
\inst32|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst32|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst32|inst~regout\);

-- Location: LCCOMB_X21_Y19_N14
\inst33|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst33|inst2~0_combout\ = (\inst6|inst3~7_combout\ & (!\R/W~combout\ & \address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~7_combout\,
	datac => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst33|inst2~0_combout\);

-- Location: LCCOMB_X18_Y22_N0
\inst6|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~6_combout\ = (\address~combout\(2) & (!\address~combout\(3) & (\address~combout\(1) & \address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \address~combout\(1),
	datad => \address~combout\(0),
	combout => \inst6|inst3~6_combout\);

-- Location: LCCOMB_X21_Y19_N6
\inst34|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst34|inst6|inst5\(3) = (\inst107~0_combout\ & ((\inst6|inst3~6_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst6|inst3~6_combout\ & ((\inst34|inst~regout\))))) # (!\inst107~0_combout\ & (((\inst34|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[3]~4_combout\,
	datac => \inst34|inst~regout\,
	datad => \inst6|inst3~6_combout\,
	combout => \inst34|inst6|inst5\(3));

-- Location: LCFF_X21_Y19_N7
\inst34|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst34|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst34|inst~regout\);

-- Location: LCCOMB_X21_Y19_N2
\inst7|inst[3]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~45_combout\ = (\inst35|inst2~0_combout\ & (\inst34|inst~regout\ & ((\inst32|inst~regout\) # (!\inst33|inst2~0_combout\)))) # (!\inst35|inst2~0_combout\ & ((\inst32|inst~regout\) # ((!\inst33|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst2~0_combout\,
	datab => \inst32|inst~regout\,
	datac => \inst33|inst2~0_combout\,
	datad => \inst34|inst~regout\,
	combout => \inst7|inst[3]~45_combout\);

-- Location: LCCOMB_X21_Y22_N20
\inst20|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst6|inst5\(3) = (\inst6|inst3~0_combout\ & ((\inst107~0_combout\ & ((\inst2|inst6|inst2[3]~4_combout\))) # (!\inst107~0_combout\ & (\inst20|inst~regout\)))) # (!\inst6|inst3~0_combout\ & (((\inst20|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~0_combout\,
	datab => \inst107~0_combout\,
	datac => \inst20|inst~regout\,
	datad => \inst2|inst6|inst2[3]~4_combout\,
	combout => \inst20|inst6|inst5\(3));

-- Location: LCFF_X21_Y22_N21
\inst20|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst20|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|inst~regout\);

-- Location: LCCOMB_X20_Y22_N0
\inst23|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst2~0_combout\ = (\address~combout\(4) & (!\R/W~combout\ & \inst6|inst3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(4),
	datab => \R/W~combout\,
	datac => \inst6|inst3~1_combout\,
	combout => \inst23|inst2~0_combout\);

-- Location: LCCOMB_X21_Y22_N6
\inst22|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst6|inst5\(3) = (\inst6|inst3~1_combout\ & ((\inst107~0_combout\ & ((\inst2|inst6|inst2[3]~4_combout\))) # (!\inst107~0_combout\ & (\inst22|inst~regout\)))) # (!\inst6|inst3~1_combout\ & (((\inst22|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~1_combout\,
	datab => \inst107~0_combout\,
	datac => \inst22|inst~regout\,
	datad => \inst2|inst6|inst2[3]~4_combout\,
	combout => \inst22|inst6|inst5\(3));

-- Location: LCFF_X21_Y22_N7
\inst22|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst22|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst~regout\);

-- Location: LCCOMB_X21_Y22_N26
\inst7|inst[3]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~42_combout\ = (\inst21|inst2~0_combout\ & (\inst20|inst~regout\ & ((\inst22|inst~regout\) # (!\inst23|inst2~0_combout\)))) # (!\inst21|inst2~0_combout\ & (((\inst22|inst~regout\) # (!\inst23|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|inst2~0_combout\,
	datab => \inst20|inst~regout\,
	datac => \inst23|inst2~0_combout\,
	datad => \inst22|inst~regout\,
	combout => \inst7|inst[3]~42_combout\);

-- Location: LCCOMB_X18_Y22_N16
\inst7|inst[3]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~46_combout\ = (\inst7|inst[3]~43_combout\ & (\inst7|inst[3]~44_combout\ & (\inst7|inst[3]~45_combout\ & \inst7|inst[3]~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[3]~43_combout\,
	datab => \inst7|inst[3]~44_combout\,
	datac => \inst7|inst[3]~45_combout\,
	datad => \inst7|inst[3]~42_combout\,
	combout => \inst7|inst[3]~46_combout\);

-- Location: LCCOMB_X18_Y20_N28
\inst60|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst60|inst6|inst5\(3) = (\inst107~0_combout\ & ((\inst6|inst3~13_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst6|inst3~13_combout\ & ((\inst60|inst~regout\))))) # (!\inst107~0_combout\ & (((\inst60|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[3]~4_combout\,
	datac => \inst60|inst~regout\,
	datad => \inst6|inst3~13_combout\,
	combout => \inst60|inst6|inst5\(3));

-- Location: LCFF_X18_Y20_N29
\inst60|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst60|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst60|inst~regout\);

-- Location: LCCOMB_X18_Y20_N26
\inst61|inst[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst61|inst[3]~1_combout\ = (\R/W~combout\) # ((\inst60|inst~regout\) # ((!\inst6|inst3~13_combout\) # (!\address~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R/W~combout\,
	datab => \inst60|inst~regout\,
	datac => \address~combout\(4),
	datad => \inst6|inst3~13_combout\,
	combout => \inst61|inst[3]~1_combout\);

-- Location: LCCOMB_X19_Y20_N26
\inst65|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst65|inst2~0_combout\ = (\inst6|inst3~15_combout\ & (!\R/W~combout\ & \address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3~15_combout\,
	datac => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst65|inst2~0_combout\);

-- Location: LCCOMB_X21_Y20_N20
\inst62|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst62|inst6|inst5\(3) = (\inst107~0_combout\ & ((\inst6|inst3~12_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst6|inst3~12_combout\ & ((\inst62|inst~regout\))))) # (!\inst107~0_combout\ & (((\inst62|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[3]~4_combout\,
	datab => \inst107~0_combout\,
	datac => \inst62|inst~regout\,
	datad => \inst6|inst3~12_combout\,
	combout => \inst62|inst6|inst5\(3));

-- Location: LCFF_X21_Y20_N21
\inst62|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst62|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst62|inst~regout\);

-- Location: LCCOMB_X19_Y20_N8
\inst7|inst[3]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~54_combout\ = (\inst64|inst~regout\ & (((\inst62|inst~regout\) # (!\inst63|inst2~0_combout\)))) # (!\inst64|inst~regout\ & (!\inst65|inst2~0_combout\ & ((\inst62|inst~regout\) # (!\inst63|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|inst~regout\,
	datab => \inst65|inst2~0_combout\,
	datac => \inst63|inst2~0_combout\,
	datad => \inst62|inst~regout\,
	combout => \inst7|inst[3]~54_combout\);

-- Location: LCCOMB_X18_Y19_N14
\inst57|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst57|inst2~0_combout\ = (!\R/W~combout\ & (\inst6|inst3~11_combout\ & \address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R/W~combout\,
	datac => \inst6|inst3~11_combout\,
	datad => \address~combout\(4),
	combout => \inst57|inst2~0_combout\);

-- Location: LCCOMB_X18_Y19_N20
\inst56|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst56|inst6|inst5\(3) = (\inst6|inst3~11_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst107~0_combout\ & ((\inst56|inst~regout\))))) # (!\inst6|inst3~11_combout\ & (((\inst56|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[3]~4_combout\,
	datab => \inst6|inst3~11_combout\,
	datac => \inst56|inst~regout\,
	datad => \inst107~0_combout\,
	combout => \inst56|inst6|inst5\(3));

-- Location: LCFF_X18_Y19_N21
\inst56|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst56|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst56|inst~regout\);

-- Location: LCCOMB_X16_Y22_N16
\inst6|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~10_combout\ = (\address~combout\(3) & (!\address~combout\(2) & (\address~combout\(0) & \address~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \address~combout\(2),
	datac => \address~combout\(0),
	datad => \address~combout\(1),
	combout => \inst6|inst3~10_combout\);

-- Location: LCCOMB_X18_Y19_N18
\inst58|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst58|inst6|inst5\(3) = (\inst6|inst3~10_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst107~0_combout\ & ((\inst58|inst~regout\))))) # (!\inst6|inst3~10_combout\ & (((\inst58|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[3]~4_combout\,
	datab => \inst6|inst3~10_combout\,
	datac => \inst58|inst~regout\,
	datad => \inst107~0_combout\,
	combout => \inst58|inst6|inst5\(3));

-- Location: LCFF_X18_Y19_N19
\inst58|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst58|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst58|inst~regout\);

-- Location: LCCOMB_X18_Y19_N10
\inst7|inst[3]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~53_combout\ = (\inst59|inst2~0_combout\ & (\inst58|inst~regout\ & ((\inst56|inst~regout\) # (!\inst57|inst2~0_combout\)))) # (!\inst59|inst2~0_combout\ & (((\inst56|inst~regout\)) # (!\inst57|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst59|inst2~0_combout\,
	datab => \inst57|inst2~0_combout\,
	datac => \inst56|inst~regout\,
	datad => \inst58|inst~regout\,
	combout => \inst7|inst[3]~53_combout\);

-- Location: LCCOMB_X18_Y20_N20
\inst7|inst[3]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~55_combout\ = (\inst7|inst[3]~52_combout\ & (\inst61|inst[3]~1_combout\ & (\inst7|inst[3]~54_combout\ & \inst7|inst[3]~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[3]~52_combout\,
	datab => \inst61|inst[3]~1_combout\,
	datac => \inst7|inst[3]~54_combout\,
	datad => \inst7|inst[3]~53_combout\,
	combout => \inst7|inst[3]~55_combout\);

-- Location: LCCOMB_X20_Y21_N30
\inst18|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst6|inst5\(3) = (\inst~0_combout\ & ((\inst6|inst3~6_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst6|inst3~6_combout\ & ((\inst18|inst~regout\))))) # (!\inst~0_combout\ & (((\inst18|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[3]~4_combout\,
	datab => \inst~0_combout\,
	datac => \inst18|inst~regout\,
	datad => \inst6|inst3~6_combout\,
	combout => \inst18|inst6|inst5\(3));

-- Location: LCFF_X20_Y21_N31
\inst18|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst18|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|inst~regout\);

-- Location: LCCOMB_X20_Y21_N10
\inst7|inst[3]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~40_combout\ = (\inst16|inst~regout\ & ((\inst18|inst~regout\) # ((!\inst19|inst2~0_combout\)))) # (!\inst16|inst~regout\ & (!\inst17|inst2~0_combout\ & ((\inst18|inst~regout\) # (!\inst19|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst~regout\,
	datab => \inst18|inst~regout\,
	datac => \inst17|inst2~0_combout\,
	datad => \inst19|inst2~0_combout\,
	combout => \inst7|inst[3]~40_combout\);

-- Location: LCCOMB_X16_Y21_N22
\inst14|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst6|inst5\(3) = (\inst6|inst3~4_combout\ & ((\inst~0_combout\ & ((\inst2|inst6|inst2[3]~4_combout\))) # (!\inst~0_combout\ & (\inst14|inst~regout\)))) # (!\inst6|inst3~4_combout\ & (((\inst14|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~4_combout\,
	datab => \inst~0_combout\,
	datac => \inst14|inst~regout\,
	datad => \inst2|inst6|inst2[3]~4_combout\,
	combout => \inst14|inst6|inst5\(3));

-- Location: LCFF_X16_Y21_N23
\inst14|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst14|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst~regout\);

-- Location: LCCOMB_X16_Y21_N30
\inst7|inst[3]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~39_combout\ = (\inst12|inst~regout\ & (((\inst14|inst~regout\)) # (!\inst15|inst2~0_combout\))) # (!\inst12|inst~regout\ & (!\inst13|inst2~0_combout\ & ((\inst14|inst~regout\) # (!\inst15|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst~regout\,
	datab => \inst15|inst2~0_combout\,
	datac => \inst13|inst2~0_combout\,
	datad => \inst14|inst~regout\,
	combout => \inst7|inst[3]~39_combout\);

-- Location: LCCOMB_X20_Y22_N26
\inst7|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2~0_combout\ = (!\R/W~combout\ & (!\address~combout\(4) & \inst6|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R/W~combout\,
	datac => \address~combout\(4),
	datad => \inst6|inst3~0_combout\,
	combout => \inst7|inst2~0_combout\);

-- Location: LCCOMB_X22_Y22_N2
\inst2|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst5\(3) = (\inst6|inst3~0_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst~0_combout\ & ((\inst2|inst~regout\))))) # (!\inst6|inst3~0_combout\ & (((\inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[3]~4_combout\,
	datab => \inst6|inst3~0_combout\,
	datac => \inst2|inst~regout\,
	datad => \inst~0_combout\,
	combout => \inst2|inst6|inst5\(3));

-- Location: LCFF_X22_Y22_N3
\inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst2|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst~regout\);

-- Location: LCCOMB_X22_Y22_N26
\inst7|inst[3]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~37_combout\ = (\inst3|inst~regout\ & (((\inst2|inst~regout\) # (!\inst7|inst2~0_combout\)))) # (!\inst3|inst~regout\ & (!\inst8|inst2~0_combout\ & ((\inst2|inst~regout\) # (!\inst7|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~regout\,
	datab => \inst8|inst2~0_combout\,
	datac => \inst7|inst2~0_combout\,
	datad => \inst2|inst~regout\,
	combout => \inst7|inst[3]~37_combout\);

-- Location: LCCOMB_X18_Y21_N12
\inst7|inst[3]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~41_combout\ = (\inst7|inst[3]~38_combout\ & (\inst7|inst[3]~40_combout\ & (\inst7|inst[3]~39_combout\ & \inst7|inst[3]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[3]~38_combout\,
	datab => \inst7|inst[3]~40_combout\,
	datac => \inst7|inst[3]~39_combout\,
	datad => \inst7|inst[3]~37_combout\,
	combout => \inst7|inst[3]~41_combout\);

-- Location: LCCOMB_X18_Y21_N22
\inst7|inst[3]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[3]~56_combout\ = (\inst7|inst[3]~51_combout\ & (\inst7|inst[3]~46_combout\ & (\inst7|inst[3]~55_combout\ & \inst7|inst[3]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[3]~51_combout\,
	datab => \inst7|inst[3]~46_combout\,
	datac => \inst7|inst[3]~55_combout\,
	datad => \inst7|inst[3]~41_combout\,
	combout => \inst7|inst[3]~56_combout\);

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[2]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_data(2),
	combout => \data~combout\(2));

-- Location: LCCOMB_X16_Y23_N18
\inst2|inst6|inst2[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst2[2]~3_combout\ = (!\clear~combout\ & \data~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clear~combout\,
	datad => \data~combout\(2),
	combout => \inst2|inst6|inst2[2]~3_combout\);

-- Location: LCCOMB_X21_Y19_N22
\inst32|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst32|inst6|inst5\(2) = (\inst107~0_combout\ & ((\inst6|inst3~7_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst6|inst3~7_combout\ & ((\inst32|inst1~regout\))))) # (!\inst107~0_combout\ & (((\inst32|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[2]~3_combout\,
	datac => \inst32|inst1~regout\,
	datad => \inst6|inst3~7_combout\,
	combout => \inst32|inst6|inst5\(2));

-- Location: LCFF_X21_Y19_N23
\inst32|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst32|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst32|inst1~regout\);

-- Location: LCCOMB_X21_Y19_N16
\inst34|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst34|inst6|inst5\(2) = (\inst107~0_combout\ & ((\inst6|inst3~6_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst6|inst3~6_combout\ & ((\inst34|inst1~regout\))))) # (!\inst107~0_combout\ & (((\inst34|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[2]~3_combout\,
	datac => \inst34|inst1~regout\,
	datad => \inst6|inst3~6_combout\,
	combout => \inst34|inst6|inst5\(2));

-- Location: LCFF_X21_Y19_N17
\inst34|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst34|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst34|inst1~regout\);

-- Location: LCCOMB_X21_Y19_N0
\inst7|inst[2]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~65_combout\ = (\inst35|inst2~0_combout\ & (\inst34|inst1~regout\ & ((\inst32|inst1~regout\) # (!\inst33|inst2~0_combout\)))) # (!\inst35|inst2~0_combout\ & ((\inst32|inst1~regout\) # ((!\inst33|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst2~0_combout\,
	datab => \inst32|inst1~regout\,
	datac => \inst33|inst2~0_combout\,
	datad => \inst34|inst1~regout\,
	combout => \inst7|inst[2]~65_combout\);

-- Location: LCCOMB_X21_Y22_N2
\inst20|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst6|inst5\(2) = (\inst6|inst3~0_combout\ & ((\inst107~0_combout\ & ((\inst2|inst6|inst2[2]~3_combout\))) # (!\inst107~0_combout\ & (\inst20|inst1~regout\)))) # (!\inst6|inst3~0_combout\ & (((\inst20|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~0_combout\,
	datab => \inst107~0_combout\,
	datac => \inst20|inst1~regout\,
	datad => \inst2|inst6|inst2[2]~3_combout\,
	combout => \inst20|inst6|inst5\(2));

-- Location: LCFF_X21_Y22_N3
\inst20|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst20|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|inst1~regout\);

-- Location: LCCOMB_X21_Y22_N16
\inst22|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst6|inst5\(2) = (\inst6|inst3~1_combout\ & ((\inst107~0_combout\ & ((\inst2|inst6|inst2[2]~3_combout\))) # (!\inst107~0_combout\ & (\inst22|inst1~regout\)))) # (!\inst6|inst3~1_combout\ & (((\inst22|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~1_combout\,
	datab => \inst107~0_combout\,
	datac => \inst22|inst1~regout\,
	datad => \inst2|inst6|inst2[2]~3_combout\,
	combout => \inst22|inst6|inst5\(2));

-- Location: LCFF_X21_Y22_N17
\inst22|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst22|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst1~regout\);

-- Location: LCCOMB_X21_Y22_N24
\inst7|inst[2]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~62_combout\ = (\inst23|inst2~0_combout\ & (\inst22|inst1~regout\ & ((\inst20|inst1~regout\) # (!\inst21|inst2~0_combout\)))) # (!\inst23|inst2~0_combout\ & ((\inst20|inst1~regout\) # ((!\inst21|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2~0_combout\,
	datab => \inst20|inst1~regout\,
	datac => \inst22|inst1~regout\,
	datad => \inst21|inst2~0_combout\,
	combout => \inst7|inst[2]~62_combout\);

-- Location: LCCOMB_X19_Y22_N8
\inst30|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst6|inst5\(2) = (\inst6|inst3~4_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst107~0_combout\ & ((\inst30|inst1~regout\))))) # (!\inst6|inst3~4_combout\ & (((\inst30|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~4_combout\,
	datab => \inst2|inst6|inst2[2]~3_combout\,
	datac => \inst30|inst1~regout\,
	datad => \inst107~0_combout\,
	combout => \inst30|inst6|inst5\(2));

-- Location: LCFF_X19_Y22_N9
\inst30|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst30|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst30|inst1~regout\);

-- Location: LCCOMB_X19_Y22_N4
\inst7|inst[2]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~64_combout\ = (\inst28|inst1~regout\ & (((\inst30|inst1~regout\) # (!\inst31|inst2~0_combout\)))) # (!\inst28|inst1~regout\ & (!\inst29|inst2~0_combout\ & ((\inst30|inst1~regout\) # (!\inst31|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst1~regout\,
	datab => \inst29|inst2~0_combout\,
	datac => \inst30|inst1~regout\,
	datad => \inst31|inst2~0_combout\,
	combout => \inst7|inst[2]~64_combout\);

-- Location: LCCOMB_X21_Y20_N10
\inst7|inst[2]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~66_combout\ = (\inst7|inst[2]~63_combout\ & (\inst7|inst[2]~65_combout\ & (\inst7|inst[2]~62_combout\ & \inst7|inst[2]~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[2]~63_combout\,
	datab => \inst7|inst[2]~65_combout\,
	datac => \inst7|inst[2]~62_combout\,
	datad => \inst7|inst[2]~64_combout\,
	combout => \inst7|inst[2]~66_combout\);

-- Location: LCCOMB_X19_Y23_N18
\inst36|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst36|inst6|inst5\(2) = (\inst~0_combout\ & ((\inst6|inst3~9_combout\ & ((\inst2|inst6|inst2[2]~3_combout\))) # (!\inst6|inst3~9_combout\ & (\inst36|inst1~regout\)))) # (!\inst~0_combout\ & (((\inst36|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst6|inst3~9_combout\,
	datac => \inst36|inst1~regout\,
	datad => \inst2|inst6|inst2[2]~3_combout\,
	combout => \inst36|inst6|inst5\(2));

-- Location: LCFF_X19_Y23_N19
\inst36|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst36|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst36|inst1~regout\);

-- Location: LCCOMB_X19_Y23_N4
\inst7|inst[2]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~67_combout\ = (\inst38|inst1~regout\ & (((\inst36|inst1~regout\) # (!\inst37|inst2~0_combout\)))) # (!\inst38|inst1~regout\ & (!\inst39|inst2~0_combout\ & ((\inst36|inst1~regout\) # (!\inst37|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst1~regout\,
	datab => \inst39|inst2~0_combout\,
	datac => \inst36|inst1~regout\,
	datad => \inst37|inst2~0_combout\,
	combout => \inst7|inst[2]~67_combout\);

-- Location: LCCOMB_X16_Y20_N22
\inst40|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst40|inst6|inst5\(2) = (\inst6|inst3~11_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst~0_combout\ & ((\inst40|inst1~regout\))))) # (!\inst6|inst3~11_combout\ & (((\inst40|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~11_combout\,
	datab => \inst2|inst6|inst2[2]~3_combout\,
	datac => \inst40|inst1~regout\,
	datad => \inst~0_combout\,
	combout => \inst40|inst6|inst5\(2));

-- Location: LCFF_X16_Y20_N23
\inst40|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst40|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst40|inst1~regout\);

-- Location: LCCOMB_X16_Y20_N20
\inst7|inst[2]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~68_combout\ = (\inst42|inst1~regout\ & (((\inst40|inst1~regout\)) # (!\inst41|inst2~0_combout\))) # (!\inst42|inst1~regout\ & (!\inst43|inst2~0_combout\ & ((\inst40|inst1~regout\) # (!\inst41|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|inst1~regout\,
	datab => \inst41|inst2~0_combout\,
	datac => \inst43|inst2~0_combout\,
	datad => \inst40|inst1~regout\,
	combout => \inst7|inst[2]~68_combout\);

-- Location: LCCOMB_X18_Y22_N8
\inst6|inst3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~14_combout\ = (\address~combout\(2) & (\address~combout\(3) & (\address~combout\(1) & \address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \address~combout\(1),
	datad => \address~combout\(0),
	combout => \inst6|inst3~14_combout\);

-- Location: LCCOMB_X20_Y20_N2
\inst51|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst51|inst2~0_combout\ = (\inst6|inst3~14_combout\ & (!\R/W~combout\ & !\address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3~14_combout\,
	datac => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst51|inst2~0_combout\);

-- Location: LCCOMB_X19_Y20_N22
\inst49|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst49|inst2~0_combout\ = (\inst6|inst3~15_combout\ & (!\R/W~combout\ & !\address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3~15_combout\,
	datac => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst49|inst2~0_combout\);

-- Location: LCCOMB_X19_Y20_N10
\inst48|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst48|inst6|inst5\(2) = (\inst6|inst3~15_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst~0_combout\ & ((\inst48|inst1~regout\))))) # (!\inst6|inst3~15_combout\ & (((\inst48|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[2]~3_combout\,
	datab => \inst6|inst3~15_combout\,
	datac => \inst48|inst1~regout\,
	datad => \inst~0_combout\,
	combout => \inst48|inst6|inst5\(2));

-- Location: LCFF_X19_Y20_N11
\inst48|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst48|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst48|inst1~regout\);

-- Location: LCCOMB_X20_Y20_N22
\inst7|inst[2]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~70_combout\ = (\inst50|inst1~regout\ & (((\inst48|inst1~regout\) # (!\inst49|inst2~0_combout\)))) # (!\inst50|inst1~regout\ & (!\inst51|inst2~0_combout\ & ((\inst48|inst1~regout\) # (!\inst49|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst50|inst1~regout\,
	datab => \inst51|inst2~0_combout\,
	datac => \inst49|inst2~0_combout\,
	datad => \inst48|inst1~regout\,
	combout => \inst7|inst[2]~70_combout\);

-- Location: LCCOMB_X20_Y20_N28
\inst7|inst[2]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~71_combout\ = (\inst7|inst[2]~69_combout\ & (\inst7|inst[2]~67_combout\ & (\inst7|inst[2]~68_combout\ & \inst7|inst[2]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[2]~69_combout\,
	datab => \inst7|inst[2]~67_combout\,
	datac => \inst7|inst[2]~68_combout\,
	datad => \inst7|inst[2]~70_combout\,
	combout => \inst7|inst[2]~71_combout\);

-- Location: LCCOMB_X19_Y20_N28
\inst64|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst64|inst6|inst5\(2) = (\inst107~0_combout\ & ((\inst6|inst3~15_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst6|inst3~15_combout\ & ((\inst64|inst1~regout\))))) # (!\inst107~0_combout\ & (((\inst64|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[2]~3_combout\,
	datac => \inst64|inst1~regout\,
	datad => \inst6|inst3~15_combout\,
	combout => \inst64|inst6|inst5\(2));

-- Location: LCFF_X19_Y20_N29
\inst64|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst64|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst64|inst1~regout\);

-- Location: LCCOMB_X21_Y20_N24
\inst62|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst62|inst6|inst5\(2) = (\inst107~0_combout\ & ((\inst6|inst3~12_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst6|inst3~12_combout\ & ((\inst62|inst1~regout\))))) # (!\inst107~0_combout\ & (((\inst62|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[2]~3_combout\,
	datab => \inst107~0_combout\,
	datac => \inst62|inst1~regout\,
	datad => \inst6|inst3~12_combout\,
	combout => \inst62|inst6|inst5\(2));

-- Location: LCFF_X21_Y20_N25
\inst62|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst62|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst62|inst1~regout\);

-- Location: LCCOMB_X18_Y20_N2
\inst7|inst[2]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~74_combout\ = (\inst65|inst2~0_combout\ & (\inst64|inst1~regout\ & ((\inst62|inst1~regout\) # (!\inst63|inst2~0_combout\)))) # (!\inst65|inst2~0_combout\ & (((\inst62|inst1~regout\) # (!\inst63|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst65|inst2~0_combout\,
	datab => \inst64|inst1~regout\,
	datac => \inst63|inst2~0_combout\,
	datad => \inst62|inst1~regout\,
	combout => \inst7|inst[2]~74_combout\);

-- Location: LCCOMB_X18_Y20_N18
\inst60|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst60|inst6|inst5\(2) = (\inst107~0_combout\ & ((\inst6|inst3~13_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst6|inst3~13_combout\ & ((\inst60|inst1~regout\))))) # (!\inst107~0_combout\ & (((\inst60|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[2]~3_combout\,
	datac => \inst60|inst1~regout\,
	datad => \inst6|inst3~13_combout\,
	combout => \inst60|inst6|inst5\(2));

-- Location: LCFF_X18_Y20_N19
\inst60|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst60|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst60|inst1~regout\);

-- Location: LCCOMB_X18_Y20_N8
\inst61|inst[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst61|inst[2]~2_combout\ = (\R/W~combout\) # ((\inst60|inst1~regout\) # ((!\inst6|inst3~13_combout\) # (!\address~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R/W~combout\,
	datab => \inst60|inst1~regout\,
	datac => \address~combout\(4),
	datad => \inst6|inst3~13_combout\,
	combout => \inst61|inst[2]~2_combout\);

-- Location: LCCOMB_X18_Y23_N0
\inst54|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst54|inst6|inst5\(2) = (\inst6|inst3~8_combout\ & ((\inst107~0_combout\ & ((\inst2|inst6|inst2[2]~3_combout\))) # (!\inst107~0_combout\ & (\inst54|inst1~regout\)))) # (!\inst6|inst3~8_combout\ & (((\inst54|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~8_combout\,
	datab => \inst107~0_combout\,
	datac => \inst54|inst1~regout\,
	datad => \inst2|inst6|inst2[2]~3_combout\,
	combout => \inst54|inst6|inst5\(2));

-- Location: LCFF_X18_Y23_N1
\inst54|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst54|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst54|inst1~regout\);

-- Location: LCCOMB_X18_Y23_N12
\inst7|inst[2]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~72_combout\ = (\inst52|inst1~regout\ & ((\inst54|inst1~regout\) # ((!\inst55|inst2~0_combout\)))) # (!\inst52|inst1~regout\ & (!\inst53|inst2~0_combout\ & ((\inst54|inst1~regout\) # (!\inst55|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|inst1~regout\,
	datab => \inst54|inst1~regout\,
	datac => \inst55|inst2~0_combout\,
	datad => \inst53|inst2~0_combout\,
	combout => \inst7|inst[2]~72_combout\);

-- Location: LCCOMB_X18_Y20_N12
\inst7|inst[2]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~75_combout\ = (\inst7|inst[2]~73_combout\ & (\inst7|inst[2]~74_combout\ & (\inst61|inst[2]~2_combout\ & \inst7|inst[2]~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[2]~73_combout\,
	datab => \inst7|inst[2]~74_combout\,
	datac => \inst61|inst[2]~2_combout\,
	datad => \inst7|inst[2]~72_combout\,
	combout => \inst7|inst[2]~75_combout\);

-- Location: LCCOMB_X20_Y21_N28
\inst18|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst6|inst5\(2) = (\inst6|inst3~6_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst~0_combout\ & ((\inst18|inst1~regout\))))) # (!\inst6|inst3~6_combout\ & (((\inst18|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~6_combout\,
	datab => \inst2|inst6|inst2[2]~3_combout\,
	datac => \inst18|inst1~regout\,
	datad => \inst~0_combout\,
	combout => \inst18|inst6|inst5\(2));

-- Location: LCFF_X20_Y21_N29
\inst18|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst18|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|inst1~regout\);

-- Location: LCCOMB_X20_Y21_N16
\inst7|inst[2]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~60_combout\ = (\inst16|inst1~regout\ & (((\inst18|inst1~regout\)) # (!\inst19|inst2~0_combout\))) # (!\inst16|inst1~regout\ & (!\inst17|inst2~0_combout\ & ((\inst18|inst1~regout\) # (!\inst19|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst1~regout\,
	datab => \inst19|inst2~0_combout\,
	datac => \inst18|inst1~regout\,
	datad => \inst17|inst2~0_combout\,
	combout => \inst7|inst[2]~60_combout\);

-- Location: LCCOMB_X16_Y21_N0
\inst14|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst6|inst5\(2) = (\inst~0_combout\ & ((\inst6|inst3~4_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst6|inst3~4_combout\ & ((\inst14|inst1~regout\))))) # (!\inst~0_combout\ & (((\inst14|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[2]~3_combout\,
	datab => \inst~0_combout\,
	datac => \inst14|inst1~regout\,
	datad => \inst6|inst3~4_combout\,
	combout => \inst14|inst6|inst5\(2));

-- Location: LCFF_X16_Y21_N1
\inst14|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst14|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst1~regout\);

-- Location: LCCOMB_X16_Y21_N4
\inst7|inst[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~59_combout\ = (\inst12|inst1~regout\ & (((\inst14|inst1~regout\)) # (!\inst15|inst2~0_combout\))) # (!\inst12|inst1~regout\ & (!\inst13|inst2~0_combout\ & ((\inst14|inst1~regout\) # (!\inst15|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1~regout\,
	datab => \inst15|inst2~0_combout\,
	datac => \inst13|inst2~0_combout\,
	datad => \inst14|inst1~regout\,
	combout => \inst7|inst[2]~59_combout\);

-- Location: LCCOMB_X22_Y21_N22
\inst10|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst2~0_combout\ = (!\address~combout\(4) & (\inst6|inst3~3_combout\ & !\R/W~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(4),
	datab => \inst6|inst3~3_combout\,
	datad => \R/W~combout\,
	combout => \inst10|inst2~0_combout\);

-- Location: LCCOMB_X22_Y21_N20
\inst11|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst2~0_combout\ = (!\address~combout\(4) & (\inst6|inst3~2_combout\ & !\R/W~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(4),
	datab => \inst6|inst3~2_combout\,
	datad => \R/W~combout\,
	combout => \inst11|inst2~0_combout\);

-- Location: LCCOMB_X22_Y21_N4
\inst5|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst5\(2) = (\inst~0_combout\ & ((\inst6|inst3~2_combout\ & ((\inst2|inst6|inst2[2]~3_combout\))) # (!\inst6|inst3~2_combout\ & (\inst5|inst1~regout\)))) # (!\inst~0_combout\ & (((\inst5|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst6|inst3~2_combout\,
	datac => \inst5|inst1~regout\,
	datad => \inst2|inst6|inst2[2]~3_combout\,
	combout => \inst5|inst6|inst5\(2));

-- Location: LCFF_X22_Y21_N5
\inst5|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst5|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst1~regout\);

-- Location: LCCOMB_X22_Y21_N24
\inst7|inst[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~58_combout\ = (\inst4|inst1~regout\ & (((\inst5|inst1~regout\) # (!\inst11|inst2~0_combout\)))) # (!\inst4|inst1~regout\ & (!\inst10|inst2~0_combout\ & ((\inst5|inst1~regout\) # (!\inst11|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~regout\,
	datab => \inst10|inst2~0_combout\,
	datac => \inst11|inst2~0_combout\,
	datad => \inst5|inst1~regout\,
	combout => \inst7|inst[2]~58_combout\);

-- Location: LCCOMB_X21_Y21_N6
\inst7|inst[2]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~61_combout\ = (\inst7|inst[2]~57_combout\ & (\inst7|inst[2]~60_combout\ & (\inst7|inst[2]~59_combout\ & \inst7|inst[2]~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[2]~57_combout\,
	datab => \inst7|inst[2]~60_combout\,
	datac => \inst7|inst[2]~59_combout\,
	datad => \inst7|inst[2]~58_combout\,
	combout => \inst7|inst[2]~61_combout\);

-- Location: LCCOMB_X21_Y20_N22
\inst7|inst[2]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[2]~76_combout\ = (\inst7|inst[2]~66_combout\ & (\inst7|inst[2]~71_combout\ & (\inst7|inst[2]~75_combout\ & \inst7|inst[2]~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[2]~66_combout\,
	datab => \inst7|inst[2]~71_combout\,
	datac => \inst7|inst[2]~75_combout\,
	datad => \inst7|inst[2]~61_combout\,
	combout => \inst7|inst[2]~76_combout\);

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_data(1),
	combout => \data~combout\(1));

-- Location: LCCOMB_X16_Y23_N20
\inst2|inst6|inst2[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst2[1]~2_combout\ = (!\clear~combout\ & \data~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clear~combout\,
	datad => \data~combout\(1),
	combout => \inst2|inst6|inst2[1]~2_combout\);

-- Location: LCCOMB_X21_Y19_N10
\inst34|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst34|inst6|inst5\(1) = (\inst107~0_combout\ & ((\inst6|inst3~6_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst6|inst3~6_combout\ & ((\inst34|inst2~regout\))))) # (!\inst107~0_combout\ & (((\inst34|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[1]~2_combout\,
	datac => \inst34|inst2~regout\,
	datad => \inst6|inst3~6_combout\,
	combout => \inst34|inst6|inst5\(1));

-- Location: LCFF_X21_Y19_N11
\inst34|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst34|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst34|inst2~regout\);

-- Location: LCCOMB_X21_Y19_N12
\inst32|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst32|inst6|inst5\(1) = (\inst107~0_combout\ & ((\inst6|inst3~7_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst6|inst3~7_combout\ & ((\inst32|inst2~regout\))))) # (!\inst107~0_combout\ & (((\inst32|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[1]~2_combout\,
	datac => \inst32|inst2~regout\,
	datad => \inst6|inst3~7_combout\,
	combout => \inst32|inst6|inst5\(1));

-- Location: LCFF_X21_Y19_N13
\inst32|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst32|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst32|inst2~regout\);

-- Location: LCCOMB_X21_Y19_N18
\inst7|inst[1]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~85_combout\ = (\inst35|inst2~0_combout\ & (\inst34|inst2~regout\ & ((\inst32|inst2~regout\) # (!\inst33|inst2~0_combout\)))) # (!\inst35|inst2~0_combout\ & (((\inst32|inst2~regout\) # (!\inst33|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst2~0_combout\,
	datab => \inst34|inst2~regout\,
	datac => \inst33|inst2~0_combout\,
	datad => \inst32|inst2~regout\,
	combout => \inst7|inst[1]~85_combout\);

-- Location: LCCOMB_X21_Y22_N4
\inst24|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst6|inst5\(1) = (\inst107~0_combout\ & ((\inst6|inst3~3_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst6|inst3~3_combout\ & ((\inst24|inst2~regout\))))) # (!\inst107~0_combout\ & (((\inst24|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[1]~2_combout\,
	datab => \inst107~0_combout\,
	datac => \inst24|inst2~regout\,
	datad => \inst6|inst3~3_combout\,
	combout => \inst24|inst6|inst5\(1));

-- Location: LCFF_X21_Y22_N5
\inst24|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst24|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|inst2~regout\);

-- Location: LCCOMB_X21_Y21_N20
\inst7|inst[1]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~83_combout\ = (\inst26|inst2~regout\ & (((\inst24|inst2~regout\) # (!\inst25|inst2~0_combout\)))) # (!\inst26|inst2~regout\ & (!\inst27|inst2~0_combout\ & ((\inst24|inst2~regout\) # (!\inst25|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|inst2~regout\,
	datab => \inst27|inst2~0_combout\,
	datac => \inst24|inst2~regout\,
	datad => \inst25|inst2~0_combout\,
	combout => \inst7|inst[1]~83_combout\);

-- Location: LCCOMB_X21_Y22_N0
\inst20|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst6|inst5\(1) = (\inst6|inst3~0_combout\ & ((\inst107~0_combout\ & ((\inst2|inst6|inst2[1]~2_combout\))) # (!\inst107~0_combout\ & (\inst20|inst2~regout\)))) # (!\inst6|inst3~0_combout\ & (((\inst20|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~0_combout\,
	datab => \inst107~0_combout\,
	datac => \inst20|inst2~regout\,
	datad => \inst2|inst6|inst2[1]~2_combout\,
	combout => \inst20|inst6|inst5\(1));

-- Location: LCFF_X21_Y22_N1
\inst20|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst20|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|inst2~regout\);

-- Location: LCCOMB_X21_Y22_N14
\inst22|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst6|inst5\(1) = (\inst6|inst3~1_combout\ & ((\inst107~0_combout\ & ((\inst2|inst6|inst2[1]~2_combout\))) # (!\inst107~0_combout\ & (\inst22|inst2~regout\)))) # (!\inst6|inst3~1_combout\ & (((\inst22|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~1_combout\,
	datab => \inst107~0_combout\,
	datac => \inst22|inst2~regout\,
	datad => \inst2|inst6|inst2[1]~2_combout\,
	combout => \inst22|inst6|inst5\(1));

-- Location: LCFF_X21_Y22_N15
\inst22|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst22|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst2~regout\);

-- Location: LCCOMB_X21_Y22_N30
\inst7|inst[1]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~82_combout\ = (\inst23|inst2~0_combout\ & (\inst22|inst2~regout\ & ((\inst20|inst2~regout\) # (!\inst21|inst2~0_combout\)))) # (!\inst23|inst2~0_combout\ & ((\inst20|inst2~regout\) # ((!\inst21|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2~0_combout\,
	datab => \inst20|inst2~regout\,
	datac => \inst22|inst2~regout\,
	datad => \inst21|inst2~0_combout\,
	combout => \inst7|inst[1]~82_combout\);

-- Location: LCCOMB_X20_Y22_N4
\inst7|inst[1]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~86_combout\ = (\inst7|inst[1]~84_combout\ & (\inst7|inst[1]~85_combout\ & (\inst7|inst[1]~83_combout\ & \inst7|inst[1]~82_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[1]~84_combout\,
	datab => \inst7|inst[1]~85_combout\,
	datac => \inst7|inst[1]~83_combout\,
	datad => \inst7|inst[1]~82_combout\,
	combout => \inst7|inst[1]~86_combout\);

-- Location: LCCOMB_X16_Y21_N28
\inst12|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst6|inst5\(1) = (\inst~0_combout\ & ((\inst6|inst3~5_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst6|inst3~5_combout\ & ((\inst12|inst2~regout\))))) # (!\inst~0_combout\ & (((\inst12|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[1]~2_combout\,
	datab => \inst~0_combout\,
	datac => \inst12|inst2~regout\,
	datad => \inst6|inst3~5_combout\,
	combout => \inst12|inst6|inst5\(1));

-- Location: LCFF_X16_Y21_N29
\inst12|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst12|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2~regout\);

-- Location: LCCOMB_X16_Y21_N10
\inst7|inst[1]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~79_combout\ = (\inst14|inst2~regout\ & (((\inst12|inst2~regout\) # (!\inst13|inst2~0_combout\)))) # (!\inst14|inst2~regout\ & (!\inst15|inst2~0_combout\ & ((\inst12|inst2~regout\) # (!\inst13|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst2~regout\,
	datab => \inst15|inst2~0_combout\,
	datac => \inst13|inst2~0_combout\,
	datad => \inst12|inst2~regout\,
	combout => \inst7|inst[1]~79_combout\);

-- Location: LCCOMB_X20_Y21_N6
\inst18|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst6|inst5\(1) = (\inst~0_combout\ & ((\inst6|inst3~6_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst6|inst3~6_combout\ & ((\inst18|inst2~regout\))))) # (!\inst~0_combout\ & (((\inst18|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[1]~2_combout\,
	datab => \inst~0_combout\,
	datac => \inst18|inst2~regout\,
	datad => \inst6|inst3~6_combout\,
	combout => \inst18|inst6|inst5\(1));

-- Location: LCFF_X20_Y21_N7
\inst18|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst18|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|inst2~regout\);

-- Location: LCCOMB_X20_Y22_N10
\inst16|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst5\(1) = (\inst6|inst3~7_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst~0_combout\ & ((\inst16|inst2~regout\))))) # (!\inst6|inst3~7_combout\ & (((\inst16|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[1]~2_combout\,
	datab => \inst6|inst3~7_combout\,
	datac => \inst16|inst2~regout\,
	datad => \inst~0_combout\,
	combout => \inst16|inst6|inst5\(1));

-- Location: LCFF_X20_Y22_N11
\inst16|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst16|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|inst2~regout\);

-- Location: LCCOMB_X20_Y22_N24
\inst7|inst[1]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~80_combout\ = (\inst17|inst2~0_combout\ & (\inst16|inst2~regout\ & ((\inst18|inst2~regout\) # (!\inst19|inst2~0_combout\)))) # (!\inst17|inst2~0_combout\ & (((\inst18|inst2~regout\)) # (!\inst19|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst2~0_combout\,
	datab => \inst19|inst2~0_combout\,
	datac => \inst18|inst2~regout\,
	datad => \inst16|inst2~regout\,
	combout => \inst7|inst[1]~80_combout\);

-- Location: LCCOMB_X22_Y22_N14
\inst4|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst5\(1) = (\inst6|inst3~3_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst~0_combout\ & ((\inst4|inst2~regout\))))) # (!\inst6|inst3~3_combout\ & (((\inst4|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[1]~2_combout\,
	datab => \inst6|inst3~3_combout\,
	datac => \inst4|inst2~regout\,
	datad => \inst~0_combout\,
	combout => \inst4|inst6|inst5\(1));

-- Location: LCFF_X22_Y22_N15
\inst4|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst4|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst2~regout\);

-- Location: LCCOMB_X22_Y21_N8
\inst7|inst[1]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~78_combout\ = (\inst5|inst2~regout\ & (((\inst4|inst2~regout\)) # (!\inst10|inst2~0_combout\))) # (!\inst5|inst2~regout\ & (!\inst11|inst2~0_combout\ & ((\inst4|inst2~regout\) # (!\inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2~regout\,
	datab => \inst10|inst2~0_combout\,
	datac => \inst11|inst2~0_combout\,
	datad => \inst4|inst2~regout\,
	combout => \inst7|inst[1]~78_combout\);

-- Location: LCCOMB_X20_Y22_N2
\inst7|inst[1]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~81_combout\ = (\inst7|inst[1]~77_combout\ & (\inst7|inst[1]~79_combout\ & (\inst7|inst[1]~80_combout\ & \inst7|inst[1]~78_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[1]~77_combout\,
	datab => \inst7|inst[1]~79_combout\,
	datac => \inst7|inst[1]~80_combout\,
	datad => \inst7|inst[1]~78_combout\,
	combout => \inst7|inst[1]~81_combout\);

-- Location: LCCOMB_X18_Y19_N8
\inst56|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst56|inst6|inst5\(1) = (\inst6|inst3~11_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst107~0_combout\ & ((\inst56|inst2~regout\))))) # (!\inst6|inst3~11_combout\ & (((\inst56|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[1]~2_combout\,
	datab => \inst6|inst3~11_combout\,
	datac => \inst56|inst2~regout\,
	datad => \inst107~0_combout\,
	combout => \inst56|inst6|inst5\(1));

-- Location: LCFF_X18_Y19_N9
\inst56|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst56|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst56|inst2~regout\);

-- Location: LCCOMB_X18_Y19_N22
\inst58|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst58|inst6|inst5\(1) = (\inst6|inst3~10_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst107~0_combout\ & ((\inst58|inst2~regout\))))) # (!\inst6|inst3~10_combout\ & (((\inst58|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[1]~2_combout\,
	datab => \inst6|inst3~10_combout\,
	datac => \inst58|inst2~regout\,
	datad => \inst107~0_combout\,
	combout => \inst58|inst6|inst5\(1));

-- Location: LCFF_X18_Y19_N23
\inst58|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst58|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst58|inst2~regout\);

-- Location: LCCOMB_X18_Y19_N2
\inst7|inst[1]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~93_combout\ = (\inst59|inst2~0_combout\ & (\inst58|inst2~regout\ & ((\inst56|inst2~regout\) # (!\inst57|inst2~0_combout\)))) # (!\inst59|inst2~0_combout\ & (((\inst56|inst2~regout\)) # (!\inst57|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst59|inst2~0_combout\,
	datab => \inst57|inst2~0_combout\,
	datac => \inst56|inst2~regout\,
	datad => \inst58|inst2~regout\,
	combout => \inst7|inst[1]~93_combout\);

-- Location: LCCOMB_X22_Y20_N14
\inst62|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst62|inst6|inst5\(1) = (\inst107~0_combout\ & ((\inst6|inst3~12_combout\ & ((\inst2|inst6|inst2[1]~2_combout\))) # (!\inst6|inst3~12_combout\ & (\inst62|inst2~regout\)))) # (!\inst107~0_combout\ & (((\inst62|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst6|inst3~12_combout\,
	datac => \inst62|inst2~regout\,
	datad => \inst2|inst6|inst2[1]~2_combout\,
	combout => \inst62|inst6|inst5\(1));

-- Location: LCFF_X22_Y20_N15
\inst62|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst62|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst62|inst2~regout\);

-- Location: LCCOMB_X19_Y20_N14
\inst7|inst[1]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~94_combout\ = (\inst64|inst2~regout\ & (((\inst62|inst2~regout\) # (!\inst63|inst2~0_combout\)))) # (!\inst64|inst2~regout\ & (!\inst65|inst2~0_combout\ & ((\inst62|inst2~regout\) # (!\inst63|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|inst2~regout\,
	datab => \inst65|inst2~0_combout\,
	datac => \inst63|inst2~0_combout\,
	datad => \inst62|inst2~regout\,
	combout => \inst7|inst[1]~94_combout\);

-- Location: LCCOMB_X18_Y20_N0
\inst61|inst[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst61|inst[1]~3_combout\ = (\inst60|inst2~regout\) # (((\R/W~combout\) # (!\address~combout\(4))) # (!\inst6|inst3~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|inst2~regout\,
	datab => \inst6|inst3~13_combout\,
	datac => \address~combout\(4),
	datad => \R/W~combout\,
	combout => \inst61|inst[1]~3_combout\);

-- Location: LCCOMB_X18_Y20_N30
\inst7|inst[1]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~95_combout\ = (\inst7|inst[1]~92_combout\ & (\inst7|inst[1]~93_combout\ & (\inst7|inst[1]~94_combout\ & \inst61|inst[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[1]~92_combout\,
	datab => \inst7|inst[1]~93_combout\,
	datac => \inst7|inst[1]~94_combout\,
	datad => \inst61|inst[1]~3_combout\,
	combout => \inst7|inst[1]~95_combout\);

-- Location: LCCOMB_X20_Y20_N26
\inst50|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst50|inst6|inst5\(1) = (\inst~0_combout\ & ((\inst6|inst3~14_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst6|inst3~14_combout\ & ((\inst50|inst2~regout\))))) # (!\inst~0_combout\ & (((\inst50|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst2|inst6|inst2[1]~2_combout\,
	datac => \inst50|inst2~regout\,
	datad => \inst6|inst3~14_combout\,
	combout => \inst50|inst6|inst5\(1));

-- Location: LCFF_X20_Y20_N27
\inst50|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst50|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst50|inst2~regout\);

-- Location: LCCOMB_X20_Y20_N0
\inst7|inst[1]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~90_combout\ = (\inst48|inst2~regout\ & (((\inst50|inst2~regout\)) # (!\inst51|inst2~0_combout\))) # (!\inst48|inst2~regout\ & (!\inst49|inst2~0_combout\ & ((\inst50|inst2~regout\) # (!\inst51|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst2~regout\,
	datab => \inst51|inst2~0_combout\,
	datac => \inst49|inst2~0_combout\,
	datad => \inst50|inst2~regout\,
	combout => \inst7|inst[1]~90_combout\);

-- Location: LCCOMB_X16_Y20_N2
\inst42|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42|inst6|inst5\(1) = (\inst6|inst3~10_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst~0_combout\ & ((\inst42|inst2~regout\))))) # (!\inst6|inst3~10_combout\ & (((\inst42|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~10_combout\,
	datab => \inst2|inst6|inst2[1]~2_combout\,
	datac => \inst42|inst2~regout\,
	datad => \inst~0_combout\,
	combout => \inst42|inst6|inst5\(1));

-- Location: LCFF_X16_Y20_N3
\inst42|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst42|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst42|inst2~regout\);

-- Location: LCCOMB_X16_Y20_N6
\inst7|inst[1]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~88_combout\ = (\inst40|inst2~regout\ & (((\inst42|inst2~regout\) # (!\inst43|inst2~0_combout\)))) # (!\inst40|inst2~regout\ & (!\inst41|inst2~0_combout\ & ((\inst42|inst2~regout\) # (!\inst43|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|inst2~regout\,
	datab => \inst41|inst2~0_combout\,
	datac => \inst43|inst2~0_combout\,
	datad => \inst42|inst2~regout\,
	combout => \inst7|inst[1]~88_combout\);

-- Location: LCCOMB_X22_Y20_N22
\inst44|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst44|inst6|inst5\(1) = (\inst6|inst3~13_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst~0_combout\ & ((\inst44|inst2~regout\))))) # (!\inst6|inst3~13_combout\ & (((\inst44|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[1]~2_combout\,
	datab => \inst6|inst3~13_combout\,
	datac => \inst44|inst2~regout\,
	datad => \inst~0_combout\,
	combout => \inst44|inst6|inst5\(1));

-- Location: LCFF_X22_Y20_N23
\inst44|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst44|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst44|inst2~regout\);

-- Location: LCCOMB_X22_Y20_N4
\inst46|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst46|inst6|inst5\(1) = (\inst~0_combout\ & ((\inst6|inst3~12_combout\ & ((\inst2|inst6|inst2[1]~2_combout\))) # (!\inst6|inst3~12_combout\ & (\inst46|inst2~regout\)))) # (!\inst~0_combout\ & (((\inst46|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst6|inst3~12_combout\,
	datac => \inst46|inst2~regout\,
	datad => \inst2|inst6|inst2[1]~2_combout\,
	combout => \inst46|inst6|inst5\(1));

-- Location: LCFF_X22_Y20_N5
\inst46|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst46|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst46|inst2~regout\);

-- Location: LCCOMB_X22_Y20_N8
\inst7|inst[1]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~89_combout\ = (\inst45|inst2~0_combout\ & (\inst44|inst2~regout\ & ((\inst46|inst2~regout\) # (!\inst47|inst2~0_combout\)))) # (!\inst45|inst2~0_combout\ & (((\inst46|inst2~regout\) # (!\inst47|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst2~0_combout\,
	datab => \inst44|inst2~regout\,
	datac => \inst46|inst2~regout\,
	datad => \inst47|inst2~0_combout\,
	combout => \inst7|inst[1]~89_combout\);

-- Location: LCCOMB_X19_Y24_N2
\inst7|inst[1]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~91_combout\ = (\inst7|inst[1]~87_combout\ & (\inst7|inst[1]~90_combout\ & (\inst7|inst[1]~88_combout\ & \inst7|inst[1]~89_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[1]~87_combout\,
	datab => \inst7|inst[1]~90_combout\,
	datac => \inst7|inst[1]~88_combout\,
	datad => \inst7|inst[1]~89_combout\,
	combout => \inst7|inst[1]~91_combout\);

-- Location: LCCOMB_X19_Y24_N8
\inst7|inst[1]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[1]~96_combout\ = (\inst7|inst[1]~86_combout\ & (\inst7|inst[1]~81_combout\ & (\inst7|inst[1]~95_combout\ & \inst7|inst[1]~91_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[1]~86_combout\,
	datab => \inst7|inst[1]~81_combout\,
	datac => \inst7|inst[1]~95_combout\,
	datad => \inst7|inst[1]~91_combout\,
	combout => \inst7|inst[1]~96_combout\);

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_data(0),
	combout => \data~combout\(0));

-- Location: LCCOMB_X16_Y23_N22
\inst2|inst6|inst2[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst2[0]~1_combout\ = (!\clear~combout\ & \data~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clear~combout\,
	datac => \data~combout\(0),
	combout => \inst2|inst6|inst2[0]~1_combout\);

-- Location: LCCOMB_X19_Y21_N0
\inst52|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst52|inst6|inst5\(0) = (\inst6|inst3~9_combout\ & ((\inst107~0_combout\ & ((\inst2|inst6|inst2[0]~1_combout\))) # (!\inst107~0_combout\ & (\inst52|inst3~regout\)))) # (!\inst6|inst3~9_combout\ & (((\inst52|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~9_combout\,
	datab => \inst107~0_combout\,
	datac => \inst52|inst3~regout\,
	datad => \inst2|inst6|inst2[0]~1_combout\,
	combout => \inst52|inst6|inst5\(0));

-- Location: LCFF_X19_Y21_N1
\inst52|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst52|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst52|inst3~regout\);

-- Location: LCCOMB_X18_Y23_N26
\inst7|inst[0]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~112_combout\ = (\inst54|inst3~regout\ & (((\inst52|inst3~regout\)) # (!\inst53|inst2~0_combout\))) # (!\inst54|inst3~regout\ & (!\inst55|inst2~0_combout\ & ((\inst52|inst3~regout\) # (!\inst53|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst54|inst3~regout\,
	datab => \inst53|inst2~0_combout\,
	datac => \inst55|inst2~0_combout\,
	datad => \inst52|inst3~regout\,
	combout => \inst7|inst[0]~112_combout\);

-- Location: LCCOMB_X19_Y20_N18
\inst64|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst64|inst6|inst5\(0) = (\inst107~0_combout\ & ((\inst6|inst3~15_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst6|inst3~15_combout\ & ((\inst64|inst3~regout\))))) # (!\inst107~0_combout\ & (((\inst64|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst64|inst3~regout\,
	datad => \inst6|inst3~15_combout\,
	combout => \inst64|inst6|inst5\(0));

-- Location: LCFF_X19_Y20_N19
\inst64|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst64|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst64|inst3~regout\);

-- Location: LCCOMB_X21_Y20_N18
\inst62|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst62|inst6|inst5\(0) = (\inst107~0_combout\ & ((\inst6|inst3~12_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst6|inst3~12_combout\ & ((\inst62|inst3~regout\))))) # (!\inst107~0_combout\ & (((\inst62|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[0]~1_combout\,
	datab => \inst107~0_combout\,
	datac => \inst62|inst3~regout\,
	datad => \inst6|inst3~12_combout\,
	combout => \inst62|inst6|inst5\(0));

-- Location: LCFF_X21_Y20_N19
\inst62|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst62|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst62|inst3~regout\);

-- Location: LCCOMB_X19_Y20_N4
\inst7|inst[0]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~114_combout\ = (\inst65|inst2~0_combout\ & (\inst64|inst3~regout\ & ((\inst62|inst3~regout\) # (!\inst63|inst2~0_combout\)))) # (!\inst65|inst2~0_combout\ & (((\inst62|inst3~regout\) # (!\inst63|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst65|inst2~0_combout\,
	datab => \inst64|inst3~regout\,
	datac => \inst63|inst2~0_combout\,
	datad => \inst62|inst3~regout\,
	combout => \inst7|inst[0]~114_combout\);

-- Location: LCCOMB_X18_Y19_N28
\inst59|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst59|inst2~0_combout\ = (\inst6|inst3~10_combout\ & (!\R/W~combout\ & \address~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3~10_combout\,
	datac => \R/W~combout\,
	datad => \address~combout\(4),
	combout => \inst59|inst2~0_combout\);

-- Location: LCCOMB_X18_Y19_N30
\inst56|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst56|inst6|inst5\(0) = (\inst6|inst3~11_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst107~0_combout\ & ((\inst56|inst3~regout\))))) # (!\inst6|inst3~11_combout\ & (((\inst56|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~11_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst56|inst3~regout\,
	datad => \inst107~0_combout\,
	combout => \inst56|inst6|inst5\(0));

-- Location: LCFF_X18_Y19_N31
\inst56|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst56|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst56|inst3~regout\);

-- Location: LCCOMB_X19_Y19_N0
\inst7|inst[0]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~113_combout\ = (\inst58|inst3~regout\ & (((\inst56|inst3~regout\) # (!\inst57|inst2~0_combout\)))) # (!\inst58|inst3~regout\ & (!\inst59|inst2~0_combout\ & ((\inst56|inst3~regout\) # (!\inst57|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst58|inst3~regout\,
	datab => \inst59|inst2~0_combout\,
	datac => \inst56|inst3~regout\,
	datad => \inst57|inst2~0_combout\,
	combout => \inst7|inst[0]~113_combout\);

-- Location: LCCOMB_X19_Y20_N2
\inst7|inst[0]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~115_combout\ = (\inst61|inst[0]~4_combout\ & (\inst7|inst[0]~112_combout\ & (\inst7|inst[0]~114_combout\ & \inst7|inst[0]~113_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst61|inst[0]~4_combout\,
	datab => \inst7|inst[0]~112_combout\,
	datac => \inst7|inst[0]~114_combout\,
	datad => \inst7|inst[0]~113_combout\,
	combout => \inst7|inst[0]~115_combout\);

-- Location: LCCOMB_X20_Y21_N26
\inst16|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst5\(0) = (\inst~0_combout\ & ((\inst6|inst3~7_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst6|inst3~7_combout\ & ((\inst16|inst3~regout\))))) # (!\inst~0_combout\ & (((\inst16|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst16|inst3~regout\,
	datad => \inst6|inst3~7_combout\,
	combout => \inst16|inst6|inst5\(0));

-- Location: LCFF_X20_Y21_N27
\inst16|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst16|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|inst3~regout\);

-- Location: LCCOMB_X20_Y21_N8
\inst7|inst[0]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~100_combout\ = (\inst18|inst3~regout\ & (((\inst16|inst3~regout\) # (!\inst17|inst2~0_combout\)))) # (!\inst18|inst3~regout\ & (!\inst19|inst2~0_combout\ & ((\inst16|inst3~regout\) # (!\inst17|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3~regout\,
	datab => \inst19|inst2~0_combout\,
	datac => \inst16|inst3~regout\,
	datad => \inst17|inst2~0_combout\,
	combout => \inst7|inst[0]~100_combout\);

-- Location: LCCOMB_X20_Y22_N12
\inst2|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst5\(0) = (\inst~0_combout\ & ((\inst6|inst3~0_combout\ & ((\inst2|inst6|inst2[0]~1_combout\))) # (!\inst6|inst3~0_combout\ & (\inst2|inst3~regout\)))) # (!\inst~0_combout\ & (((\inst2|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst6|inst3~0_combout\,
	datac => \inst2|inst3~regout\,
	datad => \inst2|inst6|inst2[0]~1_combout\,
	combout => \inst2|inst6|inst5\(0));

-- Location: LCFF_X20_Y22_N13
\inst2|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst2|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst3~regout\);

-- Location: LCCOMB_X20_Y22_N16
\inst7|inst[0]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~97_combout\ = (\inst3|inst3~regout\ & (((\inst2|inst3~regout\) # (!\inst7|inst2~0_combout\)))) # (!\inst3|inst3~regout\ & (!\inst8|inst2~0_combout\ & ((\inst2|inst3~regout\) # (!\inst7|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3~regout\,
	datab => \inst8|inst2~0_combout\,
	datac => \inst2|inst3~regout\,
	datad => \inst7|inst2~0_combout\,
	combout => \inst7|inst[0]~97_combout\);

-- Location: LCCOMB_X22_Y21_N16
\inst4|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst5\(0) = (\inst~0_combout\ & ((\inst6|inst3~3_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst6|inst3~3_combout\ & ((\inst4|inst3~regout\))))) # (!\inst~0_combout\ & (((\inst4|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst4|inst3~regout\,
	datad => \inst6|inst3~3_combout\,
	combout => \inst4|inst6|inst5\(0));

-- Location: LCFF_X22_Y21_N17
\inst4|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst4|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst3~regout\);

-- Location: LCCOMB_X22_Y21_N18
\inst5|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst5\(0) = (\inst~0_combout\ & ((\inst6|inst3~2_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst6|inst3~2_combout\ & ((\inst5|inst3~regout\))))) # (!\inst~0_combout\ & (((\inst5|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst5|inst3~regout\,
	datad => \inst6|inst3~2_combout\,
	combout => \inst5|inst6|inst5\(0));

-- Location: LCFF_X22_Y21_N19
\inst5|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst5|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst3~regout\);

-- Location: LCCOMB_X22_Y21_N30
\inst7|inst[0]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~98_combout\ = (\inst11|inst2~0_combout\ & (\inst5|inst3~regout\ & ((\inst4|inst3~regout\) # (!\inst10|inst2~0_combout\)))) # (!\inst11|inst2~0_combout\ & (((\inst4|inst3~regout\)) # (!\inst10|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst2~0_combout\,
	datab => \inst10|inst2~0_combout\,
	datac => \inst4|inst3~regout\,
	datad => \inst5|inst3~regout\,
	combout => \inst7|inst[0]~98_combout\);

-- Location: LCCOMB_X20_Y21_N14
\inst7|inst[0]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~101_combout\ = (\inst7|inst[0]~99_combout\ & (\inst7|inst[0]~100_combout\ & (\inst7|inst[0]~97_combout\ & \inst7|inst[0]~98_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[0]~99_combout\,
	datab => \inst7|inst[0]~100_combout\,
	datac => \inst7|inst[0]~97_combout\,
	datad => \inst7|inst[0]~98_combout\,
	combout => \inst7|inst[0]~101_combout\);

-- Location: LCCOMB_X20_Y20_N6
\inst50|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst50|inst6|inst5\(0) = (\inst~0_combout\ & ((\inst6|inst3~14_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst6|inst3~14_combout\ & ((\inst50|inst3~regout\))))) # (!\inst~0_combout\ & (((\inst50|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst50|inst3~regout\,
	datad => \inst6|inst3~14_combout\,
	combout => \inst50|inst6|inst5\(0));

-- Location: LCFF_X20_Y20_N7
\inst50|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst50|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst50|inst3~regout\);

-- Location: LCCOMB_X20_Y20_N4
\inst7|inst[0]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~110_combout\ = (\inst48|inst3~regout\ & (((\inst50|inst3~regout\)) # (!\inst51|inst2~0_combout\))) # (!\inst48|inst3~regout\ & (!\inst49|inst2~0_combout\ & ((\inst50|inst3~regout\) # (!\inst51|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst3~regout\,
	datab => \inst51|inst2~0_combout\,
	datac => \inst49|inst2~0_combout\,
	datad => \inst50|inst3~regout\,
	combout => \inst7|inst[0]~110_combout\);

-- Location: LCCOMB_X16_Y20_N16
\inst42|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42|inst6|inst5\(0) = (\inst6|inst3~10_combout\ & ((\inst~0_combout\ & ((\inst2|inst6|inst2[0]~1_combout\))) # (!\inst~0_combout\ & (\inst42|inst3~regout\)))) # (!\inst6|inst3~10_combout\ & (((\inst42|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~10_combout\,
	datab => \inst~0_combout\,
	datac => \inst42|inst3~regout\,
	datad => \inst2|inst6|inst2[0]~1_combout\,
	combout => \inst42|inst6|inst5\(0));

-- Location: LCFF_X16_Y20_N17
\inst42|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst42|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst42|inst3~regout\);

-- Location: LCCOMB_X16_Y20_N26
\inst7|inst[0]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~108_combout\ = (\inst40|inst3~regout\ & (((\inst42|inst3~regout\)) # (!\inst43|inst2~0_combout\))) # (!\inst40|inst3~regout\ & (!\inst41|inst2~0_combout\ & ((\inst42|inst3~regout\) # (!\inst43|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|inst3~regout\,
	datab => \inst43|inst2~0_combout\,
	datac => \inst42|inst3~regout\,
	datad => \inst41|inst2~0_combout\,
	combout => \inst7|inst[0]~108_combout\);

-- Location: LCCOMB_X21_Y20_N26
\inst44|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst44|inst6|inst5\(0) = (\inst~0_combout\ & ((\inst6|inst3~13_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst6|inst3~13_combout\ & ((\inst44|inst3~regout\))))) # (!\inst~0_combout\ & (((\inst44|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[0]~1_combout\,
	datab => \inst~0_combout\,
	datac => \inst44|inst3~regout\,
	datad => \inst6|inst3~13_combout\,
	combout => \inst44|inst6|inst5\(0));

-- Location: LCFF_X21_Y20_N27
\inst44|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst44|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst44|inst3~regout\);

-- Location: LCCOMB_X21_Y20_N28
\inst7|inst[0]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~109_combout\ = (\inst46|inst3~regout\ & (((\inst44|inst3~regout\)) # (!\inst45|inst2~0_combout\))) # (!\inst46|inst3~regout\ & (!\inst47|inst2~0_combout\ & ((\inst44|inst3~regout\) # (!\inst45|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|inst3~regout\,
	datab => \inst45|inst2~0_combout\,
	datac => \inst47|inst2~0_combout\,
	datad => \inst44|inst3~regout\,
	combout => \inst7|inst[0]~109_combout\);

-- Location: LCCOMB_X20_Y20_N14
\inst7|inst[0]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~111_combout\ = (\inst7|inst[0]~107_combout\ & (\inst7|inst[0]~110_combout\ & (\inst7|inst[0]~108_combout\ & \inst7|inst[0]~109_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[0]~107_combout\,
	datab => \inst7|inst[0]~110_combout\,
	datac => \inst7|inst[0]~108_combout\,
	datad => \inst7|inst[0]~109_combout\,
	combout => \inst7|inst[0]~111_combout\);

-- Location: LCCOMB_X21_Y21_N26
\inst26|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst6|inst5\(0) = (\inst107~0_combout\ & ((\inst6|inst3~2_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst6|inst3~2_combout\ & ((\inst26|inst3~regout\))))) # (!\inst107~0_combout\ & (((\inst26|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst26|inst3~regout\,
	datad => \inst6|inst3~2_combout\,
	combout => \inst26|inst6|inst5\(0));

-- Location: LCFF_X21_Y21_N27
\inst26|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst26|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst26|inst3~regout\);

-- Location: LCCOMB_X21_Y21_N10
\inst7|inst[0]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~103_combout\ = (\inst24|inst3~regout\ & (((\inst26|inst3~regout\)) # (!\inst27|inst2~0_combout\))) # (!\inst24|inst3~regout\ & (!\inst25|inst2~0_combout\ & ((\inst26|inst3~regout\) # (!\inst27|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst3~regout\,
	datab => \inst27|inst2~0_combout\,
	datac => \inst26|inst3~regout\,
	datad => \inst25|inst2~0_combout\,
	combout => \inst7|inst[0]~103_combout\);

-- Location: LCCOMB_X19_Y21_N28
\inst32|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst32|inst6|inst5\(0) = (\inst107~0_combout\ & ((\inst6|inst3~7_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst6|inst3~7_combout\ & ((\inst32|inst3~regout\))))) # (!\inst107~0_combout\ & (((\inst32|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst32|inst3~regout\,
	datad => \inst6|inst3~7_combout\,
	combout => \inst32|inst6|inst5\(0));

-- Location: LCFF_X19_Y21_N29
\inst32|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst32|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst32|inst3~regout\);

-- Location: LCCOMB_X21_Y19_N28
\inst34|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst34|inst6|inst5\(0) = (\inst107~0_combout\ & ((\inst6|inst3~6_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst6|inst3~6_combout\ & ((\inst34|inst3~regout\))))) # (!\inst107~0_combout\ & (((\inst34|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst34|inst3~regout\,
	datad => \inst6|inst3~6_combout\,
	combout => \inst34|inst6|inst5\(0));

-- Location: LCFF_X21_Y19_N29
\inst34|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst34|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst34|inst3~regout\);

-- Location: LCCOMB_X21_Y19_N26
\inst7|inst[0]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~105_combout\ = (\inst35|inst2~0_combout\ & (\inst34|inst3~regout\ & ((\inst32|inst3~regout\) # (!\inst33|inst2~0_combout\)))) # (!\inst35|inst2~0_combout\ & ((\inst32|inst3~regout\) # ((!\inst33|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst2~0_combout\,
	datab => \inst32|inst3~regout\,
	datac => \inst33|inst2~0_combout\,
	datad => \inst34|inst3~regout\,
	combout => \inst7|inst[0]~105_combout\);

-- Location: LCCOMB_X21_Y22_N28
\inst20|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst6|inst5\(0) = (\inst6|inst3~0_combout\ & ((\inst107~0_combout\ & ((\inst2|inst6|inst2[0]~1_combout\))) # (!\inst107~0_combout\ & (\inst20|inst3~regout\)))) # (!\inst6|inst3~0_combout\ & (((\inst20|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~0_combout\,
	datab => \inst107~0_combout\,
	datac => \inst20|inst3~regout\,
	datad => \inst2|inst6|inst2[0]~1_combout\,
	combout => \inst20|inst6|inst5\(0));

-- Location: LCFF_X21_Y22_N29
\inst20|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst20|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst20|inst3~regout\);

-- Location: LCCOMB_X21_Y22_N10
\inst22|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst6|inst5\(0) = (\inst6|inst3~1_combout\ & ((\inst107~0_combout\ & ((\inst2|inst6|inst2[0]~1_combout\))) # (!\inst107~0_combout\ & (\inst22|inst3~regout\)))) # (!\inst6|inst3~1_combout\ & (((\inst22|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~1_combout\,
	datab => \inst107~0_combout\,
	datac => \inst22|inst3~regout\,
	datad => \inst2|inst6|inst2[0]~1_combout\,
	combout => \inst22|inst6|inst5\(0));

-- Location: LCFF_X21_Y22_N11
\inst22|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst22|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst3~regout\);

-- Location: LCCOMB_X21_Y22_N22
\inst7|inst[0]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~102_combout\ = (\inst21|inst2~0_combout\ & (\inst20|inst3~regout\ & ((\inst22|inst3~regout\) # (!\inst23|inst2~0_combout\)))) # (!\inst21|inst2~0_combout\ & (((\inst22|inst3~regout\) # (!\inst23|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|inst2~0_combout\,
	datab => \inst20|inst3~regout\,
	datac => \inst23|inst2~0_combout\,
	datad => \inst22|inst3~regout\,
	combout => \inst7|inst[0]~102_combout\);

-- Location: LCCOMB_X20_Y22_N18
\inst7|inst[0]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~106_combout\ = (\inst7|inst[0]~104_combout\ & (\inst7|inst[0]~103_combout\ & (\inst7|inst[0]~105_combout\ & \inst7|inst[0]~102_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[0]~104_combout\,
	datab => \inst7|inst[0]~103_combout\,
	datac => \inst7|inst[0]~105_combout\,
	datad => \inst7|inst[0]~102_combout\,
	combout => \inst7|inst[0]~106_combout\);

-- Location: LCCOMB_X20_Y20_N8
\inst7|inst[0]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst[0]~116_combout\ = (\inst7|inst[0]~115_combout\ & (\inst7|inst[0]~101_combout\ & (\inst7|inst[0]~111_combout\ & \inst7|inst[0]~106_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst[0]~115_combout\,
	datab => \inst7|inst[0]~101_combout\,
	datac => \inst7|inst[0]~111_combout\,
	datad => \inst7|inst[0]~106_combout\,
	combout => \inst7|inst[0]~116_combout\);

-- Location: LCCOMB_X22_Y22_N4
\inst2|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst5\(2) = (\inst6|inst3~0_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst~0_combout\ & ((\inst2|inst1~regout\))))) # (!\inst6|inst3~0_combout\ & (((\inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[2]~3_combout\,
	datab => \inst6|inst3~0_combout\,
	datac => \inst2|inst1~regout\,
	datad => \inst~0_combout\,
	combout => \inst2|inst6|inst5\(2));

-- Location: LCFF_X22_Y22_N5
\inst2|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst2|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst1~regout\);

-- Location: LCCOMB_X24_Y22_N28
\inst99|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~0_combout\ = (\inst2|inst2~regout\ & (\inst2|inst1~regout\ & (\inst2|inst~regout\ & \inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst3~regout\,
	combout => \inst99|inst3~0_combout\);

-- Location: LCCOMB_X22_Y20_N24
\inst116|inst[4]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~31_combout\ = (\inst129|inst[4]~0_combout\ & ((\inst2|inst7~regout\) # ((\inst20|inst7~regout\) # (!\inst99|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst129|inst[4]~0_combout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~0_combout\,
	datad => \inst20|inst7~regout\,
	combout => \inst116|inst[4]~31_combout\);

-- Location: LCCOMB_X19_Y20_N0
\inst48|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst48|inst6|inst5\(4) = (\inst6|inst3~15_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst~0_combout\ & ((\inst48|inst7~regout\))))) # (!\inst6|inst3~15_combout\ & (((\inst48|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[4]~0_combout\,
	datab => \inst6|inst3~15_combout\,
	datac => \inst48|inst7~regout\,
	datad => \inst~0_combout\,
	combout => \inst48|inst6|inst5\(4));

-- Location: LCFF_X19_Y20_N1
\inst48|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst48|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst48|inst7~regout\);

-- Location: LCCOMB_X22_Y20_N0
\inst116|inst[4]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~30_combout\ = ((\inst2|inst7~regout\ & ((\inst64|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst48|inst7~regout\))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~15_combout\,
	datab => \inst2|inst7~regout\,
	datac => \inst48|inst7~regout\,
	datad => \inst64|inst7~regout\,
	combout => \inst116|inst[4]~30_combout\);

-- Location: LCCOMB_X24_Y22_N24
\inst99|inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~12_combout\ = (\inst2|inst2~regout\ & (!\inst2|inst1~regout\ & (\inst2|inst~regout\ & \inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst3~regout\,
	combout => \inst99|inst3~12_combout\);

-- Location: LCCOMB_X23_Y20_N26
\inst116|inst[4]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~26_combout\ = ((\inst2|inst7~regout\ & (\inst60|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst44|inst7~regout\)))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|inst7~regout\,
	datab => \inst44|inst7~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~12_combout\,
	combout => \inst116|inst[4]~26_combout\);

-- Location: LCCOMB_X16_Y20_N10
\inst42|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42|inst6|inst5\(4) = (\inst6|inst3~10_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst~0_combout\ & ((\inst42|inst7~regout\))))) # (!\inst6|inst3~10_combout\ & (((\inst42|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~10_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst42|inst7~regout\,
	datad => \inst~0_combout\,
	combout => \inst42|inst6|inst5\(4));

-- Location: LCFF_X16_Y20_N11
\inst42|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst42|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst42|inst7~regout\);

-- Location: LCCOMB_X24_Y22_N26
\inst99|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~11_combout\ = (\inst2|inst2~regout\ & (!\inst2|inst1~regout\ & (\inst2|inst~regout\ & !\inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst3~regout\,
	combout => \inst99|inst3~11_combout\);

-- Location: LCCOMB_X24_Y20_N14
\inst116|inst[4]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~25_combout\ = ((\inst2|inst7~regout\ & (\inst58|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst42|inst7~regout\)))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst58|inst7~regout\,
	datab => \inst42|inst7~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~11_combout\,
	combout => \inst116|inst[4]~25_combout\);

-- Location: LCCOMB_X22_Y22_N18
\inst2|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst5\(1) = (\inst6|inst3~0_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst~0_combout\ & ((\inst2|inst2~regout\))))) # (!\inst6|inst3~0_combout\ & (((\inst2|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[1]~2_combout\,
	datab => \inst6|inst3~0_combout\,
	datac => \inst2|inst2~regout\,
	datad => \inst~0_combout\,
	combout => \inst2|inst6|inst5\(1));

-- Location: LCFF_X22_Y22_N19
\inst2|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst2|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst2~regout\);

-- Location: LCCOMB_X22_Y22_N22
\inst99|inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~13_combout\ = (\inst2|inst~regout\ & (\inst2|inst1~regout\ & (!\inst2|inst3~regout\ & !\inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst3~regout\,
	datad => \inst2|inst2~regout\,
	combout => \inst99|inst3~13_combout\);

-- Location: LCCOMB_X23_Y20_N28
\inst116|inst[4]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~27_combout\ = ((\inst2|inst7~regout\ & (\inst62|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst46|inst7~regout\)))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst62|inst7~regout\,
	datab => \inst99|inst3~13_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst46|inst7~regout\,
	combout => \inst116|inst[4]~27_combout\);

-- Location: LCCOMB_X23_Y20_N30
\inst116|inst[4]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~28_combout\ = (\inst116|inst[4]~24_combout\ & (\inst116|inst[4]~26_combout\ & (\inst116|inst[4]~25_combout\ & \inst116|inst[4]~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[4]~24_combout\,
	datab => \inst116|inst[4]~26_combout\,
	datac => \inst116|inst[4]~25_combout\,
	datad => \inst116|inst[4]~27_combout\,
	combout => \inst116|inst[4]~28_combout\);

-- Location: LCCOMB_X23_Y20_N4
\inst116|inst[4]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~32_combout\ = (\inst116|inst[4]~29_combout\ & (\inst116|inst[4]~31_combout\ & (\inst116|inst[4]~30_combout\ & \inst116|inst[4]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[4]~29_combout\,
	datab => \inst116|inst[4]~31_combout\,
	datac => \inst116|inst[4]~30_combout\,
	datad => \inst116|inst[4]~28_combout\,
	combout => \inst116|inst[4]~32_combout\);

-- Location: LCCOMB_X24_Y22_N20
\inst99|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~5_combout\ = (\inst2|inst2~regout\ & (!\inst2|inst1~regout\ & (!\inst2|inst~regout\ & \inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst3~regout\,
	combout => \inst99|inst3~5_combout\);

-- Location: LCCOMB_X16_Y21_N16
\inst12|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst6|inst5\(4) = (\inst~0_combout\ & ((\inst6|inst3~5_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst6|inst3~5_combout\ & ((\inst12|inst7~regout\))))) # (!\inst~0_combout\ & (((\inst12|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[4]~0_combout\,
	datab => \inst~0_combout\,
	datac => \inst12|inst7~regout\,
	datad => \inst6|inst3~5_combout\,
	combout => \inst12|inst6|inst5\(4));

-- Location: LCFF_X16_Y21_N17
\inst12|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst12|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst7~regout\);

-- Location: LCCOMB_X25_Y21_N30
\inst116|inst[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~17_combout\ = ((\inst2|inst7~regout\ & (\inst28|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst12|inst7~regout\)))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst7~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~5_combout\,
	datad => \inst12|inst7~regout\,
	combout => \inst116|inst[4]~17_combout\);

-- Location: LCCOMB_X24_Y22_N22
\inst99|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~4_combout\ = (\inst2|inst2~regout\ & (!\inst2|inst1~regout\ & (!\inst2|inst~regout\ & !\inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst3~regout\,
	combout => \inst99|inst3~4_combout\);

-- Location: LCCOMB_X25_Y21_N16
\inst116|inst[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~16_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst7~regout\))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst26|inst7~regout\,
	datad => \inst99|inst3~4_combout\,
	combout => \inst116|inst[4]~16_combout\);

-- Location: LCCOMB_X24_Y22_N16
\inst99|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~3_combout\ = (!\inst2|inst2~regout\ & (!\inst2|inst1~regout\ & (!\inst2|inst~regout\ & !\inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst3~regout\,
	combout => \inst99|inst3~3_combout\);

-- Location: LCCOMB_X25_Y21_N26
\inst116|inst[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~15_combout\ = ((\inst2|inst7~regout\ & ((\inst22|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst3|inst7~regout\))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst7~regout\,
	datab => \inst22|inst7~regout\,
	datac => \inst99|inst3~3_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst[4]~15_combout\);

-- Location: LCCOMB_X25_Y21_N12
\inst116|inst[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~18_combout\ = (\inst116|inst[4]~14_combout\ & (\inst116|inst[4]~17_combout\ & (\inst116|inst[4]~16_combout\ & \inst116|inst[4]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[4]~14_combout\,
	datab => \inst116|inst[4]~17_combout\,
	datac => \inst116|inst[4]~16_combout\,
	datad => \inst116|inst[4]~15_combout\,
	combout => \inst116|inst[4]~18_combout\);

-- Location: LCCOMB_X20_Y21_N4
\inst16|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst5\(4) = (\inst~0_combout\ & ((\inst6|inst3~7_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst6|inst3~7_combout\ & ((\inst16|inst7~regout\))))) # (!\inst~0_combout\ & (((\inst16|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst16|inst7~regout\,
	datad => \inst6|inst3~7_combout\,
	combout => \inst16|inst6|inst5\(4));

-- Location: LCFF_X20_Y21_N5
\inst16|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst16|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|inst7~regout\);

-- Location: LCCOMB_X22_Y22_N20
\inst99|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~7_combout\ = (!\inst2|inst~regout\ & (\inst2|inst1~regout\ & (\inst2|inst3~regout\ & !\inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst3~regout\,
	datad => \inst2|inst2~regout\,
	combout => \inst99|inst3~7_combout\);

-- Location: LCCOMB_X24_Y21_N26
\inst116|inst[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~20_combout\ = ((\inst2|inst7~regout\ & (\inst32|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst16|inst7~regout\)))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|inst7~regout\,
	datab => \inst16|inst7~regout\,
	datac => \inst99|inst3~7_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst[4]~20_combout\);

-- Location: LCCOMB_X19_Y23_N22
\inst38|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst38|inst6|inst5\(4) = (\inst6|inst3~8_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst~0_combout\ & ((\inst38|inst7~regout\))))) # (!\inst6|inst3~8_combout\ & (((\inst38|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~8_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst38|inst7~regout\,
	datad => \inst~0_combout\,
	combout => \inst38|inst6|inst5\(4));

-- Location: LCFF_X19_Y23_N23
\inst38|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst38|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst38|inst7~regout\);

-- Location: LCCOMB_X24_Y20_N0
\inst116|inst[4]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~22_combout\ = ((\inst2|inst7~regout\ & ((\inst54|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst38|inst7~regout\))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~9_combout\,
	datab => \inst38|inst7~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst54|inst7~regout\,
	combout => \inst116|inst[4]~22_combout\);

-- Location: LCCOMB_X24_Y22_N2
\inst99|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~6_combout\ = (!\inst2|inst2~regout\ & (\inst2|inst1~regout\ & (!\inst2|inst~regout\ & !\inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst3~regout\,
	combout => \inst99|inst3~6_combout\);

-- Location: LCCOMB_X19_Y22_N6
\inst30|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst6|inst5\(4) = (\inst6|inst3~4_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst107~0_combout\ & ((\inst30|inst7~regout\))))) # (!\inst6|inst3~4_combout\ & (((\inst30|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~4_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst30|inst7~regout\,
	datad => \inst107~0_combout\,
	combout => \inst30|inst6|inst5\(4));

-- Location: LCFF_X19_Y22_N7
\inst30|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst30|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst30|inst7~regout\);

-- Location: LCCOMB_X24_Y21_N0
\inst116|inst[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~19_combout\ = ((\inst2|inst7~regout\ & ((\inst30|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst14|inst7~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst14|inst7~regout\,
	datac => \inst99|inst3~6_combout\,
	datad => \inst30|inst7~regout\,
	combout => \inst116|inst[4]~19_combout\);

-- Location: LCCOMB_X24_Y21_N6
\inst116|inst[4]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~23_combout\ = (\inst116|inst[4]~21_combout\ & (\inst116|inst[4]~20_combout\ & (\inst116|inst[4]~22_combout\ & \inst116|inst[4]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[4]~21_combout\,
	datab => \inst116|inst[4]~20_combout\,
	datac => \inst116|inst[4]~22_combout\,
	datad => \inst116|inst[4]~19_combout\,
	combout => \inst116|inst[4]~23_combout\);

-- Location: LCCOMB_X24_Y21_N16
\inst116|inst[4]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~33_combout\ = (\inst116|inst[4]~32_combout\ & (\inst116|inst[4]~18_combout\ & \inst116|inst[4]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[4]~32_combout\,
	datac => \inst116|inst[4]~18_combout\,
	datad => \inst116|inst[4]~23_combout\,
	combout => \inst116|inst[4]~33_combout\);

-- Location: LCCOMB_X22_Y22_N12
\inst116|inst[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~3_combout\ = (!\inst2|inst~regout\) # (!\inst2|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst7~regout\,
	datac => \inst2|inst~regout\,
	combout => \inst116|inst[4]~3_combout\);

-- Location: LCCOMB_X22_Y22_N10
\inst116|inst[4]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[4]~117_combout\ = (\inst116|inst[4]~3_combout\) # (((!\inst2|inst2~regout\) # (!\inst2|inst1~regout\)) # (!\inst2|inst3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[4]~3_combout\,
	datab => \inst2|inst3~regout\,
	datac => \inst2|inst1~regout\,
	datad => \inst2|inst2~regout\,
	combout => \inst116|inst[4]~117_combout\);

-- Location: LCCOMB_X18_Y23_N10
\inst54|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst54|inst6|inst5\(3) = (\inst6|inst3~8_combout\ & ((\inst107~0_combout\ & ((\inst2|inst6|inst2[3]~4_combout\))) # (!\inst107~0_combout\ & (\inst54|inst~regout\)))) # (!\inst6|inst3~8_combout\ & (((\inst54|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~8_combout\,
	datab => \inst107~0_combout\,
	datac => \inst54|inst~regout\,
	datad => \inst2|inst6|inst2[3]~4_combout\,
	combout => \inst54|inst6|inst5\(3));

-- Location: LCFF_X18_Y23_N11
\inst54|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst54|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst54|inst~regout\);

-- Location: LCCOMB_X22_Y19_N28
\inst116|inst[3]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~42_combout\ = ((\inst2|inst7~regout\ & ((\inst54|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst38|inst~regout\))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~9_combout\,
	datab => \inst38|inst~regout\,
	datac => \inst54|inst~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst[3]~42_combout\);

-- Location: LCCOMB_X23_Y21_N24
\inst116|inst[3]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~39_combout\ = ((\inst2|inst7~regout\ & ((\inst30|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst14|inst~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~6_combout\,
	datac => \inst14|inst~regout\,
	datad => \inst30|inst~regout\,
	combout => \inst116|inst[3]~39_combout\);

-- Location: LCCOMB_X20_Y21_N20
\inst16|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst5\(3) = (\inst6|inst3~7_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst~0_combout\ & ((\inst16|inst~regout\))))) # (!\inst6|inst3~7_combout\ & (((\inst16|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[3]~4_combout\,
	datab => \inst6|inst3~7_combout\,
	datac => \inst16|inst~regout\,
	datad => \inst~0_combout\,
	combout => \inst16|inst6|inst5\(3));

-- Location: LCFF_X20_Y21_N21
\inst16|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst16|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|inst~regout\);

-- Location: LCCOMB_X23_Y19_N0
\inst116|inst[3]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~40_combout\ = ((\inst2|inst7~regout\ & (\inst32|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst16|inst~regout\)))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|inst~regout\,
	datab => \inst16|inst~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~7_combout\,
	combout => \inst116|inst[3]~40_combout\);

-- Location: LCCOMB_X23_Y19_N16
\inst116|inst[3]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~43_combout\ = (\inst116|inst[3]~41_combout\ & (\inst116|inst[3]~42_combout\ & (\inst116|inst[3]~39_combout\ & \inst116|inst[3]~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[3]~41_combout\,
	datab => \inst116|inst[3]~42_combout\,
	datac => \inst116|inst[3]~39_combout\,
	datad => \inst116|inst[3]~40_combout\,
	combout => \inst116|inst[3]~43_combout\);

-- Location: LCCOMB_X18_Y23_N8
\inst52|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst52|inst6|inst5\(3) = (\inst107~0_combout\ & ((\inst6|inst3~9_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst6|inst3~9_combout\ & ((\inst52|inst~regout\))))) # (!\inst107~0_combout\ & (((\inst52|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[3]~4_combout\,
	datab => \inst107~0_combout\,
	datac => \inst52|inst~regout\,
	datad => \inst6|inst3~9_combout\,
	combout => \inst52|inst6|inst5\(3));

-- Location: LCFF_X18_Y23_N9
\inst52|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst52|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst52|inst~regout\);

-- Location: LCCOMB_X19_Y23_N12
\inst36|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst36|inst6|inst5\(3) = (\inst6|inst3~9_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst~0_combout\ & ((\inst36|inst~regout\))))) # (!\inst6|inst3~9_combout\ & (((\inst36|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[3]~4_combout\,
	datab => \inst6|inst3~9_combout\,
	datac => \inst36|inst~regout\,
	datad => \inst~0_combout\,
	combout => \inst36|inst6|inst5\(3));

-- Location: LCFF_X19_Y23_N13
\inst36|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst36|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst36|inst~regout\);

-- Location: LCCOMB_X23_Y19_N30
\inst116|inst[3]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~49_combout\ = ((\inst2|inst7~regout\ & (\inst52|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst36|inst~regout\)))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~14_combout\,
	datab => \inst2|inst7~regout\,
	datac => \inst52|inst~regout\,
	datad => \inst36|inst~regout\,
	combout => \inst116|inst[3]~49_combout\);

-- Location: LCCOMB_X22_Y18_N0
\inst116|inst[3]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~52_combout\ = (\inst116|inst[3]~51_combout\ & ((\inst20|inst~regout\) # ((\inst2|inst7~regout\) # (!\inst99|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[3]~51_combout\,
	datab => \inst20|inst~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~0_combout\,
	combout => \inst116|inst[3]~52_combout\);

-- Location: LCCOMB_X24_Y22_N12
\inst99|inst3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~15_combout\ = (!\inst2|inst2~regout\ & (\inst2|inst1~regout\ & (\inst2|inst~regout\ & \inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst3~regout\,
	combout => \inst99|inst3~15_combout\);

-- Location: LCCOMB_X19_Y20_N16
\inst48|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst48|inst6|inst5\(3) = (\inst6|inst3~15_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst~0_combout\ & ((\inst48|inst~regout\))))) # (!\inst6|inst3~15_combout\ & (((\inst48|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[3]~4_combout\,
	datab => \inst6|inst3~15_combout\,
	datac => \inst48|inst~regout\,
	datad => \inst~0_combout\,
	combout => \inst48|inst6|inst5\(3));

-- Location: LCFF_X19_Y20_N17
\inst48|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst48|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst48|inst~regout\);

-- Location: LCCOMB_X24_Y19_N4
\inst116|inst[3]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~50_combout\ = ((\inst2|inst7~regout\ & (\inst64|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst48|inst~regout\)))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|inst~regout\,
	datab => \inst99|inst3~15_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst48|inst~regout\,
	combout => \inst116|inst[3]~50_combout\);

-- Location: LCCOMB_X23_Y19_N20
\inst116|inst[3]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~53_combout\ = (\inst116|inst[3]~48_combout\ & (\inst116|inst[3]~49_combout\ & (\inst116|inst[3]~52_combout\ & \inst116|inst[3]~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[3]~48_combout\,
	datab => \inst116|inst[3]~49_combout\,
	datac => \inst116|inst[3]~52_combout\,
	datad => \inst116|inst[3]~50_combout\,
	combout => \inst116|inst[3]~53_combout\);

-- Location: LCCOMB_X22_Y22_N24
\inst3|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5\(3) = (\inst6|inst3~1_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst~0_combout\ & ((\inst3|inst~regout\))))) # (!\inst6|inst3~1_combout\ & (((\inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[3]~4_combout\,
	datab => \inst6|inst3~1_combout\,
	datac => \inst3|inst~regout\,
	datad => \inst~0_combout\,
	combout => \inst3|inst6|inst5\(3));

-- Location: LCFF_X22_Y22_N25
\inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst~regout\);

-- Location: LCCOMB_X23_Y22_N2
\inst116|inst[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~35_combout\ = ((\inst2|inst7~regout\ & (\inst22|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst3|inst~regout\)))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst22|inst~regout\,
	datac => \inst99|inst3~3_combout\,
	datad => \inst3|inst~regout\,
	combout => \inst116|inst[3]~35_combout\);

-- Location: LCCOMB_X22_Y21_N0
\inst4|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst5\(3) = (\inst~0_combout\ & ((\inst6|inst3~3_combout\ & ((\inst2|inst6|inst2[3]~4_combout\))) # (!\inst6|inst3~3_combout\ & (\inst4|inst~regout\)))) # (!\inst~0_combout\ & (((\inst4|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst6|inst3~3_combout\,
	datac => \inst4|inst~regout\,
	datad => \inst2|inst6|inst2[3]~4_combout\,
	combout => \inst4|inst6|inst5\(3));

-- Location: LCFF_X22_Y21_N1
\inst4|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst4|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst~regout\);

-- Location: LCCOMB_X24_Y22_N6
\inst99|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~2_combout\ = (!\inst2|inst2~regout\ & (!\inst2|inst1~regout\ & (!\inst2|inst~regout\ & \inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst3~regout\,
	combout => \inst99|inst3~2_combout\);

-- Location: LCCOMB_X23_Y22_N8
\inst116|inst[3]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~34_combout\ = ((\inst2|inst7~regout\ & (\inst24|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst4|inst~regout\)))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst~regout\,
	datab => \inst4|inst~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst116|inst[3]~34_combout\);

-- Location: LCCOMB_X21_Y21_N18
\inst26|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst6|inst5\(3) = (\inst107~0_combout\ & ((\inst6|inst3~2_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst6|inst3~2_combout\ & ((\inst26|inst~regout\))))) # (!\inst107~0_combout\ & (((\inst26|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[3]~4_combout\,
	datac => \inst26|inst~regout\,
	datad => \inst6|inst3~2_combout\,
	combout => \inst26|inst6|inst5\(3));

-- Location: LCFF_X21_Y21_N19
\inst26|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst26|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst26|inst~regout\);

-- Location: LCCOMB_X23_Y21_N28
\inst116|inst[3]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~36_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst~regout\))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst~regout\,
	datab => \inst99|inst3~4_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst26|inst~regout\,
	combout => \inst116|inst[3]~36_combout\);

-- Location: LCCOMB_X23_Y22_N16
\inst116|inst[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~38_combout\ = (\inst116|inst[3]~37_combout\ & (\inst116|inst[3]~35_combout\ & (\inst116|inst[3]~34_combout\ & \inst116|inst[3]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[3]~37_combout\,
	datab => \inst116|inst[3]~35_combout\,
	datac => \inst116|inst[3]~34_combout\,
	datad => \inst116|inst[3]~36_combout\,
	combout => \inst116|inst[3]~38_combout\);

-- Location: LCCOMB_X23_Y19_N26
\inst116|inst[3]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[3]~54_combout\ = (\inst116|inst[3]~43_combout\ & (\inst116|inst[3]~53_combout\ & \inst116|inst[3]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[3]~43_combout\,
	datac => \inst116|inst[3]~53_combout\,
	datad => \inst116|inst[3]~38_combout\,
	combout => \inst116|inst[3]~54_combout\);

-- Location: LCCOMB_X21_Y18_N28
\inst116|inst[2]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~71_combout\ = ((\inst2|inst7~regout\ & (\inst64|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst48|inst1~regout\)))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|inst1~regout\,
	datab => \inst48|inst1~regout\,
	datac => \inst99|inst3~15_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst[2]~71_combout\);

-- Location: LCCOMB_X18_Y19_N6
\inst56|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst56|inst6|inst5\(2) = (\inst6|inst3~11_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst107~0_combout\ & ((\inst56|inst1~regout\))))) # (!\inst6|inst3~11_combout\ & (((\inst56|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[2]~3_combout\,
	datab => \inst6|inst3~11_combout\,
	datac => \inst56|inst1~regout\,
	datad => \inst107~0_combout\,
	combout => \inst56|inst6|inst5\(2));

-- Location: LCFF_X18_Y19_N7
\inst56|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst56|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst56|inst1~regout\);

-- Location: LCCOMB_X24_Y22_N4
\inst99|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~10_combout\ = (!\inst2|inst2~regout\ & (!\inst2|inst1~regout\ & (\inst2|inst~regout\ & \inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst3~regout\,
	combout => \inst99|inst3~10_combout\);

-- Location: LCCOMB_X18_Y18_N26
\inst116|inst[2]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~65_combout\ = ((\inst2|inst7~regout\ & ((\inst56|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst40|inst1~regout\))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|inst1~regout\,
	datab => \inst56|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~10_combout\,
	combout => \inst116|inst[2]~65_combout\);

-- Location: LCCOMB_X16_Y20_N28
\inst42|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42|inst6|inst5\(2) = (\inst6|inst3~10_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst~0_combout\ & ((\inst42|inst1~regout\))))) # (!\inst6|inst3~10_combout\ & (((\inst42|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~10_combout\,
	datab => \inst2|inst6|inst2[2]~3_combout\,
	datac => \inst42|inst1~regout\,
	datad => \inst~0_combout\,
	combout => \inst42|inst6|inst5\(2));

-- Location: LCFF_X16_Y20_N29
\inst42|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst42|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst42|inst1~regout\);

-- Location: LCCOMB_X18_Y18_N4
\inst116|inst[2]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~66_combout\ = ((\inst2|inst7~regout\ & (\inst58|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst42|inst1~regout\)))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst58|inst1~regout\,
	datab => \inst42|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~11_combout\,
	combout => \inst116|inst[2]~66_combout\);

-- Location: LCCOMB_X22_Y20_N26
\inst46|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst46|inst6|inst5\(2) = (\inst6|inst3~12_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst~0_combout\ & ((\inst46|inst1~regout\))))) # (!\inst6|inst3~12_combout\ & (((\inst46|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[2]~3_combout\,
	datab => \inst6|inst3~12_combout\,
	datac => \inst46|inst1~regout\,
	datad => \inst~0_combout\,
	combout => \inst46|inst6|inst5\(2));

-- Location: LCFF_X22_Y20_N27
\inst46|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst46|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst46|inst1~regout\);

-- Location: LCCOMB_X18_Y18_N28
\inst116|inst[2]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~68_combout\ = ((\inst2|inst7~regout\ & (\inst62|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst46|inst1~regout\)))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst62|inst1~regout\,
	datab => \inst46|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~13_combout\,
	combout => \inst116|inst[2]~68_combout\);

-- Location: LCCOMB_X18_Y18_N30
\inst116|inst[2]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~69_combout\ = (\inst116|inst[2]~67_combout\ & (\inst116|inst[2]~65_combout\ & (\inst116|inst[2]~66_combout\ & \inst116|inst[2]~68_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[2]~67_combout\,
	datab => \inst116|inst[2]~65_combout\,
	datac => \inst116|inst[2]~66_combout\,
	datad => \inst116|inst[2]~68_combout\,
	combout => \inst116|inst[2]~69_combout\);

-- Location: LCCOMB_X24_Y22_N14
\inst99|inst3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~14_combout\ = (\inst2|inst2~regout\ & (\inst2|inst1~regout\ & (!\inst2|inst~regout\ & \inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst3~regout\,
	combout => \inst99|inst3~14_combout\);

-- Location: LCCOMB_X21_Y18_N6
\inst116|inst[2]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~70_combout\ = ((\inst2|inst7~regout\ & (\inst52|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst36|inst1~regout\)))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|inst1~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst36|inst1~regout\,
	datad => \inst99|inst3~14_combout\,
	combout => \inst116|inst[2]~70_combout\);

-- Location: LCCOMB_X21_Y18_N30
\inst116|inst[2]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~74_combout\ = (\inst116|inst[2]~73_combout\ & (\inst116|inst[2]~71_combout\ & (\inst116|inst[2]~69_combout\ & \inst116|inst[2]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[2]~73_combout\,
	datab => \inst116|inst[2]~71_combout\,
	datac => \inst116|inst[2]~69_combout\,
	datad => \inst116|inst[2]~70_combout\,
	combout => \inst116|inst[2]~74_combout\);

-- Location: LCCOMB_X20_Y21_N22
\inst16|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst5\(2) = (\inst6|inst3~7_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst~0_combout\ & ((\inst16|inst1~regout\))))) # (!\inst6|inst3~7_combout\ & (((\inst16|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[2]~3_combout\,
	datab => \inst6|inst3~7_combout\,
	datac => \inst16|inst1~regout\,
	datad => \inst~0_combout\,
	combout => \inst16|inst6|inst5\(2));

-- Location: LCFF_X20_Y21_N23
\inst16|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst16|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|inst1~regout\);

-- Location: LCCOMB_X19_Y18_N2
\inst116|inst[2]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~61_combout\ = ((\inst2|inst7~regout\ & ((\inst32|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst16|inst1~regout\))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~7_combout\,
	datab => \inst16|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst32|inst1~regout\,
	combout => \inst116|inst[2]~61_combout\);

-- Location: LCCOMB_X19_Y18_N24
\inst116|inst[2]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~60_combout\ = ((\inst2|inst7~regout\ & (\inst30|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst14|inst1~regout\)))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~6_combout\,
	datab => \inst30|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst14|inst1~regout\,
	combout => \inst116|inst[2]~60_combout\);

-- Location: LCCOMB_X24_Y22_N8
\inst99|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~8_combout\ = (\inst2|inst2~regout\ & (\inst2|inst1~regout\ & (!\inst2|inst~regout\ & !\inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst3~regout\,
	combout => \inst99|inst3~8_combout\);

-- Location: LCCOMB_X19_Y18_N0
\inst116|inst[2]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~62_combout\ = ((\inst2|inst7~regout\ & ((\inst34|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst18|inst1~regout\))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst1~regout\,
	datab => \inst34|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~8_combout\,
	combout => \inst116|inst[2]~62_combout\);

-- Location: LCCOMB_X19_Y18_N6
\inst116|inst[2]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~64_combout\ = (\inst116|inst[2]~63_combout\ & (\inst116|inst[2]~61_combout\ & (\inst116|inst[2]~60_combout\ & \inst116|inst[2]~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[2]~63_combout\,
	datab => \inst116|inst[2]~61_combout\,
	datac => \inst116|inst[2]~60_combout\,
	datad => \inst116|inst[2]~62_combout\,
	combout => \inst116|inst[2]~64_combout\);

-- Location: LCCOMB_X19_Y22_N18
\inst28|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst6|inst5\(2) = (\inst6|inst3~5_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst107~0_combout\ & ((\inst28|inst1~regout\))))) # (!\inst6|inst3~5_combout\ & (((\inst28|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~5_combout\,
	datab => \inst2|inst6|inst2[2]~3_combout\,
	datac => \inst28|inst1~regout\,
	datad => \inst107~0_combout\,
	combout => \inst28|inst6|inst5\(2));

-- Location: LCFF_X19_Y22_N19
\inst28|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst28|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst28|inst1~regout\);

-- Location: LCCOMB_X16_Y21_N18
\inst12|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst6|inst5\(2) = (\inst~0_combout\ & ((\inst6|inst3~5_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst6|inst3~5_combout\ & ((\inst12|inst1~regout\))))) # (!\inst~0_combout\ & (((\inst12|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[2]~3_combout\,
	datab => \inst~0_combout\,
	datac => \inst12|inst1~regout\,
	datad => \inst6|inst3~5_combout\,
	combout => \inst12|inst6|inst5\(2));

-- Location: LCFF_X16_Y21_N19
\inst12|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst12|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst1~regout\);

-- Location: LCCOMB_X22_Y18_N14
\inst116|inst[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~58_combout\ = ((\inst2|inst7~regout\ & (\inst28|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst12|inst1~regout\)))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst28|inst1~regout\,
	datac => \inst12|inst1~regout\,
	datad => \inst99|inst3~5_combout\,
	combout => \inst116|inst[2]~58_combout\);

-- Location: LCCOMB_X21_Y21_N12
\inst26|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst6|inst5\(2) = (\inst107~0_combout\ & ((\inst6|inst3~2_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst6|inst3~2_combout\ & ((\inst26|inst1~regout\))))) # (!\inst107~0_combout\ & (((\inst26|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[2]~3_combout\,
	datac => \inst26|inst1~regout\,
	datad => \inst6|inst3~2_combout\,
	combout => \inst26|inst6|inst5\(2));

-- Location: LCFF_X21_Y21_N13
\inst26|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst26|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst26|inst1~regout\);

-- Location: LCCOMB_X22_Y18_N8
\inst116|inst[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~57_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst1~regout\))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst5|inst1~regout\,
	datac => \inst26|inst1~regout\,
	datad => \inst99|inst3~4_combout\,
	combout => \inst116|inst[2]~57_combout\);

-- Location: LCCOMB_X22_Y21_N10
\inst4|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst5\(2) = (\inst~0_combout\ & ((\inst6|inst3~3_combout\ & ((\inst2|inst6|inst2[2]~3_combout\))) # (!\inst6|inst3~3_combout\ & (\inst4|inst1~regout\)))) # (!\inst~0_combout\ & (((\inst4|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst6|inst3~3_combout\,
	datac => \inst4|inst1~regout\,
	datad => \inst2|inst6|inst2[2]~3_combout\,
	combout => \inst4|inst6|inst5\(2));

-- Location: LCFF_X22_Y21_N11
\inst4|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst4|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst1~regout\);

-- Location: LCCOMB_X22_Y18_N18
\inst116|inst[2]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~55_combout\ = ((\inst2|inst7~regout\ & (\inst24|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst4|inst1~regout\)))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst1~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~2_combout\,
	datad => \inst4|inst1~regout\,
	combout => \inst116|inst[2]~55_combout\);

-- Location: LCCOMB_X22_Y18_N20
\inst116|inst[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~59_combout\ = (\inst116|inst[2]~56_combout\ & (\inst116|inst[2]~58_combout\ & (\inst116|inst[2]~57_combout\ & \inst116|inst[2]~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[2]~56_combout\,
	datab => \inst116|inst[2]~58_combout\,
	datac => \inst116|inst[2]~57_combout\,
	datad => \inst116|inst[2]~55_combout\,
	combout => \inst116|inst[2]~59_combout\);

-- Location: LCCOMB_X21_Y18_N8
\inst116|inst[2]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[2]~75_combout\ = (\inst116|inst[2]~74_combout\ & (\inst116|inst[2]~64_combout\ & \inst116|inst[2]~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst116|inst[2]~74_combout\,
	datac => \inst116|inst[2]~64_combout\,
	datad => \inst116|inst[2]~59_combout\,
	combout => \inst116|inst[2]~75_combout\);

-- Location: LCCOMB_X24_Y23_N0
\inst116|inst[1]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~77_combout\ = ((\inst2|inst7~regout\ & ((\inst22|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst3|inst2~regout\))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~3_combout\,
	datad => \inst22|inst2~regout\,
	combout => \inst116|inst[1]~77_combout\);

-- Location: LCCOMB_X23_Y23_N4
\inst116|inst[1]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~76_combout\ = ((\inst2|inst7~regout\ & (\inst24|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst4|inst2~regout\)))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst2~regout\,
	datab => \inst4|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst116|inst[1]~76_combout\);

-- Location: LCCOMB_X19_Y22_N20
\inst28|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst6|inst5\(1) = (\inst6|inst3~5_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst107~0_combout\ & ((\inst28|inst2~regout\))))) # (!\inst6|inst3~5_combout\ & (((\inst28|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~5_combout\,
	datab => \inst2|inst6|inst2[1]~2_combout\,
	datac => \inst28|inst2~regout\,
	datad => \inst107~0_combout\,
	combout => \inst28|inst6|inst5\(1));

-- Location: LCFF_X19_Y22_N21
\inst28|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst28|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst28|inst2~regout\);

-- Location: LCCOMB_X25_Y23_N30
\inst116|inst[1]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~79_combout\ = ((\inst2|inst7~regout\ & (\inst28|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst12|inst2~regout\)))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~5_combout\,
	datab => \inst28|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst12|inst2~regout\,
	combout => \inst116|inst[1]~79_combout\);

-- Location: LCCOMB_X24_Y23_N4
\inst116|inst[1]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~80_combout\ = (\inst116|inst[1]~78_combout\ & (\inst116|inst[1]~77_combout\ & (\inst116|inst[1]~76_combout\ & \inst116|inst[1]~79_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[1]~78_combout\,
	datab => \inst116|inst[1]~77_combout\,
	datac => \inst116|inst[1]~76_combout\,
	datad => \inst116|inst[1]~79_combout\,
	combout => \inst116|inst[1]~80_combout\);

-- Location: LCCOMB_X22_Y23_N8
\inst116|inst[1]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~89_combout\ = ((\inst2|inst7~regout\ & ((\inst62|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst46|inst2~regout\))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|inst2~regout\,
	datab => \inst62|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~13_combout\,
	combout => \inst116|inst[1]~89_combout\);

-- Location: LCCOMB_X22_Y23_N20
\inst116|inst[1]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~87_combout\ = ((\inst2|inst7~regout\ & ((\inst58|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst42|inst2~regout\))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~11_combout\,
	datab => \inst42|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst58|inst2~regout\,
	combout => \inst116|inst[1]~87_combout\);

-- Location: LCCOMB_X16_Y20_N0
\inst40|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst40|inst6|inst5\(1) = (\inst6|inst3~11_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst~0_combout\ & ((\inst40|inst2~regout\))))) # (!\inst6|inst3~11_combout\ & (((\inst40|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[1]~2_combout\,
	datab => \inst6|inst3~11_combout\,
	datac => \inst40|inst2~regout\,
	datad => \inst~0_combout\,
	combout => \inst40|inst6|inst5\(1));

-- Location: LCFF_X16_Y20_N1
\inst40|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst40|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst40|inst2~regout\);

-- Location: LCCOMB_X21_Y23_N24
\inst116|inst[1]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~86_combout\ = ((\inst2|inst7~regout\ & (\inst56|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst40|inst2~regout\)))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst56|inst2~regout\,
	datab => \inst99|inst3~10_combout\,
	datac => \inst40|inst2~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst[1]~86_combout\);

-- Location: LCCOMB_X22_Y23_N18
\inst116|inst[1]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~90_combout\ = (\inst116|inst[1]~88_combout\ & (\inst116|inst[1]~89_combout\ & (\inst116|inst[1]~87_combout\ & \inst116|inst[1]~86_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[1]~88_combout\,
	datab => \inst116|inst[1]~89_combout\,
	datac => \inst116|inst[1]~87_combout\,
	datad => \inst116|inst[1]~86_combout\,
	combout => \inst116|inst[1]~90_combout\);

-- Location: LCCOMB_X24_Y22_N30
\inst99|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~9_combout\ = (!\inst2|inst2~regout\ & (!\inst2|inst1~regout\ & (\inst2|inst~regout\ & !\inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst3~regout\,
	combout => \inst99|inst3~9_combout\);

-- Location: LCCOMB_X18_Y23_N14
\inst54|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst54|inst6|inst5\(1) = (\inst6|inst3~8_combout\ & ((\inst107~0_combout\ & ((\inst2|inst6|inst2[1]~2_combout\))) # (!\inst107~0_combout\ & (\inst54|inst2~regout\)))) # (!\inst6|inst3~8_combout\ & (((\inst54|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~8_combout\,
	datab => \inst107~0_combout\,
	datac => \inst54|inst2~regout\,
	datad => \inst2|inst6|inst2[1]~2_combout\,
	combout => \inst54|inst6|inst5\(1));

-- Location: LCFF_X18_Y23_N15
\inst54|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst54|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst54|inst2~regout\);

-- Location: LCCOMB_X20_Y23_N18
\inst116|inst[1]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~84_combout\ = ((\inst2|inst7~regout\ & ((\inst54|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst38|inst2~regout\))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst2~regout\,
	datab => \inst99|inst3~9_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst54|inst2~regout\,
	combout => \inst116|inst[1]~84_combout\);

-- Location: LCCOMB_X20_Y23_N24
\inst116|inst[1]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~83_combout\ = ((\inst2|inst7~regout\ & ((\inst34|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst18|inst2~regout\))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst18|inst2~regout\,
	datac => \inst34|inst2~regout\,
	datad => \inst99|inst3~8_combout\,
	combout => \inst116|inst[1]~83_combout\);

-- Location: LCCOMB_X19_Y22_N22
\inst30|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst6|inst5\(1) = (\inst6|inst3~4_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst107~0_combout\ & ((\inst30|inst2~regout\))))) # (!\inst6|inst3~4_combout\ & (((\inst30|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~4_combout\,
	datab => \inst2|inst6|inst2[1]~2_combout\,
	datac => \inst30|inst2~regout\,
	datad => \inst107~0_combout\,
	combout => \inst30|inst6|inst5\(1));

-- Location: LCFF_X19_Y22_N23
\inst30|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst30|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst30|inst2~regout\);

-- Location: LCCOMB_X16_Y21_N6
\inst14|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst6|inst5\(1) = (\inst~0_combout\ & ((\inst6|inst3~4_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst6|inst3~4_combout\ & ((\inst14|inst2~regout\))))) # (!\inst~0_combout\ & (((\inst14|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[1]~2_combout\,
	datab => \inst~0_combout\,
	datac => \inst14|inst2~regout\,
	datad => \inst6|inst3~4_combout\,
	combout => \inst14|inst6|inst5\(1));

-- Location: LCFF_X16_Y21_N7
\inst14|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst14|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst2~regout\);

-- Location: LCCOMB_X20_Y23_N28
\inst116|inst[1]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~81_combout\ = ((\inst2|inst7~regout\ & (\inst30|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst14|inst2~regout\)))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst30|inst2~regout\,
	datac => \inst14|inst2~regout\,
	datad => \inst99|inst3~6_combout\,
	combout => \inst116|inst[1]~81_combout\);

-- Location: LCCOMB_X20_Y23_N12
\inst116|inst[1]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~85_combout\ = (\inst116|inst[1]~82_combout\ & (\inst116|inst[1]~84_combout\ & (\inst116|inst[1]~83_combout\ & \inst116|inst[1]~81_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[1]~82_combout\,
	datab => \inst116|inst[1]~84_combout\,
	datac => \inst116|inst[1]~83_combout\,
	datad => \inst116|inst[1]~81_combout\,
	combout => \inst116|inst[1]~85_combout\);

-- Location: LCCOMB_X24_Y22_N10
\inst99|inst3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~16_combout\ = (\inst2|inst2~regout\ & (\inst2|inst1~regout\ & (\inst2|inst~regout\ & !\inst2|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst3~regout\,
	combout => \inst99|inst3~16_combout\);

-- Location: LCCOMB_X23_Y23_N18
\inst116|inst[1]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~93_combout\ = ((\inst2|inst7~regout\ & (\inst2|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst50|inst2~regout\)))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~regout\,
	datab => \inst50|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~16_combout\,
	combout => \inst116|inst[1]~93_combout\);

-- Location: LCCOMB_X19_Y20_N30
\inst48|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst48|inst6|inst5\(1) = (\inst~0_combout\ & ((\inst6|inst3~15_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst6|inst3~15_combout\ & ((\inst48|inst2~regout\))))) # (!\inst~0_combout\ & (((\inst48|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst2|inst6|inst2[1]~2_combout\,
	datac => \inst48|inst2~regout\,
	datad => \inst6|inst3~15_combout\,
	combout => \inst48|inst6|inst5\(1));

-- Location: LCFF_X19_Y20_N31
\inst48|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst48|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst48|inst2~regout\);

-- Location: LCCOMB_X23_Y23_N16
\inst116|inst[1]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~92_combout\ = ((\inst2|inst7~regout\ & (\inst64|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst48|inst2~regout\)))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|inst2~regout\,
	datab => \inst99|inst3~15_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst48|inst2~regout\,
	combout => \inst116|inst[1]~92_combout\);

-- Location: LCCOMB_X24_Y23_N30
\inst131|inst[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst131|inst[1]~0_combout\ = (\inst20|inst2~regout\) # ((\inst2|inst7~regout\) # (!\inst99|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst2~regout\,
	datac => \inst99|inst3~0_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst131|inst[1]~0_combout\);

-- Location: LCCOMB_X23_Y23_N12
\inst116|inst[1]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~94_combout\ = (\inst116|inst[1]~91_combout\ & (\inst116|inst[1]~93_combout\ & (\inst116|inst[1]~92_combout\ & \inst131|inst[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[1]~91_combout\,
	datab => \inst116|inst[1]~93_combout\,
	datac => \inst116|inst[1]~92_combout\,
	datad => \inst131|inst[1]~0_combout\,
	combout => \inst116|inst[1]~94_combout\);

-- Location: LCCOMB_X23_Y23_N2
\inst116|inst[1]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[1]~95_combout\ = (\inst116|inst[1]~80_combout\ & (\inst116|inst[1]~90_combout\ & (\inst116|inst[1]~85_combout\ & \inst116|inst[1]~94_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[1]~80_combout\,
	datab => \inst116|inst[1]~90_combout\,
	datac => \inst116|inst[1]~85_combout\,
	datad => \inst116|inst[1]~94_combout\,
	combout => \inst116|inst[1]~95_combout\);

-- Location: LCCOMB_X19_Y22_N16
\inst28|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst6|inst5\(0) = (\inst6|inst3~5_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst107~0_combout\ & ((\inst28|inst3~regout\))))) # (!\inst6|inst3~5_combout\ & (((\inst28|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~5_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst28|inst3~regout\,
	datad => \inst107~0_combout\,
	combout => \inst28|inst6|inst5\(0));

-- Location: LCFF_X19_Y22_N17
\inst28|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst28|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst28|inst3~regout\);

-- Location: LCCOMB_X20_Y17_N18
\inst116|inst[0]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~99_combout\ = ((\inst2|inst7~regout\ & ((\inst28|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst12|inst3~regout\))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3~regout\,
	datab => \inst28|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~5_combout\,
	combout => \inst116|inst[0]~99_combout\);

-- Location: LCCOMB_X20_Y17_N24
\inst116|inst[0]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~98_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst3~regout\))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~4_combout\,
	datab => \inst5|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst26|inst3~regout\,
	combout => \inst116|inst[0]~98_combout\);

-- Location: LCCOMB_X20_Y22_N6
\inst3|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5\(0) = (\inst6|inst3~1_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst~0_combout\ & ((\inst3|inst3~regout\))))) # (!\inst6|inst3~1_combout\ & (((\inst3|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~1_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst3|inst3~regout\,
	datad => \inst~0_combout\,
	combout => \inst3|inst6|inst5\(0));

-- Location: LCFF_X20_Y22_N7
\inst3|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst3~regout\);

-- Location: LCCOMB_X21_Y17_N30
\inst116|inst[0]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~97_combout\ = ((\inst2|inst7~regout\ & ((\inst22|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst3|inst3~regout\))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~3_combout\,
	datac => \inst3|inst3~regout\,
	datad => \inst22|inst3~regout\,
	combout => \inst116|inst[0]~97_combout\);

-- Location: LCCOMB_X20_Y17_N4
\inst116|inst[0]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~100_combout\ = (\inst116|inst[0]~96_combout\ & (\inst116|inst[0]~99_combout\ & (\inst116|inst[0]~98_combout\ & \inst116|inst[0]~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[0]~96_combout\,
	datab => \inst116|inst[0]~99_combout\,
	datac => \inst116|inst[0]~98_combout\,
	datad => \inst116|inst[0]~97_combout\,
	combout => \inst116|inst[0]~100_combout\);

-- Location: LCCOMB_X18_Y21_N16
\inst14|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst6|inst5\(0) = (\inst6|inst3~4_combout\ & ((\inst~0_combout\ & ((\inst2|inst6|inst2[0]~1_combout\))) # (!\inst~0_combout\ & (\inst14|inst3~regout\)))) # (!\inst6|inst3~4_combout\ & (((\inst14|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~4_combout\,
	datab => \inst~0_combout\,
	datac => \inst14|inst3~regout\,
	datad => \inst2|inst6|inst2[0]~1_combout\,
	combout => \inst14|inst6|inst5\(0));

-- Location: LCFF_X18_Y21_N17
\inst14|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst14|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst3~regout\);

-- Location: LCCOMB_X19_Y21_N26
\inst30|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst6|inst5\(0) = (\inst107~0_combout\ & ((\inst6|inst3~4_combout\ & ((\inst2|inst6|inst2[0]~1_combout\))) # (!\inst6|inst3~4_combout\ & (\inst30|inst3~regout\)))) # (!\inst107~0_combout\ & (((\inst30|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst6|inst3~4_combout\,
	datac => \inst30|inst3~regout\,
	datad => \inst2|inst6|inst2[0]~1_combout\,
	combout => \inst30|inst6|inst5\(0));

-- Location: LCFF_X19_Y21_N27
\inst30|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst30|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst30|inst3~regout\);

-- Location: LCCOMB_X19_Y21_N2
\inst116|inst[0]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~101_combout\ = ((\inst2|inst7~regout\ & ((\inst30|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst14|inst3~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~6_combout\,
	datab => \inst14|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst30|inst3~regout\,
	combout => \inst116|inst[0]~101_combout\);

-- Location: LCCOMB_X19_Y23_N8
\inst38|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst38|inst6|inst5\(0) = (\inst6|inst3~8_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst~0_combout\ & ((\inst38|inst3~regout\))))) # (!\inst6|inst3~8_combout\ & (((\inst38|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~8_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst38|inst3~regout\,
	datad => \inst~0_combout\,
	combout => \inst38|inst6|inst5\(0));

-- Location: LCFF_X19_Y23_N9
\inst38|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst38|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst38|inst3~regout\);

-- Location: LCCOMB_X18_Y23_N20
\inst54|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst54|inst6|inst5\(0) = (\inst6|inst3~8_combout\ & ((\inst107~0_combout\ & ((\inst2|inst6|inst2[0]~1_combout\))) # (!\inst107~0_combout\ & (\inst54|inst3~regout\)))) # (!\inst6|inst3~8_combout\ & (((\inst54|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~8_combout\,
	datab => \inst107~0_combout\,
	datac => \inst54|inst3~regout\,
	datad => \inst2|inst6|inst2[0]~1_combout\,
	combout => \inst54|inst6|inst5\(0));

-- Location: LCFF_X18_Y23_N21
\inst54|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst54|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst54|inst3~regout\);

-- Location: LCCOMB_X18_Y21_N20
\inst116|inst[0]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~104_combout\ = ((\inst2|inst7~regout\ & ((\inst54|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst38|inst3~regout\))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst38|inst3~regout\,
	datac => \inst54|inst3~regout\,
	datad => \inst99|inst3~9_combout\,
	combout => \inst116|inst[0]~104_combout\);

-- Location: LCCOMB_X20_Y21_N12
\inst18|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst6|inst5\(0) = (\inst6|inst3~6_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst~0_combout\ & ((\inst18|inst3~regout\))))) # (!\inst6|inst3~6_combout\ & (((\inst18|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~6_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst18|inst3~regout\,
	datad => \inst~0_combout\,
	combout => \inst18|inst6|inst5\(0));

-- Location: LCFF_X20_Y21_N13
\inst18|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst18|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|inst3~regout\);

-- Location: LCCOMB_X20_Y17_N2
\inst116|inst[0]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~103_combout\ = ((\inst2|inst7~regout\ & (\inst34|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst18|inst3~regout\)))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst3~regout\,
	datab => \inst18|inst3~regout\,
	datac => \inst99|inst3~8_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst[0]~103_combout\);

-- Location: LCCOMB_X19_Y21_N22
\inst116|inst[0]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~105_combout\ = (\inst116|inst[0]~102_combout\ & (\inst116|inst[0]~101_combout\ & (\inst116|inst[0]~104_combout\ & \inst116|inst[0]~103_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[0]~102_combout\,
	datab => \inst116|inst[0]~101_combout\,
	datac => \inst116|inst[0]~104_combout\,
	datad => \inst116|inst[0]~103_combout\,
	combout => \inst116|inst[0]~105_combout\);

-- Location: LCCOMB_X19_Y21_N12
\inst116|inst[0]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~111_combout\ = ((\inst2|inst7~regout\ & ((\inst52|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst36|inst3~regout\))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst3~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~14_combout\,
	datad => \inst52|inst3~regout\,
	combout => \inst116|inst[0]~111_combout\);

-- Location: LCCOMB_X20_Y19_N20
\inst116|inst[0]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~112_combout\ = ((\inst2|inst7~regout\ & ((\inst64|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst48|inst3~regout\))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst3~regout\,
	datab => \inst99|inst3~15_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst64|inst3~regout\,
	combout => \inst116|inst[0]~112_combout\);

-- Location: LCCOMB_X18_Y19_N4
\inst58|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst58|inst6|inst5\(0) = (\inst6|inst3~10_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst107~0_combout\ & ((\inst58|inst3~regout\))))) # (!\inst6|inst3~10_combout\ & (((\inst58|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[0]~1_combout\,
	datab => \inst6|inst3~10_combout\,
	datac => \inst58|inst3~regout\,
	datad => \inst107~0_combout\,
	combout => \inst58|inst6|inst5\(0));

-- Location: LCFF_X18_Y19_N5
\inst58|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst58|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst58|inst3~regout\);

-- Location: LCCOMB_X20_Y19_N28
\inst116|inst[0]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~107_combout\ = ((\inst2|inst7~regout\ & (\inst58|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst42|inst3~regout\)))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst58|inst3~regout\,
	datac => \inst99|inst3~11_combout\,
	datad => \inst42|inst3~regout\,
	combout => \inst116|inst[0]~107_combout\);

-- Location: LCCOMB_X18_Y20_N16
\inst60|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst60|inst6|inst5\(0) = (\inst107~0_combout\ & ((\inst6|inst3~13_combout\ & ((\inst2|inst6|inst2[0]~1_combout\))) # (!\inst6|inst3~13_combout\ & (\inst60|inst3~regout\)))) # (!\inst107~0_combout\ & (((\inst60|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst6|inst3~13_combout\,
	datac => \inst60|inst3~regout\,
	datad => \inst2|inst6|inst2[0]~1_combout\,
	combout => \inst60|inst6|inst5\(0));

-- Location: LCFF_X18_Y20_N17
\inst60|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst60|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst60|inst3~regout\);

-- Location: LCCOMB_X20_Y19_N14
\inst116|inst[0]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~108_combout\ = ((\inst2|inst7~regout\ & ((\inst60|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst44|inst3~regout\))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44|inst3~regout\,
	datab => \inst60|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~12_combout\,
	combout => \inst116|inst[0]~108_combout\);

-- Location: LCCOMB_X21_Y20_N16
\inst46|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst46|inst6|inst5\(0) = (\inst~0_combout\ & ((\inst6|inst3~12_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst6|inst3~12_combout\ & ((\inst46|inst3~regout\))))) # (!\inst~0_combout\ & (((\inst46|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[0]~1_combout\,
	datab => \inst~0_combout\,
	datac => \inst46|inst3~regout\,
	datad => \inst6|inst3~12_combout\,
	combout => \inst46|inst6|inst5\(0));

-- Location: LCFF_X21_Y20_N17
\inst46|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst46|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst46|inst3~regout\);

-- Location: LCCOMB_X20_Y19_N0
\inst116|inst[0]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~109_combout\ = ((\inst2|inst7~regout\ & (\inst62|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst46|inst3~regout\)))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst62|inst3~regout\,
	datab => \inst46|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~13_combout\,
	combout => \inst116|inst[0]~109_combout\);

-- Location: LCCOMB_X20_Y19_N10
\inst116|inst[0]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~110_combout\ = (\inst116|inst[0]~106_combout\ & (\inst116|inst[0]~107_combout\ & (\inst116|inst[0]~108_combout\ & \inst116|inst[0]~109_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[0]~106_combout\,
	datab => \inst116|inst[0]~107_combout\,
	datac => \inst116|inst[0]~108_combout\,
	datad => \inst116|inst[0]~109_combout\,
	combout => \inst116|inst[0]~110_combout\);

-- Location: LCCOMB_X20_Y19_N8
\inst116|inst[0]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~115_combout\ = (\inst116|inst[0]~114_combout\ & (\inst116|inst[0]~111_combout\ & (\inst116|inst[0]~112_combout\ & \inst116|inst[0]~110_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst[0]~114_combout\,
	datab => \inst116|inst[0]~111_combout\,
	datac => \inst116|inst[0]~112_combout\,
	datad => \inst116|inst[0]~110_combout\,
	combout => \inst116|inst[0]~115_combout\);

-- Location: LCCOMB_X16_Y19_N12
\inst116|inst[0]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst[0]~116_combout\ = (\inst116|inst[0]~100_combout\ & (\inst116|inst[0]~105_combout\ & \inst116|inst[0]~115_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst116|inst[0]~100_combout\,
	datac => \inst116|inst[0]~105_combout\,
	datad => \inst116|inst[0]~115_combout\,
	combout => \inst116|inst[0]~116_combout\);

-- Location: LCCOMB_X18_Y23_N16
\inst52|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst52|inst6|inst5\(4) = (\inst107~0_combout\ & ((\inst6|inst3~9_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst6|inst3~9_combout\ & ((\inst52|inst7~regout\))))) # (!\inst107~0_combout\ & (((\inst52|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[4]~0_combout\,
	datab => \inst107~0_combout\,
	datac => \inst52|inst7~regout\,
	datad => \inst6|inst3~9_combout\,
	combout => \inst52|inst6|inst5\(4));

-- Location: LCFF_X18_Y23_N17
\inst52|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst52|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst52|inst7~regout\);

-- Location: LCCOMB_X24_Y20_N4
\inst116|inst2[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~13_combout\ = ((\inst2|inst7~regout\ & ((\inst52|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst36|inst7~regout\))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~9_combout\,
	datab => \inst36|inst7~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst52|inst7~regout\,
	combout => \inst116|inst2[4]~13_combout\);

-- Location: LCCOMB_X24_Y21_N2
\inst116|inst2[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~10_combout\ = ((\inst2|inst7~regout\ & ((\inst30|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst14|inst7~regout\))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst14|inst7~regout\,
	datac => \inst99|inst3~7_combout\,
	datad => \inst30|inst7~regout\,
	combout => \inst116|inst2[4]~10_combout\);

-- Location: LCCOMB_X21_Y19_N8
\inst32|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst32|inst6|inst5\(4) = (\inst107~0_combout\ & ((\inst6|inst3~7_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst6|inst3~7_combout\ & ((\inst32|inst7~regout\))))) # (!\inst107~0_combout\ & (((\inst32|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst32|inst7~regout\,
	datad => \inst6|inst3~7_combout\,
	combout => \inst32|inst6|inst5\(4));

-- Location: LCFF_X21_Y19_N9
\inst32|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst32|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst32|inst7~regout\);

-- Location: LCCOMB_X24_Y21_N28
\inst116|inst2[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~11_combout\ = ((\inst2|inst7~regout\ & ((\inst32|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst16|inst7~regout\))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~8_combout\,
	datab => \inst16|inst7~regout\,
	datac => \inst32|inst7~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst2[4]~11_combout\);

-- Location: LCCOMB_X25_Y20_N24
\inst116|inst2[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~14_combout\ = (\inst116|inst2[4]~12_combout\ & (\inst116|inst2[4]~13_combout\ & (\inst116|inst2[4]~10_combout\ & \inst116|inst2[4]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[4]~12_combout\,
	datab => \inst116|inst2[4]~13_combout\,
	datac => \inst116|inst2[4]~10_combout\,
	datad => \inst116|inst2[4]~11_combout\,
	combout => \inst116|inst2[4]~14_combout\);

-- Location: LCCOMB_X21_Y19_N30
\inst34|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst34|inst6|inst5\(4) = (\inst107~0_combout\ & ((\inst6|inst3~6_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst6|inst3~6_combout\ & ((\inst34|inst7~regout\))))) # (!\inst107~0_combout\ & (((\inst34|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst34|inst7~regout\,
	datad => \inst6|inst3~6_combout\,
	combout => \inst34|inst6|inst5\(4));

-- Location: LCFF_X21_Y19_N31
\inst34|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst34|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst34|inst7~regout\);

-- Location: LCCOMB_X24_Y20_N28
\inst116|inst2[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~20_combout\ = ((\inst2|inst7~regout\ & ((\inst34|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst18|inst7~regout\))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst7~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~14_combout\,
	datad => \inst34|inst7~regout\,
	combout => \inst116|inst2[4]~20_combout\);

-- Location: LCCOMB_X25_Y20_N20
\inst132|inst2[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst132|inst2[4]~0_combout\ = ((\inst20|inst7~regout\) # (!\inst99|inst3~3_combout\)) # (!\inst2|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datac => \inst20|inst7~regout\,
	datad => \inst99|inst3~3_combout\,
	combout => \inst132|inst2[4]~0_combout\);

-- Location: LCCOMB_X25_Y20_N22
\inst116|inst2[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~21_combout\ = ((\inst2|inst7~regout\ & (\inst64|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst48|inst7~regout\)))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|inst7~regout\,
	datab => \inst99|inst3~16_combout\,
	datac => \inst48|inst7~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst2[4]~21_combout\);

-- Location: LCCOMB_X25_Y20_N8
\inst116|inst2[4]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~23_combout\ = (\inst116|inst2[4]~22_combout\ & (\inst116|inst2[4]~20_combout\ & (\inst132|inst2[4]~0_combout\ & \inst116|inst2[4]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[4]~22_combout\,
	datab => \inst116|inst2[4]~20_combout\,
	datac => \inst132|inst2[4]~0_combout\,
	datad => \inst116|inst2[4]~21_combout\,
	combout => \inst116|inst2[4]~23_combout\);

-- Location: LCCOMB_X23_Y20_N2
\inst116|inst2[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~18_combout\ = ((\inst2|inst7~regout\ & (\inst62|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst46|inst7~regout\)))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst62|inst7~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~15_combout\,
	datad => \inst46|inst7~regout\,
	combout => \inst116|inst2[4]~18_combout\);

-- Location: LCCOMB_X22_Y20_N6
\inst60|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst60|inst6|inst5\(4) = (\inst107~0_combout\ & ((\inst6|inst3~13_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst6|inst3~13_combout\ & ((\inst60|inst7~regout\))))) # (!\inst107~0_combout\ & (((\inst60|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst60|inst7~regout\,
	datad => \inst6|inst3~13_combout\,
	combout => \inst60|inst6|inst5\(4));

-- Location: LCFF_X22_Y20_N7
\inst60|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst60|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst60|inst7~regout\);

-- Location: LCCOMB_X23_Y20_N24
\inst116|inst2[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~17_combout\ = ((\inst2|inst7~regout\ & (\inst60|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst44|inst7~regout\)))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst60|inst7~regout\,
	datac => \inst99|inst3~13_combout\,
	datad => \inst44|inst7~regout\,
	combout => \inst116|inst2[4]~17_combout\);

-- Location: LCCOMB_X18_Y19_N0
\inst56|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst56|inst6|inst5\(4) = (\inst6|inst3~11_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst107~0_combout\ & ((\inst56|inst7~regout\))))) # (!\inst6|inst3~11_combout\ & (((\inst56|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[4]~0_combout\,
	datab => \inst6|inst3~11_combout\,
	datac => \inst56|inst7~regout\,
	datad => \inst107~0_combout\,
	combout => \inst56|inst6|inst5\(4));

-- Location: LCFF_X18_Y19_N1
\inst56|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst56|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst56|inst7~regout\);

-- Location: LCCOMB_X23_Y20_N22
\inst116|inst2[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~15_combout\ = ((\inst2|inst7~regout\ & (\inst56|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst40|inst7~regout\)))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~11_combout\,
	datab => \inst2|inst7~regout\,
	datac => \inst56|inst7~regout\,
	datad => \inst40|inst7~regout\,
	combout => \inst116|inst2[4]~15_combout\);

-- Location: LCCOMB_X23_Y20_N8
\inst116|inst2[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~19_combout\ = (\inst116|inst2[4]~16_combout\ & (\inst116|inst2[4]~18_combout\ & (\inst116|inst2[4]~17_combout\ & \inst116|inst2[4]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[4]~16_combout\,
	datab => \inst116|inst2[4]~18_combout\,
	datac => \inst116|inst2[4]~17_combout\,
	datad => \inst116|inst2[4]~15_combout\,
	combout => \inst116|inst2[4]~19_combout\);

-- Location: LCCOMB_X25_Y21_N22
\inst116|inst2[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~7_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst7~regout\))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~5_combout\,
	datad => \inst26|inst7~regout\,
	combout => \inst116|inst2[4]~7_combout\);

-- Location: LCCOMB_X25_Y21_N20
\inst116|inst2[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~8_combout\ = ((\inst2|inst7~regout\ & (\inst28|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst12|inst7~regout\)))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst7~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~6_combout\,
	datad => \inst12|inst7~regout\,
	combout => \inst116|inst2[4]~8_combout\);

-- Location: LCCOMB_X21_Y21_N16
\inst24|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst6|inst5\(4) = (\inst107~0_combout\ & ((\inst6|inst3~3_combout\ & ((\inst2|inst6|inst2[4]~0_combout\))) # (!\inst6|inst3~3_combout\ & (\inst24|inst7~regout\)))) # (!\inst107~0_combout\ & (((\inst24|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst6|inst3~3_combout\,
	datac => \inst24|inst7~regout\,
	datad => \inst2|inst6|inst2[4]~0_combout\,
	combout => \inst24|inst6|inst5\(4));

-- Location: LCFF_X21_Y21_N17
\inst24|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst24|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|inst7~regout\);

-- Location: LCCOMB_X25_Y21_N28
\inst116|inst2[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~6_combout\ = ((\inst2|inst7~regout\ & ((\inst24|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst4|inst7~regout\))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7~regout\,
	datab => \inst24|inst7~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~4_combout\,
	combout => \inst116|inst2[4]~6_combout\);

-- Location: LCCOMB_X25_Y21_N2
\inst116|inst2[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~9_combout\ = (\inst116|inst2[4]~5_combout\ & (\inst116|inst2[4]~7_combout\ & (\inst116|inst2[4]~8_combout\ & \inst116|inst2[4]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[4]~5_combout\,
	datab => \inst116|inst2[4]~7_combout\,
	datac => \inst116|inst2[4]~8_combout\,
	datad => \inst116|inst2[4]~6_combout\,
	combout => \inst116|inst2[4]~9_combout\);

-- Location: LCCOMB_X25_Y20_N2
\inst116|inst2[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[4]~24_combout\ = (\inst116|inst2[4]~14_combout\ & (\inst116|inst2[4]~23_combout\ & (\inst116|inst2[4]~19_combout\ & \inst116|inst2[4]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[4]~14_combout\,
	datab => \inst116|inst2[4]~23_combout\,
	datac => \inst116|inst2[4]~19_combout\,
	datad => \inst116|inst2[4]~9_combout\,
	combout => \inst116|inst2[4]~24_combout\);

-- Location: LCCOMB_X20_Y20_N30
\inst50|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst50|inst6|inst5\(3) = (\inst~0_combout\ & ((\inst6|inst3~14_combout\ & ((\inst2|inst6|inst2[3]~4_combout\))) # (!\inst6|inst3~14_combout\ & (\inst50|inst~regout\)))) # (!\inst~0_combout\ & (((\inst50|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst6|inst3~14_combout\,
	datac => \inst50|inst~regout\,
	datad => \inst2|inst6|inst2[3]~4_combout\,
	combout => \inst50|inst6|inst5\(3));

-- Location: LCFF_X20_Y20_N31
\inst50|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst50|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst50|inst~regout\);

-- Location: LCCOMB_X24_Y19_N0
\inst116|inst2[3]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~42_combout\ = ((\inst2|inst7~regout\ & (\inst64|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst48|inst~regout\)))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|inst~regout\,
	datab => \inst99|inst3~16_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst48|inst~regout\,
	combout => \inst116|inst2[3]~42_combout\);

-- Location: LCCOMB_X24_Y19_N18
\inst116|inst2[3]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~43_combout\ = (\inst116|inst2[3]~42_combout\ & (((\inst2|inst7~regout\) # (\inst50|inst~regout\)) # (!\inst99|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~0_combout\,
	datab => \inst2|inst7~regout\,
	datac => \inst50|inst~regout\,
	datad => \inst116|inst2[3]~42_combout\,
	combout => \inst116|inst2[3]~43_combout\);

-- Location: LCCOMB_X22_Y19_N22
\inst116|inst2[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~38_combout\ = ((\inst2|inst7~regout\ & ((\inst60|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst44|inst~regout\))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44|inst~regout\,
	datab => \inst99|inst3~13_combout\,
	datac => \inst60|inst~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst2[3]~38_combout\);

-- Location: LCCOMB_X22_Y19_N16
\inst116|inst2[3]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~37_combout\ = ((\inst2|inst7~regout\ & ((\inst58|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst42|inst~regout\))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|inst~regout\,
	datab => \inst58|inst~regout\,
	datac => \inst99|inst3~12_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst2[3]~37_combout\);

-- Location: LCCOMB_X22_Y19_N12
\inst116|inst2[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~35_combout\ = ((\inst2|inst7~regout\ & ((\inst54|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst38|inst~regout\))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~10_combout\,
	datab => \inst38|inst~regout\,
	datac => \inst54|inst~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst2[3]~35_combout\);

-- Location: LCCOMB_X22_Y19_N20
\inst116|inst2[3]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~39_combout\ = (\inst116|inst2[3]~36_combout\ & (\inst116|inst2[3]~38_combout\ & (\inst116|inst2[3]~37_combout\ & \inst116|inst2[3]~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[3]~36_combout\,
	datab => \inst116|inst2[3]~38_combout\,
	datac => \inst116|inst2[3]~37_combout\,
	datad => \inst116|inst2[3]~35_combout\,
	combout => \inst116|inst2[3]~39_combout\);

-- Location: LCCOMB_X24_Y19_N30
\inst116|inst2[3]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~41_combout\ = ((\inst2|inst7~regout\ & (\inst62|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst46|inst~regout\)))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst62|inst~regout\,
	datab => \inst99|inst3~15_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst46|inst~regout\,
	combout => \inst116|inst2[3]~41_combout\);

-- Location: LCCOMB_X23_Y19_N2
\inst116|inst2[3]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~44_combout\ = (\inst116|inst2[3]~40_combout\ & (\inst116|inst2[3]~43_combout\ & (\inst116|inst2[3]~39_combout\ & \inst116|inst2[3]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[3]~40_combout\,
	datab => \inst116|inst2[3]~43_combout\,
	datac => \inst116|inst2[3]~39_combout\,
	datad => \inst116|inst2[3]~41_combout\,
	combout => \inst116|inst2[3]~44_combout\);

-- Location: LCCOMB_X23_Y19_N18
\inst116|inst2[3]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~33_combout\ = ((\inst2|inst7~regout\ & ((\inst52|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst36|inst~regout\))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst52|inst~regout\,
	datad => \inst99|inst3~9_combout\,
	combout => \inst116|inst2[3]~33_combout\);

-- Location: LCCOMB_X23_Y19_N8
\inst116|inst2[3]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~32_combout\ = ((\inst2|inst7~regout\ & (\inst32|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst16|inst~regout\)))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|inst~regout\,
	datab => \inst99|inst3~8_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst16|inst~regout\,
	combout => \inst116|inst2[3]~32_combout\);

-- Location: LCCOMB_X16_Y21_N20
\inst12|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst6|inst5\(3) = (\inst~0_combout\ & ((\inst6|inst3~5_combout\ & ((\inst2|inst6|inst2[3]~4_combout\))) # (!\inst6|inst3~5_combout\ & (\inst12|inst~regout\)))) # (!\inst~0_combout\ & (((\inst12|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst6|inst3~5_combout\,
	datac => \inst12|inst~regout\,
	datad => \inst2|inst6|inst2[3]~4_combout\,
	combout => \inst12|inst6|inst5\(3));

-- Location: LCFF_X16_Y21_N21
\inst12|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst12|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst~regout\);

-- Location: LCCOMB_X19_Y22_N24
\inst28|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst6|inst5\(3) = (\inst6|inst3~5_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst107~0_combout\ & ((\inst28|inst~regout\))))) # (!\inst6|inst3~5_combout\ & (((\inst28|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~5_combout\,
	datab => \inst2|inst6|inst2[3]~4_combout\,
	datac => \inst28|inst~regout\,
	datad => \inst107~0_combout\,
	combout => \inst28|inst6|inst5\(3));

-- Location: LCFF_X19_Y22_N25
\inst28|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst28|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst28|inst~regout\);

-- Location: LCCOMB_X23_Y21_N12
\inst116|inst2[3]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~30_combout\ = ((\inst2|inst7~regout\ & ((\inst28|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst12|inst~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst12|inst~regout\,
	datac => \inst28|inst~regout\,
	datad => \inst99|inst3~6_combout\,
	combout => \inst116|inst2[3]~30_combout\);

-- Location: LCCOMB_X23_Y21_N0
\inst116|inst2[3]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~34_combout\ = (\inst116|inst2[3]~31_combout\ & (\inst116|inst2[3]~33_combout\ & (\inst116|inst2[3]~32_combout\ & \inst116|inst2[3]~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[3]~31_combout\,
	datab => \inst116|inst2[3]~33_combout\,
	datac => \inst116|inst2[3]~32_combout\,
	datad => \inst116|inst2[3]~30_combout\,
	combout => \inst116|inst2[3]~34_combout\);

-- Location: LCCOMB_X23_Y22_N18
\inst116|inst2[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~27_combout\ = ((\inst2|inst7~regout\ & (\inst24|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst4|inst~regout\)))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst~regout\,
	datab => \inst4|inst~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~4_combout\,
	combout => \inst116|inst2[3]~27_combout\);

-- Location: LCCOMB_X23_Y21_N14
\inst116|inst2[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~28_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst~regout\))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst~regout\,
	datab => \inst26|inst~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~5_combout\,
	combout => \inst116|inst2[3]~28_combout\);

-- Location: LCCOMB_X23_Y22_N22
\inst116|inst2[3]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~25_combout\ = ((\inst2|inst7~regout\ & ((\inst22|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst3|inst~regout\))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst3|inst~regout\,
	datac => \inst22|inst~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst116|inst2[3]~25_combout\);

-- Location: LCCOMB_X23_Y22_N28
\inst116|inst2[3]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~29_combout\ = (\inst116|inst2[3]~26_combout\ & (\inst116|inst2[3]~27_combout\ & (\inst116|inst2[3]~28_combout\ & \inst116|inst2[3]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[3]~26_combout\,
	datab => \inst116|inst2[3]~27_combout\,
	datac => \inst116|inst2[3]~28_combout\,
	datad => \inst116|inst2[3]~25_combout\,
	combout => \inst116|inst2[3]~29_combout\);

-- Location: LCCOMB_X23_Y22_N26
\inst116|inst2[3]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[3]~45_combout\ = (\inst116|inst2[3]~44_combout\ & (\inst116|inst2[3]~34_combout\ & \inst116|inst2[3]~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[3]~44_combout\,
	datab => \inst116|inst2[3]~34_combout\,
	datad => \inst116|inst2[3]~29_combout\,
	combout => \inst116|inst2[3]~45_combout\);

-- Location: LCCOMB_X22_Y18_N26
\inst116|inst2[2]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~51_combout\ = ((\inst2|inst7~regout\ & (\inst28|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst12|inst1~regout\)))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst28|inst1~regout\,
	datac => \inst12|inst1~regout\,
	datad => \inst99|inst3~6_combout\,
	combout => \inst116|inst2[2]~51_combout\);

-- Location: LCCOMB_X19_Y18_N10
\inst116|inst2[2]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~53_combout\ = ((\inst2|inst7~regout\ & ((\inst32|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst16|inst1~regout\))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~8_combout\,
	datab => \inst16|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst32|inst1~regout\,
	combout => \inst116|inst2[2]~53_combout\);

-- Location: LCCOMB_X19_Y18_N28
\inst116|inst2[2]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~52_combout\ = ((\inst2|inst7~regout\ & (\inst30|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst14|inst1~regout\)))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~7_combout\,
	datab => \inst30|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst14|inst1~regout\,
	combout => \inst116|inst2[2]~52_combout\);

-- Location: LCCOMB_X22_Y18_N28
\inst116|inst2[2]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~55_combout\ = (\inst116|inst2[2]~54_combout\ & (\inst116|inst2[2]~51_combout\ & (\inst116|inst2[2]~53_combout\ & \inst116|inst2[2]~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[2]~54_combout\,
	datab => \inst116|inst2[2]~51_combout\,
	datac => \inst116|inst2[2]~53_combout\,
	datad => \inst116|inst2[2]~52_combout\,
	combout => \inst116|inst2[2]~55_combout\);

-- Location: LCCOMB_X20_Y18_N2
\inst116|inst2[2]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~62_combout\ = ((\inst2|inst7~regout\ & ((\inst62|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst46|inst1~regout\))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst46|inst1~regout\,
	datac => \inst62|inst1~regout\,
	datad => \inst99|inst3~15_combout\,
	combout => \inst116|inst2[2]~62_combout\);

-- Location: LCCOMB_X19_Y23_N16
\inst38|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst38|inst6|inst5\(2) = (\inst6|inst3~8_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst~0_combout\ & ((\inst38|inst1~regout\))))) # (!\inst6|inst3~8_combout\ & (((\inst38|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~8_combout\,
	datab => \inst2|inst6|inst2[2]~3_combout\,
	datac => \inst38|inst1~regout\,
	datad => \inst~0_combout\,
	combout => \inst38|inst6|inst5\(2));

-- Location: LCFF_X19_Y23_N17
\inst38|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst38|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst38|inst1~regout\);

-- Location: LCCOMB_X18_Y18_N24
\inst116|inst2[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~56_combout\ = ((\inst2|inst7~regout\ & ((\inst54|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst38|inst1~regout\))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~10_combout\,
	datab => \inst38|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst54|inst1~regout\,
	combout => \inst116|inst2[2]~56_combout\);

-- Location: LCCOMB_X18_Y18_N0
\inst116|inst2[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~58_combout\ = ((\inst2|inst7~regout\ & (\inst58|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst42|inst1~regout\)))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst58|inst1~regout\,
	datab => \inst42|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~12_combout\,
	combout => \inst116|inst2[2]~58_combout\);

-- Location: LCCOMB_X21_Y20_N4
\inst44|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst44|inst6|inst5\(2) = (\inst6|inst3~13_combout\ & ((\inst~0_combout\ & ((\inst2|inst6|inst2[2]~3_combout\))) # (!\inst~0_combout\ & (\inst44|inst1~regout\)))) # (!\inst6|inst3~13_combout\ & (((\inst44|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~13_combout\,
	datab => \inst~0_combout\,
	datac => \inst44|inst1~regout\,
	datad => \inst2|inst6|inst2[2]~3_combout\,
	combout => \inst44|inst6|inst5\(2));

-- Location: LCFF_X21_Y20_N5
\inst44|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst44|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst44|inst1~regout\);

-- Location: LCCOMB_X18_Y18_N18
\inst116|inst2[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~59_combout\ = ((\inst2|inst7~regout\ & (\inst60|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst44|inst1~regout\)))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|inst1~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst44|inst1~regout\,
	datad => \inst99|inst3~13_combout\,
	combout => \inst116|inst2[2]~59_combout\);

-- Location: LCCOMB_X19_Y18_N4
\inst116|inst2[2]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~60_combout\ = (\inst116|inst2[2]~57_combout\ & (\inst116|inst2[2]~56_combout\ & (\inst116|inst2[2]~58_combout\ & \inst116|inst2[2]~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[2]~57_combout\,
	datab => \inst116|inst2[2]~56_combout\,
	datac => \inst116|inst2[2]~58_combout\,
	datad => \inst116|inst2[2]~59_combout\,
	combout => \inst116|inst2[2]~60_combout\);

-- Location: LCCOMB_X20_Y20_N12
\inst50|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst50|inst6|inst5\(2) = (\inst6|inst3~14_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst~0_combout\ & ((\inst50|inst1~regout\))))) # (!\inst6|inst3~14_combout\ & (((\inst50|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[2]~3_combout\,
	datab => \inst6|inst3~14_combout\,
	datac => \inst50|inst1~regout\,
	datad => \inst~0_combout\,
	combout => \inst50|inst6|inst5\(2));

-- Location: LCFF_X20_Y20_N13
\inst50|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst50|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst50|inst1~regout\);

-- Location: LCCOMB_X20_Y18_N20
\inst116|inst2[2]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~63_combout\ = ((\inst2|inst7~regout\ & ((\inst64|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst48|inst1~regout\))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~16_combout\,
	datac => \inst48|inst1~regout\,
	datad => \inst64|inst1~regout\,
	combout => \inst116|inst2[2]~63_combout\);

-- Location: LCCOMB_X21_Y18_N20
\inst116|inst2[2]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~64_combout\ = (\inst116|inst2[2]~63_combout\ & (((\inst50|inst1~regout\) # (\inst2|inst7~regout\)) # (!\inst99|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~0_combout\,
	datab => \inst50|inst1~regout\,
	datac => \inst116|inst2[2]~63_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst2[2]~64_combout\);

-- Location: LCCOMB_X20_Y18_N18
\inst116|inst2[2]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~65_combout\ = (\inst116|inst2[2]~61_combout\ & (\inst116|inst2[2]~62_combout\ & (\inst116|inst2[2]~60_combout\ & \inst116|inst2[2]~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[2]~61_combout\,
	datab => \inst116|inst2[2]~62_combout\,
	datac => \inst116|inst2[2]~60_combout\,
	datad => \inst116|inst2[2]~64_combout\,
	combout => \inst116|inst2[2]~65_combout\);

-- Location: LCCOMB_X21_Y21_N14
\inst24|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst6|inst5\(2) = (\inst107~0_combout\ & ((\inst6|inst3~3_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst6|inst3~3_combout\ & ((\inst24|inst1~regout\))))) # (!\inst107~0_combout\ & (((\inst24|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[2]~3_combout\,
	datac => \inst24|inst1~regout\,
	datad => \inst6|inst3~3_combout\,
	combout => \inst24|inst6|inst5\(2));

-- Location: LCFF_X21_Y21_N15
\inst24|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst24|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|inst1~regout\);

-- Location: LCCOMB_X22_Y18_N22
\inst116|inst2[2]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~48_combout\ = ((\inst2|inst7~regout\ & ((\inst24|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst4|inst1~regout\))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~regout\,
	datab => \inst99|inst3~4_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst24|inst1~regout\,
	combout => \inst116|inst2[2]~48_combout\);

-- Location: LCCOMB_X22_Y18_N4
\inst116|inst2[2]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~49_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst1~regout\))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst5|inst1~regout\,
	datac => \inst26|inst1~regout\,
	datad => \inst99|inst3~5_combout\,
	combout => \inst116|inst2[2]~49_combout\);

-- Location: LCCOMB_X23_Y18_N12
\inst116|inst2[2]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~47_combout\ = ((\inst2|inst7~regout\ & ((\inst20|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst2|inst1~regout\))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst20|inst1~regout\,
	datad => \inst99|inst3~3_combout\,
	combout => \inst116|inst2[2]~47_combout\);

-- Location: LCCOMB_X23_Y18_N30
\inst116|inst2[2]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~50_combout\ = (\inst116|inst2[2]~46_combout\ & (\inst116|inst2[2]~48_combout\ & (\inst116|inst2[2]~49_combout\ & \inst116|inst2[2]~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[2]~46_combout\,
	datab => \inst116|inst2[2]~48_combout\,
	datac => \inst116|inst2[2]~49_combout\,
	datad => \inst116|inst2[2]~47_combout\,
	combout => \inst116|inst2[2]~50_combout\);

-- Location: LCCOMB_X23_Y18_N0
\inst116|inst2[2]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[2]~66_combout\ = (\inst116|inst2[2]~55_combout\ & (\inst116|inst2[2]~65_combout\ & \inst116|inst2[2]~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst116|inst2[2]~55_combout\,
	datac => \inst116|inst2[2]~65_combout\,
	datad => \inst116|inst2[2]~50_combout\,
	combout => \inst116|inst2[2]~66_combout\);

-- Location: LCCOMB_X23_Y23_N22
\inst116|inst2[1]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~84_combout\ = ((\inst2|inst7~regout\ & (\inst64|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst48|inst2~regout\)))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|inst2~regout\,
	datab => \inst48|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~16_combout\,
	combout => \inst116|inst2[1]~84_combout\);

-- Location: LCCOMB_X23_Y23_N20
\inst131|inst2[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst131|inst2[1]~0_combout\ = (\inst50|inst2~regout\) # ((\inst2|inst7~regout\) # (!\inst99|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst50|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~0_combout\,
	combout => \inst131|inst2[1]~0_combout\);

-- Location: LCCOMB_X23_Y23_N10
\inst116|inst2[1]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~82_combout\ = ((\inst2|inst7~regout\ & ((\inst34|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst18|inst2~regout\))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~14_combout\,
	datac => \inst18|inst2~regout\,
	datad => \inst34|inst2~regout\,
	combout => \inst116|inst2[1]~82_combout\);

-- Location: LCCOMB_X23_Y23_N24
\inst116|inst2[1]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~85_combout\ = (\inst116|inst2[1]~83_combout\ & (\inst116|inst2[1]~84_combout\ & (\inst131|inst2[1]~0_combout\ & \inst116|inst2[1]~82_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[1]~83_combout\,
	datab => \inst116|inst2[1]~84_combout\,
	datac => \inst131|inst2[1]~0_combout\,
	datad => \inst116|inst2[1]~82_combout\,
	combout => \inst116|inst2[1]~85_combout\);

-- Location: LCCOMB_X22_Y23_N0
\inst116|inst2[1]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~79_combout\ = ((\inst2|inst7~regout\ & ((\inst58|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst42|inst2~regout\))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst42|inst2~regout\,
	datac => \inst99|inst3~12_combout\,
	datad => \inst58|inst2~regout\,
	combout => \inst116|inst2[1]~79_combout\);

-- Location: LCCOMB_X19_Y23_N30
\inst38|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst38|inst6|inst5\(1) = (\inst6|inst3~8_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst~0_combout\ & ((\inst38|inst2~regout\))))) # (!\inst6|inst3~8_combout\ & (((\inst38|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~8_combout\,
	datab => \inst2|inst6|inst2[1]~2_combout\,
	datac => \inst38|inst2~regout\,
	datad => \inst~0_combout\,
	combout => \inst38|inst6|inst5\(1));

-- Location: LCFF_X19_Y23_N31
\inst38|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst38|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst38|inst2~regout\);

-- Location: LCCOMB_X21_Y23_N30
\inst116|inst2[1]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~77_combout\ = ((\inst2|inst7~regout\ & (\inst54|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst38|inst2~regout\)))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~10_combout\,
	datab => \inst2|inst7~regout\,
	datac => \inst54|inst2~regout\,
	datad => \inst38|inst2~regout\,
	combout => \inst116|inst2[1]~77_combout\);

-- Location: LCCOMB_X22_Y23_N6
\inst116|inst2[1]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~80_combout\ = ((\inst2|inst7~regout\ & (\inst60|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst44|inst2~regout\)))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|inst2~regout\,
	datab => \inst44|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~13_combout\,
	combout => \inst116|inst2[1]~80_combout\);

-- Location: LCCOMB_X22_Y23_N16
\inst116|inst2[1]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~81_combout\ = (\inst116|inst2[1]~78_combout\ & (\inst116|inst2[1]~79_combout\ & (\inst116|inst2[1]~77_combout\ & \inst116|inst2[1]~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[1]~78_combout\,
	datab => \inst116|inst2[1]~79_combout\,
	datac => \inst116|inst2[1]~77_combout\,
	datad => \inst116|inst2[1]~80_combout\,
	combout => \inst116|inst2[1]~81_combout\);

-- Location: LCCOMB_X20_Y23_N30
\inst116|inst2[1]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~74_combout\ = ((\inst2|inst7~regout\ & (\inst32|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst16|inst2~regout\)))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst32|inst2~regout\,
	datac => \inst16|inst2~regout\,
	datad => \inst99|inst3~8_combout\,
	combout => \inst116|inst2[1]~74_combout\);

-- Location: LCCOMB_X20_Y23_N8
\inst116|inst2[1]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~73_combout\ = ((\inst2|inst7~regout\ & (\inst30|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst14|inst2~regout\)))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst30|inst2~regout\,
	datac => \inst14|inst2~regout\,
	datad => \inst99|inst3~7_combout\,
	combout => \inst116|inst2[1]~73_combout\);

-- Location: LCCOMB_X20_Y23_N2
\inst116|inst2[1]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~72_combout\ = ((\inst2|inst7~regout\ & ((\inst28|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst12|inst2~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst12|inst2~regout\,
	datac => \inst28|inst2~regout\,
	datad => \inst99|inst3~6_combout\,
	combout => \inst116|inst2[1]~72_combout\);

-- Location: LCCOMB_X20_Y23_N20
\inst116|inst2[1]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~76_combout\ = (\inst116|inst2[1]~75_combout\ & (\inst116|inst2[1]~74_combout\ & (\inst116|inst2[1]~73_combout\ & \inst116|inst2[1]~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[1]~75_combout\,
	datab => \inst116|inst2[1]~74_combout\,
	datac => \inst116|inst2[1]~73_combout\,
	datad => \inst116|inst2[1]~72_combout\,
	combout => \inst116|inst2[1]~76_combout\);

-- Location: LCCOMB_X24_Y23_N26
\inst116|inst2[1]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~68_combout\ = ((\inst2|inst7~regout\ & ((\inst20|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst2|inst2~regout\))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~3_combout\,
	datab => \inst2|inst2~regout\,
	datac => \inst20|inst2~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst2[1]~68_combout\);

-- Location: LCCOMB_X20_Y22_N30
\inst3|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst5\(1) = (\inst6|inst3~1_combout\ & ((\inst~0_combout\ & ((\inst2|inst6|inst2[1]~2_combout\))) # (!\inst~0_combout\ & (\inst3|inst2~regout\)))) # (!\inst6|inst3~1_combout\ & (((\inst3|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~1_combout\,
	datab => \inst~0_combout\,
	datac => \inst3|inst2~regout\,
	datad => \inst2|inst6|inst2[1]~2_combout\,
	combout => \inst3|inst6|inst5\(1));

-- Location: LCFF_X20_Y22_N31
\inst3|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2~regout\);

-- Location: LCCOMB_X24_Y23_N24
\inst116|inst2[1]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~67_combout\ = ((\inst2|inst7~regout\ & (\inst22|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst3|inst2~regout\)))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst2~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst3|inst2~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst116|inst2[1]~67_combout\);

-- Location: LCCOMB_X21_Y21_N22
\inst26|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst6|inst5\(1) = (\inst107~0_combout\ & ((\inst6|inst3~2_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst6|inst3~2_combout\ & ((\inst26|inst2~regout\))))) # (!\inst107~0_combout\ & (((\inst26|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[1]~2_combout\,
	datac => \inst26|inst2~regout\,
	datad => \inst6|inst3~2_combout\,
	combout => \inst26|inst6|inst5\(1));

-- Location: LCFF_X21_Y21_N23
\inst26|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst26|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst26|inst2~regout\);

-- Location: LCCOMB_X22_Y21_N2
\inst5|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst5\(1) = (\inst~0_combout\ & ((\inst6|inst3~2_combout\ & ((\inst2|inst6|inst2[1]~2_combout\))) # (!\inst6|inst3~2_combout\ & (\inst5|inst2~regout\)))) # (!\inst~0_combout\ & (((\inst5|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst6|inst3~2_combout\,
	datac => \inst5|inst2~regout\,
	datad => \inst2|inst6|inst2[1]~2_combout\,
	combout => \inst5|inst6|inst5\(1));

-- Location: LCFF_X22_Y21_N3
\inst5|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst5|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst2~regout\);

-- Location: LCCOMB_X24_Y23_N6
\inst116|inst2[1]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~70_combout\ = ((\inst2|inst7~regout\ & (\inst26|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst5|inst2~regout\)))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~5_combout\,
	datab => \inst26|inst2~regout\,
	datac => \inst5|inst2~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst2[1]~70_combout\);

-- Location: LCCOMB_X24_Y23_N28
\inst116|inst2[1]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~71_combout\ = (\inst116|inst2[1]~69_combout\ & (\inst116|inst2[1]~68_combout\ & (\inst116|inst2[1]~67_combout\ & \inst116|inst2[1]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[1]~69_combout\,
	datab => \inst116|inst2[1]~68_combout\,
	datac => \inst116|inst2[1]~67_combout\,
	datad => \inst116|inst2[1]~70_combout\,
	combout => \inst116|inst2[1]~71_combout\);

-- Location: LCCOMB_X23_Y23_N14
\inst116|inst2[1]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[1]~86_combout\ = (\inst116|inst2[1]~85_combout\ & (\inst116|inst2[1]~81_combout\ & (\inst116|inst2[1]~76_combout\ & \inst116|inst2[1]~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[1]~85_combout\,
	datab => \inst116|inst2[1]~81_combout\,
	datac => \inst116|inst2[1]~76_combout\,
	datad => \inst116|inst2[1]~71_combout\,
	combout => \inst116|inst2[1]~86_combout\);

-- Location: LCCOMB_X19_Y21_N30
\inst116|inst2[0]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~93_combout\ = ((\inst2|inst7~regout\ & (\inst30|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst14|inst3~regout\)))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~7_combout\,
	datab => \inst30|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst14|inst3~regout\,
	combout => \inst116|inst2[0]~93_combout\);

-- Location: LCCOMB_X20_Y17_N6
\inst116|inst2[0]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~92_combout\ = ((\inst2|inst7~regout\ & ((\inst28|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst12|inst3~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3~regout\,
	datab => \inst28|inst3~regout\,
	datac => \inst99|inst3~6_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst2[0]~92_combout\);

-- Location: LCCOMB_X19_Y21_N18
\inst116|inst2[0]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~95_combout\ = ((\inst2|inst7~regout\ & ((\inst52|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst36|inst3~regout\))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst3~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~9_combout\,
	datad => \inst52|inst3~regout\,
	combout => \inst116|inst2[0]~95_combout\);

-- Location: LCCOMB_X19_Y21_N8
\inst116|inst2[0]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~96_combout\ = (\inst116|inst2[0]~94_combout\ & (\inst116|inst2[0]~93_combout\ & (\inst116|inst2[0]~92_combout\ & \inst116|inst2[0]~95_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[0]~94_combout\,
	datab => \inst116|inst2[0]~93_combout\,
	datac => \inst116|inst2[0]~92_combout\,
	datad => \inst116|inst2[0]~95_combout\,
	combout => \inst116|inst2[0]~96_combout\);

-- Location: LCCOMB_X20_Y18_N4
\inst116|inst2[0]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~102_combout\ = ((\inst2|inst7~regout\ & ((\inst34|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst18|inst3~regout\))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst18|inst3~regout\,
	datac => \inst34|inst3~regout\,
	datad => \inst99|inst3~14_combout\,
	combout => \inst116|inst2[0]~102_combout\);

-- Location: LCCOMB_X20_Y19_N16
\inst116|inst2[0]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~103_combout\ = ((\inst2|inst7~regout\ & ((\inst62|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst46|inst3~regout\))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~15_combout\,
	datac => \inst46|inst3~regout\,
	datad => \inst62|inst3~regout\,
	combout => \inst116|inst2[0]~103_combout\);

-- Location: LCCOMB_X18_Y21_N10
\inst40|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst40|inst6|inst5\(0) = (\inst6|inst3~11_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst~0_combout\ & ((\inst40|inst3~regout\))))) # (!\inst6|inst3~11_combout\ & (((\inst40|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[0]~1_combout\,
	datab => \inst6|inst3~11_combout\,
	datac => \inst40|inst3~regout\,
	datad => \inst~0_combout\,
	combout => \inst40|inst6|inst5\(0));

-- Location: LCFF_X18_Y21_N11
\inst40|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst40|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst40|inst3~regout\);

-- Location: LCCOMB_X19_Y19_N30
\inst116|inst2[0]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~98_combout\ = ((\inst2|inst7~regout\ & (\inst56|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst40|inst3~regout\)))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst56|inst3~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~11_combout\,
	datad => \inst40|inst3~regout\,
	combout => \inst116|inst2[0]~98_combout\);

-- Location: LCCOMB_X19_Y19_N4
\inst116|inst2[0]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~99_combout\ = ((\inst2|inst7~regout\ & (\inst58|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst42|inst3~regout\)))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst58|inst3~regout\,
	datab => \inst99|inst3~12_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst42|inst3~regout\,
	combout => \inst116|inst2[0]~99_combout\);

-- Location: LCCOMB_X20_Y19_N18
\inst116|inst2[0]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~100_combout\ = ((\inst2|inst7~regout\ & ((\inst60|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst44|inst3~regout\))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44|inst3~regout\,
	datab => \inst60|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~13_combout\,
	combout => \inst116|inst2[0]~100_combout\);

-- Location: LCCOMB_X19_Y19_N18
\inst116|inst2[0]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~101_combout\ = (\inst116|inst2[0]~97_combout\ & (\inst116|inst2[0]~98_combout\ & (\inst116|inst2[0]~99_combout\ & \inst116|inst2[0]~100_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[0]~97_combout\,
	datab => \inst116|inst2[0]~98_combout\,
	datac => \inst116|inst2[0]~99_combout\,
	datad => \inst116|inst2[0]~100_combout\,
	combout => \inst116|inst2[0]~101_combout\);

-- Location: LCCOMB_X20_Y18_N26
\inst116|inst2[0]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~106_combout\ = (\inst116|inst2[0]~105_combout\ & (\inst116|inst2[0]~102_combout\ & (\inst116|inst2[0]~103_combout\ & \inst116|inst2[0]~101_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[0]~105_combout\,
	datab => \inst116|inst2[0]~102_combout\,
	datac => \inst116|inst2[0]~103_combout\,
	datad => \inst116|inst2[0]~101_combout\,
	combout => \inst116|inst2[0]~106_combout\);

-- Location: LCCOMB_X20_Y17_N16
\inst116|inst2[0]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~90_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst3~regout\))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~5_combout\,
	datab => \inst5|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst26|inst3~regout\,
	combout => \inst116|inst2[0]~90_combout\);

-- Location: LCCOMB_X21_Y21_N24
\inst24|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst6|inst5\(0) = (\inst107~0_combout\ & ((\inst6|inst3~3_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst6|inst3~3_combout\ & ((\inst24|inst3~regout\))))) # (!\inst107~0_combout\ & (((\inst24|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst24|inst3~regout\,
	datad => \inst6|inst3~3_combout\,
	combout => \inst24|inst6|inst5\(0));

-- Location: LCFF_X21_Y21_N25
\inst24|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst24|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|inst3~regout\);

-- Location: LCCOMB_X21_Y17_N20
\inst116|inst2[0]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~89_combout\ = ((\inst2|inst7~regout\ & ((\inst24|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst4|inst3~regout\))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~4_combout\,
	datac => \inst4|inst3~regout\,
	datad => \inst24|inst3~regout\,
	combout => \inst116|inst2[0]~89_combout\);

-- Location: LCCOMB_X21_Y17_N12
\inst116|inst2[0]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~87_combout\ = ((\inst2|inst7~regout\ & (\inst22|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst3|inst3~regout\)))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst22|inst3~regout\,
	datac => \inst3|inst3~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst116|inst2[0]~87_combout\);

-- Location: LCCOMB_X21_Y17_N2
\inst116|inst2[0]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~91_combout\ = (\inst116|inst2[0]~88_combout\ & (\inst116|inst2[0]~90_combout\ & (\inst116|inst2[0]~89_combout\ & \inst116|inst2[0]~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[0]~88_combout\,
	datab => \inst116|inst2[0]~90_combout\,
	datac => \inst116|inst2[0]~89_combout\,
	datad => \inst116|inst2[0]~87_combout\,
	combout => \inst116|inst2[0]~91_combout\);

-- Location: LCCOMB_X20_Y18_N28
\inst116|inst2[0]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst2[0]~107_combout\ = (\inst116|inst2[0]~96_combout\ & (\inst116|inst2[0]~106_combout\ & \inst116|inst2[0]~91_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst2[0]~96_combout\,
	datab => \inst116|inst2[0]~106_combout\,
	datad => \inst116|inst2[0]~91_combout\,
	combout => \inst116|inst2[0]~107_combout\);

-- Location: LCCOMB_X25_Y21_N8
\inst116|inst3[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~5_combout\ = ((\inst2|inst7~regout\ & ((\inst22|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst3|inst7~regout\))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst7~regout\,
	datab => \inst22|inst7~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~4_combout\,
	combout => \inst116|inst3[4]~5_combout\);

-- Location: LCCOMB_X25_Y21_N4
\inst116|inst3[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~8_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst7~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~6_combout\,
	datad => \inst26|inst7~regout\,
	combout => \inst116|inst3[4]~8_combout\);

-- Location: LCCOMB_X25_Y21_N10
\inst116|inst3[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~7_combout\ = ((\inst2|inst7~regout\ & ((\inst24|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst4|inst7~regout\))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~5_combout\,
	datad => \inst24|inst7~regout\,
	combout => \inst116|inst3[4]~7_combout\);

-- Location: LCCOMB_X25_Y21_N14
\inst116|inst3[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~9_combout\ = (\inst116|inst3[4]~6_combout\ & (\inst116|inst3[4]~5_combout\ & (\inst116|inst3[4]~8_combout\ & \inst116|inst3[4]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[4]~6_combout\,
	datab => \inst116|inst3[4]~5_combout\,
	datac => \inst116|inst3[4]~8_combout\,
	datad => \inst116|inst3[4]~7_combout\,
	combout => \inst116|inst3[4]~9_combout\);

-- Location: LCCOMB_X23_Y20_N18
\inst116|inst3[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~16_combout\ = ((\inst2|inst7~regout\ & (\inst56|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst40|inst7~regout\)))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst56|inst7~regout\,
	datab => \inst99|inst3~12_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst40|inst7~regout\,
	combout => \inst116|inst3[4]~16_combout\);

-- Location: LCCOMB_X24_Y20_N20
\inst116|inst3[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~17_combout\ = ((\inst2|inst7~regout\ & (\inst58|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst42|inst7~regout\)))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst58|inst7~regout\,
	datab => \inst42|inst7~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~13_combout\,
	combout => \inst116|inst3[4]~17_combout\);

-- Location: LCCOMB_X24_Y20_N26
\inst116|inst3[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~15_combout\ = ((\inst2|inst7~regout\ & (\inst54|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst38|inst7~regout\)))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst54|inst7~regout\,
	datab => \inst38|inst7~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~11_combout\,
	combout => \inst116|inst3[4]~15_combout\);

-- Location: LCCOMB_X24_Y20_N22
\inst116|inst3[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~19_combout\ = (\inst116|inst3[4]~18_combout\ & (\inst116|inst3[4]~16_combout\ & (\inst116|inst3[4]~17_combout\ & \inst116|inst3[4]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[4]~18_combout\,
	datab => \inst116|inst3[4]~16_combout\,
	datac => \inst116|inst3[4]~17_combout\,
	datad => \inst116|inst3[4]~15_combout\,
	combout => \inst116|inst3[4]~19_combout\);

-- Location: LCCOMB_X25_Y20_N4
\inst116|inst3[4]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~22_combout\ = (\inst2|inst7~regout\) # ((!\inst99|inst3~2_combout\ & ((\inst48|inst7~regout\) # (!\inst99|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~0_combout\,
	datac => \inst48|inst7~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst116|inst3[4]~22_combout\);

-- Location: LCCOMB_X24_Y21_N18
\inst116|inst3[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~20_combout\ = ((\inst2|inst7~regout\ & ((\inst32|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst16|inst7~regout\))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst16|inst7~regout\,
	datac => \inst32|inst7~regout\,
	datad => \inst99|inst3~14_combout\,
	combout => \inst116|inst3[4]~20_combout\);

-- Location: LCCOMB_X25_Y20_N28
\inst116|inst3[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~21_combout\ = ((\inst2|inst7~regout\ & (\inst62|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst46|inst7~regout\)))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst62|inst7~regout\,
	datac => \inst46|inst7~regout\,
	datad => \inst99|inst3~16_combout\,
	combout => \inst116|inst3[4]~21_combout\);

-- Location: LCCOMB_X25_Y20_N14
\inst116|inst3[4]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~23_combout\ = (\inst133|inst3[4]~0_combout\ & (\inst116|inst3[4]~22_combout\ & (\inst116|inst3[4]~20_combout\ & \inst116|inst3[4]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst133|inst3[4]~0_combout\,
	datab => \inst116|inst3[4]~22_combout\,
	datac => \inst116|inst3[4]~20_combout\,
	datad => \inst116|inst3[4]~21_combout\,
	combout => \inst116|inst3[4]~23_combout\);

-- Location: LCCOMB_X24_Y20_N6
\inst116|inst3[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~12_combout\ = ((\inst2|inst7~regout\ & ((\inst52|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst36|inst7~regout\))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~10_combout\,
	datab => \inst36|inst7~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst52|inst7~regout\,
	combout => \inst116|inst3[4]~12_combout\);

-- Location: LCCOMB_X24_Y21_N30
\inst116|inst3[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~10_combout\ = ((\inst2|inst7~regout\ & ((\inst28|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst12|inst7~regout\))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst12|inst7~regout\,
	datac => \inst99|inst3~7_combout\,
	datad => \inst28|inst7~regout\,
	combout => \inst116|inst3[4]~10_combout\);

-- Location: LCCOMB_X24_Y20_N8
\inst116|inst3[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~13_combout\ = ((\inst2|inst7~regout\ & ((\inst34|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst18|inst7~regout\))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst7~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~9_combout\,
	datad => \inst34|inst7~regout\,
	combout => \inst116|inst3[4]~13_combout\);

-- Location: LCCOMB_X25_Y20_N18
\inst116|inst3[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~14_combout\ = (\inst116|inst3[4]~11_combout\ & (\inst116|inst3[4]~12_combout\ & (\inst116|inst3[4]~10_combout\ & \inst116|inst3[4]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[4]~11_combout\,
	datab => \inst116|inst3[4]~12_combout\,
	datac => \inst116|inst3[4]~10_combout\,
	datad => \inst116|inst3[4]~13_combout\,
	combout => \inst116|inst3[4]~14_combout\);

-- Location: LCCOMB_X25_Y20_N0
\inst116|inst3[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[4]~24_combout\ = (\inst116|inst3[4]~9_combout\ & (\inst116|inst3[4]~19_combout\ & (\inst116|inst3[4]~23_combout\ & \inst116|inst3[4]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[4]~9_combout\,
	datab => \inst116|inst3[4]~19_combout\,
	datac => \inst116|inst3[4]~23_combout\,
	datad => \inst116|inst3[4]~14_combout\,
	combout => \inst116|inst3[4]~24_combout\);

-- Location: LCCOMB_X23_Y22_N30
\inst116|inst3[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~28_combout\ = ((\inst2|inst7~regout\ & (\inst24|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst4|inst~regout\)))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst~regout\,
	datab => \inst4|inst~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~5_combout\,
	combout => \inst116|inst3[3]~28_combout\);

-- Location: LCCOMB_X23_Y22_N4
\inst116|inst3[3]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~25_combout\ = ((\inst2|inst7~regout\ & ((\inst20|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst2|inst~regout\))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst2|inst~regout\,
	datac => \inst20|inst~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst116|inst3[3]~25_combout\);

-- Location: LCCOMB_X19_Y20_N6
\inst64|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst64|inst6|inst5\(3) = (\inst107~0_combout\ & ((\inst6|inst3~15_combout\ & ((\inst2|inst6|inst2[3]~4_combout\))) # (!\inst6|inst3~15_combout\ & (\inst64|inst~regout\)))) # (!\inst107~0_combout\ & (((\inst64|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst107~0_combout\,
	datab => \inst6|inst3~15_combout\,
	datac => \inst64|inst~regout\,
	datad => \inst2|inst6|inst2[3]~4_combout\,
	combout => \inst64|inst6|inst5\(3));

-- Location: LCFF_X19_Y20_N7
\inst64|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst64|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst64|inst~regout\);

-- Location: LCCOMB_X23_Y22_N6
\inst116|inst3[3]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~26_combout\ = ((\inst2|inst7~regout\ & (\inst50|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst64|inst~regout\)))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst50|inst~regout\,
	datac => \inst99|inst3~3_combout\,
	datad => \inst64|inst~regout\,
	combout => \inst116|inst3[3]~26_combout\);

-- Location: LCCOMB_X23_Y22_N12
\inst116|inst3[3]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~29_combout\ = (\inst116|inst3[3]~27_combout\ & (\inst116|inst3[3]~28_combout\ & (\inst116|inst3[3]~25_combout\ & \inst116|inst3[3]~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[3]~27_combout\,
	datab => \inst116|inst3[3]~28_combout\,
	datac => \inst116|inst3[3]~25_combout\,
	datad => \inst116|inst3[3]~26_combout\,
	combout => \inst116|inst3[3]~29_combout\);

-- Location: LCCOMB_X23_Y21_N18
\inst116|inst3[3]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~32_combout\ = ((\inst2|inst7~regout\ & ((\inst30|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst14|inst~regout\))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~8_combout\,
	datac => \inst14|inst~regout\,
	datad => \inst30|inst~regout\,
	combout => \inst116|inst3[3]~32_combout\);

-- Location: LCCOMB_X23_Y21_N4
\inst116|inst3[3]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~31_combout\ = ((\inst2|inst7~regout\ & (\inst28|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst12|inst~regout\)))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~7_combout\,
	datac => \inst28|inst~regout\,
	datad => \inst12|inst~regout\,
	combout => \inst116|inst3[3]~31_combout\);

-- Location: LCCOMB_X23_Y21_N22
\inst116|inst3[3]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~30_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst~regout\,
	datab => \inst99|inst3~6_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst26|inst~regout\,
	combout => \inst116|inst3[3]~30_combout\);

-- Location: LCCOMB_X23_Y21_N16
\inst116|inst3[3]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~34_combout\ = (\inst116|inst3[3]~33_combout\ & (\inst116|inst3[3]~32_combout\ & (\inst116|inst3[3]~31_combout\ & \inst116|inst3[3]~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[3]~33_combout\,
	datab => \inst116|inst3[3]~32_combout\,
	datac => \inst116|inst3[3]~31_combout\,
	datad => \inst116|inst3[3]~30_combout\,
	combout => \inst116|inst3[3]~34_combout\);

-- Location: LCCOMB_X22_Y19_N2
\inst116|inst3[3]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~37_combout\ = ((\inst2|inst7~regout\ & ((\inst56|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst40|inst~regout\))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|inst~regout\,
	datab => \inst56|inst~regout\,
	datac => \inst99|inst3~12_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst3[3]~37_combout\);

-- Location: LCCOMB_X22_Y19_N4
\inst116|inst3[3]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~36_combout\ = ((\inst2|inst7~regout\ & ((\inst54|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst38|inst~regout\))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~11_combout\,
	datab => \inst38|inst~regout\,
	datac => \inst54|inst~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst3[3]~36_combout\);

-- Location: LCCOMB_X22_Y19_N0
\inst116|inst3[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~38_combout\ = ((\inst2|inst7~regout\ & (\inst58|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst42|inst~regout\)))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst58|inst~regout\,
	datac => \inst42|inst~regout\,
	datad => \inst99|inst3~13_combout\,
	combout => \inst116|inst3[3]~38_combout\);

-- Location: LCCOMB_X22_Y19_N30
\inst116|inst3[3]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~39_combout\ = (\inst116|inst3[3]~35_combout\ & (\inst116|inst3[3]~37_combout\ & (\inst116|inst3[3]~36_combout\ & \inst116|inst3[3]~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[3]~35_combout\,
	datab => \inst116|inst3[3]~37_combout\,
	datac => \inst116|inst3[3]~36_combout\,
	datad => \inst116|inst3[3]~38_combout\,
	combout => \inst116|inst3[3]~39_combout\);

-- Location: LCCOMB_X24_Y19_N22
\inst131|inst3[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst131|inst3[3]~0_combout\ = (\inst48|inst~regout\) # ((\inst2|inst7~regout\) # (!\inst99|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~0_combout\,
	combout => \inst131|inst3[3]~0_combout\);

-- Location: LCCOMB_X24_Y19_N20
\inst116|inst3[3]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~41_combout\ = ((\inst2|inst7~regout\ & ((\inst60|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst44|inst~regout\))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44|inst~regout\,
	datab => \inst99|inst3~15_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst60|inst~regout\,
	combout => \inst116|inst3[3]~41_combout\);

-- Location: LCCOMB_X23_Y19_N14
\inst116|inst3[3]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~40_combout\ = ((\inst2|inst7~regout\ & (\inst32|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst16|inst~regout\)))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~14_combout\,
	datab => \inst2|inst7~regout\,
	datac => \inst32|inst~regout\,
	datad => \inst16|inst~regout\,
	combout => \inst116|inst3[3]~40_combout\);

-- Location: LCCOMB_X24_Y19_N2
\inst116|inst3[3]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~43_combout\ = (\inst116|inst3[3]~42_combout\ & (\inst131|inst3[3]~0_combout\ & (\inst116|inst3[3]~41_combout\ & \inst116|inst3[3]~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[3]~42_combout\,
	datab => \inst131|inst3[3]~0_combout\,
	datac => \inst116|inst3[3]~41_combout\,
	datad => \inst116|inst3[3]~40_combout\,
	combout => \inst116|inst3[3]~43_combout\);

-- Location: LCCOMB_X23_Y19_N4
\inst116|inst3[3]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[3]~44_combout\ = (\inst116|inst3[3]~29_combout\ & (\inst116|inst3[3]~34_combout\ & (\inst116|inst3[3]~39_combout\ & \inst116|inst3[3]~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[3]~29_combout\,
	datab => \inst116|inst3[3]~34_combout\,
	datac => \inst116|inst3[3]~39_combout\,
	datad => \inst116|inst3[3]~43_combout\,
	combout => \inst116|inst3[3]~44_combout\);

-- Location: LCCOMB_X19_Y18_N22
\inst116|inst3[2]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~52_combout\ = ((\inst2|inst7~regout\ & (\inst30|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst14|inst1~regout\)))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~8_combout\,
	datab => \inst30|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst14|inst1~regout\,
	combout => \inst116|inst3[2]~52_combout\);

-- Location: LCCOMB_X19_Y18_N16
\inst116|inst3[2]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~53_combout\ = ((\inst2|inst7~regout\ & ((\inst34|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst18|inst1~regout\))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst1~regout\,
	datab => \inst34|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~9_combout\,
	combout => \inst116|inst3[2]~53_combout\);

-- Location: LCCOMB_X22_Y18_N10
\inst116|inst3[2]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~51_combout\ = ((\inst2|inst7~regout\ & (\inst28|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst12|inst1~regout\)))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst28|inst1~regout\,
	datac => \inst99|inst3~7_combout\,
	datad => \inst12|inst1~regout\,
	combout => \inst116|inst3[2]~51_combout\);

-- Location: LCCOMB_X19_Y18_N26
\inst116|inst3[2]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~54_combout\ = (\inst116|inst3[2]~50_combout\ & (\inst116|inst3[2]~52_combout\ & (\inst116|inst3[2]~53_combout\ & \inst116|inst3[2]~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[2]~50_combout\,
	datab => \inst116|inst3[2]~52_combout\,
	datac => \inst116|inst3[2]~53_combout\,
	datad => \inst116|inst3[2]~51_combout\,
	combout => \inst116|inst3[2]~54_combout\);

-- Location: LCCOMB_X21_Y18_N18
\inst116|inst3[2]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~55_combout\ = ((\inst2|inst7~regout\ & (\inst52|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst36|inst1~regout\)))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|inst1~regout\,
	datab => \inst36|inst1~regout\,
	datac => \inst99|inst3~10_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst3[2]~55_combout\);

-- Location: LCCOMB_X18_Y18_N16
\inst116|inst3[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~58_combout\ = ((\inst2|inst7~regout\ & (\inst58|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst42|inst1~regout\)))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst58|inst1~regout\,
	datab => \inst42|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~13_combout\,
	combout => \inst116|inst3[2]~58_combout\);

-- Location: LCCOMB_X18_Y18_N12
\inst116|inst3[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~56_combout\ = ((\inst2|inst7~regout\ & ((\inst54|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst38|inst1~regout\))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~11_combout\,
	datab => \inst38|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst54|inst1~regout\,
	combout => \inst116|inst3[2]~56_combout\);

-- Location: LCCOMB_X18_Y18_N22
\inst116|inst3[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~59_combout\ = (\inst116|inst3[2]~57_combout\ & (\inst116|inst3[2]~55_combout\ & (\inst116|inst3[2]~58_combout\ & \inst116|inst3[2]~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[2]~57_combout\,
	datab => \inst116|inst3[2]~55_combout\,
	datac => \inst116|inst3[2]~58_combout\,
	datad => \inst116|inst3[2]~56_combout\,
	combout => \inst116|inst3[2]~59_combout\);

-- Location: LCCOMB_X20_Y18_N10
\inst116|inst3[2]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~61_combout\ = ((\inst2|inst7~regout\ & (\inst60|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst44|inst1~regout\)))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|inst1~regout\,
	datab => \inst44|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~15_combout\,
	combout => \inst116|inst3[2]~61_combout\);

-- Location: LCCOMB_X20_Y18_N8
\inst116|inst3[2]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~62_combout\ = ((\inst2|inst7~regout\ & ((\inst62|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst46|inst1~regout\))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~16_combout\,
	datac => \inst46|inst1~regout\,
	datad => \inst62|inst1~regout\,
	combout => \inst116|inst3[2]~62_combout\);

-- Location: LCCOMB_X20_Y18_N30
\inst116|inst3[2]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~63_combout\ = (\inst116|inst3[2]~62_combout\ & ((\inst2|inst7~regout\) # ((\inst48|inst1~regout\) # (!\inst99|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst116|inst3[2]~62_combout\,
	datac => \inst48|inst1~regout\,
	datad => \inst99|inst3~0_combout\,
	combout => \inst116|inst3[2]~63_combout\);

-- Location: LCCOMB_X19_Y18_N14
\inst116|inst3[2]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~64_combout\ = (\inst116|inst3[2]~60_combout\ & (\inst116|inst3[2]~59_combout\ & (\inst116|inst3[2]~61_combout\ & \inst116|inst3[2]~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[2]~60_combout\,
	datab => \inst116|inst3[2]~59_combout\,
	datac => \inst116|inst3[2]~61_combout\,
	datad => \inst116|inst3[2]~63_combout\,
	combout => \inst116|inst3[2]~64_combout\);

-- Location: LCCOMB_X23_Y18_N28
\inst116|inst3[2]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~46_combout\ = ((\inst2|inst7~regout\ & (\inst50|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst64|inst1~regout\)))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst50|inst1~regout\,
	datac => \inst64|inst1~regout\,
	datad => \inst99|inst3~3_combout\,
	combout => \inst116|inst3[2]~46_combout\);

-- Location: LCCOMB_X22_Y18_N6
\inst116|inst3[2]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~48_combout\ = ((\inst2|inst7~regout\ & ((\inst24|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst4|inst1~regout\))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~regout\,
	datab => \inst99|inst3~5_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst24|inst1~regout\,
	combout => \inst116|inst3[2]~48_combout\);

-- Location: LCCOMB_X23_Y18_N22
\inst116|inst3[2]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~45_combout\ = ((\inst2|inst7~regout\ & ((\inst20|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst2|inst1~regout\))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst20|inst1~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst116|inst3[2]~45_combout\);

-- Location: LCCOMB_X23_Y18_N20
\inst116|inst3[2]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~49_combout\ = (\inst116|inst3[2]~47_combout\ & (\inst116|inst3[2]~46_combout\ & (\inst116|inst3[2]~48_combout\ & \inst116|inst3[2]~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[2]~47_combout\,
	datab => \inst116|inst3[2]~46_combout\,
	datac => \inst116|inst3[2]~48_combout\,
	datad => \inst116|inst3[2]~45_combout\,
	combout => \inst116|inst3[2]~49_combout\);

-- Location: LCCOMB_X19_Y18_N12
\inst116|inst3[2]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[2]~65_combout\ = (\inst116|inst3[2]~54_combout\ & (\inst116|inst3[2]~64_combout\ & \inst116|inst3[2]~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst116|inst3[2]~54_combout\,
	datac => \inst116|inst3[2]~64_combout\,
	datad => \inst116|inst3[2]~49_combout\,
	combout => \inst116|inst3[2]~65_combout\);

-- Location: LCCOMB_X24_Y23_N18
\inst116|inst3[1]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~69_combout\ = ((\inst2|inst7~regout\ & ((\inst24|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst4|inst2~regout\))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst24|inst2~regout\,
	datad => \inst99|inst3~5_combout\,
	combout => \inst116|inst3[1]~69_combout\);

-- Location: LCCOMB_X23_Y23_N0
\inst116|inst3[1]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~67_combout\ = ((\inst2|inst7~regout\ & ((\inst50|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst64|inst2~regout\))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|inst2~regout\,
	datab => \inst50|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~3_combout\,
	combout => \inst116|inst3[1]~67_combout\);

-- Location: LCCOMB_X24_Y23_N22
\inst116|inst3[1]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~66_combout\ = ((\inst2|inst7~regout\ & (\inst20|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst2|inst2~regout\)))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst2~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst2|inst2~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst116|inst3[1]~66_combout\);

-- Location: LCCOMB_X24_Y23_N8
\inst116|inst3[1]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~70_combout\ = (\inst116|inst3[1]~68_combout\ & (\inst116|inst3[1]~69_combout\ & (\inst116|inst3[1]~67_combout\ & \inst116|inst3[1]~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[1]~68_combout\,
	datab => \inst116|inst3[1]~69_combout\,
	datac => \inst116|inst3[1]~67_combout\,
	datad => \inst116|inst3[1]~66_combout\,
	combout => \inst116|inst3[1]~70_combout\);

-- Location: LCCOMB_X22_Y20_N2
\inst116|inst3[1]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~83_combout\ = ((\inst2|inst7~regout\ & (\inst62|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst46|inst2~regout\)))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst62|inst2~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst46|inst2~regout\,
	datad => \inst99|inst3~16_combout\,
	combout => \inst116|inst3[1]~83_combout\);

-- Location: LCCOMB_X22_Y20_N12
\inst116|inst3[1]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~84_combout\ = (\inst116|inst3[1]~83_combout\ & ((\inst48|inst2~regout\) # ((\inst2|inst7~regout\) # (!\inst99|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst2~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~0_combout\,
	datad => \inst116|inst3[1]~83_combout\,
	combout => \inst116|inst3[1]~84_combout\);

-- Location: LCCOMB_X18_Y23_N4
\inst52|inst6|inst5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst52|inst6|inst5\(1) = (\inst107~0_combout\ & ((\inst6|inst3~9_combout\ & (\inst2|inst6|inst2[1]~2_combout\)) # (!\inst6|inst3~9_combout\ & ((\inst52|inst2~regout\))))) # (!\inst107~0_combout\ & (((\inst52|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[1]~2_combout\,
	datab => \inst107~0_combout\,
	datac => \inst52|inst2~regout\,
	datad => \inst6|inst3~9_combout\,
	combout => \inst52|inst6|inst5\(1));

-- Location: LCFF_X18_Y23_N5
\inst52|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst52|inst6|inst5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst52|inst2~regout\);

-- Location: LCCOMB_X21_Y23_N22
\inst116|inst3[1]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~76_combout\ = ((\inst2|inst7~regout\ & ((\inst52|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst36|inst2~regout\))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst2~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst52|inst2~regout\,
	datad => \inst99|inst3~10_combout\,
	combout => \inst116|inst3[1]~76_combout\);

-- Location: LCCOMB_X21_Y23_N4
\inst116|inst3[1]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~77_combout\ = ((\inst2|inst7~regout\ & (\inst54|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst38|inst2~regout\)))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst54|inst2~regout\,
	datab => \inst38|inst2~regout\,
	datac => \inst99|inst3~11_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst3[1]~77_combout\);

-- Location: LCCOMB_X22_Y23_N4
\inst116|inst3[1]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~79_combout\ = ((\inst2|inst7~regout\ & (\inst58|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst42|inst2~regout\)))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst58|inst2~regout\,
	datac => \inst42|inst2~regout\,
	datad => \inst99|inst3~13_combout\,
	combout => \inst116|inst3[1]~79_combout\);

-- Location: LCCOMB_X21_Y23_N16
\inst116|inst3[1]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~80_combout\ = (\inst116|inst3[1]~78_combout\ & (\inst116|inst3[1]~76_combout\ & (\inst116|inst3[1]~77_combout\ & \inst116|inst3[1]~79_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[1]~78_combout\,
	datab => \inst116|inst3[1]~76_combout\,
	datac => \inst116|inst3[1]~77_combout\,
	datad => \inst116|inst3[1]~79_combout\,
	combout => \inst116|inst3[1]~80_combout\);

-- Location: LCCOMB_X22_Y23_N22
\inst116|inst3[1]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~82_combout\ = ((\inst2|inst7~regout\ & (\inst60|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst44|inst2~regout\)))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|inst2~regout\,
	datab => \inst44|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~15_combout\,
	combout => \inst116|inst3[1]~82_combout\);

-- Location: LCCOMB_X21_Y23_N26
\inst116|inst3[1]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~85_combout\ = (\inst116|inst3[1]~81_combout\ & (\inst116|inst3[1]~84_combout\ & (\inst116|inst3[1]~80_combout\ & \inst116|inst3[1]~82_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[1]~81_combout\,
	datab => \inst116|inst3[1]~84_combout\,
	datac => \inst116|inst3[1]~80_combout\,
	datad => \inst116|inst3[1]~82_combout\,
	combout => \inst116|inst3[1]~85_combout\);

-- Location: LCCOMB_X22_Y23_N28
\inst116|inst3[1]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~71_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst2~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~6_combout\,
	datab => \inst5|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst26|inst2~regout\,
	combout => \inst116|inst3[1]~71_combout\);

-- Location: LCCOMB_X20_Y23_N26
\inst116|inst3[1]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~73_combout\ = ((\inst2|inst7~regout\ & (\inst30|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst14|inst2~regout\)))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst30|inst2~regout\,
	datac => \inst14|inst2~regout\,
	datad => \inst99|inst3~8_combout\,
	combout => \inst116|inst3[1]~73_combout\);

-- Location: LCCOMB_X25_Y23_N16
\inst116|inst3[1]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~72_combout\ = ((\inst2|inst7~regout\ & ((\inst28|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst12|inst2~regout\))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst2~regout\,
	datab => \inst28|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~7_combout\,
	combout => \inst116|inst3[1]~72_combout\);

-- Location: LCCOMB_X22_Y23_N30
\inst116|inst3[1]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~75_combout\ = (\inst116|inst3[1]~74_combout\ & (\inst116|inst3[1]~71_combout\ & (\inst116|inst3[1]~73_combout\ & \inst116|inst3[1]~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[1]~74_combout\,
	datab => \inst116|inst3[1]~71_combout\,
	datac => \inst116|inst3[1]~73_combout\,
	datad => \inst116|inst3[1]~72_combout\,
	combout => \inst116|inst3[1]~75_combout\);

-- Location: LCCOMB_X21_Y23_N28
\inst116|inst3[1]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[1]~86_combout\ = (\inst116|inst3[1]~70_combout\ & (\inst116|inst3[1]~85_combout\ & \inst116|inst3[1]~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[1]~70_combout\,
	datab => \inst116|inst3[1]~85_combout\,
	datad => \inst116|inst3[1]~75_combout\,
	combout => \inst116|inst3[1]~86_combout\);

-- Location: LCCOMB_X20_Y17_N0
\inst116|inst3[0]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~95_combout\ = ((\inst2|inst7~regout\ & (\inst34|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst18|inst3~regout\)))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst3~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst18|inst3~regout\,
	datad => \inst99|inst3~9_combout\,
	combout => \inst116|inst3[0]~95_combout\);

-- Location: LCCOMB_X19_Y21_N6
\inst116|inst3[0]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~94_combout\ = ((\inst2|inst7~regout\ & ((\inst30|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst14|inst3~regout\))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~8_combout\,
	datab => \inst14|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst30|inst3~regout\,
	combout => \inst116|inst3[0]~94_combout\);

-- Location: LCCOMB_X20_Y17_N28
\inst116|inst3[0]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~92_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst3~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~6_combout\,
	datab => \inst5|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst26|inst3~regout\,
	combout => \inst116|inst3[0]~92_combout\);

-- Location: LCCOMB_X20_Y17_N30
\inst116|inst3[0]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~96_combout\ = (\inst116|inst3[0]~93_combout\ & (\inst116|inst3[0]~95_combout\ & (\inst116|inst3[0]~94_combout\ & \inst116|inst3[0]~92_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[0]~93_combout\,
	datab => \inst116|inst3[0]~95_combout\,
	datac => \inst116|inst3[0]~94_combout\,
	datad => \inst116|inst3[0]~92_combout\,
	combout => \inst116|inst3[0]~96_combout\);

-- Location: LCCOMB_X21_Y17_N28
\inst116|inst3[0]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~87_combout\ = ((\inst2|inst7~regout\ & (\inst20|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst2|inst3~regout\)))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst3~regout\,
	datab => \inst2|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst116|inst3[0]~87_combout\);

-- Location: LCCOMB_X21_Y17_N4
\inst116|inst3[0]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~89_combout\ = ((\inst2|inst7~regout\ & ((\inst22|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst3|inst3~regout\))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~4_combout\,
	datac => \inst3|inst3~regout\,
	datad => \inst22|inst3~regout\,
	combout => \inst116|inst3[0]~89_combout\);

-- Location: LCCOMB_X21_Y17_N18
\inst116|inst3[0]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~90_combout\ = ((\inst2|inst7~regout\ & ((\inst24|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst4|inst3~regout\))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst3~regout\,
	datab => \inst24|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~5_combout\,
	combout => \inst116|inst3[0]~90_combout\);

-- Location: LCCOMB_X22_Y17_N28
\inst116|inst3[0]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~91_combout\ = (\inst116|inst3[0]~88_combout\ & (\inst116|inst3[0]~87_combout\ & (\inst116|inst3[0]~89_combout\ & \inst116|inst3[0]~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[0]~88_combout\,
	datab => \inst116|inst3[0]~87_combout\,
	datac => \inst116|inst3[0]~89_combout\,
	datad => \inst116|inst3[0]~90_combout\,
	combout => \inst116|inst3[0]~91_combout\);

-- Location: LCCOMB_X19_Y21_N24
\inst116|inst3[0]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~102_combout\ = ((\inst2|inst7~regout\ & ((\inst32|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst16|inst3~regout\))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst3~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~14_combout\,
	datad => \inst32|inst3~regout\,
	combout => \inst116|inst3[0]~102_combout\);

-- Location: LCCOMB_X19_Y19_N2
\inst116|inst3[0]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~98_combout\ = ((\inst2|inst7~regout\ & (\inst54|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst38|inst3~regout\)))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst54|inst3~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~11_combout\,
	datad => \inst38|inst3~regout\,
	combout => \inst116|inst3[0]~98_combout\);

-- Location: LCCOMB_X19_Y19_N8
\inst116|inst3[0]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~99_combout\ = ((\inst2|inst7~regout\ & (\inst56|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst40|inst3~regout\)))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst56|inst3~regout\,
	datab => \inst40|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~12_combout\,
	combout => \inst116|inst3[0]~99_combout\);

-- Location: LCCOMB_X19_Y19_N10
\inst116|inst3[0]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~100_combout\ = ((\inst2|inst7~regout\ & ((\inst58|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst42|inst3~regout\))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|inst3~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~13_combout\,
	datad => \inst58|inst3~regout\,
	combout => \inst116|inst3[0]~100_combout\);

-- Location: LCCOMB_X19_Y19_N20
\inst116|inst3[0]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~101_combout\ = (\inst116|inst3[0]~97_combout\ & (\inst116|inst3[0]~98_combout\ & (\inst116|inst3[0]~99_combout\ & \inst116|inst3[0]~100_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[0]~97_combout\,
	datab => \inst116|inst3[0]~98_combout\,
	datac => \inst116|inst3[0]~99_combout\,
	datad => \inst116|inst3[0]~100_combout\,
	combout => \inst116|inst3[0]~101_combout\);

-- Location: LCCOMB_X20_Y19_N30
\inst116|inst3[0]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~103_combout\ = ((\inst2|inst7~regout\ & (\inst60|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst44|inst3~regout\)))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~15_combout\,
	datac => \inst60|inst3~regout\,
	datad => \inst44|inst3~regout\,
	combout => \inst116|inst3[0]~103_combout\);

-- Location: LCCOMB_X19_Y19_N6
\inst116|inst3[0]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~106_combout\ = (\inst116|inst3[0]~105_combout\ & (\inst116|inst3[0]~102_combout\ & (\inst116|inst3[0]~101_combout\ & \inst116|inst3[0]~103_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst3[0]~105_combout\,
	datab => \inst116|inst3[0]~102_combout\,
	datac => \inst116|inst3[0]~101_combout\,
	datad => \inst116|inst3[0]~103_combout\,
	combout => \inst116|inst3[0]~106_combout\);

-- Location: LCCOMB_X19_Y17_N4
\inst116|inst3[0]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst3[0]~107_combout\ = (\inst116|inst3[0]~96_combout\ & (\inst116|inst3[0]~91_combout\ & \inst116|inst3[0]~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst116|inst3[0]~96_combout\,
	datac => \inst116|inst3[0]~91_combout\,
	datad => \inst116|inst3[0]~106_combout\,
	combout => \inst116|inst3[0]~107_combout\);

-- Location: LCCOMB_X24_Y20_N18
\inst116|inst4[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~16_combout\ = ((\inst2|inst7~regout\ & ((\inst54|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst38|inst7~regout\))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~12_combout\,
	datab => \inst38|inst7~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst54|inst7~regout\,
	combout => \inst116|inst4[4]~16_combout\);

-- Location: LCCOMB_X23_Y20_N14
\inst116|inst4[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~17_combout\ = ((\inst2|inst7~regout\ & (\inst56|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst40|inst7~regout\)))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst56|inst7~regout\,
	datab => \inst99|inst3~13_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst40|inst7~regout\,
	combout => \inst116|inst4[4]~17_combout\);

-- Location: LCCOMB_X24_Y20_N24
\inst116|inst4[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~15_combout\ = ((\inst2|inst7~regout\ & (\inst52|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst36|inst7~regout\)))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|inst7~regout\,
	datab => \inst36|inst7~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~11_combout\,
	combout => \inst116|inst4[4]~15_combout\);

-- Location: LCCOMB_X23_Y20_N20
\inst116|inst4[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~19_combout\ = (\inst116|inst4[4]~18_combout\ & (\inst116|inst4[4]~16_combout\ & (\inst116|inst4[4]~17_combout\ & \inst116|inst4[4]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[4]~18_combout\,
	datab => \inst116|inst4[4]~16_combout\,
	datac => \inst116|inst4[4]~17_combout\,
	datad => \inst116|inst4[4]~15_combout\,
	combout => \inst116|inst4[4]~19_combout\);

-- Location: LCCOMB_X24_Y21_N4
\inst116|inst4[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~12_combout\ = ((\inst2|inst7~regout\ & ((\inst34|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst18|inst7~regout\))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst18|inst7~regout\,
	datac => \inst99|inst3~10_combout\,
	datad => \inst34|inst7~regout\,
	combout => \inst116|inst4[4]~12_combout\);

-- Location: LCCOMB_X24_Y21_N14
\inst116|inst4[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~13_combout\ = ((\inst2|inst7~regout\ & (\inst32|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst16|inst7~regout\)))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|inst7~regout\,
	datab => \inst16|inst7~regout\,
	datac => \inst99|inst3~9_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst4[4]~13_combout\);

-- Location: LCCOMB_X22_Y21_N6
\inst5|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst5\(4) = (\inst~0_combout\ & ((\inst6|inst3~2_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst6|inst3~2_combout\ & ((\inst5|inst7~regout\))))) # (!\inst~0_combout\ & (((\inst5|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst5|inst7~regout\,
	datad => \inst6|inst3~2_combout\,
	combout => \inst5|inst6|inst5\(4));

-- Location: LCFF_X22_Y21_N7
\inst5|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst5|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst7~regout\);

-- Location: LCCOMB_X24_Y21_N12
\inst116|inst4[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~10_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst7~regout\))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst5|inst7~regout\,
	datac => \inst99|inst3~7_combout\,
	datad => \inst26|inst7~regout\,
	combout => \inst116|inst4[4]~10_combout\);

-- Location: LCCOMB_X24_Y21_N8
\inst116|inst4[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~14_combout\ = (\inst116|inst4[4]~11_combout\ & (\inst116|inst4[4]~12_combout\ & (\inst116|inst4[4]~13_combout\ & \inst116|inst4[4]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[4]~11_combout\,
	datab => \inst116|inst4[4]~12_combout\,
	datac => \inst116|inst4[4]~13_combout\,
	datad => \inst116|inst4[4]~10_combout\,
	combout => \inst116|inst4[4]~14_combout\);

-- Location: LCCOMB_X23_Y20_N0
\inst116|inst4[4]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~22_combout\ = (\inst2|inst7~regout\) # ((!\inst99|inst3~4_combout\ & ((\inst46|inst7~regout\) # (!\inst99|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|inst7~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~4_combout\,
	datad => \inst99|inst3~0_combout\,
	combout => \inst116|inst4[4]~22_combout\);

-- Location: LCCOMB_X22_Y20_N30
\inst116|inst4[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~21_combout\ = ((\inst2|inst7~regout\ & ((\inst60|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst44|inst7~regout\))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44|inst7~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst60|inst7~regout\,
	datad => \inst99|inst3~16_combout\,
	combout => \inst116|inst4[4]~21_combout\);

-- Location: LCCOMB_X24_Y21_N22
\inst116|inst4[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~20_combout\ = ((\inst2|inst7~regout\ & (\inst30|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst14|inst7~regout\)))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst7~regout\,
	datab => \inst14|inst7~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~14_combout\,
	combout => \inst116|inst4[4]~20_combout\);

-- Location: LCCOMB_X23_Y20_N6
\inst116|inst4[4]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~23_combout\ = (\inst134|inst4[4]~0_combout\ & (\inst116|inst4[4]~22_combout\ & (\inst116|inst4[4]~21_combout\ & \inst116|inst4[4]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst134|inst4[4]~0_combout\,
	datab => \inst116|inst4[4]~22_combout\,
	datac => \inst116|inst4[4]~21_combout\,
	datad => \inst116|inst4[4]~20_combout\,
	combout => \inst116|inst4[4]~23_combout\);

-- Location: LCCOMB_X20_Y20_N16
\inst50|inst6|inst5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst50|inst6|inst5\(4) = (\inst~0_combout\ & ((\inst6|inst3~14_combout\ & (\inst2|inst6|inst2[4]~0_combout\)) # (!\inst6|inst3~14_combout\ & ((\inst50|inst7~regout\))))) # (!\inst~0_combout\ & (((\inst50|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst2|inst6|inst2[4]~0_combout\,
	datac => \inst50|inst7~regout\,
	datad => \inst6|inst3~14_combout\,
	combout => \inst50|inst6|inst5\(4));

-- Location: LCFF_X20_Y20_N17
\inst50|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst50|inst6|inst5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst50|inst7~regout\);

-- Location: LCCOMB_X25_Y20_N26
\inst116|inst4[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~5_combout\ = ((\inst2|inst7~regout\ & (\inst50|inst7~regout\)) # (!\inst2|inst7~regout\ & ((\inst64|inst7~regout\)))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~2_combout\,
	datac => \inst50|inst7~regout\,
	datad => \inst64|inst7~regout\,
	combout => \inst116|inst4[4]~5_combout\);

-- Location: LCCOMB_X25_Y20_N16
\inst116|inst4[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~6_combout\ = ((\inst2|inst7~regout\ & ((\inst48|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst62|inst7~regout\))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst62|inst7~regout\,
	datac => \inst48|inst7~regout\,
	datad => \inst99|inst3~3_combout\,
	combout => \inst116|inst4[4]~6_combout\);

-- Location: LCCOMB_X25_Y21_N18
\inst116|inst4[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~8_combout\ = ((\inst2|inst7~regout\ & ((\inst24|inst7~regout\))) # (!\inst2|inst7~regout\ & (\inst4|inst7~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~6_combout\,
	datad => \inst24|inst7~regout\,
	combout => \inst116|inst4[4]~8_combout\);

-- Location: LCCOMB_X25_Y20_N30
\inst116|inst4[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~9_combout\ = (\inst116|inst4[4]~7_combout\ & (\inst116|inst4[4]~5_combout\ & (\inst116|inst4[4]~6_combout\ & \inst116|inst4[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[4]~7_combout\,
	datab => \inst116|inst4[4]~5_combout\,
	datac => \inst116|inst4[4]~6_combout\,
	datad => \inst116|inst4[4]~8_combout\,
	combout => \inst116|inst4[4]~9_combout\);

-- Location: LCCOMB_X24_Y20_N10
\inst116|inst4[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[4]~24_combout\ = (\inst116|inst4[4]~19_combout\ & (\inst116|inst4[4]~14_combout\ & (\inst116|inst4[4]~23_combout\ & \inst116|inst4[4]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[4]~19_combout\,
	datab => \inst116|inst4[4]~14_combout\,
	datac => \inst116|inst4[4]~23_combout\,
	datad => \inst116|inst4[4]~9_combout\,
	combout => \inst116|inst4[4]~24_combout\);

-- Location: LCCOMB_X23_Y21_N10
\inst116|inst4[3]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~40_combout\ = ((\inst2|inst7~regout\ & ((\inst30|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst14|inst~regout\))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~14_combout\,
	datac => \inst14|inst~regout\,
	datad => \inst30|inst~regout\,
	combout => \inst116|inst4[3]~40_combout\);

-- Location: LCCOMB_X24_Y19_N28
\inst116|inst4[3]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~42_combout\ = ((\inst2|inst7~regout\ & ((\inst60|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst44|inst~regout\))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44|inst~regout\,
	datab => \inst99|inst3~16_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst60|inst~regout\,
	combout => \inst116|inst4[3]~42_combout\);

-- Location: LCCOMB_X24_Y19_N10
\inst116|inst4[3]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~43_combout\ = (\inst116|inst4[3]~42_combout\ & (((\inst46|inst~regout\) # (\inst2|inst7~regout\)) # (!\inst99|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~0_combout\,
	datab => \inst46|inst~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst116|inst4[3]~42_combout\,
	combout => \inst116|inst4[3]~43_combout\);

-- Location: LCCOMB_X24_Y19_N6
\inst116|inst4[3]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~41_combout\ = ((\inst2|inst7~regout\ & ((\inst58|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst42|inst~regout\))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|inst~regout\,
	datab => \inst99|inst3~15_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst58|inst~regout\,
	combout => \inst116|inst4[3]~41_combout\);

-- Location: LCCOMB_X23_Y19_N10
\inst116|inst4[3]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~44_combout\ = (\inst116|inst4[3]~39_combout\ & (\inst116|inst4[3]~40_combout\ & (\inst116|inst4[3]~43_combout\ & \inst116|inst4[3]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[3]~39_combout\,
	datab => \inst116|inst4[3]~40_combout\,
	datac => \inst116|inst4[3]~43_combout\,
	datad => \inst116|inst4[3]~41_combout\,
	combout => \inst116|inst4[3]~44_combout\);

-- Location: LCCOMB_X24_Y19_N24
\inst116|inst4[3]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~26_combout\ = ((\inst2|inst7~regout\ & ((\inst48|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst62|inst~regout\))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst62|inst~regout\,
	datab => \inst99|inst3~3_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst48|inst~regout\,
	combout => \inst116|inst4[3]~26_combout\);

-- Location: LCCOMB_X23_Y22_N0
\inst116|inst4[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~27_combout\ = ((\inst2|inst7~regout\ & ((\inst20|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst2|inst~regout\))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst2|inst~regout\,
	datac => \inst20|inst~regout\,
	datad => \inst99|inst3~4_combout\,
	combout => \inst116|inst4[3]~27_combout\);

-- Location: LCCOMB_X23_Y22_N14
\inst116|inst4[3]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~25_combout\ = ((\inst2|inst7~regout\ & (\inst50|inst~regout\)) # (!\inst2|inst7~regout\ & ((\inst64|inst~regout\)))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst50|inst~regout\,
	datac => \inst64|inst~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst116|inst4[3]~25_combout\);

-- Location: LCCOMB_X24_Y22_N0
\inst116|inst4[3]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~29_combout\ = (\inst116|inst4[3]~28_combout\ & (\inst116|inst4[3]~26_combout\ & (\inst116|inst4[3]~27_combout\ & \inst116|inst4[3]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[3]~28_combout\,
	datab => \inst116|inst4[3]~26_combout\,
	datac => \inst116|inst4[3]~27_combout\,
	datad => \inst116|inst4[3]~25_combout\,
	combout => \inst116|inst4[3]~29_combout\);

-- Location: LCCOMB_X23_Y21_N30
\inst116|inst4[3]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~32_combout\ = ((\inst2|inst7~regout\ & ((\inst28|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst12|inst~regout\))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst12|inst~regout\,
	datac => \inst28|inst~regout\,
	datad => \inst99|inst3~8_combout\,
	combout => \inst116|inst4[3]~32_combout\);

-- Location: LCCOMB_X23_Y21_N8
\inst116|inst4[3]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~31_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst~regout\))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst~regout\,
	datab => \inst99|inst3~7_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst26|inst~regout\,
	combout => \inst116|inst4[3]~31_combout\);

-- Location: LCCOMB_X22_Y22_N28
\inst24|inst6|inst5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst6|inst5\(3) = (\inst107~0_combout\ & ((\inst6|inst3~3_combout\ & (\inst2|inst6|inst2[3]~4_combout\)) # (!\inst6|inst3~3_combout\ & ((\inst24|inst~regout\))))) # (!\inst107~0_combout\ & (((\inst24|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[3]~4_combout\,
	datab => \inst107~0_combout\,
	datac => \inst24|inst~regout\,
	datad => \inst6|inst3~3_combout\,
	combout => \inst24|inst6|inst5\(3));

-- Location: LCFF_X22_Y22_N29
\inst24|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst24|inst6|inst5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|inst~regout\);

-- Location: LCCOMB_X23_Y21_N26
\inst116|inst4[3]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~30_combout\ = ((\inst2|inst7~regout\ & ((\inst24|inst~regout\))) # (!\inst2|inst7~regout\ & (\inst4|inst~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~6_combout\,
	datac => \inst4|inst~regout\,
	datad => \inst24|inst~regout\,
	combout => \inst116|inst4[3]~30_combout\);

-- Location: LCCOMB_X23_Y21_N20
\inst116|inst4[3]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~34_combout\ = (\inst116|inst4[3]~33_combout\ & (\inst116|inst4[3]~32_combout\ & (\inst116|inst4[3]~31_combout\ & \inst116|inst4[3]~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[3]~33_combout\,
	datab => \inst116|inst4[3]~32_combout\,
	datac => \inst116|inst4[3]~31_combout\,
	datad => \inst116|inst4[3]~30_combout\,
	combout => \inst116|inst4[3]~34_combout\);

-- Location: LCCOMB_X24_Y22_N18
\inst116|inst4[3]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[3]~45_combout\ = (\inst116|inst4[3]~44_combout\ & (\inst116|inst4[3]~29_combout\ & \inst116|inst4[3]~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[3]~44_combout\,
	datab => \inst116|inst4[3]~29_combout\,
	datad => \inst116|inst4[3]~34_combout\,
	combout => \inst116|inst4[3]~45_combout\);

-- Location: LCCOMB_X23_Y18_N2
\inst116|inst4[2]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~48_combout\ = ((\inst2|inst7~regout\ & ((\inst20|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst2|inst1~regout\))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst20|inst1~regout\,
	datad => \inst99|inst3~4_combout\,
	combout => \inst116|inst4[2]~48_combout\);

-- Location: LCCOMB_X23_Y18_N16
\inst116|inst4[2]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~47_combout\ = ((\inst2|inst7~regout\ & (\inst48|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst62|inst1~regout\)))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst48|inst1~regout\,
	datac => \inst62|inst1~regout\,
	datad => \inst99|inst3~3_combout\,
	combout => \inst116|inst4[2]~47_combout\);

-- Location: LCCOMB_X23_Y18_N26
\inst116|inst4[2]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~46_combout\ = ((\inst2|inst7~regout\ & (\inst50|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst64|inst1~regout\)))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst50|inst1~regout\,
	datac => \inst64|inst1~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst116|inst4[2]~46_combout\);

-- Location: LCCOMB_X23_Y18_N18
\inst116|inst4[2]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~50_combout\ = (\inst116|inst4[2]~49_combout\ & (\inst116|inst4[2]~48_combout\ & (\inst116|inst4[2]~47_combout\ & \inst116|inst4[2]~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[2]~49_combout\,
	datab => \inst116|inst4[2]~48_combout\,
	datac => \inst116|inst4[2]~47_combout\,
	datad => \inst116|inst4[2]~46_combout\,
	combout => \inst116|inst4[2]~50_combout\);

-- Location: LCCOMB_X18_Y18_N2
\inst116|inst4[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~59_combout\ = ((\inst2|inst7~regout\ & ((\inst56|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst40|inst1~regout\))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|inst1~regout\,
	datab => \inst56|inst1~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~13_combout\,
	combout => \inst116|inst4[2]~59_combout\);

-- Location: LCCOMB_X18_Y23_N22
\inst52|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst52|inst6|inst5\(2) = (\inst107~0_combout\ & ((\inst6|inst3~9_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst6|inst3~9_combout\ & ((\inst52|inst1~regout\))))) # (!\inst107~0_combout\ & (((\inst52|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[2]~3_combout\,
	datab => \inst107~0_combout\,
	datac => \inst52|inst1~regout\,
	datad => \inst6|inst3~9_combout\,
	combout => \inst52|inst6|inst5\(2));

-- Location: LCFF_X18_Y23_N23
\inst52|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst52|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst52|inst1~regout\);

-- Location: LCCOMB_X21_Y18_N4
\inst116|inst4[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~57_combout\ = ((\inst2|inst7~regout\ & ((\inst52|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst36|inst1~regout\))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~11_combout\,
	datab => \inst2|inst7~regout\,
	datac => \inst36|inst1~regout\,
	datad => \inst52|inst1~regout\,
	combout => \inst116|inst4[2]~57_combout\);

-- Location: LCCOMB_X20_Y18_N16
\inst116|inst4[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~56_combout\ = ((\inst2|inst7~regout\ & (\inst34|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst18|inst1~regout\)))) # (!\inst99|inst3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst34|inst1~regout\,
	datac => \inst99|inst3~10_combout\,
	datad => \inst18|inst1~regout\,
	combout => \inst116|inst4[2]~56_combout\);

-- Location: LCCOMB_X21_Y18_N22
\inst116|inst4[2]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~60_combout\ = (\inst116|inst4[2]~58_combout\ & (\inst116|inst4[2]~59_combout\ & (\inst116|inst4[2]~57_combout\ & \inst116|inst4[2]~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[2]~58_combout\,
	datab => \inst116|inst4[2]~59_combout\,
	datac => \inst116|inst4[2]~57_combout\,
	datad => \inst116|inst4[2]~56_combout\,
	combout => \inst116|inst4[2]~60_combout\);

-- Location: LCCOMB_X20_Y18_N0
\inst116|inst4[2]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~63_combout\ = ((\inst2|inst7~regout\ & (\inst60|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst44|inst1~regout\)))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|inst1~regout\,
	datab => \inst99|inst3~16_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst44|inst1~regout\,
	combout => \inst116|inst4[2]~63_combout\);

-- Location: LCCOMB_X21_Y18_N16
\inst131|inst4[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst131|inst4[2]~0_combout\ = (\inst46|inst1~regout\) # ((\inst2|inst7~regout\) # (!\inst99|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|inst1~regout\,
	datac => \inst99|inst3~0_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst131|inst4[2]~0_combout\);

-- Location: LCCOMB_X18_Y19_N16
\inst58|inst6|inst5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst58|inst6|inst5\(2) = (\inst6|inst3~10_combout\ & ((\inst107~0_combout\ & (\inst2|inst6|inst2[2]~3_combout\)) # (!\inst107~0_combout\ & ((\inst58|inst1~regout\))))) # (!\inst6|inst3~10_combout\ & (((\inst58|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst2[2]~3_combout\,
	datab => \inst6|inst3~10_combout\,
	datac => \inst58|inst1~regout\,
	datad => \inst107~0_combout\,
	combout => \inst58|inst6|inst5\(2));

-- Location: LCFF_X18_Y19_N17
\inst58|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst58|inst6|inst5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst58|inst1~regout\);

-- Location: LCCOMB_X20_Y18_N22
\inst116|inst4[2]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~62_combout\ = ((\inst2|inst7~regout\ & ((\inst58|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst42|inst1~regout\))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst42|inst1~regout\,
	datac => \inst58|inst1~regout\,
	datad => \inst99|inst3~15_combout\,
	combout => \inst116|inst4[2]~62_combout\);

-- Location: LCCOMB_X20_Y18_N6
\inst116|inst4[2]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~64_combout\ = (\inst116|inst4[2]~61_combout\ & (\inst116|inst4[2]~63_combout\ & (\inst131|inst4[2]~0_combout\ & \inst116|inst4[2]~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[2]~61_combout\,
	datab => \inst116|inst4[2]~63_combout\,
	datac => \inst131|inst4[2]~0_combout\,
	datad => \inst116|inst4[2]~62_combout\,
	combout => \inst116|inst4[2]~64_combout\);

-- Location: LCCOMB_X22_Y18_N2
\inst116|inst4[2]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~52_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst1~regout\))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~7_combout\,
	datab => \inst5|inst1~regout\,
	datac => \inst26|inst1~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst4[2]~52_combout\);

-- Location: LCCOMB_X22_Y18_N16
\inst116|inst4[2]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~51_combout\ = ((\inst2|inst7~regout\ & ((\inst24|inst1~regout\))) # (!\inst2|inst7~regout\ & (\inst4|inst1~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~regout\,
	datab => \inst99|inst3~6_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst24|inst1~regout\,
	combout => \inst116|inst4[2]~51_combout\);

-- Location: LCCOMB_X22_Y18_N12
\inst116|inst4[2]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~53_combout\ = ((\inst2|inst7~regout\ & (\inst28|inst1~regout\)) # (!\inst2|inst7~regout\ & ((\inst12|inst1~regout\)))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst28|inst1~regout\,
	datac => \inst12|inst1~regout\,
	datad => \inst99|inst3~8_combout\,
	combout => \inst116|inst4[2]~53_combout\);

-- Location: LCCOMB_X22_Y18_N30
\inst116|inst4[2]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~55_combout\ = (\inst116|inst4[2]~54_combout\ & (\inst116|inst4[2]~52_combout\ & (\inst116|inst4[2]~51_combout\ & \inst116|inst4[2]~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[2]~54_combout\,
	datab => \inst116|inst4[2]~52_combout\,
	datac => \inst116|inst4[2]~51_combout\,
	datad => \inst116|inst4[2]~53_combout\,
	combout => \inst116|inst4[2]~55_combout\);

-- Location: LCCOMB_X21_Y18_N10
\inst116|inst4[2]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[2]~65_combout\ = (\inst116|inst4[2]~50_combout\ & (\inst116|inst4[2]~60_combout\ & (\inst116|inst4[2]~64_combout\ & \inst116|inst4[2]~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[2]~50_combout\,
	datab => \inst116|inst4[2]~60_combout\,
	datac => \inst116|inst4[2]~64_combout\,
	datad => \inst116|inst4[2]~55_combout\,
	combout => \inst116|inst4[2]~65_combout\);

-- Location: LCCOMB_X22_Y23_N24
\inst116|inst4[1]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~72_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst2~regout\))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~7_combout\,
	datab => \inst5|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst26|inst2~regout\,
	combout => \inst116|inst4[1]~72_combout\);

-- Location: LCCOMB_X20_Y23_N4
\inst116|inst4[1]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~74_combout\ = ((\inst2|inst7~regout\ & (\inst32|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst16|inst2~regout\)))) # (!\inst99|inst3~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst32|inst2~regout\,
	datac => \inst16|inst2~regout\,
	datad => \inst99|inst3~9_combout\,
	combout => \inst116|inst4[1]~74_combout\);

-- Location: LCCOMB_X21_Y23_N10
\inst116|inst4[1]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~71_combout\ = ((\inst2|inst7~regout\ & ((\inst24|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst4|inst2~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~6_combout\,
	datab => \inst4|inst2~regout\,
	datac => \inst24|inst2~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst4[1]~71_combout\);

-- Location: LCCOMB_X21_Y23_N0
\inst116|inst4[1]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~75_combout\ = (\inst116|inst4[1]~73_combout\ & (\inst116|inst4[1]~72_combout\ & (\inst116|inst4[1]~74_combout\ & \inst116|inst4[1]~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[1]~73_combout\,
	datab => \inst116|inst4[1]~72_combout\,
	datac => \inst116|inst4[1]~74_combout\,
	datad => \inst116|inst4[1]~71_combout\,
	combout => \inst116|inst4[1]~75_combout\);

-- Location: LCCOMB_X21_Y23_N2
\inst116|inst4[1]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~79_combout\ = ((\inst2|inst7~regout\ & ((\inst56|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst40|inst2~regout\))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~13_combout\,
	datab => \inst2|inst7~regout\,
	datac => \inst40|inst2~regout\,
	datad => \inst56|inst2~regout\,
	combout => \inst116|inst4[1]~79_combout\);

-- Location: LCCOMB_X21_Y23_N20
\inst116|inst4[1]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~78_combout\ = ((\inst2|inst7~regout\ & ((\inst54|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst38|inst2~regout\))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~12_combout\,
	datab => \inst38|inst2~regout\,
	datac => \inst54|inst2~regout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst4[1]~78_combout\);

-- Location: LCCOMB_X21_Y23_N18
\inst116|inst4[1]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~77_combout\ = ((\inst2|inst7~regout\ & ((\inst52|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst36|inst2~regout\))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst2~regout\,
	datab => \inst52|inst2~regout\,
	datac => \inst99|inst3~11_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst4[1]~77_combout\);

-- Location: LCCOMB_X21_Y23_N8
\inst116|inst4[1]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~80_combout\ = (\inst116|inst4[1]~76_combout\ & (\inst116|inst4[1]~79_combout\ & (\inst116|inst4[1]~78_combout\ & \inst116|inst4[1]~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[1]~76_combout\,
	datab => \inst116|inst4[1]~79_combout\,
	datac => \inst116|inst4[1]~78_combout\,
	datad => \inst116|inst4[1]~77_combout\,
	combout => \inst116|inst4[1]~80_combout\);

-- Location: LCCOMB_X22_Y23_N12
\inst116|inst4[1]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~83_combout\ = ((\inst2|inst7~regout\ & (\inst60|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst44|inst2~regout\)))) # (!\inst99|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|inst2~regout\,
	datab => \inst99|inst3~16_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst44|inst2~regout\,
	combout => \inst116|inst4[1]~83_combout\);

-- Location: LCCOMB_X22_Y23_N26
\inst116|inst4[1]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~84_combout\ = (\inst116|inst4[1]~83_combout\ & ((\inst46|inst2~regout\) # ((\inst2|inst7~regout\) # (!\inst99|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|inst2~regout\,
	datab => \inst99|inst3~0_combout\,
	datac => \inst2|inst7~regout\,
	datad => \inst116|inst4[1]~83_combout\,
	combout => \inst116|inst4[1]~84_combout\);

-- Location: LCCOMB_X20_Y23_N16
\inst116|inst4[1]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~81_combout\ = ((\inst2|inst7~regout\ & (\inst30|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst14|inst2~regout\)))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst30|inst2~regout\,
	datac => \inst14|inst2~regout\,
	datad => \inst99|inst3~14_combout\,
	combout => \inst116|inst4[1]~81_combout\);

-- Location: LCCOMB_X21_Y23_N14
\inst116|inst4[1]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~85_combout\ = (\inst116|inst4[1]~82_combout\ & (\inst116|inst4[1]~80_combout\ & (\inst116|inst4[1]~84_combout\ & \inst116|inst4[1]~81_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[1]~82_combout\,
	datab => \inst116|inst4[1]~80_combout\,
	datac => \inst116|inst4[1]~84_combout\,
	datad => \inst116|inst4[1]~81_combout\,
	combout => \inst116|inst4[1]~85_combout\);

-- Location: LCCOMB_X23_Y23_N28
\inst116|inst4[1]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~66_combout\ = ((\inst2|inst7~regout\ & ((\inst50|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst64|inst2~regout\))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|inst2~regout\,
	datab => \inst50|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst116|inst4[1]~66_combout\);

-- Location: LCCOMB_X23_Y23_N30
\inst116|inst4[1]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~67_combout\ = ((\inst2|inst7~regout\ & ((\inst48|inst2~regout\))) # (!\inst2|inst7~regout\ & (\inst62|inst2~regout\))) # (!\inst99|inst3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst62|inst2~regout\,
	datab => \inst48|inst2~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~3_combout\,
	combout => \inst116|inst4[1]~67_combout\);

-- Location: LCCOMB_X24_Y23_N2
\inst116|inst4[1]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~68_combout\ = ((\inst2|inst7~regout\ & (\inst20|inst2~regout\)) # (!\inst2|inst7~regout\ & ((\inst2|inst2~regout\)))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst2~regout\,
	datab => \inst2|inst2~regout\,
	datac => \inst99|inst3~4_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst4[1]~68_combout\);

-- Location: LCCOMB_X24_Y23_N14
\inst116|inst4[1]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~70_combout\ = (\inst116|inst4[1]~69_combout\ & (\inst116|inst4[1]~66_combout\ & (\inst116|inst4[1]~67_combout\ & \inst116|inst4[1]~68_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[1]~69_combout\,
	datab => \inst116|inst4[1]~66_combout\,
	datac => \inst116|inst4[1]~67_combout\,
	datad => \inst116|inst4[1]~68_combout\,
	combout => \inst116|inst4[1]~70_combout\);

-- Location: LCCOMB_X20_Y23_N22
\inst116|inst4[1]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[1]~86_combout\ = (\inst116|inst4[1]~75_combout\ & (\inst116|inst4[1]~85_combout\ & \inst116|inst4[1]~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst116|inst4[1]~75_combout\,
	datac => \inst116|inst4[1]~85_combout\,
	datad => \inst116|inst4[1]~70_combout\,
	combout => \inst116|inst4[1]~86_combout\);

-- Location: LCCOMB_X20_Y19_N22
\inst131|inst4[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst131|inst4[0]~1_combout\ = (\inst2|inst7~regout\) # ((\inst46|inst3~regout\) # (!\inst99|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst7~regout\,
	datac => \inst46|inst3~regout\,
	datad => \inst99|inst3~0_combout\,
	combout => \inst131|inst4[0]~1_combout\);

-- Location: LCCOMB_X19_Y21_N14
\inst116|inst4[0]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~102_combout\ = ((\inst2|inst7~regout\ & ((\inst30|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst14|inst3~regout\))) # (!\inst99|inst3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~14_combout\,
	datab => \inst14|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst30|inst3~regout\,
	combout => \inst116|inst4[0]~102_combout\);

-- Location: LCCOMB_X20_Y19_N12
\inst116|inst4[0]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~103_combout\ = ((\inst2|inst7~regout\ & (\inst58|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst42|inst3~regout\)))) # (!\inst99|inst3~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst58|inst3~regout\,
	datac => \inst99|inst3~15_combout\,
	datad => \inst42|inst3~regout\,
	combout => \inst116|inst4[0]~103_combout\);

-- Location: LCCOMB_X20_Y19_N2
\inst116|inst4[0]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~105_combout\ = (\inst116|inst4[0]~104_combout\ & (\inst131|inst4[0]~1_combout\ & (\inst116|inst4[0]~102_combout\ & \inst116|inst4[0]~103_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[0]~104_combout\,
	datab => \inst131|inst4[0]~1_combout\,
	datac => \inst116|inst4[0]~102_combout\,
	datad => \inst116|inst4[0]~103_combout\,
	combout => \inst116|inst4[0]~105_combout\);

-- Location: LCCOMB_X20_Y17_N8
\inst116|inst4[0]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~93_combout\ = ((\inst2|inst7~regout\ & ((\inst26|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst5|inst3~regout\))) # (!\inst99|inst3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~7_combout\,
	datab => \inst5|inst3~regout\,
	datac => \inst2|inst7~regout\,
	datad => \inst26|inst3~regout\,
	combout => \inst116|inst4[0]~93_combout\);

-- Location: LCCOMB_X20_Y17_N14
\inst116|inst4[0]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~94_combout\ = ((\inst2|inst7~regout\ & ((\inst28|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst12|inst3~regout\))) # (!\inst99|inst3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3~regout\,
	datab => \inst28|inst3~regout\,
	datac => \inst99|inst3~8_combout\,
	datad => \inst2|inst7~regout\,
	combout => \inst116|inst4[0]~94_combout\);

-- Location: LCCOMB_X21_Y17_N22
\inst116|inst4[0]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~92_combout\ = ((\inst2|inst7~regout\ & ((\inst24|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst4|inst3~regout\))) # (!\inst99|inst3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst99|inst3~6_combout\,
	datac => \inst4|inst3~regout\,
	datad => \inst24|inst3~regout\,
	combout => \inst116|inst4[0]~92_combout\);

-- Location: LCCOMB_X20_Y17_N26
\inst116|inst4[0]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~96_combout\ = (\inst116|inst4[0]~95_combout\ & (\inst116|inst4[0]~93_combout\ & (\inst116|inst4[0]~94_combout\ & \inst116|inst4[0]~92_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[0]~95_combout\,
	datab => \inst116|inst4[0]~93_combout\,
	datac => \inst116|inst4[0]~94_combout\,
	datad => \inst116|inst4[0]~92_combout\,
	combout => \inst116|inst4[0]~96_combout\);

-- Location: LCCOMB_X19_Y21_N10
\inst36|inst6|inst5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst36|inst6|inst5\(0) = (\inst6|inst3~9_combout\ & ((\inst~0_combout\ & (\inst2|inst6|inst2[0]~1_combout\)) # (!\inst~0_combout\ & ((\inst36|inst3~regout\))))) # (!\inst6|inst3~9_combout\ & (((\inst36|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3~9_combout\,
	datab => \inst2|inst6|inst2[0]~1_combout\,
	datac => \inst36|inst3~regout\,
	datad => \inst~0_combout\,
	combout => \inst36|inst6|inst5\(0));

-- Location: LCFF_X19_Y21_N11
\inst36|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst36|inst6|inst5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst36|inst3~regout\);

-- Location: LCCOMB_X19_Y19_N28
\inst116|inst4[0]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~98_combout\ = ((\inst2|inst7~regout\ & (\inst52|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst36|inst3~regout\)))) # (!\inst99|inst3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|inst3~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst99|inst3~11_combout\,
	datad => \inst36|inst3~regout\,
	combout => \inst116|inst4[0]~98_combout\);

-- Location: LCCOMB_X19_Y19_N24
\inst116|inst4[0]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~100_combout\ = ((\inst2|inst7~regout\ & (\inst56|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst40|inst3~regout\)))) # (!\inst99|inst3~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|inst3~13_combout\,
	datab => \inst2|inst7~regout\,
	datac => \inst56|inst3~regout\,
	datad => \inst40|inst3~regout\,
	combout => \inst116|inst4[0]~100_combout\);

-- Location: LCCOMB_X19_Y19_N22
\inst116|inst4[0]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~99_combout\ = ((\inst2|inst7~regout\ & (\inst54|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst38|inst3~regout\)))) # (!\inst99|inst3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst54|inst3~regout\,
	datab => \inst2|inst7~regout\,
	datac => \inst38|inst3~regout\,
	datad => \inst99|inst3~12_combout\,
	combout => \inst116|inst4[0]~99_combout\);

-- Location: LCCOMB_X19_Y19_N26
\inst116|inst4[0]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~101_combout\ = (\inst116|inst4[0]~97_combout\ & (\inst116|inst4[0]~98_combout\ & (\inst116|inst4[0]~100_combout\ & \inst116|inst4[0]~99_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[0]~97_combout\,
	datab => \inst116|inst4[0]~98_combout\,
	datac => \inst116|inst4[0]~100_combout\,
	datad => \inst116|inst4[0]~99_combout\,
	combout => \inst116|inst4[0]~101_combout\);

-- Location: LCCOMB_X21_Y17_N26
\inst116|inst4[0]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~90_combout\ = ((\inst2|inst7~regout\ & (\inst22|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst3|inst3~regout\)))) # (!\inst99|inst3~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst22|inst3~regout\,
	datac => \inst3|inst3~regout\,
	datad => \inst99|inst3~5_combout\,
	combout => \inst116|inst4[0]~90_combout\);

-- Location: LCCOMB_X21_Y17_N8
\inst116|inst4[0]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~89_combout\ = ((\inst2|inst7~regout\ & (\inst20|inst3~regout\)) # (!\inst2|inst7~regout\ & ((\inst2|inst3~regout\)))) # (!\inst99|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst20|inst3~regout\,
	datac => \inst99|inst3~4_combout\,
	datad => \inst2|inst3~regout\,
	combout => \inst116|inst4[0]~89_combout\);

-- Location: LCCOMB_X21_Y17_N0
\inst116|inst4[0]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~87_combout\ = ((\inst2|inst7~regout\ & ((\inst50|inst3~regout\))) # (!\inst2|inst7~regout\ & (\inst64|inst3~regout\))) # (!\inst99|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~regout\,
	datab => \inst64|inst3~regout\,
	datac => \inst50|inst3~regout\,
	datad => \inst99|inst3~2_combout\,
	combout => \inst116|inst4[0]~87_combout\);

-- Location: LCCOMB_X21_Y17_N24
\inst116|inst4[0]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~91_combout\ = (\inst116|inst4[0]~88_combout\ & (\inst116|inst4[0]~90_combout\ & (\inst116|inst4[0]~89_combout\ & \inst116|inst4[0]~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[0]~88_combout\,
	datab => \inst116|inst4[0]~90_combout\,
	datac => \inst116|inst4[0]~89_combout\,
	datad => \inst116|inst4[0]~87_combout\,
	combout => \inst116|inst4[0]~91_combout\);

-- Location: LCCOMB_X20_Y17_N10
\inst116|inst4[0]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst116|inst4[0]~106_combout\ = (\inst116|inst4[0]~105_combout\ & (\inst116|inst4[0]~96_combout\ & (\inst116|inst4[0]~101_combout\ & \inst116|inst4[0]~91_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst116|inst4[0]~105_combout\,
	datab => \inst116|inst4[0]~96_combout\,
	datac => \inst116|inst4[0]~101_combout\,
	datad => \inst116|inst4[0]~91_combout\,
	combout => \inst116|inst4[0]~106_combout\);

-- Location: LCCOMB_X25_Y23_N0
\inst99|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst99|inst3~1_combout\ = (\inst2|inst7~regout\ & \inst99|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst7~regout\,
	datad => \inst99|inst3~0_combout\,
	combout => \inst99|inst3~1_combout\);

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_out[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst7|inst[4]~36_combout\,
	oe => \inst7|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_out(4));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_out[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst7|inst[3]~56_combout\,
	oe => \inst7|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_out(3));

-- Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_out[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst7|inst[2]~76_combout\,
	oe => \inst7|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_out(2));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_out[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst7|inst[1]~96_combout\,
	oe => \inst7|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_out(1));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_out[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst7|inst[0]~116_combout\,
	oe => \inst7|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_out(0));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp0[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst[4]~33_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp0(4));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp0[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst[3]~54_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp0(3));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp0[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst[2]~75_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp0(2));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp0[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst[1]~95_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp0(1));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp0[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst[0]~116_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp0(0));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp1[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst2[4]~24_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp1(4));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp1[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst2[3]~45_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp1(3));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp1[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst2[2]~66_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp1(2));

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp1[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst2[1]~86_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp1(1));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp1[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst2[0]~107_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp1(0));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp2[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst3[4]~24_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp2(4));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp2[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst3[3]~44_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp2(3));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp2[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst3[2]~65_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp2(2));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp2[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst3[1]~86_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp2(1));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp2[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst3[0]~107_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp2(0));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp3[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst4[4]~24_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp3(4));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp3[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst4[3]~45_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp3(3));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp3[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst4[2]~65_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp3(2));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp3[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst4[1]~86_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp3(1));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp3[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst116|inst4[0]~106_combout\,
	oe => \inst116|inst[4]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_disp3(0));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\enULAregs~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst99|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_enULAregs);
END structure;


