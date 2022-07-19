-- Copyright (C) 1991-2012 Altera Corporation
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
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Full Version"

-- DATE "07/19/2022 14:16:36"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	system IS
    PORT (
	reset_led : OUT std_logic;
	reset : IN std_logic;
	clock_led : OUT std_logic;
	pin_name1 : IN std_logic;
	seg_1_A : OUT std_logic;
	REGISTER_ADDR : IN std_logic_vector(4 DOWNTO 0);
	seg_1_B : OUT std_logic;
	seg_1_C : OUT std_logic;
	seg_1_D : OUT std_logic;
	seg_1_E : OUT std_logic;
	seg_1_F : OUT std_logic;
	seg_1_G : OUT std_logic;
	seg_2_A : OUT std_logic;
	seg_2_B : OUT std_logic;
	seg_2_C : OUT std_logic;
	seg_2_D : OUT std_logic;
	seg_2_E : OUT std_logic;
	seg_2_F : OUT std_logic;
	seg_2_G : OUT std_logic;
	read : OUT std_logic;
	write : OUT std_logic;
	DEBUG_CONTROL : OUT std_logic_vector(6 DOWNTO 0);
	pc : OUT std_logic_vector(31 DOWNTO 0)
	);
END system;

-- Design Ports Information
-- reset_led	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock_led	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_1_A	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_1_B	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_1_C	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_1_D	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_1_E	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_1_F	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_1_G	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_2_A	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_2_B	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_2_C	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_2_D	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_2_E	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_2_F	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_2_G	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- read	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- write	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEBUG_CONTROL[6]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEBUG_CONTROL[5]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEBUG_CONTROL[4]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEBUG_CONTROL[3]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEBUG_CONTROL[2]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEBUG_CONTROL[1]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEBUG_CONTROL[0]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[31]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[30]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[29]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[28]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[27]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[26]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[25]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[24]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[23]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[22]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[21]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[20]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[19]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[18]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[17]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[16]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[15]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[14]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[13]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[12]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[11]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[10]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[9]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[8]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[1]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[0]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REGISTER_ADDR[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REGISTER_ADDR[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REGISTER_ADDR[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REGISTER_ADDR[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REGISTER_ADDR[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF system IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_reset_led : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clock_led : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_seg_1_A : std_logic;
SIGNAL ww_REGISTER_ADDR : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_seg_1_B : std_logic;
SIGNAL ww_seg_1_C : std_logic;
SIGNAL ww_seg_1_D : std_logic;
SIGNAL ww_seg_1_E : std_logic;
SIGNAL ww_seg_1_F : std_logic;
SIGNAL ww_seg_1_G : std_logic;
SIGNAL ww_seg_2_A : std_logic;
SIGNAL ww_seg_2_B : std_logic;
SIGNAL ww_seg_2_C : std_logic;
SIGNAL ww_seg_2_D : std_logic;
SIGNAL ww_seg_2_E : std_logic;
SIGNAL ww_seg_2_F : std_logic;
SIGNAL ww_seg_2_G : std_logic;
SIGNAL ww_read : std_logic;
SIGNAL ww_write : std_logic;
SIGNAL ww_DEBUG_CONTROL : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_pc : std_logic_vector(31 DOWNTO 0);
SIGNAL \pin_name1~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|Add0~6_combout\ : std_logic;
SIGNAL \inst3|Add0~20_combout\ : std_logic;
SIGNAL \inst3|Add0~34_combout\ : std_logic;
SIGNAL \inst3|Add0~42_combout\ : std_logic;
SIGNAL \inst3|Add0~46_combout\ : std_logic;
SIGNAL \inst3|Add0~58_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[5][0]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux95~2_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[1][1]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[0][1]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux94~2_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[0][2]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux93~3_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux93~4_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux92~0_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux92~1_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[5][4]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[4][4]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][4]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux90~2_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][5]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux90~3_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][6]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][6]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[1][6]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[0][6]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux89~2_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][6]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux89~3_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux88~0_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][7]~q\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~0_combout\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~1_combout\ : std_logic;
SIGNAL \inst3|Equal0~0_combout\ : std_logic;
SIGNAL \inst3|count~3_combout\ : std_logic;
SIGNAL \inst3|count~4_combout\ : std_logic;
SIGNAL \inst3|count~5_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S4~5_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[0]~0_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[0]~1_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[0]~2_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[1]~3_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[1]~4_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[1]~5_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[2]~4_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[2]~5_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[3]~9_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[3]~10_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[3]~11_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[4]~12_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[4]~13_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[4]~14_combout\ : std_logic;
SIGNAL \inst6|regWriteSelMUX|RESULT[5]~5_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[5]~15_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[5]~16_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[5]~17_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[6]~18_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[6]~19_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[6]~20_combout\ : std_logic;
SIGNAL \inst1|Mux17~1_combout\ : std_logic;
SIGNAL \inst1|Mux13~0_combout\ : std_logic;
SIGNAL \inst6|PR_IMMEDIATE_SELECT_OUT~0_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~0_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~1_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~2_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~3_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~4_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~7_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~8_combout\ : std_logic;
SIGNAL \inst6|PR_IMMEDIATE_SELECT_OUT~1_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~5_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~6_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~7_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~8_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~9_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~10_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~11_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~12_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~13_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~14_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~15_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~16_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~17_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~18_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~19_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~20_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~21_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~22_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~23_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~24_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~20_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~21_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~22_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~23_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~24_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~25_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~26_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~27_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~28_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~29_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~32_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~33_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~30_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~31_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~32_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~33_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~34_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~35_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~36_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~37_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~38_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~39_combout\ : std_logic;
SIGNAL \inst3|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[0][2]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][5]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][6]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][6]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][6]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][7]~feeder_combout\ : std_logic;
SIGNAL \inst6|REG_WRITE_DATA_S5[5]~feeder_combout\ : std_logic;
SIGNAL \reset_led~output_o\ : std_logic;
SIGNAL \clock_led~output_o\ : std_logic;
SIGNAL \seg_1_A~output_o\ : std_logic;
SIGNAL \seg_1_B~output_o\ : std_logic;
SIGNAL \seg_1_C~output_o\ : std_logic;
SIGNAL \seg_1_D~output_o\ : std_logic;
SIGNAL \seg_1_E~output_o\ : std_logic;
SIGNAL \seg_1_F~output_o\ : std_logic;
SIGNAL \seg_1_G~output_o\ : std_logic;
SIGNAL \seg_2_A~output_o\ : std_logic;
SIGNAL \seg_2_B~output_o\ : std_logic;
SIGNAL \seg_2_C~output_o\ : std_logic;
SIGNAL \seg_2_D~output_o\ : std_logic;
SIGNAL \seg_2_E~output_o\ : std_logic;
SIGNAL \seg_2_F~output_o\ : std_logic;
SIGNAL \seg_2_G~output_o\ : std_logic;
SIGNAL \read~output_o\ : std_logic;
SIGNAL \write~output_o\ : std_logic;
SIGNAL \DEBUG_CONTROL[6]~output_o\ : std_logic;
SIGNAL \DEBUG_CONTROL[5]~output_o\ : std_logic;
SIGNAL \DEBUG_CONTROL[4]~output_o\ : std_logic;
SIGNAL \DEBUG_CONTROL[3]~output_o\ : std_logic;
SIGNAL \DEBUG_CONTROL[2]~output_o\ : std_logic;
SIGNAL \DEBUG_CONTROL[1]~output_o\ : std_logic;
SIGNAL \DEBUG_CONTROL[0]~output_o\ : std_logic;
SIGNAL \pc[31]~output_o\ : std_logic;
SIGNAL \pc[30]~output_o\ : std_logic;
SIGNAL \pc[29]~output_o\ : std_logic;
SIGNAL \pc[28]~output_o\ : std_logic;
SIGNAL \pc[27]~output_o\ : std_logic;
SIGNAL \pc[26]~output_o\ : std_logic;
SIGNAL \pc[25]~output_o\ : std_logic;
SIGNAL \pc[24]~output_o\ : std_logic;
SIGNAL \pc[23]~output_o\ : std_logic;
SIGNAL \pc[22]~output_o\ : std_logic;
SIGNAL \pc[21]~output_o\ : std_logic;
SIGNAL \pc[20]~output_o\ : std_logic;
SIGNAL \pc[19]~output_o\ : std_logic;
SIGNAL \pc[18]~output_o\ : std_logic;
SIGNAL \pc[17]~output_o\ : std_logic;
SIGNAL \pc[16]~output_o\ : std_logic;
SIGNAL \pc[15]~output_o\ : std_logic;
SIGNAL \pc[14]~output_o\ : std_logic;
SIGNAL \pc[13]~output_o\ : std_logic;
SIGNAL \pc[12]~output_o\ : std_logic;
SIGNAL \pc[11]~output_o\ : std_logic;
SIGNAL \pc[10]~output_o\ : std_logic;
SIGNAL \pc[9]~output_o\ : std_logic;
SIGNAL \pc[8]~output_o\ : std_logic;
SIGNAL \pc[7]~output_o\ : std_logic;
SIGNAL \pc[6]~output_o\ : std_logic;
SIGNAL \pc[5]~output_o\ : std_logic;
SIGNAL \pc[4]~output_o\ : std_logic;
SIGNAL \pc[3]~output_o\ : std_logic;
SIGNAL \pc[2]~output_o\ : std_logic;
SIGNAL \pc[1]~output_o\ : std_logic;
SIGNAL \pc[0]~output_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \pin_name1~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst3|Add0~60_combout\ : std_logic;
SIGNAL \inst3|Add0~54_combout\ : std_logic;
SIGNAL \inst3|Add0~0_combout\ : std_logic;
SIGNAL \inst3|Add0~1\ : std_logic;
SIGNAL \inst3|Add0~2_combout\ : std_logic;
SIGNAL \inst3|Add0~3\ : std_logic;
SIGNAL \inst3|Add0~4_combout\ : std_logic;
SIGNAL \inst3|Add0~5\ : std_logic;
SIGNAL \inst3|Add0~7\ : std_logic;
SIGNAL \inst3|Add0~8_combout\ : std_logic;
SIGNAL \inst3|Add0~9\ : std_logic;
SIGNAL \inst3|Add0~11\ : std_logic;
SIGNAL \inst3|Add0~12_combout\ : std_logic;
SIGNAL \inst3|Add0~13\ : std_logic;
SIGNAL \inst3|Add0~15\ : std_logic;
SIGNAL \inst3|Add0~16_combout\ : std_logic;
SIGNAL \inst3|Add0~17\ : std_logic;
SIGNAL \inst3|Add0~18_combout\ : std_logic;
SIGNAL \inst3|Add0~19\ : std_logic;
SIGNAL \inst3|Add0~21\ : std_logic;
SIGNAL \inst3|Add0~23\ : std_logic;
SIGNAL \inst3|Add0~24_combout\ : std_logic;
SIGNAL \inst3|Add0~25\ : std_logic;
SIGNAL \inst3|Add0~27\ : std_logic;
SIGNAL \inst3|Add0~29\ : std_logic;
SIGNAL \inst3|Add0~31\ : std_logic;
SIGNAL \inst3|Add0~32_combout\ : std_logic;
SIGNAL \inst3|Add0~33\ : std_logic;
SIGNAL \inst3|Add0~35\ : std_logic;
SIGNAL \inst3|Add0~36_combout\ : std_logic;
SIGNAL \inst3|Equal0~5_combout\ : std_logic;
SIGNAL \inst3|Equal0~6_combout\ : std_logic;
SIGNAL \inst3|Equal0~7_combout\ : std_logic;
SIGNAL \inst3|Equal0~8_combout\ : std_logic;
SIGNAL \inst3|Equal0~9_combout\ : std_logic;
SIGNAL \inst3|count~6_combout\ : std_logic;
SIGNAL \inst3|Add0~14_combout\ : std_logic;
SIGNAL \inst3|Add0~10_combout\ : std_logic;
SIGNAL \inst3|Equal0~1_combout\ : std_logic;
SIGNAL \inst3|Add0~22_combout\ : std_logic;
SIGNAL \inst3|Equal0~2_combout\ : std_logic;
SIGNAL \inst3|Add0~26_combout\ : std_logic;
SIGNAL \inst3|Add0~28_combout\ : std_logic;
SIGNAL \inst3|Add0~30_combout\ : std_logic;
SIGNAL \inst3|Equal0~3_combout\ : std_logic;
SIGNAL \inst3|Equal0~4_combout\ : std_logic;
SIGNAL \inst3|count~2_combout\ : std_logic;
SIGNAL \inst3|Add0~37\ : std_logic;
SIGNAL \inst3|Add0~38_combout\ : std_logic;
SIGNAL \inst3|count~1_combout\ : std_logic;
SIGNAL \inst3|Add0~39\ : std_logic;
SIGNAL \inst3|Add0~40_combout\ : std_logic;
SIGNAL \inst3|count~0_combout\ : std_logic;
SIGNAL \inst3|Add0~41\ : std_logic;
SIGNAL \inst3|Add0~43\ : std_logic;
SIGNAL \inst3|Add0~44_combout\ : std_logic;
SIGNAL \inst3|Add0~45\ : std_logic;
SIGNAL \inst3|Add0~47\ : std_logic;
SIGNAL \inst3|Add0~48_combout\ : std_logic;
SIGNAL \inst3|Add0~49\ : std_logic;
SIGNAL \inst3|Add0~50_combout\ : std_logic;
SIGNAL \inst3|Add0~51\ : std_logic;
SIGNAL \inst3|Add0~52_combout\ : std_logic;
SIGNAL \inst3|Add0~53\ : std_logic;
SIGNAL \inst3|Add0~55\ : std_logic;
SIGNAL \inst3|Add0~56_combout\ : std_logic;
SIGNAL \inst3|Add0~57\ : std_logic;
SIGNAL \inst3|Add0~59\ : std_logic;
SIGNAL \inst3|Add0~61\ : std_logic;
SIGNAL \inst3|Add0~62_combout\ : std_logic;
SIGNAL \inst3|Add0~63\ : std_logic;
SIGNAL \inst3|Add0~64_combout\ : std_logic;
SIGNAL \inst3|clk_out~0_combout\ : std_logic;
SIGNAL \inst3|clk_out~feeder_combout\ : std_logic;
SIGNAL \inst3|clk_out~q\ : std_logic;
SIGNAL \REGISTER_ADDR[2]~input_o\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[3]~29_combout\ : std_logic;
SIGNAL \inst6|PC[3]~28_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[3]~30\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[4]~31_combout\ : std_logic;
SIGNAL \inst6|PC[4]~27_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[4]~32\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[5]~34\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[6]~36\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[7]~38\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[8]~39_combout\ : std_logic;
SIGNAL \inst6|PC[8]~23_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[8]~40\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[9]~41_combout\ : std_logic;
SIGNAL \inst6|PC[9]~22_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[6]~35_combout\ : std_logic;
SIGNAL \inst6|PC[6]~25_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[7]~37_combout\ : std_logic;
SIGNAL \inst6|PC[7]~24_combout\ : std_logic;
SIGNAL \inst1|Mux17~0_combout\ : std_logic;
SIGNAL \inst1|Mux13~1_combout\ : std_logic;
SIGNAL \inst6|PR_INSTRUCTION~6_combout\ : std_logic;
SIGNAL \inst6|PR_IMMEDIATE_SELECT_OUT~2_combout\ : std_logic;
SIGNAL \inst6|regWriteSelMUX|RESULT[2]~2_combout\ : std_logic;
SIGNAL \inst6|REG_WRITE_DATA_S5[2]~feeder_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[5]~33_combout\ : std_logic;
SIGNAL \inst6|PC[5]~26_combout\ : std_logic;
SIGNAL \inst1|Mux5~0_combout\ : std_logic;
SIGNAL \inst1|Mux5~1_combout\ : std_logic;
SIGNAL \inst6|PR_INSTRUCTION~0_combout\ : std_logic;
SIGNAL \inst6|PR_REG_WRITE_EN_S2~feeder_combout\ : std_logic;
SIGNAL \inst6|PR_REG_WRITE_EN_S2~q\ : std_logic;
SIGNAL \inst6|PR_REG_WRITE_EN_S3~0_combout\ : std_logic;
SIGNAL \inst6|PR_REG_WRITE_EN_S3~q\ : std_logic;
SIGNAL \inst6|PR_REG_WRITE_EN_S4~0_combout\ : std_logic;
SIGNAL \inst6|PR_REG_WRITE_EN_S4~q\ : std_logic;
SIGNAL \inst1|Mux16~0_combout\ : std_logic;
SIGNAL \inst6|PR_INSTRUCTION~3_combout\ : std_logic;
SIGNAL \inst6|PR_REGISTER_WRITE_ADDR_S2~2_combout\ : std_logic;
SIGNAL \inst6|PR_REGISTER_WRITE_ADDR_S3~2_combout\ : std_logic;
SIGNAL \inst6|PR_REGISTER_WRITE_ADDR_S4~2_combout\ : std_logic;
SIGNAL \inst6|PR_REGISTER_WRITE_ADDR_S2~0_combout\ : std_logic;
SIGNAL \inst6|PR_REGISTER_WRITE_ADDR_S3~0_combout\ : std_logic;
SIGNAL \inst6|PR_REGISTER_WRITE_ADDR_S4~1_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[2]~87_combout\ : std_logic;
SIGNAL \inst6|PC[2]~29_combout\ : std_logic;
SIGNAL \inst1|Mux6~0_combout\ : std_logic;
SIGNAL \inst1|Mux6~1_combout\ : std_logic;
SIGNAL \inst6|PR_INSTRUCTION~1_combout\ : std_logic;
SIGNAL \inst6|PR_REGISTER_WRITE_ADDR_S2~1_combout\ : std_logic;
SIGNAL \inst6|PR_REGISTER_WRITE_ADDR_S3~1_combout\ : std_logic;
SIGNAL \inst6|PR_REGISTER_WRITE_ADDR_S4~0_combout\ : std_logic;
SIGNAL \inst1|Mux15~0_combout\ : std_logic;
SIGNAL \inst1|Mux15~1_combout\ : std_logic;
SIGNAL \inst6|PR_INSTRUCTION~5_combout\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~2_combout\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ : std_logic;
SIGNAL \inst1|Mux14~0_combout\ : std_logic;
SIGNAL \inst1|Mux14~1_combout\ : std_logic;
SIGNAL \inst6|PR_INSTRUCTION~4_combout\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|always0~2_combout\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|always0~3_combout\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][2]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[1][20]~6_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][30]~7_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][2]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][2]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][30]~10_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][2]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[1][2]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[1][20]~8_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[1][2]~q\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~12_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~13_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][2]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[5][15]~1_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][20]~5_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][2]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[4][2]~4_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[4][2]~q\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~10_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[5][15]~2_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[5][2]~q\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~11_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_2_S2~14_combout\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[2]~6_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[2]~7_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[2]~8_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S3[0]~8_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S4~0_combout\ : std_logic;
SIGNAL \inst6|regWriteSelMUX|RESULT[0]~0_combout\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|always0~0_combout\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|always0~1_combout\ : std_logic;
SIGNAL \inst6|PR_REG_WRITE_EN_S5~q\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~0_combout\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~1_combout\ : std_logic;
SIGNAL \inst6|PR_INSTRUCTION~2_combout\ : std_logic;
SIGNAL \inst6|PR_INSTRUCTION[16]~feeder_combout\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~3_combout\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ : std_logic;
SIGNAL \inst6|PR_REG_WRITE_SELECT_S3~0_combout\ : std_logic;
SIGNAL \inst6|PR_REG_WRITE_SELECT_S4~0_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS~0_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][0]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][0]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[6][18]~3_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[6][0]~q\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~0_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~1_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[0][22]~9_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[0][0]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[1][0]~q\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~2_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][0]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][0]~q\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~3_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~4_combout\ : std_logic;
SIGNAL \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[0]~0_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[0]~1_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S3[0]~9\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S3[1]~10_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S4~1_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS~11_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][1]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][1]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[6][1]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[6][1]~q\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~5_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~6_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~9_combout\ : std_logic;
SIGNAL \inst6|regWriteSelMUX|RESULT[1]~1_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[1]~2_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[1]~3_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S3[1]~11\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S3[2]~12_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S4~2_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS~12_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[6][2]~q\ : std_logic;
SIGNAL \REGISTER_ADDR[1]~input_o\ : std_logic;
SIGNAL \inst6|myreg|Mux93~1_combout\ : std_logic;
SIGNAL \REGISTER_ADDR[0]~input_o\ : std_logic;
SIGNAL \inst6|myreg|Mux93~2_combout\ : std_logic;
SIGNAL \REGISTER_ADDR[3]~input_o\ : std_logic;
SIGNAL \REGISTER_ADDR[4]~input_o\ : std_logic;
SIGNAL \inst6|myreg|Mux93~0_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux93~5_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[5][1]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[4][1]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[4][1]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux94~0_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux94~1_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][1]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][1]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][1]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][1]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux94~3_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux94~4_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S4~3_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS~13_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][3]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][3]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][3]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][3]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[1][3]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[1][3]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[0][3]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[0][3]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux92~2_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux92~3_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux92~4_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][0]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][0]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux95~3_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[4][0]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[4][0]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux95~0_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux95~1_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux95~4_combout\ : std_logic;
SIGNAL \inst5|WideOr0~0_combout\ : std_logic;
SIGNAL \inst5|WideOr1~0_combout\ : std_logic;
SIGNAL \inst5|WideOr2~0_combout\ : std_logic;
SIGNAL \inst5|WideOr3~0_combout\ : std_logic;
SIGNAL \inst5|WideOr4~0_combout\ : std_logic;
SIGNAL \inst5|WideOr5~0_combout\ : std_logic;
SIGNAL \inst5|WideOr6~0_combout\ : std_logic;
SIGNAL \inst6|regWriteSelMUX|RESULT[6]~6_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[4][6]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[4][6]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[6][6]~q\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~30_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~31_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~34_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[6]~12_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[6]~13_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S3[2]~13\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S3[3]~14_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~17_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~18_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][3]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][3]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[5][3]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[5][3]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[4][3]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[4][3]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[6][3]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[6][3]~q\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~15_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~16_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~19_combout\ : std_logic;
SIGNAL \inst6|regWriteSelMUX|RESULT[3]~3_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[3]~6_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[3]~7_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S3[3]~15\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S3[4]~16_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S4~4_combout\ : std_logic;
SIGNAL \inst6|regWriteSelMUX|RESULT[4]~4_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[4]~8_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[4]~9_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S3[4]~17\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S3[5]~18_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS~15_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][5]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][5]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[0][5]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[0][5]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[1][5]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[1][5]~q\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~27_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~28_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][5]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][5]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[6][5]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[4][5]~q\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~25_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~26_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~29_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[5]~10_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[5]~11_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S3[5]~19\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S3[6]~20_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S4~6_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS~16_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[5][6]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[5][6]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux89~0_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux89~1_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux89~4_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux90~0_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[5][5]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux90~1_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux90~4_combout\ : std_logic;
SIGNAL \inst6|PR_OPERAND2_SEL~q\ : std_logic;
SIGNAL \inst6|regWriteSelMUX|RESULT[7]~7_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[7]~21_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[7]~22_combout\ : std_logic;
SIGNAL \inst6|oparand2_mux|RESULT[7]~23_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[6][7]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[4][7]~q\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~35_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][7]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][7]~q\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~36_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][7]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[3][7]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[1][7]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[0][7]~q\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~37_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~38_combout\ : std_logic;
SIGNAL \inst6|PR_DATA_1_S2~39_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[7]~14_combout\ : std_logic;
SIGNAL \inst6|oparand1_mux_haz|RESULT[7]~15_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S3[6]~21\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S3[7]~22_combout\ : std_logic;
SIGNAL \inst6|PR_ALU_OUT_S4~7_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS~17_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[5][7]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux88~1_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux88~2_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux88~3_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux88~4_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS~14_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][4]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[2][4]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[1][4]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[1][4]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[0][4]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[0][4]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux91~2_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux91~3_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][4]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[7][4]~q\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[6][4]~feeder_combout\ : std_logic;
SIGNAL \inst6|myreg|REGISTERS[6][4]~q\ : std_logic;
SIGNAL \inst6|myreg|Mux91~0_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux91~1_combout\ : std_logic;
SIGNAL \inst6|myreg|Mux91~4_combout\ : std_logic;
SIGNAL \inst5|WideOr7~0_combout\ : std_logic;
SIGNAL \inst5|WideOr8~0_combout\ : std_logic;
SIGNAL \inst5|WideOr9~0_combout\ : std_logic;
SIGNAL \inst5|WideOr10~0_combout\ : std_logic;
SIGNAL \inst5|WideOr11~0_combout\ : std_logic;
SIGNAL \inst5|WideOr12~0_combout\ : std_logic;
SIGNAL \inst5|WideOr13~0_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[9]~42\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[10]~44\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[11]~46\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[12]~48\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[13]~50\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[14]~51_combout\ : std_logic;
SIGNAL \inst6|PC[14]~17_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[14]~52\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[15]~54\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[16]~56\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[17]~57_combout\ : std_logic;
SIGNAL \inst6|PC[17]~14_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[17]~58\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[18]~60\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[19]~62\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[20]~63_combout\ : std_logic;
SIGNAL \inst6|PC[20]~11_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[20]~64\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[21]~66\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[22]~68\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[23]~70\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[24]~72\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[25]~74\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[26]~76\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[27]~77_combout\ : std_logic;
SIGNAL \inst6|PC[27]~4_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[27]~78\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[28]~79_combout\ : std_logic;
SIGNAL \inst6|PC[28]~3_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[28]~80\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[29]~81_combout\ : std_logic;
SIGNAL \inst6|PC[29]~2_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[29]~82\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[30]~84\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[31]~85_combout\ : std_logic;
SIGNAL \inst6|PC[31]~0_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[30]~83_combout\ : std_logic;
SIGNAL \inst6|PC[30]~1_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[26]~75_combout\ : std_logic;
SIGNAL \inst6|PC[26]~5_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[25]~73_combout\ : std_logic;
SIGNAL \inst6|PC[25]~6_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[24]~71_combout\ : std_logic;
SIGNAL \inst6|PC[24]~7_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[23]~69_combout\ : std_logic;
SIGNAL \inst6|PC[23]~8_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[22]~67_combout\ : std_logic;
SIGNAL \inst6|PC[22]~9_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[21]~65_combout\ : std_logic;
SIGNAL \inst6|PC[21]~10_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[19]~61_combout\ : std_logic;
SIGNAL \inst6|PC[19]~12_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[18]~59_combout\ : std_logic;
SIGNAL \inst6|PC[18]~13_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[16]~55_combout\ : std_logic;
SIGNAL \inst6|PC[16]~15_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[15]~53_combout\ : std_logic;
SIGNAL \inst6|PC[15]~16_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[13]~49_combout\ : std_logic;
SIGNAL \inst6|PC[13]~18_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[12]~47_combout\ : std_logic;
SIGNAL \inst6|PC[12]~19_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[11]~45_combout\ : std_logic;
SIGNAL \inst6|PC[11]~20_combout\ : std_logic;
SIGNAL \inst6|PC_PLUS_4[10]~43_combout\ : std_logic;
SIGNAL \inst6|PC[10]~21_combout\ : std_logic;
SIGNAL \inst3|count\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \inst6|REG_WRITE_DATA_S5\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|REG_READ_ADDR2_S2\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst6|REG_READ_ADDR1_S2\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst6|PR_REG_WRITE_SELECT_S4\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst6|PR_REG_WRITE_SELECT_S3\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst6|PR_REG_WRITE_SELECT_S2\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst6|PR_REGISTER_WRITE_ADDR_S5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst6|PR_REGISTER_WRITE_ADDR_S4\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst6|PR_REGISTER_WRITE_ADDR_S3\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst6|PR_REGISTER_WRITE_ADDR_S2\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst6|PR_INSTRUCTION\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|PR_IMMEDIATE_SELECT_OUT\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|PR_DATA_2_S2\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|PR_DATA_1_S2\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|PR_ALU_OUT_S4\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|PR_ALU_OUT_S3\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|PC_PLUS_4\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst1|readdata\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst5|ALT_INV_WideOr13~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;

BEGIN

reset_led <= ww_reset_led;
ww_reset <= reset;
clock_led <= ww_clock_led;
ww_pin_name1 <= pin_name1;
seg_1_A <= ww_seg_1_A;
ww_REGISTER_ADDR <= REGISTER_ADDR;
seg_1_B <= ww_seg_1_B;
seg_1_C <= ww_seg_1_C;
seg_1_D <= ww_seg_1_D;
seg_1_E <= ww_seg_1_E;
seg_1_F <= ww_seg_1_F;
seg_1_G <= ww_seg_1_G;
seg_2_A <= ww_seg_2_A;
seg_2_B <= ww_seg_2_B;
seg_2_C <= ww_seg_2_C;
seg_2_D <= ww_seg_2_D;
seg_2_E <= ww_seg_2_E;
seg_2_F <= ww_seg_2_F;
seg_2_G <= ww_seg_2_G;
read <= ww_read;
write <= ww_write;
DEBUG_CONTROL <= ww_DEBUG_CONTROL;
pc <= ww_pc;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\pin_name1~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pin_name1~input_o\);

\inst3|clk_out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|clk_out~q\);
\inst5|ALT_INV_WideOr13~0_combout\ <= NOT \inst5|WideOr13~0_combout\;
\inst5|ALT_INV_WideOr6~0_combout\ <= NOT \inst5|WideOr6~0_combout\;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;

-- Location: LCCOMB_X60_Y11_N22
\inst3|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~6_combout\ = (\inst3|count\(3) & (!\inst3|Add0~5\)) # (!\inst3|count\(3) & ((\inst3|Add0~5\) # (GND)))
-- \inst3|Add0~7\ = CARRY((!\inst3|Add0~5\) # (!\inst3|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count\(3),
	datad => VCC,
	cin => \inst3|Add0~5\,
	combout => \inst3|Add0~6_combout\,
	cout => \inst3|Add0~7\);

-- Location: LCCOMB_X60_Y10_N4
\inst3|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~20_combout\ = (\inst3|count\(10) & (\inst3|Add0~19\ $ (GND))) # (!\inst3|count\(10) & (!\inst3|Add0~19\ & VCC))
-- \inst3|Add0~21\ = CARRY((\inst3|count\(10) & !\inst3|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count\(10),
	datad => VCC,
	cin => \inst3|Add0~19\,
	combout => \inst3|Add0~20_combout\,
	cout => \inst3|Add0~21\);

-- Location: LCCOMB_X60_Y10_N18
\inst3|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~34_combout\ = (\inst3|count\(17) & (!\inst3|Add0~33\)) # (!\inst3|count\(17) & ((\inst3|Add0~33\) # (GND)))
-- \inst3|Add0~35\ = CARRY((!\inst3|Add0~33\) # (!\inst3|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count\(17),
	datad => VCC,
	cin => \inst3|Add0~33\,
	combout => \inst3|Add0~34_combout\,
	cout => \inst3|Add0~35\);

-- Location: LCCOMB_X60_Y10_N26
\inst3|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~42_combout\ = (\inst3|count\(21) & (!\inst3|Add0~41\)) # (!\inst3|count\(21) & ((\inst3|Add0~41\) # (GND)))
-- \inst3|Add0~43\ = CARRY((!\inst3|Add0~41\) # (!\inst3|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count\(21),
	datad => VCC,
	cin => \inst3|Add0~41\,
	combout => \inst3|Add0~42_combout\,
	cout => \inst3|Add0~43\);

-- Location: LCCOMB_X60_Y10_N30
\inst3|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~46_combout\ = (\inst3|count\(23) & (!\inst3|Add0~45\)) # (!\inst3|count\(23) & ((\inst3|Add0~45\) # (GND)))
-- \inst3|Add0~47\ = CARRY((!\inst3|Add0~45\) # (!\inst3|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count\(23),
	datad => VCC,
	cin => \inst3|Add0~45\,
	combout => \inst3|Add0~46_combout\,
	cout => \inst3|Add0~47\);

-- Location: LCCOMB_X60_Y9_N10
\inst3|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~58_combout\ = (\inst3|count\(29) & (!\inst3|Add0~57\)) # (!\inst3|count\(29) & ((\inst3|Add0~57\) # (GND)))
-- \inst3|Add0~59\ = CARRY((!\inst3|Add0~57\) # (!\inst3|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count\(29),
	datad => VCC,
	cin => \inst3|Add0~57\,
	combout => \inst3|Add0~58_combout\,
	cout => \inst3|Add0~59\);

-- Location: FF_X85_Y68_N1
\inst6|PR_DATA_2_S2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_2_S2~4_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_2_S2\(0));

-- Location: FF_X85_Y68_N5
\inst6|PR_DATA_2_S2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_2_S2~9_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_2_S2\(1));

-- Location: FF_X87_Y68_N5
\inst6|PR_DATA_1_S2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_1_S2~14_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_1_S2\(2));

-- Location: FF_X85_Y68_N15
\inst6|PR_DATA_2_S2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_2_S2~19_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_2_S2\(3));

-- Location: FF_X87_Y69_N15
\inst6|PR_DATA_1_S2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_1_S2~24_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_1_S2\(4));

-- Location: FF_X87_Y69_N25
\inst6|PR_DATA_2_S2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_2_S2~24_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_2_S2\(4));

-- Location: FF_X82_Y69_N27
\inst6|PR_DATA_2_S2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_2_S2~29_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_2_S2\(5));

-- Location: FF_X87_Y69_N11
\inst6|PR_DATA_2_S2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_2_S2~34_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_2_S2\(6));

-- Location: FF_X82_Y69_N13
\inst6|PR_DATA_2_S2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_2_S2~39_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_2_S2\(7));

-- Location: FF_X88_Y69_N9
\inst6|myreg|REGISTERS[5][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~0_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[5][15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[5][0]~q\);

-- Location: LCCOMB_X86_Y68_N8
\inst6|myreg|Mux95~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux95~2_combout\ = (\REGISTER_ADDR[1]~input_o\ & (\REGISTER_ADDR[0]~input_o\)) # (!\REGISTER_ADDR[1]~input_o\ & ((\REGISTER_ADDR[0]~input_o\ & ((\inst6|myreg|REGISTERS[1][0]~q\))) # (!\REGISTER_ADDR[0]~input_o\ & 
-- (\inst6|myreg|REGISTERS[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTER_ADDR[1]~input_o\,
	datab => \REGISTER_ADDR[0]~input_o\,
	datac => \inst6|myreg|REGISTERS[0][0]~q\,
	datad => \inst6|myreg|REGISTERS[1][0]~q\,
	combout => \inst6|myreg|Mux95~2_combout\);

-- Location: FF_X86_Y68_N7
\inst6|myreg|REGISTERS[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~11_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[1][20]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[1][1]~q\);

-- Location: FF_X86_Y68_N1
\inst6|myreg|REGISTERS[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~11_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[0][22]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[0][1]~q\);

-- Location: LCCOMB_X86_Y68_N18
\inst6|myreg|Mux94~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux94~2_combout\ = (\REGISTER_ADDR[1]~input_o\ & (((\REGISTER_ADDR[0]~input_o\)))) # (!\REGISTER_ADDR[1]~input_o\ & ((\REGISTER_ADDR[0]~input_o\ & (\inst6|myreg|REGISTERS[1][1]~q\)) # (!\REGISTER_ADDR[0]~input_o\ & 
-- ((\inst6|myreg|REGISTERS[0][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[1][1]~q\,
	datab => \inst6|myreg|REGISTERS[0][1]~q\,
	datac => \REGISTER_ADDR[1]~input_o\,
	datad => \REGISTER_ADDR[0]~input_o\,
	combout => \inst6|myreg|Mux94~2_combout\);

-- Location: FF_X88_Y67_N11
\inst6|myreg|REGISTERS[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[0][2]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[0][22]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[0][2]~q\);

-- Location: LCCOMB_X87_Y67_N26
\inst6|myreg|Mux93~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux93~3_combout\ = (\REGISTER_ADDR[0]~input_o\ & ((\inst6|myreg|REGISTERS[1][2]~q\) # ((\REGISTER_ADDR[1]~input_o\)))) # (!\REGISTER_ADDR[0]~input_o\ & (((!\REGISTER_ADDR[1]~input_o\ & \inst6|myreg|REGISTERS[0][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTER_ADDR[0]~input_o\,
	datab => \inst6|myreg|REGISTERS[1][2]~q\,
	datac => \REGISTER_ADDR[1]~input_o\,
	datad => \inst6|myreg|REGISTERS[0][2]~q\,
	combout => \inst6|myreg|Mux93~3_combout\);

-- Location: LCCOMB_X90_Y68_N26
\inst6|myreg|Mux93~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux93~4_combout\ = (\inst6|myreg|Mux93~3_combout\ & (((\inst6|myreg|REGISTERS[3][2]~q\) # (!\REGISTER_ADDR[1]~input_o\)))) # (!\inst6|myreg|Mux93~3_combout\ & (\inst6|myreg|REGISTERS[2][2]~q\ & ((\REGISTER_ADDR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[2][2]~q\,
	datab => \inst6|myreg|REGISTERS[3][2]~q\,
	datac => \inst6|myreg|Mux93~3_combout\,
	datad => \REGISTER_ADDR[1]~input_o\,
	combout => \inst6|myreg|Mux93~4_combout\);

-- Location: LCCOMB_X86_Y68_N16
\inst6|myreg|Mux92~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux92~0_combout\ = (\REGISTER_ADDR[1]~input_o\ & ((\inst6|myreg|REGISTERS[6][3]~q\) # ((\REGISTER_ADDR[0]~input_o\)))) # (!\REGISTER_ADDR[1]~input_o\ & (((\inst6|myreg|REGISTERS[4][3]~q\ & !\REGISTER_ADDR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTER_ADDR[1]~input_o\,
	datab => \inst6|myreg|REGISTERS[6][3]~q\,
	datac => \inst6|myreg|REGISTERS[4][3]~q\,
	datad => \REGISTER_ADDR[0]~input_o\,
	combout => \inst6|myreg|Mux92~0_combout\);

-- Location: LCCOMB_X87_Y68_N30
\inst6|myreg|Mux92~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux92~1_combout\ = (\inst6|myreg|Mux92~0_combout\ & ((\inst6|myreg|REGISTERS[7][3]~q\) # ((!\REGISTER_ADDR[0]~input_o\)))) # (!\inst6|myreg|Mux92~0_combout\ & (((\inst6|myreg|REGISTERS[5][3]~q\ & \REGISTER_ADDR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux92~0_combout\,
	datab => \inst6|myreg|REGISTERS[7][3]~q\,
	datac => \inst6|myreg|REGISTERS[5][3]~q\,
	datad => \REGISTER_ADDR[0]~input_o\,
	combout => \inst6|myreg|Mux92~1_combout\);

-- Location: FF_X88_Y69_N1
\inst6|myreg|REGISTERS[5][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS~14_combout\,
	ena => \inst6|myreg|REGISTERS[5][15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[5][4]~q\);

-- Location: FF_X88_Y68_N27
\inst6|myreg|REGISTERS[4][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~14_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[4][2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[4][4]~q\);

-- Location: FF_X87_Y67_N13
\inst6|myreg|REGISTERS[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~14_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[3][30]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[3][4]~q\);

-- Location: LCCOMB_X87_Y67_N0
\inst6|myreg|Mux90~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux90~2_combout\ = (\REGISTER_ADDR[1]~input_o\ & (((\REGISTER_ADDR[0]~input_o\)))) # (!\REGISTER_ADDR[1]~input_o\ & ((\REGISTER_ADDR[0]~input_o\ & ((\inst6|myreg|REGISTERS[1][5]~q\))) # (!\REGISTER_ADDR[0]~input_o\ & 
-- (\inst6|myreg|REGISTERS[0][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTER_ADDR[1]~input_o\,
	datab => \inst6|myreg|REGISTERS[0][5]~q\,
	datac => \REGISTER_ADDR[0]~input_o\,
	datad => \inst6|myreg|REGISTERS[1][5]~q\,
	combout => \inst6|myreg|Mux90~2_combout\);

-- Location: FF_X90_Y68_N15
\inst6|myreg|REGISTERS[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[3][5]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[3][30]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[3][5]~q\);

-- Location: LCCOMB_X90_Y68_N12
\inst6|myreg|Mux90~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux90~3_combout\ = (\inst6|myreg|Mux90~2_combout\ & (((\inst6|myreg|REGISTERS[3][5]~q\) # (!\REGISTER_ADDR[1]~input_o\)))) # (!\inst6|myreg|Mux90~2_combout\ & (\inst6|myreg|REGISTERS[2][5]~q\ & ((\REGISTER_ADDR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux90~2_combout\,
	datab => \inst6|myreg|REGISTERS[2][5]~q\,
	datac => \inst6|myreg|REGISTERS[3][5]~q\,
	datad => \REGISTER_ADDR[1]~input_o\,
	combout => \inst6|myreg|Mux90~3_combout\);

-- Location: FF_X89_Y69_N21
\inst6|myreg|REGISTERS[7][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[7][6]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[7][20]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[7][6]~q\);

-- Location: FF_X90_Y68_N7
\inst6|myreg|REGISTERS[2][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[2][6]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[2][30]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[2][6]~q\);

-- Location: FF_X86_Y68_N23
\inst6|myreg|REGISTERS[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~16_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[1][20]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[1][6]~q\);

-- Location: FF_X86_Y68_N25
\inst6|myreg|REGISTERS[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~16_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[0][22]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[0][6]~q\);

-- Location: LCCOMB_X86_Y68_N26
\inst6|myreg|Mux89~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux89~2_combout\ = (\REGISTER_ADDR[1]~input_o\ & (((\REGISTER_ADDR[0]~input_o\)))) # (!\REGISTER_ADDR[1]~input_o\ & ((\REGISTER_ADDR[0]~input_o\ & ((\inst6|myreg|REGISTERS[1][6]~q\))) # (!\REGISTER_ADDR[0]~input_o\ & 
-- (\inst6|myreg|REGISTERS[0][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTER_ADDR[1]~input_o\,
	datab => \inst6|myreg|REGISTERS[0][6]~q\,
	datac => \inst6|myreg|REGISTERS[1][6]~q\,
	datad => \REGISTER_ADDR[0]~input_o\,
	combout => \inst6|myreg|Mux89~2_combout\);

-- Location: FF_X90_Y68_N17
\inst6|myreg|REGISTERS[3][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[3][6]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[3][30]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[3][6]~q\);

-- Location: LCCOMB_X90_Y68_N10
\inst6|myreg|Mux89~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux89~3_combout\ = (\inst6|myreg|Mux89~2_combout\ & (((\inst6|myreg|REGISTERS[3][6]~q\) # (!\REGISTER_ADDR[1]~input_o\)))) # (!\inst6|myreg|Mux89~2_combout\ & (\inst6|myreg|REGISTERS[2][6]~q\ & ((\REGISTER_ADDR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[2][6]~q\,
	datab => \inst6|myreg|Mux89~2_combout\,
	datac => \inst6|myreg|REGISTERS[3][6]~q\,
	datad => \REGISTER_ADDR[1]~input_o\,
	combout => \inst6|myreg|Mux89~3_combout\);

-- Location: LCCOMB_X88_Y68_N30
\inst6|myreg|Mux88~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux88~0_combout\ = (\REGISTER_ADDR[0]~input_o\ & (((\REGISTER_ADDR[1]~input_o\)))) # (!\REGISTER_ADDR[0]~input_o\ & ((\REGISTER_ADDR[1]~input_o\ & (\inst6|myreg|REGISTERS[6][7]~q\)) # (!\REGISTER_ADDR[1]~input_o\ & 
-- ((\inst6|myreg|REGISTERS[4][7]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTER_ADDR[0]~input_o\,
	datab => \inst6|myreg|REGISTERS[6][7]~q\,
	datac => \inst6|myreg|REGISTERS[4][7]~q\,
	datad => \REGISTER_ADDR[1]~input_o\,
	combout => \inst6|myreg|Mux88~0_combout\);

-- Location: FF_X90_Y68_N1
\inst6|myreg|REGISTERS[2][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[2][7]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[2][30]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[2][7]~q\);

-- Location: FF_X85_Y69_N11
\inst6|PR_REGISTER_WRITE_ADDR_S5[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_REGISTER_WRITE_ADDR_S4\(2),
	sload => VCC,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REGISTER_WRITE_ADDR_S5\(2));

-- Location: LCCOMB_X85_Y69_N28
\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~0_combout\ = (\inst6|REG_READ_ADDR2_S2\(0) & (\inst6|PR_REGISTER_WRITE_ADDR_S5\(0) & (\inst6|REG_READ_ADDR2_S2\(1) $ (!\inst6|PR_REGISTER_WRITE_ADDR_S5\(1))))) # (!\inst6|REG_READ_ADDR2_S2\(0) & 
-- (!\inst6|PR_REGISTER_WRITE_ADDR_S5\(0) & (\inst6|REG_READ_ADDR2_S2\(1) $ (!\inst6|PR_REGISTER_WRITE_ADDR_S5\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|REG_READ_ADDR2_S2\(0),
	datab => \inst6|REG_READ_ADDR2_S2\(1),
	datac => \inst6|PR_REGISTER_WRITE_ADDR_S5\(1),
	datad => \inst6|PR_REGISTER_WRITE_ADDR_S5\(0),
	combout => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~0_combout\);

-- Location: LCCOMB_X85_Y69_N10
\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~1_combout\ = (\inst6|PR_REG_WRITE_EN_S5~q\ & (\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~0_combout\ & (\inst6|REG_READ_ADDR2_S2\(2) $ (!\inst6|PR_REGISTER_WRITE_ADDR_S5\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|REG_READ_ADDR2_S2\(2),
	datab => \inst6|PR_REG_WRITE_EN_S5~q\,
	datac => \inst6|PR_REGISTER_WRITE_ADDR_S5\(2),
	datad => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~0_combout\,
	combout => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~1_combout\);

-- Location: FF_X60_Y9_N13
\inst3|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(30));

-- Location: FF_X60_Y9_N11
\inst3|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(29));

-- Location: FF_X60_Y9_N7
\inst3|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(27));

-- Location: FF_X60_Y10_N31
\inst3|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(23));

-- Location: FF_X60_Y10_N27
\inst3|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(21));

-- Location: FF_X59_Y10_N27
\inst3|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|count~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(17));

-- Location: FF_X59_Y10_N17
\inst3|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|count~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(15));

-- Location: FF_X60_Y10_N13
\inst3|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(14));

-- Location: FF_X60_Y10_N11
\inst3|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(13));

-- Location: FF_X60_Y10_N7
\inst3|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(11));

-- Location: FF_X59_Y10_N15
\inst3|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|count~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(10));

-- Location: FF_X60_Y11_N27
\inst3|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(5));

-- Location: FF_X60_Y11_N23
\inst3|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(3));

-- Location: LCCOMB_X60_Y11_N12
\inst3|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~0_combout\ = (!\inst3|Add0~2_combout\ & (!\inst3|Add0~0_combout\ & (!\inst3|Add0~4_combout\ & !\inst3|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~2_combout\,
	datab => \inst3|Add0~0_combout\,
	datac => \inst3|Add0~4_combout\,
	datad => \inst3|Add0~6_combout\,
	combout => \inst3|Equal0~0_combout\);

-- Location: FF_X82_Y69_N31
\inst6|PR_ALU_OUT_S4[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_ALU_OUT_S4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S4\(5));

-- Location: LCCOMB_X59_Y10_N26
\inst3|count~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~3_combout\ = (\inst3|Add0~34_combout\ & ((\inst3|Add0~64_combout\) # ((!\inst3|Equal0~9_combout\) # (!\inst3|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~34_combout\,
	datab => \inst3|Add0~64_combout\,
	datac => \inst3|Equal0~4_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~3_combout\);

-- Location: LCCOMB_X59_Y10_N16
\inst3|count~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~4_combout\ = (\inst3|Add0~30_combout\ & ((\inst3|Add0~64_combout\) # ((!\inst3|Equal0~9_combout\) # (!\inst3|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~30_combout\,
	datab => \inst3|Add0~64_combout\,
	datac => \inst3|Equal0~4_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~4_combout\);

-- Location: LCCOMB_X59_Y10_N14
\inst3|count~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~5_combout\ = (\inst3|Add0~20_combout\ & ((\inst3|Add0~64_combout\) # ((!\inst3|Equal0~9_combout\) # (!\inst3|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~20_combout\,
	datab => \inst3|Add0~64_combout\,
	datac => \inst3|Equal0~4_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~5_combout\);

-- Location: LCCOMB_X82_Y69_N30
\inst6|PR_ALU_OUT_S4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S4~5_combout\ = (\reset~input_o\ & \inst6|PR_ALU_OUT_S3\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \inst6|PR_ALU_OUT_S3\(5),
	combout => \inst6|PR_ALU_OUT_S4~5_combout\);

-- Location: FF_X82_Y71_N13
\inst1|readdata[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst1|Mux17~1_combout\,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|readdata\(16));

-- Location: FF_X84_Y69_N25
\inst6|PR_IMMEDIATE_SELECT_OUT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_IMMEDIATE_SELECT_OUT~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_IMMEDIATE_SELECT_OUT\(0));

-- Location: LCCOMB_X84_Y69_N2
\inst6|oparand2_mux|RESULT[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[0]~0_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & ((\inst6|regWriteSelMUX|RESULT[0]~0_combout\) # ((\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\)))) # 
-- (!\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & (((\inst6|PR_DATA_2_S2\(0) & !\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|regWriteSelMUX|RESULT[0]~0_combout\,
	datab => \inst6|PR_DATA_2_S2\(0),
	datac => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\,
	datad => \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\,
	combout => \inst6|oparand2_mux|RESULT[0]~0_combout\);

-- Location: LCCOMB_X84_Y69_N20
\inst6|oparand2_mux|RESULT[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[0]~1_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & ((\inst6|oparand2_mux|RESULT[0]~0_combout\ & ((\inst6|REG_WRITE_DATA_S5\(0)))) # (!\inst6|oparand2_mux|RESULT[0]~0_combout\ & (\inst6|PR_ALU_OUT_S3\(0))))) # 
-- (!\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & (((\inst6|oparand2_mux|RESULT[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_ALU_OUT_S3\(0),
	datab => \inst6|REG_WRITE_DATA_S5\(0),
	datac => \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\,
	datad => \inst6|oparand2_mux|RESULT[0]~0_combout\,
	combout => \inst6|oparand2_mux|RESULT[0]~1_combout\);

-- Location: LCCOMB_X84_Y69_N30
\inst6|oparand2_mux|RESULT[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[0]~2_combout\ = (\inst6|PR_OPERAND2_SEL~q\ & (\inst6|PR_IMMEDIATE_SELECT_OUT\(0))) # (!\inst6|PR_OPERAND2_SEL~q\ & ((\inst6|oparand2_mux|RESULT[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_OPERAND2_SEL~q\,
	datab => \inst6|PR_IMMEDIATE_SELECT_OUT\(0),
	datad => \inst6|oparand2_mux|RESULT[0]~1_combout\,
	combout => \inst6|oparand2_mux|RESULT[0]~2_combout\);

-- Location: FF_X86_Y69_N15
\inst6|REG_WRITE_DATA_S5[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|regWriteSelMUX|RESULT[1]~1_combout\,
	sload => VCC,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|REG_WRITE_DATA_S5\(1));

-- Location: FF_X85_Y68_N23
\inst6|PR_IMMEDIATE_SELECT_OUT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_IMMEDIATE_SELECT_OUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_IMMEDIATE_SELECT_OUT\(1));

-- Location: LCCOMB_X84_Y69_N28
\inst6|oparand2_mux|RESULT[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[1]~3_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & (((\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\)))) # (!\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & 
-- ((\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & (\inst6|PR_ALU_OUT_S3\(1))) # (!\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & ((\inst6|PR_DATA_2_S2\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_ALU_OUT_S3\(1),
	datab => \inst6|PR_DATA_2_S2\(1),
	datac => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\,
	datad => \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\,
	combout => \inst6|oparand2_mux|RESULT[1]~3_combout\);

-- Location: LCCOMB_X84_Y69_N26
\inst6|oparand2_mux|RESULT[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[1]~4_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & ((\inst6|oparand2_mux|RESULT[1]~3_combout\ & ((\inst6|REG_WRITE_DATA_S5\(1)))) # (!\inst6|oparand2_mux|RESULT[1]~3_combout\ & 
-- (\inst6|regWriteSelMUX|RESULT[1]~1_combout\)))) # (!\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & (((\inst6|oparand2_mux|RESULT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\,
	datab => \inst6|regWriteSelMUX|RESULT[1]~1_combout\,
	datac => \inst6|REG_WRITE_DATA_S5\(1),
	datad => \inst6|oparand2_mux|RESULT[1]~3_combout\,
	combout => \inst6|oparand2_mux|RESULT[1]~4_combout\);

-- Location: LCCOMB_X83_Y69_N6
\inst6|oparand2_mux|RESULT[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[1]~5_combout\ = (\inst6|PR_OPERAND2_SEL~q\ & (\inst6|PR_IMMEDIATE_SELECT_OUT\(1))) # (!\inst6|PR_OPERAND2_SEL~q\ & ((\inst6|oparand2_mux|RESULT[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PR_OPERAND2_SEL~q\,
	datac => \inst6|PR_IMMEDIATE_SELECT_OUT\(1),
	datad => \inst6|oparand2_mux|RESULT[1]~4_combout\,
	combout => \inst6|oparand2_mux|RESULT[1]~5_combout\);

-- Location: LCCOMB_X83_Y69_N0
\inst6|oparand1_mux_haz|RESULT[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[2]~4_combout\ = (\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & (((\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\)))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & 
-- ((\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & (\inst6|PR_ALU_OUT_S3\(2))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & ((\inst6|PR_DATA_1_S2\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_ALU_OUT_S3\(2),
	datab => \inst6|PR_DATA_1_S2\(2),
	datac => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\,
	datad => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[2]~4_combout\);

-- Location: LCCOMB_X83_Y69_N30
\inst6|oparand1_mux_haz|RESULT[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[2]~5_combout\ = (\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & ((\inst6|oparand1_mux_haz|RESULT[2]~4_combout\ & (\inst6|REG_WRITE_DATA_S5\(2))) # (!\inst6|oparand1_mux_haz|RESULT[2]~4_combout\ & 
-- ((\inst6|regWriteSelMUX|RESULT[2]~2_combout\))))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & (((\inst6|oparand1_mux_haz|RESULT[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|REG_WRITE_DATA_S5\(2),
	datab => \inst6|regWriteSelMUX|RESULT[2]~2_combout\,
	datac => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\,
	datad => \inst6|oparand1_mux_haz|RESULT[2]~4_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[2]~5_combout\);

-- Location: FF_X84_Y69_N5
\inst6|REG_WRITE_DATA_S5[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|regWriteSelMUX|RESULT[3]~3_combout\,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|REG_WRITE_DATA_S5\(3));

-- Location: LCCOMB_X84_Y69_N10
\inst6|oparand2_mux|RESULT[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[3]~9_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & (((\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\)))) # (!\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & 
-- ((\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & (\inst6|PR_ALU_OUT_S3\(3))) # (!\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & ((\inst6|PR_DATA_2_S2\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_ALU_OUT_S3\(3),
	datab => \inst6|PR_DATA_2_S2\(3),
	datac => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\,
	datad => \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\,
	combout => \inst6|oparand2_mux|RESULT[3]~9_combout\);

-- Location: LCCOMB_X84_Y69_N16
\inst6|oparand2_mux|RESULT[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[3]~10_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & ((\inst6|oparand2_mux|RESULT[3]~9_combout\ & (\inst6|REG_WRITE_DATA_S5\(3))) # (!\inst6|oparand2_mux|RESULT[3]~9_combout\ & 
-- ((\inst6|regWriteSelMUX|RESULT[3]~3_combout\))))) # (!\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & (((\inst6|oparand2_mux|RESULT[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|REG_WRITE_DATA_S5\(3),
	datab => \inst6|regWriteSelMUX|RESULT[3]~3_combout\,
	datac => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\,
	datad => \inst6|oparand2_mux|RESULT[3]~9_combout\,
	combout => \inst6|oparand2_mux|RESULT[3]~10_combout\);

-- Location: LCCOMB_X84_Y69_N6
\inst6|oparand2_mux|RESULT[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[3]~11_combout\ = (!\inst6|PR_OPERAND2_SEL~q\ & \inst6|oparand2_mux|RESULT[3]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_OPERAND2_SEL~q\,
	datad => \inst6|oparand2_mux|RESULT[3]~10_combout\,
	combout => \inst6|oparand2_mux|RESULT[3]~11_combout\);

-- Location: LCCOMB_X87_Y69_N0
\inst6|oparand2_mux|RESULT[4]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[4]~12_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & ((\inst6|regWriteSelMUX|RESULT[4]~4_combout\) # ((\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\)))) # 
-- (!\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & (((\inst6|PR_DATA_2_S2\(4) & !\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|regWriteSelMUX|RESULT[4]~4_combout\,
	datab => \inst6|PR_DATA_2_S2\(4),
	datac => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\,
	datad => \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\,
	combout => \inst6|oparand2_mux|RESULT[4]~12_combout\);

-- Location: LCCOMB_X87_Y69_N2
\inst6|oparand2_mux|RESULT[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[4]~13_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & ((\inst6|oparand2_mux|RESULT[4]~12_combout\ & ((\inst6|REG_WRITE_DATA_S5\(4)))) # (!\inst6|oparand2_mux|RESULT[4]~12_combout\ & (\inst6|PR_ALU_OUT_S3\(4))))) 
-- # (!\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & (((\inst6|oparand2_mux|RESULT[4]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\,
	datab => \inst6|PR_ALU_OUT_S3\(4),
	datac => \inst6|REG_WRITE_DATA_S5\(4),
	datad => \inst6|oparand2_mux|RESULT[4]~12_combout\,
	combout => \inst6|oparand2_mux|RESULT[4]~13_combout\);

-- Location: LCCOMB_X87_Y69_N8
\inst6|oparand2_mux|RESULT[4]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[4]~14_combout\ = (!\inst6|PR_OPERAND2_SEL~q\ & \inst6|oparand2_mux|RESULT[4]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PR_OPERAND2_SEL~q\,
	datad => \inst6|oparand2_mux|RESULT[4]~13_combout\,
	combout => \inst6|oparand2_mux|RESULT[4]~14_combout\);

-- Location: LCCOMB_X82_Y69_N22
\inst6|regWriteSelMUX|RESULT[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|regWriteSelMUX|RESULT[5]~5_combout\ = (\inst6|PR_ALU_OUT_S4\(5) & \inst6|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PR_ALU_OUT_S4\(5),
	datad => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst6|regWriteSelMUX|RESULT[5]~5_combout\);

-- Location: FF_X82_Y69_N3
\inst6|REG_WRITE_DATA_S5[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|REG_WRITE_DATA_S5[5]~feeder_combout\,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|REG_WRITE_DATA_S5\(5));

-- Location: LCCOMB_X82_Y69_N18
\inst6|oparand2_mux|RESULT[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[5]~15_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & (((\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\)))) # (!\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & 
-- ((\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & ((\inst6|PR_ALU_OUT_S3\(5)))) # (!\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & (\inst6|PR_DATA_2_S2\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_DATA_2_S2\(5),
	datab => \inst6|PR_ALU_OUT_S3\(5),
	datac => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\,
	datad => \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\,
	combout => \inst6|oparand2_mux|RESULT[5]~15_combout\);

-- Location: LCCOMB_X82_Y69_N20
\inst6|oparand2_mux|RESULT[5]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[5]~16_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & ((\inst6|oparand2_mux|RESULT[5]~15_combout\ & (\inst6|REG_WRITE_DATA_S5\(5))) # (!\inst6|oparand2_mux|RESULT[5]~15_combout\ & 
-- ((\inst6|regWriteSelMUX|RESULT[5]~5_combout\))))) # (!\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & (((\inst6|oparand2_mux|RESULT[5]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\,
	datab => \inst6|REG_WRITE_DATA_S5\(5),
	datac => \inst6|regWriteSelMUX|RESULT[5]~5_combout\,
	datad => \inst6|oparand2_mux|RESULT[5]~15_combout\,
	combout => \inst6|oparand2_mux|RESULT[5]~16_combout\);

-- Location: LCCOMB_X83_Y69_N26
\inst6|oparand2_mux|RESULT[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[5]~17_combout\ = (!\inst6|PR_OPERAND2_SEL~q\ & \inst6|oparand2_mux|RESULT[5]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PR_OPERAND2_SEL~q\,
	datad => \inst6|oparand2_mux|RESULT[5]~16_combout\,
	combout => \inst6|oparand2_mux|RESULT[5]~17_combout\);

-- Location: LCCOMB_X87_Y69_N18
\inst6|oparand2_mux|RESULT[6]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[6]~18_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & (((\inst6|regWriteSelMUX|RESULT[6]~6_combout\) # (\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\)))) # 
-- (!\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & (\inst6|PR_DATA_2_S2\(6) & ((!\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_DATA_2_S2\(6),
	datab => \inst6|regWriteSelMUX|RESULT[6]~6_combout\,
	datac => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\,
	datad => \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\,
	combout => \inst6|oparand2_mux|RESULT[6]~18_combout\);

-- Location: LCCOMB_X87_Y69_N16
\inst6|oparand2_mux|RESULT[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[6]~19_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & ((\inst6|oparand2_mux|RESULT[6]~18_combout\ & (\inst6|REG_WRITE_DATA_S5\(6))) # (!\inst6|oparand2_mux|RESULT[6]~18_combout\ & ((\inst6|PR_ALU_OUT_S3\(6)))))) 
-- # (!\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & (((\inst6|oparand2_mux|RESULT[6]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\,
	datab => \inst6|REG_WRITE_DATA_S5\(6),
	datac => \inst6|PR_ALU_OUT_S3\(6),
	datad => \inst6|oparand2_mux|RESULT[6]~18_combout\,
	combout => \inst6|oparand2_mux|RESULT[6]~19_combout\);

-- Location: LCCOMB_X87_Y69_N22
\inst6|oparand2_mux|RESULT[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[6]~20_combout\ = (!\inst6|PR_OPERAND2_SEL~q\ & \inst6|oparand2_mux|RESULT[6]~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PR_OPERAND2_SEL~q\,
	datad => \inst6|oparand2_mux|RESULT[6]~19_combout\,
	combout => \inst6|oparand2_mux|RESULT[6]~20_combout\);

-- Location: LCCOMB_X82_Y71_N12
\inst1|Mux17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux17~1_combout\ = (\inst6|PC[3]~28_combout\ & (!\inst6|PC[5]~26_combout\ & (!\inst6|PC[4]~27_combout\ & \inst1|Mux17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[3]~28_combout\,
	datab => \inst6|PC[5]~26_combout\,
	datac => \inst6|PC[4]~27_combout\,
	datad => \inst1|Mux17~0_combout\,
	combout => \inst1|Mux17~1_combout\);

-- Location: LCCOMB_X81_Y71_N14
\inst1|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux13~0_combout\ = (!\inst6|PC[5]~26_combout\ & ((\inst6|PC[3]~28_combout\ & (\inst6|PC[2]~29_combout\ & !\inst6|PC[4]~27_combout\)) # (!\inst6|PC[3]~28_combout\ & ((\inst6|PC[4]~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[2]~29_combout\,
	datab => \inst6|PC[3]~28_combout\,
	datac => \inst6|PC[4]~27_combout\,
	datad => \inst6|PC[5]~26_combout\,
	combout => \inst1|Mux13~0_combout\);

-- Location: LCCOMB_X84_Y69_N24
\inst6|PR_IMMEDIATE_SELECT_OUT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_IMMEDIATE_SELECT_OUT~0_combout\ = (\reset~input_o\ & \inst6|PR_INSTRUCTION\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \inst6|PR_INSTRUCTION\(20),
	combout => \inst6|PR_IMMEDIATE_SELECT_OUT~0_combout\);

-- Location: LCCOMB_X88_Y68_N6
\inst6|PR_DATA_2_S2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~0_combout\ = (\inst6|PR_INSTRUCTION\(20) & (((\inst6|PR_INSTRUCTION\(21))))) # (!\inst6|PR_INSTRUCTION\(20) & ((\inst6|PR_INSTRUCTION\(21) & ((\inst6|myreg|REGISTERS[6][0]~q\))) # (!\inst6|PR_INSTRUCTION\(21) & 
-- (\inst6|myreg|REGISTERS[4][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(20),
	datab => \inst6|myreg|REGISTERS[4][0]~q\,
	datac => \inst6|PR_INSTRUCTION\(21),
	datad => \inst6|myreg|REGISTERS[6][0]~q\,
	combout => \inst6|PR_DATA_2_S2~0_combout\);

-- Location: LCCOMB_X89_Y68_N6
\inst6|PR_DATA_2_S2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~1_combout\ = (\inst6|PR_INSTRUCTION\(20) & ((\inst6|PR_DATA_2_S2~0_combout\ & ((\inst6|myreg|REGISTERS[7][0]~q\))) # (!\inst6|PR_DATA_2_S2~0_combout\ & (\inst6|myreg|REGISTERS[5][0]~q\)))) # (!\inst6|PR_INSTRUCTION\(20) & 
-- (\inst6|PR_DATA_2_S2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(20),
	datab => \inst6|PR_DATA_2_S2~0_combout\,
	datac => \inst6|myreg|REGISTERS[5][0]~q\,
	datad => \inst6|myreg|REGISTERS[7][0]~q\,
	combout => \inst6|PR_DATA_2_S2~1_combout\);

-- Location: LCCOMB_X86_Y68_N14
\inst6|PR_DATA_2_S2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~2_combout\ = (\inst6|PR_INSTRUCTION\(20) & ((\inst6|PR_INSTRUCTION\(21)) # ((\inst6|myreg|REGISTERS[1][0]~q\)))) # (!\inst6|PR_INSTRUCTION\(20) & (!\inst6|PR_INSTRUCTION\(21) & (\inst6|myreg|REGISTERS[0][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(20),
	datab => \inst6|PR_INSTRUCTION\(21),
	datac => \inst6|myreg|REGISTERS[0][0]~q\,
	datad => \inst6|myreg|REGISTERS[1][0]~q\,
	combout => \inst6|PR_DATA_2_S2~2_combout\);

-- Location: LCCOMB_X85_Y68_N28
\inst6|PR_DATA_2_S2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~3_combout\ = (\inst6|PR_DATA_2_S2~2_combout\ & ((\inst6|myreg|REGISTERS[3][0]~q\) # ((!\inst6|PR_INSTRUCTION\(21))))) # (!\inst6|PR_DATA_2_S2~2_combout\ & (((\inst6|PR_INSTRUCTION\(21) & \inst6|myreg|REGISTERS[2][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[3][0]~q\,
	datab => \inst6|PR_DATA_2_S2~2_combout\,
	datac => \inst6|PR_INSTRUCTION\(21),
	datad => \inst6|myreg|REGISTERS[2][0]~q\,
	combout => \inst6|PR_DATA_2_S2~3_combout\);

-- Location: LCCOMB_X85_Y68_N0
\inst6|PR_DATA_2_S2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~4_combout\ = (\inst6|PR_INSTRUCTION\(22) & (\inst6|PR_DATA_2_S2~1_combout\)) # (!\inst6|PR_INSTRUCTION\(22) & ((\inst6|PR_DATA_2_S2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_DATA_2_S2~1_combout\,
	datab => \inst6|PR_DATA_2_S2~3_combout\,
	datad => \inst6|PR_INSTRUCTION\(22),
	combout => \inst6|PR_DATA_2_S2~4_combout\);

-- Location: LCCOMB_X86_Y68_N6
\inst6|PR_DATA_1_S2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~7_combout\ = (\inst6|PR_INSTRUCTION\(16) & (((\inst6|PR_INSTRUCTION\(15))))) # (!\inst6|PR_INSTRUCTION\(16) & ((\inst6|PR_INSTRUCTION\(15) & ((\inst6|myreg|REGISTERS[1][1]~q\))) # (!\inst6|PR_INSTRUCTION\(15) & 
-- (\inst6|myreg|REGISTERS[0][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(16),
	datab => \inst6|myreg|REGISTERS[0][1]~q\,
	datac => \inst6|myreg|REGISTERS[1][1]~q\,
	datad => \inst6|PR_INSTRUCTION\(15),
	combout => \inst6|PR_DATA_1_S2~7_combout\);

-- Location: LCCOMB_X86_Y68_N2
\inst6|PR_DATA_1_S2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~8_combout\ = (\inst6|PR_INSTRUCTION\(16) & ((\inst6|PR_DATA_1_S2~7_combout\ & ((\inst6|myreg|REGISTERS[3][1]~q\))) # (!\inst6|PR_DATA_1_S2~7_combout\ & (\inst6|myreg|REGISTERS[2][1]~q\)))) # (!\inst6|PR_INSTRUCTION\(16) & 
-- (((\inst6|PR_DATA_1_S2~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(16),
	datab => \inst6|myreg|REGISTERS[2][1]~q\,
	datac => \inst6|myreg|REGISTERS[3][1]~q\,
	datad => \inst6|PR_DATA_1_S2~7_combout\,
	combout => \inst6|PR_DATA_1_S2~8_combout\);

-- Location: LCCOMB_X85_Y68_N22
\inst6|PR_IMMEDIATE_SELECT_OUT~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_IMMEDIATE_SELECT_OUT~1_combout\ = (\reset~input_o\ & \inst6|PR_INSTRUCTION\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \inst6|PR_INSTRUCTION\(21),
	combout => \inst6|PR_IMMEDIATE_SELECT_OUT~1_combout\);

-- Location: LCCOMB_X85_Y68_N30
\inst6|PR_DATA_2_S2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~5_combout\ = (\inst6|PR_INSTRUCTION\(21) & (((\inst6|PR_INSTRUCTION\(20)) # (\inst6|myreg|REGISTERS[6][1]~q\)))) # (!\inst6|PR_INSTRUCTION\(21) & (\inst6|myreg|REGISTERS[4][1]~q\ & (!\inst6|PR_INSTRUCTION\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[4][1]~q\,
	datab => \inst6|PR_INSTRUCTION\(21),
	datac => \inst6|PR_INSTRUCTION\(20),
	datad => \inst6|myreg|REGISTERS[6][1]~q\,
	combout => \inst6|PR_DATA_2_S2~5_combout\);

-- Location: LCCOMB_X86_Y68_N4
\inst6|PR_DATA_2_S2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~6_combout\ = (\inst6|PR_DATA_2_S2~5_combout\ & (((\inst6|myreg|REGISTERS[7][1]~q\) # (!\inst6|PR_INSTRUCTION\(20))))) # (!\inst6|PR_DATA_2_S2~5_combout\ & (\inst6|myreg|REGISTERS[5][1]~q\ & ((\inst6|PR_INSTRUCTION\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[5][1]~q\,
	datab => \inst6|PR_DATA_2_S2~5_combout\,
	datac => \inst6|myreg|REGISTERS[7][1]~q\,
	datad => \inst6|PR_INSTRUCTION\(20),
	combout => \inst6|PR_DATA_2_S2~6_combout\);

-- Location: LCCOMB_X86_Y68_N0
\inst6|PR_DATA_2_S2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~7_combout\ = (\inst6|PR_INSTRUCTION\(21) & (((\inst6|PR_INSTRUCTION\(20))))) # (!\inst6|PR_INSTRUCTION\(21) & ((\inst6|PR_INSTRUCTION\(20) & (\inst6|myreg|REGISTERS[1][1]~q\)) # (!\inst6|PR_INSTRUCTION\(20) & 
-- ((\inst6|myreg|REGISTERS[0][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[1][1]~q\,
	datab => \inst6|PR_INSTRUCTION\(21),
	datac => \inst6|myreg|REGISTERS[0][1]~q\,
	datad => \inst6|PR_INSTRUCTION\(20),
	combout => \inst6|PR_DATA_2_S2~7_combout\);

-- Location: LCCOMB_X86_Y68_N10
\inst6|PR_DATA_2_S2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~8_combout\ = (\inst6|PR_INSTRUCTION\(21) & ((\inst6|PR_DATA_2_S2~7_combout\ & (\inst6|myreg|REGISTERS[3][1]~q\)) # (!\inst6|PR_DATA_2_S2~7_combout\ & ((\inst6|myreg|REGISTERS[2][1]~q\))))) # (!\inst6|PR_INSTRUCTION\(21) & 
-- (((\inst6|PR_DATA_2_S2~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(21),
	datab => \inst6|myreg|REGISTERS[3][1]~q\,
	datac => \inst6|PR_DATA_2_S2~7_combout\,
	datad => \inst6|myreg|REGISTERS[2][1]~q\,
	combout => \inst6|PR_DATA_2_S2~8_combout\);

-- Location: LCCOMB_X85_Y68_N4
\inst6|PR_DATA_2_S2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~9_combout\ = (\inst6|PR_INSTRUCTION\(22) & ((\inst6|PR_DATA_2_S2~6_combout\))) # (!\inst6|PR_INSTRUCTION\(22) & (\inst6|PR_DATA_2_S2~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PR_INSTRUCTION\(22),
	datac => \inst6|PR_DATA_2_S2~8_combout\,
	datad => \inst6|PR_DATA_2_S2~6_combout\,
	combout => \inst6|PR_DATA_2_S2~9_combout\);

-- Location: LCCOMB_X88_Y68_N28
\inst6|PR_DATA_1_S2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~10_combout\ = (\inst6|PR_INSTRUCTION\(15) & (((\inst6|PR_INSTRUCTION\(16))))) # (!\inst6|PR_INSTRUCTION\(15) & ((\inst6|PR_INSTRUCTION\(16) & ((\inst6|myreg|REGISTERS[6][2]~q\))) # (!\inst6|PR_INSTRUCTION\(16) & 
-- (\inst6|myreg|REGISTERS[4][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[4][2]~q\,
	datab => \inst6|myreg|REGISTERS[6][2]~q\,
	datac => \inst6|PR_INSTRUCTION\(15),
	datad => \inst6|PR_INSTRUCTION\(16),
	combout => \inst6|PR_DATA_1_S2~10_combout\);

-- Location: LCCOMB_X88_Y68_N2
\inst6|PR_DATA_1_S2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~11_combout\ = (\inst6|PR_INSTRUCTION\(15) & ((\inst6|PR_DATA_1_S2~10_combout\ & (\inst6|myreg|REGISTERS[7][2]~q\)) # (!\inst6|PR_DATA_1_S2~10_combout\ & ((\inst6|myreg|REGISTERS[5][2]~q\))))) # (!\inst6|PR_INSTRUCTION\(15) & 
-- (((\inst6|PR_DATA_1_S2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[7][2]~q\,
	datab => \inst6|myreg|REGISTERS[5][2]~q\,
	datac => \inst6|PR_INSTRUCTION\(15),
	datad => \inst6|PR_DATA_1_S2~10_combout\,
	combout => \inst6|PR_DATA_1_S2~11_combout\);

-- Location: LCCOMB_X88_Y67_N24
\inst6|PR_DATA_1_S2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~12_combout\ = (\inst6|PR_INSTRUCTION\(16) & (((\inst6|PR_INSTRUCTION\(15))))) # (!\inst6|PR_INSTRUCTION\(16) & ((\inst6|PR_INSTRUCTION\(15) & ((\inst6|myreg|REGISTERS[1][2]~q\))) # (!\inst6|PR_INSTRUCTION\(15) & 
-- (\inst6|myreg|REGISTERS[0][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[0][2]~q\,
	datab => \inst6|myreg|REGISTERS[1][2]~q\,
	datac => \inst6|PR_INSTRUCTION\(16),
	datad => \inst6|PR_INSTRUCTION\(15),
	combout => \inst6|PR_DATA_1_S2~12_combout\);

-- Location: LCCOMB_X88_Y67_N18
\inst6|PR_DATA_1_S2~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~13_combout\ = (\inst6|PR_INSTRUCTION\(16) & ((\inst6|PR_DATA_1_S2~12_combout\ & ((\inst6|myreg|REGISTERS[3][2]~q\))) # (!\inst6|PR_DATA_1_S2~12_combout\ & (\inst6|myreg|REGISTERS[2][2]~q\)))) # (!\inst6|PR_INSTRUCTION\(16) & 
-- (((\inst6|PR_DATA_1_S2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(16),
	datab => \inst6|myreg|REGISTERS[2][2]~q\,
	datac => \inst6|myreg|REGISTERS[3][2]~q\,
	datad => \inst6|PR_DATA_1_S2~12_combout\,
	combout => \inst6|PR_DATA_1_S2~13_combout\);

-- Location: LCCOMB_X87_Y68_N4
\inst6|PR_DATA_1_S2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~14_combout\ = (\inst6|PR_INSTRUCTION\(17) & ((\inst6|PR_DATA_1_S2~11_combout\))) # (!\inst6|PR_INSTRUCTION\(17) & (\inst6|PR_DATA_1_S2~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(17),
	datac => \inst6|PR_DATA_1_S2~13_combout\,
	datad => \inst6|PR_DATA_1_S2~11_combout\,
	combout => \inst6|PR_DATA_1_S2~14_combout\);

-- Location: LCCOMB_X86_Y68_N30
\inst6|PR_DATA_2_S2~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~15_combout\ = (\inst6|PR_INSTRUCTION\(20) & (\inst6|PR_INSTRUCTION\(21))) # (!\inst6|PR_INSTRUCTION\(20) & ((\inst6|PR_INSTRUCTION\(21) & ((\inst6|myreg|REGISTERS[6][3]~q\))) # (!\inst6|PR_INSTRUCTION\(21) & 
-- (\inst6|myreg|REGISTERS[4][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(20),
	datab => \inst6|PR_INSTRUCTION\(21),
	datac => \inst6|myreg|REGISTERS[4][3]~q\,
	datad => \inst6|myreg|REGISTERS[6][3]~q\,
	combout => \inst6|PR_DATA_2_S2~15_combout\);

-- Location: LCCOMB_X85_Y68_N20
\inst6|PR_DATA_2_S2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~16_combout\ = (\inst6|PR_DATA_2_S2~15_combout\ & (((\inst6|myreg|REGISTERS[7][3]~q\)) # (!\inst6|PR_INSTRUCTION\(20)))) # (!\inst6|PR_DATA_2_S2~15_combout\ & (\inst6|PR_INSTRUCTION\(20) & (\inst6|myreg|REGISTERS[5][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_DATA_2_S2~15_combout\,
	datab => \inst6|PR_INSTRUCTION\(20),
	datac => \inst6|myreg|REGISTERS[5][3]~q\,
	datad => \inst6|myreg|REGISTERS[7][3]~q\,
	combout => \inst6|PR_DATA_2_S2~16_combout\);

-- Location: LCCOMB_X88_Y67_N20
\inst6|PR_DATA_2_S2~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~17_combout\ = (\inst6|PR_INSTRUCTION\(20) & ((\inst6|myreg|REGISTERS[1][3]~q\) # ((\inst6|PR_INSTRUCTION\(21))))) # (!\inst6|PR_INSTRUCTION\(20) & (((\inst6|myreg|REGISTERS[0][3]~q\ & !\inst6|PR_INSTRUCTION\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(20),
	datab => \inst6|myreg|REGISTERS[1][3]~q\,
	datac => \inst6|myreg|REGISTERS[0][3]~q\,
	datad => \inst6|PR_INSTRUCTION\(21),
	combout => \inst6|PR_DATA_2_S2~17_combout\);

-- Location: LCCOMB_X88_Y67_N6
\inst6|PR_DATA_2_S2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~18_combout\ = (\inst6|PR_INSTRUCTION\(21) & ((\inst6|PR_DATA_2_S2~17_combout\ & ((\inst6|myreg|REGISTERS[3][3]~q\))) # (!\inst6|PR_DATA_2_S2~17_combout\ & (\inst6|myreg|REGISTERS[2][3]~q\)))) # (!\inst6|PR_INSTRUCTION\(21) & 
-- (((\inst6|PR_DATA_2_S2~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[2][3]~q\,
	datab => \inst6|PR_INSTRUCTION\(21),
	datac => \inst6|myreg|REGISTERS[3][3]~q\,
	datad => \inst6|PR_DATA_2_S2~17_combout\,
	combout => \inst6|PR_DATA_2_S2~18_combout\);

-- Location: LCCOMB_X85_Y68_N14
\inst6|PR_DATA_2_S2~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~19_combout\ = (\inst6|PR_INSTRUCTION\(22) & ((\inst6|PR_DATA_2_S2~16_combout\))) # (!\inst6|PR_INSTRUCTION\(22) & (\inst6|PR_DATA_2_S2~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PR_INSTRUCTION\(22),
	datac => \inst6|PR_DATA_2_S2~18_combout\,
	datad => \inst6|PR_DATA_2_S2~16_combout\,
	combout => \inst6|PR_DATA_2_S2~19_combout\);

-- Location: LCCOMB_X88_Y68_N26
\inst6|PR_DATA_1_S2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~20_combout\ = (\inst6|PR_INSTRUCTION\(15) & (((\inst6|PR_INSTRUCTION\(16))))) # (!\inst6|PR_INSTRUCTION\(15) & ((\inst6|PR_INSTRUCTION\(16) & (\inst6|myreg|REGISTERS[6][4]~q\)) # (!\inst6|PR_INSTRUCTION\(16) & 
-- ((\inst6|myreg|REGISTERS[4][4]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(15),
	datab => \inst6|myreg|REGISTERS[6][4]~q\,
	datac => \inst6|myreg|REGISTERS[4][4]~q\,
	datad => \inst6|PR_INSTRUCTION\(16),
	combout => \inst6|PR_DATA_1_S2~20_combout\);

-- Location: LCCOMB_X88_Y69_N28
\inst6|PR_DATA_1_S2~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~21_combout\ = (\inst6|PR_INSTRUCTION\(15) & ((\inst6|PR_DATA_1_S2~20_combout\ & (\inst6|myreg|REGISTERS[7][4]~q\)) # (!\inst6|PR_DATA_1_S2~20_combout\ & ((\inst6|myreg|REGISTERS[5][4]~q\))))) # (!\inst6|PR_INSTRUCTION\(15) & 
-- (((\inst6|PR_DATA_1_S2~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(15),
	datab => \inst6|myreg|REGISTERS[7][4]~q\,
	datac => \inst6|PR_DATA_1_S2~20_combout\,
	datad => \inst6|myreg|REGISTERS[5][4]~q\,
	combout => \inst6|PR_DATA_1_S2~21_combout\);

-- Location: LCCOMB_X88_Y67_N12
\inst6|PR_DATA_1_S2~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~22_combout\ = (\inst6|PR_INSTRUCTION\(16) & (((\inst6|PR_INSTRUCTION\(15))))) # (!\inst6|PR_INSTRUCTION\(16) & ((\inst6|PR_INSTRUCTION\(15) & ((\inst6|myreg|REGISTERS[1][4]~q\))) # (!\inst6|PR_INSTRUCTION\(15) & 
-- (\inst6|myreg|REGISTERS[0][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[0][4]~q\,
	datab => \inst6|PR_INSTRUCTION\(16),
	datac => \inst6|myreg|REGISTERS[1][4]~q\,
	datad => \inst6|PR_INSTRUCTION\(15),
	combout => \inst6|PR_DATA_1_S2~22_combout\);

-- Location: LCCOMB_X87_Y67_N22
\inst6|PR_DATA_1_S2~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~23_combout\ = (\inst6|PR_DATA_1_S2~22_combout\ & ((\inst6|myreg|REGISTERS[3][4]~q\) # ((!\inst6|PR_INSTRUCTION\(16))))) # (!\inst6|PR_DATA_1_S2~22_combout\ & (((\inst6|myreg|REGISTERS[2][4]~q\ & \inst6|PR_INSTRUCTION\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[3][4]~q\,
	datab => \inst6|myreg|REGISTERS[2][4]~q\,
	datac => \inst6|PR_DATA_1_S2~22_combout\,
	datad => \inst6|PR_INSTRUCTION\(16),
	combout => \inst6|PR_DATA_1_S2~23_combout\);

-- Location: LCCOMB_X87_Y69_N14
\inst6|PR_DATA_1_S2~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~24_combout\ = (\inst6|PR_INSTRUCTION\(17) & ((\inst6|PR_DATA_1_S2~21_combout\))) # (!\inst6|PR_INSTRUCTION\(17) & (\inst6|PR_DATA_1_S2~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(17),
	datab => \inst6|PR_DATA_1_S2~23_combout\,
	datad => \inst6|PR_DATA_1_S2~21_combout\,
	combout => \inst6|PR_DATA_1_S2~24_combout\);

-- Location: LCCOMB_X88_Y68_N0
\inst6|PR_DATA_2_S2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~20_combout\ = (\inst6|PR_INSTRUCTION\(20) & (\inst6|PR_INSTRUCTION\(21))) # (!\inst6|PR_INSTRUCTION\(20) & ((\inst6|PR_INSTRUCTION\(21) & ((\inst6|myreg|REGISTERS[6][4]~q\))) # (!\inst6|PR_INSTRUCTION\(21) & 
-- (\inst6|myreg|REGISTERS[4][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(20),
	datab => \inst6|PR_INSTRUCTION\(21),
	datac => \inst6|myreg|REGISTERS[4][4]~q\,
	datad => \inst6|myreg|REGISTERS[6][4]~q\,
	combout => \inst6|PR_DATA_2_S2~20_combout\);

-- Location: LCCOMB_X88_Y69_N18
\inst6|PR_DATA_2_S2~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~21_combout\ = (\inst6|PR_INSTRUCTION\(20) & ((\inst6|PR_DATA_2_S2~20_combout\ & ((\inst6|myreg|REGISTERS[7][4]~q\))) # (!\inst6|PR_DATA_2_S2~20_combout\ & (\inst6|myreg|REGISTERS[5][4]~q\)))) # (!\inst6|PR_INSTRUCTION\(20) & 
-- (((\inst6|PR_DATA_2_S2~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(20),
	datab => \inst6|myreg|REGISTERS[5][4]~q\,
	datac => \inst6|PR_DATA_2_S2~20_combout\,
	datad => \inst6|myreg|REGISTERS[7][4]~q\,
	combout => \inst6|PR_DATA_2_S2~21_combout\);

-- Location: LCCOMB_X88_Y67_N22
\inst6|PR_DATA_2_S2~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~22_combout\ = (\inst6|PR_INSTRUCTION\(20) & (((\inst6|myreg|REGISTERS[1][4]~q\) # (\inst6|PR_INSTRUCTION\(21))))) # (!\inst6|PR_INSTRUCTION\(20) & (\inst6|myreg|REGISTERS[0][4]~q\ & ((!\inst6|PR_INSTRUCTION\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[0][4]~q\,
	datab => \inst6|myreg|REGISTERS[1][4]~q\,
	datac => \inst6|PR_INSTRUCTION\(20),
	datad => \inst6|PR_INSTRUCTION\(21),
	combout => \inst6|PR_DATA_2_S2~22_combout\);

-- Location: LCCOMB_X87_Y67_N12
\inst6|PR_DATA_2_S2~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~23_combout\ = (\inst6|PR_INSTRUCTION\(21) & ((\inst6|PR_DATA_2_S2~22_combout\ & ((\inst6|myreg|REGISTERS[3][4]~q\))) # (!\inst6|PR_DATA_2_S2~22_combout\ & (\inst6|myreg|REGISTERS[2][4]~q\)))) # (!\inst6|PR_INSTRUCTION\(21) & 
-- (((\inst6|PR_DATA_2_S2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(21),
	datab => \inst6|myreg|REGISTERS[2][4]~q\,
	datac => \inst6|myreg|REGISTERS[3][4]~q\,
	datad => \inst6|PR_DATA_2_S2~22_combout\,
	combout => \inst6|PR_DATA_2_S2~23_combout\);

-- Location: LCCOMB_X87_Y69_N24
\inst6|PR_DATA_2_S2~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~24_combout\ = (\inst6|PR_INSTRUCTION\(22) & (\inst6|PR_DATA_2_S2~21_combout\)) # (!\inst6|PR_INSTRUCTION\(22) & ((\inst6|PR_DATA_2_S2~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PR_DATA_2_S2~21_combout\,
	datac => \inst6|PR_INSTRUCTION\(22),
	datad => \inst6|PR_DATA_2_S2~23_combout\,
	combout => \inst6|PR_DATA_2_S2~24_combout\);

-- Location: LCCOMB_X88_Y68_N22
\inst6|PR_DATA_2_S2~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~25_combout\ = (\inst6|PR_INSTRUCTION\(20) & (\inst6|PR_INSTRUCTION\(21))) # (!\inst6|PR_INSTRUCTION\(20) & ((\inst6|PR_INSTRUCTION\(21) & ((\inst6|myreg|REGISTERS[6][5]~q\))) # (!\inst6|PR_INSTRUCTION\(21) & 
-- (\inst6|myreg|REGISTERS[4][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(20),
	datab => \inst6|PR_INSTRUCTION\(21),
	datac => \inst6|myreg|REGISTERS[4][5]~q\,
	datad => \inst6|myreg|REGISTERS[6][5]~q\,
	combout => \inst6|PR_DATA_2_S2~25_combout\);

-- Location: LCCOMB_X88_Y69_N22
\inst6|PR_DATA_2_S2~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~26_combout\ = (\inst6|PR_DATA_2_S2~25_combout\ & ((\inst6|myreg|REGISTERS[7][5]~q\) # ((!\inst6|PR_INSTRUCTION\(20))))) # (!\inst6|PR_DATA_2_S2~25_combout\ & (((\inst6|myreg|REGISTERS[5][5]~q\ & \inst6|PR_INSTRUCTION\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[7][5]~q\,
	datab => \inst6|PR_DATA_2_S2~25_combout\,
	datac => \inst6|myreg|REGISTERS[5][5]~q\,
	datad => \inst6|PR_INSTRUCTION\(20),
	combout => \inst6|PR_DATA_2_S2~26_combout\);

-- Location: LCCOMB_X90_Y69_N0
\inst6|PR_DATA_2_S2~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~27_combout\ = (\inst6|PR_INSTRUCTION\(20) & (((\inst6|PR_INSTRUCTION\(21)) # (\inst6|myreg|REGISTERS[1][5]~q\)))) # (!\inst6|PR_INSTRUCTION\(20) & (\inst6|myreg|REGISTERS[0][5]~q\ & (!\inst6|PR_INSTRUCTION\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(20),
	datab => \inst6|myreg|REGISTERS[0][5]~q\,
	datac => \inst6|PR_INSTRUCTION\(21),
	datad => \inst6|myreg|REGISTERS[1][5]~q\,
	combout => \inst6|PR_DATA_2_S2~27_combout\);

-- Location: LCCOMB_X90_Y69_N10
\inst6|PR_DATA_2_S2~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~28_combout\ = (\inst6|PR_INSTRUCTION\(21) & ((\inst6|PR_DATA_2_S2~27_combout\ & (\inst6|myreg|REGISTERS[3][5]~q\)) # (!\inst6|PR_DATA_2_S2~27_combout\ & ((\inst6|myreg|REGISTERS[2][5]~q\))))) # (!\inst6|PR_INSTRUCTION\(21) & 
-- (((\inst6|PR_DATA_2_S2~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[3][5]~q\,
	datab => \inst6|PR_INSTRUCTION\(21),
	datac => \inst6|myreg|REGISTERS[2][5]~q\,
	datad => \inst6|PR_DATA_2_S2~27_combout\,
	combout => \inst6|PR_DATA_2_S2~28_combout\);

-- Location: LCCOMB_X82_Y69_N26
\inst6|PR_DATA_2_S2~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~29_combout\ = (\inst6|PR_INSTRUCTION\(22) & ((\inst6|PR_DATA_2_S2~26_combout\))) # (!\inst6|PR_INSTRUCTION\(22) & (\inst6|PR_DATA_2_S2~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(22),
	datac => \inst6|PR_DATA_2_S2~28_combout\,
	datad => \inst6|PR_DATA_2_S2~26_combout\,
	combout => \inst6|PR_DATA_2_S2~29_combout\);

-- Location: LCCOMB_X86_Y68_N22
\inst6|PR_DATA_1_S2~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~32_combout\ = (\inst6|PR_INSTRUCTION\(16) & (((\inst6|PR_INSTRUCTION\(15))))) # (!\inst6|PR_INSTRUCTION\(16) & ((\inst6|PR_INSTRUCTION\(15) & ((\inst6|myreg|REGISTERS[1][6]~q\))) # (!\inst6|PR_INSTRUCTION\(15) & 
-- (\inst6|myreg|REGISTERS[0][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(16),
	datab => \inst6|myreg|REGISTERS[0][6]~q\,
	datac => \inst6|myreg|REGISTERS[1][6]~q\,
	datad => \inst6|PR_INSTRUCTION\(15),
	combout => \inst6|PR_DATA_1_S2~32_combout\);

-- Location: LCCOMB_X87_Y68_N10
\inst6|PR_DATA_1_S2~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~33_combout\ = (\inst6|PR_INSTRUCTION\(16) & ((\inst6|PR_DATA_1_S2~32_combout\ & (\inst6|myreg|REGISTERS[3][6]~q\)) # (!\inst6|PR_DATA_1_S2~32_combout\ & ((\inst6|myreg|REGISTERS[2][6]~q\))))) # (!\inst6|PR_INSTRUCTION\(16) & 
-- (((\inst6|PR_DATA_1_S2~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(16),
	datab => \inst6|myreg|REGISTERS[3][6]~q\,
	datac => \inst6|myreg|REGISTERS[2][6]~q\,
	datad => \inst6|PR_DATA_1_S2~32_combout\,
	combout => \inst6|PR_DATA_1_S2~33_combout\);

-- Location: LCCOMB_X89_Y68_N28
\inst6|PR_DATA_2_S2~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~30_combout\ = (\inst6|PR_INSTRUCTION\(20) & (\inst6|PR_INSTRUCTION\(21))) # (!\inst6|PR_INSTRUCTION\(20) & ((\inst6|PR_INSTRUCTION\(21) & ((\inst6|myreg|REGISTERS[6][6]~q\))) # (!\inst6|PR_INSTRUCTION\(21) & 
-- (\inst6|myreg|REGISTERS[4][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(20),
	datab => \inst6|PR_INSTRUCTION\(21),
	datac => \inst6|myreg|REGISTERS[4][6]~q\,
	datad => \inst6|myreg|REGISTERS[6][6]~q\,
	combout => \inst6|PR_DATA_2_S2~30_combout\);

-- Location: LCCOMB_X89_Y68_N2
\inst6|PR_DATA_2_S2~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~31_combout\ = (\inst6|PR_DATA_2_S2~30_combout\ & ((\inst6|myreg|REGISTERS[7][6]~q\) # ((!\inst6|PR_INSTRUCTION\(20))))) # (!\inst6|PR_DATA_2_S2~30_combout\ & (((\inst6|PR_INSTRUCTION\(20) & \inst6|myreg|REGISTERS[5][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[7][6]~q\,
	datab => \inst6|PR_DATA_2_S2~30_combout\,
	datac => \inst6|PR_INSTRUCTION\(20),
	datad => \inst6|myreg|REGISTERS[5][6]~q\,
	combout => \inst6|PR_DATA_2_S2~31_combout\);

-- Location: LCCOMB_X86_Y68_N24
\inst6|PR_DATA_2_S2~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~32_combout\ = (\inst6|PR_INSTRUCTION\(20) & ((\inst6|PR_INSTRUCTION\(21)) # ((\inst6|myreg|REGISTERS[1][6]~q\)))) # (!\inst6|PR_INSTRUCTION\(20) & (!\inst6|PR_INSTRUCTION\(21) & (\inst6|myreg|REGISTERS[0][6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(20),
	datab => \inst6|PR_INSTRUCTION\(21),
	datac => \inst6|myreg|REGISTERS[0][6]~q\,
	datad => \inst6|myreg|REGISTERS[1][6]~q\,
	combout => \inst6|PR_DATA_2_S2~32_combout\);

-- Location: LCCOMB_X87_Y68_N0
\inst6|PR_DATA_2_S2~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~33_combout\ = (\inst6|PR_INSTRUCTION\(21) & ((\inst6|PR_DATA_2_S2~32_combout\ & (\inst6|myreg|REGISTERS[3][6]~q\)) # (!\inst6|PR_DATA_2_S2~32_combout\ & ((\inst6|myreg|REGISTERS[2][6]~q\))))) # (!\inst6|PR_INSTRUCTION\(21) & 
-- (((\inst6|PR_DATA_2_S2~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(21),
	datab => \inst6|myreg|REGISTERS[3][6]~q\,
	datac => \inst6|myreg|REGISTERS[2][6]~q\,
	datad => \inst6|PR_DATA_2_S2~32_combout\,
	combout => \inst6|PR_DATA_2_S2~33_combout\);

-- Location: LCCOMB_X87_Y69_N10
\inst6|PR_DATA_2_S2~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~34_combout\ = (\inst6|PR_INSTRUCTION\(22) & ((\inst6|PR_DATA_2_S2~31_combout\))) # (!\inst6|PR_INSTRUCTION\(22) & (\inst6|PR_DATA_2_S2~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PR_DATA_2_S2~33_combout\,
	datac => \inst6|PR_INSTRUCTION\(22),
	datad => \inst6|PR_DATA_2_S2~31_combout\,
	combout => \inst6|PR_DATA_2_S2~34_combout\);

-- Location: LCCOMB_X89_Y68_N12
\inst6|PR_DATA_2_S2~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~35_combout\ = (\inst6|PR_INSTRUCTION\(20) & (\inst6|PR_INSTRUCTION\(21))) # (!\inst6|PR_INSTRUCTION\(20) & ((\inst6|PR_INSTRUCTION\(21) & (\inst6|myreg|REGISTERS[6][7]~q\)) # (!\inst6|PR_INSTRUCTION\(21) & 
-- ((\inst6|myreg|REGISTERS[4][7]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(20),
	datab => \inst6|PR_INSTRUCTION\(21),
	datac => \inst6|myreg|REGISTERS[6][7]~q\,
	datad => \inst6|myreg|REGISTERS[4][7]~q\,
	combout => \inst6|PR_DATA_2_S2~35_combout\);

-- Location: LCCOMB_X88_Y69_N2
\inst6|PR_DATA_2_S2~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~36_combout\ = (\inst6|PR_INSTRUCTION\(20) & ((\inst6|PR_DATA_2_S2~35_combout\ & (\inst6|myreg|REGISTERS[7][7]~q\)) # (!\inst6|PR_DATA_2_S2~35_combout\ & ((\inst6|myreg|REGISTERS[5][7]~q\))))) # (!\inst6|PR_INSTRUCTION\(20) & 
-- (((\inst6|PR_DATA_2_S2~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(20),
	datab => \inst6|myreg|REGISTERS[7][7]~q\,
	datac => \inst6|myreg|REGISTERS[5][7]~q\,
	datad => \inst6|PR_DATA_2_S2~35_combout\,
	combout => \inst6|PR_DATA_2_S2~36_combout\);

-- Location: LCCOMB_X89_Y68_N22
\inst6|PR_DATA_2_S2~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~37_combout\ = (\inst6|PR_INSTRUCTION\(21) & (((\inst6|PR_INSTRUCTION\(20))))) # (!\inst6|PR_INSTRUCTION\(21) & ((\inst6|PR_INSTRUCTION\(20) & ((\inst6|myreg|REGISTERS[1][7]~q\))) # (!\inst6|PR_INSTRUCTION\(20) & 
-- (\inst6|myreg|REGISTERS[0][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[0][7]~q\,
	datab => \inst6|PR_INSTRUCTION\(21),
	datac => \inst6|myreg|REGISTERS[1][7]~q\,
	datad => \inst6|PR_INSTRUCTION\(20),
	combout => \inst6|PR_DATA_2_S2~37_combout\);

-- Location: LCCOMB_X90_Y69_N12
\inst6|PR_DATA_2_S2~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~38_combout\ = (\inst6|PR_INSTRUCTION\(21) & ((\inst6|PR_DATA_2_S2~37_combout\ & (\inst6|myreg|REGISTERS[3][7]~q\)) # (!\inst6|PR_DATA_2_S2~37_combout\ & ((\inst6|myreg|REGISTERS[2][7]~q\))))) # (!\inst6|PR_INSTRUCTION\(21) & 
-- (((\inst6|PR_DATA_2_S2~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[3][7]~q\,
	datab => \inst6|myreg|REGISTERS[2][7]~q\,
	datac => \inst6|PR_INSTRUCTION\(21),
	datad => \inst6|PR_DATA_2_S2~37_combout\,
	combout => \inst6|PR_DATA_2_S2~38_combout\);

-- Location: LCCOMB_X82_Y69_N12
\inst6|PR_DATA_2_S2~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~39_combout\ = (\inst6|PR_INSTRUCTION\(22) & (\inst6|PR_DATA_2_S2~36_combout\)) # (!\inst6|PR_INSTRUCTION\(22) & ((\inst6|PR_DATA_2_S2~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(22),
	datac => \inst6|PR_DATA_2_S2~36_combout\,
	datad => \inst6|PR_DATA_2_S2~38_combout\,
	combout => \inst6|PR_DATA_2_S2~39_combout\);

-- Location: CLKCTRL_G17
\inst3|clk_out~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3|clk_out~clkctrl_outclk\);

-- Location: LCCOMB_X88_Y67_N10
\inst6|myreg|REGISTERS[0][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[0][2]~feeder_combout\ = \inst6|myreg|REGISTERS~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|myreg|REGISTERS~12_combout\,
	combout => \inst6|myreg|REGISTERS[0][2]~feeder_combout\);

-- Location: LCCOMB_X90_Y68_N14
\inst6|myreg|REGISTERS[3][5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[3][5]~feeder_combout\ = \inst6|myreg|REGISTERS~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|myreg|REGISTERS~15_combout\,
	combout => \inst6|myreg|REGISTERS[3][5]~feeder_combout\);

-- Location: LCCOMB_X89_Y69_N20
\inst6|myreg|REGISTERS[7][6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[7][6]~feeder_combout\ = \inst6|myreg|REGISTERS~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~16_combout\,
	combout => \inst6|myreg|REGISTERS[7][6]~feeder_combout\);

-- Location: LCCOMB_X90_Y68_N6
\inst6|myreg|REGISTERS[2][6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[2][6]~feeder_combout\ = \inst6|myreg|REGISTERS~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~16_combout\,
	combout => \inst6|myreg|REGISTERS[2][6]~feeder_combout\);

-- Location: LCCOMB_X90_Y68_N16
\inst6|myreg|REGISTERS[3][6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[3][6]~feeder_combout\ = \inst6|myreg|REGISTERS~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~16_combout\,
	combout => \inst6|myreg|REGISTERS[3][6]~feeder_combout\);

-- Location: LCCOMB_X90_Y68_N0
\inst6|myreg|REGISTERS[2][7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[2][7]~feeder_combout\ = \inst6|myreg|REGISTERS~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~17_combout\,
	combout => \inst6|myreg|REGISTERS[2][7]~feeder_combout\);

-- Location: LCCOMB_X82_Y69_N2
\inst6|REG_WRITE_DATA_S5[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|REG_WRITE_DATA_S5[5]~feeder_combout\ = \inst6|regWriteSelMUX|RESULT[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|regWriteSelMUX|RESULT[5]~5_combout\,
	combout => \inst6|REG_WRITE_DATA_S5[5]~feeder_combout\);

-- Location: IOOBUF_X111_Y73_N9
\reset_led~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_reset~input_o\,
	devoe => ww_devoe,
	o => \reset_led~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\clock_led~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|clk_out~q\,
	devoe => ww_devoe,
	o => \clock_led~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\seg_1_A~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \seg_1_A~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\seg_1_B~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \seg_1_B~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\seg_1_C~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \seg_1_C~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\seg_1_D~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \seg_1_D~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\seg_1_E~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \seg_1_E~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\seg_1_F~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \seg_1_F~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\seg_1_G~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \seg_1_G~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\seg_2_A~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr7~0_combout\,
	devoe => ww_devoe,
	o => \seg_2_A~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\seg_2_B~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr8~0_combout\,
	devoe => ww_devoe,
	o => \seg_2_B~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\seg_2_C~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr9~0_combout\,
	devoe => ww_devoe,
	o => \seg_2_C~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\seg_2_D~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr10~0_combout\,
	devoe => ww_devoe,
	o => \seg_2_D~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\seg_2_E~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr11~0_combout\,
	devoe => ww_devoe,
	o => \seg_2_E~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\seg_2_F~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr12~0_combout\,
	devoe => ww_devoe,
	o => \seg_2_F~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\seg_2_G~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_WideOr13~0_combout\,
	devoe => ww_devoe,
	o => \seg_2_G~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\read~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \read~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\write~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \write~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\DEBUG_CONTROL[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DEBUG_CONTROL[6]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\DEBUG_CONTROL[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DEBUG_CONTROL[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\DEBUG_CONTROL[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PR_OPERAND2_SEL~q\,
	devoe => ww_devoe,
	o => \DEBUG_CONTROL[4]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\DEBUG_CONTROL[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\,
	devoe => ww_devoe,
	o => \DEBUG_CONTROL[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\DEBUG_CONTROL[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\,
	devoe => ww_devoe,
	o => \DEBUG_CONTROL[2]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\DEBUG_CONTROL[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\,
	devoe => ww_devoe,
	o => \DEBUG_CONTROL[1]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\DEBUG_CONTROL[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\,
	devoe => ww_devoe,
	o => \DEBUG_CONTROL[0]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\pc[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[31]~0_combout\,
	devoe => ww_devoe,
	o => \pc[31]~output_o\);

-- Location: IOOBUF_X79_Y73_N9
\pc[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[30]~1_combout\,
	devoe => ww_devoe,
	o => \pc[30]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\pc[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[29]~2_combout\,
	devoe => ww_devoe,
	o => \pc[29]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\pc[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[28]~3_combout\,
	devoe => ww_devoe,
	o => \pc[28]~output_o\);

-- Location: IOOBUF_X85_Y73_N9
\pc[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[27]~4_combout\,
	devoe => ww_devoe,
	o => \pc[27]~output_o\);

-- Location: IOOBUF_X87_Y73_N2
\pc[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[26]~5_combout\,
	devoe => ww_devoe,
	o => \pc[26]~output_o\);

-- Location: IOOBUF_X81_Y73_N16
\pc[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[25]~6_combout\,
	devoe => ww_devoe,
	o => \pc[25]~output_o\);

-- Location: IOOBUF_X89_Y73_N23
\pc[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[24]~7_combout\,
	devoe => ww_devoe,
	o => \pc[24]~output_o\);

-- Location: IOOBUF_X89_Y73_N9
\pc[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[23]~8_combout\,
	devoe => ww_devoe,
	o => \pc[23]~output_o\);

-- Location: IOOBUF_X85_Y73_N16
\pc[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[22]~9_combout\,
	devoe => ww_devoe,
	o => \pc[22]~output_o\);

-- Location: IOOBUF_X89_Y73_N16
\pc[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[21]~10_combout\,
	devoe => ww_devoe,
	o => \pc[21]~output_o\);

-- Location: IOOBUF_X96_Y73_N23
\pc[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[20]~11_combout\,
	devoe => ww_devoe,
	o => \pc[20]~output_o\);

-- Location: IOOBUF_X79_Y73_N2
\pc[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[19]~12_combout\,
	devoe => ww_devoe,
	o => \pc[19]~output_o\);

-- Location: IOOBUF_X81_Y73_N23
\pc[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[18]~13_combout\,
	devoe => ww_devoe,
	o => \pc[18]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\pc[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[17]~14_combout\,
	devoe => ww_devoe,
	o => \pc[17]~output_o\);

-- Location: IOOBUF_X83_Y73_N9
\pc[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[16]~15_combout\,
	devoe => ww_devoe,
	o => \pc[16]~output_o\);

-- Location: IOOBUF_X87_Y73_N23
\pc[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[15]~16_combout\,
	devoe => ww_devoe,
	o => \pc[15]~output_o\);

-- Location: IOOBUF_X85_Y73_N2
\pc[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[14]~17_combout\,
	devoe => ww_devoe,
	o => \pc[14]~output_o\);

-- Location: IOOBUF_X91_Y73_N16
\pc[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[13]~18_combout\,
	devoe => ww_devoe,
	o => \pc[13]~output_o\);

-- Location: IOOBUF_X81_Y73_N9
\pc[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[12]~19_combout\,
	devoe => ww_devoe,
	o => \pc[12]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\pc[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[11]~20_combout\,
	devoe => ww_devoe,
	o => \pc[11]~output_o\);

-- Location: IOOBUF_X83_Y73_N16
\pc[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[10]~21_combout\,
	devoe => ww_devoe,
	o => \pc[10]~output_o\);

-- Location: IOOBUF_X81_Y73_N2
\pc[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[9]~22_combout\,
	devoe => ww_devoe,
	o => \pc[9]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\pc[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[8]~23_combout\,
	devoe => ww_devoe,
	o => \pc[8]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\pc[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[7]~24_combout\,
	devoe => ww_devoe,
	o => \pc[7]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\pc[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[6]~25_combout\,
	devoe => ww_devoe,
	o => \pc[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\pc[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[5]~26_combout\,
	devoe => ww_devoe,
	o => \pc[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\pc[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[4]~27_combout\,
	devoe => ww_devoe,
	o => \pc[4]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\pc[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[3]~28_combout\,
	devoe => ww_devoe,
	o => \pc[3]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\pc[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PC[2]~29_combout\,
	devoe => ww_devoe,
	o => \pc[2]~output_o\);

-- Location: IOOBUF_X0_Y53_N2
\pc[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pc[1]~output_o\);

-- Location: IOOBUF_X49_Y0_N2
\pc[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pc[0]~output_o\);

-- Location: IOIBUF_X115_Y40_N8
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: IOIBUF_X0_Y36_N15
\pin_name1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1,
	o => \pin_name1~input_o\);

-- Location: CLKCTRL_G4
\pin_name1~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pin_name1~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pin_name1~inputclkctrl_outclk\);

-- Location: FF_X60_Y9_N17
\inst3|count[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(32));

-- Location: LCCOMB_X60_Y9_N12
\inst3|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~60_combout\ = (\inst3|count\(30) & (\inst3|Add0~59\ $ (GND))) # (!\inst3|count\(30) & (!\inst3|Add0~59\ & VCC))
-- \inst3|Add0~61\ = CARRY((\inst3|count\(30) & !\inst3|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count\(30),
	datad => VCC,
	cin => \inst3|Add0~59\,
	combout => \inst3|Add0~60_combout\,
	cout => \inst3|Add0~61\);

-- Location: LCCOMB_X60_Y9_N6
\inst3|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~54_combout\ = (\inst3|count\(27) & (!\inst3|Add0~53\)) # (!\inst3|count\(27) & ((\inst3|Add0~53\) # (GND)))
-- \inst3|Add0~55\ = CARRY((!\inst3|Add0~53\) # (!\inst3|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count\(27),
	datad => VCC,
	cin => \inst3|Add0~53\,
	combout => \inst3|Add0~54_combout\,
	cout => \inst3|Add0~55\);

-- Location: FF_X60_Y10_N17
\inst3|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(16));

-- Location: LCCOMB_X60_Y11_N16
\inst3|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~0_combout\ = \inst3|count\(0) $ (VCC)
-- \inst3|Add0~1\ = CARRY(\inst3|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(0),
	datad => VCC,
	combout => \inst3|Add0~0_combout\,
	cout => \inst3|Add0~1\);

-- Location: FF_X60_Y11_N17
\inst3|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(0));

-- Location: LCCOMB_X60_Y11_N18
\inst3|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~2_combout\ = (\inst3|count\(1) & (!\inst3|Add0~1\)) # (!\inst3|count\(1) & ((\inst3|Add0~1\) # (GND)))
-- \inst3|Add0~3\ = CARRY((!\inst3|Add0~1\) # (!\inst3|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(1),
	datad => VCC,
	cin => \inst3|Add0~1\,
	combout => \inst3|Add0~2_combout\,
	cout => \inst3|Add0~3\);

-- Location: FF_X60_Y11_N19
\inst3|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(1));

-- Location: LCCOMB_X60_Y11_N20
\inst3|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~4_combout\ = (\inst3|count\(2) & (\inst3|Add0~3\ $ (GND))) # (!\inst3|count\(2) & (!\inst3|Add0~3\ & VCC))
-- \inst3|Add0~5\ = CARRY((\inst3|count\(2) & !\inst3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(2),
	datad => VCC,
	cin => \inst3|Add0~3\,
	combout => \inst3|Add0~4_combout\,
	cout => \inst3|Add0~5\);

-- Location: FF_X60_Y11_N21
\inst3|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(2));

-- Location: LCCOMB_X60_Y11_N24
\inst3|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~8_combout\ = (\inst3|count\(4) & (\inst3|Add0~7\ $ (GND))) # (!\inst3|count\(4) & (!\inst3|Add0~7\ & VCC))
-- \inst3|Add0~9\ = CARRY((\inst3|count\(4) & !\inst3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(4),
	datad => VCC,
	cin => \inst3|Add0~7\,
	combout => \inst3|Add0~8_combout\,
	cout => \inst3|Add0~9\);

-- Location: FF_X60_Y11_N25
\inst3|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(4));

-- Location: LCCOMB_X60_Y11_N26
\inst3|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~10_combout\ = (\inst3|count\(5) & (!\inst3|Add0~9\)) # (!\inst3|count\(5) & ((\inst3|Add0~9\) # (GND)))
-- \inst3|Add0~11\ = CARRY((!\inst3|Add0~9\) # (!\inst3|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count\(5),
	datad => VCC,
	cin => \inst3|Add0~9\,
	combout => \inst3|Add0~10_combout\,
	cout => \inst3|Add0~11\);

-- Location: LCCOMB_X60_Y11_N28
\inst3|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~12_combout\ = (\inst3|count\(6) & (\inst3|Add0~11\ $ (GND))) # (!\inst3|count\(6) & (!\inst3|Add0~11\ & VCC))
-- \inst3|Add0~13\ = CARRY((\inst3|count\(6) & !\inst3|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(6),
	datad => VCC,
	cin => \inst3|Add0~11\,
	combout => \inst3|Add0~12_combout\,
	cout => \inst3|Add0~13\);

-- Location: FF_X60_Y11_N29
\inst3|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(6));

-- Location: LCCOMB_X60_Y11_N30
\inst3|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~14_combout\ = (\inst3|count\(7) & (!\inst3|Add0~13\)) # (!\inst3|count\(7) & ((\inst3|Add0~13\) # (GND)))
-- \inst3|Add0~15\ = CARRY((!\inst3|Add0~13\) # (!\inst3|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(7),
	datad => VCC,
	cin => \inst3|Add0~13\,
	combout => \inst3|Add0~14_combout\,
	cout => \inst3|Add0~15\);

-- Location: LCCOMB_X60_Y10_N0
\inst3|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~16_combout\ = (\inst3|count\(8) & (\inst3|Add0~15\ $ (GND))) # (!\inst3|count\(8) & (!\inst3|Add0~15\ & VCC))
-- \inst3|Add0~17\ = CARRY((\inst3|count\(8) & !\inst3|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(8),
	datad => VCC,
	cin => \inst3|Add0~15\,
	combout => \inst3|Add0~16_combout\,
	cout => \inst3|Add0~17\);

-- Location: FF_X60_Y10_N1
\inst3|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(8));

-- Location: LCCOMB_X60_Y10_N2
\inst3|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~18_combout\ = (\inst3|count\(9) & (!\inst3|Add0~17\)) # (!\inst3|count\(9) & ((\inst3|Add0~17\) # (GND)))
-- \inst3|Add0~19\ = CARRY((!\inst3|Add0~17\) # (!\inst3|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(9),
	datad => VCC,
	cin => \inst3|Add0~17\,
	combout => \inst3|Add0~18_combout\,
	cout => \inst3|Add0~19\);

-- Location: FF_X60_Y10_N3
\inst3|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(9));

-- Location: LCCOMB_X60_Y10_N6
\inst3|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~22_combout\ = (\inst3|count\(11) & (!\inst3|Add0~21\)) # (!\inst3|count\(11) & ((\inst3|Add0~21\) # (GND)))
-- \inst3|Add0~23\ = CARRY((!\inst3|Add0~21\) # (!\inst3|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count\(11),
	datad => VCC,
	cin => \inst3|Add0~21\,
	combout => \inst3|Add0~22_combout\,
	cout => \inst3|Add0~23\);

-- Location: LCCOMB_X60_Y10_N8
\inst3|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~24_combout\ = (\inst3|count\(12) & (\inst3|Add0~23\ $ (GND))) # (!\inst3|count\(12) & (!\inst3|Add0~23\ & VCC))
-- \inst3|Add0~25\ = CARRY((\inst3|count\(12) & !\inst3|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(12),
	datad => VCC,
	cin => \inst3|Add0~23\,
	combout => \inst3|Add0~24_combout\,
	cout => \inst3|Add0~25\);

-- Location: FF_X60_Y10_N9
\inst3|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(12));

-- Location: LCCOMB_X60_Y10_N10
\inst3|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~26_combout\ = (\inst3|count\(13) & (!\inst3|Add0~25\)) # (!\inst3|count\(13) & ((\inst3|Add0~25\) # (GND)))
-- \inst3|Add0~27\ = CARRY((!\inst3|Add0~25\) # (!\inst3|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count\(13),
	datad => VCC,
	cin => \inst3|Add0~25\,
	combout => \inst3|Add0~26_combout\,
	cout => \inst3|Add0~27\);

-- Location: LCCOMB_X60_Y10_N12
\inst3|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~28_combout\ = (\inst3|count\(14) & (\inst3|Add0~27\ $ (GND))) # (!\inst3|count\(14) & (!\inst3|Add0~27\ & VCC))
-- \inst3|Add0~29\ = CARRY((\inst3|count\(14) & !\inst3|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count\(14),
	datad => VCC,
	cin => \inst3|Add0~27\,
	combout => \inst3|Add0~28_combout\,
	cout => \inst3|Add0~29\);

-- Location: LCCOMB_X60_Y10_N14
\inst3|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~30_combout\ = (\inst3|count\(15) & (!\inst3|Add0~29\)) # (!\inst3|count\(15) & ((\inst3|Add0~29\) # (GND)))
-- \inst3|Add0~31\ = CARRY((!\inst3|Add0~29\) # (!\inst3|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count\(15),
	datad => VCC,
	cin => \inst3|Add0~29\,
	combout => \inst3|Add0~30_combout\,
	cout => \inst3|Add0~31\);

-- Location: LCCOMB_X60_Y10_N16
\inst3|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~32_combout\ = (\inst3|count\(16) & (\inst3|Add0~31\ $ (GND))) # (!\inst3|count\(16) & (!\inst3|Add0~31\ & VCC))
-- \inst3|Add0~33\ = CARRY((\inst3|count\(16) & !\inst3|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(16),
	datad => VCC,
	cin => \inst3|Add0~31\,
	combout => \inst3|Add0~32_combout\,
	cout => \inst3|Add0~33\);

-- Location: LCCOMB_X60_Y10_N20
\inst3|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~36_combout\ = (\inst3|count\(18) & (\inst3|Add0~35\ $ (GND))) # (!\inst3|count\(18) & (!\inst3|Add0~35\ & VCC))
-- \inst3|Add0~37\ = CARRY((\inst3|count\(18) & !\inst3|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(18),
	datad => VCC,
	cin => \inst3|Add0~35\,
	combout => \inst3|Add0~36_combout\,
	cout => \inst3|Add0~37\);

-- Location: LCCOMB_X59_Y10_N4
\inst3|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~5_combout\ = (\inst3|Add0~34_combout\ & (!\inst3|Add0~32_combout\ & (\inst3|Add0~36_combout\ & \inst3|Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~34_combout\,
	datab => \inst3|Add0~32_combout\,
	datac => \inst3|Add0~36_combout\,
	datad => \inst3|Add0~38_combout\,
	combout => \inst3|Equal0~5_combout\);

-- Location: LCCOMB_X59_Y10_N12
\inst3|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~6_combout\ = (!\inst3|Add0~42_combout\ & (!\inst3|Add0~44_combout\ & (\inst3|Equal0~5_combout\ & \inst3|Add0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~42_combout\,
	datab => \inst3|Add0~44_combout\,
	datac => \inst3|Equal0~5_combout\,
	datad => \inst3|Add0~40_combout\,
	combout => \inst3|Equal0~6_combout\);

-- Location: LCCOMB_X59_Y10_N18
\inst3|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~7_combout\ = (!\inst3|Add0~46_combout\ & (!\inst3|Add0~48_combout\ & (!\inst3|Add0~50_combout\ & \inst3|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~46_combout\,
	datab => \inst3|Add0~48_combout\,
	datac => \inst3|Add0~50_combout\,
	datad => \inst3|Equal0~6_combout\,
	combout => \inst3|Equal0~7_combout\);

-- Location: LCCOMB_X59_Y10_N28
\inst3|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~8_combout\ = (!\inst3|Add0~56_combout\ & (!\inst3|Add0~54_combout\ & (!\inst3|Add0~52_combout\ & \inst3|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~56_combout\,
	datab => \inst3|Add0~54_combout\,
	datac => \inst3|Add0~52_combout\,
	datad => \inst3|Equal0~7_combout\,
	combout => \inst3|Equal0~8_combout\);

-- Location: LCCOMB_X59_Y10_N6
\inst3|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~9_combout\ = (!\inst3|Add0~58_combout\ & (!\inst3|Add0~60_combout\ & (!\inst3|Add0~62_combout\ & \inst3|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~58_combout\,
	datab => \inst3|Add0~60_combout\,
	datac => \inst3|Add0~62_combout\,
	datad => \inst3|Equal0~8_combout\,
	combout => \inst3|Equal0~9_combout\);

-- Location: LCCOMB_X59_Y10_N0
\inst3|count~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~6_combout\ = (\inst3|Add0~14_combout\ & ((\inst3|Add0~64_combout\) # ((!\inst3|Equal0~9_combout\) # (!\inst3|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~14_combout\,
	datab => \inst3|Add0~64_combout\,
	datac => \inst3|Equal0~4_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~6_combout\);

-- Location: FF_X59_Y10_N1
\inst3|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|count~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(7));

-- Location: LCCOMB_X60_Y11_N14
\inst3|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~1_combout\ = (!\inst3|Add0~8_combout\ & (\inst3|Add0~14_combout\ & (!\inst3|Add0~12_combout\ & !\inst3|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~8_combout\,
	datab => \inst3|Add0~14_combout\,
	datac => \inst3|Add0~12_combout\,
	datad => \inst3|Add0~10_combout\,
	combout => \inst3|Equal0~1_combout\);

-- Location: LCCOMB_X60_Y11_N8
\inst3|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~2_combout\ = (\inst3|Add0~20_combout\ & (!\inst3|Add0~16_combout\ & (!\inst3|Add0~22_combout\ & !\inst3|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~20_combout\,
	datab => \inst3|Add0~16_combout\,
	datac => \inst3|Add0~22_combout\,
	datad => \inst3|Add0~18_combout\,
	combout => \inst3|Equal0~2_combout\);

-- Location: LCCOMB_X60_Y11_N10
\inst3|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~3_combout\ = (!\inst3|Add0~24_combout\ & (!\inst3|Add0~26_combout\ & (!\inst3|Add0~28_combout\ & \inst3|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~24_combout\,
	datab => \inst3|Add0~26_combout\,
	datac => \inst3|Add0~28_combout\,
	datad => \inst3|Add0~30_combout\,
	combout => \inst3|Equal0~3_combout\);

-- Location: LCCOMB_X60_Y11_N0
\inst3|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~4_combout\ = (\inst3|Equal0~0_combout\ & (\inst3|Equal0~1_combout\ & (\inst3|Equal0~2_combout\ & \inst3|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~0_combout\,
	datab => \inst3|Equal0~1_combout\,
	datac => \inst3|Equal0~2_combout\,
	datad => \inst3|Equal0~3_combout\,
	combout => \inst3|Equal0~4_combout\);

-- Location: LCCOMB_X59_Y10_N24
\inst3|count~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~2_combout\ = (\inst3|Add0~36_combout\ & ((\inst3|Add0~64_combout\) # ((!\inst3|Equal0~9_combout\) # (!\inst3|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~36_combout\,
	datab => \inst3|Add0~64_combout\,
	datac => \inst3|Equal0~4_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~2_combout\);

-- Location: FF_X59_Y10_N25
\inst3|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(18));

-- Location: LCCOMB_X60_Y10_N22
\inst3|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~38_combout\ = (\inst3|count\(19) & (!\inst3|Add0~37\)) # (!\inst3|count\(19) & ((\inst3|Add0~37\) # (GND)))
-- \inst3|Add0~39\ = CARRY((!\inst3|Add0~37\) # (!\inst3|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(19),
	datad => VCC,
	cin => \inst3|Add0~37\,
	combout => \inst3|Add0~38_combout\,
	cout => \inst3|Add0~39\);

-- Location: LCCOMB_X59_Y10_N22
\inst3|count~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~1_combout\ = (\inst3|Add0~38_combout\ & ((\inst3|Add0~64_combout\) # ((!\inst3|Equal0~9_combout\) # (!\inst3|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~64_combout\,
	datab => \inst3|Add0~38_combout\,
	datac => \inst3|Equal0~4_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~1_combout\);

-- Location: FF_X59_Y10_N23
\inst3|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(19));

-- Location: LCCOMB_X60_Y10_N24
\inst3|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~40_combout\ = (\inst3|count\(20) & (\inst3|Add0~39\ $ (GND))) # (!\inst3|count\(20) & (!\inst3|Add0~39\ & VCC))
-- \inst3|Add0~41\ = CARRY((\inst3|count\(20) & !\inst3|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(20),
	datad => VCC,
	cin => \inst3|Add0~39\,
	combout => \inst3|Add0~40_combout\,
	cout => \inst3|Add0~41\);

-- Location: LCCOMB_X59_Y10_N30
\inst3|count~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~0_combout\ = (\inst3|Add0~40_combout\ & ((\inst3|Add0~64_combout\) # ((!\inst3|Equal0~9_combout\) # (!\inst3|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~64_combout\,
	datab => \inst3|Add0~40_combout\,
	datac => \inst3|Equal0~4_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~0_combout\);

-- Location: FF_X59_Y10_N31
\inst3|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(20));

-- Location: LCCOMB_X60_Y10_N28
\inst3|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~44_combout\ = (\inst3|count\(22) & (\inst3|Add0~43\ $ (GND))) # (!\inst3|count\(22) & (!\inst3|Add0~43\ & VCC))
-- \inst3|Add0~45\ = CARRY((\inst3|count\(22) & !\inst3|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(22),
	datad => VCC,
	cin => \inst3|Add0~43\,
	combout => \inst3|Add0~44_combout\,
	cout => \inst3|Add0~45\);

-- Location: FF_X60_Y10_N29
\inst3|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(22));

-- Location: LCCOMB_X60_Y9_N0
\inst3|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~48_combout\ = (\inst3|count\(24) & (\inst3|Add0~47\ $ (GND))) # (!\inst3|count\(24) & (!\inst3|Add0~47\ & VCC))
-- \inst3|Add0~49\ = CARRY((\inst3|count\(24) & !\inst3|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(24),
	datad => VCC,
	cin => \inst3|Add0~47\,
	combout => \inst3|Add0~48_combout\,
	cout => \inst3|Add0~49\);

-- Location: FF_X60_Y9_N1
\inst3|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(24));

-- Location: LCCOMB_X60_Y9_N2
\inst3|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~50_combout\ = (\inst3|count\(25) & (!\inst3|Add0~49\)) # (!\inst3|count\(25) & ((\inst3|Add0~49\) # (GND)))
-- \inst3|Add0~51\ = CARRY((!\inst3|Add0~49\) # (!\inst3|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(25),
	datad => VCC,
	cin => \inst3|Add0~49\,
	combout => \inst3|Add0~50_combout\,
	cout => \inst3|Add0~51\);

-- Location: FF_X60_Y9_N3
\inst3|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(25));

-- Location: LCCOMB_X60_Y9_N4
\inst3|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~52_combout\ = (\inst3|count\(26) & (\inst3|Add0~51\ $ (GND))) # (!\inst3|count\(26) & (!\inst3|Add0~51\ & VCC))
-- \inst3|Add0~53\ = CARRY((\inst3|count\(26) & !\inst3|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(26),
	datad => VCC,
	cin => \inst3|Add0~51\,
	combout => \inst3|Add0~52_combout\,
	cout => \inst3|Add0~53\);

-- Location: FF_X60_Y9_N5
\inst3|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(26));

-- Location: LCCOMB_X60_Y9_N8
\inst3|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~56_combout\ = (\inst3|count\(28) & (\inst3|Add0~55\ $ (GND))) # (!\inst3|count\(28) & (!\inst3|Add0~55\ & VCC))
-- \inst3|Add0~57\ = CARRY((\inst3|count\(28) & !\inst3|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(28),
	datad => VCC,
	cin => \inst3|Add0~55\,
	combout => \inst3|Add0~56_combout\,
	cout => \inst3|Add0~57\);

-- Location: FF_X60_Y9_N9
\inst3|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(28));

-- Location: LCCOMB_X60_Y9_N14
\inst3|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~62_combout\ = (\inst3|count\(31) & (!\inst3|Add0~61\)) # (!\inst3|count\(31) & ((\inst3|Add0~61\) # (GND)))
-- \inst3|Add0~63\ = CARRY((!\inst3|Add0~61\) # (!\inst3|count\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(31),
	datad => VCC,
	cin => \inst3|Add0~61\,
	combout => \inst3|Add0~62_combout\,
	cout => \inst3|Add0~63\);

-- Location: FF_X60_Y9_N15
\inst3|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(31));

-- Location: LCCOMB_X60_Y9_N16
\inst3|Add0~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~64_combout\ = \inst3|Add0~63\ $ (!\inst3|count\(32))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|count\(32),
	cin => \inst3|Add0~63\,
	combout => \inst3|Add0~64_combout\);

-- Location: LCCOMB_X59_Y10_N10
\inst3|clk_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|clk_out~0_combout\ = \inst3|clk_out~q\ $ (((!\inst3|Add0~64_combout\ & (\inst3|Equal0~4_combout\ & \inst3|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|clk_out~q\,
	datab => \inst3|Add0~64_combout\,
	datac => \inst3|Equal0~4_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|clk_out~0_combout\);

-- Location: LCCOMB_X59_Y10_N20
\inst3|clk_out~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|clk_out~feeder_combout\ = \inst3|clk_out~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|clk_out~0_combout\,
	combout => \inst3|clk_out~feeder_combout\);

-- Location: FF_X59_Y10_N21
\inst3|clk_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|clk_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|clk_out~q\);

-- Location: IOIBUF_X115_Y15_N8
\REGISTER_ADDR[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_REGISTER_ADDR(2),
	o => \REGISTER_ADDR[2]~input_o\);

-- Location: LCCOMB_X83_Y72_N4
\inst6|PC_PLUS_4[3]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[3]~29_combout\ = (\inst6|PC[2]~29_combout\ & (\inst6|PC[3]~28_combout\ $ (VCC))) # (!\inst6|PC[2]~29_combout\ & (\inst6|PC[3]~28_combout\ & VCC))
-- \inst6|PC_PLUS_4[3]~30\ = CARRY((\inst6|PC[2]~29_combout\ & \inst6|PC[3]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[2]~29_combout\,
	datab => \inst6|PC[3]~28_combout\,
	datad => VCC,
	combout => \inst6|PC_PLUS_4[3]~29_combout\,
	cout => \inst6|PC_PLUS_4[3]~30\);

-- Location: FF_X83_Y72_N1
\inst6|PC_PLUS_4[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PC_PLUS_4[3]~29_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(3));

-- Location: LCCOMB_X83_Y72_N0
\inst6|PC[3]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[3]~28_combout\ = (\inst6|PC_PLUS_4\(3)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PC_PLUS_4\(3),
	datad => \reset~input_o\,
	combout => \inst6|PC[3]~28_combout\);

-- Location: LCCOMB_X83_Y72_N6
\inst6|PC_PLUS_4[4]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[4]~31_combout\ = (\inst6|PC[4]~27_combout\ & (!\inst6|PC_PLUS_4[3]~30\)) # (!\inst6|PC[4]~27_combout\ & ((\inst6|PC_PLUS_4[3]~30\) # (GND)))
-- \inst6|PC_PLUS_4[4]~32\ = CARRY((!\inst6|PC_PLUS_4[3]~30\) # (!\inst6|PC[4]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PC[4]~27_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[3]~30\,
	combout => \inst6|PC_PLUS_4[4]~31_combout\,
	cout => \inst6|PC_PLUS_4[4]~32\);

-- Location: FF_X83_Y72_N7
\inst6|PC_PLUS_4[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[4]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(4));

-- Location: LCCOMB_X83_Y72_N2
\inst6|PC[4]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[4]~27_combout\ = (\inst6|PC_PLUS_4\(4)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(4),
	combout => \inst6|PC[4]~27_combout\);

-- Location: LCCOMB_X83_Y72_N8
\inst6|PC_PLUS_4[5]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[5]~33_combout\ = (\inst6|PC[5]~26_combout\ & (\inst6|PC_PLUS_4[4]~32\ $ (GND))) # (!\inst6|PC[5]~26_combout\ & (!\inst6|PC_PLUS_4[4]~32\ & VCC))
-- \inst6|PC_PLUS_4[5]~34\ = CARRY((\inst6|PC[5]~26_combout\ & !\inst6|PC_PLUS_4[4]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[5]~26_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[4]~32\,
	combout => \inst6|PC_PLUS_4[5]~33_combout\,
	cout => \inst6|PC_PLUS_4[5]~34\);

-- Location: LCCOMB_X83_Y72_N10
\inst6|PC_PLUS_4[6]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[6]~35_combout\ = (\inst6|PC[6]~25_combout\ & (!\inst6|PC_PLUS_4[5]~34\)) # (!\inst6|PC[6]~25_combout\ & ((\inst6|PC_PLUS_4[5]~34\) # (GND)))
-- \inst6|PC_PLUS_4[6]~36\ = CARRY((!\inst6|PC_PLUS_4[5]~34\) # (!\inst6|PC[6]~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[6]~25_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[5]~34\,
	combout => \inst6|PC_PLUS_4[6]~35_combout\,
	cout => \inst6|PC_PLUS_4[6]~36\);

-- Location: LCCOMB_X83_Y72_N12
\inst6|PC_PLUS_4[7]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[7]~37_combout\ = (\inst6|PC[7]~24_combout\ & (\inst6|PC_PLUS_4[6]~36\ $ (GND))) # (!\inst6|PC[7]~24_combout\ & (!\inst6|PC_PLUS_4[6]~36\ & VCC))
-- \inst6|PC_PLUS_4[7]~38\ = CARRY((\inst6|PC[7]~24_combout\ & !\inst6|PC_PLUS_4[6]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[7]~24_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[6]~36\,
	combout => \inst6|PC_PLUS_4[7]~37_combout\,
	cout => \inst6|PC_PLUS_4[7]~38\);

-- Location: LCCOMB_X83_Y72_N14
\inst6|PC_PLUS_4[8]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[8]~39_combout\ = (\inst6|PC[8]~23_combout\ & (!\inst6|PC_PLUS_4[7]~38\)) # (!\inst6|PC[8]~23_combout\ & ((\inst6|PC_PLUS_4[7]~38\) # (GND)))
-- \inst6|PC_PLUS_4[8]~40\ = CARRY((!\inst6|PC_PLUS_4[7]~38\) # (!\inst6|PC[8]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PC[8]~23_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[7]~38\,
	combout => \inst6|PC_PLUS_4[8]~39_combout\,
	cout => \inst6|PC_PLUS_4[8]~40\);

-- Location: FF_X83_Y72_N15
\inst6|PC_PLUS_4[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[8]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(8));

-- Location: LCCOMB_X82_Y72_N6
\inst6|PC[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[8]~23_combout\ = (\inst6|PC_PLUS_4\(8)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \inst6|PC_PLUS_4\(8),
	combout => \inst6|PC[8]~23_combout\);

-- Location: LCCOMB_X83_Y72_N16
\inst6|PC_PLUS_4[9]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[9]~41_combout\ = (\inst6|PC[9]~22_combout\ & (\inst6|PC_PLUS_4[8]~40\ $ (GND))) # (!\inst6|PC[9]~22_combout\ & (!\inst6|PC_PLUS_4[8]~40\ & VCC))
-- \inst6|PC_PLUS_4[9]~42\ = CARRY((\inst6|PC[9]~22_combout\ & !\inst6|PC_PLUS_4[8]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[9]~22_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[8]~40\,
	combout => \inst6|PC_PLUS_4[9]~41_combout\,
	cout => \inst6|PC_PLUS_4[9]~42\);

-- Location: FF_X83_Y72_N17
\inst6|PC_PLUS_4[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[9]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(9));

-- Location: LCCOMB_X82_Y72_N8
\inst6|PC[9]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[9]~22_combout\ = (\inst6|PC_PLUS_4\(9)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(9),
	combout => \inst6|PC[9]~22_combout\);

-- Location: FF_X83_Y72_N11
\inst6|PC_PLUS_4[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[6]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(6));

-- Location: LCCOMB_X82_Y72_N14
\inst6|PC[6]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[6]~25_combout\ = (\inst6|PC_PLUS_4\(6)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \inst6|PC_PLUS_4\(6),
	combout => \inst6|PC[6]~25_combout\);

-- Location: FF_X83_Y72_N13
\inst6|PC_PLUS_4[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[7]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(7));

-- Location: LCCOMB_X82_Y72_N0
\inst6|PC[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[7]~24_combout\ = (\inst6|PC_PLUS_4\(7)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \inst6|PC_PLUS_4\(7),
	combout => \inst6|PC[7]~24_combout\);

-- Location: LCCOMB_X82_Y72_N24
\inst1|Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux17~0_combout\ = (!\inst6|PC[8]~23_combout\ & (!\inst6|PC[9]~22_combout\ & (!\inst6|PC[6]~25_combout\ & !\inst6|PC[7]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[8]~23_combout\,
	datab => \inst6|PC[9]~22_combout\,
	datac => \inst6|PC[6]~25_combout\,
	datad => \inst6|PC[7]~24_combout\,
	combout => \inst1|Mux17~0_combout\);

-- Location: LCCOMB_X82_Y71_N4
\inst1|Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux13~1_combout\ = (\inst1|Mux13~0_combout\ & \inst1|Mux17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux13~0_combout\,
	datad => \inst1|Mux17~0_combout\,
	combout => \inst1|Mux13~1_combout\);

-- Location: FF_X82_Y71_N5
\inst1|readdata[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst1|Mux13~1_combout\,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|readdata\(22));

-- Location: LCCOMB_X82_Y71_N26
\inst6|PR_INSTRUCTION~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_INSTRUCTION~6_combout\ = (\reset~input_o\ & \inst1|readdata\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \inst1|readdata\(22),
	combout => \inst6|PR_INSTRUCTION~6_combout\);

-- Location: FF_X82_Y71_N27
\inst6|PR_INSTRUCTION[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_INSTRUCTION~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_INSTRUCTION\(22));

-- Location: LCCOMB_X85_Y68_N12
\inst6|PR_IMMEDIATE_SELECT_OUT~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_IMMEDIATE_SELECT_OUT~2_combout\ = (\inst6|PR_INSTRUCTION\(22) & \reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PR_INSTRUCTION\(22),
	datac => \reset~input_o\,
	combout => \inst6|PR_IMMEDIATE_SELECT_OUT~2_combout\);

-- Location: FF_X85_Y68_N13
\inst6|PR_IMMEDIATE_SELECT_OUT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_IMMEDIATE_SELECT_OUT~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_IMMEDIATE_SELECT_OUT\(2));

-- Location: LCCOMB_X85_Y69_N4
\inst6|regWriteSelMUX|RESULT[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|regWriteSelMUX|RESULT[2]~2_combout\ = (\inst6|PR_REG_WRITE_SELECT_S4\(0) & \inst6|PR_ALU_OUT_S4\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst6|PR_ALU_OUT_S4\(2),
	combout => \inst6|regWriteSelMUX|RESULT[2]~2_combout\);

-- Location: LCCOMB_X84_Y69_N8
\inst6|REG_WRITE_DATA_S5[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|REG_WRITE_DATA_S5[2]~feeder_combout\ = \inst6|regWriteSelMUX|RESULT[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|regWriteSelMUX|RESULT[2]~2_combout\,
	combout => \inst6|REG_WRITE_DATA_S5[2]~feeder_combout\);

-- Location: FF_X84_Y69_N9
\inst6|REG_WRITE_DATA_S5[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|REG_WRITE_DATA_S5[2]~feeder_combout\,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|REG_WRITE_DATA_S5\(2));

-- Location: FF_X83_Y72_N9
\inst6|PC_PLUS_4[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[5]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(5));

-- Location: LCCOMB_X82_Y72_N16
\inst6|PC[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[5]~26_combout\ = (\inst6|PC_PLUS_4\(5)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \inst6|PC_PLUS_4\(5),
	combout => \inst6|PC[5]~26_combout\);

-- Location: LCCOMB_X82_Y72_N4
\inst1|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux5~0_combout\ = (\inst6|PC[5]~26_combout\) # ((\inst6|PC[6]~25_combout\) # ((\inst6|PC[3]~28_combout\ & \inst6|PC[4]~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[3]~28_combout\,
	datab => \inst6|PC[5]~26_combout\,
	datac => \inst6|PC[6]~25_combout\,
	datad => \inst6|PC[4]~27_combout\,
	combout => \inst1|Mux5~0_combout\);

-- Location: LCCOMB_X82_Y72_N22
\inst1|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux5~1_combout\ = (!\inst6|PC[8]~23_combout\ & (!\inst6|PC[7]~24_combout\ & (!\inst1|Mux5~0_combout\ & !\inst6|PC[9]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[8]~23_combout\,
	datab => \inst6|PC[7]~24_combout\,
	datac => \inst1|Mux5~0_combout\,
	datad => \inst6|PC[9]~22_combout\,
	combout => \inst1|Mux5~1_combout\);

-- Location: FF_X82_Y72_N23
\inst1|readdata[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst1|Mux5~1_combout\,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|readdata\(0));

-- Location: LCCOMB_X82_Y72_N28
\inst6|PR_INSTRUCTION~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_INSTRUCTION~0_combout\ = (\reset~input_o\ & \inst1|readdata\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \inst1|readdata\(0),
	combout => \inst6|PR_INSTRUCTION~0_combout\);

-- Location: FF_X82_Y72_N29
\inst6|PR_INSTRUCTION[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_INSTRUCTION~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_INSTRUCTION\(0));

-- Location: LCCOMB_X85_Y68_N16
\inst6|PR_REG_WRITE_EN_S2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_REG_WRITE_EN_S2~feeder_combout\ = \inst6|PR_INSTRUCTION\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|PR_INSTRUCTION\(0),
	combout => \inst6|PR_REG_WRITE_EN_S2~feeder_combout\);

-- Location: FF_X85_Y68_N17
\inst6|PR_REG_WRITE_EN_S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_REG_WRITE_EN_S2~feeder_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REG_WRITE_EN_S2~q\);

-- Location: LCCOMB_X85_Y69_N8
\inst6|PR_REG_WRITE_EN_S3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_REG_WRITE_EN_S3~0_combout\ = (\reset~input_o\ & \inst6|PR_REG_WRITE_EN_S2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \inst6|PR_REG_WRITE_EN_S2~q\,
	combout => \inst6|PR_REG_WRITE_EN_S3~0_combout\);

-- Location: FF_X85_Y69_N9
\inst6|PR_REG_WRITE_EN_S3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_REG_WRITE_EN_S3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REG_WRITE_EN_S3~q\);

-- Location: LCCOMB_X85_Y69_N22
\inst6|PR_REG_WRITE_EN_S4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_REG_WRITE_EN_S4~0_combout\ = (\reset~input_o\ & \inst6|PR_REG_WRITE_EN_S3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \inst6|PR_REG_WRITE_EN_S3~q\,
	combout => \inst6|PR_REG_WRITE_EN_S4~0_combout\);

-- Location: FF_X85_Y69_N23
\inst6|PR_REG_WRITE_EN_S4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_REG_WRITE_EN_S4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REG_WRITE_EN_S4~q\);

-- Location: LCCOMB_X82_Y71_N8
\inst1|Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux16~0_combout\ = (!\inst6|PC[3]~28_combout\ & (!\inst6|PC[5]~26_combout\ & (\inst6|PC[4]~27_combout\ & \inst1|Mux17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[3]~28_combout\,
	datab => \inst6|PC[5]~26_combout\,
	datac => \inst6|PC[4]~27_combout\,
	datad => \inst1|Mux17~0_combout\,
	combout => \inst1|Mux16~0_combout\);

-- Location: FF_X82_Y71_N9
\inst1|readdata[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst1|Mux16~0_combout\,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|readdata\(17));

-- Location: LCCOMB_X82_Y71_N28
\inst6|PR_INSTRUCTION~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_INSTRUCTION~3_combout\ = (\reset~input_o\ & \inst1|readdata\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \inst1|readdata\(17),
	combout => \inst6|PR_INSTRUCTION~3_combout\);

-- Location: FF_X82_Y71_N29
\inst6|PR_INSTRUCTION[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_INSTRUCTION~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_INSTRUCTION\(17));

-- Location: LCCOMB_X85_Y68_N24
\inst6|PR_REGISTER_WRITE_ADDR_S2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_REGISTER_WRITE_ADDR_S2~2_combout\ = (\inst6|PR_INSTRUCTION\(17) & \reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PR_INSTRUCTION\(17),
	datac => \reset~input_o\,
	combout => \inst6|PR_REGISTER_WRITE_ADDR_S2~2_combout\);

-- Location: FF_X85_Y68_N25
\inst6|PR_REGISTER_WRITE_ADDR_S2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_REGISTER_WRITE_ADDR_S2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REGISTER_WRITE_ADDR_S2\(2));

-- Location: LCCOMB_X85_Y69_N30
\inst6|PR_REGISTER_WRITE_ADDR_S3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_REGISTER_WRITE_ADDR_S3~2_combout\ = (\reset~input_o\ & \inst6|PR_REGISTER_WRITE_ADDR_S2\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \inst6|PR_REGISTER_WRITE_ADDR_S2\(2),
	combout => \inst6|PR_REGISTER_WRITE_ADDR_S3~2_combout\);

-- Location: FF_X85_Y69_N31
\inst6|PR_REGISTER_WRITE_ADDR_S3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_REGISTER_WRITE_ADDR_S3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REGISTER_WRITE_ADDR_S3\(2));

-- Location: LCCOMB_X86_Y69_N6
\inst6|PR_REGISTER_WRITE_ADDR_S4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_REGISTER_WRITE_ADDR_S4~2_combout\ = (\reset~input_o\ & \inst6|PR_REGISTER_WRITE_ADDR_S3\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \inst6|PR_REGISTER_WRITE_ADDR_S3\(2),
	combout => \inst6|PR_REGISTER_WRITE_ADDR_S4~2_combout\);

-- Location: FF_X85_Y69_N15
\inst6|PR_REGISTER_WRITE_ADDR_S4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_REGISTER_WRITE_ADDR_S4~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REGISTER_WRITE_ADDR_S4\(2));

-- Location: LCCOMB_X84_Y71_N24
\inst6|PR_REGISTER_WRITE_ADDR_S2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_REGISTER_WRITE_ADDR_S2~0_combout\ = (\inst6|PR_INSTRUCTION\(16) & \reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(16),
	datac => \reset~input_o\,
	combout => \inst6|PR_REGISTER_WRITE_ADDR_S2~0_combout\);

-- Location: FF_X84_Y71_N25
\inst6|PR_REGISTER_WRITE_ADDR_S2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_REGISTER_WRITE_ADDR_S2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REGISTER_WRITE_ADDR_S2\(1));

-- Location: LCCOMB_X84_Y71_N14
\inst6|PR_REGISTER_WRITE_ADDR_S3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_REGISTER_WRITE_ADDR_S3~0_combout\ = (\reset~input_o\ & \inst6|PR_REGISTER_WRITE_ADDR_S2\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PR_REGISTER_WRITE_ADDR_S2\(1),
	combout => \inst6|PR_REGISTER_WRITE_ADDR_S3~0_combout\);

-- Location: FF_X85_Y69_N5
\inst6|PR_REGISTER_WRITE_ADDR_S3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_REGISTER_WRITE_ADDR_S3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REGISTER_WRITE_ADDR_S3\(1));

-- Location: LCCOMB_X85_Y69_N2
\inst6|PR_REGISTER_WRITE_ADDR_S4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_REGISTER_WRITE_ADDR_S4~1_combout\ = (\inst6|PR_REGISTER_WRITE_ADDR_S3\(1) & \reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PR_REGISTER_WRITE_ADDR_S3\(1),
	datad => \reset~input_o\,
	combout => \inst6|PR_REGISTER_WRITE_ADDR_S4~1_combout\);

-- Location: FF_X85_Y69_N3
\inst6|PR_REGISTER_WRITE_ADDR_S4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_REGISTER_WRITE_ADDR_S4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REGISTER_WRITE_ADDR_S4\(1));

-- Location: LCCOMB_X81_Y72_N16
\inst6|PC_PLUS_4[2]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[2]~87_combout\ = !\inst6|PC[2]~29_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PC[2]~29_combout\,
	combout => \inst6|PC_PLUS_4[2]~87_combout\);

-- Location: FF_X82_Y72_N3
\inst6|PC_PLUS_4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PC_PLUS_4[2]~87_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(2));

-- Location: LCCOMB_X82_Y72_N2
\inst6|PC[2]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[2]~29_combout\ = (\inst6|PC_PLUS_4\(2)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \inst6|PC_PLUS_4\(2),
	combout => \inst6|PC[2]~29_combout\);

-- Location: LCCOMB_X82_Y72_N18
\inst1|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux6~0_combout\ = (\inst6|PC[2]~29_combout\ & (!\inst6|PC[5]~26_combout\ & ((!\inst6|PC[4]~27_combout\) # (!\inst6|PC[3]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[3]~28_combout\,
	datab => \inst6|PC[2]~29_combout\,
	datac => \inst6|PC[4]~27_combout\,
	datad => \inst6|PC[5]~26_combout\,
	combout => \inst1|Mux6~0_combout\);

-- Location: LCCOMB_X82_Y72_N20
\inst1|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux6~1_combout\ = (\inst1|Mux6~0_combout\ & \inst1|Mux17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mux6~0_combout\,
	datad => \inst1|Mux17~0_combout\,
	combout => \inst1|Mux6~1_combout\);

-- Location: FF_X82_Y72_N21
\inst1|readdata[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst1|Mux6~1_combout\,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|readdata\(15));

-- Location: LCCOMB_X89_Y69_N2
\inst6|PR_INSTRUCTION~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_INSTRUCTION~1_combout\ = (\reset~input_o\ & \inst1|readdata\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \inst1|readdata\(15),
	combout => \inst6|PR_INSTRUCTION~1_combout\);

-- Location: FF_X89_Y69_N3
\inst6|PR_INSTRUCTION[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_INSTRUCTION~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_INSTRUCTION\(15));

-- Location: LCCOMB_X89_Y69_N0
\inst6|PR_REGISTER_WRITE_ADDR_S2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_REGISTER_WRITE_ADDR_S2~1_combout\ = (\inst6|PR_INSTRUCTION\(15) & \reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PR_INSTRUCTION\(15),
	datac => \reset~input_o\,
	combout => \inst6|PR_REGISTER_WRITE_ADDR_S2~1_combout\);

-- Location: FF_X89_Y69_N1
\inst6|PR_REGISTER_WRITE_ADDR_S2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_REGISTER_WRITE_ADDR_S2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REGISTER_WRITE_ADDR_S2\(0));

-- Location: LCCOMB_X89_Y69_N6
\inst6|PR_REGISTER_WRITE_ADDR_S3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_REGISTER_WRITE_ADDR_S3~1_combout\ = (\reset~input_o\ & \inst6|PR_REGISTER_WRITE_ADDR_S2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \inst6|PR_REGISTER_WRITE_ADDR_S2\(0),
	combout => \inst6|PR_REGISTER_WRITE_ADDR_S3~1_combout\);

-- Location: FF_X86_Y69_N7
\inst6|PR_REGISTER_WRITE_ADDR_S3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_REGISTER_WRITE_ADDR_S3~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REGISTER_WRITE_ADDR_S3\(0));

-- Location: LCCOMB_X86_Y69_N8
\inst6|PR_REGISTER_WRITE_ADDR_S4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_REGISTER_WRITE_ADDR_S4~0_combout\ = (\reset~input_o\ & \inst6|PR_REGISTER_WRITE_ADDR_S3\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \inst6|PR_REGISTER_WRITE_ADDR_S3\(0),
	combout => \inst6|PR_REGISTER_WRITE_ADDR_S4~0_combout\);

-- Location: FF_X85_Y69_N1
\inst6|PR_REGISTER_WRITE_ADDR_S4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_REGISTER_WRITE_ADDR_S4~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REGISTER_WRITE_ADDR_S4\(0));

-- Location: LCCOMB_X81_Y71_N0
\inst1|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux15~0_combout\ = (\inst6|PC[2]~29_combout\) # ((\inst6|PC[5]~26_combout\) # ((\inst6|PC[4]~27_combout\ & \inst6|PC[3]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[4]~27_combout\,
	datab => \inst6|PC[3]~28_combout\,
	datac => \inst6|PC[2]~29_combout\,
	datad => \inst6|PC[5]~26_combout\,
	combout => \inst1|Mux15~0_combout\);

-- Location: LCCOMB_X82_Y71_N30
\inst1|Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux15~1_combout\ = (!\inst1|Mux15~0_combout\ & \inst1|Mux17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Mux15~0_combout\,
	datad => \inst1|Mux17~0_combout\,
	combout => \inst1|Mux15~1_combout\);

-- Location: FF_X82_Y71_N31
\inst1|readdata[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst1|Mux15~1_combout\,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|readdata\(20));

-- Location: LCCOMB_X85_Y68_N8
\inst6|PR_INSTRUCTION~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_INSTRUCTION~5_combout\ = (\reset~input_o\ & \inst1|readdata\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \inst1|readdata\(20),
	combout => \inst6|PR_INSTRUCTION~5_combout\);

-- Location: FF_X85_Y68_N9
\inst6|PR_INSTRUCTION[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_INSTRUCTION~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_INSTRUCTION\(20));

-- Location: FF_X85_Y69_N17
\inst6|REG_READ_ADDR2_S2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_INSTRUCTION\(20),
	sload => VCC,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|REG_READ_ADDR2_S2\(0));

-- Location: LCCOMB_X85_Y69_N0
\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~2_combout\ = (\inst6|REG_READ_ADDR2_S2\(1) & ((\inst6|PR_REGISTER_WRITE_ADDR_S4\(0) $ (\inst6|REG_READ_ADDR2_S2\(0))) # (!\inst6|PR_REGISTER_WRITE_ADDR_S4\(1)))) # (!\inst6|REG_READ_ADDR2_S2\(1) & 
-- ((\inst6|PR_REGISTER_WRITE_ADDR_S4\(1)) # (\inst6|PR_REGISTER_WRITE_ADDR_S4\(0) $ (\inst6|REG_READ_ADDR2_S2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|REG_READ_ADDR2_S2\(1),
	datab => \inst6|PR_REGISTER_WRITE_ADDR_S4\(1),
	datac => \inst6|PR_REGISTER_WRITE_ADDR_S4\(0),
	datad => \inst6|REG_READ_ADDR2_S2\(0),
	combout => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~2_combout\);

-- Location: LCCOMB_X85_Y69_N14
\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ = ((\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~2_combout\) # (\inst6|REG_READ_ADDR2_S2\(2) $ (\inst6|PR_REGISTER_WRITE_ADDR_S4\(2)))) # (!\inst6|PR_REG_WRITE_EN_S4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|REG_READ_ADDR2_S2\(2),
	datab => \inst6|PR_REG_WRITE_EN_S4~q\,
	datac => \inst6|PR_REGISTER_WRITE_ADDR_S4\(2),
	datad => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~2_combout\,
	combout => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\);

-- Location: FF_X85_Y69_N19
\inst6|REG_READ_ADDR2_S2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_INSTRUCTION\(22),
	sload => VCC,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|REG_READ_ADDR2_S2\(2));

-- Location: LCCOMB_X82_Y72_N30
\inst1|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux14~0_combout\ = (!\inst6|PC[5]~26_combout\ & ((\inst6|PC[3]~28_combout\ & (!\inst6|PC[2]~29_combout\ & !\inst6|PC[4]~27_combout\)) # (!\inst6|PC[3]~28_combout\ & (\inst6|PC[2]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[3]~28_combout\,
	datab => \inst6|PC[2]~29_combout\,
	datac => \inst6|PC[4]~27_combout\,
	datad => \inst6|PC[5]~26_combout\,
	combout => \inst1|Mux14~0_combout\);

-- Location: LCCOMB_X82_Y72_N10
\inst1|Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux14~1_combout\ = (\inst1|Mux14~0_combout\ & \inst1|Mux17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Mux14~0_combout\,
	datad => \inst1|Mux17~0_combout\,
	combout => \inst1|Mux14~1_combout\);

-- Location: FF_X82_Y72_N11
\inst1|readdata[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst1|Mux14~1_combout\,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|readdata\(21));

-- Location: LCCOMB_X85_Y68_N18
\inst6|PR_INSTRUCTION~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_INSTRUCTION~4_combout\ = (\reset~input_o\ & \inst1|readdata\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \inst1|readdata\(21),
	combout => \inst6|PR_INSTRUCTION~4_combout\);

-- Location: FF_X85_Y68_N19
\inst6|PR_INSTRUCTION[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_INSTRUCTION~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_INSTRUCTION\(21));

-- Location: FF_X85_Y69_N7
\inst6|REG_READ_ADDR2_S2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_INSTRUCTION\(21),
	sload => VCC,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|REG_READ_ADDR2_S2\(1));

-- Location: LCCOMB_X85_Y69_N16
\inst6|myStage3Fowarding|always0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|always0~2_combout\ = (\inst6|PR_REGISTER_WRITE_ADDR_S3\(0) & (\inst6|REG_READ_ADDR2_S2\(0) & (\inst6|PR_REGISTER_WRITE_ADDR_S3\(1) $ (!\inst6|REG_READ_ADDR2_S2\(1))))) # (!\inst6|PR_REGISTER_WRITE_ADDR_S3\(0) & 
-- (!\inst6|REG_READ_ADDR2_S2\(0) & (\inst6|PR_REGISTER_WRITE_ADDR_S3\(1) $ (!\inst6|REG_READ_ADDR2_S2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REGISTER_WRITE_ADDR_S3\(0),
	datab => \inst6|PR_REGISTER_WRITE_ADDR_S3\(1),
	datac => \inst6|REG_READ_ADDR2_S2\(0),
	datad => \inst6|REG_READ_ADDR2_S2\(1),
	combout => \inst6|myStage3Fowarding|always0~2_combout\);

-- Location: LCCOMB_X85_Y69_N18
\inst6|myStage3Fowarding|always0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|always0~3_combout\ = (\inst6|PR_REG_WRITE_EN_S3~q\ & (\inst6|myStage3Fowarding|always0~2_combout\ & (\inst6|PR_REGISTER_WRITE_ADDR_S3\(2) $ (!\inst6|REG_READ_ADDR2_S2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REGISTER_WRITE_ADDR_S3\(2),
	datab => \inst6|PR_REG_WRITE_EN_S3~q\,
	datac => \inst6|REG_READ_ADDR2_S2\(2),
	datad => \inst6|myStage3Fowarding|always0~2_combout\,
	combout => \inst6|myStage3Fowarding|always0~3_combout\);

-- Location: LCCOMB_X85_Y69_N12
\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ = (\inst6|myStage3Fowarding|always0~3_combout\) # ((\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~1_combout\ & \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~1_combout\,
	datab => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datad => \inst6|myStage3Fowarding|always0~3_combout\,
	combout => \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\);

-- Location: LCCOMB_X90_Y68_N30
\inst6|myreg|REGISTERS[2][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[2][2]~feeder_combout\ = \inst6|myreg|REGISTERS~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~12_combout\,
	combout => \inst6|myreg|REGISTERS[2][2]~feeder_combout\);

-- Location: LCCOMB_X85_Y69_N6
\inst6|myreg|REGISTERS[1][20]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[1][20]~6_combout\ = (\inst6|PR_REG_WRITE_EN_S4~q\ & !\inst6|PR_REGISTER_WRITE_ADDR_S4\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REG_WRITE_EN_S4~q\,
	datad => \inst6|PR_REGISTER_WRITE_ADDR_S4\(2),
	combout => \inst6|myreg|REGISTERS[1][20]~6_combout\);

-- Location: LCCOMB_X89_Y67_N24
\inst6|myreg|REGISTERS[2][30]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[2][30]~7_combout\ = ((\inst6|PR_REGISTER_WRITE_ADDR_S4\(1) & (!\inst6|PR_REGISTER_WRITE_ADDR_S4\(0) & \inst6|myreg|REGISTERS[1][20]~6_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REGISTER_WRITE_ADDR_S4\(1),
	datab => \reset~input_o\,
	datac => \inst6|PR_REGISTER_WRITE_ADDR_S4\(0),
	datad => \inst6|myreg|REGISTERS[1][20]~6_combout\,
	combout => \inst6|myreg|REGISTERS[2][30]~7_combout\);

-- Location: FF_X90_Y68_N31
\inst6|myreg|REGISTERS[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[2][2]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[2][30]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[2][2]~q\);

-- Location: LCCOMB_X90_Y68_N20
\inst6|myreg|REGISTERS[3][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[3][2]~feeder_combout\ = \inst6|myreg|REGISTERS~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~12_combout\,
	combout => \inst6|myreg|REGISTERS[3][2]~feeder_combout\);

-- Location: LCCOMB_X89_Y67_N22
\inst6|myreg|REGISTERS[3][30]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[3][30]~10_combout\ = ((\inst6|PR_REGISTER_WRITE_ADDR_S4\(1) & (\inst6|PR_REGISTER_WRITE_ADDR_S4\(0) & \inst6|myreg|REGISTERS[1][20]~6_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REGISTER_WRITE_ADDR_S4\(1),
	datab => \reset~input_o\,
	datac => \inst6|PR_REGISTER_WRITE_ADDR_S4\(0),
	datad => \inst6|myreg|REGISTERS[1][20]~6_combout\,
	combout => \inst6|myreg|REGISTERS[3][30]~10_combout\);

-- Location: FF_X90_Y68_N21
\inst6|myreg|REGISTERS[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[3][2]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[3][30]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[3][2]~q\);

-- Location: LCCOMB_X88_Y67_N16
\inst6|myreg|REGISTERS[1][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[1][2]~feeder_combout\ = \inst6|myreg|REGISTERS~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|myreg|REGISTERS~12_combout\,
	combout => \inst6|myreg|REGISTERS[1][2]~feeder_combout\);

-- Location: LCCOMB_X89_Y69_N16
\inst6|myreg|REGISTERS[1][20]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[1][20]~8_combout\ = ((\inst6|PR_REGISTER_WRITE_ADDR_S4\(0) & (!\inst6|PR_REGISTER_WRITE_ADDR_S4\(1) & \inst6|myreg|REGISTERS[1][20]~6_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REGISTER_WRITE_ADDR_S4\(0),
	datab => \reset~input_o\,
	datac => \inst6|PR_REGISTER_WRITE_ADDR_S4\(1),
	datad => \inst6|myreg|REGISTERS[1][20]~6_combout\,
	combout => \inst6|myreg|REGISTERS[1][20]~8_combout\);

-- Location: FF_X88_Y67_N17
\inst6|myreg|REGISTERS[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[1][2]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[1][20]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[1][2]~q\);

-- Location: LCCOMB_X88_Y67_N28
\inst6|PR_DATA_2_S2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~12_combout\ = (\inst6|PR_INSTRUCTION\(21) & (((\inst6|PR_INSTRUCTION\(20))))) # (!\inst6|PR_INSTRUCTION\(21) & ((\inst6|PR_INSTRUCTION\(20) & ((\inst6|myreg|REGISTERS[1][2]~q\))) # (!\inst6|PR_INSTRUCTION\(20) & 
-- (\inst6|myreg|REGISTERS[0][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[0][2]~q\,
	datab => \inst6|PR_INSTRUCTION\(21),
	datac => \inst6|PR_INSTRUCTION\(20),
	datad => \inst6|myreg|REGISTERS[1][2]~q\,
	combout => \inst6|PR_DATA_2_S2~12_combout\);

-- Location: LCCOMB_X88_Y67_N14
\inst6|PR_DATA_2_S2~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~13_combout\ = (\inst6|PR_INSTRUCTION\(21) & ((\inst6|PR_DATA_2_S2~12_combout\ & ((\inst6|myreg|REGISTERS[3][2]~q\))) # (!\inst6|PR_DATA_2_S2~12_combout\ & (\inst6|myreg|REGISTERS[2][2]~q\)))) # (!\inst6|PR_INSTRUCTION\(21) & 
-- (((\inst6|PR_DATA_2_S2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(21),
	datab => \inst6|myreg|REGISTERS[2][2]~q\,
	datac => \inst6|myreg|REGISTERS[3][2]~q\,
	datad => \inst6|PR_DATA_2_S2~12_combout\,
	combout => \inst6|PR_DATA_2_S2~13_combout\);

-- Location: LCCOMB_X89_Y69_N28
\inst6|myreg|REGISTERS[7][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[7][2]~feeder_combout\ = \inst6|myreg|REGISTERS~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~12_combout\,
	combout => \inst6|myreg|REGISTERS[7][2]~feeder_combout\);

-- Location: LCCOMB_X86_Y69_N24
\inst6|myreg|REGISTERS[5][15]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[5][15]~1_combout\ = (\inst6|PR_REG_WRITE_EN_S4~q\ & \inst6|PR_REGISTER_WRITE_ADDR_S4\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PR_REG_WRITE_EN_S4~q\,
	datad => \inst6|PR_REGISTER_WRITE_ADDR_S4\(2),
	combout => \inst6|myreg|REGISTERS[5][15]~1_combout\);

-- Location: LCCOMB_X89_Y69_N26
\inst6|myreg|REGISTERS[7][20]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[7][20]~5_combout\ = ((\inst6|PR_REGISTER_WRITE_ADDR_S4\(1) & (\inst6|PR_REGISTER_WRITE_ADDR_S4\(0) & \inst6|myreg|REGISTERS[5][15]~1_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REGISTER_WRITE_ADDR_S4\(1),
	datab => \inst6|PR_REGISTER_WRITE_ADDR_S4\(0),
	datac => \reset~input_o\,
	datad => \inst6|myreg|REGISTERS[5][15]~1_combout\,
	combout => \inst6|myreg|REGISTERS[7][20]~5_combout\);

-- Location: FF_X89_Y69_N29
\inst6|myreg|REGISTERS[7][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[7][2]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[7][20]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[7][2]~q\);

-- Location: LCCOMB_X87_Y68_N16
\inst6|myreg|REGISTERS[4][2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[4][2]~4_combout\ = ((\inst6|myreg|REGISTERS[5][15]~1_combout\ & (!\inst6|PR_REGISTER_WRITE_ADDR_S4\(0) & !\inst6|PR_REGISTER_WRITE_ADDR_S4\(1)))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[5][15]~1_combout\,
	datab => \inst6|PR_REGISTER_WRITE_ADDR_S4\(0),
	datac => \inst6|PR_REGISTER_WRITE_ADDR_S4\(1),
	datad => \reset~input_o\,
	combout => \inst6|myreg|REGISTERS[4][2]~4_combout\);

-- Location: FF_X88_Y68_N11
\inst6|myreg|REGISTERS[4][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~12_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[4][2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[4][2]~q\);

-- Location: LCCOMB_X89_Y68_N16
\inst6|PR_DATA_2_S2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~10_combout\ = (\inst6|PR_INSTRUCTION\(20) & (\inst6|PR_INSTRUCTION\(21))) # (!\inst6|PR_INSTRUCTION\(20) & ((\inst6|PR_INSTRUCTION\(21) & (\inst6|myreg|REGISTERS[6][2]~q\)) # (!\inst6|PR_INSTRUCTION\(21) & 
-- ((\inst6|myreg|REGISTERS[4][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(20),
	datab => \inst6|PR_INSTRUCTION\(21),
	datac => \inst6|myreg|REGISTERS[6][2]~q\,
	datad => \inst6|myreg|REGISTERS[4][2]~q\,
	combout => \inst6|PR_DATA_2_S2~10_combout\);

-- Location: LCCOMB_X89_Y69_N12
\inst6|myreg|REGISTERS[5][15]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[5][15]~2_combout\ = ((!\inst6|PR_REGISTER_WRITE_ADDR_S4\(1) & (\inst6|PR_REGISTER_WRITE_ADDR_S4\(0) & \inst6|myreg|REGISTERS[5][15]~1_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REGISTER_WRITE_ADDR_S4\(1),
	datab => \inst6|PR_REGISTER_WRITE_ADDR_S4\(0),
	datac => \reset~input_o\,
	datad => \inst6|myreg|REGISTERS[5][15]~1_combout\,
	combout => \inst6|myreg|REGISTERS[5][15]~2_combout\);

-- Location: FF_X88_Y69_N13
\inst6|myreg|REGISTERS[5][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~12_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[5][15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[5][2]~q\);

-- Location: LCCOMB_X88_Y69_N6
\inst6|PR_DATA_2_S2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~11_combout\ = (\inst6|PR_INSTRUCTION\(20) & ((\inst6|PR_DATA_2_S2~10_combout\ & (\inst6|myreg|REGISTERS[7][2]~q\)) # (!\inst6|PR_DATA_2_S2~10_combout\ & ((\inst6|myreg|REGISTERS[5][2]~q\))))) # (!\inst6|PR_INSTRUCTION\(20) & 
-- (((\inst6|PR_DATA_2_S2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(20),
	datab => \inst6|myreg|REGISTERS[7][2]~q\,
	datac => \inst6|PR_DATA_2_S2~10_combout\,
	datad => \inst6|myreg|REGISTERS[5][2]~q\,
	combout => \inst6|PR_DATA_2_S2~11_combout\);

-- Location: LCCOMB_X87_Y69_N4
\inst6|PR_DATA_2_S2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_2_S2~14_combout\ = (\inst6|PR_INSTRUCTION\(22) & ((\inst6|PR_DATA_2_S2~11_combout\))) # (!\inst6|PR_INSTRUCTION\(22) & (\inst6|PR_DATA_2_S2~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PR_DATA_2_S2~13_combout\,
	datac => \inst6|PR_INSTRUCTION\(22),
	datad => \inst6|PR_DATA_2_S2~11_combout\,
	combout => \inst6|PR_DATA_2_S2~14_combout\);

-- Location: FF_X87_Y69_N5
\inst6|PR_DATA_2_S2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_2_S2~14_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_2_S2\(2));

-- Location: LCCOMB_X85_Y69_N24
\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ = (!\inst6|myStage3Fowarding|always0~3_combout\ & ((\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~1_combout\) # (!\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~1_combout\,
	datab => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datad => \inst6|myStage3Fowarding|always0~3_combout\,
	combout => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\);

-- Location: LCCOMB_X84_Y69_N18
\inst6|oparand2_mux|RESULT[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[2]~6_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & ((\inst6|regWriteSelMUX|RESULT[2]~2_combout\) # ((\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\)))) # 
-- (!\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & (((\inst6|PR_DATA_2_S2\(2) & !\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|regWriteSelMUX|RESULT[2]~2_combout\,
	datab => \inst6|PR_DATA_2_S2\(2),
	datac => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\,
	datad => \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\,
	combout => \inst6|oparand2_mux|RESULT[2]~6_combout\);

-- Location: LCCOMB_X84_Y69_N0
\inst6|oparand2_mux|RESULT[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[2]~7_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & ((\inst6|oparand2_mux|RESULT[2]~6_combout\ & ((\inst6|REG_WRITE_DATA_S5\(2)))) # (!\inst6|oparand2_mux|RESULT[2]~6_combout\ & (\inst6|PR_ALU_OUT_S3\(2))))) # 
-- (!\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & (((\inst6|oparand2_mux|RESULT[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_ALU_OUT_S3\(2),
	datab => \inst6|REG_WRITE_DATA_S5\(2),
	datac => \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\,
	datad => \inst6|oparand2_mux|RESULT[2]~6_combout\,
	combout => \inst6|oparand2_mux|RESULT[2]~7_combout\);

-- Location: LCCOMB_X84_Y69_N22
\inst6|oparand2_mux|RESULT[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[2]~8_combout\ = (\inst6|PR_OPERAND2_SEL~q\ & (\inst6|PR_IMMEDIATE_SELECT_OUT\(2))) # (!\inst6|PR_OPERAND2_SEL~q\ & ((\inst6|oparand2_mux|RESULT[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_OPERAND2_SEL~q\,
	datac => \inst6|PR_IMMEDIATE_SELECT_OUT\(2),
	datad => \inst6|oparand2_mux|RESULT[2]~7_combout\,
	combout => \inst6|oparand2_mux|RESULT[2]~8_combout\);

-- Location: LCCOMB_X83_Y69_N8
\inst6|PR_ALU_OUT_S3[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S3[0]~8_combout\ = (\inst6|oparand2_mux|RESULT[0]~2_combout\ & (\inst6|oparand1_mux_haz|RESULT[0]~1_combout\ $ (VCC))) # (!\inst6|oparand2_mux|RESULT[0]~2_combout\ & (\inst6|oparand1_mux_haz|RESULT[0]~1_combout\ & VCC))
-- \inst6|PR_ALU_OUT_S3[0]~9\ = CARRY((\inst6|oparand2_mux|RESULT[0]~2_combout\ & \inst6|oparand1_mux_haz|RESULT[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|oparand2_mux|RESULT[0]~2_combout\,
	datab => \inst6|oparand1_mux_haz|RESULT[0]~1_combout\,
	datad => VCC,
	combout => \inst6|PR_ALU_OUT_S3[0]~8_combout\,
	cout => \inst6|PR_ALU_OUT_S3[0]~9\);

-- Location: FF_X83_Y69_N9
\inst6|PR_ALU_OUT_S3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_ALU_OUT_S3[0]~8_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S3\(0));

-- Location: LCCOMB_X86_Y69_N16
\inst6|PR_ALU_OUT_S4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S4~0_combout\ = (\reset~input_o\ & \inst6|PR_ALU_OUT_S3\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \inst6|PR_ALU_OUT_S3\(0),
	combout => \inst6|PR_ALU_OUT_S4~0_combout\);

-- Location: FF_X85_Y69_N25
\inst6|PR_ALU_OUT_S4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_ALU_OUT_S4~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S4\(0));

-- Location: LCCOMB_X85_Y69_N20
\inst6|regWriteSelMUX|RESULT[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|regWriteSelMUX|RESULT[0]~0_combout\ = (\inst6|PR_REG_WRITE_SELECT_S4\(0) & \inst6|PR_ALU_OUT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst6|PR_ALU_OUT_S4\(0),
	combout => \inst6|regWriteSelMUX|RESULT[0]~0_combout\);

-- Location: FF_X85_Y69_N13
\inst6|REG_WRITE_DATA_S5[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|regWriteSelMUX|RESULT[0]~0_combout\,
	sload => VCC,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|REG_WRITE_DATA_S5\(0));

-- Location: FF_X86_Y69_N31
\inst6|REG_READ_ADDR1_S2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_INSTRUCTION\(17),
	sload => VCC,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|REG_READ_ADDR1_S2\(2));

-- Location: FF_X86_Y69_N9
\inst6|REG_READ_ADDR1_S2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_INSTRUCTION\(15),
	sload => VCC,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|REG_READ_ADDR1_S2\(0));

-- Location: LCCOMB_X86_Y69_N12
\inst6|myStage3Fowarding|always0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|always0~0_combout\ = (\inst6|REG_READ_ADDR1_S2\(1) & (\inst6|PR_REGISTER_WRITE_ADDR_S3\(1) & (\inst6|REG_READ_ADDR1_S2\(0) $ (!\inst6|PR_REGISTER_WRITE_ADDR_S3\(0))))) # (!\inst6|REG_READ_ADDR1_S2\(1) & 
-- (!\inst6|PR_REGISTER_WRITE_ADDR_S3\(1) & (\inst6|REG_READ_ADDR1_S2\(0) $ (!\inst6|PR_REGISTER_WRITE_ADDR_S3\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|REG_READ_ADDR1_S2\(1),
	datab => \inst6|REG_READ_ADDR1_S2\(0),
	datac => \inst6|PR_REGISTER_WRITE_ADDR_S3\(1),
	datad => \inst6|PR_REGISTER_WRITE_ADDR_S3\(0),
	combout => \inst6|myStage3Fowarding|always0~0_combout\);

-- Location: LCCOMB_X86_Y69_N2
\inst6|myStage3Fowarding|always0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|always0~1_combout\ = (\inst6|PR_REG_WRITE_EN_S3~q\ & (\inst6|myStage3Fowarding|always0~0_combout\ & (\inst6|PR_REGISTER_WRITE_ADDR_S3\(2) $ (!\inst6|REG_READ_ADDR1_S2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REGISTER_WRITE_ADDR_S3\(2),
	datab => \inst6|REG_READ_ADDR1_S2\(2),
	datac => \inst6|PR_REG_WRITE_EN_S3~q\,
	datad => \inst6|myStage3Fowarding|always0~0_combout\,
	combout => \inst6|myStage3Fowarding|always0~1_combout\);

-- Location: FF_X86_Y69_N25
\inst6|PR_REG_WRITE_EN_S5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_REG_WRITE_EN_S4~q\,
	sload => VCC,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REG_WRITE_EN_S5~q\);

-- Location: FF_X86_Y69_N17
\inst6|PR_REGISTER_WRITE_ADDR_S5[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_REGISTER_WRITE_ADDR_S4\(0),
	sload => VCC,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REGISTER_WRITE_ADDR_S5\(0));

-- Location: FF_X85_Y69_N29
\inst6|PR_REGISTER_WRITE_ADDR_S5[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_REGISTER_WRITE_ADDR_S4\(1),
	sload => VCC,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REGISTER_WRITE_ADDR_S5\(1));

-- Location: LCCOMB_X86_Y69_N18
\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~0_combout\ = (\inst6|REG_READ_ADDR1_S2\(1) & (\inst6|PR_REGISTER_WRITE_ADDR_S5\(1) & (\inst6|PR_REGISTER_WRITE_ADDR_S5\(0) $ (!\inst6|REG_READ_ADDR1_S2\(0))))) # (!\inst6|REG_READ_ADDR1_S2\(1) & 
-- (!\inst6|PR_REGISTER_WRITE_ADDR_S5\(1) & (\inst6|PR_REGISTER_WRITE_ADDR_S5\(0) $ (!\inst6|REG_READ_ADDR1_S2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|REG_READ_ADDR1_S2\(1),
	datab => \inst6|PR_REGISTER_WRITE_ADDR_S5\(0),
	datac => \inst6|REG_READ_ADDR1_S2\(0),
	datad => \inst6|PR_REGISTER_WRITE_ADDR_S5\(1),
	combout => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~0_combout\);

-- Location: LCCOMB_X86_Y69_N30
\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~1_combout\ = (\inst6|PR_REG_WRITE_EN_S5~q\ & (\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~0_combout\ & (\inst6|PR_REGISTER_WRITE_ADDR_S5\(2) $ (!\inst6|REG_READ_ADDR1_S2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REGISTER_WRITE_ADDR_S5\(2),
	datab => \inst6|PR_REG_WRITE_EN_S5~q\,
	datac => \inst6|REG_READ_ADDR1_S2\(2),
	datad => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~0_combout\,
	combout => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~1_combout\);

-- Location: LCCOMB_X82_Y71_N22
\inst6|PR_INSTRUCTION~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_INSTRUCTION~2_combout\ = (\inst1|readdata\(16) & \reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|readdata\(16),
	datac => \reset~input_o\,
	combout => \inst6|PR_INSTRUCTION~2_combout\);

-- Location: LCCOMB_X84_Y71_N26
\inst6|PR_INSTRUCTION[16]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_INSTRUCTION[16]~feeder_combout\ = \inst6|PR_INSTRUCTION~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|PR_INSTRUCTION~2_combout\,
	combout => \inst6|PR_INSTRUCTION[16]~feeder_combout\);

-- Location: FF_X84_Y71_N27
\inst6|PR_INSTRUCTION[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_INSTRUCTION[16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_INSTRUCTION\(16));

-- Location: FF_X86_Y69_N27
\inst6|REG_READ_ADDR1_S2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_INSTRUCTION\(16),
	sload => VCC,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|REG_READ_ADDR1_S2\(1));

-- Location: LCCOMB_X86_Y69_N26
\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ = (\inst6|PR_REGISTER_WRITE_ADDR_S4\(0) & ((\inst6|REG_READ_ADDR1_S2\(1) $ (\inst6|PR_REGISTER_WRITE_ADDR_S4\(1))) # (!\inst6|REG_READ_ADDR1_S2\(0)))) # (!\inst6|PR_REGISTER_WRITE_ADDR_S4\(0) & 
-- ((\inst6|REG_READ_ADDR1_S2\(0)) # (\inst6|REG_READ_ADDR1_S2\(1) $ (\inst6|PR_REGISTER_WRITE_ADDR_S4\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REGISTER_WRITE_ADDR_S4\(0),
	datab => \inst6|REG_READ_ADDR1_S2\(0),
	datac => \inst6|REG_READ_ADDR1_S2\(1),
	datad => \inst6|PR_REGISTER_WRITE_ADDR_S4\(1),
	combout => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\);

-- Location: LCCOMB_X86_Y69_N20
\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~3_combout\ = ((\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\) # (\inst6|REG_READ_ADDR1_S2\(2) $ (\inst6|PR_REGISTER_WRITE_ADDR_S4\(2)))) # (!\inst6|PR_REG_WRITE_EN_S4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REG_WRITE_EN_S4~q\,
	datab => \inst6|REG_READ_ADDR1_S2\(2),
	datac => \inst6|PR_REGISTER_WRITE_ADDR_S4\(2),
	datad => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	combout => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~3_combout\);

-- Location: LCCOMB_X86_Y69_N0
\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ = (!\inst6|myStage3Fowarding|always0~1_combout\ & ((\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~1_combout\) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|myStage3Fowarding|always0~1_combout\,
	datac => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~1_combout\,
	datad => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~3_combout\,
	combout => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\);

-- Location: FF_X84_Y71_N29
\inst6|PR_REG_WRITE_SELECT_S2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REG_WRITE_SELECT_S2\(0));

-- Location: LCCOMB_X84_Y71_N12
\inst6|PR_REG_WRITE_SELECT_S3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_REG_WRITE_SELECT_S3~0_combout\ = (\reset~input_o\ & \inst6|PR_REG_WRITE_SELECT_S2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PR_REG_WRITE_SELECT_S2\(0),
	combout => \inst6|PR_REG_WRITE_SELECT_S3~0_combout\);

-- Location: FF_X84_Y71_N13
\inst6|PR_REG_WRITE_SELECT_S3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_REG_WRITE_SELECT_S3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REG_WRITE_SELECT_S3\(0));

-- Location: LCCOMB_X84_Y71_N22
\inst6|PR_REG_WRITE_SELECT_S4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_REG_WRITE_SELECT_S4~0_combout\ = (\reset~input_o\ & \inst6|PR_REG_WRITE_SELECT_S3\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PR_REG_WRITE_SELECT_S3\(0),
	combout => \inst6|PR_REG_WRITE_SELECT_S4~0_combout\);

-- Location: FF_X85_Y69_N27
\inst6|PR_REG_WRITE_SELECT_S4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_REG_WRITE_SELECT_S4~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_REG_WRITE_SELECT_S4\(0));

-- Location: LCCOMB_X88_Y69_N20
\inst6|myreg|REGISTERS~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS~0_combout\ = (\reset~input_o\ & (\inst6|PR_ALU_OUT_S4\(0) & \inst6|PR_REG_WRITE_SELECT_S4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \inst6|PR_ALU_OUT_S4\(0),
	datad => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst6|myreg|REGISTERS~0_combout\);

-- Location: LCCOMB_X89_Y69_N8
\inst6|myreg|REGISTERS[7][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[7][0]~feeder_combout\ = \inst6|myreg|REGISTERS~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~0_combout\,
	combout => \inst6|myreg|REGISTERS[7][0]~feeder_combout\);

-- Location: FF_X89_Y69_N9
\inst6|myreg|REGISTERS[7][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[7][0]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[7][20]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[7][0]~q\);

-- Location: LCCOMB_X89_Y67_N14
\inst6|myreg|REGISTERS[6][18]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[6][18]~3_combout\ = ((!\inst6|PR_REGISTER_WRITE_ADDR_S4\(0) & (\inst6|myreg|REGISTERS[5][15]~1_combout\ & \inst6|PR_REGISTER_WRITE_ADDR_S4\(1)))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REGISTER_WRITE_ADDR_S4\(0),
	datab => \reset~input_o\,
	datac => \inst6|myreg|REGISTERS[5][15]~1_combout\,
	datad => \inst6|PR_REGISTER_WRITE_ADDR_S4\(1),
	combout => \inst6|myreg|REGISTERS[6][18]~3_combout\);

-- Location: FF_X89_Y68_N5
\inst6|myreg|REGISTERS[6][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~0_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[6][18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[6][0]~q\);

-- Location: LCCOMB_X89_Y68_N4
\inst6|PR_DATA_1_S2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~0_combout\ = (\inst6|PR_INSTRUCTION\(16) & (((\inst6|myreg|REGISTERS[6][0]~q\) # (\inst6|PR_INSTRUCTION\(15))))) # (!\inst6|PR_INSTRUCTION\(16) & (\inst6|myreg|REGISTERS[4][0]~q\ & ((!\inst6|PR_INSTRUCTION\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[4][0]~q\,
	datab => \inst6|PR_INSTRUCTION\(16),
	datac => \inst6|myreg|REGISTERS[6][0]~q\,
	datad => \inst6|PR_INSTRUCTION\(15),
	combout => \inst6|PR_DATA_1_S2~0_combout\);

-- Location: LCCOMB_X89_Y68_N20
\inst6|PR_DATA_1_S2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~1_combout\ = (\inst6|PR_DATA_1_S2~0_combout\ & (((\inst6|myreg|REGISTERS[7][0]~q\) # (!\inst6|PR_INSTRUCTION\(15))))) # (!\inst6|PR_DATA_1_S2~0_combout\ & (\inst6|myreg|REGISTERS[5][0]~q\ & ((\inst6|PR_INSTRUCTION\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[5][0]~q\,
	datab => \inst6|myreg|REGISTERS[7][0]~q\,
	datac => \inst6|PR_DATA_1_S2~0_combout\,
	datad => \inst6|PR_INSTRUCTION\(15),
	combout => \inst6|PR_DATA_1_S2~1_combout\);

-- Location: LCCOMB_X89_Y69_N18
\inst6|myreg|REGISTERS[0][22]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[0][22]~9_combout\ = ((!\inst6|PR_REGISTER_WRITE_ADDR_S4\(0) & (!\inst6|PR_REGISTER_WRITE_ADDR_S4\(1) & \inst6|myreg|REGISTERS[1][20]~6_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_REGISTER_WRITE_ADDR_S4\(0),
	datab => \reset~input_o\,
	datac => \inst6|PR_REGISTER_WRITE_ADDR_S4\(1),
	datad => \inst6|myreg|REGISTERS[1][20]~6_combout\,
	combout => \inst6|myreg|REGISTERS[0][22]~9_combout\);

-- Location: FF_X86_Y68_N15
\inst6|myreg|REGISTERS[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~0_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[0][22]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[0][0]~q\);

-- Location: FF_X86_Y68_N13
\inst6|myreg|REGISTERS[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~0_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[1][20]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[1][0]~q\);

-- Location: LCCOMB_X86_Y68_N12
\inst6|PR_DATA_1_S2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~2_combout\ = (\inst6|PR_INSTRUCTION\(16) & (((\inst6|PR_INSTRUCTION\(15))))) # (!\inst6|PR_INSTRUCTION\(16) & ((\inst6|PR_INSTRUCTION\(15) & ((\inst6|myreg|REGISTERS[1][0]~q\))) # (!\inst6|PR_INSTRUCTION\(15) & 
-- (\inst6|myreg|REGISTERS[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(16),
	datab => \inst6|myreg|REGISTERS[0][0]~q\,
	datac => \inst6|myreg|REGISTERS[1][0]~q\,
	datad => \inst6|PR_INSTRUCTION\(15),
	combout => \inst6|PR_DATA_1_S2~2_combout\);

-- Location: LCCOMB_X90_Y68_N28
\inst6|myreg|REGISTERS[2][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[2][0]~feeder_combout\ = \inst6|myreg|REGISTERS~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~0_combout\,
	combout => \inst6|myreg|REGISTERS[2][0]~feeder_combout\);

-- Location: FF_X90_Y68_N29
\inst6|myreg|REGISTERS[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[2][0]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[2][30]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[2][0]~q\);

-- Location: LCCOMB_X85_Y68_N6
\inst6|PR_DATA_1_S2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~3_combout\ = (\inst6|PR_DATA_1_S2~2_combout\ & ((\inst6|myreg|REGISTERS[3][0]~q\) # ((!\inst6|PR_INSTRUCTION\(16))))) # (!\inst6|PR_DATA_1_S2~2_combout\ & (((\inst6|PR_INSTRUCTION\(16) & \inst6|myreg|REGISTERS[2][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[3][0]~q\,
	datab => \inst6|PR_DATA_1_S2~2_combout\,
	datac => \inst6|PR_INSTRUCTION\(16),
	datad => \inst6|myreg|REGISTERS[2][0]~q\,
	combout => \inst6|PR_DATA_1_S2~3_combout\);

-- Location: LCCOMB_X85_Y68_N2
\inst6|PR_DATA_1_S2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~4_combout\ = (\inst6|PR_INSTRUCTION\(17) & (\inst6|PR_DATA_1_S2~1_combout\)) # (!\inst6|PR_INSTRUCTION\(17) & ((\inst6|PR_DATA_1_S2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PR_INSTRUCTION\(17),
	datac => \inst6|PR_DATA_1_S2~1_combout\,
	datad => \inst6|PR_DATA_1_S2~3_combout\,
	combout => \inst6|PR_DATA_1_S2~4_combout\);

-- Location: FF_X85_Y68_N3
\inst6|PR_DATA_1_S2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_1_S2~4_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_1_S2\(0));

-- Location: LCCOMB_X86_Y69_N10
\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ = (\inst6|myStage3Fowarding|always0~1_combout\) # ((\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~1_combout\ & \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|myStage3Fowarding|always0~1_combout\,
	datac => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~1_combout\,
	datad => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~3_combout\,
	combout => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\);

-- Location: LCCOMB_X83_Y69_N24
\inst6|oparand1_mux_haz|RESULT[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[0]~0_combout\ = (\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & (((\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\)))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & 
-- ((\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & (\inst6|PR_ALU_OUT_S3\(0))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & ((\inst6|PR_DATA_1_S2\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_ALU_OUT_S3\(0),
	datab => \inst6|PR_DATA_1_S2\(0),
	datac => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\,
	datad => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[0]~0_combout\);

-- Location: LCCOMB_X83_Y69_N2
\inst6|oparand1_mux_haz|RESULT[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[0]~1_combout\ = (\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & ((\inst6|oparand1_mux_haz|RESULT[0]~0_combout\ & ((\inst6|REG_WRITE_DATA_S5\(0)))) # (!\inst6|oparand1_mux_haz|RESULT[0]~0_combout\ & 
-- (\inst6|regWriteSelMUX|RESULT[0]~0_combout\)))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & (((\inst6|oparand1_mux_haz|RESULT[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|regWriteSelMUX|RESULT[0]~0_combout\,
	datab => \inst6|REG_WRITE_DATA_S5\(0),
	datac => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\,
	datad => \inst6|oparand1_mux_haz|RESULT[0]~0_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[0]~1_combout\);

-- Location: LCCOMB_X83_Y69_N10
\inst6|PR_ALU_OUT_S3[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S3[1]~10_combout\ = (\inst6|oparand2_mux|RESULT[1]~5_combout\ & ((\inst6|oparand1_mux_haz|RESULT[1]~3_combout\ & (\inst6|PR_ALU_OUT_S3[0]~9\ & VCC)) # (!\inst6|oparand1_mux_haz|RESULT[1]~3_combout\ & (!\inst6|PR_ALU_OUT_S3[0]~9\)))) # 
-- (!\inst6|oparand2_mux|RESULT[1]~5_combout\ & ((\inst6|oparand1_mux_haz|RESULT[1]~3_combout\ & (!\inst6|PR_ALU_OUT_S3[0]~9\)) # (!\inst6|oparand1_mux_haz|RESULT[1]~3_combout\ & ((\inst6|PR_ALU_OUT_S3[0]~9\) # (GND)))))
-- \inst6|PR_ALU_OUT_S3[1]~11\ = CARRY((\inst6|oparand2_mux|RESULT[1]~5_combout\ & (!\inst6|oparand1_mux_haz|RESULT[1]~3_combout\ & !\inst6|PR_ALU_OUT_S3[0]~9\)) # (!\inst6|oparand2_mux|RESULT[1]~5_combout\ & ((!\inst6|PR_ALU_OUT_S3[0]~9\) # 
-- (!\inst6|oparand1_mux_haz|RESULT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|oparand2_mux|RESULT[1]~5_combout\,
	datab => \inst6|oparand1_mux_haz|RESULT[1]~3_combout\,
	datad => VCC,
	cin => \inst6|PR_ALU_OUT_S3[0]~9\,
	combout => \inst6|PR_ALU_OUT_S3[1]~10_combout\,
	cout => \inst6|PR_ALU_OUT_S3[1]~11\);

-- Location: FF_X83_Y69_N11
\inst6|PR_ALU_OUT_S3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_ALU_OUT_S3[1]~10_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S3\(1));

-- Location: LCCOMB_X86_Y69_N4
\inst6|PR_ALU_OUT_S4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S4~1_combout\ = (\inst6|PR_ALU_OUT_S3\(1) & \reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PR_ALU_OUT_S3\(1),
	datac => \reset~input_o\,
	combout => \inst6|PR_ALU_OUT_S4~1_combout\);

-- Location: FF_X86_Y69_N5
\inst6|PR_ALU_OUT_S4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_ALU_OUT_S4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S4\(1));

-- Location: LCCOMB_X88_Y69_N30
\inst6|myreg|REGISTERS~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS~11_combout\ = (\reset~input_o\ & (\inst6|PR_ALU_OUT_S4\(1) & \inst6|PR_REG_WRITE_SELECT_S4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \inst6|PR_ALU_OUT_S4\(1),
	datad => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst6|myreg|REGISTERS~11_combout\);

-- Location: LCCOMB_X89_Y69_N10
\inst6|myreg|REGISTERS[7][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[7][1]~feeder_combout\ = \inst6|myreg|REGISTERS~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~11_combout\,
	combout => \inst6|myreg|REGISTERS[7][1]~feeder_combout\);

-- Location: FF_X89_Y69_N11
\inst6|myreg|REGISTERS[7][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[7][1]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[7][20]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[7][1]~q\);

-- Location: LCCOMB_X89_Y67_N4
\inst6|myreg|REGISTERS[6][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[6][1]~feeder_combout\ = \inst6|myreg|REGISTERS~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~11_combout\,
	combout => \inst6|myreg|REGISTERS[6][1]~feeder_combout\);

-- Location: FF_X89_Y67_N5
\inst6|myreg|REGISTERS[6][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[6][1]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[6][18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[6][1]~q\);

-- Location: LCCOMB_X87_Y68_N6
\inst6|PR_DATA_1_S2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~5_combout\ = (\inst6|PR_INSTRUCTION\(16) & (((\inst6|myreg|REGISTERS[6][1]~q\) # (\inst6|PR_INSTRUCTION\(15))))) # (!\inst6|PR_INSTRUCTION\(16) & (\inst6|myreg|REGISTERS[4][1]~q\ & ((!\inst6|PR_INSTRUCTION\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[4][1]~q\,
	datab => \inst6|myreg|REGISTERS[6][1]~q\,
	datac => \inst6|PR_INSTRUCTION\(16),
	datad => \inst6|PR_INSTRUCTION\(15),
	combout => \inst6|PR_DATA_1_S2~5_combout\);

-- Location: LCCOMB_X86_Y68_N28
\inst6|PR_DATA_1_S2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~6_combout\ = (\inst6|PR_INSTRUCTION\(15) & ((\inst6|PR_DATA_1_S2~5_combout\ & ((\inst6|myreg|REGISTERS[7][1]~q\))) # (!\inst6|PR_DATA_1_S2~5_combout\ & (\inst6|myreg|REGISTERS[5][1]~q\)))) # (!\inst6|PR_INSTRUCTION\(15) & 
-- (((\inst6|PR_DATA_1_S2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[5][1]~q\,
	datab => \inst6|PR_INSTRUCTION\(15),
	datac => \inst6|myreg|REGISTERS[7][1]~q\,
	datad => \inst6|PR_DATA_1_S2~5_combout\,
	combout => \inst6|PR_DATA_1_S2~6_combout\);

-- Location: LCCOMB_X85_Y68_N10
\inst6|PR_DATA_1_S2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~9_combout\ = (\inst6|PR_INSTRUCTION\(17) & ((\inst6|PR_DATA_1_S2~6_combout\))) # (!\inst6|PR_INSTRUCTION\(17) & (\inst6|PR_DATA_1_S2~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_DATA_1_S2~8_combout\,
	datab => \inst6|PR_INSTRUCTION\(17),
	datad => \inst6|PR_DATA_1_S2~6_combout\,
	combout => \inst6|PR_DATA_1_S2~9_combout\);

-- Location: FF_X85_Y68_N11
\inst6|PR_DATA_1_S2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_1_S2~9_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_1_S2\(1));

-- Location: LCCOMB_X85_Y69_N26
\inst6|regWriteSelMUX|RESULT[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|regWriteSelMUX|RESULT[1]~1_combout\ = (\inst6|PR_REG_WRITE_SELECT_S4\(0) & \inst6|PR_ALU_OUT_S4\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst6|PR_ALU_OUT_S4\(1),
	combout => \inst6|regWriteSelMUX|RESULT[1]~1_combout\);

-- Location: LCCOMB_X86_Y69_N14
\inst6|oparand1_mux_haz|RESULT[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[1]~2_combout\ = (\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & (((\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\)))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & 
-- ((\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & ((\inst6|regWriteSelMUX|RESULT[1]~1_combout\))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & (\inst6|PR_DATA_1_S2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\,
	datab => \inst6|PR_DATA_1_S2\(1),
	datac => \inst6|regWriteSelMUX|RESULT[1]~1_combout\,
	datad => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[1]~2_combout\);

-- Location: LCCOMB_X83_Y69_N28
\inst6|oparand1_mux_haz|RESULT[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[1]~3_combout\ = (\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & ((\inst6|oparand1_mux_haz|RESULT[1]~2_combout\ & (\inst6|REG_WRITE_DATA_S5\(1))) # (!\inst6|oparand1_mux_haz|RESULT[1]~2_combout\ & 
-- ((\inst6|PR_ALU_OUT_S3\(1)))))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & (((\inst6|oparand1_mux_haz|RESULT[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|REG_WRITE_DATA_S5\(1),
	datab => \inst6|PR_ALU_OUT_S3\(1),
	datac => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\,
	datad => \inst6|oparand1_mux_haz|RESULT[1]~2_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[1]~3_combout\);

-- Location: LCCOMB_X83_Y69_N12
\inst6|PR_ALU_OUT_S3[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S3[2]~12_combout\ = ((\inst6|oparand1_mux_haz|RESULT[2]~5_combout\ $ (\inst6|oparand2_mux|RESULT[2]~8_combout\ $ (!\inst6|PR_ALU_OUT_S3[1]~11\)))) # (GND)
-- \inst6|PR_ALU_OUT_S3[2]~13\ = CARRY((\inst6|oparand1_mux_haz|RESULT[2]~5_combout\ & ((\inst6|oparand2_mux|RESULT[2]~8_combout\) # (!\inst6|PR_ALU_OUT_S3[1]~11\))) # (!\inst6|oparand1_mux_haz|RESULT[2]~5_combout\ & (\inst6|oparand2_mux|RESULT[2]~8_combout\ 
-- & !\inst6|PR_ALU_OUT_S3[1]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|oparand1_mux_haz|RESULT[2]~5_combout\,
	datab => \inst6|oparand2_mux|RESULT[2]~8_combout\,
	datad => VCC,
	cin => \inst6|PR_ALU_OUT_S3[1]~11\,
	combout => \inst6|PR_ALU_OUT_S3[2]~12_combout\,
	cout => \inst6|PR_ALU_OUT_S3[2]~13\);

-- Location: FF_X83_Y69_N13
\inst6|PR_ALU_OUT_S3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_ALU_OUT_S3[2]~12_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S3\(2));

-- Location: LCCOMB_X84_Y69_N12
\inst6|PR_ALU_OUT_S4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S4~2_combout\ = (\reset~input_o\ & \inst6|PR_ALU_OUT_S3\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \inst6|PR_ALU_OUT_S3\(2),
	combout => \inst6|PR_ALU_OUT_S4~2_combout\);

-- Location: FF_X85_Y69_N21
\inst6|PR_ALU_OUT_S4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_ALU_OUT_S4~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S4\(2));

-- Location: LCCOMB_X88_Y69_N4
\inst6|myreg|REGISTERS~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS~12_combout\ = (\reset~input_o\ & (\inst6|PR_ALU_OUT_S4\(2) & \inst6|PR_REG_WRITE_SELECT_S4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \inst6|PR_ALU_OUT_S4\(2),
	datad => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst6|myreg|REGISTERS~12_combout\);

-- Location: FF_X89_Y68_N17
\inst6|myreg|REGISTERS[6][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~12_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[6][18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[6][2]~q\);

-- Location: IOIBUF_X115_Y14_N1
\REGISTER_ADDR[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_REGISTER_ADDR(1),
	o => \REGISTER_ADDR[1]~input_o\);

-- Location: LCCOMB_X88_Y68_N10
\inst6|myreg|Mux93~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux93~1_combout\ = (\REGISTER_ADDR[0]~input_o\ & (((\REGISTER_ADDR[1]~input_o\)))) # (!\REGISTER_ADDR[0]~input_o\ & ((\REGISTER_ADDR[1]~input_o\ & (\inst6|myreg|REGISTERS[6][2]~q\)) # (!\REGISTER_ADDR[1]~input_o\ & 
-- ((\inst6|myreg|REGISTERS[4][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTER_ADDR[0]~input_o\,
	datab => \inst6|myreg|REGISTERS[6][2]~q\,
	datac => \inst6|myreg|REGISTERS[4][2]~q\,
	datad => \REGISTER_ADDR[1]~input_o\,
	combout => \inst6|myreg|Mux93~1_combout\);

-- Location: IOIBUF_X115_Y17_N1
\REGISTER_ADDR[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_REGISTER_ADDR(0),
	o => \REGISTER_ADDR[0]~input_o\);

-- Location: LCCOMB_X88_Y68_N24
\inst6|myreg|Mux93~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux93~2_combout\ = (\inst6|myreg|Mux93~1_combout\ & ((\inst6|myreg|REGISTERS[7][2]~q\) # ((!\REGISTER_ADDR[0]~input_o\)))) # (!\inst6|myreg|Mux93~1_combout\ & (((\REGISTER_ADDR[0]~input_o\ & \inst6|myreg|REGISTERS[5][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[7][2]~q\,
	datab => \inst6|myreg|Mux93~1_combout\,
	datac => \REGISTER_ADDR[0]~input_o\,
	datad => \inst6|myreg|REGISTERS[5][2]~q\,
	combout => \inst6|myreg|Mux93~2_combout\);

-- Location: IOIBUF_X115_Y13_N8
\REGISTER_ADDR[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_REGISTER_ADDR(3),
	o => \REGISTER_ADDR[3]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\REGISTER_ADDR[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_REGISTER_ADDR(4),
	o => \REGISTER_ADDR[4]~input_o\);

-- Location: LCCOMB_X114_Y18_N12
\inst6|myreg|Mux93~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux93~0_combout\ = (\REGISTER_ADDR[3]~input_o\) # (\REGISTER_ADDR[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \REGISTER_ADDR[3]~input_o\,
	datad => \REGISTER_ADDR[4]~input_o\,
	combout => \inst6|myreg|Mux93~0_combout\);

-- Location: LCCOMB_X91_Y68_N8
\inst6|myreg|Mux93~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux93~5_combout\ = (!\inst6|myreg|Mux93~0_combout\ & ((\REGISTER_ADDR[2]~input_o\ & ((\inst6|myreg|Mux93~2_combout\))) # (!\REGISTER_ADDR[2]~input_o\ & (\inst6|myreg|Mux93~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux93~4_combout\,
	datab => \REGISTER_ADDR[2]~input_o\,
	datac => \inst6|myreg|Mux93~2_combout\,
	datad => \inst6|myreg|Mux93~0_combout\,
	combout => \inst6|myreg|Mux93~5_combout\);

-- Location: FF_X88_Y69_N15
\inst6|myreg|REGISTERS[5][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~11_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[5][15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[5][1]~q\);

-- Location: LCCOMB_X87_Y68_N22
\inst6|myreg|REGISTERS[4][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[4][1]~feeder_combout\ = \inst6|myreg|REGISTERS~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|myreg|REGISTERS~11_combout\,
	combout => \inst6|myreg|REGISTERS[4][1]~feeder_combout\);

-- Location: FF_X87_Y68_N23
\inst6|myreg|REGISTERS[4][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[4][1]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[4][2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[4][1]~q\);

-- Location: LCCOMB_X87_Y67_N20
\inst6|myreg|Mux94~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux94~0_combout\ = (\REGISTER_ADDR[0]~input_o\ & (((\REGISTER_ADDR[1]~input_o\)))) # (!\REGISTER_ADDR[0]~input_o\ & ((\REGISTER_ADDR[1]~input_o\ & ((\inst6|myreg|REGISTERS[6][1]~q\))) # (!\REGISTER_ADDR[1]~input_o\ & 
-- (\inst6|myreg|REGISTERS[4][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTER_ADDR[0]~input_o\,
	datab => \inst6|myreg|REGISTERS[4][1]~q\,
	datac => \REGISTER_ADDR[1]~input_o\,
	datad => \inst6|myreg|REGISTERS[6][1]~q\,
	combout => \inst6|myreg|Mux94~0_combout\);

-- Location: LCCOMB_X87_Y67_N18
\inst6|myreg|Mux94~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux94~1_combout\ = (\REGISTER_ADDR[0]~input_o\ & ((\inst6|myreg|Mux94~0_combout\ & ((\inst6|myreg|REGISTERS[7][1]~q\))) # (!\inst6|myreg|Mux94~0_combout\ & (\inst6|myreg|REGISTERS[5][1]~q\)))) # (!\REGISTER_ADDR[0]~input_o\ & 
-- (((\inst6|myreg|Mux94~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTER_ADDR[0]~input_o\,
	datab => \inst6|myreg|REGISTERS[5][1]~q\,
	datac => \inst6|myreg|REGISTERS[7][1]~q\,
	datad => \inst6|myreg|Mux94~0_combout\,
	combout => \inst6|myreg|Mux94~1_combout\);

-- Location: LCCOMB_X87_Y67_N2
\inst6|myreg|REGISTERS[3][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[3][1]~feeder_combout\ = \inst6|myreg|REGISTERS~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~11_combout\,
	combout => \inst6|myreg|REGISTERS[3][1]~feeder_combout\);

-- Location: FF_X87_Y67_N3
\inst6|myreg|REGISTERS[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[3][1]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[3][30]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[3][1]~q\);

-- Location: LCCOMB_X87_Y67_N24
\inst6|myreg|REGISTERS[2][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[2][1]~feeder_combout\ = \inst6|myreg|REGISTERS~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~11_combout\,
	combout => \inst6|myreg|REGISTERS[2][1]~feeder_combout\);

-- Location: FF_X87_Y67_N25
\inst6|myreg|REGISTERS[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[2][1]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[2][30]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[2][1]~q\);

-- Location: LCCOMB_X87_Y67_N4
\inst6|myreg|Mux94~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux94~3_combout\ = (\inst6|myreg|Mux94~2_combout\ & ((\inst6|myreg|REGISTERS[3][1]~q\) # ((!\REGISTER_ADDR[1]~input_o\)))) # (!\inst6|myreg|Mux94~2_combout\ & (((\REGISTER_ADDR[1]~input_o\ & \inst6|myreg|REGISTERS[2][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux94~2_combout\,
	datab => \inst6|myreg|REGISTERS[3][1]~q\,
	datac => \REGISTER_ADDR[1]~input_o\,
	datad => \inst6|myreg|REGISTERS[2][1]~q\,
	combout => \inst6|myreg|Mux94~3_combout\);

-- Location: LCCOMB_X91_Y68_N6
\inst6|myreg|Mux94~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux94~4_combout\ = (!\inst6|myreg|Mux93~0_combout\ & ((\REGISTER_ADDR[2]~input_o\ & (\inst6|myreg|Mux94~1_combout\)) # (!\REGISTER_ADDR[2]~input_o\ & ((\inst6|myreg|Mux94~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux93~0_combout\,
	datab => \REGISTER_ADDR[2]~input_o\,
	datac => \inst6|myreg|Mux94~1_combout\,
	datad => \inst6|myreg|Mux94~3_combout\,
	combout => \inst6|myreg|Mux94~4_combout\);

-- Location: LCCOMB_X84_Y69_N14
\inst6|PR_ALU_OUT_S4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S4~3_combout\ = (\inst6|PR_ALU_OUT_S3\(3) & \reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_ALU_OUT_S3\(3),
	datad => \reset~input_o\,
	combout => \inst6|PR_ALU_OUT_S4~3_combout\);

-- Location: FF_X84_Y69_N15
\inst6|PR_ALU_OUT_S4[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_ALU_OUT_S4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S4\(3));

-- Location: LCCOMB_X88_Y69_N10
\inst6|myreg|REGISTERS~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS~13_combout\ = (\reset~input_o\ & (\inst6|PR_REG_WRITE_SELECT_S4\(0) & \inst6|PR_ALU_OUT_S4\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst6|PR_ALU_OUT_S4\(3),
	combout => \inst6|myreg|REGISTERS~13_combout\);

-- Location: LCCOMB_X87_Y67_N16
\inst6|myreg|REGISTERS[3][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[3][3]~feeder_combout\ = \inst6|myreg|REGISTERS~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|myreg|REGISTERS~13_combout\,
	combout => \inst6|myreg|REGISTERS[3][3]~feeder_combout\);

-- Location: FF_X87_Y67_N17
\inst6|myreg|REGISTERS[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[3][3]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[3][30]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[3][3]~q\);

-- Location: LCCOMB_X87_Y67_N8
\inst6|myreg|REGISTERS[2][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[2][3]~feeder_combout\ = \inst6|myreg|REGISTERS~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|myreg|REGISTERS~13_combout\,
	combout => \inst6|myreg|REGISTERS[2][3]~feeder_combout\);

-- Location: FF_X87_Y67_N9
\inst6|myreg|REGISTERS[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[2][3]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[2][30]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[2][3]~q\);

-- Location: LCCOMB_X88_Y67_N0
\inst6|myreg|REGISTERS[1][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[1][3]~feeder_combout\ = \inst6|myreg|REGISTERS~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~13_combout\,
	combout => \inst6|myreg|REGISTERS[1][3]~feeder_combout\);

-- Location: FF_X88_Y67_N1
\inst6|myreg|REGISTERS[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[1][3]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[1][20]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[1][3]~q\);

-- Location: LCCOMB_X88_Y67_N2
\inst6|myreg|REGISTERS[0][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[0][3]~feeder_combout\ = \inst6|myreg|REGISTERS~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~13_combout\,
	combout => \inst6|myreg|REGISTERS[0][3]~feeder_combout\);

-- Location: FF_X88_Y67_N3
\inst6|myreg|REGISTERS[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[0][3]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[0][22]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[0][3]~q\);

-- Location: LCCOMB_X87_Y67_N10
\inst6|myreg|Mux92~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux92~2_combout\ = (\REGISTER_ADDR[1]~input_o\ & (((\REGISTER_ADDR[0]~input_o\)))) # (!\REGISTER_ADDR[1]~input_o\ & ((\REGISTER_ADDR[0]~input_o\ & (\inst6|myreg|REGISTERS[1][3]~q\)) # (!\REGISTER_ADDR[0]~input_o\ & 
-- ((\inst6|myreg|REGISTERS[0][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTER_ADDR[1]~input_o\,
	datab => \inst6|myreg|REGISTERS[1][3]~q\,
	datac => \REGISTER_ADDR[0]~input_o\,
	datad => \inst6|myreg|REGISTERS[0][3]~q\,
	combout => \inst6|myreg|Mux92~2_combout\);

-- Location: LCCOMB_X87_Y67_N30
\inst6|myreg|Mux92~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux92~3_combout\ = (\REGISTER_ADDR[1]~input_o\ & ((\inst6|myreg|Mux92~2_combout\ & (\inst6|myreg|REGISTERS[3][3]~q\)) # (!\inst6|myreg|Mux92~2_combout\ & ((\inst6|myreg|REGISTERS[2][3]~q\))))) # (!\REGISTER_ADDR[1]~input_o\ & 
-- (((\inst6|myreg|Mux92~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTER_ADDR[1]~input_o\,
	datab => \inst6|myreg|REGISTERS[3][3]~q\,
	datac => \inst6|myreg|REGISTERS[2][3]~q\,
	datad => \inst6|myreg|Mux92~2_combout\,
	combout => \inst6|myreg|Mux92~3_combout\);

-- Location: LCCOMB_X91_Y68_N10
\inst6|myreg|Mux92~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux92~4_combout\ = (!\inst6|myreg|Mux93~0_combout\ & ((\REGISTER_ADDR[2]~input_o\ & (\inst6|myreg|Mux92~1_combout\)) # (!\REGISTER_ADDR[2]~input_o\ & ((\inst6|myreg|Mux92~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux92~1_combout\,
	datab => \REGISTER_ADDR[2]~input_o\,
	datac => \inst6|myreg|Mux92~3_combout\,
	datad => \inst6|myreg|Mux93~0_combout\,
	combout => \inst6|myreg|Mux92~4_combout\);

-- Location: LCCOMB_X90_Y68_N2
\inst6|myreg|REGISTERS[3][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[3][0]~feeder_combout\ = \inst6|myreg|REGISTERS~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~0_combout\,
	combout => \inst6|myreg|REGISTERS[3][0]~feeder_combout\);

-- Location: FF_X90_Y68_N3
\inst6|myreg|REGISTERS[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[3][0]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[3][30]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[3][0]~q\);

-- Location: LCCOMB_X90_Y68_N24
\inst6|myreg|Mux95~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux95~3_combout\ = (\inst6|myreg|Mux95~2_combout\ & (((\inst6|myreg|REGISTERS[3][0]~q\) # (!\REGISTER_ADDR[1]~input_o\)))) # (!\inst6|myreg|Mux95~2_combout\ & (\inst6|myreg|REGISTERS[2][0]~q\ & ((\REGISTER_ADDR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux95~2_combout\,
	datab => \inst6|myreg|REGISTERS[2][0]~q\,
	datac => \inst6|myreg|REGISTERS[3][0]~q\,
	datad => \REGISTER_ADDR[1]~input_o\,
	combout => \inst6|myreg|Mux95~3_combout\);

-- Location: LCCOMB_X87_Y68_N20
\inst6|myreg|REGISTERS[4][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[4][0]~feeder_combout\ = \inst6|myreg|REGISTERS~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~0_combout\,
	combout => \inst6|myreg|REGISTERS[4][0]~feeder_combout\);

-- Location: FF_X87_Y68_N21
\inst6|myreg|REGISTERS[4][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[4][0]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[4][2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[4][0]~q\);

-- Location: LCCOMB_X88_Y68_N4
\inst6|myreg|Mux95~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux95~0_combout\ = (\REGISTER_ADDR[0]~input_o\ & (\REGISTER_ADDR[1]~input_o\)) # (!\REGISTER_ADDR[0]~input_o\ & ((\REGISTER_ADDR[1]~input_o\ & ((\inst6|myreg|REGISTERS[6][0]~q\))) # (!\REGISTER_ADDR[1]~input_o\ & 
-- (\inst6|myreg|REGISTERS[4][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTER_ADDR[0]~input_o\,
	datab => \REGISTER_ADDR[1]~input_o\,
	datac => \inst6|myreg|REGISTERS[4][0]~q\,
	datad => \inst6|myreg|REGISTERS[6][0]~q\,
	combout => \inst6|myreg|Mux95~0_combout\);

-- Location: LCCOMB_X89_Y68_N26
\inst6|myreg|Mux95~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux95~1_combout\ = (\REGISTER_ADDR[0]~input_o\ & ((\inst6|myreg|Mux95~0_combout\ & ((\inst6|myreg|REGISTERS[7][0]~q\))) # (!\inst6|myreg|Mux95~0_combout\ & (\inst6|myreg|REGISTERS[5][0]~q\)))) # (!\REGISTER_ADDR[0]~input_o\ & 
-- (((\inst6|myreg|Mux95~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[5][0]~q\,
	datab => \REGISTER_ADDR[0]~input_o\,
	datac => \inst6|myreg|Mux95~0_combout\,
	datad => \inst6|myreg|REGISTERS[7][0]~q\,
	combout => \inst6|myreg|Mux95~1_combout\);

-- Location: LCCOMB_X91_Y68_N28
\inst6|myreg|Mux95~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux95~4_combout\ = (!\inst6|myreg|Mux93~0_combout\ & ((\REGISTER_ADDR[2]~input_o\ & ((\inst6|myreg|Mux95~1_combout\))) # (!\REGISTER_ADDR[2]~input_o\ & (\inst6|myreg|Mux95~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux93~0_combout\,
	datab => \inst6|myreg|Mux95~3_combout\,
	datac => \inst6|myreg|Mux95~1_combout\,
	datad => \REGISTER_ADDR[2]~input_o\,
	combout => \inst6|myreg|Mux95~4_combout\);

-- Location: LCCOMB_X94_Y68_N0
\inst5|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr0~0_combout\ = (\inst6|myreg|Mux93~5_combout\ & (!\inst6|myreg|Mux94~4_combout\ & (\inst6|myreg|Mux92~4_combout\ $ (!\inst6|myreg|Mux95~4_combout\)))) # (!\inst6|myreg|Mux93~5_combout\ & (\inst6|myreg|Mux95~4_combout\ & 
-- (\inst6|myreg|Mux94~4_combout\ $ (!\inst6|myreg|Mux92~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux93~5_combout\,
	datab => \inst6|myreg|Mux94~4_combout\,
	datac => \inst6|myreg|Mux92~4_combout\,
	datad => \inst6|myreg|Mux95~4_combout\,
	combout => \inst5|WideOr0~0_combout\);

-- Location: LCCOMB_X94_Y68_N2
\inst5|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr1~0_combout\ = (\inst6|myreg|Mux94~4_combout\ & ((\inst6|myreg|Mux95~4_combout\ & ((\inst6|myreg|Mux92~4_combout\))) # (!\inst6|myreg|Mux95~4_combout\ & (\inst6|myreg|Mux93~5_combout\)))) # (!\inst6|myreg|Mux94~4_combout\ & 
-- (\inst6|myreg|Mux93~5_combout\ & (\inst6|myreg|Mux92~4_combout\ $ (\inst6|myreg|Mux95~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux93~5_combout\,
	datab => \inst6|myreg|Mux94~4_combout\,
	datac => \inst6|myreg|Mux92~4_combout\,
	datad => \inst6|myreg|Mux95~4_combout\,
	combout => \inst5|WideOr1~0_combout\);

-- Location: LCCOMB_X91_Y68_N0
\inst5|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr2~0_combout\ = (\inst6|myreg|Mux92~4_combout\ & (\inst6|myreg|Mux93~5_combout\ & ((\inst6|myreg|Mux94~4_combout\) # (!\inst6|myreg|Mux95~4_combout\)))) # (!\inst6|myreg|Mux92~4_combout\ & (!\inst6|myreg|Mux95~4_combout\ & 
-- (!\inst6|myreg|Mux93~5_combout\ & \inst6|myreg|Mux94~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux92~4_combout\,
	datab => \inst6|myreg|Mux95~4_combout\,
	datac => \inst6|myreg|Mux93~5_combout\,
	datad => \inst6|myreg|Mux94~4_combout\,
	combout => \inst5|WideOr2~0_combout\);

-- Location: LCCOMB_X94_Y68_N16
\inst5|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr3~0_combout\ = (\inst6|myreg|Mux94~4_combout\ & ((\inst6|myreg|Mux93~5_combout\ & ((\inst6|myreg|Mux95~4_combout\))) # (!\inst6|myreg|Mux93~5_combout\ & (\inst6|myreg|Mux92~4_combout\ & !\inst6|myreg|Mux95~4_combout\)))) # 
-- (!\inst6|myreg|Mux94~4_combout\ & (!\inst6|myreg|Mux92~4_combout\ & (\inst6|myreg|Mux93~5_combout\ $ (\inst6|myreg|Mux95~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux93~5_combout\,
	datab => \inst6|myreg|Mux94~4_combout\,
	datac => \inst6|myreg|Mux92~4_combout\,
	datad => \inst6|myreg|Mux95~4_combout\,
	combout => \inst5|WideOr3~0_combout\);

-- Location: LCCOMB_X94_Y68_N18
\inst5|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr4~0_combout\ = (\inst6|myreg|Mux94~4_combout\ & (((!\inst6|myreg|Mux92~4_combout\ & \inst6|myreg|Mux95~4_combout\)))) # (!\inst6|myreg|Mux94~4_combout\ & ((\inst6|myreg|Mux93~5_combout\ & (!\inst6|myreg|Mux92~4_combout\)) # 
-- (!\inst6|myreg|Mux93~5_combout\ & ((\inst6|myreg|Mux95~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux93~5_combout\,
	datab => \inst6|myreg|Mux94~4_combout\,
	datac => \inst6|myreg|Mux92~4_combout\,
	datad => \inst6|myreg|Mux95~4_combout\,
	combout => \inst5|WideOr4~0_combout\);

-- Location: LCCOMB_X94_Y68_N12
\inst5|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr5~0_combout\ = (\inst6|myreg|Mux93~5_combout\ & (\inst6|myreg|Mux95~4_combout\ & (\inst6|myreg|Mux94~4_combout\ $ (\inst6|myreg|Mux92~4_combout\)))) # (!\inst6|myreg|Mux93~5_combout\ & (!\inst6|myreg|Mux92~4_combout\ & 
-- ((\inst6|myreg|Mux94~4_combout\) # (\inst6|myreg|Mux95~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux93~5_combout\,
	datab => \inst6|myreg|Mux94~4_combout\,
	datac => \inst6|myreg|Mux92~4_combout\,
	datad => \inst6|myreg|Mux95~4_combout\,
	combout => \inst5|WideOr5~0_combout\);

-- Location: LCCOMB_X94_Y68_N26
\inst5|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr6~0_combout\ = (\inst6|myreg|Mux95~4_combout\ & ((\inst6|myreg|Mux92~4_combout\) # (\inst6|myreg|Mux93~5_combout\ $ (\inst6|myreg|Mux94~4_combout\)))) # (!\inst6|myreg|Mux95~4_combout\ & ((\inst6|myreg|Mux94~4_combout\) # 
-- (\inst6|myreg|Mux93~5_combout\ $ (\inst6|myreg|Mux92~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux93~5_combout\,
	datab => \inst6|myreg|Mux94~4_combout\,
	datac => \inst6|myreg|Mux92~4_combout\,
	datad => \inst6|myreg|Mux95~4_combout\,
	combout => \inst5|WideOr6~0_combout\);

-- Location: LCCOMB_X88_Y69_N8
\inst6|regWriteSelMUX|RESULT[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|regWriteSelMUX|RESULT[6]~6_combout\ = (\inst6|PR_ALU_OUT_S4\(6) & \inst6|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_ALU_OUT_S4\(6),
	datad => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst6|regWriteSelMUX|RESULT[6]~6_combout\);

-- Location: FF_X88_Y69_N25
\inst6|REG_WRITE_DATA_S5[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|regWriteSelMUX|RESULT[6]~6_combout\,
	sload => VCC,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|REG_WRITE_DATA_S5\(6));

-- Location: LCCOMB_X87_Y68_N12
\inst6|myreg|REGISTERS[4][6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[4][6]~feeder_combout\ = \inst6|myreg|REGISTERS~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~16_combout\,
	combout => \inst6|myreg|REGISTERS[4][6]~feeder_combout\);

-- Location: FF_X87_Y68_N13
\inst6|myreg|REGISTERS[4][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[4][6]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[4][2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[4][6]~q\);

-- Location: FF_X89_Y68_N9
\inst6|myreg|REGISTERS[6][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~16_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[6][18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[6][6]~q\);

-- Location: LCCOMB_X89_Y68_N8
\inst6|PR_DATA_1_S2~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~30_combout\ = (\inst6|PR_INSTRUCTION\(16) & (((\inst6|myreg|REGISTERS[6][6]~q\) # (\inst6|PR_INSTRUCTION\(15))))) # (!\inst6|PR_INSTRUCTION\(16) & (\inst6|myreg|REGISTERS[4][6]~q\ & ((!\inst6|PR_INSTRUCTION\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(16),
	datab => \inst6|myreg|REGISTERS[4][6]~q\,
	datac => \inst6|myreg|REGISTERS[6][6]~q\,
	datad => \inst6|PR_INSTRUCTION\(15),
	combout => \inst6|PR_DATA_1_S2~30_combout\);

-- Location: LCCOMB_X89_Y68_N14
\inst6|PR_DATA_1_S2~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~31_combout\ = (\inst6|PR_INSTRUCTION\(15) & ((\inst6|PR_DATA_1_S2~30_combout\ & (\inst6|myreg|REGISTERS[7][6]~q\)) # (!\inst6|PR_DATA_1_S2~30_combout\ & ((\inst6|myreg|REGISTERS[5][6]~q\))))) # (!\inst6|PR_INSTRUCTION\(15) & 
-- (((\inst6|PR_DATA_1_S2~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[7][6]~q\,
	datab => \inst6|PR_INSTRUCTION\(15),
	datac => \inst6|PR_DATA_1_S2~30_combout\,
	datad => \inst6|myreg|REGISTERS[5][6]~q\,
	combout => \inst6|PR_DATA_1_S2~31_combout\);

-- Location: LCCOMB_X87_Y68_N24
\inst6|PR_DATA_1_S2~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~34_combout\ = (\inst6|PR_INSTRUCTION\(17) & ((\inst6|PR_DATA_1_S2~31_combout\))) # (!\inst6|PR_INSTRUCTION\(17) & (\inst6|PR_DATA_1_S2~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_DATA_1_S2~33_combout\,
	datac => \inst6|PR_INSTRUCTION\(17),
	datad => \inst6|PR_DATA_1_S2~31_combout\,
	combout => \inst6|PR_DATA_1_S2~34_combout\);

-- Location: FF_X87_Y68_N25
\inst6|PR_DATA_1_S2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_1_S2~34_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_1_S2\(6));

-- Location: LCCOMB_X87_Y69_N6
\inst6|oparand1_mux_haz|RESULT[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[6]~12_combout\ = (\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & (((\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\)))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & 
-- ((\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & (\inst6|PR_ALU_OUT_S3\(6))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & ((\inst6|PR_DATA_1_S2\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_ALU_OUT_S3\(6),
	datab => \inst6|PR_DATA_1_S2\(6),
	datac => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\,
	datad => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[6]~12_combout\);

-- Location: LCCOMB_X87_Y69_N12
\inst6|oparand1_mux_haz|RESULT[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[6]~13_combout\ = (\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & ((\inst6|oparand1_mux_haz|RESULT[6]~12_combout\ & (\inst6|REG_WRITE_DATA_S5\(6))) # (!\inst6|oparand1_mux_haz|RESULT[6]~12_combout\ & 
-- ((\inst6|regWriteSelMUX|RESULT[6]~6_combout\))))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & (((\inst6|oparand1_mux_haz|RESULT[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\,
	datab => \inst6|REG_WRITE_DATA_S5\(6),
	datac => \inst6|regWriteSelMUX|RESULT[6]~6_combout\,
	datad => \inst6|oparand1_mux_haz|RESULT[6]~12_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[6]~13_combout\);

-- Location: LCCOMB_X83_Y69_N14
\inst6|PR_ALU_OUT_S3[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S3[3]~14_combout\ = (\inst6|oparand2_mux|RESULT[3]~11_combout\ & ((\inst6|oparand1_mux_haz|RESULT[3]~7_combout\ & (\inst6|PR_ALU_OUT_S3[2]~13\ & VCC)) # (!\inst6|oparand1_mux_haz|RESULT[3]~7_combout\ & (!\inst6|PR_ALU_OUT_S3[2]~13\)))) # 
-- (!\inst6|oparand2_mux|RESULT[3]~11_combout\ & ((\inst6|oparand1_mux_haz|RESULT[3]~7_combout\ & (!\inst6|PR_ALU_OUT_S3[2]~13\)) # (!\inst6|oparand1_mux_haz|RESULT[3]~7_combout\ & ((\inst6|PR_ALU_OUT_S3[2]~13\) # (GND)))))
-- \inst6|PR_ALU_OUT_S3[3]~15\ = CARRY((\inst6|oparand2_mux|RESULT[3]~11_combout\ & (!\inst6|oparand1_mux_haz|RESULT[3]~7_combout\ & !\inst6|PR_ALU_OUT_S3[2]~13\)) # (!\inst6|oparand2_mux|RESULT[3]~11_combout\ & ((!\inst6|PR_ALU_OUT_S3[2]~13\) # 
-- (!\inst6|oparand1_mux_haz|RESULT[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|oparand2_mux|RESULT[3]~11_combout\,
	datab => \inst6|oparand1_mux_haz|RESULT[3]~7_combout\,
	datad => VCC,
	cin => \inst6|PR_ALU_OUT_S3[2]~13\,
	combout => \inst6|PR_ALU_OUT_S3[3]~14_combout\,
	cout => \inst6|PR_ALU_OUT_S3[3]~15\);

-- Location: FF_X83_Y69_N15
\inst6|PR_ALU_OUT_S3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_ALU_OUT_S3[3]~14_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S3\(3));

-- Location: LCCOMB_X88_Y67_N4
\inst6|PR_DATA_1_S2~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~17_combout\ = (\inst6|PR_INSTRUCTION\(16) & (((\inst6|PR_INSTRUCTION\(15))))) # (!\inst6|PR_INSTRUCTION\(16) & ((\inst6|PR_INSTRUCTION\(15) & (\inst6|myreg|REGISTERS[1][3]~q\)) # (!\inst6|PR_INSTRUCTION\(15) & 
-- ((\inst6|myreg|REGISTERS[0][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(16),
	datab => \inst6|myreg|REGISTERS[1][3]~q\,
	datac => \inst6|myreg|REGISTERS[0][3]~q\,
	datad => \inst6|PR_INSTRUCTION\(15),
	combout => \inst6|PR_DATA_1_S2~17_combout\);

-- Location: LCCOMB_X88_Y67_N26
\inst6|PR_DATA_1_S2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~18_combout\ = (\inst6|PR_INSTRUCTION\(16) & ((\inst6|PR_DATA_1_S2~17_combout\ & (\inst6|myreg|REGISTERS[3][3]~q\)) # (!\inst6|PR_DATA_1_S2~17_combout\ & ((\inst6|myreg|REGISTERS[2][3]~q\))))) # (!\inst6|PR_INSTRUCTION\(16) & 
-- (((\inst6|PR_DATA_1_S2~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[3][3]~q\,
	datab => \inst6|PR_INSTRUCTION\(16),
	datac => \inst6|PR_DATA_1_S2~17_combout\,
	datad => \inst6|myreg|REGISTERS[2][3]~q\,
	combout => \inst6|PR_DATA_1_S2~18_combout\);

-- Location: LCCOMB_X89_Y69_N14
\inst6|myreg|REGISTERS[7][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[7][3]~feeder_combout\ = \inst6|myreg|REGISTERS~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~13_combout\,
	combout => \inst6|myreg|REGISTERS[7][3]~feeder_combout\);

-- Location: FF_X89_Y69_N15
\inst6|myreg|REGISTERS[7][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[7][3]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[7][20]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[7][3]~q\);

-- Location: LCCOMB_X88_Y69_N26
\inst6|myreg|REGISTERS[5][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[5][3]~feeder_combout\ = \inst6|myreg|REGISTERS~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~13_combout\,
	combout => \inst6|myreg|REGISTERS[5][3]~feeder_combout\);

-- Location: FF_X88_Y69_N27
\inst6|myreg|REGISTERS[5][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[5][3]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[5][15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[5][3]~q\);

-- Location: LCCOMB_X87_Y68_N8
\inst6|myreg|REGISTERS[4][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[4][3]~feeder_combout\ = \inst6|myreg|REGISTERS~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|myreg|REGISTERS~13_combout\,
	combout => \inst6|myreg|REGISTERS[4][3]~feeder_combout\);

-- Location: FF_X87_Y68_N9
\inst6|myreg|REGISTERS[4][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[4][3]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[4][2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[4][3]~q\);

-- Location: LCCOMB_X89_Y67_N30
\inst6|myreg|REGISTERS[6][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[6][3]~feeder_combout\ = \inst6|myreg|REGISTERS~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~13_combout\,
	combout => \inst6|myreg|REGISTERS[6][3]~feeder_combout\);

-- Location: FF_X89_Y67_N31
\inst6|myreg|REGISTERS[6][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[6][3]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[6][18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[6][3]~q\);

-- Location: LCCOMB_X86_Y68_N20
\inst6|PR_DATA_1_S2~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~15_combout\ = (\inst6|PR_INSTRUCTION\(16) & ((\inst6|PR_INSTRUCTION\(15)) # ((\inst6|myreg|REGISTERS[6][3]~q\)))) # (!\inst6|PR_INSTRUCTION\(16) & (!\inst6|PR_INSTRUCTION\(15) & (\inst6|myreg|REGISTERS[4][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(16),
	datab => \inst6|PR_INSTRUCTION\(15),
	datac => \inst6|myreg|REGISTERS[4][3]~q\,
	datad => \inst6|myreg|REGISTERS[6][3]~q\,
	combout => \inst6|PR_DATA_1_S2~15_combout\);

-- Location: LCCOMB_X87_Y68_N28
\inst6|PR_DATA_1_S2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~16_combout\ = (\inst6|PR_INSTRUCTION\(15) & ((\inst6|PR_DATA_1_S2~15_combout\ & (\inst6|myreg|REGISTERS[7][3]~q\)) # (!\inst6|PR_DATA_1_S2~15_combout\ & ((\inst6|myreg|REGISTERS[5][3]~q\))))) # (!\inst6|PR_INSTRUCTION\(15) & 
-- (((\inst6|PR_DATA_1_S2~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(15),
	datab => \inst6|myreg|REGISTERS[7][3]~q\,
	datac => \inst6|myreg|REGISTERS[5][3]~q\,
	datad => \inst6|PR_DATA_1_S2~15_combout\,
	combout => \inst6|PR_DATA_1_S2~16_combout\);

-- Location: LCCOMB_X87_Y68_N2
\inst6|PR_DATA_1_S2~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~19_combout\ = (\inst6|PR_INSTRUCTION\(17) & ((\inst6|PR_DATA_1_S2~16_combout\))) # (!\inst6|PR_INSTRUCTION\(17) & (\inst6|PR_DATA_1_S2~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(17),
	datac => \inst6|PR_DATA_1_S2~18_combout\,
	datad => \inst6|PR_DATA_1_S2~16_combout\,
	combout => \inst6|PR_DATA_1_S2~19_combout\);

-- Location: FF_X87_Y68_N3
\inst6|PR_DATA_1_S2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_1_S2~19_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_1_S2\(3));

-- Location: LCCOMB_X84_Y69_N4
\inst6|regWriteSelMUX|RESULT[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|regWriteSelMUX|RESULT[3]~3_combout\ = (\inst6|PR_ALU_OUT_S4\(3) & \inst6|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PR_ALU_OUT_S4\(3),
	datad => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst6|regWriteSelMUX|RESULT[3]~3_combout\);

-- Location: LCCOMB_X86_Y69_N28
\inst6|oparand1_mux_haz|RESULT[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[3]~6_combout\ = (\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & (((\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\)))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & 
-- ((\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & ((\inst6|regWriteSelMUX|RESULT[3]~3_combout\))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & (\inst6|PR_DATA_1_S2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\,
	datab => \inst6|PR_DATA_1_S2\(3),
	datac => \inst6|regWriteSelMUX|RESULT[3]~3_combout\,
	datad => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[3]~6_combout\);

-- Location: LCCOMB_X83_Y69_N4
\inst6|oparand1_mux_haz|RESULT[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[3]~7_combout\ = (\inst6|oparand1_mux_haz|RESULT[3]~6_combout\ & ((\inst6|REG_WRITE_DATA_S5\(3)) # ((!\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\)))) # (!\inst6|oparand1_mux_haz|RESULT[3]~6_combout\ & 
-- (((\inst6|PR_ALU_OUT_S3\(3) & \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|REG_WRITE_DATA_S5\(3),
	datab => \inst6|PR_ALU_OUT_S3\(3),
	datac => \inst6|oparand1_mux_haz|RESULT[3]~6_combout\,
	datad => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[3]~7_combout\);

-- Location: LCCOMB_X83_Y69_N16
\inst6|PR_ALU_OUT_S3[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S3[4]~16_combout\ = ((\inst6|oparand2_mux|RESULT[4]~14_combout\ $ (\inst6|oparand1_mux_haz|RESULT[4]~9_combout\ $ (!\inst6|PR_ALU_OUT_S3[3]~15\)))) # (GND)
-- \inst6|PR_ALU_OUT_S3[4]~17\ = CARRY((\inst6|oparand2_mux|RESULT[4]~14_combout\ & ((\inst6|oparand1_mux_haz|RESULT[4]~9_combout\) # (!\inst6|PR_ALU_OUT_S3[3]~15\))) # (!\inst6|oparand2_mux|RESULT[4]~14_combout\ & 
-- (\inst6|oparand1_mux_haz|RESULT[4]~9_combout\ & !\inst6|PR_ALU_OUT_S3[3]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|oparand2_mux|RESULT[4]~14_combout\,
	datab => \inst6|oparand1_mux_haz|RESULT[4]~9_combout\,
	datad => VCC,
	cin => \inst6|PR_ALU_OUT_S3[3]~15\,
	combout => \inst6|PR_ALU_OUT_S3[4]~16_combout\,
	cout => \inst6|PR_ALU_OUT_S3[4]~17\);

-- Location: FF_X83_Y69_N17
\inst6|PR_ALU_OUT_S3[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_ALU_OUT_S3[4]~16_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S3\(4));

-- Location: LCCOMB_X87_Y69_N28
\inst6|PR_ALU_OUT_S4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S4~4_combout\ = (\reset~input_o\ & \inst6|PR_ALU_OUT_S3\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PR_ALU_OUT_S3\(4),
	combout => \inst6|PR_ALU_OUT_S4~4_combout\);

-- Location: FF_X87_Y69_N29
\inst6|PR_ALU_OUT_S4[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_ALU_OUT_S4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S4\(4));

-- Location: LCCOMB_X87_Y69_N30
\inst6|regWriteSelMUX|RESULT[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|regWriteSelMUX|RESULT[4]~4_combout\ = (\inst6|PR_REG_WRITE_SELECT_S4\(0) & \inst6|PR_ALU_OUT_S4\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst6|PR_ALU_OUT_S4\(4),
	combout => \inst6|regWriteSelMUX|RESULT[4]~4_combout\);

-- Location: FF_X87_Y69_N31
\inst6|REG_WRITE_DATA_S5[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|regWriteSelMUX|RESULT[4]~4_combout\,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|REG_WRITE_DATA_S5\(4));

-- Location: LCCOMB_X87_Y69_N20
\inst6|oparand1_mux_haz|RESULT[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[4]~8_combout\ = (\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & (((\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\)))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & 
-- ((\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & ((\inst6|PR_ALU_OUT_S3\(4)))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & (\inst6|PR_DATA_1_S2\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_DATA_1_S2\(4),
	datab => \inst6|PR_ALU_OUT_S3\(4),
	datac => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\,
	datad => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[4]~8_combout\);

-- Location: LCCOMB_X87_Y69_N26
\inst6|oparand1_mux_haz|RESULT[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[4]~9_combout\ = (\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & ((\inst6|oparand1_mux_haz|RESULT[4]~8_combout\ & ((\inst6|REG_WRITE_DATA_S5\(4)))) # (!\inst6|oparand1_mux_haz|RESULT[4]~8_combout\ & 
-- (\inst6|regWriteSelMUX|RESULT[4]~4_combout\)))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & (((\inst6|oparand1_mux_haz|RESULT[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|regWriteSelMUX|RESULT[4]~4_combout\,
	datab => \inst6|REG_WRITE_DATA_S5\(4),
	datac => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\,
	datad => \inst6|oparand1_mux_haz|RESULT[4]~8_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[4]~9_combout\);

-- Location: LCCOMB_X83_Y69_N18
\inst6|PR_ALU_OUT_S3[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S3[5]~18_combout\ = (\inst6|oparand2_mux|RESULT[5]~17_combout\ & ((\inst6|oparand1_mux_haz|RESULT[5]~11_combout\ & (\inst6|PR_ALU_OUT_S3[4]~17\ & VCC)) # (!\inst6|oparand1_mux_haz|RESULT[5]~11_combout\ & (!\inst6|PR_ALU_OUT_S3[4]~17\)))) 
-- # (!\inst6|oparand2_mux|RESULT[5]~17_combout\ & ((\inst6|oparand1_mux_haz|RESULT[5]~11_combout\ & (!\inst6|PR_ALU_OUT_S3[4]~17\)) # (!\inst6|oparand1_mux_haz|RESULT[5]~11_combout\ & ((\inst6|PR_ALU_OUT_S3[4]~17\) # (GND)))))
-- \inst6|PR_ALU_OUT_S3[5]~19\ = CARRY((\inst6|oparand2_mux|RESULT[5]~17_combout\ & (!\inst6|oparand1_mux_haz|RESULT[5]~11_combout\ & !\inst6|PR_ALU_OUT_S3[4]~17\)) # (!\inst6|oparand2_mux|RESULT[5]~17_combout\ & ((!\inst6|PR_ALU_OUT_S3[4]~17\) # 
-- (!\inst6|oparand1_mux_haz|RESULT[5]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|oparand2_mux|RESULT[5]~17_combout\,
	datab => \inst6|oparand1_mux_haz|RESULT[5]~11_combout\,
	datad => VCC,
	cin => \inst6|PR_ALU_OUT_S3[4]~17\,
	combout => \inst6|PR_ALU_OUT_S3[5]~18_combout\,
	cout => \inst6|PR_ALU_OUT_S3[5]~19\);

-- Location: FF_X83_Y69_N19
\inst6|PR_ALU_OUT_S3[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_ALU_OUT_S3[5]~18_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S3\(5));

-- Location: LCCOMB_X88_Y69_N14
\inst6|myreg|REGISTERS~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS~15_combout\ = (\inst6|PR_ALU_OUT_S4\(5) & (\inst6|PR_REG_WRITE_SELECT_S4\(0) & \reset~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_ALU_OUT_S4\(5),
	datab => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	datad => \reset~input_o\,
	combout => \inst6|myreg|REGISTERS~15_combout\);

-- Location: LCCOMB_X90_Y68_N8
\inst6|myreg|REGISTERS[2][5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[2][5]~feeder_combout\ = \inst6|myreg|REGISTERS~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|myreg|REGISTERS~15_combout\,
	combout => \inst6|myreg|REGISTERS[2][5]~feeder_combout\);

-- Location: FF_X90_Y68_N9
\inst6|myreg|REGISTERS[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[2][5]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[2][30]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[2][5]~q\);

-- Location: LCCOMB_X90_Y69_N2
\inst6|myreg|REGISTERS[0][5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[0][5]~feeder_combout\ = \inst6|myreg|REGISTERS~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~15_combout\,
	combout => \inst6|myreg|REGISTERS[0][5]~feeder_combout\);

-- Location: FF_X90_Y69_N3
\inst6|myreg|REGISTERS[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[0][5]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[0][22]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[0][5]~q\);

-- Location: LCCOMB_X90_Y69_N28
\inst6|myreg|REGISTERS[1][5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[1][5]~feeder_combout\ = \inst6|myreg|REGISTERS~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~15_combout\,
	combout => \inst6|myreg|REGISTERS[1][5]~feeder_combout\);

-- Location: FF_X90_Y69_N29
\inst6|myreg|REGISTERS[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[1][5]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[1][20]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[1][5]~q\);

-- Location: LCCOMB_X90_Y69_N16
\inst6|PR_DATA_1_S2~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~27_combout\ = (\inst6|PR_INSTRUCTION\(15) & (((\inst6|PR_INSTRUCTION\(16)) # (\inst6|myreg|REGISTERS[1][5]~q\)))) # (!\inst6|PR_INSTRUCTION\(15) & (\inst6|myreg|REGISTERS[0][5]~q\ & (!\inst6|PR_INSTRUCTION\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(15),
	datab => \inst6|myreg|REGISTERS[0][5]~q\,
	datac => \inst6|PR_INSTRUCTION\(16),
	datad => \inst6|myreg|REGISTERS[1][5]~q\,
	combout => \inst6|PR_DATA_1_S2~27_combout\);

-- Location: LCCOMB_X90_Y69_N22
\inst6|PR_DATA_1_S2~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~28_combout\ = (\inst6|PR_INSTRUCTION\(16) & ((\inst6|PR_DATA_1_S2~27_combout\ & (\inst6|myreg|REGISTERS[3][5]~q\)) # (!\inst6|PR_DATA_1_S2~27_combout\ & ((\inst6|myreg|REGISTERS[2][5]~q\))))) # (!\inst6|PR_INSTRUCTION\(16) & 
-- (((\inst6|PR_DATA_1_S2~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[3][5]~q\,
	datab => \inst6|myreg|REGISTERS[2][5]~q\,
	datac => \inst6|PR_INSTRUCTION\(16),
	datad => \inst6|PR_DATA_1_S2~27_combout\,
	combout => \inst6|PR_DATA_1_S2~28_combout\);

-- Location: LCCOMB_X89_Y69_N30
\inst6|myreg|REGISTERS[7][5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[7][5]~feeder_combout\ = \inst6|myreg|REGISTERS~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~15_combout\,
	combout => \inst6|myreg|REGISTERS[7][5]~feeder_combout\);

-- Location: FF_X89_Y69_N31
\inst6|myreg|REGISTERS[7][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[7][5]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[7][20]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[7][5]~q\);

-- Location: FF_X89_Y68_N25
\inst6|myreg|REGISTERS[6][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~15_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[6][18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[6][5]~q\);

-- Location: FF_X88_Y68_N23
\inst6|myreg|REGISTERS[4][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~15_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[4][2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[4][5]~q\);

-- Location: LCCOMB_X89_Y68_N24
\inst6|PR_DATA_1_S2~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~25_combout\ = (\inst6|PR_INSTRUCTION\(16) & ((\inst6|PR_INSTRUCTION\(15)) # ((\inst6|myreg|REGISTERS[6][5]~q\)))) # (!\inst6|PR_INSTRUCTION\(16) & (!\inst6|PR_INSTRUCTION\(15) & ((\inst6|myreg|REGISTERS[4][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(16),
	datab => \inst6|PR_INSTRUCTION\(15),
	datac => \inst6|myreg|REGISTERS[6][5]~q\,
	datad => \inst6|myreg|REGISTERS[4][5]~q\,
	combout => \inst6|PR_DATA_1_S2~25_combout\);

-- Location: LCCOMB_X89_Y68_N0
\inst6|PR_DATA_1_S2~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~26_combout\ = (\inst6|PR_INSTRUCTION\(15) & ((\inst6|PR_DATA_1_S2~25_combout\ & ((\inst6|myreg|REGISTERS[7][5]~q\))) # (!\inst6|PR_DATA_1_S2~25_combout\ & (\inst6|myreg|REGISTERS[5][5]~q\)))) # (!\inst6|PR_INSTRUCTION\(15) & 
-- (((\inst6|PR_DATA_1_S2~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[5][5]~q\,
	datab => \inst6|PR_INSTRUCTION\(15),
	datac => \inst6|myreg|REGISTERS[7][5]~q\,
	datad => \inst6|PR_DATA_1_S2~25_combout\,
	combout => \inst6|PR_DATA_1_S2~26_combout\);

-- Location: LCCOMB_X82_Y69_N4
\inst6|PR_DATA_1_S2~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~29_combout\ = (\inst6|PR_INSTRUCTION\(17) & ((\inst6|PR_DATA_1_S2~26_combout\))) # (!\inst6|PR_INSTRUCTION\(17) & (\inst6|PR_DATA_1_S2~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(17),
	datac => \inst6|PR_DATA_1_S2~28_combout\,
	datad => \inst6|PR_DATA_1_S2~26_combout\,
	combout => \inst6|PR_DATA_1_S2~29_combout\);

-- Location: FF_X82_Y69_N5
\inst6|PR_DATA_1_S2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_1_S2~29_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_1_S2\(5));

-- Location: LCCOMB_X82_Y69_N0
\inst6|oparand1_mux_haz|RESULT[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[5]~10_combout\ = (\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & ((\inst6|regWriteSelMUX|RESULT[5]~5_combout\) # ((\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\)))) # 
-- (!\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & (((\inst6|PR_DATA_1_S2\(5) & !\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|regWriteSelMUX|RESULT[5]~5_combout\,
	datab => \inst6|PR_DATA_1_S2\(5),
	datac => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\,
	datad => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[5]~10_combout\);

-- Location: LCCOMB_X82_Y69_N28
\inst6|oparand1_mux_haz|RESULT[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[5]~11_combout\ = (\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & ((\inst6|oparand1_mux_haz|RESULT[5]~10_combout\ & (\inst6|REG_WRITE_DATA_S5\(5))) # (!\inst6|oparand1_mux_haz|RESULT[5]~10_combout\ & 
-- ((\inst6|PR_ALU_OUT_S3\(5)))))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & (((\inst6|oparand1_mux_haz|RESULT[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|REG_WRITE_DATA_S5\(5),
	datab => \inst6|PR_ALU_OUT_S3\(5),
	datac => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\,
	datad => \inst6|oparand1_mux_haz|RESULT[5]~10_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[5]~11_combout\);

-- Location: LCCOMB_X83_Y69_N20
\inst6|PR_ALU_OUT_S3[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S3[6]~20_combout\ = ((\inst6|oparand2_mux|RESULT[6]~20_combout\ $ (\inst6|oparand1_mux_haz|RESULT[6]~13_combout\ $ (!\inst6|PR_ALU_OUT_S3[5]~19\)))) # (GND)
-- \inst6|PR_ALU_OUT_S3[6]~21\ = CARRY((\inst6|oparand2_mux|RESULT[6]~20_combout\ & ((\inst6|oparand1_mux_haz|RESULT[6]~13_combout\) # (!\inst6|PR_ALU_OUT_S3[5]~19\))) # (!\inst6|oparand2_mux|RESULT[6]~20_combout\ & 
-- (\inst6|oparand1_mux_haz|RESULT[6]~13_combout\ & !\inst6|PR_ALU_OUT_S3[5]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|oparand2_mux|RESULT[6]~20_combout\,
	datab => \inst6|oparand1_mux_haz|RESULT[6]~13_combout\,
	datad => VCC,
	cin => \inst6|PR_ALU_OUT_S3[5]~19\,
	combout => \inst6|PR_ALU_OUT_S3[6]~20_combout\,
	cout => \inst6|PR_ALU_OUT_S3[6]~21\);

-- Location: FF_X83_Y69_N21
\inst6|PR_ALU_OUT_S3[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_ALU_OUT_S3[6]~20_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S3\(6));

-- Location: LCCOMB_X89_Y69_N4
\inst6|PR_ALU_OUT_S4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S4~6_combout\ = (\reset~input_o\ & \inst6|PR_ALU_OUT_S3\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \inst6|PR_ALU_OUT_S3\(6),
	combout => \inst6|PR_ALU_OUT_S4~6_combout\);

-- Location: FF_X89_Y69_N5
\inst6|PR_ALU_OUT_S4[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_ALU_OUT_S4~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S4\(6));

-- Location: LCCOMB_X88_Y69_N24
\inst6|myreg|REGISTERS~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS~16_combout\ = (\reset~input_o\ & (\inst6|PR_REG_WRITE_SELECT_S4\(0) & \inst6|PR_ALU_OUT_S4\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst6|PR_ALU_OUT_S4\(6),
	combout => \inst6|myreg|REGISTERS~16_combout\);

-- Location: LCCOMB_X88_Y69_N16
\inst6|myreg|REGISTERS[5][6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[5][6]~feeder_combout\ = \inst6|myreg|REGISTERS~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~16_combout\,
	combout => \inst6|myreg|REGISTERS[5][6]~feeder_combout\);

-- Location: FF_X88_Y69_N17
\inst6|myreg|REGISTERS[5][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[5][6]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[5][15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[5][6]~q\);

-- Location: LCCOMB_X88_Y68_N14
\inst6|myreg|Mux89~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux89~0_combout\ = (\REGISTER_ADDR[0]~input_o\ & (((\REGISTER_ADDR[1]~input_o\)))) # (!\REGISTER_ADDR[0]~input_o\ & ((\REGISTER_ADDR[1]~input_o\ & ((\inst6|myreg|REGISTERS[6][6]~q\))) # (!\REGISTER_ADDR[1]~input_o\ & 
-- (\inst6|myreg|REGISTERS[4][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[4][6]~q\,
	datab => \inst6|myreg|REGISTERS[6][6]~q\,
	datac => \REGISTER_ADDR[0]~input_o\,
	datad => \REGISTER_ADDR[1]~input_o\,
	combout => \inst6|myreg|Mux89~0_combout\);

-- Location: LCCOMB_X89_Y68_N10
\inst6|myreg|Mux89~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux89~1_combout\ = (\REGISTER_ADDR[0]~input_o\ & ((\inst6|myreg|Mux89~0_combout\ & (\inst6|myreg|REGISTERS[7][6]~q\)) # (!\inst6|myreg|Mux89~0_combout\ & ((\inst6|myreg|REGISTERS[5][6]~q\))))) # (!\REGISTER_ADDR[0]~input_o\ & 
-- (((\inst6|myreg|Mux89~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[7][6]~q\,
	datab => \inst6|myreg|REGISTERS[5][6]~q\,
	datac => \REGISTER_ADDR[0]~input_o\,
	datad => \inst6|myreg|Mux89~0_combout\,
	combout => \inst6|myreg|Mux89~1_combout\);

-- Location: LCCOMB_X91_Y68_N22
\inst6|myreg|Mux89~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux89~4_combout\ = (!\inst6|myreg|Mux93~0_combout\ & ((\REGISTER_ADDR[2]~input_o\ & ((\inst6|myreg|Mux89~1_combout\))) # (!\REGISTER_ADDR[2]~input_o\ & (\inst6|myreg|Mux89~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux89~3_combout\,
	datab => \REGISTER_ADDR[2]~input_o\,
	datac => \inst6|myreg|Mux89~1_combout\,
	datad => \inst6|myreg|Mux93~0_combout\,
	combout => \inst6|myreg|Mux89~4_combout\);

-- Location: LCCOMB_X88_Y68_N20
\inst6|myreg|Mux90~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux90~0_combout\ = (\REGISTER_ADDR[0]~input_o\ & (((\REGISTER_ADDR[1]~input_o\)))) # (!\REGISTER_ADDR[0]~input_o\ & ((\REGISTER_ADDR[1]~input_o\ & (\inst6|myreg|REGISTERS[6][5]~q\)) # (!\REGISTER_ADDR[1]~input_o\ & 
-- ((\inst6|myreg|REGISTERS[4][5]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTER_ADDR[0]~input_o\,
	datab => \inst6|myreg|REGISTERS[6][5]~q\,
	datac => \inst6|myreg|REGISTERS[4][5]~q\,
	datad => \REGISTER_ADDR[1]~input_o\,
	combout => \inst6|myreg|Mux90~0_combout\);

-- Location: FF_X88_Y69_N23
\inst6|myreg|REGISTERS[5][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~15_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[5][15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[5][5]~q\);

-- Location: LCCOMB_X89_Y68_N18
\inst6|myreg|Mux90~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux90~1_combout\ = (\inst6|myreg|Mux90~0_combout\ & ((\inst6|myreg|REGISTERS[7][5]~q\) # ((!\REGISTER_ADDR[0]~input_o\)))) # (!\inst6|myreg|Mux90~0_combout\ & (((\REGISTER_ADDR[0]~input_o\ & \inst6|myreg|REGISTERS[5][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[7][5]~q\,
	datab => \inst6|myreg|Mux90~0_combout\,
	datac => \REGISTER_ADDR[0]~input_o\,
	datad => \inst6|myreg|REGISTERS[5][5]~q\,
	combout => \inst6|myreg|Mux90~1_combout\);

-- Location: LCCOMB_X91_Y68_N16
\inst6|myreg|Mux90~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux90~4_combout\ = (!\inst6|myreg|Mux93~0_combout\ & ((\REGISTER_ADDR[2]~input_o\ & ((\inst6|myreg|Mux90~1_combout\))) # (!\REGISTER_ADDR[2]~input_o\ & (\inst6|myreg|Mux90~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux90~3_combout\,
	datab => \REGISTER_ADDR[2]~input_o\,
	datac => \inst6|myreg|Mux90~1_combout\,
	datad => \inst6|myreg|Mux93~0_combout\,
	combout => \inst6|myreg|Mux90~4_combout\);

-- Location: FF_X84_Y69_N13
\inst6|PR_OPERAND2_SEL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|PR_INSTRUCTION\(0),
	sclr => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_OPERAND2_SEL~q\);

-- Location: LCCOMB_X82_Y69_N14
\inst6|regWriteSelMUX|RESULT[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|regWriteSelMUX|RESULT[7]~7_combout\ = (\inst6|PR_ALU_OUT_S4\(7) & \inst6|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PR_ALU_OUT_S4\(7),
	datad => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst6|regWriteSelMUX|RESULT[7]~7_combout\);

-- Location: FF_X82_Y69_N15
\inst6|REG_WRITE_DATA_S5[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|regWriteSelMUX|RESULT[7]~7_combout\,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|REG_WRITE_DATA_S5\(7));

-- Location: LCCOMB_X82_Y69_N10
\inst6|oparand2_mux|RESULT[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[7]~21_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & (((\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\)))) # (!\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & 
-- ((\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & ((\inst6|PR_ALU_OUT_S3\(7)))) # (!\inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\ & (\inst6|PR_DATA_2_S2\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_DATA_2_S2\(7),
	datab => \inst6|PR_ALU_OUT_S3\(7),
	datac => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\,
	datad => \inst6|myStage3Fowarding|OP2_MUX_OUT[0]~5_combout\,
	combout => \inst6|oparand2_mux|RESULT[7]~21_combout\);

-- Location: LCCOMB_X82_Y69_N16
\inst6|oparand2_mux|RESULT[7]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[7]~22_combout\ = (\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & ((\inst6|oparand2_mux|RESULT[7]~21_combout\ & ((\inst6|REG_WRITE_DATA_S5\(7)))) # (!\inst6|oparand2_mux|RESULT[7]~21_combout\ & 
-- (\inst6|regWriteSelMUX|RESULT[7]~7_combout\)))) # (!\inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\ & (((\inst6|oparand2_mux|RESULT[7]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|regWriteSelMUX|RESULT[7]~7_combout\,
	datab => \inst6|REG_WRITE_DATA_S5\(7),
	datac => \inst6|myStage3Fowarding|OP2_MUX_OUT[1]~4_combout\,
	datad => \inst6|oparand2_mux|RESULT[7]~21_combout\,
	combout => \inst6|oparand2_mux|RESULT[7]~22_combout\);

-- Location: LCCOMB_X82_Y69_N6
\inst6|oparand2_mux|RESULT[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand2_mux|RESULT[7]~23_combout\ = (!\inst6|PR_OPERAND2_SEL~q\ & \inst6|oparand2_mux|RESULT[7]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|PR_OPERAND2_SEL~q\,
	datad => \inst6|oparand2_mux|RESULT[7]~22_combout\,
	combout => \inst6|oparand2_mux|RESULT[7]~23_combout\);

-- Location: FF_X89_Y68_N13
\inst6|myreg|REGISTERS[6][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~17_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[6][18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[6][7]~q\);

-- Location: FF_X88_Y68_N13
\inst6|myreg|REGISTERS[4][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~17_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[4][2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[4][7]~q\);

-- Location: LCCOMB_X88_Y68_N12
\inst6|PR_DATA_1_S2~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~35_combout\ = (\inst6|PR_INSTRUCTION\(15) & (((\inst6|PR_INSTRUCTION\(16))))) # (!\inst6|PR_INSTRUCTION\(15) & ((\inst6|PR_INSTRUCTION\(16) & (\inst6|myreg|REGISTERS[6][7]~q\)) # (!\inst6|PR_INSTRUCTION\(16) & 
-- ((\inst6|myreg|REGISTERS[4][7]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(15),
	datab => \inst6|myreg|REGISTERS[6][7]~q\,
	datac => \inst6|myreg|REGISTERS[4][7]~q\,
	datad => \inst6|PR_INSTRUCTION\(16),
	combout => \inst6|PR_DATA_1_S2~35_combout\);

-- Location: LCCOMB_X89_Y69_N22
\inst6|myreg|REGISTERS[7][7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[7][7]~feeder_combout\ = \inst6|myreg|REGISTERS~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|myreg|REGISTERS~17_combout\,
	combout => \inst6|myreg|REGISTERS[7][7]~feeder_combout\);

-- Location: FF_X89_Y69_N23
\inst6|myreg|REGISTERS[7][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[7][7]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[7][20]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[7][7]~q\);

-- Location: LCCOMB_X87_Y68_N14
\inst6|PR_DATA_1_S2~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~36_combout\ = (\inst6|PR_INSTRUCTION\(15) & ((\inst6|PR_DATA_1_S2~35_combout\ & ((\inst6|myreg|REGISTERS[7][7]~q\))) # (!\inst6|PR_DATA_1_S2~35_combout\ & (\inst6|myreg|REGISTERS[5][7]~q\)))) # (!\inst6|PR_INSTRUCTION\(15) & 
-- (\inst6|PR_DATA_1_S2~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(15),
	datab => \inst6|PR_DATA_1_S2~35_combout\,
	datac => \inst6|myreg|REGISTERS[5][7]~q\,
	datad => \inst6|myreg|REGISTERS[7][7]~q\,
	combout => \inst6|PR_DATA_1_S2~36_combout\);

-- Location: LCCOMB_X90_Y68_N18
\inst6|myreg|REGISTERS[3][7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[3][7]~feeder_combout\ = \inst6|myreg|REGISTERS~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~17_combout\,
	combout => \inst6|myreg|REGISTERS[3][7]~feeder_combout\);

-- Location: FF_X90_Y68_N19
\inst6|myreg|REGISTERS[3][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[3][7]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[3][30]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[3][7]~q\);

-- Location: FF_X89_Y68_N23
\inst6|myreg|REGISTERS[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~17_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[1][20]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[1][7]~q\);

-- Location: FF_X88_Y68_N17
\inst6|myreg|REGISTERS[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~17_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[0][22]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[0][7]~q\);

-- Location: LCCOMB_X88_Y68_N18
\inst6|PR_DATA_1_S2~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~37_combout\ = (\inst6|PR_INSTRUCTION\(16) & (((\inst6|PR_INSTRUCTION\(15))))) # (!\inst6|PR_INSTRUCTION\(16) & ((\inst6|PR_INSTRUCTION\(15) & (\inst6|myreg|REGISTERS[1][7]~q\)) # (!\inst6|PR_INSTRUCTION\(15) & 
-- ((\inst6|myreg|REGISTERS[0][7]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(16),
	datab => \inst6|myreg|REGISTERS[1][7]~q\,
	datac => \inst6|PR_INSTRUCTION\(15),
	datad => \inst6|myreg|REGISTERS[0][7]~q\,
	combout => \inst6|PR_DATA_1_S2~37_combout\);

-- Location: LCCOMB_X90_Y68_N22
\inst6|PR_DATA_1_S2~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~38_combout\ = (\inst6|PR_DATA_1_S2~37_combout\ & (((\inst6|myreg|REGISTERS[3][7]~q\) # (!\inst6|PR_INSTRUCTION\(16))))) # (!\inst6|PR_DATA_1_S2~37_combout\ & (\inst6|myreg|REGISTERS[2][7]~q\ & ((\inst6|PR_INSTRUCTION\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[2][7]~q\,
	datab => \inst6|myreg|REGISTERS[3][7]~q\,
	datac => \inst6|PR_DATA_1_S2~37_combout\,
	datad => \inst6|PR_INSTRUCTION\(16),
	combout => \inst6|PR_DATA_1_S2~38_combout\);

-- Location: LCCOMB_X87_Y68_N18
\inst6|PR_DATA_1_S2~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_DATA_1_S2~39_combout\ = (\inst6|PR_INSTRUCTION\(17) & (\inst6|PR_DATA_1_S2~36_combout\)) # (!\inst6|PR_INSTRUCTION\(17) & ((\inst6|PR_DATA_1_S2~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PR_INSTRUCTION\(17),
	datac => \inst6|PR_DATA_1_S2~36_combout\,
	datad => \inst6|PR_DATA_1_S2~38_combout\,
	combout => \inst6|PR_DATA_1_S2~39_combout\);

-- Location: FF_X87_Y68_N19
\inst6|PR_DATA_1_S2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_DATA_1_S2~39_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_DATA_1_S2\(7));

-- Location: LCCOMB_X86_Y69_N22
\inst6|oparand1_mux_haz|RESULT[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[7]~14_combout\ = (\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & (\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\)) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & 
-- ((\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & ((\inst6|regWriteSelMUX|RESULT[7]~7_combout\))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\ & (\inst6|PR_DATA_1_S2\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\,
	datab => \inst6|myStage3Fowarding|OP1_MUX_OUT[1]~4_combout\,
	datac => \inst6|PR_DATA_1_S2\(7),
	datad => \inst6|regWriteSelMUX|RESULT[7]~7_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[7]~14_combout\);

-- Location: LCCOMB_X82_Y69_N24
\inst6|oparand1_mux_haz|RESULT[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|oparand1_mux_haz|RESULT[7]~15_combout\ = (\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & ((\inst6|oparand1_mux_haz|RESULT[7]~14_combout\ & ((\inst6|REG_WRITE_DATA_S5\(7)))) # (!\inst6|oparand1_mux_haz|RESULT[7]~14_combout\ & 
-- (\inst6|PR_ALU_OUT_S3\(7))))) # (!\inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\ & (((\inst6|oparand1_mux_haz|RESULT[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myStage3Fowarding|OP1_MUX_OUT[0]~5_combout\,
	datab => \inst6|PR_ALU_OUT_S3\(7),
	datac => \inst6|REG_WRITE_DATA_S5\(7),
	datad => \inst6|oparand1_mux_haz|RESULT[7]~14_combout\,
	combout => \inst6|oparand1_mux_haz|RESULT[7]~15_combout\);

-- Location: LCCOMB_X83_Y69_N22
\inst6|PR_ALU_OUT_S3[7]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S3[7]~22_combout\ = \inst6|oparand2_mux|RESULT[7]~23_combout\ $ (\inst6|PR_ALU_OUT_S3[6]~21\ $ (\inst6|oparand1_mux_haz|RESULT[7]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|oparand2_mux|RESULT[7]~23_combout\,
	datad => \inst6|oparand1_mux_haz|RESULT[7]~15_combout\,
	cin => \inst6|PR_ALU_OUT_S3[6]~21\,
	combout => \inst6|PR_ALU_OUT_S3[7]~22_combout\);

-- Location: FF_X83_Y69_N23
\inst6|PR_ALU_OUT_S3[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_ALU_OUT_S3[7]~22_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S3\(7));

-- Location: LCCOMB_X82_Y69_N8
\inst6|PR_ALU_OUT_S4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PR_ALU_OUT_S4~7_combout\ = (\inst6|PR_ALU_OUT_S3\(7) & \reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PR_ALU_OUT_S3\(7),
	datad => \reset~input_o\,
	combout => \inst6|PR_ALU_OUT_S4~7_combout\);

-- Location: FF_X82_Y69_N9
\inst6|PR_ALU_OUT_S4[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PR_ALU_OUT_S4~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PR_ALU_OUT_S4\(7));

-- Location: LCCOMB_X88_Y69_N12
\inst6|myreg|REGISTERS~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS~17_combout\ = (\reset~input_o\ & (\inst6|PR_ALU_OUT_S4\(7) & \inst6|PR_REG_WRITE_SELECT_S4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \inst6|PR_ALU_OUT_S4\(7),
	datad => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst6|myreg|REGISTERS~17_combout\);

-- Location: FF_X88_Y69_N3
\inst6|myreg|REGISTERS[5][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst6|myreg|REGISTERS~17_combout\,
	sload => VCC,
	ena => \inst6|myreg|REGISTERS[5][15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[5][7]~q\);

-- Location: LCCOMB_X87_Y68_N26
\inst6|myreg|Mux88~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux88~1_combout\ = (\inst6|myreg|Mux88~0_combout\ & (((\inst6|myreg|REGISTERS[7][7]~q\)) # (!\REGISTER_ADDR[0]~input_o\))) # (!\inst6|myreg|Mux88~0_combout\ & (\REGISTER_ADDR[0]~input_o\ & (\inst6|myreg|REGISTERS[5][7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux88~0_combout\,
	datab => \REGISTER_ADDR[0]~input_o\,
	datac => \inst6|myreg|REGISTERS[5][7]~q\,
	datad => \inst6|myreg|REGISTERS[7][7]~q\,
	combout => \inst6|myreg|Mux88~1_combout\);

-- Location: LCCOMB_X88_Y68_N16
\inst6|myreg|Mux88~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux88~2_combout\ = (\REGISTER_ADDR[0]~input_o\ & ((\inst6|myreg|REGISTERS[1][7]~q\) # ((\REGISTER_ADDR[1]~input_o\)))) # (!\REGISTER_ADDR[0]~input_o\ & (((\inst6|myreg|REGISTERS[0][7]~q\ & !\REGISTER_ADDR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTER_ADDR[0]~input_o\,
	datab => \inst6|myreg|REGISTERS[1][7]~q\,
	datac => \inst6|myreg|REGISTERS[0][7]~q\,
	datad => \REGISTER_ADDR[1]~input_o\,
	combout => \inst6|myreg|Mux88~2_combout\);

-- Location: LCCOMB_X90_Y68_N4
\inst6|myreg|Mux88~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux88~3_combout\ = (\inst6|myreg|Mux88~2_combout\ & (((\inst6|myreg|REGISTERS[3][7]~q\) # (!\REGISTER_ADDR[1]~input_o\)))) # (!\inst6|myreg|Mux88~2_combout\ & (\inst6|myreg|REGISTERS[2][7]~q\ & ((\REGISTER_ADDR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[2][7]~q\,
	datab => \inst6|myreg|REGISTERS[3][7]~q\,
	datac => \inst6|myreg|Mux88~2_combout\,
	datad => \REGISTER_ADDR[1]~input_o\,
	combout => \inst6|myreg|Mux88~3_combout\);

-- Location: LCCOMB_X91_Y68_N4
\inst6|myreg|Mux88~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux88~4_combout\ = (!\inst6|myreg|Mux93~0_combout\ & ((\REGISTER_ADDR[2]~input_o\ & (\inst6|myreg|Mux88~1_combout\)) # (!\REGISTER_ADDR[2]~input_o\ & ((\inst6|myreg|Mux88~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux93~0_combout\,
	datab => \inst6|myreg|Mux88~1_combout\,
	datac => \inst6|myreg|Mux88~3_combout\,
	datad => \REGISTER_ADDR[2]~input_o\,
	combout => \inst6|myreg|Mux88~4_combout\);

-- Location: LCCOMB_X88_Y69_N0
\inst6|myreg|REGISTERS~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS~14_combout\ = (\reset~input_o\ & (\inst6|PR_ALU_OUT_S4\(4) & \inst6|PR_REG_WRITE_SELECT_S4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \inst6|PR_ALU_OUT_S4\(4),
	datad => \inst6|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst6|myreg|REGISTERS~14_combout\);

-- Location: LCCOMB_X87_Y67_N28
\inst6|myreg|REGISTERS[2][4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[2][4]~feeder_combout\ = \inst6|myreg|REGISTERS~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|myreg|REGISTERS~14_combout\,
	combout => \inst6|myreg|REGISTERS[2][4]~feeder_combout\);

-- Location: FF_X87_Y67_N29
\inst6|myreg|REGISTERS[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[2][4]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[2][30]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[2][4]~q\);

-- Location: LCCOMB_X88_Y67_N8
\inst6|myreg|REGISTERS[1][4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[1][4]~feeder_combout\ = \inst6|myreg|REGISTERS~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~14_combout\,
	combout => \inst6|myreg|REGISTERS[1][4]~feeder_combout\);

-- Location: FF_X88_Y67_N9
\inst6|myreg|REGISTERS[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[1][4]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[1][20]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[1][4]~q\);

-- Location: LCCOMB_X88_Y67_N30
\inst6|myreg|REGISTERS[0][4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[0][4]~feeder_combout\ = \inst6|myreg|REGISTERS~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~14_combout\,
	combout => \inst6|myreg|REGISTERS[0][4]~feeder_combout\);

-- Location: FF_X88_Y67_N31
\inst6|myreg|REGISTERS[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[0][4]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[0][22]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[0][4]~q\);

-- Location: LCCOMB_X87_Y67_N6
\inst6|myreg|Mux91~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux91~2_combout\ = (\REGISTER_ADDR[0]~input_o\ & ((\inst6|myreg|REGISTERS[1][4]~q\) # ((\REGISTER_ADDR[1]~input_o\)))) # (!\REGISTER_ADDR[0]~input_o\ & (((!\REGISTER_ADDR[1]~input_o\ & \inst6|myreg|REGISTERS[0][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTER_ADDR[0]~input_o\,
	datab => \inst6|myreg|REGISTERS[1][4]~q\,
	datac => \REGISTER_ADDR[1]~input_o\,
	datad => \inst6|myreg|REGISTERS[0][4]~q\,
	combout => \inst6|myreg|Mux91~2_combout\);

-- Location: LCCOMB_X87_Y67_N14
\inst6|myreg|Mux91~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux91~3_combout\ = (\REGISTER_ADDR[1]~input_o\ & ((\inst6|myreg|Mux91~2_combout\ & (\inst6|myreg|REGISTERS[3][4]~q\)) # (!\inst6|myreg|Mux91~2_combout\ & ((\inst6|myreg|REGISTERS[2][4]~q\))))) # (!\REGISTER_ADDR[1]~input_o\ & 
-- (((\inst6|myreg|Mux91~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[3][4]~q\,
	datab => \inst6|myreg|REGISTERS[2][4]~q\,
	datac => \REGISTER_ADDR[1]~input_o\,
	datad => \inst6|myreg|Mux91~2_combout\,
	combout => \inst6|myreg|Mux91~3_combout\);

-- Location: LCCOMB_X89_Y69_N24
\inst6|myreg|REGISTERS[7][4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[7][4]~feeder_combout\ = \inst6|myreg|REGISTERS~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~14_combout\,
	combout => \inst6|myreg|REGISTERS[7][4]~feeder_combout\);

-- Location: FF_X89_Y69_N25
\inst6|myreg|REGISTERS[7][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[7][4]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[7][20]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[7][4]~q\);

-- Location: LCCOMB_X89_Y67_N0
\inst6|myreg|REGISTERS[6][4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|REGISTERS[6][4]~feeder_combout\ = \inst6|myreg|REGISTERS~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|myreg|REGISTERS~14_combout\,
	combout => \inst6|myreg|REGISTERS[6][4]~feeder_combout\);

-- Location: FF_X89_Y67_N1
\inst6|myreg|REGISTERS[6][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|myreg|REGISTERS[6][4]~feeder_combout\,
	ena => \inst6|myreg|REGISTERS[6][18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|myreg|REGISTERS[6][4]~q\);

-- Location: LCCOMB_X88_Y68_N8
\inst6|myreg|Mux91~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux91~0_combout\ = (\REGISTER_ADDR[0]~input_o\ & (((\REGISTER_ADDR[1]~input_o\)))) # (!\REGISTER_ADDR[0]~input_o\ & ((\REGISTER_ADDR[1]~input_o\ & ((\inst6|myreg|REGISTERS[6][4]~q\))) # (!\REGISTER_ADDR[1]~input_o\ & 
-- (\inst6|myreg|REGISTERS[4][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[4][4]~q\,
	datab => \inst6|myreg|REGISTERS[6][4]~q\,
	datac => \REGISTER_ADDR[0]~input_o\,
	datad => \REGISTER_ADDR[1]~input_o\,
	combout => \inst6|myreg|Mux91~0_combout\);

-- Location: LCCOMB_X89_Y68_N30
\inst6|myreg|Mux91~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux91~1_combout\ = (\REGISTER_ADDR[0]~input_o\ & ((\inst6|myreg|Mux91~0_combout\ & ((\inst6|myreg|REGISTERS[7][4]~q\))) # (!\inst6|myreg|Mux91~0_combout\ & (\inst6|myreg|REGISTERS[5][4]~q\)))) # (!\REGISTER_ADDR[0]~input_o\ & 
-- (((\inst6|myreg|Mux91~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|REGISTERS[5][4]~q\,
	datab => \inst6|myreg|REGISTERS[7][4]~q\,
	datac => \REGISTER_ADDR[0]~input_o\,
	datad => \inst6|myreg|Mux91~0_combout\,
	combout => \inst6|myreg|Mux91~1_combout\);

-- Location: LCCOMB_X91_Y68_N18
\inst6|myreg|Mux91~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|myreg|Mux91~4_combout\ = (!\inst6|myreg|Mux93~0_combout\ & ((\REGISTER_ADDR[2]~input_o\ & ((\inst6|myreg|Mux91~1_combout\))) # (!\REGISTER_ADDR[2]~input_o\ & (\inst6|myreg|Mux91~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux93~0_combout\,
	datab => \REGISTER_ADDR[2]~input_o\,
	datac => \inst6|myreg|Mux91~3_combout\,
	datad => \inst6|myreg|Mux91~1_combout\,
	combout => \inst6|myreg|Mux91~4_combout\);

-- Location: LCCOMB_X91_Y68_N2
\inst5|WideOr7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr7~0_combout\ = (\inst6|myreg|Mux89~4_combout\ & (!\inst6|myreg|Mux90~4_combout\ & (\inst6|myreg|Mux88~4_combout\ $ (!\inst6|myreg|Mux91~4_combout\)))) # (!\inst6|myreg|Mux89~4_combout\ & (\inst6|myreg|Mux91~4_combout\ & 
-- (\inst6|myreg|Mux90~4_combout\ $ (!\inst6|myreg|Mux88~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux89~4_combout\,
	datab => \inst6|myreg|Mux90~4_combout\,
	datac => \inst6|myreg|Mux88~4_combout\,
	datad => \inst6|myreg|Mux91~4_combout\,
	combout => \inst5|WideOr7~0_combout\);

-- Location: LCCOMB_X91_Y68_N24
\inst5|WideOr8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr8~0_combout\ = (\inst6|myreg|Mux90~4_combout\ & ((\inst6|myreg|Mux91~4_combout\ & ((\inst6|myreg|Mux88~4_combout\))) # (!\inst6|myreg|Mux91~4_combout\ & (\inst6|myreg|Mux89~4_combout\)))) # (!\inst6|myreg|Mux90~4_combout\ & 
-- (\inst6|myreg|Mux89~4_combout\ & (\inst6|myreg|Mux88~4_combout\ $ (\inst6|myreg|Mux91~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux89~4_combout\,
	datab => \inst6|myreg|Mux90~4_combout\,
	datac => \inst6|myreg|Mux88~4_combout\,
	datad => \inst6|myreg|Mux91~4_combout\,
	combout => \inst5|WideOr8~0_combout\);

-- Location: LCCOMB_X91_Y68_N30
\inst5|WideOr9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr9~0_combout\ = (\inst6|myreg|Mux89~4_combout\ & (\inst6|myreg|Mux88~4_combout\ & ((\inst6|myreg|Mux90~4_combout\) # (!\inst6|myreg|Mux91~4_combout\)))) # (!\inst6|myreg|Mux89~4_combout\ & (\inst6|myreg|Mux90~4_combout\ & 
-- (!\inst6|myreg|Mux88~4_combout\ & !\inst6|myreg|Mux91~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux89~4_combout\,
	datab => \inst6|myreg|Mux90~4_combout\,
	datac => \inst6|myreg|Mux88~4_combout\,
	datad => \inst6|myreg|Mux91~4_combout\,
	combout => \inst5|WideOr9~0_combout\);

-- Location: LCCOMB_X91_Y68_N20
\inst5|WideOr10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr10~0_combout\ = (\inst6|myreg|Mux90~4_combout\ & ((\inst6|myreg|Mux89~4_combout\ & ((\inst6|myreg|Mux91~4_combout\))) # (!\inst6|myreg|Mux89~4_combout\ & (\inst6|myreg|Mux88~4_combout\ & !\inst6|myreg|Mux91~4_combout\)))) # 
-- (!\inst6|myreg|Mux90~4_combout\ & (!\inst6|myreg|Mux88~4_combout\ & (\inst6|myreg|Mux89~4_combout\ $ (\inst6|myreg|Mux91~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux89~4_combout\,
	datab => \inst6|myreg|Mux90~4_combout\,
	datac => \inst6|myreg|Mux88~4_combout\,
	datad => \inst6|myreg|Mux91~4_combout\,
	combout => \inst5|WideOr10~0_combout\);

-- Location: LCCOMB_X91_Y68_N26
\inst5|WideOr11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr11~0_combout\ = (\inst6|myreg|Mux90~4_combout\ & (((!\inst6|myreg|Mux88~4_combout\ & \inst6|myreg|Mux91~4_combout\)))) # (!\inst6|myreg|Mux90~4_combout\ & ((\inst6|myreg|Mux89~4_combout\ & (!\inst6|myreg|Mux88~4_combout\)) # 
-- (!\inst6|myreg|Mux89~4_combout\ & ((\inst6|myreg|Mux91~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux89~4_combout\,
	datab => \inst6|myreg|Mux90~4_combout\,
	datac => \inst6|myreg|Mux88~4_combout\,
	datad => \inst6|myreg|Mux91~4_combout\,
	combout => \inst5|WideOr11~0_combout\);

-- Location: LCCOMB_X91_Y68_N12
\inst5|WideOr12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr12~0_combout\ = (\inst6|myreg|Mux89~4_combout\ & (\inst6|myreg|Mux91~4_combout\ & (\inst6|myreg|Mux90~4_combout\ $ (\inst6|myreg|Mux88~4_combout\)))) # (!\inst6|myreg|Mux89~4_combout\ & (!\inst6|myreg|Mux88~4_combout\ & 
-- ((\inst6|myreg|Mux90~4_combout\) # (\inst6|myreg|Mux91~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux89~4_combout\,
	datab => \inst6|myreg|Mux90~4_combout\,
	datac => \inst6|myreg|Mux88~4_combout\,
	datad => \inst6|myreg|Mux91~4_combout\,
	combout => \inst5|WideOr12~0_combout\);

-- Location: LCCOMB_X91_Y68_N14
\inst5|WideOr13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr13~0_combout\ = (\inst6|myreg|Mux91~4_combout\ & ((\inst6|myreg|Mux88~4_combout\) # (\inst6|myreg|Mux89~4_combout\ $ (\inst6|myreg|Mux90~4_combout\)))) # (!\inst6|myreg|Mux91~4_combout\ & ((\inst6|myreg|Mux90~4_combout\) # 
-- (\inst6|myreg|Mux89~4_combout\ $ (\inst6|myreg|Mux88~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|myreg|Mux89~4_combout\,
	datab => \inst6|myreg|Mux90~4_combout\,
	datac => \inst6|myreg|Mux88~4_combout\,
	datad => \inst6|myreg|Mux91~4_combout\,
	combout => \inst5|WideOr13~0_combout\);

-- Location: LCCOMB_X83_Y72_N18
\inst6|PC_PLUS_4[10]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[10]~43_combout\ = (\inst6|PC[10]~21_combout\ & (!\inst6|PC_PLUS_4[9]~42\)) # (!\inst6|PC[10]~21_combout\ & ((\inst6|PC_PLUS_4[9]~42\) # (GND)))
-- \inst6|PC_PLUS_4[10]~44\ = CARRY((!\inst6|PC_PLUS_4[9]~42\) # (!\inst6|PC[10]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[10]~21_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[9]~42\,
	combout => \inst6|PC_PLUS_4[10]~43_combout\,
	cout => \inst6|PC_PLUS_4[10]~44\);

-- Location: LCCOMB_X83_Y72_N20
\inst6|PC_PLUS_4[11]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[11]~45_combout\ = (\inst6|PC[11]~20_combout\ & (\inst6|PC_PLUS_4[10]~44\ $ (GND))) # (!\inst6|PC[11]~20_combout\ & (!\inst6|PC_PLUS_4[10]~44\ & VCC))
-- \inst6|PC_PLUS_4[11]~46\ = CARRY((\inst6|PC[11]~20_combout\ & !\inst6|PC_PLUS_4[10]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[11]~20_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[10]~44\,
	combout => \inst6|PC_PLUS_4[11]~45_combout\,
	cout => \inst6|PC_PLUS_4[11]~46\);

-- Location: LCCOMB_X83_Y72_N22
\inst6|PC_PLUS_4[12]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[12]~47_combout\ = (\inst6|PC[12]~19_combout\ & (!\inst6|PC_PLUS_4[11]~46\)) # (!\inst6|PC[12]~19_combout\ & ((\inst6|PC_PLUS_4[11]~46\) # (GND)))
-- \inst6|PC_PLUS_4[12]~48\ = CARRY((!\inst6|PC_PLUS_4[11]~46\) # (!\inst6|PC[12]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[12]~19_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[11]~46\,
	combout => \inst6|PC_PLUS_4[12]~47_combout\,
	cout => \inst6|PC_PLUS_4[12]~48\);

-- Location: LCCOMB_X83_Y72_N24
\inst6|PC_PLUS_4[13]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[13]~49_combout\ = (\inst6|PC[13]~18_combout\ & (\inst6|PC_PLUS_4[12]~48\ $ (GND))) # (!\inst6|PC[13]~18_combout\ & (!\inst6|PC_PLUS_4[12]~48\ & VCC))
-- \inst6|PC_PLUS_4[13]~50\ = CARRY((\inst6|PC[13]~18_combout\ & !\inst6|PC_PLUS_4[12]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[13]~18_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[12]~48\,
	combout => \inst6|PC_PLUS_4[13]~49_combout\,
	cout => \inst6|PC_PLUS_4[13]~50\);

-- Location: LCCOMB_X83_Y72_N26
\inst6|PC_PLUS_4[14]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[14]~51_combout\ = (\inst6|PC[14]~17_combout\ & (!\inst6|PC_PLUS_4[13]~50\)) # (!\inst6|PC[14]~17_combout\ & ((\inst6|PC_PLUS_4[13]~50\) # (GND)))
-- \inst6|PC_PLUS_4[14]~52\ = CARRY((!\inst6|PC_PLUS_4[13]~50\) # (!\inst6|PC[14]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PC[14]~17_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[13]~50\,
	combout => \inst6|PC_PLUS_4[14]~51_combout\,
	cout => \inst6|PC_PLUS_4[14]~52\);

-- Location: FF_X83_Y72_N27
\inst6|PC_PLUS_4[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[14]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(14));

-- Location: LCCOMB_X84_Y72_N0
\inst6|PC[14]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[14]~17_combout\ = (\inst6|PC_PLUS_4\(14)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \inst6|PC_PLUS_4\(14),
	combout => \inst6|PC[14]~17_combout\);

-- Location: LCCOMB_X83_Y72_N28
\inst6|PC_PLUS_4[15]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[15]~53_combout\ = (\inst6|PC[15]~16_combout\ & (\inst6|PC_PLUS_4[14]~52\ $ (GND))) # (!\inst6|PC[15]~16_combout\ & (!\inst6|PC_PLUS_4[14]~52\ & VCC))
-- \inst6|PC_PLUS_4[15]~54\ = CARRY((\inst6|PC[15]~16_combout\ & !\inst6|PC_PLUS_4[14]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[15]~16_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[14]~52\,
	combout => \inst6|PC_PLUS_4[15]~53_combout\,
	cout => \inst6|PC_PLUS_4[15]~54\);

-- Location: LCCOMB_X83_Y72_N30
\inst6|PC_PLUS_4[16]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[16]~55_combout\ = (\inst6|PC[16]~15_combout\ & (!\inst6|PC_PLUS_4[15]~54\)) # (!\inst6|PC[16]~15_combout\ & ((\inst6|PC_PLUS_4[15]~54\) # (GND)))
-- \inst6|PC_PLUS_4[16]~56\ = CARRY((!\inst6|PC_PLUS_4[15]~54\) # (!\inst6|PC[16]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[16]~15_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[15]~54\,
	combout => \inst6|PC_PLUS_4[16]~55_combout\,
	cout => \inst6|PC_PLUS_4[16]~56\);

-- Location: LCCOMB_X83_Y71_N0
\inst6|PC_PLUS_4[17]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[17]~57_combout\ = (\inst6|PC[17]~14_combout\ & (\inst6|PC_PLUS_4[16]~56\ $ (GND))) # (!\inst6|PC[17]~14_combout\ & (!\inst6|PC_PLUS_4[16]~56\ & VCC))
-- \inst6|PC_PLUS_4[17]~58\ = CARRY((\inst6|PC[17]~14_combout\ & !\inst6|PC_PLUS_4[16]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PC[17]~14_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[16]~56\,
	combout => \inst6|PC_PLUS_4[17]~57_combout\,
	cout => \inst6|PC_PLUS_4[17]~58\);

-- Location: FF_X83_Y71_N1
\inst6|PC_PLUS_4[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[17]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(17));

-- Location: LCCOMB_X82_Y71_N6
\inst6|PC[17]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[17]~14_combout\ = (\inst6|PC_PLUS_4\(17)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \inst6|PC_PLUS_4\(17),
	combout => \inst6|PC[17]~14_combout\);

-- Location: LCCOMB_X83_Y71_N2
\inst6|PC_PLUS_4[18]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[18]~59_combout\ = (\inst6|PC[18]~13_combout\ & (!\inst6|PC_PLUS_4[17]~58\)) # (!\inst6|PC[18]~13_combout\ & ((\inst6|PC_PLUS_4[17]~58\) # (GND)))
-- \inst6|PC_PLUS_4[18]~60\ = CARRY((!\inst6|PC_PLUS_4[17]~58\) # (!\inst6|PC[18]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[18]~13_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[17]~58\,
	combout => \inst6|PC_PLUS_4[18]~59_combout\,
	cout => \inst6|PC_PLUS_4[18]~60\);

-- Location: LCCOMB_X83_Y71_N4
\inst6|PC_PLUS_4[19]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[19]~61_combout\ = (\inst6|PC[19]~12_combout\ & (\inst6|PC_PLUS_4[18]~60\ $ (GND))) # (!\inst6|PC[19]~12_combout\ & (!\inst6|PC_PLUS_4[18]~60\ & VCC))
-- \inst6|PC_PLUS_4[19]~62\ = CARRY((\inst6|PC[19]~12_combout\ & !\inst6|PC_PLUS_4[18]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[19]~12_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[18]~60\,
	combout => \inst6|PC_PLUS_4[19]~61_combout\,
	cout => \inst6|PC_PLUS_4[19]~62\);

-- Location: LCCOMB_X83_Y71_N6
\inst6|PC_PLUS_4[20]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[20]~63_combout\ = (\inst6|PC[20]~11_combout\ & (!\inst6|PC_PLUS_4[19]~62\)) # (!\inst6|PC[20]~11_combout\ & ((\inst6|PC_PLUS_4[19]~62\) # (GND)))
-- \inst6|PC_PLUS_4[20]~64\ = CARRY((!\inst6|PC_PLUS_4[19]~62\) # (!\inst6|PC[20]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PC[20]~11_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[19]~62\,
	combout => \inst6|PC_PLUS_4[20]~63_combout\,
	cout => \inst6|PC_PLUS_4[20]~64\);

-- Location: FF_X83_Y71_N7
\inst6|PC_PLUS_4[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(20));

-- Location: LCCOMB_X84_Y71_N8
\inst6|PC[20]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[20]~11_combout\ = (\inst6|PC_PLUS_4\(20)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \inst6|PC_PLUS_4\(20),
	combout => \inst6|PC[20]~11_combout\);

-- Location: LCCOMB_X83_Y71_N8
\inst6|PC_PLUS_4[21]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[21]~65_combout\ = (\inst6|PC[21]~10_combout\ & (\inst6|PC_PLUS_4[20]~64\ $ (GND))) # (!\inst6|PC[21]~10_combout\ & (!\inst6|PC_PLUS_4[20]~64\ & VCC))
-- \inst6|PC_PLUS_4[21]~66\ = CARRY((\inst6|PC[21]~10_combout\ & !\inst6|PC_PLUS_4[20]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[21]~10_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[20]~64\,
	combout => \inst6|PC_PLUS_4[21]~65_combout\,
	cout => \inst6|PC_PLUS_4[21]~66\);

-- Location: LCCOMB_X83_Y71_N10
\inst6|PC_PLUS_4[22]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[22]~67_combout\ = (\inst6|PC[22]~9_combout\ & (!\inst6|PC_PLUS_4[21]~66\)) # (!\inst6|PC[22]~9_combout\ & ((\inst6|PC_PLUS_4[21]~66\) # (GND)))
-- \inst6|PC_PLUS_4[22]~68\ = CARRY((!\inst6|PC_PLUS_4[21]~66\) # (!\inst6|PC[22]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[22]~9_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[21]~66\,
	combout => \inst6|PC_PLUS_4[22]~67_combout\,
	cout => \inst6|PC_PLUS_4[22]~68\);

-- Location: LCCOMB_X83_Y71_N12
\inst6|PC_PLUS_4[23]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[23]~69_combout\ = (\inst6|PC[23]~8_combout\ & (\inst6|PC_PLUS_4[22]~68\ $ (GND))) # (!\inst6|PC[23]~8_combout\ & (!\inst6|PC_PLUS_4[22]~68\ & VCC))
-- \inst6|PC_PLUS_4[23]~70\ = CARRY((\inst6|PC[23]~8_combout\ & !\inst6|PC_PLUS_4[22]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[23]~8_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[22]~68\,
	combout => \inst6|PC_PLUS_4[23]~69_combout\,
	cout => \inst6|PC_PLUS_4[23]~70\);

-- Location: LCCOMB_X83_Y71_N14
\inst6|PC_PLUS_4[24]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[24]~71_combout\ = (\inst6|PC[24]~7_combout\ & (!\inst6|PC_PLUS_4[23]~70\)) # (!\inst6|PC[24]~7_combout\ & ((\inst6|PC_PLUS_4[23]~70\) # (GND)))
-- \inst6|PC_PLUS_4[24]~72\ = CARRY((!\inst6|PC_PLUS_4[23]~70\) # (!\inst6|PC[24]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[24]~7_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[23]~70\,
	combout => \inst6|PC_PLUS_4[24]~71_combout\,
	cout => \inst6|PC_PLUS_4[24]~72\);

-- Location: LCCOMB_X83_Y71_N16
\inst6|PC_PLUS_4[25]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[25]~73_combout\ = (\inst6|PC[25]~6_combout\ & (\inst6|PC_PLUS_4[24]~72\ $ (GND))) # (!\inst6|PC[25]~6_combout\ & (!\inst6|PC_PLUS_4[24]~72\ & VCC))
-- \inst6|PC_PLUS_4[25]~74\ = CARRY((\inst6|PC[25]~6_combout\ & !\inst6|PC_PLUS_4[24]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[25]~6_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[24]~72\,
	combout => \inst6|PC_PLUS_4[25]~73_combout\,
	cout => \inst6|PC_PLUS_4[25]~74\);

-- Location: LCCOMB_X83_Y71_N18
\inst6|PC_PLUS_4[26]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[26]~75_combout\ = (\inst6|PC[26]~5_combout\ & (!\inst6|PC_PLUS_4[25]~74\)) # (!\inst6|PC[26]~5_combout\ & ((\inst6|PC_PLUS_4[25]~74\) # (GND)))
-- \inst6|PC_PLUS_4[26]~76\ = CARRY((!\inst6|PC_PLUS_4[25]~74\) # (!\inst6|PC[26]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[26]~5_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[25]~74\,
	combout => \inst6|PC_PLUS_4[26]~75_combout\,
	cout => \inst6|PC_PLUS_4[26]~76\);

-- Location: LCCOMB_X83_Y71_N20
\inst6|PC_PLUS_4[27]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[27]~77_combout\ = (\inst6|PC[27]~4_combout\ & (\inst6|PC_PLUS_4[26]~76\ $ (GND))) # (!\inst6|PC[27]~4_combout\ & (!\inst6|PC_PLUS_4[26]~76\ & VCC))
-- \inst6|PC_PLUS_4[27]~78\ = CARRY((\inst6|PC[27]~4_combout\ & !\inst6|PC_PLUS_4[26]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PC[27]~4_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[26]~76\,
	combout => \inst6|PC_PLUS_4[27]~77_combout\,
	cout => \inst6|PC_PLUS_4[27]~78\);

-- Location: FF_X83_Y71_N21
\inst6|PC_PLUS_4[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[27]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(27));

-- Location: LCCOMB_X84_Y71_N0
\inst6|PC[27]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[27]~4_combout\ = (\inst6|PC_PLUS_4\(27)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(27),
	combout => \inst6|PC[27]~4_combout\);

-- Location: LCCOMB_X83_Y71_N22
\inst6|PC_PLUS_4[28]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[28]~79_combout\ = (\inst6|PC[28]~3_combout\ & (!\inst6|PC_PLUS_4[27]~78\)) # (!\inst6|PC[28]~3_combout\ & ((\inst6|PC_PLUS_4[27]~78\) # (GND)))
-- \inst6|PC_PLUS_4[28]~80\ = CARRY((!\inst6|PC_PLUS_4[27]~78\) # (!\inst6|PC[28]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PC[28]~3_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[27]~78\,
	combout => \inst6|PC_PLUS_4[28]~79_combout\,
	cout => \inst6|PC_PLUS_4[28]~80\);

-- Location: FF_X83_Y71_N23
\inst6|PC_PLUS_4[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[28]~79_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(28));

-- Location: LCCOMB_X82_Y71_N18
\inst6|PC[28]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[28]~3_combout\ = (\inst6|PC_PLUS_4\(28)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(28),
	combout => \inst6|PC[28]~3_combout\);

-- Location: LCCOMB_X83_Y71_N24
\inst6|PC_PLUS_4[29]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[29]~81_combout\ = (\inst6|PC[29]~2_combout\ & (\inst6|PC_PLUS_4[28]~80\ $ (GND))) # (!\inst6|PC[29]~2_combout\ & (!\inst6|PC_PLUS_4[28]~80\ & VCC))
-- \inst6|PC_PLUS_4[29]~82\ = CARRY((\inst6|PC[29]~2_combout\ & !\inst6|PC_PLUS_4[28]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PC[29]~2_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[28]~80\,
	combout => \inst6|PC_PLUS_4[29]~81_combout\,
	cout => \inst6|PC_PLUS_4[29]~82\);

-- Location: FF_X83_Y71_N25
\inst6|PC_PLUS_4[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[29]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(29));

-- Location: LCCOMB_X82_Y71_N20
\inst6|PC[29]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[29]~2_combout\ = (\inst6|PC_PLUS_4\(29)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(29),
	combout => \inst6|PC[29]~2_combout\);

-- Location: LCCOMB_X83_Y71_N26
\inst6|PC_PLUS_4[30]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[30]~83_combout\ = (\inst6|PC[30]~1_combout\ & (!\inst6|PC_PLUS_4[29]~82\)) # (!\inst6|PC[30]~1_combout\ & ((\inst6|PC_PLUS_4[29]~82\) # (GND)))
-- \inst6|PC_PLUS_4[30]~84\ = CARRY((!\inst6|PC_PLUS_4[29]~82\) # (!\inst6|PC[30]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|PC[30]~1_combout\,
	datad => VCC,
	cin => \inst6|PC_PLUS_4[29]~82\,
	combout => \inst6|PC_PLUS_4[30]~83_combout\,
	cout => \inst6|PC_PLUS_4[30]~84\);

-- Location: LCCOMB_X83_Y71_N28
\inst6|PC_PLUS_4[31]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC_PLUS_4[31]~85_combout\ = \inst6|PC_PLUS_4[30]~84\ $ (!\inst6|PC[31]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst6|PC[31]~0_combout\,
	cin => \inst6|PC_PLUS_4[30]~84\,
	combout => \inst6|PC_PLUS_4[31]~85_combout\);

-- Location: FF_X83_Y71_N29
\inst6|PC_PLUS_4[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[31]~85_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(31));

-- Location: LCCOMB_X82_Y71_N24
\inst6|PC[31]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[31]~0_combout\ = (\inst6|PC_PLUS_4\(31)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|PC_PLUS_4\(31),
	datac => \reset~input_o\,
	combout => \inst6|PC[31]~0_combout\);

-- Location: FF_X83_Y71_N27
\inst6|PC_PLUS_4[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[30]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(30));

-- Location: LCCOMB_X82_Y71_N14
\inst6|PC[30]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[30]~1_combout\ = (\inst6|PC_PLUS_4\(30)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(30),
	combout => \inst6|PC[30]~1_combout\);

-- Location: FF_X83_Y71_N19
\inst6|PC_PLUS_4[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[26]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(26));

-- Location: LCCOMB_X84_Y71_N2
\inst6|PC[26]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[26]~5_combout\ = (\inst6|PC_PLUS_4\(26)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(26),
	combout => \inst6|PC[26]~5_combout\);

-- Location: FF_X83_Y71_N17
\inst6|PC_PLUS_4[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[25]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(25));

-- Location: LCCOMB_X82_Y71_N16
\inst6|PC[25]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[25]~6_combout\ = (\inst6|PC_PLUS_4\(25)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(25),
	combout => \inst6|PC[25]~6_combout\);

-- Location: FF_X83_Y71_N15
\inst6|PC_PLUS_4[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[24]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(24));

-- Location: LCCOMB_X84_Y71_N4
\inst6|PC[24]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[24]~7_combout\ = (\inst6|PC_PLUS_4\(24)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(24),
	combout => \inst6|PC[24]~7_combout\);

-- Location: FF_X83_Y71_N13
\inst6|PC_PLUS_4[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[23]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(23));

-- Location: LCCOMB_X84_Y71_N30
\inst6|PC[23]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[23]~8_combout\ = (\inst6|PC_PLUS_4\(23)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(23),
	combout => \inst6|PC[23]~8_combout\);

-- Location: FF_X83_Y71_N11
\inst6|PC_PLUS_4[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[22]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(22));

-- Location: LCCOMB_X84_Y71_N20
\inst6|PC[22]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[22]~9_combout\ = (\inst6|PC_PLUS_4\(22)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(22),
	combout => \inst6|PC[22]~9_combout\);

-- Location: FF_X83_Y71_N9
\inst6|PC_PLUS_4[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[21]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(21));

-- Location: LCCOMB_X84_Y71_N6
\inst6|PC[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[21]~10_combout\ = (\inst6|PC_PLUS_4\(21)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(21),
	combout => \inst6|PC[21]~10_combout\);

-- Location: FF_X83_Y71_N5
\inst6|PC_PLUS_4[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[19]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(19));

-- Location: LCCOMB_X82_Y71_N10
\inst6|PC[19]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[19]~12_combout\ = (\inst6|PC_PLUS_4\(19)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(19),
	combout => \inst6|PC[19]~12_combout\);

-- Location: FF_X83_Y71_N3
\inst6|PC_PLUS_4[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[18]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(18));

-- Location: LCCOMB_X82_Y71_N0
\inst6|PC[18]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[18]~13_combout\ = (\inst6|PC_PLUS_4\(18)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(18),
	combout => \inst6|PC[18]~13_combout\);

-- Location: FF_X83_Y72_N31
\inst6|PC_PLUS_4[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[16]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(16));

-- Location: LCCOMB_X84_Y72_N4
\inst6|PC[16]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[16]~15_combout\ = (\inst6|PC_PLUS_4\(16)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(16),
	combout => \inst6|PC[16]~15_combout\);

-- Location: FF_X83_Y72_N29
\inst6|PC_PLUS_4[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(15));

-- Location: LCCOMB_X84_Y72_N2
\inst6|PC[15]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[15]~16_combout\ = (\inst6|PC_PLUS_4\(15)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(15),
	combout => \inst6|PC[15]~16_combout\);

-- Location: FF_X83_Y72_N25
\inst6|PC_PLUS_4[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[13]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(13));

-- Location: LCCOMB_X84_Y72_N6
\inst6|PC[13]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[13]~18_combout\ = (\inst6|PC_PLUS_4\(13)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(13),
	combout => \inst6|PC[13]~18_combout\);

-- Location: FF_X83_Y72_N23
\inst6|PC_PLUS_4[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[12]~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(12));

-- Location: LCCOMB_X82_Y72_N12
\inst6|PC[12]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[12]~19_combout\ = (\inst6|PC_PLUS_4\(12)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(12),
	combout => \inst6|PC[12]~19_combout\);

-- Location: FF_X83_Y72_N21
\inst6|PC_PLUS_4[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[11]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(11));

-- Location: LCCOMB_X84_Y72_N20
\inst6|PC[11]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[11]~20_combout\ = (\inst6|PC_PLUS_4\(11)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(11),
	combout => \inst6|PC[11]~20_combout\);

-- Location: FF_X83_Y72_N19
\inst6|PC_PLUS_4[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst6|PC_PLUS_4[10]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|PC_PLUS_4\(10));

-- Location: LCCOMB_X82_Y72_N26
\inst6|PC[10]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|PC[10]~21_combout\ = (\inst6|PC_PLUS_4\(10)) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst6|PC_PLUS_4\(10),
	combout => \inst6|PC[10]~21_combout\);

ww_reset_led <= \reset_led~output_o\;

ww_clock_led <= \clock_led~output_o\;

ww_seg_1_A <= \seg_1_A~output_o\;

ww_seg_1_B <= \seg_1_B~output_o\;

ww_seg_1_C <= \seg_1_C~output_o\;

ww_seg_1_D <= \seg_1_D~output_o\;

ww_seg_1_E <= \seg_1_E~output_o\;

ww_seg_1_F <= \seg_1_F~output_o\;

ww_seg_1_G <= \seg_1_G~output_o\;

ww_seg_2_A <= \seg_2_A~output_o\;

ww_seg_2_B <= \seg_2_B~output_o\;

ww_seg_2_C <= \seg_2_C~output_o\;

ww_seg_2_D <= \seg_2_D~output_o\;

ww_seg_2_E <= \seg_2_E~output_o\;

ww_seg_2_F <= \seg_2_F~output_o\;

ww_seg_2_G <= \seg_2_G~output_o\;

ww_read <= \read~output_o\;

ww_write <= \write~output_o\;

ww_DEBUG_CONTROL(6) <= \DEBUG_CONTROL[6]~output_o\;

ww_DEBUG_CONTROL(5) <= \DEBUG_CONTROL[5]~output_o\;

ww_DEBUG_CONTROL(4) <= \DEBUG_CONTROL[4]~output_o\;

ww_DEBUG_CONTROL(3) <= \DEBUG_CONTROL[3]~output_o\;

ww_DEBUG_CONTROL(2) <= \DEBUG_CONTROL[2]~output_o\;

ww_DEBUG_CONTROL(1) <= \DEBUG_CONTROL[1]~output_o\;

ww_DEBUG_CONTROL(0) <= \DEBUG_CONTROL[0]~output_o\;

ww_pc(31) <= \pc[31]~output_o\;

ww_pc(30) <= \pc[30]~output_o\;

ww_pc(29) <= \pc[29]~output_o\;

ww_pc(28) <= \pc[28]~output_o\;

ww_pc(27) <= \pc[27]~output_o\;

ww_pc(26) <= \pc[26]~output_o\;

ww_pc(25) <= \pc[25]~output_o\;

ww_pc(24) <= \pc[24]~output_o\;

ww_pc(23) <= \pc[23]~output_o\;

ww_pc(22) <= \pc[22]~output_o\;

ww_pc(21) <= \pc[21]~output_o\;

ww_pc(20) <= \pc[20]~output_o\;

ww_pc(19) <= \pc[19]~output_o\;

ww_pc(18) <= \pc[18]~output_o\;

ww_pc(17) <= \pc[17]~output_o\;

ww_pc(16) <= \pc[16]~output_o\;

ww_pc(15) <= \pc[15]~output_o\;

ww_pc(14) <= \pc[14]~output_o\;

ww_pc(13) <= \pc[13]~output_o\;

ww_pc(12) <= \pc[12]~output_o\;

ww_pc(11) <= \pc[11]~output_o\;

ww_pc(10) <= \pc[10]~output_o\;

ww_pc(9) <= \pc[9]~output_o\;

ww_pc(8) <= \pc[8]~output_o\;

ww_pc(7) <= \pc[7]~output_o\;

ww_pc(6) <= \pc[6]~output_o\;

ww_pc(5) <= \pc[5]~output_o\;

ww_pc(4) <= \pc[4]~output_o\;

ww_pc(3) <= \pc[3]~output_o\;

ww_pc(2) <= \pc[2]~output_o\;

ww_pc(1) <= \pc[1]~output_o\;

ww_pc(0) <= \pc[0]~output_o\;
END structure;


