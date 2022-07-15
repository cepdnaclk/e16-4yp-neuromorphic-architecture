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

-- DATE "07/15/2022 22:44:51"

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
	seg_1_B : OUT std_logic;
	seg_1_C : OUT std_logic;
	seg_1_D : OUT std_logic;
	seg_1_E : OUT std_logic;
	seg_1_F : OUT std_logic;
	seg_1_G : OUT std_logic;
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
-- pc[31]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[30]	=>  Location: PIN_C27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[29]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[28]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[27]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[26]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[25]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[24]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[23]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[22]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[21]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[20]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[19]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[18]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[17]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[16]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[15]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[14]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[13]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[12]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[11]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[10]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[9]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[8]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[7]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[6]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL ww_seg_1_B : std_logic;
SIGNAL ww_seg_1_C : std_logic;
SIGNAL ww_seg_1_D : std_logic;
SIGNAL ww_seg_1_E : std_logic;
SIGNAL ww_seg_1_F : std_logic;
SIGNAL ww_seg_1_G : std_logic;
SIGNAL ww_pc : std_logic_vector(31 DOWNTO 0);
SIGNAL \pin_name1~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|Add0~10_combout\ : std_logic;
SIGNAL \inst3|Add0~42_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[2]~0_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[3]~2_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[4]~4_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[5]~6_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[6]~8_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[7]~10_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[11]~18_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[12]~20_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[13]~22_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[18]~32_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[19]~34_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[23]~42_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[24]~44_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[30]~57\ : std_logic;
SIGNAL \inst|PC_PLUS_4[31]~58_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[3]~6_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[12]~24_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[18]~36_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[21]~42_combout\ : std_logic;
SIGNAL \inst3|Equal0~1_combout\ : std_logic;
SIGNAL \inst|myStage3Fowarding|OP1_MUX_OUT[1]~0_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~0_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~1_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[5]~5_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[5]~10_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[5]~11_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~2_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[6]~12_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[6]~13_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[7]~7_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[7]~14_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[7]~15_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~3_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~4_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[10]~20_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[10]~21_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[11]~22_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[11]~23_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~6_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[12]~24_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[12]~25_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[22]~46_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[22]~47_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~13_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[28]~58_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[28]~59_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~18_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[28]~5_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[22]~11_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~56_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[15]~18_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[10]~21_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[7]~24_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[6]~25_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[5]~26_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[12]~27_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~61_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[11]~28_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux0~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[25]~13_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux0~1_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux1~6_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux1~7_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~93_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~117_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~125_combout\ : std_logic;
SIGNAL \inst3|count~0_combout\ : std_logic;
SIGNAL \inst3|count~5_combout\ : std_logic;
SIGNAL \inst|myreg|Mux61~0_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][4]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][5]~q\ : std_logic;
SIGNAL \inst|myreg|Mux58~0_combout\ : std_logic;
SIGNAL \inst|myreg|Mux57~0_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][7]~q\ : std_logic;
SIGNAL \inst|myreg|Mux56~0_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][8]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][10]~q\ : std_logic;
SIGNAL \inst|myreg|Mux53~0_combout\ : std_logic;
SIGNAL \inst|myreg|Mux52~0_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][12]~q\ : std_logic;
SIGNAL \inst|myreg|Mux51~0_combout\ : std_logic;
SIGNAL \inst|myreg|Mux18~0_combout\ : std_logic;
SIGNAL \inst|myreg|Mux17~0_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][19]~q\ : std_logic;
SIGNAL \inst|myreg|Mux11~0_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][23]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][23]~q\ : std_logic;
SIGNAL \inst|myreg|Mux8~0_combout\ : std_logic;
SIGNAL \inst|myreg|Mux40~0_combout\ : std_logic;
SIGNAL \inst|myreg|Mux41~0_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][25]~q\ : std_logic;
SIGNAL \inst|myreg|Mux38~0_combout\ : std_logic;
SIGNAL \inst|myreg|Mux4~0_combout\ : std_logic;
SIGNAL \inst|myreg|Mux37~0_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][28]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][28]~q\ : std_logic;
SIGNAL \inst|myreg|Mux3~0_combout\ : std_logic;
SIGNAL \inst|myreg|Mux34~0_combout\ : std_logic;
SIGNAL \inst|myreg|Mux35~0_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][31]~q\ : std_logic;
SIGNAL \inst|myImmediate|Mux11~0_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~25_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~30_combout\ : std_logic;
SIGNAL \inst1|Mux15~0_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux1~10_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~137_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~155_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[25]~feeder_combout\ : std_logic;
SIGNAL \inst|PR_REGISTER_WRITE_ADDR_S5[3]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][4]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][5]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][7]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][8]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][10]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][12]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][19]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][23]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][23]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][25]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][28]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][28]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][31]~feeder_combout\ : std_logic;
SIGNAL \reset_led~output_o\ : std_logic;
SIGNAL \clock_led~output_o\ : std_logic;
SIGNAL \seg_1_A~output_o\ : std_logic;
SIGNAL \seg_1_B~output_o\ : std_logic;
SIGNAL \seg_1_C~output_o\ : std_logic;
SIGNAL \seg_1_D~output_o\ : std_logic;
SIGNAL \seg_1_E~output_o\ : std_logic;
SIGNAL \seg_1_F~output_o\ : std_logic;
SIGNAL \seg_1_G~output_o\ : std_logic;
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
SIGNAL \inst3|Add0~0_combout\ : std_logic;
SIGNAL \inst3|Add0~1\ : std_logic;
SIGNAL \inst3|Add0~2_combout\ : std_logic;
SIGNAL \inst3|Add0~3\ : std_logic;
SIGNAL \inst3|Add0~4_combout\ : std_logic;
SIGNAL \inst3|Add0~5\ : std_logic;
SIGNAL \inst3|Add0~6_combout\ : std_logic;
SIGNAL \inst3|Equal0~0_combout\ : std_logic;
SIGNAL \inst3|Add0~7\ : std_logic;
SIGNAL \inst3|Add0~8_combout\ : std_logic;
SIGNAL \inst3|Add0~9\ : std_logic;
SIGNAL \inst3|Add0~11\ : std_logic;
SIGNAL \inst3|Add0~12_combout\ : std_logic;
SIGNAL \inst3|Add0~13\ : std_logic;
SIGNAL \inst3|Add0~14_combout\ : std_logic;
SIGNAL \inst3|Add0~29\ : std_logic;
SIGNAL \inst3|Add0~30_combout\ : std_logic;
SIGNAL \inst3|Add0~58_combout\ : std_logic;
SIGNAL \inst3|Add0~60_combout\ : std_logic;
SIGNAL \inst3|Add0~54_combout\ : std_logic;
SIGNAL \inst3|Add0~46_combout\ : std_logic;
SIGNAL \inst3|Equal0~5_combout\ : std_logic;
SIGNAL \inst3|Equal0~6_combout\ : std_logic;
SIGNAL \inst3|Equal0~7_combout\ : std_logic;
SIGNAL \inst3|Equal0~8_combout\ : std_logic;
SIGNAL \inst3|Equal0~9_combout\ : std_logic;
SIGNAL \inst3|count~3_combout\ : std_logic;
SIGNAL \inst3|Add0~31\ : std_logic;
SIGNAL \inst3|Add0~32_combout\ : std_logic;
SIGNAL \inst3|Add0~33\ : std_logic;
SIGNAL \inst3|Add0~34_combout\ : std_logic;
SIGNAL \inst3|Add0~35\ : std_logic;
SIGNAL \inst3|Add0~36_combout\ : std_logic;
SIGNAL \inst3|Add0~37\ : std_logic;
SIGNAL \inst3|Add0~38_combout\ : std_logic;
SIGNAL \inst3|count~2_combout\ : std_logic;
SIGNAL \inst3|Add0~39\ : std_logic;
SIGNAL \inst3|Add0~40_combout\ : std_logic;
SIGNAL \inst3|count~1_combout\ : std_logic;
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
SIGNAL \inst3|count~7_combout\ : std_logic;
SIGNAL \inst3|Add0~15\ : std_logic;
SIGNAL \inst3|Add0~16_combout\ : std_logic;
SIGNAL \inst3|Add0~17\ : std_logic;
SIGNAL \inst3|Add0~18_combout\ : std_logic;
SIGNAL \inst3|count~6_combout\ : std_logic;
SIGNAL \inst3|Add0~19\ : std_logic;
SIGNAL \inst3|Add0~21\ : std_logic;
SIGNAL \inst3|Add0~23\ : std_logic;
SIGNAL \inst3|Add0~24_combout\ : std_logic;
SIGNAL \inst3|count~4_combout\ : std_logic;
SIGNAL \inst3|Add0~25\ : std_logic;
SIGNAL \inst3|Add0~27\ : std_logic;
SIGNAL \inst3|Add0~28_combout\ : std_logic;
SIGNAL \inst3|Add0~26_combout\ : std_logic;
SIGNAL \inst3|Equal0~3_combout\ : std_logic;
SIGNAL \inst3|Add0~20_combout\ : std_logic;
SIGNAL \inst3|Add0~22_combout\ : std_logic;
SIGNAL \inst3|Equal0~2_combout\ : std_logic;
SIGNAL \inst3|Equal0~4_combout\ : std_logic;
SIGNAL \inst3|clk_out~0_combout\ : std_logic;
SIGNAL \inst3|clk_out~feeder_combout\ : std_logic;
SIGNAL \inst3|clk_out~q\ : std_logic;
SIGNAL \inst|myControl|Equal11~0_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[0]~0_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[4]~4_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~6_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][4]~feeder_combout\ : std_logic;
SIGNAL \inst|PR_REGISTER_WRITE_ADDR_S3[3]~feeder_combout\ : std_logic;
SIGNAL \inst|PR_REG_WRITE_EN_S2~0_combout\ : std_logic;
SIGNAL \inst|PR_REG_WRITE_EN_S2~q\ : std_logic;
SIGNAL \inst|PR_REG_WRITE_EN_S3~feeder_combout\ : std_logic;
SIGNAL \inst|PR_REG_WRITE_EN_S3~q\ : std_logic;
SIGNAL \inst|PR_REG_WRITE_EN_S4~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][18]~5_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][4]~q\ : std_logic;
SIGNAL \inst|myreg|Mux59~0_combout\ : std_logic;
SIGNAL \inst|PR_INSTRUCTION~2_combout\ : std_logic;
SIGNAL \inst|PR_REG_WRITE_EN_S5~feeder_combout\ : std_logic;
SIGNAL \inst|PR_REG_WRITE_EN_S5~q\ : std_logic;
SIGNAL \inst1|readdata[7]~feeder_combout\ : std_logic;
SIGNAL \inst|insReadEn~feeder_combout\ : std_logic;
SIGNAL \inst|insReadEn~q\ : std_logic;
SIGNAL \inst|PR_INSTRUCTION~3_combout\ : std_logic;
SIGNAL \inst|myStage3Fowarding|OP2_MUX_OUT[0]~1_combout\ : std_logic;
SIGNAL \inst|myStage3Fowarding|always0~0_combout\ : std_logic;
SIGNAL \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[4]~8_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[4]~9_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[4]~3_combout\ : std_logic;
SIGNAL \inst|myImmediate|Mux0~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[2]~2_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[1]~0_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[0]~1\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[1]~3\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[2]~4_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux3~12_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~82_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~83_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~128_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux29~0_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[2]~2_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[2]~4_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[2]~5_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux1~3_combout\ : std_logic;
SIGNAL \inst|myImmediate|Mux3~0_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[3]~3_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][3]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][3]~q\ : std_logic;
SIGNAL \inst|myreg|Mux60~0_combout\ : std_logic;
SIGNAL \inst|myStage3Fowarding|OP2_MUX_OUT[1]~0_combout\ : std_logic;
SIGNAL \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[3]~6_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[3]~7_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[3]~31_combout\ : std_logic;
SIGNAL \inst|PC~0_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[1]~60_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[1]~feeder_combout\ : std_logic;
SIGNAL \inst|REG_WRITE_DATA_S5[1]~feeder_combout\ : std_logic;
SIGNAL \inst|myStage3Fowarding|OP1_MUX_OUT[0]~1_combout\ : std_logic;
SIGNAL \inst|myStage3Fowarding|always0~1_combout\ : std_logic;
SIGNAL \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~2_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][1]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][1]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][2]~1_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][1]~q\ : std_logic;
SIGNAL \inst|myreg|Mux30~0_combout\ : std_logic;
SIGNAL \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[1]~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[1]~1_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[1]~19_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~68_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~129_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[1]~2_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux30~0_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[1]~1_combout\ : std_logic;
SIGNAL \inst|myreg|Mux62~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[1]~2_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[1]~3_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[6]~feeder_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[6]~6_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~8_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][6]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][6]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][6]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][6]~q\ : std_logic;
SIGNAL \inst|myreg|Mux25~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[6]~14_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[6]~15_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[6]~21_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~136_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~69_combout\ : std_logic;
SIGNAL \inst|Add0~32_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[2]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~3_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][2]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][2]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][2]~q\ : std_logic;
SIGNAL \inst|myreg|Mux29~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[2]~6_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[2]~7_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[2]~16_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~67_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~135_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~70_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[7]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~9_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][7]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][7]~q\ : std_logic;
SIGNAL \inst|myreg|Mux24~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[7]~12_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[7]~13_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[7]~23_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[4]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|Mux27~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[4]~10_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[4]~11_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[4]~20_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~148_combout\ : std_logic;
SIGNAL \inst|Add0~31_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[3]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|Mux28~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[3]~4_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[3]~5_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[3]~17_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~145_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~90_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~91_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[2]~5\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[3]~7\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[4]~9\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[5]~10_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux26~0_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~7_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][5]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][5]~q\ : std_logic;
SIGNAL \inst|myreg|Mux26~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[5]~8_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[5]~9_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[5]~22_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[5]~11\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[6]~13\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[7]~14_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux24~0_combout\ : std_logic;
SIGNAL \inst|Add0~27_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[2]~1\ : std_logic;
SIGNAL \inst|PC_PLUS_4[3]~3\ : std_logic;
SIGNAL \inst|PC_PLUS_4[4]~5\ : std_logic;
SIGNAL \inst|PC_PLUS_4[5]~7\ : std_logic;
SIGNAL \inst|PC_PLUS_4[6]~9\ : std_logic;
SIGNAL \inst|PC_PLUS_4[7]~11\ : std_logic;
SIGNAL \inst|PC_PLUS_4[8]~13\ : std_logic;
SIGNAL \inst|PC_PLUS_4[9]~15\ : std_logic;
SIGNAL \inst|PC_PLUS_4[10]~16_combout\ : std_logic;
SIGNAL \inst|Add0~24_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[10]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[9]~14_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[8]~12_combout\ : std_logic;
SIGNAL \inst|Add0~26_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[8]~feeder_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~121_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~104_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~101_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~102_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~122_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~123_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[7]~15\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[8]~16_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux23~0_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[8]~8_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~10_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][8]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][8]~q\ : std_logic;
SIGNAL \inst|myreg|Mux23~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[8]~18_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[8]~19_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[8]~24_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~149_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~92_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~118_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~119_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[9]~9_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~11_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][9]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][9]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][9]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][9]~q\ : std_logic;
SIGNAL \inst|myreg|Mux54~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[9]~18_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[9]~19_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[9]~22_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[8]~17\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[9]~18_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux22~0_combout\ : std_logic;
SIGNAL \inst|Add0~25_combout\ : std_logic;
SIGNAL \inst|myreg|Mux22~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[9]~16_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[9]~17_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[9]~26_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~146_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~86_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~115_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~116_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[9]~19\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[10]~20_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux21~0_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[10]~10_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~12_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][10]~q\ : std_logic;
SIGNAL \inst|myreg|Mux21~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[10]~22_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[10]~23_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[10]~25_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~138_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[10]~21\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[11]~22_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~112_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~113_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux20~0_combout\ : std_logic;
SIGNAL \inst|Add0~23_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[11]~feeder_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[11]~11_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~13_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][11]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][11]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][11]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][11]~q\ : std_logic;
SIGNAL \inst|myreg|Mux20~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[11]~20_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[11]~21_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[11]~27_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~139_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~71_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~94_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux2~0_combout\ : std_logic;
SIGNAL \inst|PR_ALU_OUT_S3[13]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~15_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][13]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][13]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][13]~q\ : std_logic;
SIGNAL \inst|myreg|Mux50~0_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[13]~13_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[13]~26_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[13]~27_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[13]~20_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~106_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux3~6_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux19~0_combout\ : std_logic;
SIGNAL \inst|Add0~22_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[12]~feeder_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[12]~12_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~14_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][12]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][12]~q\ : std_logic;
SIGNAL \inst|myreg|Mux19~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[12]~26_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[12]~27_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[12]~28_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[11]~23\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[12]~25\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[13]~26_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux18~0_combout\ : std_logic;
SIGNAL \inst|Add0~21_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[10]~17\ : std_logic;
SIGNAL \inst|PC_PLUS_4[11]~19\ : std_logic;
SIGNAL \inst|PC_PLUS_4[12]~21\ : std_logic;
SIGNAL \inst|PC_PLUS_4[13]~23\ : std_logic;
SIGNAL \inst|PC_PLUS_4[14]~25\ : std_logic;
SIGNAL \inst|PC_PLUS_4[15]~26_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~74_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[14]~24_combout\ : std_logic;
SIGNAL \inst|Add0~20_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[14]~30_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[14]~31_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[14]~29_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~140_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[13]~feeder_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[13]~24_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[13]~25_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[13]~30_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~147_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~87_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~88_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~89_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[13]~27\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[14]~28_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux17~0_combout\ : std_logic;
SIGNAL \inst|PR_ALU_OUT_S4[14]~feeder_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[14]~14_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~16_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][14]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][14]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][14]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][14]~q\ : std_logic;
SIGNAL \inst|myreg|Mux49~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[14]~28_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[14]~29_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[14]~19_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[14]~29\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[15]~30_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux16~0_combout\ : std_logic;
SIGNAL \inst|Add0~19_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[15]~feeder_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[15]~15_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~17_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][15]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][15]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][15]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][15]~q\ : std_logic;
SIGNAL \inst|myreg|Mux16~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[15]~28_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[15]~29_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[15]~31_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~141_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~72_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~73_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~124_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[23]~23_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[23]~44_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[23]~45_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[23]~10_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[15]~27\ : std_logic;
SIGNAL \inst|PC_PLUS_4[16]~29\ : std_logic;
SIGNAL \inst|PC_PLUS_4[17]~31\ : std_logic;
SIGNAL \inst|PC_PLUS_4[18]~33\ : std_logic;
SIGNAL \inst|PC_PLUS_4[19]~35\ : std_logic;
SIGNAL \inst|PC_PLUS_4[20]~37\ : std_logic;
SIGNAL \inst|PC_PLUS_4[21]~38_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[21]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~23_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][21]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][21]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][21]~q\ : std_logic;
SIGNAL \inst|myreg|Mux10~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[21]~42_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[21]~43_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[21]~6_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[17]~30_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[17]~17_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~19_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][17]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][17]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][17]~q\ : std_logic;
SIGNAL \inst|myreg|Mux46~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[17]~32_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[17]~33_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[17]~16_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[16]~28_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[15]~31\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[16]~32_combout\ : std_logic;
SIGNAL \inst|myreg|Mux55~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[8]~16_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[8]~17_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[8]~23_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~60_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~75_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux1~5_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux1~4_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux15~0_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux15~1_combout\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[16]~feeder_combout\ : std_logic;
SIGNAL \inst|PR_ALU_OUT_S4[16]~feeder_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[16]~16_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~18_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][16]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][16]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][16]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][16]~q\ : std_logic;
SIGNAL \inst|myreg|Mux15~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[16]~32_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[16]~33_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[16]~0_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[16]~33\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[17]~34_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux14~0_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux14~1_combout\ : std_logic;
SIGNAL \inst|Add0~17_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[17]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|Mux14~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[17]~34_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[17]~35_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[17]~2_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~131_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~52_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~111_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[19]~19_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~21_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][19]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][19]~q\ : std_logic;
SIGNAL \inst|myreg|Mux44~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[19]~36_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[19]~37_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[19]~14_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux13~0_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux13~1_combout\ : std_logic;
SIGNAL \inst|PR_ALU_OUT_S4[18]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~20_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][18]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][18]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][18]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][18]~q\ : std_logic;
SIGNAL \inst|myreg|Mux45~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[18]~38_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[18]~18_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[18]~39_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[18]~15_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[17]~35\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[18]~37\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[19]~38_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux12~0_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux12~1_combout\ : std_logic;
SIGNAL \inst|Add0~15_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[19]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|Mux12~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[19]~38_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[19]~39_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[19]~3_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~143_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[20]~36_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~126_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[19]~39\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[20]~40_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux11~0_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux11~1_combout\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[20]~4_combout\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|myreg|Mux13~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[18]~36_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[18]~37_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[18]~1_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~153_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~98_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~152_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~142_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~97_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~99_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~154_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux10~0_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux10~1_combout\ : std_logic;
SIGNAL \inst|Add0~13_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[21]~39\ : std_logic;
SIGNAL \inst|PC_PLUS_4[22]~40_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[21]~21_combout\ : std_logic;
SIGNAL \inst|myreg|Mux42~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[21]~40_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[21]~41_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[21]~12_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[20]~41\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[21]~43\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[22]~44_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux9~0_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux9~1_combout\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[22]~feeder_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[22]~22_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~24_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][22]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][22]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][22]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][22]~q\ : std_logic;
SIGNAL \inst|myreg|Mux9~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[22]~44_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[22]~45_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[22]~5_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[22]~45\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[23]~46_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux8~0_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux8~1_combout\ : std_logic;
SIGNAL \inst|Add0~11_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[22]~41\ : std_logic;
SIGNAL \inst|PC_PLUS_4[23]~43\ : std_logic;
SIGNAL \inst|PC_PLUS_4[24]~45\ : std_logic;
SIGNAL \inst|PC_PLUS_4[25]~47\ : std_logic;
SIGNAL \inst|PC_PLUS_4[26]~48_combout\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[26]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~28_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][26]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][26]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][26]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][26]~q\ : std_logic;
SIGNAL \inst|myreg|Mux5~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[26]~52_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[26]~53_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[26]~14_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux6~4_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~109_combout\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[24]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~26_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][24]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][24]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][24]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][24]~q\ : std_logic;
SIGNAL \inst|myreg|Mux7~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[24]~48_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[24]~49_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[24]~12_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~151_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[23]~feeder_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[23]~46_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[23]~47_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[23]~7_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~133_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~107_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~150_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~105_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~108_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~120_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux7~1_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux7~2_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[23]~47\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[24]~48_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux7~3_combout\ : std_logic;
SIGNAL \inst|PR_ALU_OUT_S3[24]~feeder_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[24]~24_combout\ : std_logic;
SIGNAL \inst|myreg|Mux39~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[24]~50_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[24]~51_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[24]~9_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[24]~49\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[25]~50_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux6~8_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~95_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~96_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux6~5_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux6~6_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux6~7_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[25]~25_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[25]~48_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[25]~49_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[25]~8_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[25]~51\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[26]~52_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~80_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~81_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~144_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~130_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~76_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~114_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux5~0_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux5~1_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux5~2_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[26]~26_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[26]~54_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[26]~55_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[26]~7_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[26]~49\ : std_logic;
SIGNAL \inst|PC_PLUS_4[27]~50_combout\ : std_logic;
SIGNAL \inst|Add0~7_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[27]~feeder_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[27]~54_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[27]~55_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[27]~15_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[26]~53\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[27]~54_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~66_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~65_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~134_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~132_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~53_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux4~0_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux4~1_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux4~2_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[27]~27_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~29_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][27]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][27]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][27]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][27]~q\ : std_logic;
SIGNAL \inst|myreg|Mux36~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[27]~52_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[27]~53_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[27]~6_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[27]~51\ : std_logic;
SIGNAL \inst|PC_PLUS_4[28]~52_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux3~11_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~110_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[28]~28_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[28]~56_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[28]~57_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[28]~feeder_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[28]~9_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~79_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux3~7_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux3~8_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux3~9_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[27]~55\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[28]~56_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux3~10_combout\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[28]~53\ : std_logic;
SIGNAL \inst|PC_PLUS_4[29]~54_combout\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~64_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux2~1_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux2~2_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux2~3_combout\ : std_logic;
SIGNAL \inst|Add0~5_combout\ : std_logic;
SIGNAL \inst|PC[29]~feeder_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[29]~feeder_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[29]~29_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~31_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][29]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][29]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][29]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][29]~q\ : std_logic;
SIGNAL \inst|myreg|Mux2~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[29]~58_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[29]~59_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[29]~10_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[28]~57\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[29]~58_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux2~4_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[29]~56_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[29]~57_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[29]~4_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~55_combout\ : std_logic;
SIGNAL \inst|PR_ALU_OUT_S4[20]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~22_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][20]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][20]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][20]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][20]~q\ : std_logic;
SIGNAL \inst|myreg|Mux43~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[20]~42_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[20]~43_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[20]~13_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~57_combout\ : std_logic;
SIGNAL \inst|myreg|Mux47~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[16]~34_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[16]~35_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[16]~17_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~58_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~59_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux1~2_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~54_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|Add0~1_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[31]~feeder_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[31]~31_combout\ : std_logic;
SIGNAL \inst|myreg|Mux0~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[31]~62_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[31]~63_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[31]~11_combout\ : std_logic;
SIGNAL \inst|PC_PLUS_4[29]~55\ : std_logic;
SIGNAL \inst|PC_PLUS_4[30]~56_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~77_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~78_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[29]~59\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[30]~60_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux1~8_combout\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|Add0~3_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[30]~feeder_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux1~9_combout\ : std_logic;
SIGNAL \inst|PR_ALU_OUT_S4[30]~feeder_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[30]~30_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~32_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][30]~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][30]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][30]~q\ : std_logic;
SIGNAL \inst|myreg|Mux1~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[30]~60_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[30]~61_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[30]~8_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[30]~61\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[31]~62_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux0~2_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux0~3_combout\ : std_logic;
SIGNAL \inst|PR_ALU_OUT_S4[31]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~33_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][31]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][31]~q\ : std_logic;
SIGNAL \inst|myreg|Mux32~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[31]~60_combout\ : std_logic;
SIGNAL \inst|REG_WRITE_DATA_S5[31]~feeder_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[31]~61_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[31]~29_combout\ : std_logic;
SIGNAL \inst|myreg|Mux33~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[30]~62_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[30]~63_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[30]~30_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~62_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~63_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux7~0_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux31~0_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux31~1_combout\ : std_logic;
SIGNAL \inst|PC~1_combout\ : std_logic;
SIGNAL \inst|PR_PC_S1[0]~feeder_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[0]~0_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~0_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][0]~q\ : std_logic;
SIGNAL \inst|myreg|Mux31~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[0]~2_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[0]~3_combout\ : std_logic;
SIGNAL \inst|oparand1_mux|RESULT[0]~18_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~100_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~103_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[4]~8_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux27~0_combout\ : std_logic;
SIGNAL \inst|Add0~30_combout\ : std_logic;
SIGNAL \inst1|Mux5~1_combout\ : std_logic;
SIGNAL \inst1|Mux5~2_combout\ : std_logic;
SIGNAL \inst|PR_INSTRUCTION~4_combout\ : std_logic;
SIGNAL \inst|myControl|Equal13~0_combout\ : std_logic;
SIGNAL \inst|PR_REG_WRITE_SELECT_S3[0]~feeder_combout\ : std_logic;
SIGNAL \inst|regWriteSelMUX|RESULT[20]~20_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[20]~40_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[20]~41_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~12_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~10_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~11_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~14_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~5_combout\ : std_logic;
SIGNAL \inst|myreg|Mux48~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[15]~30_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[15]~31_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~8_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~7_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~9_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~16_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~27_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][25]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][25]~q\ : std_logic;
SIGNAL \inst|myreg|Mux6~0_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[25]~50_combout\ : std_logic;
SIGNAL \inst|oparand1_mux_haz|RESULT[25]~51_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~15_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~17_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~19_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|Equal0~20_combout\ : std_logic;
SIGNAL \inst|myBranchSelect|MUX_OUT~0_combout\ : std_logic;
SIGNAL \inst|Add0~29_combout\ : std_logic;
SIGNAL \inst1|Mux3~0_combout\ : std_logic;
SIGNAL \inst|PR_INSTRUCTION~1_combout\ : std_logic;
SIGNAL \inst|myControl|oparand_2_select~0_combout\ : std_logic;
SIGNAL \inst|PR_OPERAND2_SEL~q\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][0]~feeder_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[1][0]~q\ : std_logic;
SIGNAL \inst|myreg|Mux63~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[0]~0_combout\ : std_logic;
SIGNAL \inst|oparand2_mux_haz|RESULT[0]~1_combout\ : std_logic;
SIGNAL \inst|oparand2_mux|RESULT[0]~1_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~84_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~85_combout\ : std_logic;
SIGNAL \inst|myAlu|INTER_ADD[6]~12_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux25~0_combout\ : std_logic;
SIGNAL \inst|Add0~28_combout\ : std_logic;
SIGNAL \inst1|Mux5~0_combout\ : std_logic;
SIGNAL \inst1|Mux1~0_combout\ : std_logic;
SIGNAL \inst1|Mux1~1_combout\ : std_logic;
SIGNAL \inst|PR_INSTRUCTION~0_combout\ : std_logic;
SIGNAL \inst|myControl|funct3_mux|RESULT[0]~0_combout\ : std_logic;
SIGNAL \inst|myAlu|ShiftLeft0~127_combout\ : std_logic;
SIGNAL \inst|myAlu|Mux28~0_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS~4_combout\ : std_logic;
SIGNAL \inst|myreg|REGISTERS[0][3]~q\ : std_logic;
SIGNAL \inst5|WideOr0~0_combout\ : std_logic;
SIGNAL \inst5|WideOr1~0_combout\ : std_logic;
SIGNAL \inst5|WideOr2~0_combout\ : std_logic;
SIGNAL \inst5|WideOr3~0_combout\ : std_logic;
SIGNAL \inst5|WideOr4~0_combout\ : std_logic;
SIGNAL \inst5|WideOr5~0_combout\ : std_logic;
SIGNAL \inst5|WideOr6~0_combout\ : std_logic;
SIGNAL \inst3|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst|PC_PLUS_4[25]~46_combout\ : std_logic;
SIGNAL \inst|Add0~9_combout\ : std_logic;
SIGNAL \inst3|count\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \inst|REG_WRITE_DATA_S5\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|REG_READ_ADDR2_S2\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|REG_READ_ADDR1_S2\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|PR_REG_WRITE_SELECT_S4\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst|PR_REG_WRITE_SELECT_S3\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst|PR_REG_WRITE_SELECT_S2\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst|PR_REGISTER_WRITE_ADDR_S5\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|PR_REGISTER_WRITE_ADDR_S4\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|PR_REGISTER_WRITE_ADDR_S3\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|PR_PC_S2\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|PR_PC_S1\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|PR_INSTRUCTION\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|PR_IMMEDIATE_SELECT_OUT\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|PR_DATA_2_S2\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|PR_DATA_1_S2\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|PR_BRANCH_SELECT_S2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|PR_ALU_SELECT\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|PR_ALU_OUT_S4\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|PR_ALU_OUT_S3\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|PC_PLUS_4\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|PC\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst1|readdata\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_reset~input_o\ : std_logic;
SIGNAL \inst5|ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

reset_led <= ww_reset_led;
ww_reset <= reset;
clock_led <= ww_clock_led;
ww_pin_name1 <= pin_name1;
seg_1_A <= ww_seg_1_A;
seg_1_B <= ww_seg_1_B;
seg_1_C <= ww_seg_1_C;
seg_1_D <= ww_seg_1_D;
seg_1_E <= ww_seg_1_E;
seg_1_F <= ww_seg_1_F;
seg_1_G <= ww_seg_1_G;
pc <= ww_pc;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\pin_name1~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pin_name1~input_o\);

\inst3|clk_out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|clk_out~q\);
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;
\inst5|ALT_INV_WideOr6~0_combout\ <= NOT \inst5|WideOr6~0_combout\;

-- Location: LCCOMB_X62_Y35_N26
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

-- Location: LCCOMB_X62_Y34_N26
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

-- Location: LCCOMB_X65_Y62_N2
\inst|PC_PLUS_4[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[2]~0_combout\ = \inst|PC\(2) $ (VCC)
-- \inst|PC_PLUS_4[2]~1\ = CARRY(\inst|PC\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(2),
	datad => VCC,
	combout => \inst|PC_PLUS_4[2]~0_combout\,
	cout => \inst|PC_PLUS_4[2]~1\);

-- Location: LCCOMB_X65_Y62_N4
\inst|PC_PLUS_4[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[3]~2_combout\ = (\inst|PC\(3) & (!\inst|PC_PLUS_4[2]~1\)) # (!\inst|PC\(3) & ((\inst|PC_PLUS_4[2]~1\) # (GND)))
-- \inst|PC_PLUS_4[3]~3\ = CARRY((!\inst|PC_PLUS_4[2]~1\) # (!\inst|PC\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(3),
	datad => VCC,
	cin => \inst|PC_PLUS_4[2]~1\,
	combout => \inst|PC_PLUS_4[3]~2_combout\,
	cout => \inst|PC_PLUS_4[3]~3\);

-- Location: LCCOMB_X65_Y62_N6
\inst|PC_PLUS_4[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[4]~4_combout\ = (\inst|PC\(4) & (\inst|PC_PLUS_4[3]~3\ $ (GND))) # (!\inst|PC\(4) & (!\inst|PC_PLUS_4[3]~3\ & VCC))
-- \inst|PC_PLUS_4[4]~5\ = CARRY((\inst|PC\(4) & !\inst|PC_PLUS_4[3]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(4),
	datad => VCC,
	cin => \inst|PC_PLUS_4[3]~3\,
	combout => \inst|PC_PLUS_4[4]~4_combout\,
	cout => \inst|PC_PLUS_4[4]~5\);

-- Location: LCCOMB_X65_Y62_N8
\inst|PC_PLUS_4[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[5]~6_combout\ = (\inst|PC\(5) & (!\inst|PC_PLUS_4[4]~5\)) # (!\inst|PC\(5) & ((\inst|PC_PLUS_4[4]~5\) # (GND)))
-- \inst|PC_PLUS_4[5]~7\ = CARRY((!\inst|PC_PLUS_4[4]~5\) # (!\inst|PC\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(5),
	datad => VCC,
	cin => \inst|PC_PLUS_4[4]~5\,
	combout => \inst|PC_PLUS_4[5]~6_combout\,
	cout => \inst|PC_PLUS_4[5]~7\);

-- Location: LCCOMB_X65_Y62_N10
\inst|PC_PLUS_4[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[6]~8_combout\ = (\inst|PC\(6) & (\inst|PC_PLUS_4[5]~7\ $ (GND))) # (!\inst|PC\(6) & (!\inst|PC_PLUS_4[5]~7\ & VCC))
-- \inst|PC_PLUS_4[6]~9\ = CARRY((\inst|PC\(6) & !\inst|PC_PLUS_4[5]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(6),
	datad => VCC,
	cin => \inst|PC_PLUS_4[5]~7\,
	combout => \inst|PC_PLUS_4[6]~8_combout\,
	cout => \inst|PC_PLUS_4[6]~9\);

-- Location: LCCOMB_X65_Y62_N12
\inst|PC_PLUS_4[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[7]~10_combout\ = (\inst|PC\(7) & (!\inst|PC_PLUS_4[6]~9\)) # (!\inst|PC\(7) & ((\inst|PC_PLUS_4[6]~9\) # (GND)))
-- \inst|PC_PLUS_4[7]~11\ = CARRY((!\inst|PC_PLUS_4[6]~9\) # (!\inst|PC\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(7),
	datad => VCC,
	cin => \inst|PC_PLUS_4[6]~9\,
	combout => \inst|PC_PLUS_4[7]~10_combout\,
	cout => \inst|PC_PLUS_4[7]~11\);

-- Location: LCCOMB_X65_Y62_N20
\inst|PC_PLUS_4[11]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[11]~18_combout\ = (\inst|PC\(11) & (!\inst|PC_PLUS_4[10]~17\)) # (!\inst|PC\(11) & ((\inst|PC_PLUS_4[10]~17\) # (GND)))
-- \inst|PC_PLUS_4[11]~19\ = CARRY((!\inst|PC_PLUS_4[10]~17\) # (!\inst|PC\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(11),
	datad => VCC,
	cin => \inst|PC_PLUS_4[10]~17\,
	combout => \inst|PC_PLUS_4[11]~18_combout\,
	cout => \inst|PC_PLUS_4[11]~19\);

-- Location: LCCOMB_X65_Y62_N22
\inst|PC_PLUS_4[12]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[12]~20_combout\ = (\inst|PC\(12) & (\inst|PC_PLUS_4[11]~19\ $ (GND))) # (!\inst|PC\(12) & (!\inst|PC_PLUS_4[11]~19\ & VCC))
-- \inst|PC_PLUS_4[12]~21\ = CARRY((\inst|PC\(12) & !\inst|PC_PLUS_4[11]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(12),
	datad => VCC,
	cin => \inst|PC_PLUS_4[11]~19\,
	combout => \inst|PC_PLUS_4[12]~20_combout\,
	cout => \inst|PC_PLUS_4[12]~21\);

-- Location: LCCOMB_X65_Y62_N24
\inst|PC_PLUS_4[13]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[13]~22_combout\ = (\inst|PC\(13) & (!\inst|PC_PLUS_4[12]~21\)) # (!\inst|PC\(13) & ((\inst|PC_PLUS_4[12]~21\) # (GND)))
-- \inst|PC_PLUS_4[13]~23\ = CARRY((!\inst|PC_PLUS_4[12]~21\) # (!\inst|PC\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(13),
	datad => VCC,
	cin => \inst|PC_PLUS_4[12]~21\,
	combout => \inst|PC_PLUS_4[13]~22_combout\,
	cout => \inst|PC_PLUS_4[13]~23\);

-- Location: LCCOMB_X65_Y61_N2
\inst|PC_PLUS_4[18]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[18]~32_combout\ = (\inst|PC\(18) & (\inst|PC_PLUS_4[17]~31\ $ (GND))) # (!\inst|PC\(18) & (!\inst|PC_PLUS_4[17]~31\ & VCC))
-- \inst|PC_PLUS_4[18]~33\ = CARRY((\inst|PC\(18) & !\inst|PC_PLUS_4[17]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(18),
	datad => VCC,
	cin => \inst|PC_PLUS_4[17]~31\,
	combout => \inst|PC_PLUS_4[18]~32_combout\,
	cout => \inst|PC_PLUS_4[18]~33\);

-- Location: LCCOMB_X65_Y61_N4
\inst|PC_PLUS_4[19]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[19]~34_combout\ = (\inst|PC\(19) & (!\inst|PC_PLUS_4[18]~33\)) # (!\inst|PC\(19) & ((\inst|PC_PLUS_4[18]~33\) # (GND)))
-- \inst|PC_PLUS_4[19]~35\ = CARRY((!\inst|PC_PLUS_4[18]~33\) # (!\inst|PC\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(19),
	datad => VCC,
	cin => \inst|PC_PLUS_4[18]~33\,
	combout => \inst|PC_PLUS_4[19]~34_combout\,
	cout => \inst|PC_PLUS_4[19]~35\);

-- Location: LCCOMB_X65_Y61_N12
\inst|PC_PLUS_4[23]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[23]~42_combout\ = (\inst|PC\(23) & (!\inst|PC_PLUS_4[22]~41\)) # (!\inst|PC\(23) & ((\inst|PC_PLUS_4[22]~41\) # (GND)))
-- \inst|PC_PLUS_4[23]~43\ = CARRY((!\inst|PC_PLUS_4[22]~41\) # (!\inst|PC\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(23),
	datad => VCC,
	cin => \inst|PC_PLUS_4[22]~41\,
	combout => \inst|PC_PLUS_4[23]~42_combout\,
	cout => \inst|PC_PLUS_4[23]~43\);

-- Location: LCCOMB_X65_Y61_N14
\inst|PC_PLUS_4[24]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[24]~44_combout\ = (\inst|PC\(24) & (\inst|PC_PLUS_4[23]~43\ $ (GND))) # (!\inst|PC\(24) & (!\inst|PC_PLUS_4[23]~43\ & VCC))
-- \inst|PC_PLUS_4[24]~45\ = CARRY((\inst|PC\(24) & !\inst|PC_PLUS_4[23]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(24),
	datad => VCC,
	cin => \inst|PC_PLUS_4[23]~43\,
	combout => \inst|PC_PLUS_4[24]~44_combout\,
	cout => \inst|PC_PLUS_4[24]~45\);

-- Location: LCCOMB_X65_Y61_N26
\inst|PC_PLUS_4[30]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[30]~56_combout\ = (\inst|PC\(30) & (\inst|PC_PLUS_4[29]~55\ $ (GND))) # (!\inst|PC\(30) & (!\inst|PC_PLUS_4[29]~55\ & VCC))
-- \inst|PC_PLUS_4[30]~57\ = CARRY((\inst|PC\(30) & !\inst|PC_PLUS_4[29]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(30),
	datad => VCC,
	cin => \inst|PC_PLUS_4[29]~55\,
	combout => \inst|PC_PLUS_4[30]~56_combout\,
	cout => \inst|PC_PLUS_4[30]~57\);

-- Location: LCCOMB_X65_Y61_N28
\inst|PC_PLUS_4[31]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[31]~58_combout\ = \inst|PC\(31) $ (\inst|PC_PLUS_4[30]~57\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(31),
	cin => \inst|PC_PLUS_4[30]~57\,
	combout => \inst|PC_PLUS_4[31]~58_combout\);

-- Location: FF_X70_Y63_N21
\inst|PR_DATA_2_S2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux61~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(2));

-- Location: FF_X66_Y59_N7
\inst|PR_DATA_2_S2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux58~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(5));

-- Location: FF_X66_Y59_N1
\inst|PR_DATA_2_S2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux57~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(6));

-- Location: FF_X66_Y59_N23
\inst|PR_DATA_2_S2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux56~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(7));

-- Location: FF_X72_Y59_N17
\inst|PR_DATA_2_S2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux53~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(10));

-- Location: FF_X68_Y63_N17
\inst|PR_DATA_2_S2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux52~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(11));

-- Location: FF_X66_Y59_N25
\inst|PR_DATA_2_S2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux51~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(12));

-- Location: FF_X72_Y58_N1
\inst|PR_DATA_2_S2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux40~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(23));

-- Location: FF_X70_Y62_N11
\inst|PR_DATA_2_S2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux41~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(22));

-- Location: FF_X66_Y63_N5
\inst|PR_DATA_2_S2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux38~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(25));

-- Location: FF_X66_Y62_N31
\inst|PR_DATA_2_S2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux37~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(26));

-- Location: FF_X66_Y63_N15
\inst|PR_DATA_2_S2[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux34~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(29));

-- Location: FF_X66_Y62_N17
\inst|PR_DATA_2_S2[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux35~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(28));

-- Location: LCCOMB_X68_Y59_N6
\inst|myAlu|INTER_ADD[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[3]~6_combout\ = (\inst|oparand1_mux|RESULT[3]~17_combout\ & ((\inst|oparand2_mux|RESULT[3]~31_combout\ & (\inst|myAlu|INTER_ADD[2]~5\ & VCC)) # (!\inst|oparand2_mux|RESULT[3]~31_combout\ & (!\inst|myAlu|INTER_ADD[2]~5\)))) # 
-- (!\inst|oparand1_mux|RESULT[3]~17_combout\ & ((\inst|oparand2_mux|RESULT[3]~31_combout\ & (!\inst|myAlu|INTER_ADD[2]~5\)) # (!\inst|oparand2_mux|RESULT[3]~31_combout\ & ((\inst|myAlu|INTER_ADD[2]~5\) # (GND)))))
-- \inst|myAlu|INTER_ADD[3]~7\ = CARRY((\inst|oparand1_mux|RESULT[3]~17_combout\ & (!\inst|oparand2_mux|RESULT[3]~31_combout\ & !\inst|myAlu|INTER_ADD[2]~5\)) # (!\inst|oparand1_mux|RESULT[3]~17_combout\ & ((!\inst|myAlu|INTER_ADD[2]~5\) # 
-- (!\inst|oparand2_mux|RESULT[3]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[3]~17_combout\,
	datab => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[2]~5\,
	combout => \inst|myAlu|INTER_ADD[3]~6_combout\,
	cout => \inst|myAlu|INTER_ADD[3]~7\);

-- Location: LCCOMB_X68_Y59_N24
\inst|myAlu|INTER_ADD[12]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[12]~24_combout\ = ((\inst|oparand2_mux|RESULT[12]~27_combout\ $ (\inst|oparand1_mux|RESULT[12]~28_combout\ $ (!\inst|myAlu|INTER_ADD[11]~23\)))) # (GND)
-- \inst|myAlu|INTER_ADD[12]~25\ = CARRY((\inst|oparand2_mux|RESULT[12]~27_combout\ & ((\inst|oparand1_mux|RESULT[12]~28_combout\) # (!\inst|myAlu|INTER_ADD[11]~23\))) # (!\inst|oparand2_mux|RESULT[12]~27_combout\ & (\inst|oparand1_mux|RESULT[12]~28_combout\ 
-- & !\inst|myAlu|INTER_ADD[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[12]~27_combout\,
	datab => \inst|oparand1_mux|RESULT[12]~28_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[11]~23\,
	combout => \inst|myAlu|INTER_ADD[12]~24_combout\,
	cout => \inst|myAlu|INTER_ADD[12]~25\);

-- Location: LCCOMB_X68_Y58_N4
\inst|myAlu|INTER_ADD[18]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[18]~36_combout\ = ((\inst|oparand1_mux|RESULT[18]~1_combout\ $ (\inst|oparand2_mux|RESULT[18]~15_combout\ $ (!\inst|myAlu|INTER_ADD[17]~35\)))) # (GND)
-- \inst|myAlu|INTER_ADD[18]~37\ = CARRY((\inst|oparand1_mux|RESULT[18]~1_combout\ & ((\inst|oparand2_mux|RESULT[18]~15_combout\) # (!\inst|myAlu|INTER_ADD[17]~35\))) # (!\inst|oparand1_mux|RESULT[18]~1_combout\ & (\inst|oparand2_mux|RESULT[18]~15_combout\ & 
-- !\inst|myAlu|INTER_ADD[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[18]~1_combout\,
	datab => \inst|oparand2_mux|RESULT[18]~15_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[17]~35\,
	combout => \inst|myAlu|INTER_ADD[18]~36_combout\,
	cout => \inst|myAlu|INTER_ADD[18]~37\);

-- Location: LCCOMB_X68_Y58_N10
\inst|myAlu|INTER_ADD[21]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[21]~42_combout\ = (\inst|oparand1_mux|RESULT[21]~6_combout\ & ((\inst|oparand2_mux|RESULT[21]~12_combout\ & (\inst|myAlu|INTER_ADD[20]~41\ & VCC)) # (!\inst|oparand2_mux|RESULT[21]~12_combout\ & (!\inst|myAlu|INTER_ADD[20]~41\)))) # 
-- (!\inst|oparand1_mux|RESULT[21]~6_combout\ & ((\inst|oparand2_mux|RESULT[21]~12_combout\ & (!\inst|myAlu|INTER_ADD[20]~41\)) # (!\inst|oparand2_mux|RESULT[21]~12_combout\ & ((\inst|myAlu|INTER_ADD[20]~41\) # (GND)))))
-- \inst|myAlu|INTER_ADD[21]~43\ = CARRY((\inst|oparand1_mux|RESULT[21]~6_combout\ & (!\inst|oparand2_mux|RESULT[21]~12_combout\ & !\inst|myAlu|INTER_ADD[20]~41\)) # (!\inst|oparand1_mux|RESULT[21]~6_combout\ & ((!\inst|myAlu|INTER_ADD[20]~41\) # 
-- (!\inst|oparand2_mux|RESULT[21]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[21]~6_combout\,
	datab => \inst|oparand2_mux|RESULT[21]~12_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[20]~41\,
	combout => \inst|myAlu|INTER_ADD[21]~42_combout\,
	cout => \inst|myAlu|INTER_ADD[21]~43\);

-- Location: FF_X62_Y33_N13
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

-- Location: FF_X62_Y33_N11
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

-- Location: FF_X62_Y33_N7
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

-- Location: FF_X63_Y34_N21
\inst3|count[23]\ : dffeas
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
	q => \inst3|count\(23));

-- Location: FF_X62_Y34_N27
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

-- Location: FF_X62_Y34_N13
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

-- Location: FF_X62_Y34_N11
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

-- Location: FF_X62_Y34_N7
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

-- Location: FF_X63_Y34_N31
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

-- Location: FF_X62_Y35_N27
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

-- Location: FF_X62_Y35_N23
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

-- Location: LCCOMB_X62_Y35_N10
\inst3|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~1_combout\ = (!\inst3|Add0~8_combout\ & (!\inst3|Add0~12_combout\ & (\inst3|Add0~14_combout\ & !\inst3|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~8_combout\,
	datab => \inst3|Add0~12_combout\,
	datac => \inst3|Add0~14_combout\,
	datad => \inst3|Add0~10_combout\,
	combout => \inst3|Equal0~1_combout\);

-- Location: FF_X69_Y57_N31
\inst|PR_ALU_OUT_S4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(0));

-- Location: FF_X69_Y59_N31
\inst|PR_REGISTER_WRITE_ADDR_S5[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_REGISTER_WRITE_ADDR_S5[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_REGISTER_WRITE_ADDR_S5\(3));

-- Location: LCCOMB_X69_Y59_N20
\inst|myStage3Fowarding|OP1_MUX_OUT[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myStage3Fowarding|OP1_MUX_OUT[1]~0_combout\ = (\inst|PR_REGISTER_WRITE_ADDR_S4\(3)) # ((\inst|PR_REGISTER_WRITE_ADDR_S4\(0) $ (\inst|REG_READ_ADDR1_S2\(0))) # (!\inst|PR_REG_WRITE_EN_S4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REGISTER_WRITE_ADDR_S4\(0),
	datab => \inst|PR_REGISTER_WRITE_ADDR_S4\(3),
	datac => \inst|PR_REG_WRITE_EN_S4~q\,
	datad => \inst|REG_READ_ADDR1_S2\(0),
	combout => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~0_combout\);

-- Location: LCCOMB_X69_Y62_N6
\inst|myBranchSelect|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~0_combout\ = (\inst|oparand1_mux_haz|RESULT[0]~3_combout\ & (\inst|oparand2_mux_haz|RESULT[0]~1_combout\ & (\inst|oparand1_mux_haz|RESULT[1]~1_combout\ $ (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\)))) # 
-- (!\inst|oparand1_mux_haz|RESULT[0]~3_combout\ & (!\inst|oparand2_mux_haz|RESULT[0]~1_combout\ & (\inst|oparand1_mux_haz|RESULT[1]~1_combout\ $ (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux_haz|RESULT[0]~3_combout\,
	datab => \inst|oparand1_mux_haz|RESULT[1]~1_combout\,
	datac => \inst|oparand2_mux_haz|RESULT[0]~1_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	combout => \inst|myBranchSelect|Equal0~0_combout\);

-- Location: LCCOMB_X69_Y60_N24
\inst|myBranchSelect|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~1_combout\ = (\inst|oparand1_mux_haz|RESULT[3]~5_combout\ & (\inst|oparand2_mux_haz|RESULT[3]~7_combout\ & (\inst|oparand2_mux_haz|RESULT[2]~5_combout\ $ (!\inst|oparand1_mux_haz|RESULT[2]~7_combout\)))) # 
-- (!\inst|oparand1_mux_haz|RESULT[3]~5_combout\ & (!\inst|oparand2_mux_haz|RESULT[3]~7_combout\ & (\inst|oparand2_mux_haz|RESULT[2]~5_combout\ $ (!\inst|oparand1_mux_haz|RESULT[2]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux_haz|RESULT[3]~5_combout\,
	datab => \inst|oparand2_mux_haz|RESULT[2]~5_combout\,
	datac => \inst|oparand2_mux_haz|RESULT[3]~7_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[2]~7_combout\,
	combout => \inst|myBranchSelect|Equal0~1_combout\);

-- Location: LCCOMB_X65_Y59_N14
\inst|regWriteSelMUX|RESULT[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[5]~5_combout\ = (\inst|PR_ALU_OUT_S4\(5) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_ALU_OUT_S4\(5),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[5]~5_combout\);

-- Location: LCCOMB_X66_Y59_N6
\inst|oparand2_mux_haz|RESULT[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[5]~10_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(5)) # ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- (((\inst|PR_DATA_2_S2\(5) & !\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_ALU_OUT_S3\(5),
	datac => \inst|PR_DATA_2_S2\(5),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[5]~10_combout\);

-- Location: FF_X65_Y59_N5
\inst|REG_WRITE_DATA_S5[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[5]~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(5));

-- Location: LCCOMB_X65_Y59_N4
\inst|oparand2_mux_haz|RESULT[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[5]~11_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|oparand2_mux_haz|RESULT[5]~10_combout\ & ((\inst|REG_WRITE_DATA_S5\(5)))) # (!\inst|oparand2_mux_haz|RESULT[5]~10_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[5]~5_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|oparand2_mux_haz|RESULT[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datab => \inst|regWriteSelMUX|RESULT[5]~5_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(5),
	datad => \inst|oparand2_mux_haz|RESULT[5]~10_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[5]~11_combout\);

-- Location: LCCOMB_X67_Y59_N0
\inst|myBranchSelect|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~2_combout\ = (\inst|oparand2_mux_haz|RESULT[5]~11_combout\ & (\inst|oparand1_mux_haz|RESULT[5]~9_combout\ & (\inst|oparand2_mux_haz|RESULT[4]~9_combout\ $ (!\inst|oparand1_mux_haz|RESULT[4]~11_combout\)))) # 
-- (!\inst|oparand2_mux_haz|RESULT[5]~11_combout\ & (!\inst|oparand1_mux_haz|RESULT[5]~9_combout\ & (\inst|oparand2_mux_haz|RESULT[4]~9_combout\ $ (!\inst|oparand1_mux_haz|RESULT[4]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux_haz|RESULT[5]~11_combout\,
	datab => \inst|oparand2_mux_haz|RESULT[4]~9_combout\,
	datac => \inst|oparand1_mux_haz|RESULT[5]~9_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[4]~11_combout\,
	combout => \inst|myBranchSelect|Equal0~2_combout\);

-- Location: LCCOMB_X66_Y59_N0
\inst|oparand2_mux_haz|RESULT[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[6]~12_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|regWriteSelMUX|RESULT[6]~6_combout\))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (\inst|PR_DATA_2_S2\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datac => \inst|PR_DATA_2_S2\(6),
	datad => \inst|regWriteSelMUX|RESULT[6]~6_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[6]~12_combout\);

-- Location: LCCOMB_X66_Y59_N10
\inst|oparand2_mux_haz|RESULT[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[6]~13_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|oparand2_mux_haz|RESULT[6]~12_combout\ & (\inst|REG_WRITE_DATA_S5\(6))) # (!\inst|oparand2_mux_haz|RESULT[6]~12_combout\ & 
-- ((\inst|PR_ALU_OUT_S3\(6)))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|oparand2_mux_haz|RESULT[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|REG_WRITE_DATA_S5\(6),
	datac => \inst|PR_ALU_OUT_S3\(6),
	datad => \inst|oparand2_mux_haz|RESULT[6]~12_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[6]~13_combout\);

-- Location: FF_X65_Y59_N31
\inst|PR_ALU_OUT_S4[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(7));

-- Location: LCCOMB_X65_Y59_N2
\inst|regWriteSelMUX|RESULT[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[7]~7_combout\ = (\inst|PR_ALU_OUT_S4\(7) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S4\(7),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[7]~7_combout\);

-- Location: LCCOMB_X66_Y59_N22
\inst|oparand2_mux_haz|RESULT[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[7]~14_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(7)) # ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- (((\inst|PR_DATA_2_S2\(7) & !\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_ALU_OUT_S3\(7),
	datac => \inst|PR_DATA_2_S2\(7),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[7]~14_combout\);

-- Location: FF_X65_Y59_N23
\inst|REG_WRITE_DATA_S5[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[7]~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(7));

-- Location: LCCOMB_X65_Y59_N22
\inst|oparand2_mux_haz|RESULT[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[7]~15_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|oparand2_mux_haz|RESULT[7]~14_combout\ & ((\inst|REG_WRITE_DATA_S5\(7)))) # (!\inst|oparand2_mux_haz|RESULT[7]~14_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[7]~7_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|oparand2_mux_haz|RESULT[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datab => \inst|regWriteSelMUX|RESULT[7]~7_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(7),
	datad => \inst|oparand2_mux_haz|RESULT[7]~14_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[7]~15_combout\);

-- Location: LCCOMB_X65_Y59_N0
\inst|myBranchSelect|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~3_combout\ = (\inst|oparand2_mux_haz|RESULT[7]~15_combout\ & (\inst|oparand1_mux_haz|RESULT[7]~13_combout\ & (\inst|oparand1_mux_haz|RESULT[6]~15_combout\ $ (!\inst|oparand2_mux_haz|RESULT[6]~13_combout\)))) # 
-- (!\inst|oparand2_mux_haz|RESULT[7]~15_combout\ & (!\inst|oparand1_mux_haz|RESULT[7]~13_combout\ & (\inst|oparand1_mux_haz|RESULT[6]~15_combout\ $ (!\inst|oparand2_mux_haz|RESULT[6]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux_haz|RESULT[7]~15_combout\,
	datab => \inst|oparand1_mux_haz|RESULT[6]~15_combout\,
	datac => \inst|oparand2_mux_haz|RESULT[6]~13_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[7]~13_combout\,
	combout => \inst|myBranchSelect|Equal0~3_combout\);

-- Location: LCCOMB_X69_Y62_N12
\inst|myBranchSelect|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~4_combout\ = (\inst|myBranchSelect|Equal0~0_combout\ & (\inst|myBranchSelect|Equal0~1_combout\ & (\inst|myBranchSelect|Equal0~3_combout\ & \inst|myBranchSelect|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|Equal0~0_combout\,
	datab => \inst|myBranchSelect|Equal0~1_combout\,
	datac => \inst|myBranchSelect|Equal0~3_combout\,
	datad => \inst|myBranchSelect|Equal0~2_combout\,
	combout => \inst|myBranchSelect|Equal0~4_combout\);

-- Location: LCCOMB_X70_Y59_N26
\inst|oparand2_mux_haz|RESULT[10]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[10]~20_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|regWriteSelMUX|RESULT[10]~10_combout\) # (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\)))) # 
-- (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (\inst|PR_DATA_2_S2\(10) & ((!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_DATA_2_S2\(10),
	datab => \inst|regWriteSelMUX|RESULT[10]~10_combout\,
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[10]~20_combout\);

-- Location: LCCOMB_X70_Y59_N2
\inst|oparand2_mux_haz|RESULT[10]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[10]~21_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|oparand2_mux_haz|RESULT[10]~20_combout\ & (\inst|REG_WRITE_DATA_S5\(10))) # (!\inst|oparand2_mux_haz|RESULT[10]~20_combout\ & 
-- ((\inst|PR_ALU_OUT_S3\(10)))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|oparand2_mux_haz|RESULT[10]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|REG_WRITE_DATA_S5\(10),
	datac => \inst|oparand2_mux_haz|RESULT[10]~20_combout\,
	datad => \inst|PR_ALU_OUT_S3\(10),
	combout => \inst|oparand2_mux_haz|RESULT[10]~21_combout\);

-- Location: LCCOMB_X68_Y63_N14
\inst|oparand2_mux_haz|RESULT[11]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[11]~22_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(11)) # ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- (((!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & \inst|PR_DATA_2_S2\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(11),
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datad => \inst|PR_DATA_2_S2\(11),
	combout => \inst|oparand2_mux_haz|RESULT[11]~22_combout\);

-- Location: LCCOMB_X68_Y63_N0
\inst|oparand2_mux_haz|RESULT[11]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[11]~23_combout\ = (\inst|oparand2_mux_haz|RESULT[11]~22_combout\ & (((\inst|REG_WRITE_DATA_S5\(11)) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|oparand2_mux_haz|RESULT[11]~22_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[11]~11_combout\ & ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[11]~11_combout\,
	datab => \inst|REG_WRITE_DATA_S5\(11),
	datac => \inst|oparand2_mux_haz|RESULT[11]~22_combout\,
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[11]~23_combout\);

-- Location: LCCOMB_X69_Y63_N28
\inst|myBranchSelect|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~6_combout\ = (\inst|oparand2_mux_haz|RESULT[11]~23_combout\ & (\inst|oparand1_mux_haz|RESULT[11]~21_combout\ & (\inst|oparand2_mux_haz|RESULT[10]~21_combout\ $ (!\inst|oparand1_mux_haz|RESULT[10]~23_combout\)))) # 
-- (!\inst|oparand2_mux_haz|RESULT[11]~23_combout\ & (!\inst|oparand1_mux_haz|RESULT[11]~21_combout\ & (\inst|oparand2_mux_haz|RESULT[10]~21_combout\ $ (!\inst|oparand1_mux_haz|RESULT[10]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux_haz|RESULT[11]~23_combout\,
	datab => \inst|oparand2_mux_haz|RESULT[10]~21_combout\,
	datac => \inst|oparand1_mux_haz|RESULT[10]~23_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[11]~21_combout\,
	combout => \inst|myBranchSelect|Equal0~6_combout\);

-- Location: LCCOMB_X66_Y59_N24
\inst|oparand2_mux_haz|RESULT[12]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[12]~24_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|regWriteSelMUX|RESULT[12]~12_combout\))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (\inst|PR_DATA_2_S2\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datac => \inst|PR_DATA_2_S2\(12),
	datad => \inst|regWriteSelMUX|RESULT[12]~12_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[12]~24_combout\);

-- Location: LCCOMB_X66_Y59_N4
\inst|oparand2_mux_haz|RESULT[12]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[12]~25_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|oparand2_mux_haz|RESULT[12]~24_combout\ & (\inst|REG_WRITE_DATA_S5\(12))) # (!\inst|oparand2_mux_haz|RESULT[12]~24_combout\ & 
-- ((\inst|PR_ALU_OUT_S3\(12)))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|oparand2_mux_haz|RESULT[12]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(12),
	datab => \inst|PR_ALU_OUT_S3\(12),
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[12]~24_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[12]~25_combout\);

-- Location: FF_X69_Y63_N5
\inst|PR_DATA_1_S2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(13));

-- Location: FF_X70_Y61_N7
\inst|PR_DATA_1_S2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(14));

-- Location: FF_X68_Y62_N7
\inst|PR_DATA_1_S2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(20));

-- Location: FF_X70_Y58_N31
\inst|PR_ALU_OUT_S4[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(23));

-- Location: FF_X70_Y58_N9
\inst|PR_DATA_1_S2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux8~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(23));

-- Location: LCCOMB_X70_Y58_N22
\inst|oparand2_mux_haz|RESULT[22]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[22]~46_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\) # (\inst|PR_ALU_OUT_S3\(22))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- (\inst|PR_DATA_2_S2\(22) & (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_DATA_2_S2\(22),
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datad => \inst|PR_ALU_OUT_S3\(22),
	combout => \inst|oparand2_mux_haz|RESULT[22]~46_combout\);

-- Location: LCCOMB_X70_Y58_N20
\inst|oparand2_mux_haz|RESULT[22]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[22]~47_combout\ = (\inst|oparand2_mux_haz|RESULT[22]~46_combout\ & (((\inst|REG_WRITE_DATA_S5\(22)) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|oparand2_mux_haz|RESULT[22]~46_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[22]~22_combout\ & ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[22]~22_combout\,
	datab => \inst|REG_WRITE_DATA_S5\(22),
	datac => \inst|oparand2_mux_haz|RESULT[22]~46_combout\,
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[22]~47_combout\);

-- Location: LCCOMB_X70_Y58_N6
\inst|myBranchSelect|Equal0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~13_combout\ = (\inst|oparand2_mux_haz|RESULT[23]~45_combout\ & (\inst|oparand1_mux_haz|RESULT[23]~47_combout\ & (\inst|oparand1_mux_haz|RESULT[22]~45_combout\ $ (!\inst|oparand2_mux_haz|RESULT[22]~47_combout\)))) # 
-- (!\inst|oparand2_mux_haz|RESULT[23]~45_combout\ & (!\inst|oparand1_mux_haz|RESULT[23]~47_combout\ & (\inst|oparand1_mux_haz|RESULT[22]~45_combout\ $ (!\inst|oparand2_mux_haz|RESULT[22]~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux_haz|RESULT[23]~45_combout\,
	datab => \inst|oparand1_mux_haz|RESULT[22]~45_combout\,
	datac => \inst|oparand1_mux_haz|RESULT[23]~47_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[22]~47_combout\,
	combout => \inst|myBranchSelect|Equal0~13_combout\);

-- Location: FF_X68_Y56_N19
\inst|REG_WRITE_DATA_S5[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|regWriteSelMUX|RESULT[24]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(24));

-- Location: FF_X66_Y61_N15
\inst|REG_WRITE_DATA_S5[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|regWriteSelMUX|RESULT[26]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(26));

-- Location: FF_X66_Y61_N27
\inst|PR_DATA_1_S2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux4~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(27));

-- Location: FF_X66_Y56_N13
\inst|PR_DATA_1_S2[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(28));

-- Location: LCCOMB_X66_Y56_N28
\inst|oparand2_mux_haz|RESULT[28]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[28]~58_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & 
-- ((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(28)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (\inst|PR_DATA_2_S2\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_DATA_2_S2\(28),
	datab => \inst|PR_ALU_OUT_S3\(28),
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[28]~58_combout\);

-- Location: LCCOMB_X66_Y56_N30
\inst|oparand2_mux_haz|RESULT[28]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[28]~59_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|oparand2_mux_haz|RESULT[28]~58_combout\ & ((\inst|REG_WRITE_DATA_S5\(28)))) # (!\inst|oparand2_mux_haz|RESULT[28]~58_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[28]~28_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|oparand2_mux_haz|RESULT[28]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[28]~28_combout\,
	datab => \inst|REG_WRITE_DATA_S5\(28),
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[28]~58_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[28]~59_combout\);

-- Location: LCCOMB_X68_Y63_N12
\inst|myBranchSelect|Equal0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~18_combout\ = (\inst|oparand2_mux_haz|RESULT[30]~63_combout\ & (\inst|oparand1_mux_haz|RESULT[30]~61_combout\ & (\inst|oparand2_mux_haz|RESULT[31]~61_combout\ $ (!\inst|oparand1_mux_haz|RESULT[31]~63_combout\)))) # 
-- (!\inst|oparand2_mux_haz|RESULT[30]~63_combout\ & (!\inst|oparand1_mux_haz|RESULT[30]~61_combout\ & (\inst|oparand2_mux_haz|RESULT[31]~61_combout\ $ (!\inst|oparand1_mux_haz|RESULT[31]~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux_haz|RESULT[30]~63_combout\,
	datab => \inst|oparand2_mux_haz|RESULT[31]~61_combout\,
	datac => \inst|oparand1_mux_haz|RESULT[31]~63_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[30]~61_combout\,
	combout => \inst|myBranchSelect|Equal0~18_combout\);

-- Location: LCCOMB_X66_Y56_N26
\inst|oparand2_mux|RESULT[28]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[28]~5_combout\ = (\inst|PR_OPERAND2_SEL~q\ & ((\inst|PR_BRANCH_SELECT_S2\(0)))) # (!\inst|PR_OPERAND2_SEL~q\ & (\inst|oparand2_mux_haz|RESULT[28]~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|oparand2_mux_haz|RESULT[28]~59_combout\,
	datad => \inst|PR_BRANCH_SELECT_S2\(0),
	combout => \inst|oparand2_mux|RESULT[28]~5_combout\);

-- Location: LCCOMB_X70_Y58_N8
\inst|oparand2_mux|RESULT[22]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[22]~11_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[22]~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(0),
	datab => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux_haz|RESULT[22]~47_combout\,
	combout => \inst|oparand2_mux|RESULT[22]~11_combout\);

-- Location: LCCOMB_X67_Y60_N26
\inst|myAlu|ShiftLeft0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~56_combout\ = (\inst|oparand2_mux|RESULT[25]~8_combout\) # ((\inst|oparand2_mux|RESULT[24]~9_combout\) # ((\inst|oparand2_mux|RESULT[23]~10_combout\) # (\inst|oparand2_mux|RESULT[22]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[25]~8_combout\,
	datab => \inst|oparand2_mux|RESULT[24]~9_combout\,
	datac => \inst|oparand2_mux|RESULT[23]~10_combout\,
	datad => \inst|oparand2_mux|RESULT[22]~11_combout\,
	combout => \inst|myAlu|ShiftLeft0~56_combout\);

-- Location: LCCOMB_X69_Y57_N16
\inst|oparand2_mux|RESULT[15]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[15]~18_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[15]~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|PR_BRANCH_SELECT_S2\(0),
	datad => \inst|oparand2_mux_haz|RESULT[15]~31_combout\,
	combout => \inst|oparand2_mux|RESULT[15]~18_combout\);

-- Location: LCCOMB_X70_Y59_N20
\inst|oparand2_mux|RESULT[10]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[10]~21_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[10]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|PR_BRANCH_SELECT_S2\(0),
	datad => \inst|oparand2_mux_haz|RESULT[10]~21_combout\,
	combout => \inst|oparand2_mux|RESULT[10]~21_combout\);

-- Location: LCCOMB_X65_Y59_N20
\inst|oparand2_mux|RESULT[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[7]~24_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[7]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(0),
	datac => \inst|oparand2_mux_haz|RESULT[7]~15_combout\,
	datad => \inst|PR_OPERAND2_SEL~q\,
	combout => \inst|oparand2_mux|RESULT[7]~24_combout\);

-- Location: LCCOMB_X66_Y59_N14
\inst|oparand2_mux|RESULT[6]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[6]~25_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[6]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(0),
	datac => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux_haz|RESULT[6]~13_combout\,
	combout => \inst|oparand2_mux|RESULT[6]~25_combout\);

-- Location: LCCOMB_X65_Y59_N26
\inst|oparand2_mux|RESULT[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[5]~26_combout\ = (\inst|PR_OPERAND2_SEL~q\ & ((\inst|PR_BRANCH_SELECT_S2\(0)))) # (!\inst|PR_OPERAND2_SEL~q\ & (\inst|oparand2_mux_haz|RESULT[5]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|oparand2_mux_haz|RESULT[5]~11_combout\,
	datad => \inst|PR_BRANCH_SELECT_S2\(0),
	combout => \inst|oparand2_mux|RESULT[5]~26_combout\);

-- Location: LCCOMB_X66_Y59_N16
\inst|oparand2_mux|RESULT[12]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[12]~27_combout\ = (\inst|PR_OPERAND2_SEL~q\ & ((\inst|PR_BRANCH_SELECT_S2\(0)))) # (!\inst|PR_OPERAND2_SEL~q\ & (\inst|oparand2_mux_haz|RESULT[12]~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux_haz|RESULT[12]~25_combout\,
	datac => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|PR_BRANCH_SELECT_S2\(0),
	combout => \inst|oparand2_mux|RESULT[12]~27_combout\);

-- Location: LCCOMB_X66_Y59_N18
\inst|myAlu|ShiftLeft0~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~61_combout\ = (\inst|oparand2_mux|RESULT[5]~26_combout\) # ((\inst|oparand2_mux|RESULT[12]~27_combout\) # ((\inst|oparand2_mux|RESULT[6]~25_combout\) # (\inst|oparand2_mux|RESULT[7]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[5]~26_combout\,
	datab => \inst|oparand2_mux|RESULT[12]~27_combout\,
	datac => \inst|oparand2_mux|RESULT[6]~25_combout\,
	datad => \inst|oparand2_mux|RESULT[7]~24_combout\,
	combout => \inst|myAlu|ShiftLeft0~61_combout\);

-- Location: FF_X67_Y63_N9
\inst|PR_IMMEDIATE_SELECT_OUT[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myImmediate|Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_IMMEDIATE_SELECT_OUT\(11));

-- Location: LCCOMB_X68_Y63_N26
\inst|oparand2_mux|RESULT[11]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[11]~28_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_IMMEDIATE_SELECT_OUT\(11))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[11]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_IMMEDIATE_SELECT_OUT\(11),
	datac => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux_haz|RESULT[11]~23_combout\,
	combout => \inst|oparand2_mux|RESULT[11]~28_combout\);

-- Location: LCCOMB_X67_Y56_N16
\inst|myAlu|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux0~0_combout\ = (\inst|myAlu|Mux1~10_combout\ & (((\inst|myAlu|Mux1~3_combout\)))) # (!\inst|myAlu|Mux1~10_combout\ & ((\inst|myAlu|Mux1~3_combout\ & (\inst|myAlu|ShiftLeft0~64_combout\)) # (!\inst|myAlu|Mux1~3_combout\ & 
-- ((\inst|oparand1_mux|RESULT[31]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~64_combout\,
	datab => \inst|myAlu|Mux1~10_combout\,
	datac => \inst|oparand1_mux|RESULT[31]~11_combout\,
	datad => \inst|myAlu|Mux1~3_combout\,
	combout => \inst|myAlu|Mux0~0_combout\);

-- Location: FF_X68_Y56_N31
\inst|PR_PC_S2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(25),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(25));

-- Location: LCCOMB_X68_Y56_N30
\inst|oparand1_mux|RESULT[25]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[25]~13_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|PR_PC_S2\(25)))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|oparand1_mux_haz|RESULT[25]~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand1_mux_haz|RESULT[25]~51_combout\,
	datac => \inst|PR_PC_S2\(25),
	datad => \inst|PR_BRANCH_SELECT_S2\(3),
	combout => \inst|oparand1_mux|RESULT[25]~13_combout\);

-- Location: LCCOMB_X67_Y56_N30
\inst|myAlu|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux0~1_combout\ = (\inst|myAlu|Mux1~10_combout\ & ((\inst|myAlu|Mux0~0_combout\ & (\inst|myAlu|ShiftLeft0~134_combout\)) # (!\inst|myAlu|Mux0~0_combout\ & ((\inst|oparand1_mux|RESULT[30]~8_combout\))))) # (!\inst|myAlu|Mux1~10_combout\ & 
-- (((\inst|myAlu|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~134_combout\,
	datab => \inst|oparand1_mux|RESULT[30]~8_combout\,
	datac => \inst|myAlu|Mux1~10_combout\,
	datad => \inst|myAlu|Mux0~0_combout\,
	combout => \inst|myAlu|Mux0~1_combout\);

-- Location: LCCOMB_X67_Y56_N28
\inst|myAlu|Mux1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux1~6_combout\ = (\inst|myAlu|Mux1~3_combout\ & ((\inst|myAlu|ShiftLeft0~79_combout\) # ((\inst|myAlu|Mux1~10_combout\)))) # (!\inst|myAlu|Mux1~3_combout\ & (((!\inst|myAlu|Mux1~10_combout\ & \inst|oparand1_mux|RESULT[30]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~79_combout\,
	datab => \inst|myAlu|Mux1~3_combout\,
	datac => \inst|myAlu|Mux1~10_combout\,
	datad => \inst|oparand1_mux|RESULT[30]~8_combout\,
	combout => \inst|myAlu|Mux1~6_combout\);

-- Location: LCCOMB_X67_Y56_N14
\inst|myAlu|Mux1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux1~7_combout\ = (\inst|myAlu|Mux1~10_combout\ & ((\inst|myAlu|Mux1~6_combout\ & (\inst|myAlu|ShiftLeft0~144_combout\)) # (!\inst|myAlu|Mux1~6_combout\ & ((\inst|oparand1_mux|RESULT[29]~10_combout\))))) # (!\inst|myAlu|Mux1~10_combout\ & 
-- (((\inst|myAlu|Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~144_combout\,
	datab => \inst|oparand1_mux|RESULT[29]~10_combout\,
	datac => \inst|myAlu|Mux1~10_combout\,
	datad => \inst|myAlu|Mux1~6_combout\,
	combout => \inst|myAlu|Mux1~7_combout\);

-- Location: LCCOMB_X69_Y58_N10
\inst|myAlu|ShiftLeft0~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~93_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~150_combout\)) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~147_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~150_combout\,
	datad => \inst|myAlu|ShiftLeft0~147_combout\,
	combout => \inst|myAlu|ShiftLeft0~93_combout\);

-- Location: LCCOMB_X68_Y61_N6
\inst|myAlu|ShiftLeft0~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~117_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~93_combout\)) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~93_combout\,
	datad => \inst|myAlu|ShiftLeft0~97_combout\,
	combout => \inst|myAlu|ShiftLeft0~117_combout\);

-- Location: LCCOMB_X66_Y60_N18
\inst|myAlu|ShiftLeft0~125\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~125_combout\ = (!\inst|oparand2_mux|RESULT[3]~31_combout\ & ((\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~83_combout\))) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datab => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datac => \inst|myAlu|ShiftLeft0~84_combout\,
	datad => \inst|myAlu|ShiftLeft0~83_combout\,
	combout => \inst|myAlu|ShiftLeft0~125_combout\);

-- Location: LCCOMB_X63_Y34_N20
\inst3|count~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~0_combout\ = (\inst3|Add0~46_combout\ & (((\inst3|Add0~64_combout\) # (!\inst3|Equal0~9_combout\)) # (!\inst3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~4_combout\,
	datab => \inst3|Add0~46_combout\,
	datac => \inst3|Add0~64_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~0_combout\);

-- Location: LCCOMB_X63_Y34_N30
\inst3|count~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~5_combout\ = (\inst3|Add0~20_combout\ & ((\inst3|Add0~64_combout\) # ((!\inst3|Equal0~9_combout\) # (!\inst3|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~64_combout\,
	datab => \inst3|Add0~20_combout\,
	datac => \inst3|Equal0~4_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~5_combout\);

-- Location: LCCOMB_X70_Y63_N20
\inst|myreg|Mux61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux61~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][2]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(20),
	datac => \inst|myreg|REGISTERS[0][2]~q\,
	datad => \inst|myreg|REGISTERS[1][2]~q\,
	combout => \inst|myreg|Mux61~0_combout\);

-- Location: FF_X70_Y56_N11
\inst|myreg|REGISTERS[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][4]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][4]~q\);

-- Location: FF_X70_Y56_N31
\inst|myreg|REGISTERS[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][5]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][5]~q\);

-- Location: LCCOMB_X70_Y56_N2
\inst|myreg|Mux58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux58~0_combout\ = (\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[1][5]~q\)) # (!\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[0][5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[1][5]~q\,
	datab => \inst|myreg|REGISTERS[0][5]~q\,
	datad => \inst|PR_INSTRUCTION\(20),
	combout => \inst|myreg|Mux58~0_combout\);

-- Location: LCCOMB_X66_Y63_N12
\inst|myreg|Mux57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux57~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][6]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][6]~q\,
	datac => \inst|PR_INSTRUCTION\(20),
	datad => \inst|myreg|REGISTERS[1][6]~q\,
	combout => \inst|myreg|Mux57~0_combout\);

-- Location: FF_X70_Y56_N7
\inst|myreg|REGISTERS[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][7]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][7]~q\);

-- Location: LCCOMB_X70_Y56_N26
\inst|myreg|Mux56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux56~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][7]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][7]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(20),
	datab => \inst|myreg|REGISTERS[0][7]~q\,
	datad => \inst|myreg|REGISTERS[1][7]~q\,
	combout => \inst|myreg|Mux56~0_combout\);

-- Location: FF_X70_Y56_N23
\inst|myreg|REGISTERS[1][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][8]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][8]~q\);

-- Location: FF_X72_Y59_N3
\inst|myreg|REGISTERS[0][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][10]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][10]~q\);

-- Location: LCCOMB_X72_Y59_N16
\inst|myreg|Mux53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux53~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][10]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][10]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(20),
	datab => \inst|myreg|REGISTERS[0][10]~q\,
	datad => \inst|myreg|REGISTERS[1][10]~q\,
	combout => \inst|myreg|Mux53~0_combout\);

-- Location: LCCOMB_X67_Y63_N16
\inst|myreg|Mux52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux52~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][11]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][11]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][11]~q\,
	datab => \inst|myreg|REGISTERS[1][11]~q\,
	datad => \inst|PR_INSTRUCTION\(20),
	combout => \inst|myreg|Mux52~0_combout\);

-- Location: FF_X70_Y60_N29
\inst|myreg|REGISTERS[0][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][12]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][12]~q\);

-- Location: LCCOMB_X66_Y59_N8
\inst|myreg|Mux51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux51~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][12]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][12]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][12]~q\,
	datac => \inst|myreg|REGISTERS[1][12]~q\,
	datad => \inst|PR_INSTRUCTION\(20),
	combout => \inst|myreg|Mux51~0_combout\);

-- Location: LCCOMB_X69_Y63_N4
\inst|myreg|Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux18~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][13]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][13]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_INSTRUCTION\(15),
	datac => \inst|myreg|REGISTERS[0][13]~q\,
	datad => \inst|myreg|REGISTERS[1][13]~q\,
	combout => \inst|myreg|Mux18~0_combout\);

-- Location: LCCOMB_X70_Y61_N6
\inst|myreg|Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux17~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][14]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][14]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][14]~q\,
	datac => \inst|PR_INSTRUCTION\(15),
	datad => \inst|myreg|REGISTERS[1][14]~q\,
	combout => \inst|myreg|Mux17~0_combout\);

-- Location: FF_X72_Y61_N21
\inst|myreg|REGISTERS[1][19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][19]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][19]~q\);

-- Location: LCCOMB_X68_Y62_N6
\inst|myreg|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux11~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][20]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][20]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[1][20]~q\,
	datab => \inst|myreg|REGISTERS[0][20]~q\,
	datad => \inst|PR_INSTRUCTION\(15),
	combout => \inst|myreg|Mux11~0_combout\);

-- Location: FF_X72_Y61_N5
\inst|myreg|REGISTERS[1][23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][23]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][23]~q\);

-- Location: FF_X72_Y61_N27
\inst|myreg|REGISTERS[0][23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][23]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][23]~q\);

-- Location: LCCOMB_X72_Y58_N2
\inst|myreg|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux8~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][23]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][23]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myreg|REGISTERS[1][23]~q\,
	datac => \inst|PR_INSTRUCTION\(15),
	datad => \inst|myreg|REGISTERS[0][23]~q\,
	combout => \inst|myreg|Mux8~0_combout\);

-- Location: LCCOMB_X72_Y58_N0
\inst|myreg|Mux40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux40~0_combout\ = (\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[1][23]~q\)) # (!\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[0][23]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(20),
	datab => \inst|myreg|REGISTERS[1][23]~q\,
	datad => \inst|myreg|REGISTERS[0][23]~q\,
	combout => \inst|myreg|Mux40~0_combout\);

-- Location: LCCOMB_X70_Y62_N10
\inst|myreg|Mux41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux41~0_combout\ = (\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[1][22]~q\)) # (!\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[0][22]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(20),
	datac => \inst|myreg|REGISTERS[1][22]~q\,
	datad => \inst|myreg|REGISTERS[0][22]~q\,
	combout => \inst|myreg|Mux41~0_combout\);

-- Location: FF_X67_Y63_N27
\inst|myreg|REGISTERS[0][25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][25]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][25]~q\);

-- Location: LCCOMB_X66_Y63_N4
\inst|myreg|Mux38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux38~0_combout\ = (\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[1][25]~q\)) # (!\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[0][25]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_INSTRUCTION\(20),
	datac => \inst|myreg|REGISTERS[1][25]~q\,
	datad => \inst|myreg|REGISTERS[0][25]~q\,
	combout => \inst|myreg|Mux38~0_combout\);

-- Location: LCCOMB_X66_Y62_N18
\inst|myreg|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux4~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][27]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][27]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[1][27]~q\,
	datac => \inst|myreg|REGISTERS[0][27]~q\,
	datad => \inst|PR_INSTRUCTION\(15),
	combout => \inst|myreg|Mux4~0_combout\);

-- Location: LCCOMB_X66_Y62_N30
\inst|myreg|Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux37~0_combout\ = (\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[1][26]~q\)) # (!\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[0][26]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(20),
	datab => \inst|myreg|REGISTERS[1][26]~q\,
	datac => \inst|myreg|REGISTERS[0][26]~q\,
	combout => \inst|myreg|Mux37~0_combout\);

-- Location: FF_X67_Y62_N3
\inst|myreg|REGISTERS[1][28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][28]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][28]~q\);

-- Location: FF_X66_Y62_N1
\inst|myreg|REGISTERS[0][28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][28]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][28]~q\);

-- Location: LCCOMB_X66_Y62_N10
\inst|myreg|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux3~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][28]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][28]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[1][28]~q\,
	datab => \inst|PR_INSTRUCTION\(15),
	datad => \inst|myreg|REGISTERS[0][28]~q\,
	combout => \inst|myreg|Mux3~0_combout\);

-- Location: LCCOMB_X66_Y63_N14
\inst|myreg|Mux34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux34~0_combout\ = (\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[1][29]~q\)) # (!\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[0][29]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_INSTRUCTION\(20),
	datac => \inst|myreg|REGISTERS[1][29]~q\,
	datad => \inst|myreg|REGISTERS[0][29]~q\,
	combout => \inst|myreg|Mux34~0_combout\);

-- Location: LCCOMB_X66_Y62_N16
\inst|myreg|Mux35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux35~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][28]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][28]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(20),
	datab => \inst|myreg|REGISTERS[0][28]~q\,
	datad => \inst|myreg|REGISTERS[1][28]~q\,
	combout => \inst|myreg|Mux35~0_combout\);

-- Location: FF_X72_Y62_N15
\inst|myreg|REGISTERS[0][31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][31]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][31]~q\);

-- Location: LCCOMB_X67_Y63_N8
\inst|myImmediate|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myImmediate|Mux11~0_combout\ = (\inst|PR_INSTRUCTION\(30) & ((\inst|PR_INSTRUCTION\(20)) # ((\inst|PR_INSTRUCTION\(15)) # (!\inst|PR_INSTRUCTION\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(20),
	datab => \inst|PR_INSTRUCTION\(30),
	datac => \inst|PR_INSTRUCTION\(0),
	datad => \inst|PR_INSTRUCTION\(15),
	combout => \inst|myImmediate|Mux11~0_combout\);

-- Location: FF_X67_Y61_N23
\inst|PR_PC_S1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[25]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(25));

-- Location: FF_X66_Y64_N25
\inst1|readdata[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst1|Mux15~0_combout\,
	ena => \inst|insReadEn~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|readdata\(22));

-- Location: LCCOMB_X72_Y61_N24
\inst|myreg|REGISTERS~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~25_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & (\reset~input_o\ & \inst|PR_ALU_OUT_S4\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datac => \reset~input_o\,
	datad => \inst|PR_ALU_OUT_S4\(23),
	combout => \inst|myreg|REGISTERS~25_combout\);

-- Location: LCCOMB_X66_Y62_N14
\inst|myreg|REGISTERS~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~30_combout\ = (\reset~input_o\ & (\inst|PR_REG_WRITE_SELECT_S4\(0) & \inst|PR_ALU_OUT_S4\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst|PR_ALU_OUT_S4\(28),
	combout => \inst|myreg|REGISTERS~30_combout\);

-- Location: LCCOMB_X66_Y64_N24
\inst1|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux15~0_combout\ = (\inst1|Mux1~0_combout\ & !\inst|PC\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mux1~0_combout\,
	datad => \inst|PC\(3),
	combout => \inst1|Mux15~0_combout\);

-- Location: LCCOMB_X67_Y56_N8
\inst|myAlu|Mux1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux1~10_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\) # ((\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|PR_OPERAND2_SEL~q\) # (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datad => \inst|oparand2_mux|RESULT[2]~2_combout\,
	combout => \inst|myAlu|Mux1~10_combout\);

-- Location: LCCOMB_X66_Y57_N26
\inst|myAlu|ShiftLeft0~137\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~137_combout\ = (\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|PR_OPERAND2_SEL~q\ & (\inst|oparand1_mux|RESULT[7]~23_combout\)) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand1_mux|RESULT[5]~22_combout\))))) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[7]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[7]~23_combout\,
	datab => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datac => \inst|oparand1_mux|RESULT[5]~22_combout\,
	datad => \inst|PR_OPERAND2_SEL~q\,
	combout => \inst|myAlu|ShiftLeft0~137_combout\);

-- Location: LCCOMB_X68_Y57_N10
\inst|myAlu|ShiftLeft0~155\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~155_combout\ = (\inst|myAlu|ShiftLeft0~121_combout\ & ((\inst|PR_OPERAND2_SEL~q\ & (!\inst|PR_IMMEDIATE_SELECT_OUT\(3))) # (!\inst|PR_OPERAND2_SEL~q\ & ((!\inst|oparand2_mux_haz|RESULT[3]~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_IMMEDIATE_SELECT_OUT\(3),
	datab => \inst|oparand2_mux_haz|RESULT[3]~7_combout\,
	datac => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|myAlu|ShiftLeft0~121_combout\,
	combout => \inst|myAlu|ShiftLeft0~155_combout\);

-- Location: LCCOMB_X67_Y61_N22
\inst|PR_PC_S1[25]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[25]~feeder_combout\ = \inst|PC\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(25),
	combout => \inst|PR_PC_S1[25]~feeder_combout\);

-- Location: LCCOMB_X69_Y59_N30
\inst|PR_REGISTER_WRITE_ADDR_S5[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_REGISTER_WRITE_ADDR_S5[3]~feeder_combout\ = \inst|PR_REGISTER_WRITE_ADDR_S4\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PR_REGISTER_WRITE_ADDR_S4\(3),
	combout => \inst|PR_REGISTER_WRITE_ADDR_S5[3]~feeder_combout\);

-- Location: LCCOMB_X70_Y56_N10
\inst|myreg|REGISTERS[0][4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][4]~feeder_combout\ = \inst|myreg|REGISTERS~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~6_combout\,
	combout => \inst|myreg|REGISTERS[0][4]~feeder_combout\);

-- Location: LCCOMB_X70_Y56_N30
\inst|myreg|REGISTERS[1][5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][5]~feeder_combout\ = \inst|myreg|REGISTERS~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~7_combout\,
	combout => \inst|myreg|REGISTERS[1][5]~feeder_combout\);

-- Location: LCCOMB_X70_Y56_N6
\inst|myreg|REGISTERS[1][7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][7]~feeder_combout\ = \inst|myreg|REGISTERS~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~9_combout\,
	combout => \inst|myreg|REGISTERS[1][7]~feeder_combout\);

-- Location: LCCOMB_X70_Y56_N22
\inst|myreg|REGISTERS[1][8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][8]~feeder_combout\ = \inst|myreg|REGISTERS~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~10_combout\,
	combout => \inst|myreg|REGISTERS[1][8]~feeder_combout\);

-- Location: LCCOMB_X72_Y59_N2
\inst|myreg|REGISTERS[0][10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][10]~feeder_combout\ = \inst|myreg|REGISTERS~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~12_combout\,
	combout => \inst|myreg|REGISTERS[0][10]~feeder_combout\);

-- Location: LCCOMB_X70_Y60_N28
\inst|myreg|REGISTERS[0][12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][12]~feeder_combout\ = \inst|myreg|REGISTERS~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~14_combout\,
	combout => \inst|myreg|REGISTERS[0][12]~feeder_combout\);

-- Location: LCCOMB_X72_Y61_N20
\inst|myreg|REGISTERS[1][19]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][19]~feeder_combout\ = \inst|myreg|REGISTERS~21_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~21_combout\,
	combout => \inst|myreg|REGISTERS[1][19]~feeder_combout\);

-- Location: LCCOMB_X72_Y61_N4
\inst|myreg|REGISTERS[1][23]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][23]~feeder_combout\ = \inst|myreg|REGISTERS~25_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~25_combout\,
	combout => \inst|myreg|REGISTERS[1][23]~feeder_combout\);

-- Location: LCCOMB_X72_Y61_N26
\inst|myreg|REGISTERS[0][23]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][23]~feeder_combout\ = \inst|myreg|REGISTERS~25_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~25_combout\,
	combout => \inst|myreg|REGISTERS[0][23]~feeder_combout\);

-- Location: LCCOMB_X67_Y63_N26
\inst|myreg|REGISTERS[0][25]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][25]~feeder_combout\ = \inst|myreg|REGISTERS~27_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~27_combout\,
	combout => \inst|myreg|REGISTERS[0][25]~feeder_combout\);

-- Location: LCCOMB_X66_Y62_N0
\inst|myreg|REGISTERS[0][28]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][28]~feeder_combout\ = \inst|myreg|REGISTERS~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|myreg|REGISTERS~30_combout\,
	combout => \inst|myreg|REGISTERS[0][28]~feeder_combout\);

-- Location: LCCOMB_X67_Y62_N2
\inst|myreg|REGISTERS[1][28]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][28]~feeder_combout\ = \inst|myreg|REGISTERS~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~30_combout\,
	combout => \inst|myreg|REGISTERS[1][28]~feeder_combout\);

-- Location: LCCOMB_X72_Y62_N14
\inst|myreg|REGISTERS[0][31]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][31]~feeder_combout\ = \inst|myreg|REGISTERS~33_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~33_combout\,
	combout => \inst|myreg|REGISTERS[0][31]~feeder_combout\);

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

-- Location: IOOBUF_X67_Y73_N2
\pc[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(31),
	devoe => ww_devoe,
	o => \pc[31]~output_o\);

-- Location: IOOBUF_X115_Y61_N16
\pc[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(30),
	devoe => ww_devoe,
	o => \pc[30]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\pc[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(29),
	devoe => ww_devoe,
	o => \pc[29]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\pc[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(28),
	devoe => ww_devoe,
	o => \pc[28]~output_o\);

-- Location: IOOBUF_X60_Y73_N9
\pc[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(27),
	devoe => ww_devoe,
	o => \pc[27]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\pc[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(26),
	devoe => ww_devoe,
	o => \pc[26]~output_o\);

-- Location: IOOBUF_X79_Y73_N9
\pc[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(25),
	devoe => ww_devoe,
	o => \pc[25]~output_o\);

-- Location: IOOBUF_X60_Y73_N2
\pc[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(24),
	devoe => ww_devoe,
	o => \pc[24]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\pc[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(23),
	devoe => ww_devoe,
	o => \pc[23]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\pc[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(22),
	devoe => ww_devoe,
	o => \pc[22]~output_o\);

-- Location: IOOBUF_X62_Y73_N16
\pc[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(21),
	devoe => ww_devoe,
	o => \pc[21]~output_o\);

-- Location: IOOBUF_X81_Y73_N23
\pc[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(20),
	devoe => ww_devoe,
	o => \pc[20]~output_o\);

-- Location: IOOBUF_X81_Y73_N2
\pc[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(19),
	devoe => ww_devoe,
	o => \pc[19]~output_o\);

-- Location: IOOBUF_X62_Y73_N23
\pc[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(18),
	devoe => ww_devoe,
	o => \pc[18]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\pc[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(17),
	devoe => ww_devoe,
	o => \pc[17]~output_o\);

-- Location: IOOBUF_X79_Y73_N2
\pc[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(16),
	devoe => ww_devoe,
	o => \pc[16]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\pc[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(15),
	devoe => ww_devoe,
	o => \pc[15]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\pc[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(14),
	devoe => ww_devoe,
	o => \pc[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\pc[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(13),
	devoe => ww_devoe,
	o => \pc[13]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\pc[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(12),
	devoe => ww_devoe,
	o => \pc[12]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\pc[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(11),
	devoe => ww_devoe,
	o => \pc[11]~output_o\);

-- Location: IOOBUF_X81_Y73_N9
\pc[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(10),
	devoe => ww_devoe,
	o => \pc[10]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\pc[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(9),
	devoe => ww_devoe,
	o => \pc[9]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\pc[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(8),
	devoe => ww_devoe,
	o => \pc[8]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\pc[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(7),
	devoe => ww_devoe,
	o => \pc[7]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\pc[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(6),
	devoe => ww_devoe,
	o => \pc[6]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\pc[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(5),
	devoe => ww_devoe,
	o => \pc[5]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\pc[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(4),
	devoe => ww_devoe,
	o => \pc[4]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\pc[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(3),
	devoe => ww_devoe,
	o => \pc[3]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\pc[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC\(2),
	devoe => ww_devoe,
	o => \pc[2]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\pc[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC_PLUS_4\(1),
	devoe => ww_devoe,
	o => \pc[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\pc[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PC_PLUS_4\(0),
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

-- Location: FF_X62_Y35_N17
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

-- Location: LCCOMB_X62_Y35_N16
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

-- Location: FF_X62_Y35_N19
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

-- Location: LCCOMB_X62_Y35_N18
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

-- Location: LCCOMB_X62_Y35_N20
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

-- Location: FF_X62_Y35_N21
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

-- Location: LCCOMB_X62_Y35_N22
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

-- Location: LCCOMB_X62_Y35_N4
\inst3|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~0_combout\ = (!\inst3|Add0~4_combout\ & (!\inst3|Add0~0_combout\ & (!\inst3|Add0~2_combout\ & !\inst3|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~4_combout\,
	datab => \inst3|Add0~0_combout\,
	datac => \inst3|Add0~2_combout\,
	datad => \inst3|Add0~6_combout\,
	combout => \inst3|Equal0~0_combout\);

-- Location: LCCOMB_X62_Y35_N24
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

-- Location: FF_X62_Y35_N25
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

-- Location: LCCOMB_X62_Y35_N28
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

-- Location: FF_X62_Y35_N29
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

-- Location: LCCOMB_X62_Y35_N30
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

-- Location: FF_X62_Y33_N17
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

-- Location: LCCOMB_X62_Y34_N12
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

-- Location: LCCOMB_X62_Y34_N14
\inst3|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~30_combout\ = (\inst3|count\(15) & (!\inst3|Add0~29\)) # (!\inst3|count\(15) & ((\inst3|Add0~29\) # (GND)))
-- \inst3|Add0~31\ = CARRY((!\inst3|Add0~29\) # (!\inst3|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(15),
	datad => VCC,
	cin => \inst3|Add0~29\,
	combout => \inst3|Add0~30_combout\,
	cout => \inst3|Add0~31\);

-- Location: LCCOMB_X62_Y33_N10
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

-- Location: LCCOMB_X62_Y33_N12
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

-- Location: LCCOMB_X62_Y33_N6
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

-- Location: LCCOMB_X62_Y34_N30
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

-- Location: LCCOMB_X63_Y34_N4
\inst3|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~5_combout\ = (!\inst3|Add0~32_combout\ & (!\inst3|Add0~36_combout\ & (!\inst3|Add0~34_combout\ & \inst3|Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~32_combout\,
	datab => \inst3|Add0~36_combout\,
	datac => \inst3|Add0~34_combout\,
	datad => \inst3|Add0~38_combout\,
	combout => \inst3|Equal0~5_combout\);

-- Location: LCCOMB_X63_Y34_N24
\inst3|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~6_combout\ = (!\inst3|Add0~42_combout\ & (\inst3|Add0~40_combout\ & (\inst3|Equal0~5_combout\ & !\inst3|Add0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~42_combout\,
	datab => \inst3|Add0~40_combout\,
	datac => \inst3|Equal0~5_combout\,
	datad => \inst3|Add0~44_combout\,
	combout => \inst3|Equal0~6_combout\);

-- Location: LCCOMB_X63_Y34_N6
\inst3|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~7_combout\ = (!\inst3|Add0~48_combout\ & (\inst3|Add0~46_combout\ & (!\inst3|Add0~50_combout\ & \inst3|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~48_combout\,
	datab => \inst3|Add0~46_combout\,
	datac => \inst3|Add0~50_combout\,
	datad => \inst3|Equal0~6_combout\,
	combout => \inst3|Equal0~7_combout\);

-- Location: LCCOMB_X63_Y34_N2
\inst3|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~8_combout\ = (!\inst3|Add0~52_combout\ & (!\inst3|Add0~56_combout\ & (!\inst3|Add0~54_combout\ & \inst3|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~52_combout\,
	datab => \inst3|Add0~56_combout\,
	datac => \inst3|Add0~54_combout\,
	datad => \inst3|Equal0~7_combout\,
	combout => \inst3|Equal0~8_combout\);

-- Location: LCCOMB_X63_Y34_N12
\inst3|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~9_combout\ = (!\inst3|Add0~62_combout\ & (!\inst3|Add0~58_combout\ & (!\inst3|Add0~60_combout\ & \inst3|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~62_combout\,
	datab => \inst3|Add0~58_combout\,
	datac => \inst3|Add0~60_combout\,
	datad => \inst3|Equal0~8_combout\,
	combout => \inst3|Equal0~9_combout\);

-- Location: LCCOMB_X63_Y34_N28
\inst3|count~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~3_combout\ = (\inst3|Add0~30_combout\ & ((\inst3|Add0~64_combout\) # ((!\inst3|Equal0~9_combout\) # (!\inst3|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~64_combout\,
	datab => \inst3|Add0~30_combout\,
	datac => \inst3|Equal0~4_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~3_combout\);

-- Location: FF_X63_Y34_N29
\inst3|count[15]\ : dffeas
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
	q => \inst3|count\(15));

-- Location: LCCOMB_X62_Y34_N16
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

-- Location: FF_X62_Y34_N17
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

-- Location: LCCOMB_X62_Y34_N18
\inst3|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~34_combout\ = (\inst3|count\(17) & (!\inst3|Add0~33\)) # (!\inst3|count\(17) & ((\inst3|Add0~33\) # (GND)))
-- \inst3|Add0~35\ = CARRY((!\inst3|Add0~33\) # (!\inst3|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(17),
	datad => VCC,
	cin => \inst3|Add0~33\,
	combout => \inst3|Add0~34_combout\,
	cout => \inst3|Add0~35\);

-- Location: FF_X62_Y34_N19
\inst3|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(17));

-- Location: LCCOMB_X62_Y34_N20
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

-- Location: FF_X62_Y34_N21
\inst3|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(18));

-- Location: LCCOMB_X62_Y34_N22
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

-- Location: LCCOMB_X63_Y34_N8
\inst3|count~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~2_combout\ = (\inst3|Add0~38_combout\ & (((\inst3|Add0~64_combout\) # (!\inst3|Equal0~9_combout\)) # (!\inst3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~4_combout\,
	datab => \inst3|Add0~38_combout\,
	datac => \inst3|Add0~64_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~2_combout\);

-- Location: FF_X63_Y34_N9
\inst3|count[19]\ : dffeas
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
	q => \inst3|count\(19));

-- Location: LCCOMB_X62_Y34_N24
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

-- Location: LCCOMB_X63_Y34_N26
\inst3|count~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~1_combout\ = (\inst3|Add0~40_combout\ & (((\inst3|Add0~64_combout\) # (!\inst3|Equal0~9_combout\)) # (!\inst3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~4_combout\,
	datab => \inst3|Add0~40_combout\,
	datac => \inst3|Add0~64_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~1_combout\);

-- Location: FF_X63_Y34_N27
\inst3|count[20]\ : dffeas
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
	q => \inst3|count\(20));

-- Location: LCCOMB_X62_Y34_N28
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

-- Location: FF_X62_Y34_N29
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

-- Location: LCCOMB_X62_Y33_N0
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

-- Location: FF_X62_Y33_N1
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

-- Location: LCCOMB_X62_Y33_N2
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

-- Location: FF_X62_Y33_N3
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

-- Location: LCCOMB_X62_Y33_N4
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

-- Location: FF_X62_Y33_N5
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

-- Location: LCCOMB_X62_Y33_N8
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

-- Location: FF_X62_Y33_N9
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

-- Location: LCCOMB_X62_Y33_N14
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

-- Location: FF_X62_Y33_N15
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

-- Location: LCCOMB_X62_Y33_N16
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

-- Location: LCCOMB_X63_Y34_N0
\inst3|count~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~7_combout\ = (\inst3|Add0~14_combout\ & (((\inst3|Add0~64_combout\) # (!\inst3|Equal0~9_combout\)) # (!\inst3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~4_combout\,
	datab => \inst3|Add0~14_combout\,
	datac => \inst3|Add0~64_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~7_combout\);

-- Location: FF_X63_Y34_N1
\inst3|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3|count~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count\(7));

-- Location: LCCOMB_X62_Y34_N0
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

-- Location: FF_X62_Y34_N1
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

-- Location: LCCOMB_X62_Y34_N2
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

-- Location: LCCOMB_X63_Y34_N16
\inst3|count~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~6_combout\ = (\inst3|Add0~18_combout\ & (((\inst3|Add0~64_combout\) # (!\inst3|Equal0~9_combout\)) # (!\inst3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~4_combout\,
	datab => \inst3|Add0~18_combout\,
	datac => \inst3|Add0~64_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~6_combout\);

-- Location: FF_X63_Y34_N17
\inst3|count[9]\ : dffeas
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
	q => \inst3|count\(9));

-- Location: LCCOMB_X62_Y34_N4
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

-- Location: LCCOMB_X62_Y34_N6
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

-- Location: LCCOMB_X62_Y34_N8
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

-- Location: LCCOMB_X63_Y34_N22
\inst3|count~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~4_combout\ = (\inst3|Add0~24_combout\ & ((\inst3|Add0~64_combout\) # ((!\inst3|Equal0~9_combout\) # (!\inst3|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~64_combout\,
	datab => \inst3|Add0~24_combout\,
	datac => \inst3|Equal0~4_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~4_combout\);

-- Location: FF_X63_Y34_N23
\inst3|count[12]\ : dffeas
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
	q => \inst3|count\(12));

-- Location: LCCOMB_X62_Y34_N10
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

-- Location: LCCOMB_X62_Y35_N8
\inst3|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~3_combout\ = (\inst3|Add0~24_combout\ & (!\inst3|Add0~28_combout\ & (\inst3|Add0~30_combout\ & !\inst3|Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~24_combout\,
	datab => \inst3|Add0~28_combout\,
	datac => \inst3|Add0~30_combout\,
	datad => \inst3|Add0~26_combout\,
	combout => \inst3|Equal0~3_combout\);

-- Location: LCCOMB_X63_Y34_N18
\inst3|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~2_combout\ = (!\inst3|Add0~16_combout\ & (\inst3|Add0~20_combout\ & (!\inst3|Add0~22_combout\ & \inst3|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~16_combout\,
	datab => \inst3|Add0~20_combout\,
	datac => \inst3|Add0~22_combout\,
	datad => \inst3|Add0~18_combout\,
	combout => \inst3|Equal0~2_combout\);

-- Location: LCCOMB_X62_Y35_N14
\inst3|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~4_combout\ = (\inst3|Equal0~1_combout\ & (\inst3|Equal0~0_combout\ & (\inst3|Equal0~3_combout\ & \inst3|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~1_combout\,
	datab => \inst3|Equal0~0_combout\,
	datac => \inst3|Equal0~3_combout\,
	datad => \inst3|Equal0~2_combout\,
	combout => \inst3|Equal0~4_combout\);

-- Location: LCCOMB_X63_Y34_N10
\inst3|clk_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|clk_out~0_combout\ = \inst3|clk_out~q\ $ (((!\inst3|Add0~64_combout\ & (\inst3|Equal0~4_combout\ & \inst3|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~64_combout\,
	datab => \inst3|clk_out~q\,
	datac => \inst3|Equal0~4_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|clk_out~0_combout\);

-- Location: LCCOMB_X63_Y34_N14
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

-- Location: FF_X63_Y34_N15
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

-- Location: FF_X65_Y59_N11
\inst|PR_BRANCH_SELECT_S2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_INSTRUCTION\(30),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_BRANCH_SELECT_S2\(0));

-- Location: LCCOMB_X69_Y61_N12
\inst|myControl|Equal11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myControl|Equal11~0_combout\ = (!\inst|PR_INSTRUCTION\(20) & (\inst|PR_INSTRUCTION\(0) & \inst|PR_INSTRUCTION\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_INSTRUCTION\(20),
	datac => \inst|PR_INSTRUCTION\(0),
	datad => \inst|PR_INSTRUCTION\(30),
	combout => \inst|myControl|Equal11~0_combout\);

-- Location: FF_X69_Y61_N13
\inst|PR_BRANCH_SELECT_S2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myControl|Equal11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_BRANCH_SELECT_S2\(3));

-- Location: LCCOMB_X68_Y59_N0
\inst|myAlu|INTER_ADD[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[0]~0_combout\ = (\inst|oparand1_mux|RESULT[0]~18_combout\ & (\inst|oparand2_mux|RESULT[0]~1_combout\ $ (VCC))) # (!\inst|oparand1_mux|RESULT[0]~18_combout\ & (\inst|oparand2_mux|RESULT[0]~1_combout\ & VCC))
-- \inst|myAlu|INTER_ADD[0]~1\ = CARRY((\inst|oparand1_mux|RESULT[0]~18_combout\ & \inst|oparand2_mux|RESULT[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[0]~18_combout\,
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => VCC,
	combout => \inst|myAlu|INTER_ADD[0]~0_combout\,
	cout => \inst|myAlu|INTER_ADD[0]~1\);

-- Location: FF_X66_Y59_N3
\inst|PR_ALU_OUT_S3[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(4));

-- Location: FF_X67_Y59_N9
\inst|PR_ALU_OUT_S4[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(4));

-- Location: LCCOMB_X67_Y59_N8
\inst|regWriteSelMUX|RESULT[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[4]~4_combout\ = (\inst|PR_ALU_OUT_S4\(4) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S4\(4),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[4]~4_combout\);

-- Location: FF_X67_Y59_N15
\inst|REG_WRITE_DATA_S5[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[4]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(4));

-- Location: LCCOMB_X70_Y60_N30
\inst|myreg|REGISTERS~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~6_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & (\reset~input_o\ & \inst|PR_ALU_OUT_S4\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datab => \reset~input_o\,
	datac => \inst|PR_ALU_OUT_S4\(4),
	combout => \inst|myreg|REGISTERS~6_combout\);

-- Location: LCCOMB_X70_Y56_N12
\inst|myreg|REGISTERS[1][4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][4]~feeder_combout\ = \inst|myreg|REGISTERS~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~6_combout\,
	combout => \inst|myreg|REGISTERS[1][4]~feeder_combout\);

-- Location: LCCOMB_X69_Y59_N12
\inst|PR_REGISTER_WRITE_ADDR_S3[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_REGISTER_WRITE_ADDR_S3[3]~feeder_combout\ = \inst|PR_BRANCH_SELECT_S2\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PR_BRANCH_SELECT_S2\(0),
	combout => \inst|PR_REGISTER_WRITE_ADDR_S3[3]~feeder_combout\);

-- Location: FF_X69_Y59_N13
\inst|PR_REGISTER_WRITE_ADDR_S3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_REGISTER_WRITE_ADDR_S3[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_REGISTER_WRITE_ADDR_S3\(3));

-- Location: FF_X69_Y59_N27
\inst|PR_REGISTER_WRITE_ADDR_S4[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_REGISTER_WRITE_ADDR_S3\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_REGISTER_WRITE_ADDR_S4\(3));

-- Location: LCCOMB_X70_Y62_N26
\inst|PR_REG_WRITE_EN_S2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_REG_WRITE_EN_S2~0_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|PR_INSTRUCTION\(20)) # (\inst|PR_INSTRUCTION\(0) $ (\inst|PR_INSTRUCTION\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(0),
	datab => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datac => \inst|PR_INSTRUCTION\(20),
	datad => \inst|PR_INSTRUCTION\(30),
	combout => \inst|PR_REG_WRITE_EN_S2~0_combout\);

-- Location: FF_X70_Y62_N27
\inst|PR_REG_WRITE_EN_S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_REG_WRITE_EN_S2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_REG_WRITE_EN_S2~q\);

-- Location: LCCOMB_X69_Y59_N22
\inst|PR_REG_WRITE_EN_S3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_REG_WRITE_EN_S3~feeder_combout\ = \inst|PR_REG_WRITE_EN_S2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PR_REG_WRITE_EN_S2~q\,
	combout => \inst|PR_REG_WRITE_EN_S3~feeder_combout\);

-- Location: FF_X69_Y59_N23
\inst|PR_REG_WRITE_EN_S3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_REG_WRITE_EN_S3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_REG_WRITE_EN_S3~q\);

-- Location: FF_X69_Y59_N21
\inst|PR_REG_WRITE_EN_S4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_REG_WRITE_EN_S3~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_REG_WRITE_EN_S4~q\);

-- Location: LCCOMB_X69_Y59_N26
\inst|myreg|REGISTERS[1][18]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][18]~5_combout\ = ((\inst|PR_REGISTER_WRITE_ADDR_S4\(0) & (!\inst|PR_REGISTER_WRITE_ADDR_S4\(3) & \inst|PR_REG_WRITE_EN_S4~q\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REGISTER_WRITE_ADDR_S4\(0),
	datab => \reset~input_o\,
	datac => \inst|PR_REGISTER_WRITE_ADDR_S4\(3),
	datad => \inst|PR_REG_WRITE_EN_S4~q\,
	combout => \inst|myreg|REGISTERS[1][18]~5_combout\);

-- Location: FF_X70_Y56_N13
\inst|myreg|REGISTERS[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][4]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][4]~q\);

-- Location: LCCOMB_X70_Y56_N8
\inst|myreg|Mux59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux59~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][4]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][4]~q\,
	datab => \inst|PR_INSTRUCTION\(20),
	datad => \inst|myreg|REGISTERS[1][4]~q\,
	combout => \inst|myreg|Mux59~0_combout\);

-- Location: LCCOMB_X70_Y62_N28
\inst|PR_INSTRUCTION~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_INSTRUCTION~2_combout\ = (\inst1|readdata\(22) & ((\inst|PR_BRANCH_SELECT_S2\(0) $ (!\inst|myBranchSelect|Equal0~20_combout\)) # (!\inst|PR_BRANCH_SELECT_S2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|readdata\(22),
	datab => \inst|PR_BRANCH_SELECT_S2\(0),
	datac => \inst|PR_BRANCH_SELECT_S2\(3),
	datad => \inst|myBranchSelect|Equal0~20_combout\,
	combout => \inst|PR_INSTRUCTION~2_combout\);

-- Location: FF_X70_Y62_N29
\inst|PR_INSTRUCTION[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_INSTRUCTION~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_INSTRUCTION\(23));

-- Location: FF_X66_Y59_N13
\inst|PR_DATA_2_S2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux59~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(4));

-- Location: FF_X69_Y59_N3
\inst|PR_IMMEDIATE_SELECT_OUT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_INSTRUCTION\(20),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_IMMEDIATE_SELECT_OUT\(0));

-- Location: LCCOMB_X69_Y59_N14
\inst|PR_REG_WRITE_EN_S5~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_REG_WRITE_EN_S5~feeder_combout\ = \inst|PR_REG_WRITE_EN_S4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PR_REG_WRITE_EN_S4~q\,
	combout => \inst|PR_REG_WRITE_EN_S5~feeder_combout\);

-- Location: FF_X69_Y59_N15
\inst|PR_REG_WRITE_EN_S5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_REG_WRITE_EN_S5~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_REG_WRITE_EN_S5~q\);

-- Location: LCCOMB_X66_Y64_N30
\inst1|readdata[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|readdata[7]~feeder_combout\ = \inst1|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Mux1~0_combout\,
	combout => \inst1|readdata[7]~feeder_combout\);

-- Location: LCCOMB_X66_Y63_N0
\inst|insReadEn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|insReadEn~feeder_combout\ = \reset~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	combout => \inst|insReadEn~feeder_combout\);

-- Location: FF_X66_Y63_N1
\inst|insReadEn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|insReadEn~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|insReadEn~q\);

-- Location: FF_X66_Y64_N31
\inst1|readdata[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst1|readdata[7]~feeder_combout\,
	ena => \inst|insReadEn~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|readdata\(7));

-- Location: LCCOMB_X69_Y62_N26
\inst|PR_INSTRUCTION~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_INSTRUCTION~3_combout\ = (\inst1|readdata\(7) & ((\inst|PR_BRANCH_SELECT_S2\(0) $ (!\inst|myBranchSelect|Equal0~20_combout\)) # (!\inst|PR_BRANCH_SELECT_S2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datab => \inst|PR_BRANCH_SELECT_S2\(0),
	datac => \inst1|readdata\(7),
	datad => \inst|myBranchSelect|Equal0~20_combout\,
	combout => \inst|PR_INSTRUCTION~3_combout\);

-- Location: FF_X69_Y62_N27
\inst|PR_INSTRUCTION[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_INSTRUCTION~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_INSTRUCTION\(15));

-- Location: FF_X69_Y59_N1
\inst|REG_READ_ADDR1_S2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_INSTRUCTION\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_READ_ADDR1_S2\(0));

-- Location: FF_X69_Y59_N5
\inst|PR_REGISTER_WRITE_ADDR_S3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|REG_READ_ADDR1_S2\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_REGISTER_WRITE_ADDR_S3\(0));

-- Location: FF_X69_Y59_N25
\inst|PR_REGISTER_WRITE_ADDR_S4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_REGISTER_WRITE_ADDR_S3\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_REGISTER_WRITE_ADDR_S4\(0));

-- Location: FF_X69_Y59_N19
\inst|PR_REGISTER_WRITE_ADDR_S5[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_REGISTER_WRITE_ADDR_S4\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_REGISTER_WRITE_ADDR_S5\(0));

-- Location: LCCOMB_X69_Y59_N28
\inst|myStage3Fowarding|OP2_MUX_OUT[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myStage3Fowarding|OP2_MUX_OUT[0]~1_combout\ = (!\inst|PR_REGISTER_WRITE_ADDR_S5\(3) & (\inst|PR_REG_WRITE_EN_S5~q\ & (\inst|PR_IMMEDIATE_SELECT_OUT\(0) $ (!\inst|PR_REGISTER_WRITE_ADDR_S5\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REGISTER_WRITE_ADDR_S5\(3),
	datab => \inst|PR_IMMEDIATE_SELECT_OUT\(0),
	datac => \inst|PR_REG_WRITE_EN_S5~q\,
	datad => \inst|PR_REGISTER_WRITE_ADDR_S5\(0),
	combout => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~1_combout\);

-- Location: FF_X69_Y59_N11
\inst|REG_READ_ADDR2_S2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_INSTRUCTION\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_READ_ADDR2_S2\(3));

-- Location: LCCOMB_X69_Y59_N24
\inst|myStage3Fowarding|always0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myStage3Fowarding|always0~0_combout\ = (!\inst|PR_REGISTER_WRITE_ADDR_S3\(3) & (\inst|PR_REG_WRITE_EN_S3~q\ & (\inst|PR_REGISTER_WRITE_ADDR_S3\(0) $ (!\inst|PR_IMMEDIATE_SELECT_OUT\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REGISTER_WRITE_ADDR_S3\(3),
	datab => \inst|PR_REG_WRITE_EN_S3~q\,
	datac => \inst|PR_REGISTER_WRITE_ADDR_S3\(0),
	datad => \inst|PR_IMMEDIATE_SELECT_OUT\(0),
	combout => \inst|myStage3Fowarding|always0~0_combout\);

-- Location: LCCOMB_X69_Y59_N10
\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ = (!\inst|REG_READ_ADDR2_S2\(3) & (!\inst|myStage3Fowarding|always0~0_combout\ & ((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~1_combout\) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~0_combout\,
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~1_combout\,
	datac => \inst|REG_READ_ADDR2_S2\(3),
	datad => \inst|myStage3Fowarding|always0~0_combout\,
	combout => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\);

-- Location: LCCOMB_X66_Y59_N12
\inst|oparand2_mux_haz|RESULT[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[4]~8_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(4)) # ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- (((\inst|PR_DATA_2_S2\(4) & !\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_ALU_OUT_S3\(4),
	datac => \inst|PR_DATA_2_S2\(4),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[4]~8_combout\);

-- Location: LCCOMB_X67_Y59_N14
\inst|oparand2_mux_haz|RESULT[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[4]~9_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|oparand2_mux_haz|RESULT[4]~8_combout\ & ((\inst|REG_WRITE_DATA_S5\(4)))) # (!\inst|oparand2_mux_haz|RESULT[4]~8_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[4]~4_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|oparand2_mux_haz|RESULT[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datab => \inst|regWriteSelMUX|RESULT[4]~4_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(4),
	datad => \inst|oparand2_mux_haz|RESULT[4]~8_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[4]~9_combout\);

-- Location: LCCOMB_X67_Y59_N24
\inst|oparand2_mux|RESULT[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[4]~3_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(3))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[4]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|oparand2_mux_haz|RESULT[4]~9_combout\,
	combout => \inst|oparand2_mux|RESULT[4]~3_combout\);

-- Location: LCCOMB_X68_Y61_N4
\inst|myImmediate|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myImmediate|Mux0~0_combout\ = (\inst|PR_INSTRUCTION\(23) & (((\inst|PR_INSTRUCTION\(20)) # (!\inst|PR_INSTRUCTION\(0))) # (!\inst|PR_INSTRUCTION\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(23),
	datab => \inst|PR_INSTRUCTION\(30),
	datac => \inst|PR_INSTRUCTION\(0),
	datad => \inst|PR_INSTRUCTION\(20),
	combout => \inst|myImmediate|Mux0~0_combout\);

-- Location: FF_X69_Y60_N5
\inst|PR_IMMEDIATE_SELECT_OUT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myImmediate|Mux0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_IMMEDIATE_SELECT_OUT\(2));

-- Location: LCCOMB_X69_Y60_N2
\inst|oparand2_mux|RESULT[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[2]~2_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_IMMEDIATE_SELECT_OUT\(2))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[2]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|PR_IMMEDIATE_SELECT_OUT\(2),
	datad => \inst|oparand2_mux_haz|RESULT[2]~5_combout\,
	combout => \inst|oparand2_mux|RESULT[2]~2_combout\);

-- Location: LCCOMB_X70_Y57_N24
\inst|oparand2_mux|RESULT[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[1]~0_combout\ = (!\inst|PR_OPERAND2_SEL~q\ & \inst|oparand2_mux_haz|RESULT[1]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	combout => \inst|oparand2_mux|RESULT[1]~0_combout\);

-- Location: LCCOMB_X68_Y59_N2
\inst|myAlu|INTER_ADD[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[1]~2_combout\ = (\inst|oparand1_mux|RESULT[1]~19_combout\ & ((\inst|oparand2_mux|RESULT[1]~0_combout\ & (\inst|myAlu|INTER_ADD[0]~1\ & VCC)) # (!\inst|oparand2_mux|RESULT[1]~0_combout\ & (!\inst|myAlu|INTER_ADD[0]~1\)))) # 
-- (!\inst|oparand1_mux|RESULT[1]~19_combout\ & ((\inst|oparand2_mux|RESULT[1]~0_combout\ & (!\inst|myAlu|INTER_ADD[0]~1\)) # (!\inst|oparand2_mux|RESULT[1]~0_combout\ & ((\inst|myAlu|INTER_ADD[0]~1\) # (GND)))))
-- \inst|myAlu|INTER_ADD[1]~3\ = CARRY((\inst|oparand1_mux|RESULT[1]~19_combout\ & (!\inst|oparand2_mux|RESULT[1]~0_combout\ & !\inst|myAlu|INTER_ADD[0]~1\)) # (!\inst|oparand1_mux|RESULT[1]~19_combout\ & ((!\inst|myAlu|INTER_ADD[0]~1\) # 
-- (!\inst|oparand2_mux|RESULT[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[1]~19_combout\,
	datab => \inst|oparand2_mux|RESULT[1]~0_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[0]~1\,
	combout => \inst|myAlu|INTER_ADD[1]~2_combout\,
	cout => \inst|myAlu|INTER_ADD[1]~3\);

-- Location: LCCOMB_X68_Y59_N4
\inst|myAlu|INTER_ADD[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[2]~4_combout\ = ((\inst|oparand1_mux|RESULT[2]~16_combout\ $ (\inst|oparand2_mux|RESULT[2]~2_combout\ $ (!\inst|myAlu|INTER_ADD[1]~3\)))) # (GND)
-- \inst|myAlu|INTER_ADD[2]~5\ = CARRY((\inst|oparand1_mux|RESULT[2]~16_combout\ & ((\inst|oparand2_mux|RESULT[2]~2_combout\) # (!\inst|myAlu|INTER_ADD[1]~3\))) # (!\inst|oparand1_mux|RESULT[2]~16_combout\ & (\inst|oparand2_mux|RESULT[2]~2_combout\ & 
-- !\inst|myAlu|INTER_ADD[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[2]~16_combout\,
	datab => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[1]~3\,
	combout => \inst|myAlu|INTER_ADD[2]~4_combout\,
	cout => \inst|myAlu|INTER_ADD[2]~5\);

-- Location: LCCOMB_X69_Y60_N4
\inst|myAlu|Mux3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux3~12_combout\ = (\inst|oparand2_mux|RESULT[3]~31_combout\) # ((\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_IMMEDIATE_SELECT_OUT\(2))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datab => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|PR_IMMEDIATE_SELECT_OUT\(2),
	datad => \inst|oparand2_mux_haz|RESULT[2]~5_combout\,
	combout => \inst|myAlu|Mux3~12_combout\);

-- Location: LCCOMB_X69_Y57_N22
\inst|myAlu|ShiftLeft0~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~82_combout\ = (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|oparand2_mux|RESULT[1]~0_combout\ & ((\inst|oparand1_mux|RESULT[0]~18_combout\))) # (!\inst|oparand2_mux|RESULT[1]~0_combout\ & 
-- (\inst|oparand1_mux|RESULT[2]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[2]~16_combout\,
	datab => \inst|oparand1_mux|RESULT[0]~18_combout\,
	datac => \inst|oparand2_mux|RESULT[1]~0_combout\,
	datad => \inst|oparand2_mux|RESULT[0]~1_combout\,
	combout => \inst|myAlu|ShiftLeft0~82_combout\);

-- Location: LCCOMB_X66_Y60_N12
\inst|myAlu|ShiftLeft0~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~83_combout\ = (\inst|myAlu|ShiftLeft0~82_combout\) # ((\inst|oparand1_mux|RESULT[1]~19_combout\ & (!\inst|oparand2_mux|RESULT[1]~0_combout\ & \inst|oparand2_mux|RESULT[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[1]~19_combout\,
	datab => \inst|oparand2_mux|RESULT[1]~0_combout\,
	datac => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => \inst|myAlu|ShiftLeft0~82_combout\,
	combout => \inst|myAlu|ShiftLeft0~83_combout\);

-- Location: LCCOMB_X66_Y60_N16
\inst|myAlu|ShiftLeft0~128\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~128_combout\ = (!\inst|myAlu|Mux3~12_combout\ & \inst|myAlu|ShiftLeft0~83_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|myAlu|Mux3~12_combout\,
	datad => \inst|myAlu|ShiftLeft0~83_combout\,
	combout => \inst|myAlu|ShiftLeft0~128_combout\);

-- Location: LCCOMB_X69_Y60_N0
\inst|myAlu|Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux29~0_combout\ = (\inst|PR_ALU_SELECT\(0) & (!\inst|myAlu|Mux1~2_combout\ & ((\inst|myAlu|ShiftLeft0~128_combout\)))) # (!\inst|PR_ALU_SELECT\(0) & ((\inst|myAlu|INTER_ADD[2]~4_combout\) # ((!\inst|myAlu|Mux1~2_combout\ & 
-- \inst|myAlu|ShiftLeft0~128_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_SELECT\(0),
	datab => \inst|myAlu|Mux1~2_combout\,
	datac => \inst|myAlu|INTER_ADD[2]~4_combout\,
	datad => \inst|myAlu|ShiftLeft0~128_combout\,
	combout => \inst|myAlu|Mux29~0_combout\);

-- Location: FF_X69_Y60_N1
\inst|PR_ALU_OUT_S3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(2));

-- Location: FF_X70_Y60_N3
\inst|PR_ALU_OUT_S4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(2));

-- Location: LCCOMB_X70_Y60_N14
\inst|regWriteSelMUX|RESULT[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[2]~2_combout\ = (\inst|PR_ALU_OUT_S4\(2) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_ALU_OUT_S4\(2),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[2]~2_combout\);

-- Location: FF_X69_Y60_N27
\inst|REG_WRITE_DATA_S5[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[2]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(2));

-- Location: LCCOMB_X69_Y60_N26
\inst|oparand2_mux_haz|RESULT[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[2]~4_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|REG_WRITE_DATA_S5\(2)) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[2]~2_combout\ & ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|regWriteSelMUX|RESULT[2]~2_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(2),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[2]~4_combout\);

-- Location: LCCOMB_X69_Y60_N28
\inst|oparand2_mux_haz|RESULT[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[2]~5_combout\ = (\inst|oparand2_mux_haz|RESULT[2]~4_combout\ & (((\inst|PR_ALU_OUT_S3\(2)) # (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|oparand2_mux_haz|RESULT[2]~4_combout\ & (\inst|PR_DATA_2_S2\(2) & 
-- ((!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_DATA_2_S2\(2),
	datab => \inst|PR_ALU_OUT_S3\(2),
	datac => \inst|oparand2_mux_haz|RESULT[2]~4_combout\,
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[2]~5_combout\);

-- Location: LCCOMB_X69_Y60_N8
\inst|myAlu|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux1~3_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|PR_IMMEDIATE_SELECT_OUT\(2))))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\) # ((\inst|oparand2_mux_haz|RESULT[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datab => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|PR_IMMEDIATE_SELECT_OUT\(2),
	datad => \inst|oparand2_mux_haz|RESULT[2]~5_combout\,
	combout => \inst|myAlu|Mux1~3_combout\);

-- Location: LCCOMB_X66_Y62_N12
\inst|myImmediate|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myImmediate|Mux3~0_combout\ = (\inst|PR_INSTRUCTION\(23)) # ((!\inst|PR_INSTRUCTION\(20) & (\inst|PR_INSTRUCTION\(30) & \inst|PR_INSTRUCTION\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(20),
	datab => \inst|PR_INSTRUCTION\(30),
	datac => \inst|PR_INSTRUCTION\(23),
	datad => \inst|PR_INSTRUCTION\(0),
	combout => \inst|myImmediate|Mux3~0_combout\);

-- Location: FF_X69_Y60_N31
\inst|PR_IMMEDIATE_SELECT_OUT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myImmediate|Mux3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_IMMEDIATE_SELECT_OUT\(3));

-- Location: LCCOMB_X70_Y60_N18
\inst|regWriteSelMUX|RESULT[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[3]~3_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & \inst|PR_ALU_OUT_S4\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst|PR_ALU_OUT_S4\(3),
	combout => \inst|regWriteSelMUX|RESULT[3]~3_combout\);

-- Location: FF_X69_Y60_N13
\inst|REG_WRITE_DATA_S5[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[3]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(3));

-- Location: LCCOMB_X67_Y62_N6
\inst|myreg|REGISTERS[1][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][3]~feeder_combout\ = \inst|myreg|REGISTERS~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~4_combout\,
	combout => \inst|myreg|REGISTERS[1][3]~feeder_combout\);

-- Location: FF_X67_Y62_N7
\inst|myreg|REGISTERS[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][3]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][3]~q\);

-- Location: LCCOMB_X67_Y62_N18
\inst|myreg|Mux60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux60~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][3]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][3]~q\,
	datac => \inst|PR_INSTRUCTION\(20),
	datad => \inst|myreg|REGISTERS[1][3]~q\,
	combout => \inst|myreg|Mux60~0_combout\);

-- Location: FF_X68_Y60_N25
\inst|PR_DATA_2_S2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux60~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(3));

-- Location: LCCOMB_X69_Y59_N6
\inst|myStage3Fowarding|OP2_MUX_OUT[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myStage3Fowarding|OP2_MUX_OUT[1]~0_combout\ = (\inst|PR_REGISTER_WRITE_ADDR_S4\(3)) # ((\inst|PR_IMMEDIATE_SELECT_OUT\(0) $ (\inst|PR_REGISTER_WRITE_ADDR_S4\(0))) # (!\inst|PR_REG_WRITE_EN_S4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REGISTER_WRITE_ADDR_S4\(3),
	datab => \inst|PR_IMMEDIATE_SELECT_OUT\(0),
	datac => \inst|PR_REGISTER_WRITE_ADDR_S4\(0),
	datad => \inst|PR_REG_WRITE_EN_S4~q\,
	combout => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~0_combout\);

-- Location: LCCOMB_X69_Y59_N16
\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ = (!\inst|REG_READ_ADDR2_S2\(3) & ((\inst|myStage3Fowarding|always0~0_combout\) # ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~0_combout\ & \inst|myStage3Fowarding|OP2_MUX_OUT[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_READ_ADDR2_S2\(3),
	datab => \inst|myStage3Fowarding|always0~0_combout\,
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~0_combout\,
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~1_combout\,
	combout => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\);

-- Location: LCCOMB_X68_Y60_N24
\inst|oparand2_mux_haz|RESULT[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[3]~6_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & 
-- ((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (\inst|PR_ALU_OUT_S3\(3))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|PR_DATA_2_S2\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(3),
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datac => \inst|PR_DATA_2_S2\(3),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[3]~6_combout\);

-- Location: LCCOMB_X69_Y60_N12
\inst|oparand2_mux_haz|RESULT[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[3]~7_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|oparand2_mux_haz|RESULT[3]~6_combout\ & ((\inst|REG_WRITE_DATA_S5\(3)))) # (!\inst|oparand2_mux_haz|RESULT[3]~6_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[3]~3_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|oparand2_mux_haz|RESULT[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datab => \inst|regWriteSelMUX|RESULT[3]~3_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(3),
	datad => \inst|oparand2_mux_haz|RESULT[3]~6_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[3]~7_combout\);

-- Location: LCCOMB_X69_Y60_N30
\inst|oparand2_mux|RESULT[3]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[3]~31_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_IMMEDIATE_SELECT_OUT\(3))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[3]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|PR_IMMEDIATE_SELECT_OUT\(3),
	datad => \inst|oparand2_mux_haz|RESULT[3]~7_combout\,
	combout => \inst|oparand2_mux|RESULT[3]~31_combout\);

-- Location: LCCOMB_X68_Y61_N18
\inst|PC~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC~0_combout\ = (\reset~input_o\ & \inst|myAlu|Mux30~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \inst|myAlu|Mux30~0_combout\,
	combout => \inst|PC~0_combout\);

-- Location: LCCOMB_X69_Y62_N22
\inst|PC_PLUS_4[1]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[1]~60_combout\ = ((\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_BRANCH_SELECT_S2\(0) $ (\inst|myBranchSelect|Equal0~20_combout\)))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datab => \reset~input_o\,
	datac => \inst|PR_BRANCH_SELECT_S2\(0),
	datad => \inst|myBranchSelect|Equal0~20_combout\,
	combout => \inst|PC_PLUS_4[1]~60_combout\);

-- Location: FF_X68_Y61_N19
\inst|PC_PLUS_4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC~0_combout\,
	ena => \inst|PC_PLUS_4[1]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_PLUS_4\(1));

-- Location: LCCOMB_X68_Y61_N10
\inst|PR_PC_S1[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[1]~feeder_combout\ = \inst|PC_PLUS_4\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC_PLUS_4\(1),
	combout => \inst|PR_PC_S1[1]~feeder_combout\);

-- Location: FF_X68_Y61_N11
\inst|PR_PC_S1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(1));

-- Location: FF_X69_Y62_N21
\inst|PR_PC_S2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(1));

-- Location: LCCOMB_X69_Y62_N16
\inst|REG_WRITE_DATA_S5[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|REG_WRITE_DATA_S5[1]~feeder_combout\ = \inst|regWriteSelMUX|RESULT[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|regWriteSelMUX|RESULT[1]~1_combout\,
	combout => \inst|REG_WRITE_DATA_S5[1]~feeder_combout\);

-- Location: FF_X69_Y62_N17
\inst|REG_WRITE_DATA_S5[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|REG_WRITE_DATA_S5[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(1));

-- Location: LCCOMB_X69_Y59_N4
\inst|myStage3Fowarding|OP1_MUX_OUT[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myStage3Fowarding|OP1_MUX_OUT[0]~1_combout\ = (!\inst|PR_REGISTER_WRITE_ADDR_S5\(3) & (\inst|PR_REG_WRITE_EN_S5~q\ & (\inst|REG_READ_ADDR1_S2\(0) $ (!\inst|PR_REGISTER_WRITE_ADDR_S5\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REGISTER_WRITE_ADDR_S5\(3),
	datab => \inst|PR_REG_WRITE_EN_S5~q\,
	datac => \inst|REG_READ_ADDR1_S2\(0),
	datad => \inst|PR_REGISTER_WRITE_ADDR_S5\(0),
	combout => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~1_combout\);

-- Location: LCCOMB_X69_Y59_N0
\inst|myStage3Fowarding|always0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myStage3Fowarding|always0~1_combout\ = (\inst|PR_REG_WRITE_EN_S3~q\ & (!\inst|PR_REGISTER_WRITE_ADDR_S3\(3) & (\inst|PR_REGISTER_WRITE_ADDR_S3\(0) $ (!\inst|REG_READ_ADDR1_S2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REG_WRITE_EN_S3~q\,
	datab => \inst|PR_REGISTER_WRITE_ADDR_S3\(0),
	datac => \inst|REG_READ_ADDR1_S2\(0),
	datad => \inst|PR_REGISTER_WRITE_ADDR_S3\(3),
	combout => \inst|myStage3Fowarding|always0~1_combout\);

-- Location: LCCOMB_X69_Y59_N2
\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ = (\inst|myStage3Fowarding|always0~1_combout\) # ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~0_combout\ & \inst|myStage3Fowarding|OP1_MUX_OUT[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~0_combout\,
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~1_combout\,
	datad => \inst|myStage3Fowarding|always0~1_combout\,
	combout => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\);

-- Location: LCCOMB_X70_Y60_N8
\inst|myreg|REGISTERS~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~2_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & (\reset~input_o\ & \inst|PR_ALU_OUT_S4\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datab => \reset~input_o\,
	datad => \inst|PR_ALU_OUT_S4\(1),
	combout => \inst|myreg|REGISTERS~2_combout\);

-- Location: LCCOMB_X70_Y57_N26
\inst|myreg|REGISTERS[1][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][1]~feeder_combout\ = \inst|myreg|REGISTERS~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|myreg|REGISTERS~2_combout\,
	combout => \inst|myreg|REGISTERS[1][1]~feeder_combout\);

-- Location: FF_X70_Y57_N27
\inst|myreg|REGISTERS[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][1]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][1]~q\);

-- Location: LCCOMB_X69_Y59_N18
\inst|myreg|REGISTERS[0][2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][2]~1_combout\ = ((!\inst|PR_REGISTER_WRITE_ADDR_S4\(3) & (!\inst|PR_REGISTER_WRITE_ADDR_S4\(0) & \inst|PR_REG_WRITE_EN_S4~q\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \inst|PR_REGISTER_WRITE_ADDR_S4\(3),
	datac => \inst|PR_REGISTER_WRITE_ADDR_S4\(0),
	datad => \inst|PR_REG_WRITE_EN_S4~q\,
	combout => \inst|myreg|REGISTERS[0][2]~1_combout\);

-- Location: FF_X70_Y60_N25
\inst|myreg|REGISTERS[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|REGISTERS~2_combout\,
	sload => VCC,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][1]~q\);

-- Location: LCCOMB_X70_Y60_N6
\inst|myreg|Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux30~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][1]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(15),
	datab => \inst|myreg|REGISTERS[1][1]~q\,
	datad => \inst|myreg|REGISTERS[0][1]~q\,
	combout => \inst|myreg|Mux30~0_combout\);

-- Location: FF_X69_Y62_N3
\inst|PR_DATA_1_S2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux30~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(1));

-- Location: LCCOMB_X69_Y59_N8
\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ = (!\inst|myStage3Fowarding|always0~1_combout\ & ((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~1_combout\) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~0_combout\,
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~1_combout\,
	datad => \inst|myStage3Fowarding|always0~1_combout\,
	combout => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\);

-- Location: LCCOMB_X69_Y62_N2
\inst|oparand1_mux_haz|RESULT[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[1]~0_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (\inst|regWriteSelMUX|RESULT[1]~1_combout\)) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|PR_DATA_1_S2\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[1]~1_combout\,
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datac => \inst|PR_DATA_1_S2\(1),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[1]~0_combout\);

-- Location: LCCOMB_X69_Y62_N0
\inst|oparand1_mux_haz|RESULT[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[1]~1_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|oparand1_mux_haz|RESULT[1]~0_combout\ & ((\inst|REG_WRITE_DATA_S5\(1)))) # (!\inst|oparand1_mux_haz|RESULT[1]~0_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(1))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|oparand1_mux_haz|RESULT[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(1),
	datab => \inst|REG_WRITE_DATA_S5\(1),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[1]~0_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[1]~1_combout\);

-- Location: LCCOMB_X69_Y62_N20
\inst|oparand1_mux|RESULT[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[1]~19_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(1))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(1),
	datad => \inst|oparand1_mux_haz|RESULT[1]~1_combout\,
	combout => \inst|oparand1_mux|RESULT[1]~19_combout\);

-- Location: LCCOMB_X68_Y57_N22
\inst|myAlu|ShiftLeft0~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~68_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|oparand1_mux|RESULT[0]~18_combout\)) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|oparand1_mux|RESULT[1]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand1_mux|RESULT[0]~18_combout\,
	datac => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => \inst|oparand1_mux|RESULT[1]~19_combout\,
	combout => \inst|myAlu|ShiftLeft0~68_combout\);

-- Location: LCCOMB_X68_Y61_N14
\inst|myAlu|ShiftLeft0~129\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~129_combout\ = (!\inst|myAlu|Mux1~3_combout\ & (!\inst|oparand2_mux|RESULT[3]~31_combout\ & \inst|myAlu|ShiftLeft0~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myAlu|Mux1~3_combout\,
	datac => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datad => \inst|myAlu|ShiftLeft0~68_combout\,
	combout => \inst|myAlu|ShiftLeft0~129_combout\);

-- Location: LCCOMB_X68_Y61_N8
\inst|myAlu|Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux30~0_combout\ = (\inst|PR_ALU_SELECT\(0) & (\inst|myAlu|ShiftLeft0~129_combout\ & (!\inst|myAlu|Mux1~2_combout\))) # (!\inst|PR_ALU_SELECT\(0) & ((\inst|myAlu|INTER_ADD[1]~2_combout\) # ((\inst|myAlu|ShiftLeft0~129_combout\ & 
-- !\inst|myAlu|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_SELECT\(0),
	datab => \inst|myAlu|ShiftLeft0~129_combout\,
	datac => \inst|myAlu|Mux1~2_combout\,
	datad => \inst|myAlu|INTER_ADD[1]~2_combout\,
	combout => \inst|myAlu|Mux30~0_combout\);

-- Location: FF_X68_Y61_N9
\inst|PR_ALU_OUT_S3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(1));

-- Location: FF_X69_Y62_N9
\inst|PR_ALU_OUT_S4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(1));

-- Location: LCCOMB_X69_Y62_N30
\inst|regWriteSelMUX|RESULT[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[1]~1_combout\ = (\inst|PR_ALU_OUT_S4\(1) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S4\(1),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[1]~1_combout\);

-- Location: LCCOMB_X70_Y57_N28
\inst|myreg|Mux62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux62~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][1]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myreg|REGISTERS[0][1]~q\,
	datac => \inst|myreg|REGISTERS[1][1]~q\,
	datad => \inst|PR_INSTRUCTION\(20),
	combout => \inst|myreg|Mux62~0_combout\);

-- Location: FF_X70_Y57_N3
\inst|PR_DATA_2_S2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux62~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(1));

-- Location: LCCOMB_X70_Y57_N2
\inst|oparand2_mux_haz|RESULT[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[1]~2_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(1)) # ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- (((\inst|PR_DATA_2_S2\(1) & !\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(1),
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datac => \inst|PR_DATA_2_S2\(1),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[1]~2_combout\);

-- Location: LCCOMB_X70_Y57_N6
\inst|oparand2_mux_haz|RESULT[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[1]~3_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|oparand2_mux_haz|RESULT[1]~2_combout\ & (\inst|REG_WRITE_DATA_S5\(1))) # (!\inst|oparand2_mux_haz|RESULT[1]~2_combout\ & 
-- ((\inst|regWriteSelMUX|RESULT[1]~1_combout\))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|oparand2_mux_haz|RESULT[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(1),
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datac => \inst|regWriteSelMUX|RESULT[1]~1_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[1]~2_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[1]~3_combout\);

-- Location: LCCOMB_X67_Y61_N24
\inst|PR_PC_S1[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[6]~feeder_combout\ = \inst|PC\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(6),
	combout => \inst|PR_PC_S1[6]~feeder_combout\);

-- Location: FF_X67_Y61_N25
\inst|PR_PC_S1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(6));

-- Location: FF_X67_Y59_N21
\inst|PR_PC_S2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(6));

-- Location: FF_X66_Y60_N15
\inst|PR_ALU_OUT_S3[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(6));

-- Location: FF_X67_Y59_N7
\inst|PR_ALU_OUT_S4[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(6));

-- Location: LCCOMB_X67_Y59_N6
\inst|regWriteSelMUX|RESULT[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[6]~6_combout\ = (\inst|PR_ALU_OUT_S4\(6) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S4\(6),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[6]~6_combout\);

-- Location: FF_X67_Y59_N29
\inst|REG_WRITE_DATA_S5[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[6]~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(6));

-- Location: LCCOMB_X67_Y63_N20
\inst|myreg|REGISTERS~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~8_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & (\inst|PR_ALU_OUT_S4\(6) & \reset~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datac => \inst|PR_ALU_OUT_S4\(6),
	datad => \reset~input_o\,
	combout => \inst|myreg|REGISTERS~8_combout\);

-- Location: LCCOMB_X66_Y63_N2
\inst|myreg|REGISTERS[1][6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][6]~feeder_combout\ = \inst|myreg|REGISTERS~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|myreg|REGISTERS~8_combout\,
	combout => \inst|myreg|REGISTERS[1][6]~feeder_combout\);

-- Location: FF_X66_Y63_N3
\inst|myreg|REGISTERS[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][6]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][6]~q\);

-- Location: LCCOMB_X67_Y63_N6
\inst|myreg|REGISTERS[0][6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][6]~feeder_combout\ = \inst|myreg|REGISTERS~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~8_combout\,
	combout => \inst|myreg|REGISTERS[0][6]~feeder_combout\);

-- Location: FF_X67_Y63_N7
\inst|myreg|REGISTERS[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][6]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][6]~q\);

-- Location: LCCOMB_X66_Y63_N6
\inst|myreg|Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux25~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][6]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myreg|REGISTERS[1][6]~q\,
	datac => \inst|PR_INSTRUCTION\(15),
	datad => \inst|myreg|REGISTERS[0][6]~q\,
	combout => \inst|myreg|Mux25~0_combout\);

-- Location: FF_X67_Y59_N3
\inst|PR_DATA_1_S2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux25~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(6));

-- Location: LCCOMB_X67_Y59_N2
\inst|oparand1_mux_haz|RESULT[6]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[6]~14_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (\inst|PR_ALU_OUT_S3\(6))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|PR_DATA_1_S2\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(6),
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datac => \inst|PR_DATA_1_S2\(6),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[6]~14_combout\);

-- Location: LCCOMB_X67_Y59_N28
\inst|oparand1_mux_haz|RESULT[6]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[6]~15_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|oparand1_mux_haz|RESULT[6]~14_combout\ & ((\inst|REG_WRITE_DATA_S5\(6)))) # (!\inst|oparand1_mux_haz|RESULT[6]~14_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[6]~6_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|oparand1_mux_haz|RESULT[6]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[6]~6_combout\,
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(6),
	datad => \inst|oparand1_mux_haz|RESULT[6]~14_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[6]~15_combout\);

-- Location: LCCOMB_X67_Y59_N20
\inst|oparand1_mux|RESULT[6]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[6]~21_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(6))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[6]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(6),
	datad => \inst|oparand1_mux_haz|RESULT[6]~15_combout\,
	combout => \inst|oparand1_mux|RESULT[6]~21_combout\);

-- Location: LCCOMB_X67_Y59_N4
\inst|myAlu|ShiftLeft0~136\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~136_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[6]~21_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[4]~20_combout\)) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[6]~21_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[4]~20_combout\,
	datab => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datad => \inst|oparand1_mux|RESULT[6]~21_combout\,
	combout => \inst|myAlu|ShiftLeft0~136_combout\);

-- Location: LCCOMB_X66_Y57_N8
\inst|myAlu|ShiftLeft0~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~69_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~136_combout\))) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~137_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~137_combout\,
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~136_combout\,
	combout => \inst|myAlu|ShiftLeft0~69_combout\);

-- Location: LCCOMB_X65_Y60_N2
\inst|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~32_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[2]~0_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC_PLUS_4[2]~0_combout\,
	datab => \inst|myAlu|Mux29~0_combout\,
	datad => \inst|myBranchSelect|MUX_OUT~0_combout\,
	combout => \inst|Add0~32_combout\);

-- Location: FF_X65_Y60_N3
\inst|PC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~32_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(2));

-- Location: LCCOMB_X65_Y60_N6
\inst|PR_PC_S1[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[2]~feeder_combout\ = \inst|PC\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(2),
	combout => \inst|PR_PC_S1[2]~feeder_combout\);

-- Location: FF_X65_Y60_N7
\inst|PR_PC_S1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(2));

-- Location: FF_X69_Y60_N7
\inst|PR_PC_S2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(2));

-- Location: LCCOMB_X70_Y60_N2
\inst|myreg|REGISTERS~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~3_combout\ = (\reset~input_o\ & (\inst|PR_ALU_OUT_S4\(2) & \inst|PR_REG_WRITE_SELECT_S4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \inst|PR_ALU_OUT_S4\(2),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|myreg|REGISTERS~3_combout\);

-- Location: FF_X70_Y60_N15
\inst|myreg|REGISTERS[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|REGISTERS~3_combout\,
	sload => VCC,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][2]~q\);

-- Location: LCCOMB_X70_Y63_N28
\inst|myreg|REGISTERS[1][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][2]~feeder_combout\ = \inst|myreg|REGISTERS~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~3_combout\,
	combout => \inst|myreg|REGISTERS[1][2]~feeder_combout\);

-- Location: FF_X70_Y63_N29
\inst|myreg|REGISTERS[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][2]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][2]~q\);

-- Location: LCCOMB_X70_Y63_N10
\inst|myreg|Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux29~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][2]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(15),
	datab => \inst|myreg|REGISTERS[0][2]~q\,
	datad => \inst|myreg|REGISTERS[1][2]~q\,
	combout => \inst|myreg|Mux29~0_combout\);

-- Location: FF_X69_Y60_N17
\inst|PR_DATA_1_S2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux29~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(2));

-- Location: LCCOMB_X69_Y60_N16
\inst|oparand1_mux_haz|RESULT[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[2]~6_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(2)) # ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- (((\inst|PR_DATA_1_S2\(2) & !\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(2),
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datac => \inst|PR_DATA_1_S2\(2),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[2]~6_combout\);

-- Location: LCCOMB_X69_Y60_N18
\inst|oparand1_mux_haz|RESULT[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[2]~7_combout\ = (\inst|oparand1_mux_haz|RESULT[2]~6_combout\ & ((\inst|REG_WRITE_DATA_S5\(2)) # ((!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|oparand1_mux_haz|RESULT[2]~6_combout\ & 
-- (((\inst|regWriteSelMUX|RESULT[2]~2_combout\ & \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(2),
	datab => \inst|oparand1_mux_haz|RESULT[2]~6_combout\,
	datac => \inst|regWriteSelMUX|RESULT[2]~2_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[2]~7_combout\);

-- Location: LCCOMB_X69_Y60_N6
\inst|oparand1_mux|RESULT[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[2]~16_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(2))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(2),
	datad => \inst|oparand1_mux_haz|RESULT[2]~7_combout\,
	combout => \inst|oparand1_mux|RESULT[2]~16_combout\);

-- Location: LCCOMB_X68_Y57_N4
\inst|myAlu|ShiftLeft0~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~67_combout\ = (!\inst|oparand2_mux|RESULT[1]~0_combout\ & ((\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|oparand1_mux|RESULT[2]~16_combout\))) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & 
-- (\inst|oparand1_mux|RESULT[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[3]~17_combout\,
	datab => \inst|oparand2_mux|RESULT[1]~0_combout\,
	datac => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => \inst|oparand1_mux|RESULT[2]~16_combout\,
	combout => \inst|myAlu|ShiftLeft0~67_combout\);

-- Location: LCCOMB_X68_Y57_N18
\inst|myAlu|ShiftLeft0~135\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~135_combout\ = (\inst|myAlu|ShiftLeft0~67_combout\) # ((\inst|myAlu|ShiftLeft0~68_combout\ & (\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & !\inst|PR_OPERAND2_SEL~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~68_combout\,
	datab => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datac => \inst|myAlu|ShiftLeft0~67_combout\,
	datad => \inst|PR_OPERAND2_SEL~q\,
	combout => \inst|myAlu|ShiftLeft0~135_combout\);

-- Location: LCCOMB_X66_Y57_N2
\inst|myAlu|ShiftLeft0~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~70_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~135_combout\))) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~69_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~69_combout\,
	datad => \inst|myAlu|ShiftLeft0~135_combout\,
	combout => \inst|myAlu|ShiftLeft0~70_combout\);

-- Location: LCCOMB_X65_Y60_N30
\inst|PR_PC_S1[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[7]~feeder_combout\ = \inst|PC\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(7),
	combout => \inst|PR_PC_S1[7]~feeder_combout\);

-- Location: FF_X65_Y60_N31
\inst|PR_PC_S1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(7));

-- Location: FF_X65_Y59_N29
\inst|PR_PC_S2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(7));

-- Location: FF_X65_Y60_N21
\inst|PR_ALU_OUT_S3[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(7));

-- Location: LCCOMB_X65_Y59_N10
\inst|myreg|REGISTERS~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~9_combout\ = (\inst|PR_ALU_OUT_S4\(7) & (\reset~input_o\ & \inst|PR_REG_WRITE_SELECT_S4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S4\(7),
	datab => \reset~input_o\,
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|myreg|REGISTERS~9_combout\);

-- Location: LCCOMB_X70_Y56_N0
\inst|myreg|REGISTERS[0][7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][7]~feeder_combout\ = \inst|myreg|REGISTERS~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~9_combout\,
	combout => \inst|myreg|REGISTERS[0][7]~feeder_combout\);

-- Location: FF_X70_Y56_N1
\inst|myreg|REGISTERS[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][7]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][7]~q\);

-- Location: LCCOMB_X70_Y56_N16
\inst|myreg|Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux24~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][7]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[1][7]~q\,
	datac => \inst|PR_INSTRUCTION\(15),
	datad => \inst|myreg|REGISTERS[0][7]~q\,
	combout => \inst|myreg|Mux24~0_combout\);

-- Location: FF_X65_Y59_N17
\inst|PR_DATA_1_S2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux24~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(7));

-- Location: LCCOMB_X65_Y59_N16
\inst|oparand1_mux_haz|RESULT[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[7]~12_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (\inst|regWriteSelMUX|RESULT[7]~7_combout\)) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|PR_DATA_1_S2\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[7]~7_combout\,
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datac => \inst|PR_DATA_1_S2\(7),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[7]~12_combout\);

-- Location: LCCOMB_X65_Y59_N18
\inst|oparand1_mux_haz|RESULT[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[7]~13_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|oparand1_mux_haz|RESULT[7]~12_combout\ & (\inst|REG_WRITE_DATA_S5\(7))) # (!\inst|oparand1_mux_haz|RESULT[7]~12_combout\ & 
-- ((\inst|PR_ALU_OUT_S3\(7)))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|oparand1_mux_haz|RESULT[7]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(7),
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datac => \inst|PR_ALU_OUT_S3\(7),
	datad => \inst|oparand1_mux_haz|RESULT[7]~12_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[7]~13_combout\);

-- Location: LCCOMB_X65_Y59_N28
\inst|oparand1_mux|RESULT[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[7]~23_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(7))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[7]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(7),
	datad => \inst|oparand1_mux_haz|RESULT[7]~13_combout\,
	combout => \inst|oparand1_mux|RESULT[7]~23_combout\);

-- Location: FF_X65_Y59_N15
\inst|PR_PC_S1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PC\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(5));

-- Location: FF_X65_Y59_N25
\inst|PR_PC_S2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(5));

-- Location: LCCOMB_X67_Y62_N0
\inst|PR_PC_S1[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[4]~feeder_combout\ = \inst|PC\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(4),
	combout => \inst|PR_PC_S1[4]~feeder_combout\);

-- Location: FF_X67_Y62_N1
\inst|PR_PC_S1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(4));

-- Location: FF_X67_Y59_N23
\inst|PR_PC_S2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(4));

-- Location: LCCOMB_X70_Y56_N20
\inst|myreg|Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux27~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][4]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][4]~q\,
	datac => \inst|PR_INSTRUCTION\(15),
	datad => \inst|myreg|REGISTERS[1][4]~q\,
	combout => \inst|myreg|Mux27~0_combout\);

-- Location: FF_X67_Y59_N17
\inst|PR_DATA_1_S2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux27~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(4));

-- Location: LCCOMB_X67_Y59_N16
\inst|oparand1_mux_haz|RESULT[4]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[4]~10_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (\inst|PR_ALU_OUT_S3\(4))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|PR_DATA_1_S2\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(4),
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datac => \inst|PR_DATA_1_S2\(4),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[4]~10_combout\);

-- Location: LCCOMB_X67_Y59_N10
\inst|oparand1_mux_haz|RESULT[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[4]~11_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|oparand1_mux_haz|RESULT[4]~10_combout\ & (\inst|REG_WRITE_DATA_S5\(4))) # (!\inst|oparand1_mux_haz|RESULT[4]~10_combout\ & 
-- ((\inst|regWriteSelMUX|RESULT[4]~4_combout\))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|oparand1_mux_haz|RESULT[4]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(4),
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datac => \inst|regWriteSelMUX|RESULT[4]~4_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[4]~10_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[4]~11_combout\);

-- Location: LCCOMB_X67_Y59_N22
\inst|oparand1_mux|RESULT[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[4]~20_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(4))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[4]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(4),
	datad => \inst|oparand1_mux_haz|RESULT[4]~11_combout\,
	combout => \inst|oparand1_mux|RESULT[4]~20_combout\);

-- Location: LCCOMB_X68_Y57_N2
\inst|myAlu|ShiftLeft0~148\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~148_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[4]~20_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[2]~16_combout\))) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[4]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datac => \inst|oparand1_mux|RESULT[4]~20_combout\,
	datad => \inst|oparand1_mux|RESULT[2]~16_combout\,
	combout => \inst|myAlu|ShiftLeft0~148_combout\);

-- Location: LCCOMB_X65_Y60_N4
\inst|Add0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~31_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[3]~2_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC_PLUS_4[3]~2_combout\,
	datab => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datad => \inst|myAlu|Mux28~0_combout\,
	combout => \inst|Add0~31_combout\);

-- Location: FF_X65_Y60_N5
\inst|PC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~31_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(3));

-- Location: LCCOMB_X65_Y60_N24
\inst|PR_PC_S1[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[3]~feeder_combout\ = \inst|PC\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PC\(3),
	combout => \inst|PR_PC_S1[3]~feeder_combout\);

-- Location: FF_X65_Y60_N25
\inst|PR_PC_S1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(3));

-- Location: FF_X69_Y60_N21
\inst|PR_PC_S2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(3));

-- Location: LCCOMB_X67_Y62_N24
\inst|myreg|Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux28~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][3]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][3]~q\,
	datac => \inst|PR_INSTRUCTION\(15),
	datad => \inst|myreg|REGISTERS[1][3]~q\,
	combout => \inst|myreg|Mux28~0_combout\);

-- Location: FF_X69_Y60_N23
\inst|PR_DATA_1_S2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux28~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(3));

-- Location: LCCOMB_X69_Y60_N22
\inst|oparand1_mux_haz|RESULT[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[3]~4_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (\inst|regWriteSelMUX|RESULT[3]~3_combout\)) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|PR_DATA_1_S2\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[3]~3_combout\,
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datac => \inst|PR_DATA_1_S2\(3),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[3]~4_combout\);

-- Location: LCCOMB_X69_Y60_N10
\inst|oparand1_mux_haz|RESULT[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[3]~5_combout\ = (\inst|oparand1_mux_haz|RESULT[3]~4_combout\ & ((\inst|REG_WRITE_DATA_S5\(3)) # ((!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\)))) # (!\inst|oparand1_mux_haz|RESULT[3]~4_combout\ & 
-- (((\inst|PR_ALU_OUT_S3\(3) & \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(3),
	datab => \inst|PR_ALU_OUT_S3\(3),
	datac => \inst|oparand1_mux_haz|RESULT[3]~4_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[3]~5_combout\);

-- Location: LCCOMB_X69_Y60_N20
\inst|oparand1_mux|RESULT[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[3]~17_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(3))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[3]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(3),
	datad => \inst|oparand1_mux_haz|RESULT[3]~5_combout\,
	combout => \inst|oparand1_mux|RESULT[3]~17_combout\);

-- Location: LCCOMB_X68_Y57_N28
\inst|myAlu|ShiftLeft0~145\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~145_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[5]~22_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[3]~17_combout\))) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[5]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datac => \inst|oparand1_mux|RESULT[5]~22_combout\,
	datad => \inst|oparand1_mux|RESULT[3]~17_combout\,
	combout => \inst|myAlu|ShiftLeft0~145_combout\);

-- Location: LCCOMB_X68_Y57_N12
\inst|myAlu|ShiftLeft0~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~90_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~148_combout\)) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~145_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myAlu|ShiftLeft0~148_combout\,
	datac => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => \inst|myAlu|ShiftLeft0~145_combout\,
	combout => \inst|myAlu|ShiftLeft0~90_combout\);

-- Location: LCCOMB_X68_Y57_N30
\inst|myAlu|ShiftLeft0~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~91_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & (!\inst|oparand2_mux|RESULT[1]~0_combout\ & (\inst|myAlu|ShiftLeft0~68_combout\))) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & (((\inst|myAlu|ShiftLeft0~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datab => \inst|oparand2_mux|RESULT[1]~0_combout\,
	datac => \inst|myAlu|ShiftLeft0~68_combout\,
	datad => \inst|myAlu|ShiftLeft0~90_combout\,
	combout => \inst|myAlu|ShiftLeft0~91_combout\);

-- Location: LCCOMB_X68_Y59_N8
\inst|myAlu|INTER_ADD[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[4]~8_combout\ = ((\inst|oparand1_mux|RESULT[4]~20_combout\ $ (\inst|oparand2_mux|RESULT[4]~3_combout\ $ (!\inst|myAlu|INTER_ADD[3]~7\)))) # (GND)
-- \inst|myAlu|INTER_ADD[4]~9\ = CARRY((\inst|oparand1_mux|RESULT[4]~20_combout\ & ((\inst|oparand2_mux|RESULT[4]~3_combout\) # (!\inst|myAlu|INTER_ADD[3]~7\))) # (!\inst|oparand1_mux|RESULT[4]~20_combout\ & (\inst|oparand2_mux|RESULT[4]~3_combout\ & 
-- !\inst|myAlu|INTER_ADD[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[4]~20_combout\,
	datab => \inst|oparand2_mux|RESULT[4]~3_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[3]~7\,
	combout => \inst|myAlu|INTER_ADD[4]~8_combout\,
	cout => \inst|myAlu|INTER_ADD[4]~9\);

-- Location: LCCOMB_X68_Y59_N10
\inst|myAlu|INTER_ADD[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[5]~10_combout\ = (\inst|oparand2_mux|RESULT[5]~26_combout\ & ((\inst|oparand1_mux|RESULT[5]~22_combout\ & (\inst|myAlu|INTER_ADD[4]~9\ & VCC)) # (!\inst|oparand1_mux|RESULT[5]~22_combout\ & (!\inst|myAlu|INTER_ADD[4]~9\)))) # 
-- (!\inst|oparand2_mux|RESULT[5]~26_combout\ & ((\inst|oparand1_mux|RESULT[5]~22_combout\ & (!\inst|myAlu|INTER_ADD[4]~9\)) # (!\inst|oparand1_mux|RESULT[5]~22_combout\ & ((\inst|myAlu|INTER_ADD[4]~9\) # (GND)))))
-- \inst|myAlu|INTER_ADD[5]~11\ = CARRY((\inst|oparand2_mux|RESULT[5]~26_combout\ & (!\inst|oparand1_mux|RESULT[5]~22_combout\ & !\inst|myAlu|INTER_ADD[4]~9\)) # (!\inst|oparand2_mux|RESULT[5]~26_combout\ & ((!\inst|myAlu|INTER_ADD[4]~9\) # 
-- (!\inst|oparand1_mux|RESULT[5]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[5]~26_combout\,
	datab => \inst|oparand1_mux|RESULT[5]~22_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[4]~9\,
	combout => \inst|myAlu|INTER_ADD[5]~10_combout\,
	cout => \inst|myAlu|INTER_ADD[5]~11\);

-- Location: LCCOMB_X66_Y59_N20
\inst|myAlu|Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux26~0_combout\ = (\inst|PR_ALU_SELECT\(0) & (\inst|myAlu|ShiftLeft0~91_combout\ & (\inst|myAlu|Mux31~0_combout\))) # (!\inst|PR_ALU_SELECT\(0) & ((\inst|myAlu|INTER_ADD[5]~10_combout\) # ((\inst|myAlu|ShiftLeft0~91_combout\ & 
-- \inst|myAlu|Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_SELECT\(0),
	datab => \inst|myAlu|ShiftLeft0~91_combout\,
	datac => \inst|myAlu|Mux31~0_combout\,
	datad => \inst|myAlu|INTER_ADD[5]~10_combout\,
	combout => \inst|myAlu|Mux26~0_combout\);

-- Location: FF_X66_Y59_N21
\inst|PR_ALU_OUT_S3[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(5));

-- Location: FF_X65_Y59_N9
\inst|PR_ALU_OUT_S4[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(5));

-- Location: LCCOMB_X65_Y59_N30
\inst|myreg|REGISTERS~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~7_combout\ = (\reset~input_o\ & (\inst|PR_ALU_OUT_S4\(5) & \inst|PR_REG_WRITE_SELECT_S4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \inst|PR_ALU_OUT_S4\(5),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|myreg|REGISTERS~7_combout\);

-- Location: LCCOMB_X70_Y56_N4
\inst|myreg|REGISTERS[0][5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][5]~feeder_combout\ = \inst|myreg|REGISTERS~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~7_combout\,
	combout => \inst|myreg|REGISTERS[0][5]~feeder_combout\);

-- Location: FF_X70_Y56_N5
\inst|myreg|REGISTERS[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][5]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][5]~q\);

-- Location: LCCOMB_X69_Y56_N4
\inst|myreg|Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux26~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][5]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[1][5]~q\,
	datab => \inst|PR_INSTRUCTION\(15),
	datad => \inst|myreg|REGISTERS[0][5]~q\,
	combout => \inst|myreg|Mux26~0_combout\);

-- Location: FF_X65_Y59_N13
\inst|PR_DATA_1_S2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux26~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(5));

-- Location: LCCOMB_X65_Y59_N12
\inst|oparand1_mux_haz|RESULT[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[5]~8_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (\inst|regWriteSelMUX|RESULT[5]~5_combout\)) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|PR_DATA_1_S2\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[5]~5_combout\,
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datac => \inst|PR_DATA_1_S2\(5),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[5]~8_combout\);

-- Location: LCCOMB_X65_Y59_N6
\inst|oparand1_mux_haz|RESULT[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[5]~9_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|oparand1_mux_haz|RESULT[5]~8_combout\ & (\inst|REG_WRITE_DATA_S5\(5))) # (!\inst|oparand1_mux_haz|RESULT[5]~8_combout\ & 
-- ((\inst|PR_ALU_OUT_S3\(5)))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|oparand1_mux_haz|RESULT[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(5),
	datab => \inst|PR_ALU_OUT_S3\(5),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[5]~8_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[5]~9_combout\);

-- Location: LCCOMB_X65_Y59_N24
\inst|oparand1_mux|RESULT[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[5]~22_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(5))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[5]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(5),
	datad => \inst|oparand1_mux_haz|RESULT[5]~9_combout\,
	combout => \inst|oparand1_mux|RESULT[5]~22_combout\);

-- Location: LCCOMB_X68_Y59_N12
\inst|myAlu|INTER_ADD[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[6]~12_combout\ = ((\inst|oparand2_mux|RESULT[6]~25_combout\ $ (\inst|oparand1_mux|RESULT[6]~21_combout\ $ (!\inst|myAlu|INTER_ADD[5]~11\)))) # (GND)
-- \inst|myAlu|INTER_ADD[6]~13\ = CARRY((\inst|oparand2_mux|RESULT[6]~25_combout\ & ((\inst|oparand1_mux|RESULT[6]~21_combout\) # (!\inst|myAlu|INTER_ADD[5]~11\))) # (!\inst|oparand2_mux|RESULT[6]~25_combout\ & (\inst|oparand1_mux|RESULT[6]~21_combout\ & 
-- !\inst|myAlu|INTER_ADD[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[6]~25_combout\,
	datab => \inst|oparand1_mux|RESULT[6]~21_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[5]~11\,
	combout => \inst|myAlu|INTER_ADD[6]~12_combout\,
	cout => \inst|myAlu|INTER_ADD[6]~13\);

-- Location: LCCOMB_X68_Y59_N14
\inst|myAlu|INTER_ADD[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[7]~14_combout\ = (\inst|oparand2_mux|RESULT[7]~24_combout\ & ((\inst|oparand1_mux|RESULT[7]~23_combout\ & (\inst|myAlu|INTER_ADD[6]~13\ & VCC)) # (!\inst|oparand1_mux|RESULT[7]~23_combout\ & (!\inst|myAlu|INTER_ADD[6]~13\)))) # 
-- (!\inst|oparand2_mux|RESULT[7]~24_combout\ & ((\inst|oparand1_mux|RESULT[7]~23_combout\ & (!\inst|myAlu|INTER_ADD[6]~13\)) # (!\inst|oparand1_mux|RESULT[7]~23_combout\ & ((\inst|myAlu|INTER_ADD[6]~13\) # (GND)))))
-- \inst|myAlu|INTER_ADD[7]~15\ = CARRY((\inst|oparand2_mux|RESULT[7]~24_combout\ & (!\inst|oparand1_mux|RESULT[7]~23_combout\ & !\inst|myAlu|INTER_ADD[6]~13\)) # (!\inst|oparand2_mux|RESULT[7]~24_combout\ & ((!\inst|myAlu|INTER_ADD[6]~13\) # 
-- (!\inst|oparand1_mux|RESULT[7]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[7]~24_combout\,
	datab => \inst|oparand1_mux|RESULT[7]~23_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[6]~13\,
	combout => \inst|myAlu|INTER_ADD[7]~14_combout\,
	cout => \inst|myAlu|INTER_ADD[7]~15\);

-- Location: LCCOMB_X65_Y60_N20
\inst|myAlu|Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux24~0_combout\ = (\inst|PR_ALU_SELECT\(0) & (\inst|myAlu|ShiftLeft0~70_combout\ & ((\inst|myAlu|Mux31~0_combout\)))) # (!\inst|PR_ALU_SELECT\(0) & ((\inst|myAlu|INTER_ADD[7]~14_combout\) # ((\inst|myAlu|ShiftLeft0~70_combout\ & 
-- \inst|myAlu|Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_SELECT\(0),
	datab => \inst|myAlu|ShiftLeft0~70_combout\,
	datac => \inst|myAlu|INTER_ADD[7]~14_combout\,
	datad => \inst|myAlu|Mux31~0_combout\,
	combout => \inst|myAlu|Mux24~0_combout\);

-- Location: LCCOMB_X65_Y60_N18
\inst|Add0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~27_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[7]~10_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC_PLUS_4[7]~10_combout\,
	datab => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datad => \inst|myAlu|Mux24~0_combout\,
	combout => \inst|Add0~27_combout\);

-- Location: FF_X65_Y60_N19
\inst|PC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~27_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(7));

-- Location: LCCOMB_X65_Y62_N14
\inst|PC_PLUS_4[8]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[8]~12_combout\ = (\inst|PC\(8) & (\inst|PC_PLUS_4[7]~11\ $ (GND))) # (!\inst|PC\(8) & (!\inst|PC_PLUS_4[7]~11\ & VCC))
-- \inst|PC_PLUS_4[8]~13\ = CARRY((\inst|PC\(8) & !\inst|PC_PLUS_4[7]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(8),
	datad => VCC,
	cin => \inst|PC_PLUS_4[7]~11\,
	combout => \inst|PC_PLUS_4[8]~12_combout\,
	cout => \inst|PC_PLUS_4[8]~13\);

-- Location: LCCOMB_X65_Y62_N16
\inst|PC_PLUS_4[9]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[9]~14_combout\ = (\inst|PC\(9) & (!\inst|PC_PLUS_4[8]~13\)) # (!\inst|PC\(9) & ((\inst|PC_PLUS_4[8]~13\) # (GND)))
-- \inst|PC_PLUS_4[9]~15\ = CARRY((!\inst|PC_PLUS_4[8]~13\) # (!\inst|PC\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(9),
	datad => VCC,
	cin => \inst|PC_PLUS_4[8]~13\,
	combout => \inst|PC_PLUS_4[9]~14_combout\,
	cout => \inst|PC_PLUS_4[9]~15\);

-- Location: LCCOMB_X65_Y62_N18
\inst|PC_PLUS_4[10]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[10]~16_combout\ = (\inst|PC\(10) & (\inst|PC_PLUS_4[9]~15\ $ (GND))) # (!\inst|PC\(10) & (!\inst|PC_PLUS_4[9]~15\ & VCC))
-- \inst|PC_PLUS_4[10]~17\ = CARRY((\inst|PC\(10) & !\inst|PC_PLUS_4[9]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(10),
	datad => VCC,
	cin => \inst|PC_PLUS_4[9]~15\,
	combout => \inst|PC_PLUS_4[10]~16_combout\,
	cout => \inst|PC_PLUS_4[10]~17\);

-- Location: LCCOMB_X65_Y60_N22
\inst|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~24_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|PC_PLUS_4[10]~16_combout\))) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|myAlu|Mux21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux21~0_combout\,
	datab => \inst|PC_PLUS_4[10]~16_combout\,
	datad => \inst|myBranchSelect|MUX_OUT~0_combout\,
	combout => \inst|Add0~24_combout\);

-- Location: FF_X65_Y60_N23
\inst|PC[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~24_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(10));

-- Location: LCCOMB_X67_Y61_N14
\inst|PR_PC_S1[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[10]~feeder_combout\ = \inst|PC\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(10),
	combout => \inst|PR_PC_S1[10]~feeder_combout\);

-- Location: FF_X67_Y61_N15
\inst|PR_PC_S1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(10));

-- Location: FF_X70_Y59_N9
\inst|PR_PC_S2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(10));

-- Location: LCCOMB_X65_Y60_N8
\inst|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~26_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|PC_PLUS_4[8]~12_combout\))) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|myAlu|Mux23~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux23~0_combout\,
	datab => \inst|PC_PLUS_4[8]~12_combout\,
	datad => \inst|myBranchSelect|MUX_OUT~0_combout\,
	combout => \inst|Add0~26_combout\);

-- Location: FF_X65_Y60_N9
\inst|PC[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~26_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(8));

-- Location: LCCOMB_X72_Y59_N12
\inst|PR_PC_S1[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[8]~feeder_combout\ = \inst|PC\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PC\(8),
	combout => \inst|PR_PC_S1[8]~feeder_combout\);

-- Location: FF_X72_Y59_N13
\inst|PR_PC_S1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(8));

-- Location: FF_X70_Y59_N7
\inst|PR_PC_S2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(8));

-- Location: LCCOMB_X69_Y57_N18
\inst|myAlu|ShiftLeft0~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~121_combout\ = (\inst|oparand1_mux|RESULT[0]~18_combout\ & (!\inst|oparand2_mux|RESULT[1]~0_combout\ & (!\inst|oparand2_mux|RESULT[2]~2_combout\ & !\inst|oparand2_mux|RESULT[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[0]~18_combout\,
	datab => \inst|oparand2_mux|RESULT[1]~0_combout\,
	datac => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datad => \inst|oparand2_mux|RESULT[0]~1_combout\,
	combout => \inst|myAlu|ShiftLeft0~121_combout\);

-- Location: LCCOMB_X66_Y57_N14
\inst|myAlu|ShiftLeft0~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~104_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~137_combout\)) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~149_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~137_combout\,
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~149_combout\,
	combout => \inst|myAlu|ShiftLeft0~104_combout\);

-- Location: LCCOMB_X68_Y57_N14
\inst|myAlu|ShiftLeft0~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~101_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|oparand2_mux|RESULT[1]~0_combout\ & ((\inst|oparand1_mux|RESULT[1]~19_combout\))) # (!\inst|oparand2_mux|RESULT[1]~0_combout\ & 
-- (\inst|oparand1_mux|RESULT[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[3]~17_combout\,
	datab => \inst|oparand2_mux|RESULT[1]~0_combout\,
	datac => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => \inst|oparand1_mux|RESULT[1]~19_combout\,
	combout => \inst|myAlu|ShiftLeft0~101_combout\);

-- Location: LCCOMB_X68_Y57_N16
\inst|myAlu|ShiftLeft0~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~102_combout\ = (\inst|myAlu|ShiftLeft0~101_combout\) # ((!\inst|oparand2_mux|RESULT[0]~1_combout\ & \inst|myAlu|ShiftLeft0~148_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~101_combout\,
	datad => \inst|myAlu|ShiftLeft0~148_combout\,
	combout => \inst|myAlu|ShiftLeft0~102_combout\);

-- Location: LCCOMB_X66_Y57_N24
\inst|myAlu|ShiftLeft0~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~122_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~102_combout\))) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~104_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~104_combout\,
	datad => \inst|myAlu|ShiftLeft0~102_combout\,
	combout => \inst|myAlu|ShiftLeft0~122_combout\);

-- Location: LCCOMB_X66_Y57_N10
\inst|myAlu|ShiftLeft0~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~123_combout\ = (\inst|oparand2_mux|RESULT[3]~31_combout\ & (\inst|myAlu|ShiftLeft0~121_combout\)) # (!\inst|oparand2_mux|RESULT[3]~31_combout\ & ((\inst|myAlu|ShiftLeft0~122_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myAlu|ShiftLeft0~121_combout\,
	datac => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datad => \inst|myAlu|ShiftLeft0~122_combout\,
	combout => \inst|myAlu|ShiftLeft0~123_combout\);

-- Location: LCCOMB_X68_Y59_N16
\inst|myAlu|INTER_ADD[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[8]~16_combout\ = ((\inst|oparand2_mux|RESULT[8]~23_combout\ $ (\inst|oparand1_mux|RESULT[8]~24_combout\ $ (!\inst|myAlu|INTER_ADD[7]~15\)))) # (GND)
-- \inst|myAlu|INTER_ADD[8]~17\ = CARRY((\inst|oparand2_mux|RESULT[8]~23_combout\ & ((\inst|oparand1_mux|RESULT[8]~24_combout\) # (!\inst|myAlu|INTER_ADD[7]~15\))) # (!\inst|oparand2_mux|RESULT[8]~23_combout\ & (\inst|oparand1_mux|RESULT[8]~24_combout\ & 
-- !\inst|myAlu|INTER_ADD[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[8]~23_combout\,
	datab => \inst|oparand1_mux|RESULT[8]~24_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[7]~15\,
	combout => \inst|myAlu|INTER_ADD[8]~16_combout\,
	cout => \inst|myAlu|INTER_ADD[8]~17\);

-- Location: LCCOMB_X65_Y60_N10
\inst|myAlu|Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux23~0_combout\ = (\inst|PR_ALU_SELECT\(0) & (\inst|myAlu|ShiftLeft0~123_combout\ & ((!\inst|myAlu|Mux1~2_combout\)))) # (!\inst|PR_ALU_SELECT\(0) & ((\inst|myAlu|INTER_ADD[8]~16_combout\) # ((\inst|myAlu|ShiftLeft0~123_combout\ & 
-- !\inst|myAlu|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_SELECT\(0),
	datab => \inst|myAlu|ShiftLeft0~123_combout\,
	datac => \inst|myAlu|INTER_ADD[8]~16_combout\,
	datad => \inst|myAlu|Mux1~2_combout\,
	combout => \inst|myAlu|Mux23~0_combout\);

-- Location: FF_X65_Y60_N11
\inst|PR_ALU_OUT_S3[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(8));

-- Location: FF_X70_Y60_N5
\inst|PR_ALU_OUT_S4[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(8));

-- Location: LCCOMB_X70_Y60_N24
\inst|regWriteSelMUX|RESULT[8]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[8]~8_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & \inst|PR_ALU_OUT_S4\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datab => \inst|PR_ALU_OUT_S4\(8),
	combout => \inst|regWriteSelMUX|RESULT[8]~8_combout\);

-- Location: FF_X70_Y59_N5
\inst|REG_WRITE_DATA_S5[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[8]~8_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(8));

-- Location: LCCOMB_X70_Y60_N20
\inst|myreg|REGISTERS~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~10_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & (\reset~input_o\ & \inst|PR_ALU_OUT_S4\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datab => \reset~input_o\,
	datac => \inst|PR_ALU_OUT_S4\(8),
	combout => \inst|myreg|REGISTERS~10_combout\);

-- Location: LCCOMB_X70_Y56_N24
\inst|myreg|REGISTERS[0][8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][8]~feeder_combout\ = \inst|myreg|REGISTERS~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~10_combout\,
	combout => \inst|myreg|REGISTERS[0][8]~feeder_combout\);

-- Location: FF_X70_Y56_N25
\inst|myreg|REGISTERS[0][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][8]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][8]~q\);

-- Location: LCCOMB_X70_Y56_N28
\inst|myreg|Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux23~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][8]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][8]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[1][8]~q\,
	datab => \inst|myreg|REGISTERS[0][8]~q\,
	datac => \inst|PR_INSTRUCTION\(15),
	combout => \inst|myreg|Mux23~0_combout\);

-- Location: FF_X70_Y59_N23
\inst|PR_DATA_1_S2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux23~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(8));

-- Location: LCCOMB_X70_Y59_N22
\inst|oparand1_mux_haz|RESULT[8]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[8]~18_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\)) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(8)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (\inst|PR_DATA_1_S2\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datac => \inst|PR_DATA_1_S2\(8),
	datad => \inst|PR_ALU_OUT_S3\(8),
	combout => \inst|oparand1_mux_haz|RESULT[8]~18_combout\);

-- Location: LCCOMB_X70_Y59_N24
\inst|oparand1_mux_haz|RESULT[8]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[8]~19_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|oparand1_mux_haz|RESULT[8]~18_combout\ & (\inst|REG_WRITE_DATA_S5\(8))) # (!\inst|oparand1_mux_haz|RESULT[8]~18_combout\ & 
-- ((\inst|regWriteSelMUX|RESULT[8]~8_combout\))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|oparand1_mux_haz|RESULT[8]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datab => \inst|REG_WRITE_DATA_S5\(8),
	datac => \inst|oparand1_mux_haz|RESULT[8]~18_combout\,
	datad => \inst|regWriteSelMUX|RESULT[8]~8_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[8]~19_combout\);

-- Location: LCCOMB_X70_Y59_N6
\inst|oparand1_mux|RESULT[8]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[8]~24_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(8))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[8]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(8),
	datad => \inst|oparand1_mux_haz|RESULT[8]~19_combout\,
	combout => \inst|oparand1_mux|RESULT[8]~24_combout\);

-- Location: LCCOMB_X67_Y59_N18
\inst|myAlu|ShiftLeft0~149\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~149_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[8]~24_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[6]~21_combout\)) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[8]~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand1_mux|RESULT[6]~21_combout\,
	datac => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datad => \inst|oparand1_mux|RESULT[8]~24_combout\,
	combout => \inst|myAlu|ShiftLeft0~149_combout\);

-- Location: LCCOMB_X67_Y59_N26
\inst|myAlu|ShiftLeft0~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~92_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~149_combout\)) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~146_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myAlu|ShiftLeft0~149_combout\,
	datac => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => \inst|myAlu|ShiftLeft0~146_combout\,
	combout => \inst|myAlu|ShiftLeft0~92_combout\);

-- Location: LCCOMB_X68_Y61_N16
\inst|myAlu|ShiftLeft0~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~118_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~90_combout\))) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~92_combout\,
	datad => \inst|myAlu|ShiftLeft0~90_combout\,
	combout => \inst|myAlu|ShiftLeft0~118_combout\);

-- Location: LCCOMB_X68_Y61_N30
\inst|myAlu|ShiftLeft0~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~119_combout\ = (\inst|oparand2_mux|RESULT[3]~31_combout\ & (\inst|myAlu|ShiftLeft0~68_combout\ & (!\inst|myAlu|Mux1~3_combout\))) # (!\inst|oparand2_mux|RESULT[3]~31_combout\ & (((\inst|myAlu|ShiftLeft0~118_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datab => \inst|myAlu|ShiftLeft0~68_combout\,
	datac => \inst|myAlu|Mux1~3_combout\,
	datad => \inst|myAlu|ShiftLeft0~118_combout\,
	combout => \inst|myAlu|ShiftLeft0~119_combout\);

-- Location: FF_X68_Y61_N3
\inst|PR_ALU_OUT_S3[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(9));

-- Location: FF_X69_Y56_N5
\inst|PR_ALU_OUT_S4[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(9));

-- Location: LCCOMB_X69_Y56_N24
\inst|regWriteSelMUX|RESULT[9]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[9]~9_combout\ = (\inst|PR_ALU_OUT_S4\(9) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S4\(9),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[9]~9_combout\);

-- Location: FF_X69_Y56_N13
\inst|REG_WRITE_DATA_S5[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[9]~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(9));

-- Location: LCCOMB_X67_Y63_N12
\inst|myreg|REGISTERS~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~11_combout\ = (\inst|PR_ALU_OUT_S4\(9) & (\reset~input_o\ & \inst|PR_REG_WRITE_SELECT_S4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S4\(9),
	datab => \reset~input_o\,
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|myreg|REGISTERS~11_combout\);

-- Location: LCCOMB_X70_Y63_N16
\inst|myreg|REGISTERS[1][9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][9]~feeder_combout\ = \inst|myreg|REGISTERS~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~11_combout\,
	combout => \inst|myreg|REGISTERS[1][9]~feeder_combout\);

-- Location: FF_X70_Y63_N17
\inst|myreg|REGISTERS[1][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][9]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][9]~q\);

-- Location: LCCOMB_X67_Y63_N24
\inst|myreg|REGISTERS[0][9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][9]~feeder_combout\ = \inst|myreg|REGISTERS~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~11_combout\,
	combout => \inst|myreg|REGISTERS[0][9]~feeder_combout\);

-- Location: FF_X67_Y63_N25
\inst|myreg|REGISTERS[0][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][9]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][9]~q\);

-- Location: LCCOMB_X70_Y63_N18
\inst|myreg|Mux54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux54~0_combout\ = (\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[1][9]~q\)) # (!\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[0][9]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myreg|REGISTERS[1][9]~q\,
	datac => \inst|PR_INSTRUCTION\(20),
	datad => \inst|myreg|REGISTERS[0][9]~q\,
	combout => \inst|myreg|Mux54~0_combout\);

-- Location: FF_X70_Y63_N19
\inst|PR_DATA_2_S2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux54~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(9));

-- Location: LCCOMB_X69_Y56_N18
\inst|oparand2_mux_haz|RESULT[9]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[9]~18_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & 
-- ((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(9)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (\inst|PR_DATA_2_S2\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datab => \inst|PR_DATA_2_S2\(9),
	datac => \inst|PR_ALU_OUT_S3\(9),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[9]~18_combout\);

-- Location: LCCOMB_X69_Y56_N12
\inst|oparand2_mux_haz|RESULT[9]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[9]~19_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|oparand2_mux_haz|RESULT[9]~18_combout\ & ((\inst|REG_WRITE_DATA_S5\(9)))) # (!\inst|oparand2_mux_haz|RESULT[9]~18_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[9]~9_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|oparand2_mux_haz|RESULT[9]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datab => \inst|regWriteSelMUX|RESULT[9]~9_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(9),
	datad => \inst|oparand2_mux_haz|RESULT[9]~18_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[9]~19_combout\);

-- Location: LCCOMB_X69_Y56_N8
\inst|oparand2_mux|RESULT[9]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[9]~22_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[9]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|PR_BRANCH_SELECT_S2\(0),
	datad => \inst|oparand2_mux_haz|RESULT[9]~19_combout\,
	combout => \inst|oparand2_mux|RESULT[9]~22_combout\);

-- Location: LCCOMB_X68_Y59_N18
\inst|myAlu|INTER_ADD[9]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[9]~18_combout\ = (\inst|oparand1_mux|RESULT[9]~26_combout\ & ((\inst|oparand2_mux|RESULT[9]~22_combout\ & (\inst|myAlu|INTER_ADD[8]~17\ & VCC)) # (!\inst|oparand2_mux|RESULT[9]~22_combout\ & (!\inst|myAlu|INTER_ADD[8]~17\)))) # 
-- (!\inst|oparand1_mux|RESULT[9]~26_combout\ & ((\inst|oparand2_mux|RESULT[9]~22_combout\ & (!\inst|myAlu|INTER_ADD[8]~17\)) # (!\inst|oparand2_mux|RESULT[9]~22_combout\ & ((\inst|myAlu|INTER_ADD[8]~17\) # (GND)))))
-- \inst|myAlu|INTER_ADD[9]~19\ = CARRY((\inst|oparand1_mux|RESULT[9]~26_combout\ & (!\inst|oparand2_mux|RESULT[9]~22_combout\ & !\inst|myAlu|INTER_ADD[8]~17\)) # (!\inst|oparand1_mux|RESULT[9]~26_combout\ & ((!\inst|myAlu|INTER_ADD[8]~17\) # 
-- (!\inst|oparand2_mux|RESULT[9]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[9]~26_combout\,
	datab => \inst|oparand2_mux|RESULT[9]~22_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[8]~17\,
	combout => \inst|myAlu|INTER_ADD[9]~18_combout\,
	cout => \inst|myAlu|INTER_ADD[9]~19\);

-- Location: LCCOMB_X68_Y61_N2
\inst|myAlu|Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux22~0_combout\ = (\inst|myAlu|Mux1~2_combout\ & (!\inst|PR_ALU_SELECT\(0) & ((\inst|myAlu|INTER_ADD[9]~18_combout\)))) # (!\inst|myAlu|Mux1~2_combout\ & ((\inst|myAlu|ShiftLeft0~119_combout\) # ((!\inst|PR_ALU_SELECT\(0) & 
-- \inst|myAlu|INTER_ADD[9]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux1~2_combout\,
	datab => \inst|PR_ALU_SELECT\(0),
	datac => \inst|myAlu|ShiftLeft0~119_combout\,
	datad => \inst|myAlu|INTER_ADD[9]~18_combout\,
	combout => \inst|myAlu|Mux22~0_combout\);

-- Location: LCCOMB_X67_Y61_N18
\inst|Add0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~25_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[9]~14_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datab => \inst|PC_PLUS_4[9]~14_combout\,
	datad => \inst|myAlu|Mux22~0_combout\,
	combout => \inst|Add0~25_combout\);

-- Location: FF_X67_Y61_N19
\inst|PC[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~25_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(9));

-- Location: FF_X69_Y56_N15
\inst|PR_PC_S1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PC\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(9));

-- Location: FF_X69_Y56_N1
\inst|PR_PC_S2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(9));

-- Location: LCCOMB_X70_Y63_N26
\inst|myreg|Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux22~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][9]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][9]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myreg|REGISTERS[1][9]~q\,
	datac => \inst|PR_INSTRUCTION\(15),
	datad => \inst|myreg|REGISTERS[0][9]~q\,
	combout => \inst|myreg|Mux22~0_combout\);

-- Location: FF_X69_Y56_N31
\inst|PR_DATA_1_S2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux22~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(9));

-- Location: LCCOMB_X69_Y56_N30
\inst|oparand1_mux_haz|RESULT[9]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[9]~16_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (\inst|regWriteSelMUX|RESULT[9]~9_combout\)) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|PR_DATA_1_S2\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[9]~9_combout\,
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datac => \inst|PR_DATA_1_S2\(9),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[9]~16_combout\);

-- Location: LCCOMB_X69_Y56_N10
\inst|oparand1_mux_haz|RESULT[9]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[9]~17_combout\ = (\inst|oparand1_mux_haz|RESULT[9]~16_combout\ & (((\inst|REG_WRITE_DATA_S5\(9)) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\)))) # (!\inst|oparand1_mux_haz|RESULT[9]~16_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(9) & ((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(9),
	datab => \inst|REG_WRITE_DATA_S5\(9),
	datac => \inst|oparand1_mux_haz|RESULT[9]~16_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[9]~17_combout\);

-- Location: LCCOMB_X69_Y56_N0
\inst|oparand1_mux|RESULT[9]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[9]~26_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(9))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[9]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(9),
	datad => \inst|oparand1_mux_haz|RESULT[9]~17_combout\,
	combout => \inst|oparand1_mux|RESULT[9]~26_combout\);

-- Location: LCCOMB_X67_Y57_N2
\inst|myAlu|ShiftLeft0~146\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~146_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[9]~26_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[7]~23_combout\))) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[9]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datac => \inst|oparand1_mux|RESULT[9]~26_combout\,
	datad => \inst|oparand1_mux|RESULT[7]~23_combout\,
	combout => \inst|myAlu|ShiftLeft0~146_combout\);

-- Location: LCCOMB_X66_Y60_N2
\inst|myAlu|ShiftLeft0~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~86_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~146_combout\))) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~138_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~138_combout\,
	datac => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => \inst|myAlu|ShiftLeft0~146_combout\,
	combout => \inst|myAlu|ShiftLeft0~86_combout\);

-- Location: LCCOMB_X66_Y60_N4
\inst|myAlu|ShiftLeft0~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~115_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~84_combout\)) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~86_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~84_combout\,
	datad => \inst|myAlu|ShiftLeft0~86_combout\,
	combout => \inst|myAlu|ShiftLeft0~115_combout\);

-- Location: LCCOMB_X66_Y60_N22
\inst|myAlu|ShiftLeft0~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~116_combout\ = (\inst|oparand2_mux|RESULT[3]~31_combout\ & (!\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~83_combout\)))) # (!\inst|oparand2_mux|RESULT[3]~31_combout\ & 
-- (((\inst|myAlu|ShiftLeft0~115_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datab => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datac => \inst|myAlu|ShiftLeft0~115_combout\,
	datad => \inst|myAlu|ShiftLeft0~83_combout\,
	combout => \inst|myAlu|ShiftLeft0~116_combout\);

-- Location: LCCOMB_X68_Y59_N20
\inst|myAlu|INTER_ADD[10]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[10]~20_combout\ = ((\inst|oparand2_mux|RESULT[10]~21_combout\ $ (\inst|oparand1_mux|RESULT[10]~25_combout\ $ (!\inst|myAlu|INTER_ADD[9]~19\)))) # (GND)
-- \inst|myAlu|INTER_ADD[10]~21\ = CARRY((\inst|oparand2_mux|RESULT[10]~21_combout\ & ((\inst|oparand1_mux|RESULT[10]~25_combout\) # (!\inst|myAlu|INTER_ADD[9]~19\))) # (!\inst|oparand2_mux|RESULT[10]~21_combout\ & (\inst|oparand1_mux|RESULT[10]~25_combout\ 
-- & !\inst|myAlu|INTER_ADD[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[10]~21_combout\,
	datab => \inst|oparand1_mux|RESULT[10]~25_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[9]~19\,
	combout => \inst|myAlu|INTER_ADD[10]~20_combout\,
	cout => \inst|myAlu|INTER_ADD[10]~21\);

-- Location: LCCOMB_X66_Y60_N20
\inst|myAlu|Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux21~0_combout\ = (\inst|PR_ALU_SELECT\(0) & (!\inst|myAlu|Mux1~2_combout\ & (\inst|myAlu|ShiftLeft0~116_combout\))) # (!\inst|PR_ALU_SELECT\(0) & ((\inst|myAlu|INTER_ADD[10]~20_combout\) # ((!\inst|myAlu|Mux1~2_combout\ & 
-- \inst|myAlu|ShiftLeft0~116_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_SELECT\(0),
	datab => \inst|myAlu|Mux1~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~116_combout\,
	datad => \inst|myAlu|INTER_ADD[10]~20_combout\,
	combout => \inst|myAlu|Mux21~0_combout\);

-- Location: FF_X66_Y60_N21
\inst|PR_ALU_OUT_S3[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(10));

-- Location: FF_X70_Y60_N7
\inst|PR_ALU_OUT_S4[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(10));

-- Location: LCCOMB_X70_Y60_N0
\inst|regWriteSelMUX|RESULT[10]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[10]~10_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & \inst|PR_ALU_OUT_S4\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst|PR_ALU_OUT_S4\(10),
	combout => \inst|regWriteSelMUX|RESULT[10]~10_combout\);

-- Location: FF_X70_Y59_N13
\inst|REG_WRITE_DATA_S5[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[10]~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(10));

-- Location: LCCOMB_X70_Y60_N4
\inst|myreg|REGISTERS~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~12_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & (\reset~input_o\ & \inst|PR_ALU_OUT_S4\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datab => \reset~input_o\,
	datad => \inst|PR_ALU_OUT_S4\(10),
	combout => \inst|myreg|REGISTERS~12_combout\);

-- Location: FF_X69_Y59_N9
\inst|myreg|REGISTERS[1][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|REGISTERS~12_combout\,
	sload => VCC,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][10]~q\);

-- Location: LCCOMB_X70_Y59_N4
\inst|myreg|Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux21~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][10]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][10]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][10]~q\,
	datab => \inst|PR_INSTRUCTION\(15),
	datad => \inst|myreg|REGISTERS[1][10]~q\,
	combout => \inst|myreg|Mux21~0_combout\);

-- Location: FF_X70_Y59_N29
\inst|PR_DATA_1_S2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux21~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(10));

-- Location: LCCOMB_X70_Y59_N28
\inst|oparand1_mux_haz|RESULT[10]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[10]~22_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(10)) # ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- (((\inst|PR_DATA_1_S2\(10) & !\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(10),
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datac => \inst|PR_DATA_1_S2\(10),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[10]~22_combout\);

-- Location: LCCOMB_X70_Y59_N12
\inst|oparand1_mux_haz|RESULT[10]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[10]~23_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|oparand1_mux_haz|RESULT[10]~22_combout\ & ((\inst|REG_WRITE_DATA_S5\(10)))) # (!\inst|oparand1_mux_haz|RESULT[10]~22_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[10]~10_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|oparand1_mux_haz|RESULT[10]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[10]~10_combout\,
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(10),
	datad => \inst|oparand1_mux_haz|RESULT[10]~22_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[10]~23_combout\);

-- Location: LCCOMB_X70_Y59_N8
\inst|oparand1_mux|RESULT[10]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[10]~25_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(10))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[10]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(10),
	datad => \inst|oparand1_mux_haz|RESULT[10]~23_combout\,
	combout => \inst|oparand1_mux|RESULT[10]~25_combout\);

-- Location: LCCOMB_X70_Y59_N0
\inst|myAlu|ShiftLeft0~138\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~138_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[10]~25_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[8]~24_combout\)) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[10]~25_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[8]~24_combout\,
	datab => \inst|oparand1_mux|RESULT[10]~25_combout\,
	datac => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	combout => \inst|myAlu|ShiftLeft0~138_combout\);

-- Location: LCCOMB_X68_Y59_N22
\inst|myAlu|INTER_ADD[11]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[11]~22_combout\ = (\inst|oparand2_mux|RESULT[11]~28_combout\ & ((\inst|oparand1_mux|RESULT[11]~27_combout\ & (\inst|myAlu|INTER_ADD[10]~21\ & VCC)) # (!\inst|oparand1_mux|RESULT[11]~27_combout\ & (!\inst|myAlu|INTER_ADD[10]~21\)))) # 
-- (!\inst|oparand2_mux|RESULT[11]~28_combout\ & ((\inst|oparand1_mux|RESULT[11]~27_combout\ & (!\inst|myAlu|INTER_ADD[10]~21\)) # (!\inst|oparand1_mux|RESULT[11]~27_combout\ & ((\inst|myAlu|INTER_ADD[10]~21\) # (GND)))))
-- \inst|myAlu|INTER_ADD[11]~23\ = CARRY((\inst|oparand2_mux|RESULT[11]~28_combout\ & (!\inst|oparand1_mux|RESULT[11]~27_combout\ & !\inst|myAlu|INTER_ADD[10]~21\)) # (!\inst|oparand2_mux|RESULT[11]~28_combout\ & ((!\inst|myAlu|INTER_ADD[10]~21\) # 
-- (!\inst|oparand1_mux|RESULT[11]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[11]~28_combout\,
	datab => \inst|oparand1_mux|RESULT[11]~27_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[10]~21\,
	combout => \inst|myAlu|INTER_ADD[11]~22_combout\,
	cout => \inst|myAlu|INTER_ADD[11]~23\);

-- Location: LCCOMB_X66_Y57_N12
\inst|myAlu|ShiftLeft0~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~112_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~69_combout\)) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~69_combout\,
	datad => \inst|myAlu|ShiftLeft0~71_combout\,
	combout => \inst|myAlu|ShiftLeft0~112_combout\);

-- Location: LCCOMB_X66_Y57_N22
\inst|myAlu|ShiftLeft0~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~113_combout\ = (\inst|oparand2_mux|RESULT[3]~31_combout\ & (!\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~135_combout\))) # (!\inst|oparand2_mux|RESULT[3]~31_combout\ & (((\inst|myAlu|ShiftLeft0~112_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datab => \inst|myAlu|ShiftLeft0~135_combout\,
	datac => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datad => \inst|myAlu|ShiftLeft0~112_combout\,
	combout => \inst|myAlu|ShiftLeft0~113_combout\);

-- Location: LCCOMB_X65_Y60_N28
\inst|myAlu|Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux20~0_combout\ = (\inst|PR_ALU_SELECT\(0) & (!\inst|myAlu|Mux1~2_combout\ & ((\inst|myAlu|ShiftLeft0~113_combout\)))) # (!\inst|PR_ALU_SELECT\(0) & ((\inst|myAlu|INTER_ADD[11]~22_combout\) # ((!\inst|myAlu|Mux1~2_combout\ & 
-- \inst|myAlu|ShiftLeft0~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_SELECT\(0),
	datab => \inst|myAlu|Mux1~2_combout\,
	datac => \inst|myAlu|INTER_ADD[11]~22_combout\,
	datad => \inst|myAlu|ShiftLeft0~113_combout\,
	combout => \inst|myAlu|Mux20~0_combout\);

-- Location: LCCOMB_X65_Y60_N16
\inst|Add0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~23_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[11]~18_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC_PLUS_4[11]~18_combout\,
	datab => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datad => \inst|myAlu|Mux20~0_combout\,
	combout => \inst|Add0~23_combout\);

-- Location: FF_X65_Y60_N17
\inst|PC[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~23_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(11));

-- Location: LCCOMB_X70_Y63_N12
\inst|PR_PC_S1[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[11]~feeder_combout\ = \inst|PC\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(11),
	combout => \inst|PR_PC_S1[11]~feeder_combout\);

-- Location: FF_X70_Y63_N13
\inst|PR_PC_S1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(11));

-- Location: FF_X69_Y63_N25
\inst|PR_PC_S2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(11));

-- Location: FF_X65_Y60_N29
\inst|PR_ALU_OUT_S3[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(11));

-- Location: FF_X69_Y63_N9
\inst|PR_ALU_OUT_S4[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(11));

-- Location: LCCOMB_X69_Y63_N6
\inst|regWriteSelMUX|RESULT[11]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[11]~11_combout\ = (\inst|PR_ALU_OUT_S4\(11) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_ALU_OUT_S4\(11),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[11]~11_combout\);

-- Location: FF_X69_Y63_N1
\inst|REG_WRITE_DATA_S5[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[11]~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(11));

-- Location: LCCOMB_X66_Y63_N20
\inst|myreg|REGISTERS~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~13_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & (\reset~input_o\ & \inst|PR_ALU_OUT_S4\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datac => \reset~input_o\,
	datad => \inst|PR_ALU_OUT_S4\(11),
	combout => \inst|myreg|REGISTERS~13_combout\);

-- Location: LCCOMB_X67_Y63_N10
\inst|myreg|REGISTERS[0][11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][11]~feeder_combout\ = \inst|myreg|REGISTERS~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~13_combout\,
	combout => \inst|myreg|REGISTERS[0][11]~feeder_combout\);

-- Location: FF_X67_Y63_N11
\inst|myreg|REGISTERS[0][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][11]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][11]~q\);

-- Location: LCCOMB_X66_Y63_N28
\inst|myreg|REGISTERS[1][11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][11]~feeder_combout\ = \inst|myreg|REGISTERS~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~13_combout\,
	combout => \inst|myreg|REGISTERS[1][11]~feeder_combout\);

-- Location: FF_X66_Y63_N29
\inst|myreg|REGISTERS[1][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][11]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][11]~q\);

-- Location: LCCOMB_X66_Y63_N26
\inst|myreg|Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux20~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][11]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][11]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(15),
	datac => \inst|myreg|REGISTERS[0][11]~q\,
	datad => \inst|myreg|REGISTERS[1][11]~q\,
	combout => \inst|myreg|Mux20~0_combout\);

-- Location: FF_X69_Y63_N3
\inst|PR_DATA_1_S2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux20~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(11));

-- Location: LCCOMB_X69_Y63_N2
\inst|oparand1_mux_haz|RESULT[11]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[11]~20_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|regWriteSelMUX|RESULT[11]~11_combout\) # ((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\)))) # 
-- (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|PR_DATA_1_S2\(11) & !\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[11]~11_combout\,
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datac => \inst|PR_DATA_1_S2\(11),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[11]~20_combout\);

-- Location: LCCOMB_X69_Y63_N0
\inst|oparand1_mux_haz|RESULT[11]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[11]~21_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|oparand1_mux_haz|RESULT[11]~20_combout\ & ((\inst|REG_WRITE_DATA_S5\(11)))) # (!\inst|oparand1_mux_haz|RESULT[11]~20_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(11))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|oparand1_mux_haz|RESULT[11]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(11),
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(11),
	datad => \inst|oparand1_mux_haz|RESULT[11]~20_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[11]~21_combout\);

-- Location: LCCOMB_X69_Y63_N24
\inst|oparand1_mux|RESULT[11]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[11]~27_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(11))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[11]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(11),
	datad => \inst|oparand1_mux_haz|RESULT[11]~21_combout\,
	combout => \inst|oparand1_mux|RESULT[11]~27_combout\);

-- Location: LCCOMB_X67_Y57_N24
\inst|myAlu|ShiftLeft0~139\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~139_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[11]~27_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[9]~26_combout\)) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[11]~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datac => \inst|oparand1_mux|RESULT[9]~26_combout\,
	datad => \inst|oparand1_mux|RESULT[11]~27_combout\,
	combout => \inst|myAlu|ShiftLeft0~139_combout\);

-- Location: LCCOMB_X66_Y57_N20
\inst|myAlu|ShiftLeft0~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~71_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~138_combout\)) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~139_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~138_combout\,
	datad => \inst|myAlu|ShiftLeft0~139_combout\,
	combout => \inst|myAlu|ShiftLeft0~71_combout\);

-- Location: LCCOMB_X65_Y58_N0
\inst|myAlu|ShiftLeft0~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~94_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~92_combout\))) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~93_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~93_combout\,
	datac => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datad => \inst|myAlu|ShiftLeft0~92_combout\,
	combout => \inst|myAlu|ShiftLeft0~94_combout\);

-- Location: LCCOMB_X65_Y58_N30
\inst|myAlu|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux2~0_combout\ = (\inst|oparand2_mux|RESULT[3]~31_combout\ & (\inst|myAlu|ShiftLeft0~91_combout\)) # (!\inst|oparand2_mux|RESULT[3]~31_combout\ & ((\inst|myAlu|ShiftLeft0~94_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datac => \inst|myAlu|ShiftLeft0~91_combout\,
	datad => \inst|myAlu|ShiftLeft0~94_combout\,
	combout => \inst|myAlu|Mux2~0_combout\);

-- Location: LCCOMB_X65_Y58_N22
\inst|PR_ALU_OUT_S3[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_ALU_OUT_S3[13]~feeder_combout\ = \inst|myAlu|Mux18~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myAlu|Mux18~0_combout\,
	combout => \inst|PR_ALU_OUT_S3[13]~feeder_combout\);

-- Location: FF_X65_Y58_N23
\inst|PR_ALU_OUT_S3[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_ALU_OUT_S3[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(13));

-- Location: FF_X69_Y63_N19
\inst|PR_ALU_OUT_S4[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(13));

-- Location: LCCOMB_X69_Y63_N18
\inst|myreg|REGISTERS~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~15_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & (\inst|PR_ALU_OUT_S4\(13) & \reset~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datac => \inst|PR_ALU_OUT_S4\(13),
	datad => \reset~input_o\,
	combout => \inst|myreg|REGISTERS~15_combout\);

-- Location: FF_X69_Y63_N7
\inst|myreg|REGISTERS[0][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|REGISTERS~15_combout\,
	sload => VCC,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][13]~q\);

-- Location: LCCOMB_X70_Y63_N8
\inst|myreg|REGISTERS[1][13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][13]~feeder_combout\ = \inst|myreg|REGISTERS~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~15_combout\,
	combout => \inst|myreg|REGISTERS[1][13]~feeder_combout\);

-- Location: FF_X70_Y63_N9
\inst|myreg|REGISTERS[1][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][13]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][13]~q\);

-- Location: LCCOMB_X70_Y63_N24
\inst|myreg|Mux50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux50~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][13]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][13]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myreg|REGISTERS[0][13]~q\,
	datac => \inst|myreg|REGISTERS[1][13]~q\,
	datad => \inst|PR_INSTRUCTION\(20),
	combout => \inst|myreg|Mux50~0_combout\);

-- Location: FF_X70_Y63_N25
\inst|PR_DATA_2_S2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux50~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(13));

-- Location: LCCOMB_X69_Y63_N16
\inst|regWriteSelMUX|RESULT[13]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[13]~13_combout\ = (\inst|PR_ALU_OUT_S4\(13) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_ALU_OUT_S4\(13),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[13]~13_combout\);

-- Location: LCCOMB_X69_Y56_N20
\inst|oparand2_mux_haz|RESULT[13]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[13]~26_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|regWriteSelMUX|RESULT[13]~13_combout\) # (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\)))) # 
-- (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (\inst|PR_DATA_2_S2\(13) & ((!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datab => \inst|PR_DATA_2_S2\(13),
	datac => \inst|regWriteSelMUX|RESULT[13]~13_combout\,
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[13]~26_combout\);

-- Location: LCCOMB_X69_Y56_N16
\inst|oparand2_mux_haz|RESULT[13]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[13]~27_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|oparand2_mux_haz|RESULT[13]~26_combout\ & (\inst|REG_WRITE_DATA_S5\(13))) # (!\inst|oparand2_mux_haz|RESULT[13]~26_combout\ & 
-- ((\inst|PR_ALU_OUT_S3\(13)))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|oparand2_mux_haz|RESULT[13]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(13),
	datab => \inst|PR_ALU_OUT_S3\(13),
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[13]~26_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[13]~27_combout\);

-- Location: LCCOMB_X69_Y56_N14
\inst|oparand2_mux|RESULT[13]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[13]~20_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[13]~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|PR_BRANCH_SELECT_S2\(0),
	datad => \inst|oparand2_mux_haz|RESULT[13]~27_combout\,
	combout => \inst|oparand2_mux|RESULT[13]~20_combout\);

-- Location: LCCOMB_X67_Y57_N8
\inst|myAlu|ShiftLeft0~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~106_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~104_combout\))) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~105_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~105_combout\,
	datab => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datad => \inst|myAlu|ShiftLeft0~104_combout\,
	combout => \inst|myAlu|ShiftLeft0~106_combout\);

-- Location: LCCOMB_X67_Y57_N14
\inst|myAlu|Mux3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux3~6_combout\ = (\inst|oparand2_mux|RESULT[3]~31_combout\ & ((\inst|myAlu|ShiftLeft0~103_combout\))) # (!\inst|oparand2_mux|RESULT[3]~31_combout\ & (\inst|myAlu|ShiftLeft0~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datac => \inst|myAlu|ShiftLeft0~106_combout\,
	datad => \inst|myAlu|ShiftLeft0~103_combout\,
	combout => \inst|myAlu|Mux3~6_combout\);

-- Location: LCCOMB_X66_Y58_N2
\inst|myAlu|Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux19~0_combout\ = (\inst|myAlu|INTER_ADD[12]~24_combout\ & (((\inst|myAlu|Mux3~6_combout\ & !\inst|myAlu|Mux1~2_combout\)) # (!\inst|PR_ALU_SELECT\(0)))) # (!\inst|myAlu|INTER_ADD[12]~24_combout\ & (((\inst|myAlu|Mux3~6_combout\ & 
-- !\inst|myAlu|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|INTER_ADD[12]~24_combout\,
	datab => \inst|PR_ALU_SELECT\(0),
	datac => \inst|myAlu|Mux3~6_combout\,
	datad => \inst|myAlu|Mux1~2_combout\,
	combout => \inst|myAlu|Mux19~0_combout\);

-- Location: LCCOMB_X66_Y58_N4
\inst|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~22_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[12]~20_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC_PLUS_4[12]~20_combout\,
	datab => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datad => \inst|myAlu|Mux19~0_combout\,
	combout => \inst|Add0~22_combout\);

-- Location: FF_X66_Y58_N5
\inst|PC[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~22_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(12));

-- Location: LCCOMB_X66_Y59_N26
\inst|PR_PC_S1[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[12]~feeder_combout\ = \inst|PC\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(12),
	combout => \inst|PR_PC_S1[12]~feeder_combout\);

-- Location: FF_X66_Y59_N27
\inst|PR_PC_S1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(12));

-- Location: FF_X70_Y59_N31
\inst|PR_PC_S2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(12));

-- Location: FF_X66_Y58_N3
\inst|PR_ALU_OUT_S3[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(12));

-- Location: FF_X70_Y60_N17
\inst|PR_ALU_OUT_S4[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(12));

-- Location: LCCOMB_X70_Y60_N12
\inst|regWriteSelMUX|RESULT[12]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[12]~12_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & \inst|PR_ALU_OUT_S4\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst|PR_ALU_OUT_S4\(12),
	combout => \inst|regWriteSelMUX|RESULT[12]~12_combout\);

-- Location: FF_X70_Y59_N19
\inst|REG_WRITE_DATA_S5[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[12]~12_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(12));

-- Location: LCCOMB_X70_Y60_N10
\inst|myreg|REGISTERS~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~14_combout\ = (\reset~input_o\ & (\inst|PR_REG_WRITE_SELECT_S4\(0) & \inst|PR_ALU_OUT_S4\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst|PR_ALU_OUT_S4\(12),
	combout => \inst|myreg|REGISTERS~14_combout\);

-- Location: LCCOMB_X70_Y56_N14
\inst|myreg|REGISTERS[1][12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][12]~feeder_combout\ = \inst|myreg|REGISTERS~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~14_combout\,
	combout => \inst|myreg|REGISTERS[1][12]~feeder_combout\);

-- Location: FF_X70_Y56_N15
\inst|myreg|REGISTERS[1][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][12]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][12]~q\);

-- Location: LCCOMB_X70_Y59_N16
\inst|myreg|Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux19~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][12]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][12]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][12]~q\,
	datab => \inst|myreg|REGISTERS[1][12]~q\,
	datad => \inst|PR_INSTRUCTION\(15),
	combout => \inst|myreg|Mux19~0_combout\);

-- Location: FF_X70_Y59_N17
\inst|PR_DATA_1_S2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(12));

-- Location: LCCOMB_X70_Y59_N10
\inst|oparand1_mux_haz|RESULT[12]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[12]~26_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(12)) # ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- (((\inst|PR_DATA_1_S2\(12) & !\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(12),
	datab => \inst|PR_DATA_1_S2\(12),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[12]~26_combout\);

-- Location: LCCOMB_X70_Y59_N18
\inst|oparand1_mux_haz|RESULT[12]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[12]~27_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|oparand1_mux_haz|RESULT[12]~26_combout\ & ((\inst|REG_WRITE_DATA_S5\(12)))) # (!\inst|oparand1_mux_haz|RESULT[12]~26_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[12]~12_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|oparand1_mux_haz|RESULT[12]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[12]~12_combout\,
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(12),
	datad => \inst|oparand1_mux_haz|RESULT[12]~26_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[12]~27_combout\);

-- Location: LCCOMB_X70_Y59_N30
\inst|oparand1_mux|RESULT[12]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[12]~28_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(12))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[12]~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(12),
	datad => \inst|oparand1_mux_haz|RESULT[12]~27_combout\,
	combout => \inst|oparand1_mux|RESULT[12]~28_combout\);

-- Location: LCCOMB_X68_Y59_N26
\inst|myAlu|INTER_ADD[13]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[13]~26_combout\ = (\inst|oparand1_mux|RESULT[13]~30_combout\ & ((\inst|oparand2_mux|RESULT[13]~20_combout\ & (\inst|myAlu|INTER_ADD[12]~25\ & VCC)) # (!\inst|oparand2_mux|RESULT[13]~20_combout\ & (!\inst|myAlu|INTER_ADD[12]~25\)))) # 
-- (!\inst|oparand1_mux|RESULT[13]~30_combout\ & ((\inst|oparand2_mux|RESULT[13]~20_combout\ & (!\inst|myAlu|INTER_ADD[12]~25\)) # (!\inst|oparand2_mux|RESULT[13]~20_combout\ & ((\inst|myAlu|INTER_ADD[12]~25\) # (GND)))))
-- \inst|myAlu|INTER_ADD[13]~27\ = CARRY((\inst|oparand1_mux|RESULT[13]~30_combout\ & (!\inst|oparand2_mux|RESULT[13]~20_combout\ & !\inst|myAlu|INTER_ADD[12]~25\)) # (!\inst|oparand1_mux|RESULT[13]~30_combout\ & ((!\inst|myAlu|INTER_ADD[12]~25\) # 
-- (!\inst|oparand2_mux|RESULT[13]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[13]~30_combout\,
	datab => \inst|oparand2_mux|RESULT[13]~20_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[12]~25\,
	combout => \inst|myAlu|INTER_ADD[13]~26_combout\,
	cout => \inst|myAlu|INTER_ADD[13]~27\);

-- Location: LCCOMB_X65_Y58_N10
\inst|myAlu|Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux18~0_combout\ = (\inst|myAlu|Mux1~2_combout\ & (!\inst|PR_ALU_SELECT\(0) & ((\inst|myAlu|INTER_ADD[13]~26_combout\)))) # (!\inst|myAlu|Mux1~2_combout\ & ((\inst|myAlu|Mux2~0_combout\) # ((!\inst|PR_ALU_SELECT\(0) & 
-- \inst|myAlu|INTER_ADD[13]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux1~2_combout\,
	datab => \inst|PR_ALU_SELECT\(0),
	datac => \inst|myAlu|Mux2~0_combout\,
	datad => \inst|myAlu|INTER_ADD[13]~26_combout\,
	combout => \inst|myAlu|Mux18~0_combout\);

-- Location: LCCOMB_X65_Y58_N12
\inst|Add0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~21_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[13]~22_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC_PLUS_4[13]~22_combout\,
	datab => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datad => \inst|myAlu|Mux18~0_combout\,
	combout => \inst|Add0~21_combout\);

-- Location: FF_X65_Y58_N13
\inst|PC[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~21_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(13));

-- Location: LCCOMB_X65_Y62_N26
\inst|PC_PLUS_4[14]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[14]~24_combout\ = (\inst|PC\(14) & (\inst|PC_PLUS_4[13]~23\ $ (GND))) # (!\inst|PC\(14) & (!\inst|PC_PLUS_4[13]~23\ & VCC))
-- \inst|PC_PLUS_4[14]~25\ = CARRY((\inst|PC\(14) & !\inst|PC_PLUS_4[13]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(14),
	datad => VCC,
	cin => \inst|PC_PLUS_4[13]~23\,
	combout => \inst|PC_PLUS_4[14]~24_combout\,
	cout => \inst|PC_PLUS_4[14]~25\);

-- Location: LCCOMB_X65_Y62_N28
\inst|PC_PLUS_4[15]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[15]~26_combout\ = (\inst|PC\(15) & (!\inst|PC_PLUS_4[14]~25\)) # (!\inst|PC\(15) & ((\inst|PC_PLUS_4[14]~25\) # (GND)))
-- \inst|PC_PLUS_4[15]~27\ = CARRY((!\inst|PC_PLUS_4[14]~25\) # (!\inst|PC\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(15),
	datad => VCC,
	cin => \inst|PC_PLUS_4[14]~25\,
	combout => \inst|PC_PLUS_4[15]~26_combout\,
	cout => \inst|PC_PLUS_4[15]~27\);

-- Location: LCCOMB_X66_Y57_N4
\inst|myAlu|ShiftLeft0~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~74_combout\ = (\inst|oparand2_mux|RESULT[3]~31_combout\ & ((\inst|myAlu|ShiftLeft0~70_combout\))) # (!\inst|oparand2_mux|RESULT[3]~31_combout\ & (\inst|myAlu|ShiftLeft0~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datac => \inst|myAlu|ShiftLeft0~73_combout\,
	datad => \inst|myAlu|ShiftLeft0~70_combout\,
	combout => \inst|myAlu|ShiftLeft0~74_combout\);

-- Location: LCCOMB_X67_Y58_N8
\inst|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~20_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[14]~24_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datab => \inst|PC_PLUS_4[14]~24_combout\,
	datad => \inst|myAlu|Mux17~0_combout\,
	combout => \inst|Add0~20_combout\);

-- Location: FF_X67_Y58_N9
\inst|PC[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~20_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(14));

-- Location: FF_X69_Y58_N15
\inst|PR_PC_S1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PC\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(14));

-- Location: FF_X69_Y58_N1
\inst|PR_PC_S2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(14));

-- Location: FF_X70_Y61_N5
\inst|REG_WRITE_DATA_S5[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|regWriteSelMUX|RESULT[14]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(14));

-- Location: LCCOMB_X70_Y61_N12
\inst|oparand1_mux_haz|RESULT[14]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[14]~30_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|PR_ALU_OUT_S3\(14)) # (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- (\inst|PR_DATA_1_S2\(14) & ((!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_DATA_1_S2\(14),
	datab => \inst|PR_ALU_OUT_S3\(14),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[14]~30_combout\);

-- Location: LCCOMB_X70_Y61_N26
\inst|oparand1_mux_haz|RESULT[14]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[14]~31_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|oparand1_mux_haz|RESULT[14]~30_combout\ & (\inst|REG_WRITE_DATA_S5\(14))) # (!\inst|oparand1_mux_haz|RESULT[14]~30_combout\ & 
-- ((\inst|regWriteSelMUX|RESULT[14]~14_combout\))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|oparand1_mux_haz|RESULT[14]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datab => \inst|REG_WRITE_DATA_S5\(14),
	datac => \inst|regWriteSelMUX|RESULT[14]~14_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[14]~30_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[14]~31_combout\);

-- Location: LCCOMB_X69_Y58_N0
\inst|oparand1_mux|RESULT[14]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[14]~29_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(14))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[14]~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(14),
	datad => \inst|oparand1_mux_haz|RESULT[14]~31_combout\,
	combout => \inst|oparand1_mux|RESULT[14]~29_combout\);

-- Location: LCCOMB_X69_Y58_N12
\inst|myAlu|ShiftLeft0~140\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~140_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[14]~29_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[12]~28_combout\)) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[14]~29_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand1_mux|RESULT[12]~28_combout\,
	datac => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datad => \inst|oparand1_mux|RESULT[14]~29_combout\,
	combout => \inst|myAlu|ShiftLeft0~140_combout\);

-- Location: LCCOMB_X65_Y63_N16
\inst|PR_PC_S1[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[13]~feeder_combout\ = \inst|PC\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(13),
	combout => \inst|PR_PC_S1[13]~feeder_combout\);

-- Location: FF_X65_Y63_N17
\inst|PR_PC_S1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(13));

-- Location: FF_X69_Y63_N31
\inst|PR_PC_S2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(13));

-- Location: FF_X69_Y63_N15
\inst|REG_WRITE_DATA_S5[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[13]~13_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(13));

-- Location: LCCOMB_X69_Y63_N10
\inst|oparand1_mux_haz|RESULT[13]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[13]~24_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|regWriteSelMUX|RESULT[13]~13_combout\) # (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\)))) # 
-- (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (\inst|PR_DATA_1_S2\(13) & ((!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_DATA_1_S2\(13),
	datab => \inst|regWriteSelMUX|RESULT[13]~13_combout\,
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[13]~24_combout\);

-- Location: LCCOMB_X69_Y63_N20
\inst|oparand1_mux_haz|RESULT[13]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[13]~25_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|oparand1_mux_haz|RESULT[13]~24_combout\ & ((\inst|REG_WRITE_DATA_S5\(13)))) # (!\inst|oparand1_mux_haz|RESULT[13]~24_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(13))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|oparand1_mux_haz|RESULT[13]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(13),
	datab => \inst|REG_WRITE_DATA_S5\(13),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[13]~24_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[13]~25_combout\);

-- Location: LCCOMB_X69_Y63_N30
\inst|oparand1_mux|RESULT[13]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[13]~30_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(13))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[13]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(13),
	datad => \inst|oparand1_mux_haz|RESULT[13]~25_combout\,
	combout => \inst|oparand1_mux|RESULT[13]~30_combout\);

-- Location: LCCOMB_X69_Y58_N6
\inst|myAlu|ShiftLeft0~147\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~147_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[13]~30_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[11]~27_combout\)) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[13]~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datac => \inst|oparand1_mux|RESULT[11]~27_combout\,
	datad => \inst|oparand1_mux|RESULT[13]~30_combout\,
	combout => \inst|myAlu|ShiftLeft0~147_combout\);

-- Location: LCCOMB_X66_Y57_N18
\inst|myAlu|ShiftLeft0~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~87_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~147_combout\))) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~140_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~140_combout\,
	datad => \inst|myAlu|ShiftLeft0~147_combout\,
	combout => \inst|myAlu|ShiftLeft0~87_combout\);

-- Location: LCCOMB_X66_Y57_N16
\inst|myAlu|ShiftLeft0~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~88_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~86_combout\)) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~86_combout\,
	datad => \inst|myAlu|ShiftLeft0~87_combout\,
	combout => \inst|myAlu|ShiftLeft0~88_combout\);

-- Location: LCCOMB_X67_Y58_N14
\inst|myAlu|ShiftLeft0~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~89_combout\ = (\inst|oparand2_mux|RESULT[3]~31_combout\ & (\inst|myAlu|ShiftLeft0~85_combout\)) # (!\inst|oparand2_mux|RESULT[3]~31_combout\ & ((\inst|myAlu|ShiftLeft0~88_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datac => \inst|myAlu|ShiftLeft0~85_combout\,
	datad => \inst|myAlu|ShiftLeft0~88_combout\,
	combout => \inst|myAlu|ShiftLeft0~89_combout\);

-- Location: LCCOMB_X68_Y59_N28
\inst|myAlu|INTER_ADD[14]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[14]~28_combout\ = ((\inst|oparand1_mux|RESULT[14]~29_combout\ $ (\inst|oparand2_mux|RESULT[14]~19_combout\ $ (!\inst|myAlu|INTER_ADD[13]~27\)))) # (GND)
-- \inst|myAlu|INTER_ADD[14]~29\ = CARRY((\inst|oparand1_mux|RESULT[14]~29_combout\ & ((\inst|oparand2_mux|RESULT[14]~19_combout\) # (!\inst|myAlu|INTER_ADD[13]~27\))) # (!\inst|oparand1_mux|RESULT[14]~29_combout\ & (\inst|oparand2_mux|RESULT[14]~19_combout\ 
-- & !\inst|myAlu|INTER_ADD[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[14]~29_combout\,
	datab => \inst|oparand2_mux|RESULT[14]~19_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[13]~27\,
	combout => \inst|myAlu|INTER_ADD[14]~28_combout\,
	cout => \inst|myAlu|INTER_ADD[14]~29\);

-- Location: LCCOMB_X67_Y58_N2
\inst|myAlu|Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux17~0_combout\ = (\inst|PR_ALU_SELECT\(0) & (!\inst|myAlu|Mux1~2_combout\ & (\inst|myAlu|ShiftLeft0~89_combout\))) # (!\inst|PR_ALU_SELECT\(0) & ((\inst|myAlu|INTER_ADD[14]~28_combout\) # ((!\inst|myAlu|Mux1~2_combout\ & 
-- \inst|myAlu|ShiftLeft0~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_SELECT\(0),
	datab => \inst|myAlu|Mux1~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~89_combout\,
	datad => \inst|myAlu|INTER_ADD[14]~28_combout\,
	combout => \inst|myAlu|Mux17~0_combout\);

-- Location: FF_X67_Y58_N3
\inst|PR_ALU_OUT_S3[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(14));

-- Location: LCCOMB_X70_Y61_N22
\inst|PR_ALU_OUT_S4[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_ALU_OUT_S4[14]~feeder_combout\ = \inst|PR_ALU_OUT_S3\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S3\(14),
	combout => \inst|PR_ALU_OUT_S4[14]~feeder_combout\);

-- Location: FF_X70_Y61_N23
\inst|PR_ALU_OUT_S4[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_ALU_OUT_S4[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(14));

-- Location: LCCOMB_X70_Y61_N4
\inst|regWriteSelMUX|RESULT[14]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[14]~14_combout\ = (\inst|PR_ALU_OUT_S4\(14) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S4\(14),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[14]~14_combout\);

-- Location: LCCOMB_X72_Y61_N28
\inst|myreg|REGISTERS~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~16_combout\ = (\reset~input_o\ & (\inst|PR_REG_WRITE_SELECT_S4\(0) & \inst|PR_ALU_OUT_S4\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst|PR_ALU_OUT_S4\(14),
	combout => \inst|myreg|REGISTERS~16_combout\);

-- Location: LCCOMB_X72_Y61_N2
\inst|myreg|REGISTERS[0][14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][14]~feeder_combout\ = \inst|myreg|REGISTERS~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~16_combout\,
	combout => \inst|myreg|REGISTERS[0][14]~feeder_combout\);

-- Location: FF_X72_Y61_N3
\inst|myreg|REGISTERS[0][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][14]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][14]~q\);

-- Location: LCCOMB_X72_Y61_N0
\inst|myreg|REGISTERS[1][14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][14]~feeder_combout\ = \inst|myreg|REGISTERS~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~16_combout\,
	combout => \inst|myreg|REGISTERS[1][14]~feeder_combout\);

-- Location: FF_X72_Y61_N1
\inst|myreg|REGISTERS[1][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][14]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][14]~q\);

-- Location: LCCOMB_X72_Y61_N12
\inst|myreg|Mux49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux49~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][14]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][14]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myreg|REGISTERS[0][14]~q\,
	datac => \inst|PR_INSTRUCTION\(20),
	datad => \inst|myreg|REGISTERS[1][14]~q\,
	combout => \inst|myreg|Mux49~0_combout\);

-- Location: FF_X70_Y61_N21
\inst|PR_DATA_2_S2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux49~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(14));

-- Location: LCCOMB_X70_Y61_N20
\inst|oparand2_mux_haz|RESULT[14]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[14]~28_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & 
-- ((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (\inst|PR_ALU_OUT_S3\(14))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|PR_DATA_2_S2\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(14),
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datac => \inst|PR_DATA_2_S2\(14),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[14]~28_combout\);

-- Location: LCCOMB_X70_Y61_N2
\inst|oparand2_mux_haz|RESULT[14]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[14]~29_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|oparand2_mux_haz|RESULT[14]~28_combout\ & (\inst|REG_WRITE_DATA_S5\(14))) # (!\inst|oparand2_mux_haz|RESULT[14]~28_combout\ & 
-- ((\inst|regWriteSelMUX|RESULT[14]~14_combout\))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|oparand2_mux_haz|RESULT[14]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(14),
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datac => \inst|regWriteSelMUX|RESULT[14]~14_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[14]~28_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[14]~29_combout\);

-- Location: LCCOMB_X70_Y61_N18
\inst|oparand2_mux|RESULT[14]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[14]~19_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[14]~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|PR_BRANCH_SELECT_S2\(0),
	datad => \inst|oparand2_mux_haz|RESULT[14]~29_combout\,
	combout => \inst|oparand2_mux|RESULT[14]~19_combout\);

-- Location: LCCOMB_X68_Y59_N30
\inst|myAlu|INTER_ADD[15]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[15]~30_combout\ = (\inst|oparand2_mux|RESULT[15]~18_combout\ & ((\inst|oparand1_mux|RESULT[15]~31_combout\ & (\inst|myAlu|INTER_ADD[14]~29\ & VCC)) # (!\inst|oparand1_mux|RESULT[15]~31_combout\ & (!\inst|myAlu|INTER_ADD[14]~29\)))) # 
-- (!\inst|oparand2_mux|RESULT[15]~18_combout\ & ((\inst|oparand1_mux|RESULT[15]~31_combout\ & (!\inst|myAlu|INTER_ADD[14]~29\)) # (!\inst|oparand1_mux|RESULT[15]~31_combout\ & ((\inst|myAlu|INTER_ADD[14]~29\) # (GND)))))
-- \inst|myAlu|INTER_ADD[15]~31\ = CARRY((\inst|oparand2_mux|RESULT[15]~18_combout\ & (!\inst|oparand1_mux|RESULT[15]~31_combout\ & !\inst|myAlu|INTER_ADD[14]~29\)) # (!\inst|oparand2_mux|RESULT[15]~18_combout\ & ((!\inst|myAlu|INTER_ADD[14]~29\) # 
-- (!\inst|oparand1_mux|RESULT[15]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[15]~18_combout\,
	datab => \inst|oparand1_mux|RESULT[15]~31_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[14]~29\,
	combout => \inst|myAlu|INTER_ADD[15]~30_combout\,
	cout => \inst|myAlu|INTER_ADD[15]~31\);

-- Location: LCCOMB_X67_Y57_N20
\inst|myAlu|Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux16~0_combout\ = (\inst|PR_ALU_SELECT\(0) & (!\inst|myAlu|Mux1~2_combout\ & (\inst|myAlu|ShiftLeft0~74_combout\))) # (!\inst|PR_ALU_SELECT\(0) & ((\inst|myAlu|INTER_ADD[15]~30_combout\) # ((!\inst|myAlu|Mux1~2_combout\ & 
-- \inst|myAlu|ShiftLeft0~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_SELECT\(0),
	datab => \inst|myAlu|Mux1~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~74_combout\,
	datad => \inst|myAlu|INTER_ADD[15]~30_combout\,
	combout => \inst|myAlu|Mux16~0_combout\);

-- Location: LCCOMB_X67_Y57_N22
\inst|Add0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~19_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[15]~26_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datab => \inst|PC_PLUS_4[15]~26_combout\,
	datad => \inst|myAlu|Mux16~0_combout\,
	combout => \inst|Add0~19_combout\);

-- Location: FF_X67_Y57_N23
\inst|PC[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~19_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(15));

-- Location: LCCOMB_X66_Y62_N22
\inst|PR_PC_S1[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[15]~feeder_combout\ = \inst|PC\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PC\(15),
	combout => \inst|PR_PC_S1[15]~feeder_combout\);

-- Location: FF_X66_Y62_N23
\inst|PR_PC_S1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(15));

-- Location: FF_X69_Y58_N23
\inst|PR_PC_S2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(15));

-- Location: FF_X67_Y57_N21
\inst|PR_ALU_OUT_S3[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(15));

-- Location: FF_X69_Y61_N1
\inst|PR_ALU_OUT_S4[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(15));

-- Location: LCCOMB_X69_Y61_N14
\inst|regWriteSelMUX|RESULT[15]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[15]~15_combout\ = (\inst|PR_ALU_OUT_S4\(15) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_ALU_OUT_S4\(15),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[15]~15_combout\);

-- Location: FF_X69_Y57_N11
\inst|REG_WRITE_DATA_S5[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[15]~15_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(15));

-- Location: LCCOMB_X67_Y61_N20
\inst|myreg|REGISTERS~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~17_combout\ = (\reset~input_o\ & (\inst|PR_REG_WRITE_SELECT_S4\(0) & \inst|PR_ALU_OUT_S4\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst|PR_ALU_OUT_S4\(15),
	combout => \inst|myreg|REGISTERS~17_combout\);

-- Location: LCCOMB_X67_Y61_N26
\inst|myreg|REGISTERS[0][15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][15]~feeder_combout\ = \inst|myreg|REGISTERS~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~17_combout\,
	combout => \inst|myreg|REGISTERS[0][15]~feeder_combout\);

-- Location: FF_X67_Y61_N27
\inst|myreg|REGISTERS[0][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][15]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][15]~q\);

-- Location: LCCOMB_X72_Y61_N6
\inst|myreg|REGISTERS[1][15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][15]~feeder_combout\ = \inst|myreg|REGISTERS~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|myreg|REGISTERS~17_combout\,
	combout => \inst|myreg|REGISTERS[1][15]~feeder_combout\);

-- Location: FF_X72_Y61_N7
\inst|myreg|REGISTERS[1][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][15]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][15]~q\);

-- Location: LCCOMB_X70_Y61_N8
\inst|myreg|Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux16~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][15]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][15]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(15),
	datac => \inst|myreg|REGISTERS[0][15]~q\,
	datad => \inst|myreg|REGISTERS[1][15]~q\,
	combout => \inst|myreg|Mux16~0_combout\);

-- Location: FF_X70_Y61_N9
\inst|PR_DATA_1_S2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(15));

-- Location: LCCOMB_X70_Y61_N10
\inst|oparand1_mux_haz|RESULT[15]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[15]~28_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|regWriteSelMUX|RESULT[15]~15_combout\))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (\inst|PR_DATA_1_S2\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_DATA_1_S2\(15),
	datac => \inst|regWriteSelMUX|RESULT[15]~15_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[15]~28_combout\);

-- Location: LCCOMB_X70_Y61_N16
\inst|oparand1_mux_haz|RESULT[15]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[15]~29_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|oparand1_mux_haz|RESULT[15]~28_combout\ & (\inst|REG_WRITE_DATA_S5\(15))) # (!\inst|oparand1_mux_haz|RESULT[15]~28_combout\ & 
-- ((\inst|PR_ALU_OUT_S3\(15)))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|oparand1_mux_haz|RESULT[15]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datab => \inst|REG_WRITE_DATA_S5\(15),
	datac => \inst|PR_ALU_OUT_S3\(15),
	datad => \inst|oparand1_mux_haz|RESULT[15]~28_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[15]~29_combout\);

-- Location: LCCOMB_X69_Y58_N22
\inst|oparand1_mux|RESULT[15]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[15]~31_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(15))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[15]~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(15),
	datad => \inst|oparand1_mux_haz|RESULT[15]~29_combout\,
	combout => \inst|oparand1_mux|RESULT[15]~31_combout\);

-- Location: LCCOMB_X69_Y58_N20
\inst|myAlu|ShiftLeft0~141\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~141_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[15]~31_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[13]~30_combout\))) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[15]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datac => \inst|oparand1_mux|RESULT[15]~31_combout\,
	datad => \inst|oparand1_mux|RESULT[13]~30_combout\,
	combout => \inst|myAlu|ShiftLeft0~141_combout\);

-- Location: LCCOMB_X69_Y58_N14
\inst|myAlu|ShiftLeft0~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~72_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~140_combout\)) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~141_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~140_combout\,
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => \inst|myAlu|ShiftLeft0~141_combout\,
	combout => \inst|myAlu|ShiftLeft0~72_combout\);

-- Location: LCCOMB_X66_Y57_N30
\inst|myAlu|ShiftLeft0~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~73_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~71_combout\)) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datab => \inst|myAlu|ShiftLeft0~71_combout\,
	datad => \inst|myAlu|ShiftLeft0~72_combout\,
	combout => \inst|myAlu|ShiftLeft0~73_combout\);

-- Location: LCCOMB_X68_Y57_N24
\inst|myAlu|ShiftLeft0~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~124_combout\ = (!\inst|oparand2_mux|RESULT[3]~31_combout\ & ((\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~135_combout\))) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datab => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datac => \inst|myAlu|ShiftLeft0~69_combout\,
	datad => \inst|myAlu|ShiftLeft0~135_combout\,
	combout => \inst|myAlu|ShiftLeft0~124_combout\);

-- Location: FF_X68_Y60_N17
\inst|PR_ALU_OUT_S3[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(23));

-- Location: LCCOMB_X70_Y58_N4
\inst|regWriteSelMUX|RESULT[23]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[23]~23_combout\ = (\inst|PR_ALU_OUT_S4\(23) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S4\(23),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[23]~23_combout\);

-- Location: FF_X70_Y58_N13
\inst|REG_WRITE_DATA_S5[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[23]~23_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(23));

-- Location: LCCOMB_X70_Y58_N28
\inst|oparand2_mux_haz|RESULT[23]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[23]~44_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|regWriteSelMUX|RESULT[23]~23_combout\))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (\inst|PR_DATA_2_S2\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_DATA_2_S2\(23),
	datab => \inst|regWriteSelMUX|RESULT[23]~23_combout\,
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[23]~44_combout\);

-- Location: LCCOMB_X70_Y58_N12
\inst|oparand2_mux_haz|RESULT[23]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[23]~45_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|oparand2_mux_haz|RESULT[23]~44_combout\ & ((\inst|REG_WRITE_DATA_S5\(23)))) # (!\inst|oparand2_mux_haz|RESULT[23]~44_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(23))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|oparand2_mux_haz|RESULT[23]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_ALU_OUT_S3\(23),
	datac => \inst|REG_WRITE_DATA_S5\(23),
	datad => \inst|oparand2_mux_haz|RESULT[23]~44_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[23]~45_combout\);

-- Location: LCCOMB_X70_Y58_N24
\inst|oparand2_mux|RESULT[23]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[23]~10_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[23]~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(0),
	datab => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux_haz|RESULT[23]~45_combout\,
	combout => \inst|oparand2_mux|RESULT[23]~10_combout\);

-- Location: LCCOMB_X65_Y62_N30
\inst|PC_PLUS_4[16]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[16]~28_combout\ = (\inst|PC\(16) & (\inst|PC_PLUS_4[15]~27\ $ (GND))) # (!\inst|PC\(16) & (!\inst|PC_PLUS_4[15]~27\ & VCC))
-- \inst|PC_PLUS_4[16]~29\ = CARRY((\inst|PC\(16) & !\inst|PC_PLUS_4[15]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(16),
	datad => VCC,
	cin => \inst|PC_PLUS_4[15]~27\,
	combout => \inst|PC_PLUS_4[16]~28_combout\,
	cout => \inst|PC_PLUS_4[16]~29\);

-- Location: LCCOMB_X65_Y61_N0
\inst|PC_PLUS_4[17]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[17]~30_combout\ = (\inst|PC\(17) & (!\inst|PC_PLUS_4[16]~29\)) # (!\inst|PC\(17) & ((\inst|PC_PLUS_4[16]~29\) # (GND)))
-- \inst|PC_PLUS_4[17]~31\ = CARRY((!\inst|PC_PLUS_4[16]~29\) # (!\inst|PC\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(17),
	datad => VCC,
	cin => \inst|PC_PLUS_4[16]~29\,
	combout => \inst|PC_PLUS_4[17]~30_combout\,
	cout => \inst|PC_PLUS_4[17]~31\);

-- Location: LCCOMB_X65_Y61_N6
\inst|PC_PLUS_4[20]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[20]~36_combout\ = (\inst|PC\(20) & (\inst|PC_PLUS_4[19]~35\ $ (GND))) # (!\inst|PC\(20) & (!\inst|PC_PLUS_4[19]~35\ & VCC))
-- \inst|PC_PLUS_4[20]~37\ = CARRY((\inst|PC\(20) & !\inst|PC_PLUS_4[19]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(20),
	datad => VCC,
	cin => \inst|PC_PLUS_4[19]~35\,
	combout => \inst|PC_PLUS_4[20]~36_combout\,
	cout => \inst|PC_PLUS_4[20]~37\);

-- Location: LCCOMB_X65_Y61_N8
\inst|PC_PLUS_4[21]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[21]~38_combout\ = (\inst|PC\(21) & (!\inst|PC_PLUS_4[20]~37\)) # (!\inst|PC\(21) & ((\inst|PC_PLUS_4[20]~37\) # (GND)))
-- \inst|PC_PLUS_4[21]~39\ = CARRY((!\inst|PC_PLUS_4[20]~37\) # (!\inst|PC\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(21),
	datad => VCC,
	cin => \inst|PC_PLUS_4[20]~37\,
	combout => \inst|PC_PLUS_4[21]~38_combout\,
	cout => \inst|PC_PLUS_4[21]~39\);

-- Location: LCCOMB_X66_Y58_N10
\inst|PR_PC_S1[21]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[21]~feeder_combout\ = \inst|PC\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(21),
	combout => \inst|PR_PC_S1[21]~feeder_combout\);

-- Location: FF_X66_Y58_N11
\inst|PR_PC_S1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[21]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(21));

-- Location: FF_X69_Y61_N5
\inst|PR_PC_S2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(21),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(21));

-- Location: FF_X66_Y58_N21
\inst|PR_ALU_OUT_S3[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(21));

-- Location: LCCOMB_X69_Y63_N14
\inst|myreg|REGISTERS~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~23_combout\ = (\inst|PR_ALU_OUT_S4\(21) & (\inst|PR_REG_WRITE_SELECT_S4\(0) & \reset~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S4\(21),
	datab => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datad => \reset~input_o\,
	combout => \inst|myreg|REGISTERS~23_combout\);

-- Location: LCCOMB_X70_Y63_N4
\inst|myreg|REGISTERS[1][21]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][21]~feeder_combout\ = \inst|myreg|REGISTERS~23_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~23_combout\,
	combout => \inst|myreg|REGISTERS[1][21]~feeder_combout\);

-- Location: FF_X70_Y63_N5
\inst|myreg|REGISTERS[1][21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][21]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][21]~q\);

-- Location: FF_X69_Y63_N23
\inst|myreg|REGISTERS[0][21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|REGISTERS~23_combout\,
	sload => VCC,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][21]~q\);

-- Location: LCCOMB_X70_Y63_N2
\inst|myreg|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux10~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][21]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][21]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myreg|REGISTERS[1][21]~q\,
	datac => \inst|PR_INSTRUCTION\(15),
	datad => \inst|myreg|REGISTERS[0][21]~q\,
	combout => \inst|myreg|Mux10~0_combout\);

-- Location: FF_X69_Y61_N17
\inst|PR_DATA_1_S2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux10~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(21));

-- Location: LCCOMB_X69_Y61_N16
\inst|oparand1_mux_haz|RESULT[21]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[21]~42_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (\inst|regWriteSelMUX|RESULT[21]~21_combout\)) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|PR_DATA_1_S2\(21))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[21]~21_combout\,
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datac => \inst|PR_DATA_1_S2\(21),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[21]~42_combout\);

-- Location: LCCOMB_X69_Y61_N24
\inst|oparand1_mux_haz|RESULT[21]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[21]~43_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|oparand1_mux_haz|RESULT[21]~42_combout\ & (\inst|REG_WRITE_DATA_S5\(21))) # (!\inst|oparand1_mux_haz|RESULT[21]~42_combout\ & 
-- ((\inst|PR_ALU_OUT_S3\(21)))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|oparand1_mux_haz|RESULT[21]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(21),
	datab => \inst|PR_ALU_OUT_S3\(21),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[21]~42_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[21]~43_combout\);

-- Location: LCCOMB_X69_Y61_N4
\inst|oparand1_mux|RESULT[21]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[21]~6_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(21))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[21]~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(21),
	datad => \inst|oparand1_mux_haz|RESULT[21]~43_combout\,
	combout => \inst|oparand1_mux|RESULT[21]~6_combout\);

-- Location: FF_X68_Y61_N29
\inst|PR_ALU_OUT_S3[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(17));

-- Location: FF_X69_Y61_N9
\inst|PR_ALU_OUT_S4[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(17));

-- Location: LCCOMB_X69_Y61_N30
\inst|regWriteSelMUX|RESULT[17]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[17]~17_combout\ = (\inst|PR_ALU_OUT_S4\(17) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_ALU_OUT_S4\(17),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[17]~17_combout\);

-- Location: LCCOMB_X69_Y63_N12
\inst|myreg|REGISTERS~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~19_combout\ = (\reset~input_o\ & (\inst|PR_ALU_OUT_S4\(17) & \inst|PR_REG_WRITE_SELECT_S4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \inst|PR_ALU_OUT_S4\(17),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|myreg|REGISTERS~19_combout\);

-- Location: LCCOMB_X70_Y63_N22
\inst|myreg|REGISTERS[1][17]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][17]~feeder_combout\ = \inst|myreg|REGISTERS~19_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~19_combout\,
	combout => \inst|myreg|REGISTERS[1][17]~feeder_combout\);

-- Location: FF_X70_Y63_N23
\inst|myreg|REGISTERS[1][17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][17]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][17]~q\);

-- Location: FF_X69_Y63_N13
\inst|myreg|REGISTERS[0][17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS~19_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][17]~q\);

-- Location: LCCOMB_X70_Y63_N30
\inst|myreg|Mux46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux46~0_combout\ = (\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[1][17]~q\)) # (!\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[0][17]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_INSTRUCTION\(20),
	datac => \inst|myreg|REGISTERS[1][17]~q\,
	datad => \inst|myreg|REGISTERS[0][17]~q\,
	combout => \inst|myreg|Mux46~0_combout\);

-- Location: FF_X70_Y63_N31
\inst|PR_DATA_2_S2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux46~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(17));

-- Location: LCCOMB_X69_Y61_N2
\inst|oparand2_mux_haz|RESULT[17]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[17]~32_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\) # ((\inst|regWriteSelMUX|RESULT[17]~17_combout\)))) # 
-- (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|PR_DATA_2_S2\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datac => \inst|regWriteSelMUX|RESULT[17]~17_combout\,
	datad => \inst|PR_DATA_2_S2\(17),
	combout => \inst|oparand2_mux_haz|RESULT[17]~32_combout\);

-- Location: FF_X69_Y61_N23
\inst|REG_WRITE_DATA_S5[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[17]~17_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(17));

-- Location: LCCOMB_X69_Y61_N22
\inst|oparand2_mux_haz|RESULT[17]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[17]~33_combout\ = (\inst|oparand2_mux_haz|RESULT[17]~32_combout\ & (((\inst|REG_WRITE_DATA_S5\(17)) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\)))) # (!\inst|oparand2_mux_haz|RESULT[17]~32_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(17) & ((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(17),
	datab => \inst|oparand2_mux_haz|RESULT[17]~32_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(17),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[17]~33_combout\);

-- Location: LCCOMB_X69_Y61_N26
\inst|oparand2_mux|RESULT[17]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[17]~16_combout\ = (\inst|PR_OPERAND2_SEL~q\ & ((\inst|PR_BRANCH_SELECT_S2\(0)))) # (!\inst|PR_OPERAND2_SEL~q\ & (\inst|oparand2_mux_haz|RESULT[17]~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|oparand2_mux_haz|RESULT[17]~33_combout\,
	datad => \inst|PR_BRANCH_SELECT_S2\(0),
	combout => \inst|oparand2_mux|RESULT[17]~16_combout\);

-- Location: LCCOMB_X68_Y58_N0
\inst|myAlu|INTER_ADD[16]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[16]~32_combout\ = ((\inst|oparand2_mux|RESULT[16]~17_combout\ $ (\inst|oparand1_mux|RESULT[16]~0_combout\ $ (!\inst|myAlu|INTER_ADD[15]~31\)))) # (GND)
-- \inst|myAlu|INTER_ADD[16]~33\ = CARRY((\inst|oparand2_mux|RESULT[16]~17_combout\ & ((\inst|oparand1_mux|RESULT[16]~0_combout\) # (!\inst|myAlu|INTER_ADD[15]~31\))) # (!\inst|oparand2_mux|RESULT[16]~17_combout\ & (\inst|oparand1_mux|RESULT[16]~0_combout\ & 
-- !\inst|myAlu|INTER_ADD[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[16]~17_combout\,
	datab => \inst|oparand1_mux|RESULT[16]~0_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[15]~31\,
	combout => \inst|myAlu|INTER_ADD[16]~32_combout\,
	cout => \inst|myAlu|INTER_ADD[16]~33\);

-- Location: LCCOMB_X70_Y56_N18
\inst|myreg|Mux55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux55~0_combout\ = (\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[1][8]~q\)) # (!\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[0][8]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[1][8]~q\,
	datab => \inst|myreg|REGISTERS[0][8]~q\,
	datad => \inst|PR_INSTRUCTION\(20),
	combout => \inst|myreg|Mux55~0_combout\);

-- Location: FF_X68_Y60_N15
\inst|PR_DATA_2_S2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux55~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(8));

-- Location: LCCOMB_X68_Y60_N14
\inst|oparand2_mux_haz|RESULT[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[8]~16_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|regWriteSelMUX|RESULT[8]~8_combout\) # ((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\)))) # 
-- (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|PR_DATA_2_S2\(8) & !\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[8]~8_combout\,
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datac => \inst|PR_DATA_2_S2\(8),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[8]~16_combout\);

-- Location: LCCOMB_X69_Y56_N28
\inst|oparand2_mux_haz|RESULT[8]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[8]~17_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|oparand2_mux_haz|RESULT[8]~16_combout\ & ((\inst|REG_WRITE_DATA_S5\(8)))) # (!\inst|oparand2_mux_haz|RESULT[8]~16_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(8))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|oparand2_mux_haz|RESULT[8]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_ALU_OUT_S3\(8),
	datac => \inst|REG_WRITE_DATA_S5\(8),
	datad => \inst|oparand2_mux_haz|RESULT[8]~16_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[8]~17_combout\);

-- Location: LCCOMB_X69_Y56_N2
\inst|oparand2_mux|RESULT[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[8]~23_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[8]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|PR_BRANCH_SELECT_S2\(0),
	datad => \inst|oparand2_mux_haz|RESULT[8]~17_combout\,
	combout => \inst|oparand2_mux|RESULT[8]~23_combout\);

-- Location: LCCOMB_X69_Y56_N26
\inst|myAlu|ShiftLeft0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~60_combout\ = (\inst|oparand2_mux|RESULT[10]~21_combout\) # ((\inst|oparand2_mux|RESULT[9]~22_combout\) # ((\inst|oparand2_mux|RESULT[13]~20_combout\) # (\inst|oparand2_mux|RESULT[8]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[10]~21_combout\,
	datab => \inst|oparand2_mux|RESULT[9]~22_combout\,
	datac => \inst|oparand2_mux|RESULT[13]~20_combout\,
	datad => \inst|oparand2_mux|RESULT[8]~23_combout\,
	combout => \inst|myAlu|ShiftLeft0~60_combout\);

-- Location: LCCOMB_X67_Y60_N18
\inst|myAlu|ShiftLeft0~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~75_combout\ = (\inst|myAlu|ShiftLeft0~61_combout\) # ((\inst|myAlu|ShiftLeft0~60_combout\) # ((\inst|myAlu|ShiftLeft0~62_combout\) # (\inst|myAlu|ShiftLeft0~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~61_combout\,
	datab => \inst|myAlu|ShiftLeft0~60_combout\,
	datac => \inst|myAlu|ShiftLeft0~62_combout\,
	datad => \inst|myAlu|ShiftLeft0~59_combout\,
	combout => \inst|myAlu|ShiftLeft0~75_combout\);

-- Location: LCCOMB_X67_Y60_N22
\inst|myAlu|Mux1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux1~5_combout\ = (\inst|PR_ALU_SELECT\(0) & ((\inst|oparand2_mux|RESULT[3]~31_combout\) # ((\inst|oparand2_mux|RESULT[4]~3_combout\) # (\inst|myAlu|ShiftLeft0~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datab => \inst|PR_ALU_SELECT\(0),
	datac => \inst|oparand2_mux|RESULT[4]~3_combout\,
	datad => \inst|myAlu|ShiftLeft0~75_combout\,
	combout => \inst|myAlu|Mux1~5_combout\);

-- Location: LCCOMB_X67_Y60_N0
\inst|myAlu|Mux1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux1~4_combout\ = ((\inst|oparand2_mux|RESULT[4]~3_combout\ & !\inst|myAlu|ShiftLeft0~75_combout\)) # (!\inst|PR_ALU_SELECT\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_ALU_SELECT\(0),
	datac => \inst|oparand2_mux|RESULT[4]~3_combout\,
	datad => \inst|myAlu|ShiftLeft0~75_combout\,
	combout => \inst|myAlu|Mux1~4_combout\);

-- Location: LCCOMB_X67_Y58_N6
\inst|myAlu|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux15~0_combout\ = (\inst|myAlu|Mux1~5_combout\ & (\inst|myAlu|ShiftLeft0~155_combout\ & ((\inst|myAlu|Mux1~4_combout\)))) # (!\inst|myAlu|Mux1~5_combout\ & (((\inst|myAlu|INTER_ADD[16]~32_combout\) # (!\inst|myAlu|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~155_combout\,
	datab => \inst|myAlu|INTER_ADD[16]~32_combout\,
	datac => \inst|myAlu|Mux1~5_combout\,
	datad => \inst|myAlu|Mux1~4_combout\,
	combout => \inst|myAlu|Mux15~0_combout\);

-- Location: LCCOMB_X67_Y58_N20
\inst|myAlu|Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux15~1_combout\ = (\inst|myAlu|Mux1~2_combout\ & (((\inst|myAlu|Mux15~0_combout\)))) # (!\inst|myAlu|Mux1~2_combout\ & ((\inst|myAlu|Mux15~0_combout\ & (\inst|myAlu|ShiftLeft0~120_combout\)) # (!\inst|myAlu|Mux15~0_combout\ & 
-- ((\inst|myAlu|ShiftLeft0~122_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~120_combout\,
	datab => \inst|myAlu|ShiftLeft0~122_combout\,
	datac => \inst|myAlu|Mux1~2_combout\,
	datad => \inst|myAlu|Mux15~0_combout\,
	combout => \inst|myAlu|Mux15~1_combout\);

-- Location: LCCOMB_X67_Y58_N26
\inst|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[16]~28_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datab => \inst|PC_PLUS_4[16]~28_combout\,
	datad => \inst|myAlu|Mux15~1_combout\,
	combout => \inst|Add0~18_combout\);

-- Location: FF_X67_Y58_N27
\inst|PC[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~18_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(16));

-- Location: LCCOMB_X69_Y58_N26
\inst|PR_PC_S1[16]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[16]~feeder_combout\ = \inst|PC\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(16),
	combout => \inst|PR_PC_S1[16]~feeder_combout\);

-- Location: FF_X69_Y58_N27
\inst|PR_PC_S1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(16));

-- Location: FF_X69_Y58_N25
\inst|PR_PC_S2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(16));

-- Location: FF_X67_Y58_N21
\inst|PR_ALU_OUT_S3[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(16));

-- Location: LCCOMB_X70_Y62_N14
\inst|PR_ALU_OUT_S4[16]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_ALU_OUT_S4[16]~feeder_combout\ = \inst|PR_ALU_OUT_S3\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PR_ALU_OUT_S3\(16),
	combout => \inst|PR_ALU_OUT_S4[16]~feeder_combout\);

-- Location: FF_X70_Y62_N15
\inst|PR_ALU_OUT_S4[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_ALU_OUT_S4[16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(16));

-- Location: LCCOMB_X70_Y62_N4
\inst|regWriteSelMUX|RESULT[16]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[16]~16_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & \inst|PR_ALU_OUT_S4\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datac => \inst|PR_ALU_OUT_S4\(16),
	combout => \inst|regWriteSelMUX|RESULT[16]~16_combout\);

-- Location: FF_X70_Y62_N5
\inst|REG_WRITE_DATA_S5[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|regWriteSelMUX|RESULT[16]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(16));

-- Location: LCCOMB_X72_Y62_N16
\inst|myreg|REGISTERS~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~18_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & (\reset~input_o\ & \inst|PR_ALU_OUT_S4\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datac => \reset~input_o\,
	datad => \inst|PR_ALU_OUT_S4\(16),
	combout => \inst|myreg|REGISTERS~18_combout\);

-- Location: LCCOMB_X70_Y62_N6
\inst|myreg|REGISTERS[0][16]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][16]~feeder_combout\ = \inst|myreg|REGISTERS~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~18_combout\,
	combout => \inst|myreg|REGISTERS[0][16]~feeder_combout\);

-- Location: FF_X70_Y62_N7
\inst|myreg|REGISTERS[0][16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][16]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][16]~q\);

-- Location: LCCOMB_X72_Y62_N24
\inst|myreg|REGISTERS[1][16]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][16]~feeder_combout\ = \inst|myreg|REGISTERS~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~18_combout\,
	combout => \inst|myreg|REGISTERS[1][16]~feeder_combout\);

-- Location: FF_X72_Y62_N25
\inst|myreg|REGISTERS[1][16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][16]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][16]~q\);

-- Location: LCCOMB_X70_Y61_N14
\inst|myreg|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux15~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][16]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][16]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(15),
	datab => \inst|myreg|REGISTERS[0][16]~q\,
	datad => \inst|myreg|REGISTERS[1][16]~q\,
	combout => \inst|myreg|Mux15~0_combout\);

-- Location: FF_X70_Y61_N15
\inst|PR_DATA_1_S2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(16));

-- Location: LCCOMB_X70_Y61_N28
\inst|oparand1_mux_haz|RESULT[16]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[16]~32_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|PR_ALU_OUT_S3\(16)) # (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- (\inst|PR_DATA_1_S2\(16) & ((!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_DATA_1_S2\(16),
	datac => \inst|PR_ALU_OUT_S3\(16),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[16]~32_combout\);

-- Location: LCCOMB_X70_Y61_N30
\inst|oparand1_mux_haz|RESULT[16]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[16]~33_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|oparand1_mux_haz|RESULT[16]~32_combout\ & ((\inst|REG_WRITE_DATA_S5\(16)))) # (!\inst|oparand1_mux_haz|RESULT[16]~32_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[16]~16_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|oparand1_mux_haz|RESULT[16]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datab => \inst|regWriteSelMUX|RESULT[16]~16_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(16),
	datad => \inst|oparand1_mux_haz|RESULT[16]~32_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[16]~33_combout\);

-- Location: LCCOMB_X69_Y58_N24
\inst|oparand1_mux|RESULT[16]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[16]~0_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(16))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[16]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(16),
	datad => \inst|oparand1_mux_haz|RESULT[16]~33_combout\,
	combout => \inst|oparand1_mux|RESULT[16]~0_combout\);

-- Location: LCCOMB_X68_Y58_N2
\inst|myAlu|INTER_ADD[17]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[17]~34_combout\ = (\inst|oparand1_mux|RESULT[17]~2_combout\ & ((\inst|oparand2_mux|RESULT[17]~16_combout\ & (\inst|myAlu|INTER_ADD[16]~33\ & VCC)) # (!\inst|oparand2_mux|RESULT[17]~16_combout\ & (!\inst|myAlu|INTER_ADD[16]~33\)))) # 
-- (!\inst|oparand1_mux|RESULT[17]~2_combout\ & ((\inst|oparand2_mux|RESULT[17]~16_combout\ & (!\inst|myAlu|INTER_ADD[16]~33\)) # (!\inst|oparand2_mux|RESULT[17]~16_combout\ & ((\inst|myAlu|INTER_ADD[16]~33\) # (GND)))))
-- \inst|myAlu|INTER_ADD[17]~35\ = CARRY((\inst|oparand1_mux|RESULT[17]~2_combout\ & (!\inst|oparand2_mux|RESULT[17]~16_combout\ & !\inst|myAlu|INTER_ADD[16]~33\)) # (!\inst|oparand1_mux|RESULT[17]~2_combout\ & ((!\inst|myAlu|INTER_ADD[16]~33\) # 
-- (!\inst|oparand2_mux|RESULT[17]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[17]~2_combout\,
	datab => \inst|oparand2_mux|RESULT[17]~16_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[16]~33\,
	combout => \inst|myAlu|INTER_ADD[17]~34_combout\,
	cout => \inst|myAlu|INTER_ADD[17]~35\);

-- Location: LCCOMB_X68_Y61_N24
\inst|myAlu|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux14~0_combout\ = (\inst|myAlu|Mux1~4_combout\ & ((\inst|myAlu|Mux1~5_combout\ & (\inst|myAlu|ShiftLeft0~129_combout\)) # (!\inst|myAlu|Mux1~5_combout\ & ((\inst|myAlu|INTER_ADD[17]~34_combout\))))) # (!\inst|myAlu|Mux1~4_combout\ & 
-- (((!\inst|myAlu|Mux1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux1~4_combout\,
	datab => \inst|myAlu|ShiftLeft0~129_combout\,
	datac => \inst|myAlu|INTER_ADD[17]~34_combout\,
	datad => \inst|myAlu|Mux1~5_combout\,
	combout => \inst|myAlu|Mux14~0_combout\);

-- Location: LCCOMB_X68_Y61_N28
\inst|myAlu|Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux14~1_combout\ = (\inst|myAlu|Mux1~2_combout\ & (((\inst|myAlu|Mux14~0_combout\)))) # (!\inst|myAlu|Mux1~2_combout\ & ((\inst|myAlu|Mux14~0_combout\ & (\inst|myAlu|ShiftLeft0~117_combout\)) # (!\inst|myAlu|Mux14~0_combout\ & 
-- ((\inst|myAlu|ShiftLeft0~118_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~117_combout\,
	datab => \inst|myAlu|ShiftLeft0~118_combout\,
	datac => \inst|myAlu|Mux1~2_combout\,
	datad => \inst|myAlu|Mux14~0_combout\,
	combout => \inst|myAlu|Mux14~1_combout\);

-- Location: LCCOMB_X67_Y61_N16
\inst|Add0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~17_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[17]~30_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux14~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datab => \inst|PC_PLUS_4[17]~30_combout\,
	datad => \inst|myAlu|Mux14~1_combout\,
	combout => \inst|Add0~17_combout\);

-- Location: FF_X67_Y61_N17
\inst|PC[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~17_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(17));

-- Location: LCCOMB_X67_Y61_N10
\inst|PR_PC_S1[17]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[17]~feeder_combout\ = \inst|PC\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(17),
	combout => \inst|PR_PC_S1[17]~feeder_combout\);

-- Location: FF_X67_Y61_N11
\inst|PR_PC_S1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(17));

-- Location: FF_X65_Y57_N1
\inst|PR_PC_S2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(17));

-- Location: LCCOMB_X69_Y63_N22
\inst|myreg|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux14~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][17]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][17]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][17]~q\,
	datab => \inst|myreg|REGISTERS[1][17]~q\,
	datad => \inst|PR_INSTRUCTION\(15),
	combout => \inst|myreg|Mux14~0_combout\);

-- Location: FF_X69_Y61_N31
\inst|PR_DATA_1_S2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux14~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(17));

-- Location: LCCOMB_X69_Y61_N28
\inst|oparand1_mux_haz|RESULT[17]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[17]~34_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (\inst|regWriteSelMUX|RESULT[17]~17_combout\)) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|PR_DATA_1_S2\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[17]~17_combout\,
	datab => \inst|PR_DATA_1_S2\(17),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[17]~34_combout\);

-- Location: LCCOMB_X69_Y61_N20
\inst|oparand1_mux_haz|RESULT[17]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[17]~35_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|oparand1_mux_haz|RESULT[17]~34_combout\ & ((\inst|REG_WRITE_DATA_S5\(17)))) # (!\inst|oparand1_mux_haz|RESULT[17]~34_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(17))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|oparand1_mux_haz|RESULT[17]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(17),
	datab => \inst|REG_WRITE_DATA_S5\(17),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[17]~34_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[17]~35_combout\);

-- Location: LCCOMB_X65_Y57_N0
\inst|oparand1_mux|RESULT[17]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[17]~2_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(17))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[17]~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(17),
	datad => \inst|oparand1_mux_haz|RESULT[17]~35_combout\,
	combout => \inst|oparand1_mux|RESULT[17]~2_combout\);

-- Location: LCCOMB_X65_Y57_N18
\inst|myAlu|ShiftLeft0~131\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~131_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[19]~3_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[17]~2_combout\)) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[19]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand1_mux|RESULT[17]~2_combout\,
	datac => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datad => \inst|oparand1_mux|RESULT[19]~3_combout\,
	combout => \inst|myAlu|ShiftLeft0~131_combout\);

-- Location: LCCOMB_X68_Y60_N10
\inst|myAlu|ShiftLeft0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~52_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~130_combout\)) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~131_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~130_combout\,
	datac => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => \inst|myAlu|ShiftLeft0~131_combout\,
	combout => \inst|myAlu|ShiftLeft0~52_combout\);

-- Location: LCCOMB_X68_Y60_N2
\inst|myAlu|ShiftLeft0~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~111_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~72_combout\)) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~72_combout\,
	datad => \inst|myAlu|ShiftLeft0~52_combout\,
	combout => \inst|myAlu|ShiftLeft0~111_combout\);

-- Location: FF_X68_Y60_N21
\inst|PR_ALU_OUT_S3[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(19));

-- Location: FF_X69_Y60_N15
\inst|PR_ALU_OUT_S4[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(19));

-- Location: LCCOMB_X69_Y60_N14
\inst|regWriteSelMUX|RESULT[19]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[19]~19_combout\ = (\inst|PR_ALU_OUT_S4\(19) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S4\(19),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[19]~19_combout\);

-- Location: FF_X67_Y63_N13
\inst|REG_WRITE_DATA_S5[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[19]~19_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(19));

-- Location: LCCOMB_X72_Y61_N10
\inst|myreg|REGISTERS~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~21_combout\ = (\reset~input_o\ & (\inst|PR_REG_WRITE_SELECT_S4\(0) & \inst|PR_ALU_OUT_S4\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst|PR_ALU_OUT_S4\(19),
	combout => \inst|myreg|REGISTERS~21_combout\);

-- Location: LCCOMB_X72_Y61_N22
\inst|myreg|REGISTERS[0][19]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][19]~feeder_combout\ = \inst|myreg|REGISTERS~21_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~21_combout\,
	combout => \inst|myreg|REGISTERS[0][19]~feeder_combout\);

-- Location: FF_X72_Y61_N23
\inst|myreg|REGISTERS[0][19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][19]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][19]~q\);

-- Location: LCCOMB_X68_Y60_N8
\inst|myreg|Mux44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux44~0_combout\ = (\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[1][19]~q\)) # (!\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[0][19]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[1][19]~q\,
	datab => \inst|PR_INSTRUCTION\(20),
	datac => \inst|myreg|REGISTERS[0][19]~q\,
	combout => \inst|myreg|Mux44~0_combout\);

-- Location: FF_X68_Y60_N29
\inst|PR_DATA_2_S2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux44~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(19));

-- Location: LCCOMB_X68_Y60_N28
\inst|oparand2_mux_haz|RESULT[19]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[19]~36_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|regWriteSelMUX|RESULT[19]~19_combout\))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (\inst|PR_DATA_2_S2\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datac => \inst|PR_DATA_2_S2\(19),
	datad => \inst|regWriteSelMUX|RESULT[19]~19_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[19]~36_combout\);

-- Location: LCCOMB_X67_Y63_N2
\inst|oparand2_mux_haz|RESULT[19]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[19]~37_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|oparand2_mux_haz|RESULT[19]~36_combout\ & ((\inst|REG_WRITE_DATA_S5\(19)))) # (!\inst|oparand2_mux_haz|RESULT[19]~36_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(19))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|oparand2_mux_haz|RESULT[19]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(19),
	datab => \inst|REG_WRITE_DATA_S5\(19),
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[19]~36_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[19]~37_combout\);

-- Location: LCCOMB_X67_Y63_N14
\inst|oparand2_mux|RESULT[19]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[19]~14_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[19]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(0),
	datac => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux_haz|RESULT[19]~37_combout\,
	combout => \inst|oparand2_mux|RESULT[19]~14_combout\);

-- Location: LCCOMB_X66_Y60_N26
\inst|myAlu|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux13~0_combout\ = (\inst|myAlu|Mux1~4_combout\ & ((\inst|myAlu|Mux1~5_combout\ & ((\inst|myAlu|ShiftLeft0~128_combout\))) # (!\inst|myAlu|Mux1~5_combout\ & (\inst|myAlu|INTER_ADD[18]~36_combout\)))) # (!\inst|myAlu|Mux1~4_combout\ & 
-- (((!\inst|myAlu|Mux1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|INTER_ADD[18]~36_combout\,
	datab => \inst|myAlu|ShiftLeft0~128_combout\,
	datac => \inst|myAlu|Mux1~4_combout\,
	datad => \inst|myAlu|Mux1~5_combout\,
	combout => \inst|myAlu|Mux13~0_combout\);

-- Location: LCCOMB_X66_Y60_N6
\inst|myAlu|Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux13~1_combout\ = (\inst|myAlu|Mux13~0_combout\ & ((\inst|myAlu|ShiftLeft0~114_combout\) # ((\inst|myAlu|Mux1~2_combout\)))) # (!\inst|myAlu|Mux13~0_combout\ & (((\inst|myAlu|ShiftLeft0~115_combout\ & !\inst|myAlu|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~114_combout\,
	datab => \inst|myAlu|ShiftLeft0~115_combout\,
	datac => \inst|myAlu|Mux13~0_combout\,
	datad => \inst|myAlu|Mux1~2_combout\,
	combout => \inst|myAlu|Mux13~1_combout\);

-- Location: FF_X66_Y60_N7
\inst|PR_ALU_OUT_S3[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(18));

-- Location: LCCOMB_X68_Y62_N26
\inst|PR_ALU_OUT_S4[18]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_ALU_OUT_S4[18]~feeder_combout\ = \inst|PR_ALU_OUT_S3\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S3\(18),
	combout => \inst|PR_ALU_OUT_S4[18]~feeder_combout\);

-- Location: FF_X68_Y62_N27
\inst|PR_ALU_OUT_S4[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_ALU_OUT_S4[18]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(18));

-- Location: LCCOMB_X72_Y62_N10
\inst|myreg|REGISTERS~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~20_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & (\reset~input_o\ & \inst|PR_ALU_OUT_S4\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datac => \reset~input_o\,
	datad => \inst|PR_ALU_OUT_S4\(18),
	combout => \inst|myreg|REGISTERS~20_combout\);

-- Location: LCCOMB_X72_Y62_N8
\inst|myreg|REGISTERS[0][18]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][18]~feeder_combout\ = \inst|myreg|REGISTERS~20_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~20_combout\,
	combout => \inst|myreg|REGISTERS[0][18]~feeder_combout\);

-- Location: FF_X72_Y62_N9
\inst|myreg|REGISTERS[0][18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][18]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][18]~q\);

-- Location: LCCOMB_X72_Y62_N2
\inst|myreg|REGISTERS[1][18]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][18]~feeder_combout\ = \inst|myreg|REGISTERS~20_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~20_combout\,
	combout => \inst|myreg|REGISTERS[1][18]~feeder_combout\);

-- Location: FF_X72_Y62_N3
\inst|myreg|REGISTERS[1][18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][18]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][18]~q\);

-- Location: LCCOMB_X72_Y62_N30
\inst|myreg|Mux45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux45~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][18]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][18]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myreg|REGISTERS[0][18]~q\,
	datac => \inst|PR_INSTRUCTION\(20),
	datad => \inst|myreg|REGISTERS[1][18]~q\,
	combout => \inst|myreg|Mux45~0_combout\);

-- Location: FF_X68_Y62_N25
\inst|PR_DATA_2_S2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux45~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(18));

-- Location: LCCOMB_X68_Y62_N24
\inst|oparand2_mux_haz|RESULT[18]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[18]~38_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & 
-- ((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (\inst|PR_ALU_OUT_S3\(18))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|PR_DATA_2_S2\(18))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(18),
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datac => \inst|PR_DATA_2_S2\(18),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[18]~38_combout\);

-- Location: LCCOMB_X68_Y62_N12
\inst|regWriteSelMUX|RESULT[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[18]~18_combout\ = (\inst|PR_ALU_OUT_S4\(18) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S4\(18),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[18]~18_combout\);

-- Location: FF_X68_Y62_N13
\inst|REG_WRITE_DATA_S5[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|regWriteSelMUX|RESULT[18]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(18));

-- Location: LCCOMB_X68_Y62_N20
\inst|oparand2_mux_haz|RESULT[18]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[18]~39_combout\ = (\inst|oparand2_mux_haz|RESULT[18]~38_combout\ & (((\inst|REG_WRITE_DATA_S5\(18)) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|oparand2_mux_haz|RESULT[18]~38_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[18]~18_combout\ & ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[18]~18_combout\,
	datab => \inst|oparand2_mux_haz|RESULT[18]~38_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(18),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[18]~39_combout\);

-- Location: LCCOMB_X68_Y62_N18
\inst|oparand2_mux|RESULT[18]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[18]~15_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[18]~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(0),
	datac => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux_haz|RESULT[18]~39_combout\,
	combout => \inst|oparand2_mux|RESULT[18]~15_combout\);

-- Location: LCCOMB_X68_Y58_N6
\inst|myAlu|INTER_ADD[19]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[19]~38_combout\ = (\inst|oparand1_mux|RESULT[19]~3_combout\ & ((\inst|oparand2_mux|RESULT[19]~14_combout\ & (\inst|myAlu|INTER_ADD[18]~37\ & VCC)) # (!\inst|oparand2_mux|RESULT[19]~14_combout\ & (!\inst|myAlu|INTER_ADD[18]~37\)))) # 
-- (!\inst|oparand1_mux|RESULT[19]~3_combout\ & ((\inst|oparand2_mux|RESULT[19]~14_combout\ & (!\inst|myAlu|INTER_ADD[18]~37\)) # (!\inst|oparand2_mux|RESULT[19]~14_combout\ & ((\inst|myAlu|INTER_ADD[18]~37\) # (GND)))))
-- \inst|myAlu|INTER_ADD[19]~39\ = CARRY((\inst|oparand1_mux|RESULT[19]~3_combout\ & (!\inst|oparand2_mux|RESULT[19]~14_combout\ & !\inst|myAlu|INTER_ADD[18]~37\)) # (!\inst|oparand1_mux|RESULT[19]~3_combout\ & ((!\inst|myAlu|INTER_ADD[18]~37\) # 
-- (!\inst|oparand2_mux|RESULT[19]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[19]~3_combout\,
	datab => \inst|oparand2_mux|RESULT[19]~14_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[18]~37\,
	combout => \inst|myAlu|INTER_ADD[19]~38_combout\,
	cout => \inst|myAlu|INTER_ADD[19]~39\);

-- Location: LCCOMB_X68_Y60_N6
\inst|myAlu|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux12~0_combout\ = (\inst|myAlu|Mux1~5_combout\ & (\inst|myAlu|ShiftLeft0~127_combout\ & (\inst|myAlu|Mux1~4_combout\))) # (!\inst|myAlu|Mux1~5_combout\ & (((\inst|myAlu|INTER_ADD[19]~38_combout\) # (!\inst|myAlu|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~127_combout\,
	datab => \inst|myAlu|Mux1~5_combout\,
	datac => \inst|myAlu|Mux1~4_combout\,
	datad => \inst|myAlu|INTER_ADD[19]~38_combout\,
	combout => \inst|myAlu|Mux12~0_combout\);

-- Location: LCCOMB_X68_Y60_N20
\inst|myAlu|Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux12~1_combout\ = (\inst|myAlu|Mux1~2_combout\ & (((\inst|myAlu|Mux12~0_combout\)))) # (!\inst|myAlu|Mux1~2_combout\ & ((\inst|myAlu|Mux12~0_combout\ & (\inst|myAlu|ShiftLeft0~111_combout\)) # (!\inst|myAlu|Mux12~0_combout\ & 
-- ((\inst|myAlu|ShiftLeft0~112_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux1~2_combout\,
	datab => \inst|myAlu|ShiftLeft0~111_combout\,
	datac => \inst|myAlu|ShiftLeft0~112_combout\,
	datad => \inst|myAlu|Mux12~0_combout\,
	combout => \inst|myAlu|Mux12~1_combout\);

-- Location: LCCOMB_X65_Y60_N14
\inst|Add0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~15_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[19]~34_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux12~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC_PLUS_4[19]~34_combout\,
	datab => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datad => \inst|myAlu|Mux12~1_combout\,
	combout => \inst|Add0~15_combout\);

-- Location: FF_X65_Y60_N15
\inst|PC[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~15_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(19));

-- Location: LCCOMB_X68_Y60_N18
\inst|PR_PC_S1[19]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[19]~feeder_combout\ = \inst|PC\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(19),
	combout => \inst|PR_PC_S1[19]~feeder_combout\);

-- Location: FF_X68_Y60_N19
\inst|PR_PC_S1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[19]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(19));

-- Location: FF_X69_Y57_N15
\inst|PR_PC_S2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(19));

-- Location: LCCOMB_X68_Y60_N26
\inst|myreg|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux12~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][19]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][19]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[1][19]~q\,
	datac => \inst|myreg|REGISTERS[0][19]~q\,
	datad => \inst|PR_INSTRUCTION\(15),
	combout => \inst|myreg|Mux12~0_combout\);

-- Location: FF_X68_Y60_N27
\inst|PR_DATA_1_S2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(19));

-- Location: LCCOMB_X68_Y60_N4
\inst|oparand1_mux_haz|RESULT[19]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[19]~38_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|regWriteSelMUX|RESULT[19]~19_combout\) # ((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\)))) # 
-- (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|PR_DATA_1_S2\(19) & !\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[19]~19_combout\,
	datab => \inst|PR_DATA_1_S2\(19),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[19]~38_combout\);

-- Location: LCCOMB_X68_Y60_N30
\inst|oparand1_mux_haz|RESULT[19]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[19]~39_combout\ = (\inst|oparand1_mux_haz|RESULT[19]~38_combout\ & ((\inst|REG_WRITE_DATA_S5\(19)) # ((!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\)))) # (!\inst|oparand1_mux_haz|RESULT[19]~38_combout\ & 
-- (((\inst|PR_ALU_OUT_S3\(19) & \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(19),
	datab => \inst|PR_ALU_OUT_S3\(19),
	datac => \inst|oparand1_mux_haz|RESULT[19]~38_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[19]~39_combout\);

-- Location: LCCOMB_X69_Y57_N14
\inst|oparand1_mux|RESULT[19]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[19]~3_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(19))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[19]~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(19),
	datad => \inst|oparand1_mux_haz|RESULT[19]~39_combout\,
	combout => \inst|oparand1_mux|RESULT[19]~3_combout\);

-- Location: LCCOMB_X65_Y57_N26
\inst|myAlu|ShiftLeft0~143\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~143_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[21]~6_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[19]~3_combout\))) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[21]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datac => \inst|oparand1_mux|RESULT[21]~6_combout\,
	datad => \inst|oparand1_mux|RESULT[19]~3_combout\,
	combout => \inst|myAlu|ShiftLeft0~143_combout\);

-- Location: LCCOMB_X67_Y57_N16
\inst|myAlu|ShiftLeft0~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~126_combout\ = (!\inst|oparand2_mux|RESULT[3]~31_combout\ & ((\inst|myAlu|ShiftLeft0~100_combout\) # ((!\inst|oparand2_mux|RESULT[2]~2_combout\ & \inst|myAlu|ShiftLeft0~102_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datab => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datac => \inst|myAlu|ShiftLeft0~100_combout\,
	datad => \inst|myAlu|ShiftLeft0~102_combout\,
	combout => \inst|myAlu|ShiftLeft0~126_combout\);

-- Location: LCCOMB_X68_Y58_N8
\inst|myAlu|INTER_ADD[20]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[20]~40_combout\ = ((\inst|oparand2_mux|RESULT[20]~13_combout\ $ (\inst|oparand1_mux|RESULT[20]~4_combout\ $ (!\inst|myAlu|INTER_ADD[19]~39\)))) # (GND)
-- \inst|myAlu|INTER_ADD[20]~41\ = CARRY((\inst|oparand2_mux|RESULT[20]~13_combout\ & ((\inst|oparand1_mux|RESULT[20]~4_combout\) # (!\inst|myAlu|INTER_ADD[19]~39\))) # (!\inst|oparand2_mux|RESULT[20]~13_combout\ & (\inst|oparand1_mux|RESULT[20]~4_combout\ & 
-- !\inst|myAlu|INTER_ADD[19]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[20]~13_combout\,
	datab => \inst|oparand1_mux|RESULT[20]~4_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[19]~39\,
	combout => \inst|myAlu|INTER_ADD[20]~40_combout\,
	cout => \inst|myAlu|INTER_ADD[20]~41\);

-- Location: LCCOMB_X67_Y57_N18
\inst|myAlu|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux11~0_combout\ = (\inst|myAlu|Mux1~4_combout\ & ((\inst|myAlu|Mux1~5_combout\ & (\inst|myAlu|ShiftLeft0~126_combout\)) # (!\inst|myAlu|Mux1~5_combout\ & ((\inst|myAlu|INTER_ADD[20]~40_combout\))))) # (!\inst|myAlu|Mux1~4_combout\ & 
-- (((!\inst|myAlu|Mux1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux1~4_combout\,
	datab => \inst|myAlu|ShiftLeft0~126_combout\,
	datac => \inst|myAlu|Mux1~5_combout\,
	datad => \inst|myAlu|INTER_ADD[20]~40_combout\,
	combout => \inst|myAlu|Mux11~0_combout\);

-- Location: LCCOMB_X67_Y57_N6
\inst|myAlu|Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux11~1_combout\ = (\inst|myAlu|Mux1~2_combout\ & (((\inst|myAlu|Mux11~0_combout\)))) # (!\inst|myAlu|Mux1~2_combout\ & ((\inst|myAlu|Mux11~0_combout\ & (\inst|myAlu|ShiftLeft0~110_combout\)) # (!\inst|myAlu|Mux11~0_combout\ & 
-- ((\inst|myAlu|ShiftLeft0~106_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~110_combout\,
	datab => \inst|myAlu|Mux1~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~106_combout\,
	datad => \inst|myAlu|Mux11~0_combout\,
	combout => \inst|myAlu|Mux11~1_combout\);

-- Location: LCCOMB_X67_Y57_N4
\inst|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[20]~36_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datab => \inst|PC_PLUS_4[20]~36_combout\,
	datad => \inst|myAlu|Mux11~1_combout\,
	combout => \inst|Add0~14_combout\);

-- Location: FF_X67_Y57_N5
\inst|PC[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~14_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(20));

-- Location: FF_X69_Y57_N9
\inst|PR_PC_S1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PC\(20),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(20));

-- Location: FF_X69_Y57_N5
\inst|PR_PC_S2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(20),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(20));

-- Location: LCCOMB_X69_Y57_N4
\inst|oparand1_mux|RESULT[20]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[20]~4_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(20))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[20]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(20),
	datad => \inst|oparand1_mux_haz|RESULT[20]~41_combout\,
	combout => \inst|oparand1_mux|RESULT[20]~4_combout\);

-- Location: LCCOMB_X66_Y60_N0
\inst|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~16_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[18]~32_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC_PLUS_4[18]~32_combout\,
	datab => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datad => \inst|myAlu|Mux13~1_combout\,
	combout => \inst|Add0~16_combout\);

-- Location: FF_X66_Y60_N1
\inst|PC[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~16_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(18));

-- Location: FF_X65_Y61_N13
\inst|PR_PC_S1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PC\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(18));

-- Location: FF_X69_Y58_N31
\inst|PR_PC_S2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(18));

-- Location: LCCOMB_X68_Y62_N2
\inst|myreg|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux13~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][18]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][18]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myreg|REGISTERS[0][18]~q\,
	datac => \inst|myreg|REGISTERS[1][18]~q\,
	datad => \inst|PR_INSTRUCTION\(15),
	combout => \inst|myreg|Mux13~0_combout\);

-- Location: FF_X68_Y62_N3
\inst|PR_DATA_1_S2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(18));

-- Location: LCCOMB_X68_Y62_N28
\inst|oparand1_mux_haz|RESULT[18]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[18]~36_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(18)) # ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- (((\inst|PR_DATA_1_S2\(18) & !\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(18),
	datab => \inst|PR_DATA_1_S2\(18),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[18]~36_combout\);

-- Location: LCCOMB_X68_Y62_N14
\inst|oparand1_mux_haz|RESULT[18]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[18]~37_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|oparand1_mux_haz|RESULT[18]~36_combout\ & ((\inst|REG_WRITE_DATA_S5\(18)))) # (!\inst|oparand1_mux_haz|RESULT[18]~36_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[18]~18_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|oparand1_mux_haz|RESULT[18]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[18]~18_combout\,
	datab => \inst|REG_WRITE_DATA_S5\(18),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[18]~36_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[18]~37_combout\);

-- Location: LCCOMB_X69_Y58_N30
\inst|oparand1_mux|RESULT[18]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[18]~1_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(18))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[18]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(18),
	datad => \inst|oparand1_mux_haz|RESULT[18]~37_combout\,
	combout => \inst|oparand1_mux|RESULT[18]~1_combout\);

-- Location: LCCOMB_X65_Y57_N24
\inst|myAlu|ShiftLeft0~153\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~153_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[20]~4_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[18]~1_combout\))) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[20]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datac => \inst|oparand1_mux|RESULT[20]~4_combout\,
	datad => \inst|oparand1_mux|RESULT[18]~1_combout\,
	combout => \inst|myAlu|ShiftLeft0~153_combout\);

-- Location: LCCOMB_X65_Y57_N10
\inst|myAlu|ShiftLeft0~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~98_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~153_combout\))) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~143_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~143_combout\,
	datad => \inst|myAlu|ShiftLeft0~153_combout\,
	combout => \inst|myAlu|ShiftLeft0~98_combout\);

-- Location: LCCOMB_X69_Y58_N4
\inst|myAlu|ShiftLeft0~152\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~152_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[16]~0_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[14]~29_combout\)) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[16]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand1_mux|RESULT[14]~29_combout\,
	datac => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datad => \inst|oparand1_mux|RESULT[16]~0_combout\,
	combout => \inst|myAlu|ShiftLeft0~152_combout\);

-- Location: LCCOMB_X69_Y58_N2
\inst|myAlu|ShiftLeft0~142\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~142_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[17]~2_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[15]~31_combout\))) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[17]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datac => \inst|oparand1_mux|RESULT[17]~2_combout\,
	datad => \inst|oparand1_mux|RESULT[15]~31_combout\,
	combout => \inst|myAlu|ShiftLeft0~142_combout\);

-- Location: LCCOMB_X69_Y58_N16
\inst|myAlu|ShiftLeft0~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~97_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~152_combout\)) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~142_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~152_combout\,
	datad => \inst|myAlu|ShiftLeft0~142_combout\,
	combout => \inst|myAlu|ShiftLeft0~97_combout\);

-- Location: LCCOMB_X66_Y58_N22
\inst|myAlu|ShiftLeft0~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~99_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~97_combout\))) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~98_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~98_combout\,
	datad => \inst|myAlu|ShiftLeft0~97_combout\,
	combout => \inst|myAlu|ShiftLeft0~99_combout\);

-- Location: LCCOMB_X68_Y57_N0
\inst|myAlu|ShiftLeft0~154\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~154_combout\ = (\inst|myAlu|ShiftLeft0~91_combout\ & ((\inst|PR_OPERAND2_SEL~q\ & (!\inst|PR_IMMEDIATE_SELECT_OUT\(3))) # (!\inst|PR_OPERAND2_SEL~q\ & ((!\inst|oparand2_mux_haz|RESULT[3]~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_IMMEDIATE_SELECT_OUT\(3),
	datab => \inst|oparand2_mux_haz|RESULT[3]~7_combout\,
	datac => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|myAlu|ShiftLeft0~91_combout\,
	combout => \inst|myAlu|ShiftLeft0~154_combout\);

-- Location: LCCOMB_X66_Y58_N24
\inst|myAlu|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux10~0_combout\ = (\inst|myAlu|Mux1~4_combout\ & ((\inst|myAlu|Mux1~5_combout\ & ((\inst|myAlu|ShiftLeft0~154_combout\))) # (!\inst|myAlu|Mux1~5_combout\ & (\inst|myAlu|INTER_ADD[21]~42_combout\)))) # (!\inst|myAlu|Mux1~4_combout\ & 
-- (((!\inst|myAlu|Mux1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|INTER_ADD[21]~42_combout\,
	datab => \inst|myAlu|ShiftLeft0~154_combout\,
	datac => \inst|myAlu|Mux1~4_combout\,
	datad => \inst|myAlu|Mux1~5_combout\,
	combout => \inst|myAlu|Mux10~0_combout\);

-- Location: LCCOMB_X66_Y58_N20
\inst|myAlu|Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux10~1_combout\ = (\inst|myAlu|Mux1~2_combout\ & (((\inst|myAlu|Mux10~0_combout\)))) # (!\inst|myAlu|Mux1~2_combout\ & ((\inst|myAlu|Mux10~0_combout\ & ((\inst|myAlu|ShiftLeft0~99_combout\))) # (!\inst|myAlu|Mux10~0_combout\ & 
-- (\inst|myAlu|ShiftLeft0~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~94_combout\,
	datab => \inst|myAlu|Mux1~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~99_combout\,
	datad => \inst|myAlu|Mux10~0_combout\,
	combout => \inst|myAlu|Mux10~1_combout\);

-- Location: LCCOMB_X66_Y58_N18
\inst|Add0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~13_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[21]~38_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux10~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datab => \inst|PC_PLUS_4[21]~38_combout\,
	datad => \inst|myAlu|Mux10~1_combout\,
	combout => \inst|Add0~13_combout\);

-- Location: FF_X66_Y58_N19
\inst|PC[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~13_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(21));

-- Location: LCCOMB_X65_Y61_N10
\inst|PC_PLUS_4[22]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[22]~40_combout\ = (\inst|PC\(22) & (\inst|PC_PLUS_4[21]~39\ $ (GND))) # (!\inst|PC\(22) & (!\inst|PC_PLUS_4[21]~39\ & VCC))
-- \inst|PC_PLUS_4[22]~41\ = CARRY((\inst|PC\(22) & !\inst|PC_PLUS_4[21]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(22),
	datad => VCC,
	cin => \inst|PC_PLUS_4[21]~39\,
	combout => \inst|PC_PLUS_4[22]~40_combout\,
	cout => \inst|PC_PLUS_4[22]~41\);

-- Location: FF_X69_Y61_N15
\inst|PR_ALU_OUT_S4[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(21),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(21));

-- Location: LCCOMB_X69_Y61_N0
\inst|regWriteSelMUX|RESULT[21]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[21]~21_combout\ = (\inst|PR_ALU_OUT_S4\(21) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_ALU_OUT_S4\(21),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[21]~21_combout\);

-- Location: FF_X69_Y61_N7
\inst|REG_WRITE_DATA_S5[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[21]~21_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(21));

-- Location: LCCOMB_X70_Y63_N0
\inst|myreg|Mux42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux42~0_combout\ = (\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[1][21]~q\)) # (!\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[0][21]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_INSTRUCTION\(20),
	datac => \inst|myreg|REGISTERS[1][21]~q\,
	datad => \inst|myreg|REGISTERS[0][21]~q\,
	combout => \inst|myreg|Mux42~0_combout\);

-- Location: FF_X70_Y63_N1
\inst|PR_DATA_2_S2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux42~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(21));

-- Location: LCCOMB_X69_Y61_N10
\inst|oparand2_mux_haz|RESULT[21]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[21]~40_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|regWriteSelMUX|RESULT[21]~21_combout\) # (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\)))) # 
-- (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (\inst|PR_DATA_2_S2\(21) & ((!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datab => \inst|PR_DATA_2_S2\(21),
	datac => \inst|regWriteSelMUX|RESULT[21]~21_combout\,
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[21]~40_combout\);

-- Location: LCCOMB_X69_Y61_N6
\inst|oparand2_mux_haz|RESULT[21]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[21]~41_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|oparand2_mux_haz|RESULT[21]~40_combout\ & ((\inst|REG_WRITE_DATA_S5\(21)))) # (!\inst|oparand2_mux_haz|RESULT[21]~40_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(21))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|oparand2_mux_haz|RESULT[21]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_ALU_OUT_S3\(21),
	datac => \inst|REG_WRITE_DATA_S5\(21),
	datad => \inst|oparand2_mux_haz|RESULT[21]~40_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[21]~41_combout\);

-- Location: LCCOMB_X69_Y61_N8
\inst|oparand2_mux|RESULT[21]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[21]~12_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[21]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(0),
	datab => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux_haz|RESULT[21]~41_combout\,
	combout => \inst|oparand2_mux|RESULT[21]~12_combout\);

-- Location: LCCOMB_X68_Y58_N12
\inst|myAlu|INTER_ADD[22]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[22]~44_combout\ = ((\inst|oparand2_mux|RESULT[22]~11_combout\ $ (\inst|oparand1_mux|RESULT[22]~5_combout\ $ (!\inst|myAlu|INTER_ADD[21]~43\)))) # (GND)
-- \inst|myAlu|INTER_ADD[22]~45\ = CARRY((\inst|oparand2_mux|RESULT[22]~11_combout\ & ((\inst|oparand1_mux|RESULT[22]~5_combout\) # (!\inst|myAlu|INTER_ADD[21]~43\))) # (!\inst|oparand2_mux|RESULT[22]~11_combout\ & (\inst|oparand1_mux|RESULT[22]~5_combout\ & 
-- !\inst|myAlu|INTER_ADD[21]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[22]~11_combout\,
	datab => \inst|oparand1_mux|RESULT[22]~5_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[21]~43\,
	combout => \inst|myAlu|INTER_ADD[22]~44_combout\,
	cout => \inst|myAlu|INTER_ADD[22]~45\);

-- Location: LCCOMB_X67_Y58_N0
\inst|myAlu|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux9~0_combout\ = (\inst|myAlu|Mux1~5_combout\ & (\inst|myAlu|ShiftLeft0~125_combout\ & ((\inst|myAlu|Mux1~4_combout\)))) # (!\inst|myAlu|Mux1~5_combout\ & (((\inst|myAlu|INTER_ADD[22]~44_combout\) # (!\inst|myAlu|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~125_combout\,
	datab => \inst|myAlu|INTER_ADD[22]~44_combout\,
	datac => \inst|myAlu|Mux1~5_combout\,
	datad => \inst|myAlu|Mux1~4_combout\,
	combout => \inst|myAlu|Mux9~0_combout\);

-- Location: LCCOMB_X67_Y58_N10
\inst|myAlu|Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux9~1_combout\ = (\inst|myAlu|Mux1~2_combout\ & (((\inst|myAlu|Mux9~0_combout\)))) # (!\inst|myAlu|Mux1~2_combout\ & ((\inst|myAlu|Mux9~0_combout\ & (\inst|myAlu|ShiftLeft0~78_combout\)) # (!\inst|myAlu|Mux9~0_combout\ & 
-- ((\inst|myAlu|ShiftLeft0~88_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~78_combout\,
	datab => \inst|myAlu|ShiftLeft0~88_combout\,
	datac => \inst|myAlu|Mux1~2_combout\,
	datad => \inst|myAlu|Mux9~0_combout\,
	combout => \inst|myAlu|Mux9~1_combout\);

-- Location: LCCOMB_X67_Y58_N28
\inst|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[22]~40_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datab => \inst|PC_PLUS_4[22]~40_combout\,
	datad => \inst|myAlu|Mux9~1_combout\,
	combout => \inst|Add0~12_combout\);

-- Location: FF_X67_Y58_N29
\inst|PC[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~12_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(22));

-- Location: LCCOMB_X72_Y58_N12
\inst|PR_PC_S1[22]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[22]~feeder_combout\ = \inst|PC\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(22),
	combout => \inst|PR_PC_S1[22]~feeder_combout\);

-- Location: FF_X72_Y58_N13
\inst|PR_PC_S1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[22]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(22));

-- Location: FF_X70_Y58_N1
\inst|PR_PC_S2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(22),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(22));

-- Location: LCCOMB_X70_Y58_N26
\inst|regWriteSelMUX|RESULT[22]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[22]~22_combout\ = (\inst|PR_ALU_OUT_S4\(22) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S4\(22),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[22]~22_combout\);

-- Location: FF_X70_Y58_N27
\inst|REG_WRITE_DATA_S5[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|regWriteSelMUX|RESULT[22]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(22));

-- Location: FF_X67_Y58_N11
\inst|PR_ALU_OUT_S3[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(22));

-- Location: FF_X70_Y58_N5
\inst|PR_ALU_OUT_S4[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(22),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(22));

-- Location: LCCOMB_X67_Y62_N22
\inst|myreg|REGISTERS~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~24_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & (\inst|PR_ALU_OUT_S4\(22) & \reset~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datac => \inst|PR_ALU_OUT_S4\(22),
	datad => \reset~input_o\,
	combout => \inst|myreg|REGISTERS~24_combout\);

-- Location: LCCOMB_X70_Y62_N20
\inst|myreg|REGISTERS[0][22]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][22]~feeder_combout\ = \inst|myreg|REGISTERS~24_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|myreg|REGISTERS~24_combout\,
	combout => \inst|myreg|REGISTERS[0][22]~feeder_combout\);

-- Location: FF_X70_Y62_N21
\inst|myreg|REGISTERS[0][22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][22]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][22]~q\);

-- Location: LCCOMB_X67_Y62_N26
\inst|myreg|REGISTERS[1][22]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][22]~feeder_combout\ = \inst|myreg|REGISTERS~24_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|myreg|REGISTERS~24_combout\,
	combout => \inst|myreg|REGISTERS[1][22]~feeder_combout\);

-- Location: FF_X67_Y62_N27
\inst|myreg|REGISTERS[1][22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][22]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][22]~q\);

-- Location: LCCOMB_X70_Y62_N30
\inst|myreg|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux9~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][22]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][22]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myreg|REGISTERS[0][22]~q\,
	datac => \inst|myreg|REGISTERS[1][22]~q\,
	datad => \inst|PR_INSTRUCTION\(15),
	combout => \inst|myreg|Mux9~0_combout\);

-- Location: FF_X70_Y58_N25
\inst|PR_DATA_1_S2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux9~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(22));

-- Location: LCCOMB_X70_Y58_N10
\inst|oparand1_mux_haz|RESULT[22]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[22]~44_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (\inst|PR_ALU_OUT_S3\(22))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|PR_DATA_1_S2\(22))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(22),
	datab => \inst|PR_DATA_1_S2\(22),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[22]~44_combout\);

-- Location: LCCOMB_X70_Y58_N16
\inst|oparand1_mux_haz|RESULT[22]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[22]~45_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|oparand1_mux_haz|RESULT[22]~44_combout\ & ((\inst|REG_WRITE_DATA_S5\(22)))) # (!\inst|oparand1_mux_haz|RESULT[22]~44_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[22]~22_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|oparand1_mux_haz|RESULT[22]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[22]~22_combout\,
	datab => \inst|REG_WRITE_DATA_S5\(22),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[22]~44_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[22]~45_combout\);

-- Location: LCCOMB_X70_Y58_N0
\inst|oparand1_mux|RESULT[22]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[22]~5_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(22))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[22]~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(22),
	datad => \inst|oparand1_mux_haz|RESULT[22]~45_combout\,
	combout => \inst|oparand1_mux|RESULT[22]~5_combout\);

-- Location: LCCOMB_X68_Y58_N14
\inst|myAlu|INTER_ADD[23]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[23]~46_combout\ = (\inst|oparand1_mux|RESULT[23]~7_combout\ & ((\inst|oparand2_mux|RESULT[23]~10_combout\ & (\inst|myAlu|INTER_ADD[22]~45\ & VCC)) # (!\inst|oparand2_mux|RESULT[23]~10_combout\ & (!\inst|myAlu|INTER_ADD[22]~45\)))) # 
-- (!\inst|oparand1_mux|RESULT[23]~7_combout\ & ((\inst|oparand2_mux|RESULT[23]~10_combout\ & (!\inst|myAlu|INTER_ADD[22]~45\)) # (!\inst|oparand2_mux|RESULT[23]~10_combout\ & ((\inst|myAlu|INTER_ADD[22]~45\) # (GND)))))
-- \inst|myAlu|INTER_ADD[23]~47\ = CARRY((\inst|oparand1_mux|RESULT[23]~7_combout\ & (!\inst|oparand2_mux|RESULT[23]~10_combout\ & !\inst|myAlu|INTER_ADD[22]~45\)) # (!\inst|oparand1_mux|RESULT[23]~7_combout\ & ((!\inst|myAlu|INTER_ADD[22]~45\) # 
-- (!\inst|oparand2_mux|RESULT[23]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[23]~7_combout\,
	datab => \inst|oparand2_mux|RESULT[23]~10_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[22]~45\,
	combout => \inst|myAlu|INTER_ADD[23]~46_combout\,
	cout => \inst|myAlu|INTER_ADD[23]~47\);

-- Location: LCCOMB_X68_Y60_N0
\inst|myAlu|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux8~0_combout\ = (\inst|myAlu|Mux1~4_combout\ & ((\inst|myAlu|Mux1~5_combout\ & (\inst|myAlu|ShiftLeft0~124_combout\)) # (!\inst|myAlu|Mux1~5_combout\ & ((\inst|myAlu|INTER_ADD[23]~46_combout\))))) # (!\inst|myAlu|Mux1~4_combout\ & 
-- (((!\inst|myAlu|Mux1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux1~4_combout\,
	datab => \inst|myAlu|ShiftLeft0~124_combout\,
	datac => \inst|myAlu|INTER_ADD[23]~46_combout\,
	datad => \inst|myAlu|Mux1~5_combout\,
	combout => \inst|myAlu|Mux8~0_combout\);

-- Location: LCCOMB_X68_Y60_N16
\inst|myAlu|Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux8~1_combout\ = (\inst|myAlu|Mux1~2_combout\ & (((\inst|myAlu|Mux8~0_combout\)))) # (!\inst|myAlu|Mux1~2_combout\ & ((\inst|myAlu|Mux8~0_combout\ & (\inst|myAlu|ShiftLeft0~54_combout\)) # (!\inst|myAlu|Mux8~0_combout\ & 
-- ((\inst|myAlu|ShiftLeft0~73_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~54_combout\,
	datab => \inst|myAlu|ShiftLeft0~73_combout\,
	datac => \inst|myAlu|Mux1~2_combout\,
	datad => \inst|myAlu|Mux8~0_combout\,
	combout => \inst|myAlu|Mux8~1_combout\);

-- Location: LCCOMB_X65_Y60_N0
\inst|Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~11_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[23]~42_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC_PLUS_4[23]~42_combout\,
	datab => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datad => \inst|myAlu|Mux8~1_combout\,
	combout => \inst|Add0~11_combout\);

-- Location: FF_X65_Y60_N1
\inst|PC[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~11_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(23));

-- Location: LCCOMB_X65_Y61_N16
\inst|PC_PLUS_4[25]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[25]~46_combout\ = (\inst|PC\(25) & (!\inst|PC_PLUS_4[24]~45\)) # (!\inst|PC\(25) & ((\inst|PC_PLUS_4[24]~45\) # (GND)))
-- \inst|PC_PLUS_4[25]~47\ = CARRY((!\inst|PC_PLUS_4[24]~45\) # (!\inst|PC\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(25),
	datad => VCC,
	cin => \inst|PC_PLUS_4[24]~45\,
	combout => \inst|PC_PLUS_4[25]~46_combout\,
	cout => \inst|PC_PLUS_4[25]~47\);

-- Location: LCCOMB_X65_Y61_N18
\inst|PC_PLUS_4[26]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[26]~48_combout\ = (\inst|PC\(26) & (\inst|PC_PLUS_4[25]~47\ $ (GND))) # (!\inst|PC\(26) & (!\inst|PC_PLUS_4[25]~47\ & VCC))
-- \inst|PC_PLUS_4[26]~49\ = CARRY((\inst|PC\(26) & !\inst|PC_PLUS_4[25]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(26),
	datad => VCC,
	cin => \inst|PC_PLUS_4[25]~47\,
	combout => \inst|PC_PLUS_4[26]~48_combout\,
	cout => \inst|PC_PLUS_4[26]~49\);

-- Location: LCCOMB_X67_Y58_N30
\inst|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[26]~48_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datab => \inst|PC_PLUS_4[26]~48_combout\,
	datad => \inst|myAlu|Mux5~2_combout\,
	combout => \inst|Add0~8_combout\);

-- Location: FF_X67_Y58_N31
\inst|PC[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~8_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(26));

-- Location: LCCOMB_X67_Y61_N12
\inst|PR_PC_S1[26]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[26]~feeder_combout\ = \inst|PC\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PC\(26),
	combout => \inst|PR_PC_S1[26]~feeder_combout\);

-- Location: FF_X67_Y61_N13
\inst|PR_PC_S1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[26]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(26));

-- Location: FF_X66_Y61_N9
\inst|PR_PC_S2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(26),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(26));

-- Location: LCCOMB_X66_Y62_N2
\inst|myreg|REGISTERS~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~28_combout\ = (\reset~input_o\ & (\inst|PR_REG_WRITE_SELECT_S4\(0) & \inst|PR_ALU_OUT_S4\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst|PR_ALU_OUT_S4\(26),
	combout => \inst|myreg|REGISTERS~28_combout\);

-- Location: LCCOMB_X67_Y62_N30
\inst|myreg|REGISTERS[1][26]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][26]~feeder_combout\ = \inst|myreg|REGISTERS~28_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~28_combout\,
	combout => \inst|myreg|REGISTERS[1][26]~feeder_combout\);

-- Location: FF_X67_Y62_N31
\inst|myreg|REGISTERS[1][26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][26]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][26]~q\);

-- Location: LCCOMB_X66_Y62_N26
\inst|myreg|REGISTERS[0][26]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][26]~feeder_combout\ = \inst|myreg|REGISTERS~28_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~28_combout\,
	combout => \inst|myreg|REGISTERS[0][26]~feeder_combout\);

-- Location: FF_X66_Y62_N27
\inst|myreg|REGISTERS[0][26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][26]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][26]~q\);

-- Location: LCCOMB_X66_Y61_N12
\inst|myreg|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux5~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][26]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][26]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myreg|REGISTERS[1][26]~q\,
	datac => \inst|PR_INSTRUCTION\(15),
	datad => \inst|myreg|REGISTERS[0][26]~q\,
	combout => \inst|myreg|Mux5~0_combout\);

-- Location: FF_X66_Y61_N13
\inst|PR_DATA_1_S2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(26));

-- Location: LCCOMB_X66_Y61_N28
\inst|oparand1_mux_haz|RESULT[26]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[26]~52_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|PR_ALU_OUT_S3\(26)) # (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- (\inst|PR_DATA_1_S2\(26) & ((!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_DATA_1_S2\(26),
	datac => \inst|PR_ALU_OUT_S3\(26),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[26]~52_combout\);

-- Location: LCCOMB_X66_Y61_N6
\inst|oparand1_mux_haz|RESULT[26]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[26]~53_combout\ = (\inst|oparand1_mux_haz|RESULT[26]~52_combout\ & ((\inst|REG_WRITE_DATA_S5\(26)) # ((!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|oparand1_mux_haz|RESULT[26]~52_combout\ & 
-- (((\inst|regWriteSelMUX|RESULT[26]~26_combout\ & \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(26),
	datab => \inst|oparand1_mux_haz|RESULT[26]~52_combout\,
	datac => \inst|regWriteSelMUX|RESULT[26]~26_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[26]~53_combout\);

-- Location: LCCOMB_X66_Y61_N8
\inst|oparand1_mux|RESULT[26]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[26]~14_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(26))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[26]~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(26),
	datad => \inst|oparand1_mux_haz|RESULT[26]~53_combout\,
	combout => \inst|oparand1_mux|RESULT[26]~14_combout\);

-- Location: LCCOMB_X66_Y58_N28
\inst|myAlu|Mux6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux6~4_combout\ = (\inst|oparand2_mux|RESULT[4]~3_combout\) # ((!\inst|oparand2_mux|RESULT[3]~31_combout\ & \inst|oparand2_mux|RESULT[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datac => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datad => \inst|oparand2_mux|RESULT[4]~3_combout\,
	combout => \inst|myAlu|Mux6~4_combout\);

-- Location: LCCOMB_X65_Y57_N12
\inst|myAlu|ShiftLeft0~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~109_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~131_combout\)) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~153_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~131_combout\,
	datad => \inst|myAlu|ShiftLeft0~153_combout\,
	combout => \inst|myAlu|ShiftLeft0~109_combout\);

-- Location: LCCOMB_X65_Y58_N14
\inst|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[24]~44_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux7~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC_PLUS_4[24]~44_combout\,
	datab => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datad => \inst|myAlu|Mux7~3_combout\,
	combout => \inst|Add0~10_combout\);

-- Location: FF_X65_Y58_N15
\inst|PC[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~10_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(24));

-- Location: LCCOMB_X65_Y58_N26
\inst|PR_PC_S1[24]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[24]~feeder_combout\ = \inst|PC\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PC\(24),
	combout => \inst|PR_PC_S1[24]~feeder_combout\);

-- Location: FF_X65_Y58_N27
\inst|PR_PC_S1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[24]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(24));

-- Location: FF_X68_Y56_N9
\inst|PR_PC_S2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(24));

-- Location: LCCOMB_X67_Y61_N2
\inst|myreg|REGISTERS~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~26_combout\ = (\inst|PR_ALU_OUT_S4\(24) & (\reset~input_o\ & \inst|PR_REG_WRITE_SELECT_S4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S4\(24),
	datab => \reset~input_o\,
	datac => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|myreg|REGISTERS~26_combout\);

-- Location: LCCOMB_X67_Y62_N4
\inst|myreg|REGISTERS[1][24]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][24]~feeder_combout\ = \inst|myreg|REGISTERS~26_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|myreg|REGISTERS~26_combout\,
	combout => \inst|myreg|REGISTERS[1][24]~feeder_combout\);

-- Location: FF_X67_Y62_N5
\inst|myreg|REGISTERS[1][24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][24]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][24]~q\);

-- Location: LCCOMB_X67_Y61_N4
\inst|myreg|REGISTERS[0][24]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][24]~feeder_combout\ = \inst|myreg|REGISTERS~26_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~26_combout\,
	combout => \inst|myreg|REGISTERS[0][24]~feeder_combout\);

-- Location: FF_X67_Y61_N5
\inst|myreg|REGISTERS[0][24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][24]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][24]~q\);

-- Location: LCCOMB_X68_Y56_N28
\inst|myreg|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux7~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][24]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][24]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myreg|REGISTERS[1][24]~q\,
	datac => \inst|myreg|REGISTERS[0][24]~q\,
	datad => \inst|PR_INSTRUCTION\(15),
	combout => \inst|myreg|Mux7~0_combout\);

-- Location: FF_X68_Y56_N29
\inst|PR_DATA_1_S2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(24));

-- Location: LCCOMB_X68_Y56_N0
\inst|oparand1_mux_haz|RESULT[24]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[24]~48_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|PR_ALU_OUT_S3\(24)) # (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- (\inst|PR_DATA_1_S2\(24) & ((!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_DATA_1_S2\(24),
	datac => \inst|PR_ALU_OUT_S3\(24),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[24]~48_combout\);

-- Location: LCCOMB_X68_Y56_N10
\inst|oparand1_mux_haz|RESULT[24]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[24]~49_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|oparand1_mux_haz|RESULT[24]~48_combout\ & (\inst|REG_WRITE_DATA_S5\(24))) # (!\inst|oparand1_mux_haz|RESULT[24]~48_combout\ & 
-- ((\inst|regWriteSelMUX|RESULT[24]~24_combout\))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|oparand1_mux_haz|RESULT[24]~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(24),
	datab => \inst|regWriteSelMUX|RESULT[24]~24_combout\,
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[24]~48_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[24]~49_combout\);

-- Location: LCCOMB_X68_Y56_N8
\inst|oparand1_mux|RESULT[24]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[24]~12_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(24))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[24]~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(24),
	datad => \inst|oparand1_mux_haz|RESULT[24]~49_combout\,
	combout => \inst|oparand1_mux|RESULT[24]~12_combout\);

-- Location: LCCOMB_X67_Y56_N18
\inst|myAlu|ShiftLeft0~151\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~151_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[24]~12_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[22]~5_combout\))) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[24]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datac => \inst|oparand1_mux|RESULT[24]~12_combout\,
	datad => \inst|oparand1_mux|RESULT[22]~5_combout\,
	combout => \inst|myAlu|ShiftLeft0~151_combout\);

-- Location: LCCOMB_X72_Y58_N26
\inst|PR_PC_S1[23]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[23]~feeder_combout\ = \inst|PC\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(23),
	combout => \inst|PR_PC_S1[23]~feeder_combout\);

-- Location: FF_X72_Y58_N27
\inst|PR_PC_S1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[23]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(23));

-- Location: FF_X70_Y58_N15
\inst|PR_PC_S2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(23));

-- Location: LCCOMB_X70_Y58_N2
\inst|oparand1_mux_haz|RESULT[23]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[23]~46_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|regWriteSelMUX|RESULT[23]~23_combout\) # (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\)))) # 
-- (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (\inst|PR_DATA_1_S2\(23) & ((!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_DATA_1_S2\(23),
	datab => \inst|regWriteSelMUX|RESULT[23]~23_combout\,
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[23]~46_combout\);

-- Location: LCCOMB_X70_Y58_N18
\inst|oparand1_mux_haz|RESULT[23]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[23]~47_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|oparand1_mux_haz|RESULT[23]~46_combout\ & (\inst|REG_WRITE_DATA_S5\(23))) # (!\inst|oparand1_mux_haz|RESULT[23]~46_combout\ & 
-- ((\inst|PR_ALU_OUT_S3\(23)))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|oparand1_mux_haz|RESULT[23]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(23),
	datab => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datac => \inst|PR_ALU_OUT_S3\(23),
	datad => \inst|oparand1_mux_haz|RESULT[23]~46_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[23]~47_combout\);

-- Location: LCCOMB_X70_Y58_N14
\inst|oparand1_mux|RESULT[23]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[23]~7_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(23))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[23]~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(23),
	datad => \inst|oparand1_mux_haz|RESULT[23]~47_combout\,
	combout => \inst|oparand1_mux|RESULT[23]~7_combout\);

-- Location: LCCOMB_X68_Y57_N20
\inst|myAlu|ShiftLeft0~133\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~133_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[23]~7_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[21]~6_combout\)) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[23]~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[21]~6_combout\,
	datab => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|oparand1_mux|RESULT[23]~7_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	combout => \inst|myAlu|ShiftLeft0~133_combout\);

-- Location: LCCOMB_X68_Y57_N6
\inst|myAlu|ShiftLeft0~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~107_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~133_combout\))) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~151_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~151_combout\,
	datad => \inst|myAlu|ShiftLeft0~133_combout\,
	combout => \inst|myAlu|ShiftLeft0~107_combout\);

-- Location: LCCOMB_X70_Y59_N14
\inst|myAlu|ShiftLeft0~150\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~150_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|oparand1_mux|RESULT[12]~28_combout\)) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[10]~25_combout\))) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[12]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[12]~28_combout\,
	datab => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|oparand1_mux|RESULT[10]~25_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	combout => \inst|myAlu|ShiftLeft0~150_combout\);

-- Location: LCCOMB_X67_Y57_N10
\inst|myAlu|ShiftLeft0~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~105_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~139_combout\))) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~150_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~150_combout\,
	datad => \inst|myAlu|ShiftLeft0~139_combout\,
	combout => \inst|myAlu|ShiftLeft0~105_combout\);

-- Location: LCCOMB_X69_Y58_N28
\inst|myAlu|ShiftLeft0~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~108_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~141_combout\))) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~152_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~152_combout\,
	datad => \inst|myAlu|ShiftLeft0~141_combout\,
	combout => \inst|myAlu|ShiftLeft0~108_combout\);

-- Location: LCCOMB_X66_Y57_N28
\inst|myAlu|ShiftLeft0~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~120_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~105_combout\)) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~108_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~105_combout\,
	datad => \inst|myAlu|ShiftLeft0~108_combout\,
	combout => \inst|myAlu|ShiftLeft0~120_combout\);

-- Location: LCCOMB_X66_Y57_N6
\inst|myAlu|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux7~1_combout\ = (\inst|myAlu|Mux6~8_combout\ & ((\inst|myAlu|Mux6~4_combout\) # ((\inst|myAlu|ShiftLeft0~120_combout\)))) # (!\inst|myAlu|Mux6~8_combout\ & (!\inst|myAlu|Mux6~4_combout\ & (\inst|myAlu|ShiftLeft0~107_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux6~8_combout\,
	datab => \inst|myAlu|Mux6~4_combout\,
	datac => \inst|myAlu|ShiftLeft0~107_combout\,
	datad => \inst|myAlu|ShiftLeft0~120_combout\,
	combout => \inst|myAlu|Mux7~1_combout\);

-- Location: LCCOMB_X66_Y57_N0
\inst|myAlu|Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux7~2_combout\ = (\inst|myAlu|Mux6~4_combout\ & ((\inst|myAlu|Mux7~1_combout\ & (\inst|myAlu|ShiftLeft0~123_combout\)) # (!\inst|myAlu|Mux7~1_combout\ & ((\inst|myAlu|ShiftLeft0~109_combout\))))) # (!\inst|myAlu|Mux6~4_combout\ & 
-- (((\inst|myAlu|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~123_combout\,
	datab => \inst|myAlu|Mux6~4_combout\,
	datac => \inst|myAlu|ShiftLeft0~109_combout\,
	datad => \inst|myAlu|Mux7~1_combout\,
	combout => \inst|myAlu|Mux7~2_combout\);

-- Location: LCCOMB_X68_Y58_N16
\inst|myAlu|INTER_ADD[24]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[24]~48_combout\ = ((\inst|oparand1_mux|RESULT[24]~12_combout\ $ (\inst|oparand2_mux|RESULT[24]~9_combout\ $ (!\inst|myAlu|INTER_ADD[23]~47\)))) # (GND)
-- \inst|myAlu|INTER_ADD[24]~49\ = CARRY((\inst|oparand1_mux|RESULT[24]~12_combout\ & ((\inst|oparand2_mux|RESULT[24]~9_combout\) # (!\inst|myAlu|INTER_ADD[23]~47\))) # (!\inst|oparand1_mux|RESULT[24]~12_combout\ & (\inst|oparand2_mux|RESULT[24]~9_combout\ & 
-- !\inst|myAlu|INTER_ADD[23]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[24]~12_combout\,
	datab => \inst|oparand2_mux|RESULT[24]~9_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[23]~47\,
	combout => \inst|myAlu|INTER_ADD[24]~48_combout\,
	cout => \inst|myAlu|INTER_ADD[24]~49\);

-- Location: LCCOMB_X65_Y58_N28
\inst|myAlu|Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux7~3_combout\ = (\inst|myAlu|Mux7~0_combout\ & ((\inst|myAlu|Mux7~2_combout\) # ((!\inst|PR_ALU_SELECT\(0) & \inst|myAlu|INTER_ADD[24]~48_combout\)))) # (!\inst|myAlu|Mux7~0_combout\ & (!\inst|PR_ALU_SELECT\(0) & 
-- ((\inst|myAlu|INTER_ADD[24]~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux7~0_combout\,
	datab => \inst|PR_ALU_SELECT\(0),
	datac => \inst|myAlu|Mux7~2_combout\,
	datad => \inst|myAlu|INTER_ADD[24]~48_combout\,
	combout => \inst|myAlu|Mux7~3_combout\);

-- Location: LCCOMB_X65_Y58_N4
\inst|PR_ALU_OUT_S3[24]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_ALU_OUT_S3[24]~feeder_combout\ = \inst|myAlu|Mux7~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myAlu|Mux7~3_combout\,
	combout => \inst|PR_ALU_OUT_S3[24]~feeder_combout\);

-- Location: FF_X65_Y58_N5
\inst|PR_ALU_OUT_S3[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_ALU_OUT_S3[24]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(24));

-- Location: FF_X68_Y56_N1
\inst|PR_ALU_OUT_S4[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(24));

-- Location: LCCOMB_X68_Y56_N18
\inst|regWriteSelMUX|RESULT[24]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[24]~24_combout\ = (\inst|PR_ALU_OUT_S4\(24) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S4\(24),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[24]~24_combout\);

-- Location: LCCOMB_X67_Y62_N14
\inst|myreg|Mux39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux39~0_combout\ = (\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[1][24]~q\)) # (!\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[0][24]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_INSTRUCTION\(20),
	datac => \inst|myreg|REGISTERS[1][24]~q\,
	datad => \inst|myreg|REGISTERS[0][24]~q\,
	combout => \inst|myreg|Mux39~0_combout\);

-- Location: FF_X67_Y62_N15
\inst|PR_DATA_2_S2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux39~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(24));

-- Location: LCCOMB_X68_Y56_N2
\inst|oparand2_mux_haz|RESULT[24]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[24]~50_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(24)) # ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- (((\inst|PR_DATA_2_S2\(24) & !\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(24),
	datab => \inst|PR_DATA_2_S2\(24),
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[24]~50_combout\);

-- Location: LCCOMB_X68_Y56_N12
\inst|oparand2_mux_haz|RESULT[24]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[24]~51_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|oparand2_mux_haz|RESULT[24]~50_combout\ & (\inst|REG_WRITE_DATA_S5\(24))) # (!\inst|oparand2_mux_haz|RESULT[24]~50_combout\ & 
-- ((\inst|regWriteSelMUX|RESULT[24]~24_combout\))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|oparand2_mux_haz|RESULT[24]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(24),
	datab => \inst|regWriteSelMUX|RESULT[24]~24_combout\,
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[24]~50_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[24]~51_combout\);

-- Location: LCCOMB_X68_Y56_N6
\inst|oparand2_mux|RESULT[24]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[24]~9_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[24]~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|PR_BRANCH_SELECT_S2\(0),
	datad => \inst|oparand2_mux_haz|RESULT[24]~51_combout\,
	combout => \inst|oparand2_mux|RESULT[24]~9_combout\);

-- Location: LCCOMB_X68_Y58_N18
\inst|myAlu|INTER_ADD[25]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[25]~50_combout\ = (\inst|oparand1_mux|RESULT[25]~13_combout\ & ((\inst|oparand2_mux|RESULT[25]~8_combout\ & (\inst|myAlu|INTER_ADD[24]~49\ & VCC)) # (!\inst|oparand2_mux|RESULT[25]~8_combout\ & (!\inst|myAlu|INTER_ADD[24]~49\)))) # 
-- (!\inst|oparand1_mux|RESULT[25]~13_combout\ & ((\inst|oparand2_mux|RESULT[25]~8_combout\ & (!\inst|myAlu|INTER_ADD[24]~49\)) # (!\inst|oparand2_mux|RESULT[25]~8_combout\ & ((\inst|myAlu|INTER_ADD[24]~49\) # (GND)))))
-- \inst|myAlu|INTER_ADD[25]~51\ = CARRY((\inst|oparand1_mux|RESULT[25]~13_combout\ & (!\inst|oparand2_mux|RESULT[25]~8_combout\ & !\inst|myAlu|INTER_ADD[24]~49\)) # (!\inst|oparand1_mux|RESULT[25]~13_combout\ & ((!\inst|myAlu|INTER_ADD[24]~49\) # 
-- (!\inst|oparand2_mux|RESULT[25]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[25]~13_combout\,
	datab => \inst|oparand2_mux|RESULT[25]~8_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[24]~49\,
	combout => \inst|myAlu|INTER_ADD[25]~50_combout\,
	cout => \inst|myAlu|INTER_ADD[25]~51\);

-- Location: LCCOMB_X66_Y58_N30
\inst|myAlu|Mux6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux6~8_combout\ = (\inst|oparand2_mux|RESULT[3]~31_combout\) # ((\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(3))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[4]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datab => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[4]~9_combout\,
	combout => \inst|myAlu|Mux6~8_combout\);

-- Location: LCCOMB_X67_Y56_N4
\inst|myAlu|ShiftLeft0~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~95_combout\ = (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|oparand2_mux|RESULT[1]~0_combout\ & ((\inst|oparand1_mux|RESULT[23]~7_combout\))) # (!\inst|oparand2_mux|RESULT[1]~0_combout\ & 
-- (\inst|oparand1_mux|RESULT[25]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[25]~13_combout\,
	datab => \inst|oparand2_mux|RESULT[1]~0_combout\,
	datac => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => \inst|oparand1_mux|RESULT[23]~7_combout\,
	combout => \inst|myAlu|ShiftLeft0~95_combout\);

-- Location: LCCOMB_X67_Y56_N26
\inst|myAlu|ShiftLeft0~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~96_combout\ = (\inst|myAlu|ShiftLeft0~95_combout\) # ((\inst|oparand2_mux|RESULT[0]~1_combout\ & \inst|myAlu|ShiftLeft0~151_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~95_combout\,
	datad => \inst|myAlu|ShiftLeft0~151_combout\,
	combout => \inst|myAlu|ShiftLeft0~96_combout\);

-- Location: LCCOMB_X66_Y58_N26
\inst|myAlu|Mux6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux6~5_combout\ = (\inst|myAlu|Mux6~8_combout\ & (\inst|myAlu|Mux6~4_combout\)) # (!\inst|myAlu|Mux6~8_combout\ & ((\inst|myAlu|Mux6~4_combout\ & (\inst|myAlu|ShiftLeft0~98_combout\)) # (!\inst|myAlu|Mux6~4_combout\ & 
-- ((\inst|myAlu|ShiftLeft0~96_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux6~8_combout\,
	datab => \inst|myAlu|Mux6~4_combout\,
	datac => \inst|myAlu|ShiftLeft0~98_combout\,
	datad => \inst|myAlu|ShiftLeft0~96_combout\,
	combout => \inst|myAlu|Mux6~5_combout\);

-- Location: LCCOMB_X68_Y61_N0
\inst|myAlu|Mux6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux6~6_combout\ = (\inst|myAlu|Mux6~8_combout\ & ((\inst|myAlu|Mux6~5_combout\ & ((\inst|myAlu|ShiftLeft0~119_combout\))) # (!\inst|myAlu|Mux6~5_combout\ & (\inst|myAlu|ShiftLeft0~117_combout\)))) # (!\inst|myAlu|Mux6~8_combout\ & 
-- (((\inst|myAlu|Mux6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~117_combout\,
	datab => \inst|myAlu|Mux6~8_combout\,
	datac => \inst|myAlu|ShiftLeft0~119_combout\,
	datad => \inst|myAlu|Mux6~5_combout\,
	combout => \inst|myAlu|Mux6~6_combout\);

-- Location: LCCOMB_X68_Y61_N22
\inst|myAlu|Mux6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux6~7_combout\ = (\inst|myAlu|Mux7~0_combout\ & ((\inst|myAlu|Mux6~6_combout\) # ((!\inst|PR_ALU_SELECT\(0) & \inst|myAlu|INTER_ADD[25]~50_combout\)))) # (!\inst|myAlu|Mux7~0_combout\ & (!\inst|PR_ALU_SELECT\(0) & 
-- (\inst|myAlu|INTER_ADD[25]~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux7~0_combout\,
	datab => \inst|PR_ALU_SELECT\(0),
	datac => \inst|myAlu|INTER_ADD[25]~50_combout\,
	datad => \inst|myAlu|Mux6~6_combout\,
	combout => \inst|myAlu|Mux6~7_combout\);

-- Location: FF_X68_Y61_N23
\inst|PR_ALU_OUT_S3[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux6~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(25));

-- Location: FF_X68_Y56_N17
\inst|PR_ALU_OUT_S4[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(25),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(25));

-- Location: LCCOMB_X68_Y56_N16
\inst|regWriteSelMUX|RESULT[25]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[25]~25_combout\ = (\inst|PR_ALU_OUT_S4\(25) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S4\(25),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[25]~25_combout\);

-- Location: FF_X68_Y56_N25
\inst|REG_WRITE_DATA_S5[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[25]~25_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(25));

-- Location: LCCOMB_X68_Y56_N20
\inst|oparand2_mux_haz|RESULT[25]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[25]~48_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|regWriteSelMUX|RESULT[25]~25_combout\))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (\inst|PR_DATA_2_S2\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_DATA_2_S2\(25),
	datab => \inst|regWriteSelMUX|RESULT[25]~25_combout\,
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[25]~48_combout\);

-- Location: LCCOMB_X68_Y56_N24
\inst|oparand2_mux_haz|RESULT[25]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[25]~49_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|oparand2_mux_haz|RESULT[25]~48_combout\ & ((\inst|REG_WRITE_DATA_S5\(25)))) # (!\inst|oparand2_mux_haz|RESULT[25]~48_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(25))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|oparand2_mux_haz|RESULT[25]~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(25),
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(25),
	datad => \inst|oparand2_mux_haz|RESULT[25]~48_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[25]~49_combout\);

-- Location: LCCOMB_X68_Y56_N4
\inst|oparand2_mux|RESULT[25]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[25]~8_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[25]~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|PR_BRANCH_SELECT_S2\(0),
	datad => \inst|oparand2_mux_haz|RESULT[25]~49_combout\,
	combout => \inst|oparand2_mux|RESULT[25]~8_combout\);

-- Location: LCCOMB_X68_Y58_N20
\inst|myAlu|INTER_ADD[26]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[26]~52_combout\ = ((\inst|oparand2_mux|RESULT[26]~7_combout\ $ (\inst|oparand1_mux|RESULT[26]~14_combout\ $ (!\inst|myAlu|INTER_ADD[25]~51\)))) # (GND)
-- \inst|myAlu|INTER_ADD[26]~53\ = CARRY((\inst|oparand2_mux|RESULT[26]~7_combout\ & ((\inst|oparand1_mux|RESULT[26]~14_combout\) # (!\inst|myAlu|INTER_ADD[25]~51\))) # (!\inst|oparand2_mux|RESULT[26]~7_combout\ & (\inst|oparand1_mux|RESULT[26]~14_combout\ & 
-- !\inst|myAlu|INTER_ADD[25]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[26]~7_combout\,
	datab => \inst|oparand1_mux|RESULT[26]~14_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[25]~51\,
	combout => \inst|myAlu|INTER_ADD[26]~52_combout\,
	cout => \inst|myAlu|INTER_ADD[26]~53\);

-- Location: LCCOMB_X67_Y56_N22
\inst|myAlu|ShiftLeft0~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~80_combout\ = (\inst|oparand2_mux|RESULT[1]~0_combout\ & ((\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|oparand1_mux|RESULT[23]~7_combout\))) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & 
-- (\inst|oparand1_mux|RESULT[24]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datab => \inst|oparand1_mux|RESULT[24]~12_combout\,
	datac => \inst|oparand2_mux|RESULT[1]~0_combout\,
	datad => \inst|oparand1_mux|RESULT[23]~7_combout\,
	combout => \inst|myAlu|ShiftLeft0~80_combout\);

-- Location: LCCOMB_X67_Y56_N0
\inst|myAlu|ShiftLeft0~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~81_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|oparand1_mux|RESULT[25]~13_combout\)) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|oparand1_mux|RESULT[26]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[25]~13_combout\,
	datac => \inst|oparand1_mux|RESULT[26]~14_combout\,
	datad => \inst|oparand2_mux|RESULT[0]~1_combout\,
	combout => \inst|myAlu|ShiftLeft0~81_combout\);

-- Location: LCCOMB_X67_Y56_N12
\inst|myAlu|ShiftLeft0~144\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~144_combout\ = (\inst|myAlu|ShiftLeft0~80_combout\) # ((\inst|myAlu|ShiftLeft0~81_combout\ & ((\inst|PR_OPERAND2_SEL~q\) # (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datac => \inst|myAlu|ShiftLeft0~80_combout\,
	datad => \inst|myAlu|ShiftLeft0~81_combout\,
	combout => \inst|myAlu|ShiftLeft0~144_combout\);

-- Location: LCCOMB_X69_Y58_N8
\inst|myAlu|ShiftLeft0~130\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~130_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|oparand1_mux|RESULT[18]~1_combout\)) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[16]~0_combout\))) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[18]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[18]~1_combout\,
	datab => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datad => \inst|oparand1_mux|RESULT[16]~0_combout\,
	combout => \inst|myAlu|ShiftLeft0~130_combout\);

-- Location: LCCOMB_X69_Y58_N18
\inst|myAlu|ShiftLeft0~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~76_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~142_combout\))) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~130_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~130_combout\,
	datad => \inst|myAlu|ShiftLeft0~142_combout\,
	combout => \inst|myAlu|ShiftLeft0~76_combout\);

-- Location: LCCOMB_X66_Y60_N24
\inst|myAlu|ShiftLeft0~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~114_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~87_combout\))) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~76_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~76_combout\,
	datad => \inst|myAlu|ShiftLeft0~87_combout\,
	combout => \inst|myAlu|ShiftLeft0~114_combout\);

-- Location: LCCOMB_X66_Y60_N10
\inst|myAlu|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux5~0_combout\ = (\inst|myAlu|Mux6~8_combout\ & ((\inst|myAlu|Mux6~4_combout\) # ((\inst|myAlu|ShiftLeft0~114_combout\)))) # (!\inst|myAlu|Mux6~8_combout\ & (!\inst|myAlu|Mux6~4_combout\ & (\inst|myAlu|ShiftLeft0~144_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux6~8_combout\,
	datab => \inst|myAlu|Mux6~4_combout\,
	datac => \inst|myAlu|ShiftLeft0~144_combout\,
	datad => \inst|myAlu|ShiftLeft0~114_combout\,
	combout => \inst|myAlu|Mux5~0_combout\);

-- Location: LCCOMB_X66_Y60_N8
\inst|myAlu|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux5~1_combout\ = (\inst|myAlu|Mux6~4_combout\ & ((\inst|myAlu|Mux5~0_combout\ & ((\inst|myAlu|ShiftLeft0~116_combout\))) # (!\inst|myAlu|Mux5~0_combout\ & (\inst|myAlu|ShiftLeft0~77_combout\)))) # (!\inst|myAlu|Mux6~4_combout\ & 
-- (((\inst|myAlu|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~77_combout\,
	datab => \inst|myAlu|Mux6~4_combout\,
	datac => \inst|myAlu|ShiftLeft0~116_combout\,
	datad => \inst|myAlu|Mux5~0_combout\,
	combout => \inst|myAlu|Mux5~1_combout\);

-- Location: LCCOMB_X67_Y58_N12
\inst|myAlu|Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux5~2_combout\ = (\inst|myAlu|Mux7~0_combout\ & ((\inst|myAlu|Mux5~1_combout\) # ((!\inst|PR_ALU_SELECT\(0) & \inst|myAlu|INTER_ADD[26]~52_combout\)))) # (!\inst|myAlu|Mux7~0_combout\ & (!\inst|PR_ALU_SELECT\(0) & 
-- (\inst|myAlu|INTER_ADD[26]~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux7~0_combout\,
	datab => \inst|PR_ALU_SELECT\(0),
	datac => \inst|myAlu|INTER_ADD[26]~52_combout\,
	datad => \inst|myAlu|Mux5~1_combout\,
	combout => \inst|myAlu|Mux5~2_combout\);

-- Location: FF_X67_Y58_N13
\inst|PR_ALU_OUT_S3[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(26));

-- Location: FF_X66_Y61_N29
\inst|PR_ALU_OUT_S4[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(26),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(26));

-- Location: LCCOMB_X66_Y61_N14
\inst|regWriteSelMUX|RESULT[26]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[26]~26_combout\ = (\inst|PR_ALU_OUT_S4\(26) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S4\(26),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[26]~26_combout\);

-- Location: LCCOMB_X66_Y61_N16
\inst|oparand2_mux_haz|RESULT[26]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[26]~54_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\) # (\inst|PR_ALU_OUT_S3\(26))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- (\inst|PR_DATA_2_S2\(26) & (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_DATA_2_S2\(26),
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datad => \inst|PR_ALU_OUT_S3\(26),
	combout => \inst|oparand2_mux_haz|RESULT[26]~54_combout\);

-- Location: LCCOMB_X66_Y61_N2
\inst|oparand2_mux_haz|RESULT[26]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[26]~55_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|oparand2_mux_haz|RESULT[26]~54_combout\ & (\inst|REG_WRITE_DATA_S5\(26))) # (!\inst|oparand2_mux_haz|RESULT[26]~54_combout\ & 
-- ((\inst|regWriteSelMUX|RESULT[26]~26_combout\))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|oparand2_mux_haz|RESULT[26]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(26),
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datac => \inst|regWriteSelMUX|RESULT[26]~26_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[26]~54_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[26]~55_combout\);

-- Location: LCCOMB_X66_Y61_N26
\inst|oparand2_mux|RESULT[26]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[26]~7_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[26]~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(0),
	datab => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux_haz|RESULT[26]~55_combout\,
	combout => \inst|oparand2_mux|RESULT[26]~7_combout\);

-- Location: LCCOMB_X65_Y61_N20
\inst|PC_PLUS_4[27]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[27]~50_combout\ = (\inst|PC\(27) & (!\inst|PC_PLUS_4[26]~49\)) # (!\inst|PC\(27) & ((\inst|PC_PLUS_4[26]~49\) # (GND)))
-- \inst|PC_PLUS_4[27]~51\ = CARRY((!\inst|PC_PLUS_4[26]~49\) # (!\inst|PC\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(27),
	datad => VCC,
	cin => \inst|PC_PLUS_4[26]~49\,
	combout => \inst|PC_PLUS_4[27]~50_combout\,
	cout => \inst|PC_PLUS_4[27]~51\);

-- Location: LCCOMB_X66_Y58_N8
\inst|Add0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~7_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[27]~50_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datab => \inst|PC_PLUS_4[27]~50_combout\,
	datad => \inst|myAlu|Mux4~2_combout\,
	combout => \inst|Add0~7_combout\);

-- Location: FF_X66_Y58_N9
\inst|PC[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~7_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(27));

-- Location: LCCOMB_X67_Y61_N30
\inst|PR_PC_S1[27]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[27]~feeder_combout\ = \inst|PC\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(27),
	combout => \inst|PR_PC_S1[27]~feeder_combout\);

-- Location: FF_X67_Y61_N31
\inst|PR_PC_S1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[27]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(27));

-- Location: FF_X66_Y61_N31
\inst|PR_PC_S2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(27),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(27));

-- Location: LCCOMB_X66_Y61_N24
\inst|oparand1_mux_haz|RESULT[27]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[27]~54_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|regWriteSelMUX|RESULT[27]~27_combout\))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (\inst|PR_DATA_1_S2\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_DATA_1_S2\(27),
	datab => \inst|regWriteSelMUX|RESULT[27]~27_combout\,
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[27]~54_combout\);

-- Location: LCCOMB_X66_Y61_N20
\inst|oparand1_mux_haz|RESULT[27]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[27]~55_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|oparand1_mux_haz|RESULT[27]~54_combout\ & ((\inst|REG_WRITE_DATA_S5\(27)))) # (!\inst|oparand1_mux_haz|RESULT[27]~54_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(27))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|oparand1_mux_haz|RESULT[27]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(27),
	datab => \inst|REG_WRITE_DATA_S5\(27),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[27]~54_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[27]~55_combout\);

-- Location: LCCOMB_X66_Y61_N30
\inst|oparand1_mux|RESULT[27]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[27]~15_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(27))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[27]~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(27),
	datad => \inst|oparand1_mux_haz|RESULT[27]~55_combout\,
	combout => \inst|oparand1_mux|RESULT[27]~15_combout\);

-- Location: LCCOMB_X68_Y58_N22
\inst|myAlu|INTER_ADD[27]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[27]~54_combout\ = (\inst|oparand2_mux|RESULT[27]~6_combout\ & ((\inst|oparand1_mux|RESULT[27]~15_combout\ & (\inst|myAlu|INTER_ADD[26]~53\ & VCC)) # (!\inst|oparand1_mux|RESULT[27]~15_combout\ & (!\inst|myAlu|INTER_ADD[26]~53\)))) # 
-- (!\inst|oparand2_mux|RESULT[27]~6_combout\ & ((\inst|oparand1_mux|RESULT[27]~15_combout\ & (!\inst|myAlu|INTER_ADD[26]~53\)) # (!\inst|oparand1_mux|RESULT[27]~15_combout\ & ((\inst|myAlu|INTER_ADD[26]~53\) # (GND)))))
-- \inst|myAlu|INTER_ADD[27]~55\ = CARRY((\inst|oparand2_mux|RESULT[27]~6_combout\ & (!\inst|oparand1_mux|RESULT[27]~15_combout\ & !\inst|myAlu|INTER_ADD[26]~53\)) # (!\inst|oparand2_mux|RESULT[27]~6_combout\ & ((!\inst|myAlu|INTER_ADD[26]~53\) # 
-- (!\inst|oparand1_mux|RESULT[27]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[27]~6_combout\,
	datab => \inst|oparand1_mux|RESULT[27]~15_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[26]~53\,
	combout => \inst|myAlu|INTER_ADD[27]~54_combout\,
	cout => \inst|myAlu|INTER_ADD[27]~55\);

-- Location: LCCOMB_X67_Y56_N20
\inst|myAlu|ShiftLeft0~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~66_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|oparand1_mux|RESULT[26]~14_combout\)) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|oparand1_mux|RESULT[27]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|oparand1_mux|RESULT[26]~14_combout\,
	datad => \inst|oparand1_mux|RESULT[27]~15_combout\,
	combout => \inst|myAlu|ShiftLeft0~66_combout\);

-- Location: LCCOMB_X67_Y56_N2
\inst|myAlu|ShiftLeft0~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~65_combout\ = (\inst|oparand2_mux|RESULT[1]~0_combout\ & ((\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|oparand1_mux|RESULT[24]~12_combout\))) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & 
-- (\inst|oparand1_mux|RESULT[25]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[25]~13_combout\,
	datab => \inst|oparand1_mux|RESULT[24]~12_combout\,
	datac => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => \inst|oparand2_mux|RESULT[1]~0_combout\,
	combout => \inst|myAlu|ShiftLeft0~65_combout\);

-- Location: LCCOMB_X67_Y56_N10
\inst|myAlu|ShiftLeft0~134\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~134_combout\ = (\inst|myAlu|ShiftLeft0~65_combout\) # ((\inst|myAlu|ShiftLeft0~66_combout\ & ((\inst|PR_OPERAND2_SEL~q\) # (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|myAlu|ShiftLeft0~66_combout\,
	datac => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datad => \inst|myAlu|ShiftLeft0~65_combout\,
	combout => \inst|myAlu|ShiftLeft0~134_combout\);

-- Location: LCCOMB_X65_Y57_N20
\inst|myAlu|ShiftLeft0~132\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~132_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (((\inst|oparand1_mux|RESULT[22]~5_combout\)))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & (\inst|oparand1_mux|RESULT[20]~4_combout\)) # 
-- (!\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & ((\inst|oparand1_mux|RESULT[22]~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datac => \inst|oparand1_mux|RESULT[20]~4_combout\,
	datad => \inst|oparand1_mux|RESULT[22]~5_combout\,
	combout => \inst|myAlu|ShiftLeft0~132_combout\);

-- Location: LCCOMB_X65_Y57_N22
\inst|myAlu|ShiftLeft0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~53_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~132_combout\))) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~133_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~133_combout\,
	datad => \inst|myAlu|ShiftLeft0~132_combout\,
	combout => \inst|myAlu|ShiftLeft0~53_combout\);

-- Location: LCCOMB_X66_Y58_N14
\inst|myAlu|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux4~0_combout\ = (\inst|myAlu|Mux6~8_combout\ & (\inst|myAlu|Mux6~4_combout\)) # (!\inst|myAlu|Mux6~8_combout\ & ((\inst|myAlu|Mux6~4_combout\ & ((\inst|myAlu|ShiftLeft0~53_combout\))) # (!\inst|myAlu|Mux6~4_combout\ & 
-- (\inst|myAlu|ShiftLeft0~134_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux6~8_combout\,
	datab => \inst|myAlu|Mux6~4_combout\,
	datac => \inst|myAlu|ShiftLeft0~134_combout\,
	datad => \inst|myAlu|ShiftLeft0~53_combout\,
	combout => \inst|myAlu|Mux4~0_combout\);

-- Location: LCCOMB_X66_Y58_N16
\inst|myAlu|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux4~1_combout\ = (\inst|myAlu|Mux6~8_combout\ & ((\inst|myAlu|Mux4~0_combout\ & ((\inst|myAlu|ShiftLeft0~113_combout\))) # (!\inst|myAlu|Mux4~0_combout\ & (\inst|myAlu|ShiftLeft0~111_combout\)))) # (!\inst|myAlu|Mux6~8_combout\ & 
-- (\inst|myAlu|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux6~8_combout\,
	datab => \inst|myAlu|Mux4~0_combout\,
	datac => \inst|myAlu|ShiftLeft0~111_combout\,
	datad => \inst|myAlu|ShiftLeft0~113_combout\,
	combout => \inst|myAlu|Mux4~1_combout\);

-- Location: LCCOMB_X66_Y58_N6
\inst|myAlu|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux4~2_combout\ = (\inst|myAlu|Mux7~0_combout\ & ((\inst|myAlu|Mux4~1_combout\) # ((!\inst|PR_ALU_SELECT\(0) & \inst|myAlu|INTER_ADD[27]~54_combout\)))) # (!\inst|myAlu|Mux7~0_combout\ & (!\inst|PR_ALU_SELECT\(0) & 
-- (\inst|myAlu|INTER_ADD[27]~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux7~0_combout\,
	datab => \inst|PR_ALU_SELECT\(0),
	datac => \inst|myAlu|INTER_ADD[27]~54_combout\,
	datad => \inst|myAlu|Mux4~1_combout\,
	combout => \inst|myAlu|Mux4~2_combout\);

-- Location: FF_X66_Y58_N7
\inst|PR_ALU_OUT_S3[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(27));

-- Location: FF_X66_Y61_N5
\inst|PR_ALU_OUT_S4[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(27),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(27));

-- Location: LCCOMB_X66_Y61_N4
\inst|regWriteSelMUX|RESULT[27]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[27]~27_combout\ = (\inst|PR_ALU_OUT_S4\(27) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S4\(27),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[27]~27_combout\);

-- Location: FF_X66_Y61_N23
\inst|REG_WRITE_DATA_S5[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[27]~27_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(27));

-- Location: LCCOMB_X66_Y62_N20
\inst|myreg|REGISTERS~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~29_combout\ = (\reset~input_o\ & (\inst|PR_REG_WRITE_SELECT_S4\(0) & \inst|PR_ALU_OUT_S4\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst|PR_ALU_OUT_S4\(27),
	combout => \inst|myreg|REGISTERS~29_combout\);

-- Location: LCCOMB_X66_Y62_N4
\inst|myreg|REGISTERS[0][27]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][27]~feeder_combout\ = \inst|myreg|REGISTERS~29_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~29_combout\,
	combout => \inst|myreg|REGISTERS[0][27]~feeder_combout\);

-- Location: FF_X66_Y62_N5
\inst|myreg|REGISTERS[0][27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][27]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][27]~q\);

-- Location: LCCOMB_X67_Y62_N20
\inst|myreg|REGISTERS[1][27]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][27]~feeder_combout\ = \inst|myreg|REGISTERS~29_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~29_combout\,
	combout => \inst|myreg|REGISTERS[1][27]~feeder_combout\);

-- Location: FF_X67_Y62_N21
\inst|myreg|REGISTERS[1][27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][27]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][27]~q\);

-- Location: LCCOMB_X66_Y62_N28
\inst|myreg|Mux36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux36~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][27]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][27]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(20),
	datab => \inst|myreg|REGISTERS[0][27]~q\,
	datac => \inst|myreg|REGISTERS[1][27]~q\,
	combout => \inst|myreg|Mux36~0_combout\);

-- Location: FF_X66_Y62_N29
\inst|PR_DATA_2_S2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux36~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(27));

-- Location: LCCOMB_X66_Y61_N18
\inst|oparand2_mux_haz|RESULT[27]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[27]~52_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (\inst|regWriteSelMUX|RESULT[27]~27_combout\)) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|PR_DATA_2_S2\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|regWriteSelMUX|RESULT[27]~27_combout\,
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datad => \inst|PR_DATA_2_S2\(27),
	combout => \inst|oparand2_mux_haz|RESULT[27]~52_combout\);

-- Location: LCCOMB_X66_Y61_N22
\inst|oparand2_mux_haz|RESULT[27]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[27]~53_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|oparand2_mux_haz|RESULT[27]~52_combout\ & ((\inst|REG_WRITE_DATA_S5\(27)))) # (!\inst|oparand2_mux_haz|RESULT[27]~52_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(27))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|oparand2_mux_haz|RESULT[27]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(27),
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(27),
	datad => \inst|oparand2_mux_haz|RESULT[27]~52_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[27]~53_combout\);

-- Location: LCCOMB_X66_Y61_N10
\inst|oparand2_mux|RESULT[27]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[27]~6_combout\ = (\inst|PR_OPERAND2_SEL~q\ & ((\inst|PR_BRANCH_SELECT_S2\(0)))) # (!\inst|PR_OPERAND2_SEL~q\ & (\inst|oparand2_mux_haz|RESULT[27]~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_OPERAND2_SEL~q\,
	datac => \inst|oparand2_mux_haz|RESULT[27]~53_combout\,
	datad => \inst|PR_BRANCH_SELECT_S2\(0),
	combout => \inst|oparand2_mux|RESULT[27]~6_combout\);

-- Location: LCCOMB_X65_Y61_N22
\inst|PC_PLUS_4[28]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[28]~52_combout\ = (\inst|PC\(28) & (\inst|PC_PLUS_4[27]~51\ $ (GND))) # (!\inst|PC\(28) & (!\inst|PC_PLUS_4[27]~51\ & VCC))
-- \inst|PC_PLUS_4[28]~53\ = CARRY((\inst|PC\(28) & !\inst|PC_PLUS_4[27]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(28),
	datad => VCC,
	cin => \inst|PC_PLUS_4[27]~51\,
	combout => \inst|PC_PLUS_4[28]~52_combout\,
	cout => \inst|PC_PLUS_4[28]~53\);

-- Location: LCCOMB_X66_Y58_N0
\inst|myAlu|Mux3~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux3~11_combout\ = (\inst|oparand2_mux|RESULT[3]~31_combout\) # ((!\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|oparand2_mux_haz|RESULT[1]~3_combout\ & !\inst|PR_OPERAND2_SEL~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datab => \inst|oparand2_mux_haz|RESULT[1]~3_combout\,
	datac => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux|RESULT[3]~31_combout\,
	combout => \inst|myAlu|Mux3~11_combout\);

-- Location: LCCOMB_X67_Y57_N26
\inst|myAlu|ShiftLeft0~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~110_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~108_combout\))) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~109_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~109_combout\,
	datad => \inst|myAlu|ShiftLeft0~108_combout\,
	combout => \inst|myAlu|ShiftLeft0~110_combout\);

-- Location: FF_X67_Y61_N1
\inst|PR_ALU_OUT_S3[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux3~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(28));

-- Location: FF_X66_Y56_N9
\inst|PR_ALU_OUT_S4[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(28),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(28));

-- Location: LCCOMB_X66_Y56_N22
\inst|regWriteSelMUX|RESULT[28]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[28]~28_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & \inst|PR_ALU_OUT_S4\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst|PR_ALU_OUT_S4\(28),
	combout => \inst|regWriteSelMUX|RESULT[28]~28_combout\);

-- Location: FF_X66_Y56_N23
\inst|REG_WRITE_DATA_S5[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|regWriteSelMUX|RESULT[28]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(28));

-- Location: LCCOMB_X66_Y56_N18
\inst|oparand1_mux_haz|RESULT[28]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[28]~56_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|PR_ALU_OUT_S3\(28)) # (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- (\inst|PR_DATA_1_S2\(28) & ((!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_DATA_1_S2\(28),
	datab => \inst|PR_ALU_OUT_S3\(28),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[28]~56_combout\);

-- Location: LCCOMB_X66_Y56_N4
\inst|oparand1_mux_haz|RESULT[28]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[28]~57_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|oparand1_mux_haz|RESULT[28]~56_combout\ & (\inst|REG_WRITE_DATA_S5\(28))) # (!\inst|oparand1_mux_haz|RESULT[28]~56_combout\ & 
-- ((\inst|regWriteSelMUX|RESULT[28]~28_combout\))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|oparand1_mux_haz|RESULT[28]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datab => \inst|REG_WRITE_DATA_S5\(28),
	datac => \inst|regWriteSelMUX|RESULT[28]~28_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[28]~56_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[28]~57_combout\);

-- Location: LCCOMB_X67_Y61_N28
\inst|PR_PC_S1[28]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[28]~feeder_combout\ = \inst|PC\(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PC\(28),
	combout => \inst|PR_PC_S1[28]~feeder_combout\);

-- Location: FF_X67_Y61_N29
\inst|PR_PC_S1[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[28]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(28));

-- Location: FF_X66_Y56_N17
\inst|PR_PC_S2[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(28),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(28));

-- Location: LCCOMB_X66_Y56_N16
\inst|oparand1_mux|RESULT[28]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[28]~9_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|PR_PC_S2\(28)))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|oparand1_mux_haz|RESULT[28]~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand1_mux_haz|RESULT[28]~57_combout\,
	datac => \inst|PR_PC_S2\(28),
	datad => \inst|PR_BRANCH_SELECT_S2\(3),
	combout => \inst|oparand1_mux|RESULT[28]~9_combout\);

-- Location: LCCOMB_X66_Y56_N2
\inst|myAlu|ShiftLeft0~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~79_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|oparand1_mux|RESULT[27]~15_combout\))) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|oparand1_mux|RESULT[28]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand1_mux|RESULT[28]~9_combout\,
	datac => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => \inst|oparand1_mux|RESULT[27]~15_combout\,
	combout => \inst|myAlu|ShiftLeft0~79_combout\);

-- Location: LCCOMB_X67_Y57_N12
\inst|myAlu|Mux3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux3~7_combout\ = (\inst|myAlu|Mux3~12_combout\ & ((\inst|myAlu|Mux3~11_combout\) # ((\inst|myAlu|ShiftLeft0~107_combout\)))) # (!\inst|myAlu|Mux3~12_combout\ & (!\inst|myAlu|Mux3~11_combout\ & (\inst|myAlu|ShiftLeft0~79_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux3~12_combout\,
	datab => \inst|myAlu|Mux3~11_combout\,
	datac => \inst|myAlu|ShiftLeft0~79_combout\,
	datad => \inst|myAlu|ShiftLeft0~107_combout\,
	combout => \inst|myAlu|Mux3~7_combout\);

-- Location: LCCOMB_X67_Y57_N28
\inst|myAlu|Mux3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux3~8_combout\ = (\inst|myAlu|Mux3~11_combout\ & ((\inst|myAlu|Mux3~7_combout\ & ((\inst|myAlu|ShiftLeft0~110_combout\))) # (!\inst|myAlu|Mux3~7_combout\ & (\inst|myAlu|ShiftLeft0~81_combout\)))) # (!\inst|myAlu|Mux3~11_combout\ & 
-- (((\inst|myAlu|Mux3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~81_combout\,
	datab => \inst|myAlu|Mux3~11_combout\,
	datac => \inst|myAlu|ShiftLeft0~110_combout\,
	datad => \inst|myAlu|Mux3~7_combout\,
	combout => \inst|myAlu|Mux3~8_combout\);

-- Location: LCCOMB_X67_Y57_N30
\inst|myAlu|Mux3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux3~9_combout\ = (\inst|myAlu|Mux7~0_combout\ & ((\inst|oparand2_mux|RESULT[4]~3_combout\ & (\inst|myAlu|Mux3~6_combout\)) # (!\inst|oparand2_mux|RESULT[4]~3_combout\ & ((\inst|myAlu|Mux3~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[4]~3_combout\,
	datab => \inst|myAlu|Mux3~6_combout\,
	datac => \inst|myAlu|Mux7~0_combout\,
	datad => \inst|myAlu|Mux3~8_combout\,
	combout => \inst|myAlu|Mux3~9_combout\);

-- Location: LCCOMB_X68_Y58_N24
\inst|myAlu|INTER_ADD[28]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[28]~56_combout\ = ((\inst|oparand2_mux|RESULT[28]~5_combout\ $ (\inst|oparand1_mux|RESULT[28]~9_combout\ $ (!\inst|myAlu|INTER_ADD[27]~55\)))) # (GND)
-- \inst|myAlu|INTER_ADD[28]~57\ = CARRY((\inst|oparand2_mux|RESULT[28]~5_combout\ & ((\inst|oparand1_mux|RESULT[28]~9_combout\) # (!\inst|myAlu|INTER_ADD[27]~55\))) # (!\inst|oparand2_mux|RESULT[28]~5_combout\ & (\inst|oparand1_mux|RESULT[28]~9_combout\ & 
-- !\inst|myAlu|INTER_ADD[27]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[28]~5_combout\,
	datab => \inst|oparand1_mux|RESULT[28]~9_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[27]~55\,
	combout => \inst|myAlu|INTER_ADD[28]~56_combout\,
	cout => \inst|myAlu|INTER_ADD[28]~57\);

-- Location: LCCOMB_X67_Y61_N0
\inst|myAlu|Mux3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux3~10_combout\ = (\inst|myAlu|Mux3~9_combout\) # ((!\inst|PR_ALU_SELECT\(0) & \inst|myAlu|INTER_ADD[28]~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_ALU_SELECT\(0),
	datac => \inst|myAlu|Mux3~9_combout\,
	datad => \inst|myAlu|INTER_ADD[28]~56_combout\,
	combout => \inst|myAlu|Mux3~10_combout\);

-- Location: LCCOMB_X67_Y61_N8
\inst|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[28]~52_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux3~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datab => \inst|PC_PLUS_4[28]~52_combout\,
	datad => \inst|myAlu|Mux3~10_combout\,
	combout => \inst|Add0~6_combout\);

-- Location: FF_X67_Y61_N9
\inst|PC[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~6_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(28));

-- Location: LCCOMB_X65_Y61_N24
\inst|PC_PLUS_4[29]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC_PLUS_4[29]~54_combout\ = (\inst|PC\(29) & (!\inst|PC_PLUS_4[28]~53\)) # (!\inst|PC\(29) & ((\inst|PC_PLUS_4[28]~53\) # (GND)))
-- \inst|PC_PLUS_4[29]~55\ = CARRY((!\inst|PC_PLUS_4[28]~53\) # (!\inst|PC\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(29),
	datad => VCC,
	cin => \inst|PC_PLUS_4[28]~53\,
	combout => \inst|PC_PLUS_4[29]~54_combout\,
	cout => \inst|PC_PLUS_4[29]~55\);

-- Location: LCCOMB_X65_Y58_N8
\inst|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|PC_PLUS_4[29]~54_combout\))) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & (!\inst|PR_ALU_SELECT\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_SELECT\(0),
	datac => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datad => \inst|PC_PLUS_4[29]~54_combout\,
	combout => \inst|Add0~4_combout\);

-- Location: LCCOMB_X67_Y56_N6
\inst|myAlu|ShiftLeft0~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~64_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|oparand1_mux|RESULT[28]~9_combout\)) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|oparand1_mux|RESULT[29]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux|RESULT[28]~9_combout\,
	datac => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => \inst|oparand1_mux|RESULT[29]~10_combout\,
	combout => \inst|myAlu|ShiftLeft0~64_combout\);

-- Location: LCCOMB_X66_Y58_N12
\inst|myAlu|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux2~1_combout\ = (\inst|myAlu|Mux3~11_combout\ & (((\inst|myAlu|Mux3~12_combout\)))) # (!\inst|myAlu|Mux3~11_combout\ & ((\inst|myAlu|Mux3~12_combout\ & (\inst|myAlu|ShiftLeft0~96_combout\)) # (!\inst|myAlu|Mux3~12_combout\ & 
-- ((\inst|myAlu|ShiftLeft0~64_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~96_combout\,
	datab => \inst|myAlu|Mux3~11_combout\,
	datac => \inst|myAlu|Mux3~12_combout\,
	datad => \inst|myAlu|ShiftLeft0~64_combout\,
	combout => \inst|myAlu|Mux2~1_combout\);

-- Location: LCCOMB_X65_Y58_N20
\inst|myAlu|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux2~2_combout\ = (\inst|myAlu|Mux3~11_combout\ & ((\inst|myAlu|Mux2~1_combout\ & ((\inst|myAlu|ShiftLeft0~99_combout\))) # (!\inst|myAlu|Mux2~1_combout\ & (\inst|myAlu|ShiftLeft0~66_combout\)))) # (!\inst|myAlu|Mux3~11_combout\ & 
-- (((\inst|myAlu|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~66_combout\,
	datab => \inst|myAlu|Mux3~11_combout\,
	datac => \inst|myAlu|Mux2~1_combout\,
	datad => \inst|myAlu|ShiftLeft0~99_combout\,
	combout => \inst|myAlu|Mux2~2_combout\);

-- Location: LCCOMB_X65_Y58_N6
\inst|myAlu|Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux2~3_combout\ = (\inst|myAlu|Mux7~0_combout\ & ((\inst|oparand2_mux|RESULT[4]~3_combout\ & (\inst|myAlu|Mux2~0_combout\)) # (!\inst|oparand2_mux|RESULT[4]~3_combout\ & ((\inst|myAlu|Mux2~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux7~0_combout\,
	datab => \inst|oparand2_mux|RESULT[4]~3_combout\,
	datac => \inst|myAlu|Mux2~0_combout\,
	datad => \inst|myAlu|Mux2~2_combout\,
	combout => \inst|myAlu|Mux2~3_combout\);

-- Location: LCCOMB_X65_Y58_N2
\inst|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~5_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (((\inst|Add0~4_combout\)))) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux2~3_combout\) # ((\inst|myAlu|INTER_ADD[29]~58_combout\ & \inst|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|INTER_ADD[29]~58_combout\,
	datab => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datac => \inst|Add0~4_combout\,
	datad => \inst|myAlu|Mux2~3_combout\,
	combout => \inst|Add0~5_combout\);

-- Location: LCCOMB_X65_Y58_N16
\inst|PC[29]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[29]~feeder_combout\ = \inst|Add0~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|Add0~5_combout\,
	combout => \inst|PC[29]~feeder_combout\);

-- Location: FF_X65_Y58_N17
\inst|PC[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[29]~feeder_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(29));

-- Location: LCCOMB_X65_Y58_N24
\inst|PR_PC_S1[29]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[29]~feeder_combout\ = \inst|PC\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(29),
	combout => \inst|PR_PC_S1[29]~feeder_combout\);

-- Location: FF_X65_Y58_N25
\inst|PR_PC_S1[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[29]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(29));

-- Location: FF_X67_Y56_N25
\inst|PR_PC_S2[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(29),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(29));

-- Location: FF_X66_Y56_N7
\inst|PR_ALU_OUT_S4[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(29),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(29));

-- Location: LCCOMB_X66_Y56_N8
\inst|regWriteSelMUX|RESULT[29]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[29]~29_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & \inst|PR_ALU_OUT_S4\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst|PR_ALU_OUT_S4\(29),
	combout => \inst|regWriteSelMUX|RESULT[29]~29_combout\);

-- Location: LCCOMB_X66_Y63_N10
\inst|myreg|REGISTERS~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~31_combout\ = (\reset~input_o\ & (\inst|PR_ALU_OUT_S4\(29) & \inst|PR_REG_WRITE_SELECT_S4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \inst|PR_ALU_OUT_S4\(29),
	datac => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|myreg|REGISTERS~31_combout\);

-- Location: LCCOMB_X66_Y63_N30
\inst|myreg|REGISTERS[1][29]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][29]~feeder_combout\ = \inst|myreg|REGISTERS~31_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~31_combout\,
	combout => \inst|myreg|REGISTERS[1][29]~feeder_combout\);

-- Location: FF_X66_Y63_N31
\inst|myreg|REGISTERS[1][29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][29]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][29]~q\);

-- Location: LCCOMB_X67_Y63_N22
\inst|myreg|REGISTERS[0][29]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][29]~feeder_combout\ = \inst|myreg|REGISTERS~31_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|myreg|REGISTERS~31_combout\,
	combout => \inst|myreg|REGISTERS[0][29]~feeder_combout\);

-- Location: FF_X67_Y63_N23
\inst|myreg|REGISTERS[0][29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][29]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][29]~q\);

-- Location: LCCOMB_X66_Y63_N24
\inst|myreg|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux2~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][29]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][29]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(15),
	datac => \inst|myreg|REGISTERS[1][29]~q\,
	datad => \inst|myreg|REGISTERS[0][29]~q\,
	combout => \inst|myreg|Mux2~0_combout\);

-- Location: FF_X66_Y56_N1
\inst|PR_DATA_1_S2[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(29));

-- Location: LCCOMB_X66_Y56_N0
\inst|oparand1_mux_haz|RESULT[29]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[29]~58_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (\inst|regWriteSelMUX|RESULT[29]~29_combout\)) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|PR_DATA_1_S2\(29))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datab => \inst|regWriteSelMUX|RESULT[29]~29_combout\,
	datac => \inst|PR_DATA_1_S2\(29),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[29]~58_combout\);

-- Location: LCCOMB_X66_Y56_N24
\inst|oparand1_mux_haz|RESULT[29]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[29]~59_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|oparand1_mux_haz|RESULT[29]~58_combout\ & (\inst|REG_WRITE_DATA_S5\(29))) # (!\inst|oparand1_mux_haz|RESULT[29]~58_combout\ & 
-- ((\inst|PR_ALU_OUT_S3\(29)))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|oparand1_mux_haz|RESULT[29]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(29),
	datab => \inst|PR_ALU_OUT_S3\(29),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[29]~58_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[29]~59_combout\);

-- Location: LCCOMB_X67_Y56_N24
\inst|oparand1_mux|RESULT[29]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[29]~10_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(29))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[29]~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(29),
	datad => \inst|oparand1_mux_haz|RESULT[29]~59_combout\,
	combout => \inst|oparand1_mux|RESULT[29]~10_combout\);

-- Location: LCCOMB_X68_Y58_N26
\inst|myAlu|INTER_ADD[29]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[29]~58_combout\ = (\inst|oparand2_mux|RESULT[29]~4_combout\ & ((\inst|oparand1_mux|RESULT[29]~10_combout\ & (\inst|myAlu|INTER_ADD[28]~57\ & VCC)) # (!\inst|oparand1_mux|RESULT[29]~10_combout\ & (!\inst|myAlu|INTER_ADD[28]~57\)))) # 
-- (!\inst|oparand2_mux|RESULT[29]~4_combout\ & ((\inst|oparand1_mux|RESULT[29]~10_combout\ & (!\inst|myAlu|INTER_ADD[28]~57\)) # (!\inst|oparand1_mux|RESULT[29]~10_combout\ & ((\inst|myAlu|INTER_ADD[28]~57\) # (GND)))))
-- \inst|myAlu|INTER_ADD[29]~59\ = CARRY((\inst|oparand2_mux|RESULT[29]~4_combout\ & (!\inst|oparand1_mux|RESULT[29]~10_combout\ & !\inst|myAlu|INTER_ADD[28]~57\)) # (!\inst|oparand2_mux|RESULT[29]~4_combout\ & ((!\inst|myAlu|INTER_ADD[28]~57\) # 
-- (!\inst|oparand1_mux|RESULT[29]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[29]~4_combout\,
	datab => \inst|oparand1_mux|RESULT[29]~10_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[28]~57\,
	combout => \inst|myAlu|INTER_ADD[29]~58_combout\,
	cout => \inst|myAlu|INTER_ADD[29]~59\);

-- Location: LCCOMB_X65_Y58_N18
\inst|myAlu|Mux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux2~4_combout\ = (\inst|myAlu|Mux2~3_combout\) # ((!\inst|PR_ALU_SELECT\(0) & \inst|myAlu|INTER_ADD[29]~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux2~3_combout\,
	datab => \inst|PR_ALU_SELECT\(0),
	datad => \inst|myAlu|INTER_ADD[29]~58_combout\,
	combout => \inst|myAlu|Mux2~4_combout\);

-- Location: FF_X65_Y58_N19
\inst|PR_ALU_OUT_S3[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(29));

-- Location: FF_X66_Y56_N15
\inst|REG_WRITE_DATA_S5[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[29]~29_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(29));

-- Location: LCCOMB_X66_Y56_N10
\inst|oparand2_mux_haz|RESULT[29]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[29]~56_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|regWriteSelMUX|RESULT[29]~29_combout\) # (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\)))) # 
-- (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (\inst|PR_DATA_2_S2\(29) & ((!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_DATA_2_S2\(29),
	datab => \inst|regWriteSelMUX|RESULT[29]~29_combout\,
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[29]~56_combout\);

-- Location: LCCOMB_X66_Y56_N14
\inst|oparand2_mux_haz|RESULT[29]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[29]~57_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|oparand2_mux_haz|RESULT[29]~56_combout\ & ((\inst|REG_WRITE_DATA_S5\(29)))) # (!\inst|oparand2_mux_haz|RESULT[29]~56_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(29))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|oparand2_mux_haz|RESULT[29]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_ALU_OUT_S3\(29),
	datac => \inst|REG_WRITE_DATA_S5\(29),
	datad => \inst|oparand2_mux_haz|RESULT[29]~56_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[29]~57_combout\);

-- Location: LCCOMB_X66_Y56_N12
\inst|oparand2_mux|RESULT[29]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[29]~4_combout\ = (\inst|PR_OPERAND2_SEL~q\ & ((\inst|PR_BRANCH_SELECT_S2\(0)))) # (!\inst|PR_OPERAND2_SEL~q\ & (\inst|oparand2_mux_haz|RESULT[29]~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_OPERAND2_SEL~q\,
	datab => \inst|oparand2_mux_haz|RESULT[29]~57_combout\,
	datad => \inst|PR_BRANCH_SELECT_S2\(0),
	combout => \inst|oparand2_mux|RESULT[29]~4_combout\);

-- Location: LCCOMB_X67_Y60_N4
\inst|myAlu|ShiftLeft0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~55_combout\ = (\inst|oparand2_mux|RESULT[28]~5_combout\) # ((\inst|oparand2_mux|RESULT[26]~7_combout\) # ((\inst|oparand2_mux|RESULT[27]~6_combout\) # (\inst|oparand2_mux|RESULT[29]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[28]~5_combout\,
	datab => \inst|oparand2_mux|RESULT[26]~7_combout\,
	datac => \inst|oparand2_mux|RESULT[27]~6_combout\,
	datad => \inst|oparand2_mux|RESULT[29]~4_combout\,
	combout => \inst|myAlu|ShiftLeft0~55_combout\);

-- Location: FF_X67_Y57_N7
\inst|PR_ALU_OUT_S3[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(20));

-- Location: LCCOMB_X67_Y62_N12
\inst|PR_ALU_OUT_S4[20]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_ALU_OUT_S4[20]~feeder_combout\ = \inst|PR_ALU_OUT_S3\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PR_ALU_OUT_S3\(20),
	combout => \inst|PR_ALU_OUT_S4[20]~feeder_combout\);

-- Location: FF_X67_Y62_N13
\inst|PR_ALU_OUT_S4[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_ALU_OUT_S4[20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(20));

-- Location: LCCOMB_X67_Y62_N28
\inst|myreg|REGISTERS~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~22_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & (\inst|PR_ALU_OUT_S4\(20) & \reset~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datac => \inst|PR_ALU_OUT_S4\(20),
	datad => \reset~input_o\,
	combout => \inst|myreg|REGISTERS~22_combout\);

-- Location: LCCOMB_X67_Y62_N8
\inst|myreg|REGISTERS[1][20]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][20]~feeder_combout\ = \inst|myreg|REGISTERS~22_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~22_combout\,
	combout => \inst|myreg|REGISTERS[1][20]~feeder_combout\);

-- Location: FF_X67_Y62_N9
\inst|myreg|REGISTERS[1][20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][20]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][20]~q\);

-- Location: LCCOMB_X66_Y62_N24
\inst|myreg|REGISTERS[0][20]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[0][20]~feeder_combout\ = \inst|myreg|REGISTERS~22_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~22_combout\,
	combout => \inst|myreg|REGISTERS[0][20]~feeder_combout\);

-- Location: FF_X66_Y62_N25
\inst|myreg|REGISTERS[0][20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[0][20]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][20]~q\);

-- Location: LCCOMB_X67_Y62_N16
\inst|myreg|Mux43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux43~0_combout\ = (\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[1][20]~q\)) # (!\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[0][20]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_INSTRUCTION\(20),
	datac => \inst|myreg|REGISTERS[1][20]~q\,
	datad => \inst|myreg|REGISTERS[0][20]~q\,
	combout => \inst|myreg|Mux43~0_combout\);

-- Location: FF_X67_Y62_N17
\inst|PR_DATA_2_S2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux43~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(20));

-- Location: LCCOMB_X68_Y62_N16
\inst|oparand2_mux_haz|RESULT[20]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[20]~42_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(20)) # ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- (((\inst|PR_DATA_2_S2\(20) & !\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_ALU_OUT_S3\(20),
	datac => \inst|PR_DATA_2_S2\(20),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[20]~42_combout\);

-- Location: LCCOMB_X68_Y62_N10
\inst|oparand2_mux_haz|RESULT[20]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[20]~43_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|oparand2_mux_haz|RESULT[20]~42_combout\ & (\inst|REG_WRITE_DATA_S5\(20))) # (!\inst|oparand2_mux_haz|RESULT[20]~42_combout\ & 
-- ((\inst|regWriteSelMUX|RESULT[20]~20_combout\))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|oparand2_mux_haz|RESULT[20]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datab => \inst|REG_WRITE_DATA_S5\(20),
	datac => \inst|regWriteSelMUX|RESULT[20]~20_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[20]~42_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[20]~43_combout\);

-- Location: LCCOMB_X68_Y62_N8
\inst|oparand2_mux|RESULT[20]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[20]~13_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[20]~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(0),
	datac => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux_haz|RESULT[20]~43_combout\,
	combout => \inst|oparand2_mux|RESULT[20]~13_combout\);

-- Location: LCCOMB_X67_Y60_N8
\inst|myAlu|ShiftLeft0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~57_combout\ = (\inst|oparand2_mux|RESULT[18]~15_combout\) # ((\inst|oparand2_mux|RESULT[20]~13_combout\) # ((\inst|oparand2_mux|RESULT[21]~12_combout\) # (\inst|oparand2_mux|RESULT[19]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[18]~15_combout\,
	datab => \inst|oparand2_mux|RESULT[20]~13_combout\,
	datac => \inst|oparand2_mux|RESULT[21]~12_combout\,
	datad => \inst|oparand2_mux|RESULT[19]~14_combout\,
	combout => \inst|myAlu|ShiftLeft0~57_combout\);

-- Location: LCCOMB_X70_Y62_N8
\inst|myreg|Mux47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux47~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][16]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][16]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][16]~q\,
	datac => \inst|PR_INSTRUCTION\(20),
	datad => \inst|myreg|REGISTERS[1][16]~q\,
	combout => \inst|myreg|Mux47~0_combout\);

-- Location: FF_X70_Y62_N9
\inst|PR_DATA_2_S2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux47~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(16));

-- Location: LCCOMB_X70_Y62_N22
\inst|oparand2_mux_haz|RESULT[16]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[16]~34_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(16)) # ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- (((\inst|PR_DATA_2_S2\(16) & !\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_ALU_OUT_S3\(16),
	datac => \inst|PR_DATA_2_S2\(16),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[16]~34_combout\);

-- Location: LCCOMB_X70_Y62_N16
\inst|oparand2_mux_haz|RESULT[16]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[16]~35_combout\ = (\inst|oparand2_mux_haz|RESULT[16]~34_combout\ & ((\inst|REG_WRITE_DATA_S5\(16)) # ((!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|oparand2_mux_haz|RESULT[16]~34_combout\ & 
-- (((\inst|regWriteSelMUX|RESULT[16]~16_combout\ & \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(16),
	datab => \inst|regWriteSelMUX|RESULT[16]~16_combout\,
	datac => \inst|oparand2_mux_haz|RESULT[16]~34_combout\,
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[16]~35_combout\);

-- Location: LCCOMB_X70_Y62_N24
\inst|oparand2_mux|RESULT[16]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[16]~17_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[16]~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(0),
	datac => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux_haz|RESULT[16]~35_combout\,
	combout => \inst|oparand2_mux|RESULT[16]~17_combout\);

-- Location: LCCOMB_X67_Y60_N6
\inst|myAlu|ShiftLeft0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~58_combout\ = (\inst|oparand2_mux|RESULT[15]~18_combout\) # ((\inst|oparand2_mux|RESULT[16]~17_combout\) # ((\inst|oparand2_mux|RESULT[17]~16_combout\) # (\inst|oparand2_mux|RESULT[14]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[15]~18_combout\,
	datab => \inst|oparand2_mux|RESULT[16]~17_combout\,
	datac => \inst|oparand2_mux|RESULT[17]~16_combout\,
	datad => \inst|oparand2_mux|RESULT[14]~19_combout\,
	combout => \inst|myAlu|ShiftLeft0~58_combout\);

-- Location: LCCOMB_X67_Y60_N24
\inst|myAlu|ShiftLeft0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~59_combout\ = (\inst|myAlu|ShiftLeft0~56_combout\) # ((\inst|myAlu|ShiftLeft0~55_combout\) # ((\inst|myAlu|ShiftLeft0~57_combout\) # (\inst|myAlu|ShiftLeft0~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~56_combout\,
	datab => \inst|myAlu|ShiftLeft0~55_combout\,
	datac => \inst|myAlu|ShiftLeft0~57_combout\,
	datad => \inst|myAlu|ShiftLeft0~58_combout\,
	combout => \inst|myAlu|ShiftLeft0~59_combout\);

-- Location: LCCOMB_X67_Y60_N28
\inst|myAlu|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux1~2_combout\ = (\inst|oparand2_mux|RESULT[4]~3_combout\) # (((\inst|myAlu|ShiftLeft0~63_combout\) # (\inst|myAlu|ShiftLeft0~59_combout\)) # (!\inst|PR_ALU_SELECT\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[4]~3_combout\,
	datab => \inst|PR_ALU_SELECT\(0),
	datac => \inst|myAlu|ShiftLeft0~63_combout\,
	datad => \inst|myAlu|ShiftLeft0~59_combout\,
	combout => \inst|myAlu|Mux1~2_combout\);

-- Location: LCCOMB_X68_Y60_N12
\inst|myAlu|ShiftLeft0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~54_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~52_combout\))) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datab => \inst|myAlu|ShiftLeft0~53_combout\,
	datad => \inst|myAlu|ShiftLeft0~52_combout\,
	combout => \inst|myAlu|ShiftLeft0~54_combout\);

-- Location: LCCOMB_X67_Y60_N2
\inst|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = (\inst|myAlu|Mux1~2_combout\ & (((\inst|myAlu|Mux0~2_combout\)))) # (!\inst|myAlu|Mux1~2_combout\ & ((\inst|myAlu|Mux0~2_combout\ & (\inst|myAlu|Mux0~1_combout\)) # (!\inst|myAlu|Mux0~2_combout\ & 
-- ((\inst|myAlu|ShiftLeft0~54_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux0~1_combout\,
	datab => \inst|myAlu|Mux1~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~54_combout\,
	datad => \inst|myAlu|Mux0~2_combout\,
	combout => \inst|Add0~0_combout\);

-- Location: LCCOMB_X67_Y60_N20
\inst|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~1_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[31]~58_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC_PLUS_4[31]~58_combout\,
	datab => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datad => \inst|Add0~0_combout\,
	combout => \inst|Add0~1_combout\);

-- Location: FF_X67_Y60_N21
\inst|PC[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~1_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(31));

-- Location: LCCOMB_X67_Y63_N30
\inst|PR_PC_S1[31]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[31]~feeder_combout\ = \inst|PC\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(31),
	combout => \inst|PR_PC_S1[31]~feeder_combout\);

-- Location: FF_X67_Y63_N31
\inst|PR_PC_S1[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[31]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(31));

-- Location: FF_X67_Y59_N13
\inst|PR_PC_S2[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(31),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(31));

-- Location: LCCOMB_X70_Y62_N12
\inst|regWriteSelMUX|RESULT[31]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[31]~31_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & \inst|PR_ALU_OUT_S4\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datad => \inst|PR_ALU_OUT_S4\(31),
	combout => \inst|regWriteSelMUX|RESULT[31]~31_combout\);

-- Location: LCCOMB_X70_Y62_N18
\inst|myreg|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux0~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][31]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][31]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][31]~q\,
	datab => \inst|PR_INSTRUCTION\(15),
	datad => \inst|myreg|REGISTERS[1][31]~q\,
	combout => \inst|myreg|Mux0~0_combout\);

-- Location: FF_X70_Y62_N19
\inst|PR_DATA_1_S2[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(31));

-- Location: LCCOMB_X69_Y63_N26
\inst|oparand1_mux_haz|RESULT[31]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[31]~62_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (\inst|regWriteSelMUX|RESULT[31]~31_combout\)) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|PR_DATA_1_S2\(31))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datab => \inst|regWriteSelMUX|RESULT[31]~31_combout\,
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datad => \inst|PR_DATA_1_S2\(31),
	combout => \inst|oparand1_mux_haz|RESULT[31]~62_combout\);

-- Location: LCCOMB_X68_Y63_N22
\inst|oparand1_mux_haz|RESULT[31]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[31]~63_combout\ = (\inst|oparand1_mux_haz|RESULT[31]~62_combout\ & ((\inst|REG_WRITE_DATA_S5\(31)) # ((!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\)))) # (!\inst|oparand1_mux_haz|RESULT[31]~62_combout\ & 
-- (((\inst|PR_ALU_OUT_S3\(31) & \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(31),
	datab => \inst|oparand1_mux_haz|RESULT[31]~62_combout\,
	datac => \inst|PR_ALU_OUT_S3\(31),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[31]~63_combout\);

-- Location: LCCOMB_X67_Y59_N12
\inst|oparand1_mux|RESULT[31]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[31]~11_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(31))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[31]~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(31),
	datad => \inst|oparand1_mux_haz|RESULT[31]~63_combout\,
	combout => \inst|oparand1_mux|RESULT[31]~11_combout\);

-- Location: LCCOMB_X65_Y57_N16
\inst|myAlu|ShiftLeft0~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~77_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~143_combout\)) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~132_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datac => \inst|myAlu|ShiftLeft0~143_combout\,
	datad => \inst|myAlu|ShiftLeft0~132_combout\,
	combout => \inst|myAlu|ShiftLeft0~77_combout\);

-- Location: LCCOMB_X67_Y58_N16
\inst|myAlu|ShiftLeft0~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~78_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~76_combout\)) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|myAlu|ShiftLeft0~76_combout\,
	datac => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datad => \inst|myAlu|ShiftLeft0~77_combout\,
	combout => \inst|myAlu|ShiftLeft0~78_combout\);

-- Location: LCCOMB_X68_Y58_N28
\inst|myAlu|INTER_ADD[30]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[30]~60_combout\ = ((\inst|oparand2_mux|RESULT[30]~30_combout\ $ (\inst|oparand1_mux|RESULT[30]~8_combout\ $ (!\inst|myAlu|INTER_ADD[29]~59\)))) # (GND)
-- \inst|myAlu|INTER_ADD[30]~61\ = CARRY((\inst|oparand2_mux|RESULT[30]~30_combout\ & ((\inst|oparand1_mux|RESULT[30]~8_combout\) # (!\inst|myAlu|INTER_ADD[29]~59\))) # (!\inst|oparand2_mux|RESULT[30]~30_combout\ & (\inst|oparand1_mux|RESULT[30]~8_combout\ & 
-- !\inst|myAlu|INTER_ADD[29]~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[30]~30_combout\,
	datab => \inst|oparand1_mux|RESULT[30]~8_combout\,
	datad => VCC,
	cin => \inst|myAlu|INTER_ADD[29]~59\,
	combout => \inst|myAlu|INTER_ADD[30]~60_combout\,
	cout => \inst|myAlu|INTER_ADD[30]~61\);

-- Location: LCCOMB_X67_Y58_N24
\inst|myAlu|Mux1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux1~8_combout\ = (\inst|myAlu|Mux1~5_combout\ & (\inst|myAlu|Mux1~4_combout\ & (\inst|myAlu|ShiftLeft0~89_combout\))) # (!\inst|myAlu|Mux1~5_combout\ & (((\inst|myAlu|INTER_ADD[30]~60_combout\)) # (!\inst|myAlu|Mux1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux1~5_combout\,
	datab => \inst|myAlu|Mux1~4_combout\,
	datac => \inst|myAlu|ShiftLeft0~89_combout\,
	datad => \inst|myAlu|INTER_ADD[30]~60_combout\,
	combout => \inst|myAlu|Mux1~8_combout\);

-- Location: LCCOMB_X67_Y58_N18
\inst|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|myAlu|Mux1~2_combout\ & (((\inst|myAlu|Mux1~8_combout\)))) # (!\inst|myAlu|Mux1~2_combout\ & ((\inst|myAlu|Mux1~8_combout\ & (\inst|myAlu|Mux1~7_combout\)) # (!\inst|myAlu|Mux1~8_combout\ & 
-- ((\inst|myAlu|ShiftLeft0~78_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux1~7_combout\,
	datab => \inst|myAlu|ShiftLeft0~78_combout\,
	datac => \inst|myAlu|Mux1~2_combout\,
	datad => \inst|myAlu|Mux1~8_combout\,
	combout => \inst|Add0~2_combout\);

-- Location: LCCOMB_X67_Y58_N4
\inst|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~3_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[30]~56_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datab => \inst|PC_PLUS_4[30]~56_combout\,
	datad => \inst|Add0~2_combout\,
	combout => \inst|Add0~3_combout\);

-- Location: FF_X67_Y58_N5
\inst|PC[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~3_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(30));

-- Location: LCCOMB_X65_Y61_N30
\inst|PR_PC_S1[30]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[30]~feeder_combout\ = \inst|PC\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PC\(30),
	combout => \inst|PR_PC_S1[30]~feeder_combout\);

-- Location: FF_X65_Y61_N31
\inst|PR_PC_S1[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[30]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(30));

-- Location: FF_X67_Y59_N31
\inst|PR_PC_S2[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(30),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(30));

-- Location: LCCOMB_X67_Y58_N22
\inst|myAlu|Mux1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux1~9_combout\ = (\inst|myAlu|Mux1~2_combout\ & (((\inst|myAlu|Mux1~8_combout\)))) # (!\inst|myAlu|Mux1~2_combout\ & ((\inst|myAlu|Mux1~8_combout\ & (\inst|myAlu|Mux1~7_combout\)) # (!\inst|myAlu|Mux1~8_combout\ & 
-- ((\inst|myAlu|ShiftLeft0~78_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux1~7_combout\,
	datab => \inst|myAlu|ShiftLeft0~78_combout\,
	datac => \inst|myAlu|Mux1~2_combout\,
	datad => \inst|myAlu|Mux1~8_combout\,
	combout => \inst|myAlu|Mux1~9_combout\);

-- Location: FF_X67_Y58_N23
\inst|PR_ALU_OUT_S3[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(30));

-- Location: LCCOMB_X68_Y63_N30
\inst|PR_ALU_OUT_S4[30]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_ALU_OUT_S4[30]~feeder_combout\ = \inst|PR_ALU_OUT_S3\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PR_ALU_OUT_S3\(30),
	combout => \inst|PR_ALU_OUT_S4[30]~feeder_combout\);

-- Location: FF_X68_Y63_N31
\inst|PR_ALU_OUT_S4[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_ALU_OUT_S4[30]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(30));

-- Location: LCCOMB_X68_Y63_N28
\inst|regWriteSelMUX|RESULT[30]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[30]~30_combout\ = (\inst|PR_ALU_OUT_S4\(30) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S4\(30),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[30]~30_combout\);

-- Location: LCCOMB_X67_Y63_N28
\inst|myreg|REGISTERS~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~32_combout\ = (\inst|PR_ALU_OUT_S4\(30) & (\reset~input_o\ & \inst|PR_REG_WRITE_SELECT_S4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S4\(30),
	datab => \reset~input_o\,
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|myreg|REGISTERS~32_combout\);

-- Location: FF_X67_Y63_N29
\inst|myreg|REGISTERS[0][30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS~32_combout\,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][30]~q\);

-- Location: LCCOMB_X66_Y63_N22
\inst|myreg|REGISTERS[1][30]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][30]~feeder_combout\ = \inst|myreg|REGISTERS~32_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~32_combout\,
	combout => \inst|myreg|REGISTERS[1][30]~feeder_combout\);

-- Location: FF_X66_Y63_N23
\inst|myreg|REGISTERS[1][30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][30]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][30]~q\);

-- Location: LCCOMB_X67_Y63_N0
\inst|myreg|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux1~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][30]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][30]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(15),
	datab => \inst|myreg|REGISTERS[0][30]~q\,
	datad => \inst|myreg|REGISTERS[1][30]~q\,
	combout => \inst|myreg|Mux1~0_combout\);

-- Location: FF_X67_Y63_N1
\inst|PR_DATA_1_S2[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(30));

-- Location: LCCOMB_X68_Y63_N10
\inst|oparand1_mux_haz|RESULT[30]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[30]~60_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (\inst|PR_ALU_OUT_S3\(30))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|PR_DATA_1_S2\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(30),
	datab => \inst|PR_DATA_1_S2\(30),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[30]~60_combout\);

-- Location: LCCOMB_X68_Y63_N24
\inst|oparand1_mux_haz|RESULT[30]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[30]~61_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|oparand1_mux_haz|RESULT[30]~60_combout\ & (\inst|REG_WRITE_DATA_S5\(30))) # (!\inst|oparand1_mux_haz|RESULT[30]~60_combout\ & 
-- ((\inst|regWriteSelMUX|RESULT[30]~30_combout\))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|oparand1_mux_haz|RESULT[30]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|REG_WRITE_DATA_S5\(30),
	datab => \inst|regWriteSelMUX|RESULT[30]~30_combout\,
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[30]~60_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[30]~61_combout\);

-- Location: LCCOMB_X67_Y59_N30
\inst|oparand1_mux|RESULT[30]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[30]~8_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(30))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[30]~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(30),
	datad => \inst|oparand1_mux_haz|RESULT[30]~61_combout\,
	combout => \inst|oparand1_mux|RESULT[30]~8_combout\);

-- Location: LCCOMB_X68_Y58_N30
\inst|myAlu|INTER_ADD[31]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|INTER_ADD[31]~62_combout\ = \inst|oparand2_mux|RESULT[31]~29_combout\ $ (\inst|myAlu|INTER_ADD[30]~61\ $ (\inst|oparand1_mux|RESULT[31]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|oparand2_mux|RESULT[31]~29_combout\,
	datad => \inst|oparand1_mux|RESULT[31]~11_combout\,
	cin => \inst|myAlu|INTER_ADD[30]~61\,
	combout => \inst|myAlu|INTER_ADD[31]~62_combout\);

-- Location: LCCOMB_X67_Y60_N16
\inst|myAlu|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux0~2_combout\ = (\inst|myAlu|Mux1~5_combout\ & (\inst|myAlu|Mux1~4_combout\ & ((\inst|myAlu|ShiftLeft0~74_combout\)))) # (!\inst|myAlu|Mux1~5_combout\ & (((\inst|myAlu|INTER_ADD[31]~62_combout\)) # (!\inst|myAlu|Mux1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux1~5_combout\,
	datab => \inst|myAlu|Mux1~4_combout\,
	datac => \inst|myAlu|INTER_ADD[31]~62_combout\,
	datad => \inst|myAlu|ShiftLeft0~74_combout\,
	combout => \inst|myAlu|Mux0~2_combout\);

-- Location: LCCOMB_X67_Y60_N10
\inst|myAlu|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux0~3_combout\ = (\inst|myAlu|Mux1~2_combout\ & (((\inst|myAlu|Mux0~2_combout\)))) # (!\inst|myAlu|Mux1~2_combout\ & ((\inst|myAlu|Mux0~2_combout\ & (\inst|myAlu|Mux0~1_combout\)) # (!\inst|myAlu|Mux0~2_combout\ & 
-- ((\inst|myAlu|ShiftLeft0~54_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|Mux0~1_combout\,
	datab => \inst|myAlu|Mux1~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~54_combout\,
	datad => \inst|myAlu|Mux0~2_combout\,
	combout => \inst|myAlu|Mux0~3_combout\);

-- Location: FF_X67_Y60_N11
\inst|PR_ALU_OUT_S3[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(31));

-- Location: LCCOMB_X70_Y62_N2
\inst|PR_ALU_OUT_S4[31]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_ALU_OUT_S4[31]~feeder_combout\ = \inst|PR_ALU_OUT_S3\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|PR_ALU_OUT_S3\(31),
	combout => \inst|PR_ALU_OUT_S4[31]~feeder_combout\);

-- Location: FF_X70_Y62_N3
\inst|PR_ALU_OUT_S4[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_ALU_OUT_S4[31]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(31));

-- Location: LCCOMB_X72_Y62_N12
\inst|myreg|REGISTERS~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~33_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & (\reset~input_o\ & \inst|PR_ALU_OUT_S4\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datac => \reset~input_o\,
	datad => \inst|PR_ALU_OUT_S4\(31),
	combout => \inst|myreg|REGISTERS~33_combout\);

-- Location: LCCOMB_X72_Y62_N0
\inst|myreg|REGISTERS[1][31]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][31]~feeder_combout\ = \inst|myreg|REGISTERS~33_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~33_combout\,
	combout => \inst|myreg|REGISTERS[1][31]~feeder_combout\);

-- Location: FF_X72_Y62_N1
\inst|myreg|REGISTERS[1][31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][31]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][31]~q\);

-- Location: LCCOMB_X70_Y62_N0
\inst|myreg|Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux32~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][31]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][31]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][31]~q\,
	datac => \inst|PR_INSTRUCTION\(20),
	datad => \inst|myreg|REGISTERS[1][31]~q\,
	combout => \inst|myreg|Mux32~0_combout\);

-- Location: FF_X70_Y62_N1
\inst|PR_DATA_2_S2[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux32~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(31));

-- Location: LCCOMB_X68_Y63_N4
\inst|oparand2_mux_haz|RESULT[31]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[31]~60_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|PR_ALU_OUT_S3\(31)) # ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- (((\inst|PR_DATA_2_S2\(31) & !\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(31),
	datab => \inst|PR_DATA_2_S2\(31),
	datac => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[31]~60_combout\);

-- Location: LCCOMB_X70_Y63_N14
\inst|REG_WRITE_DATA_S5[31]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|REG_WRITE_DATA_S5[31]~feeder_combout\ = \inst|regWriteSelMUX|RESULT[31]~31_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|regWriteSelMUX|RESULT[31]~31_combout\,
	combout => \inst|REG_WRITE_DATA_S5[31]~feeder_combout\);

-- Location: FF_X70_Y63_N15
\inst|REG_WRITE_DATA_S5[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|REG_WRITE_DATA_S5[31]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(31));

-- Location: LCCOMB_X68_Y63_N2
\inst|oparand2_mux_haz|RESULT[31]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[31]~61_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|oparand2_mux_haz|RESULT[31]~60_combout\ & ((\inst|REG_WRITE_DATA_S5\(31)))) # (!\inst|oparand2_mux_haz|RESULT[31]~60_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[31]~31_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (\inst|oparand2_mux_haz|RESULT[31]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datab => \inst|oparand2_mux_haz|RESULT[31]~60_combout\,
	datac => \inst|regWriteSelMUX|RESULT[31]~31_combout\,
	datad => \inst|REG_WRITE_DATA_S5\(31),
	combout => \inst|oparand2_mux_haz|RESULT[31]~61_combout\);

-- Location: LCCOMB_X68_Y63_N8
\inst|oparand2_mux|RESULT[31]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[31]~29_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[31]~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(0),
	datac => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux_haz|RESULT[31]~61_combout\,
	combout => \inst|oparand2_mux|RESULT[31]~29_combout\);

-- Location: FF_X68_Y63_N29
\inst|REG_WRITE_DATA_S5[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|regWriteSelMUX|RESULT[30]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(30));

-- Location: LCCOMB_X66_Y63_N16
\inst|myreg|Mux33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux33~0_combout\ = (\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[1][30]~q\)) # (!\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[0][30]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_INSTRUCTION\(20),
	datac => \inst|myreg|REGISTERS[1][30]~q\,
	datad => \inst|myreg|REGISTERS[0][30]~q\,
	combout => \inst|myreg|Mux33~0_combout\);

-- Location: FF_X66_Y63_N17
\inst|PR_DATA_2_S2[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|Mux33~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(30));

-- Location: LCCOMB_X68_Y63_N20
\inst|oparand2_mux_haz|RESULT[30]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[30]~62_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\) # ((\inst|regWriteSelMUX|RESULT[30]~30_combout\)))) # 
-- (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (\inst|PR_DATA_2_S2\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datac => \inst|PR_DATA_2_S2\(30),
	datad => \inst|regWriteSelMUX|RESULT[30]~30_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[30]~62_combout\);

-- Location: LCCOMB_X68_Y63_N6
\inst|oparand2_mux_haz|RESULT[30]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[30]~63_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|oparand2_mux_haz|RESULT[30]~62_combout\ & ((\inst|REG_WRITE_DATA_S5\(30)))) # (!\inst|oparand2_mux_haz|RESULT[30]~62_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(30))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|oparand2_mux_haz|RESULT[30]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_ALU_OUT_S3\(30),
	datac => \inst|REG_WRITE_DATA_S5\(30),
	datad => \inst|oparand2_mux_haz|RESULT[30]~62_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[30]~63_combout\);

-- Location: LCCOMB_X68_Y63_N16
\inst|oparand2_mux|RESULT[30]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[30]~30_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_BRANCH_SELECT_S2\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[30]~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(0),
	datab => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux_haz|RESULT[30]~63_combout\,
	combout => \inst|oparand2_mux|RESULT[30]~30_combout\);

-- Location: LCCOMB_X68_Y63_N18
\inst|myAlu|ShiftLeft0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~62_combout\ = (\inst|oparand2_mux|RESULT[11]~28_combout\) # ((\inst|oparand2_mux|RESULT[31]~29_combout\) # (\inst|oparand2_mux|RESULT[30]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[11]~28_combout\,
	datac => \inst|oparand2_mux|RESULT[31]~29_combout\,
	datad => \inst|oparand2_mux|RESULT[30]~30_combout\,
	combout => \inst|myAlu|ShiftLeft0~62_combout\);

-- Location: LCCOMB_X67_Y60_N14
\inst|myAlu|ShiftLeft0~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~63_combout\ = (\inst|myAlu|ShiftLeft0~61_combout\) # ((\inst|myAlu|ShiftLeft0~62_combout\) # (\inst|myAlu|ShiftLeft0~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~61_combout\,
	datac => \inst|myAlu|ShiftLeft0~62_combout\,
	datad => \inst|myAlu|ShiftLeft0~60_combout\,
	combout => \inst|myAlu|ShiftLeft0~63_combout\);

-- Location: LCCOMB_X67_Y60_N12
\inst|myAlu|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux7~0_combout\ = (\inst|PR_ALU_SELECT\(0) & (!\inst|myAlu|ShiftLeft0~63_combout\ & !\inst|myAlu|ShiftLeft0~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_ALU_SELECT\(0),
	datac => \inst|myAlu|ShiftLeft0~63_combout\,
	datad => \inst|myAlu|ShiftLeft0~59_combout\,
	combout => \inst|myAlu|Mux7~0_combout\);

-- Location: LCCOMB_X67_Y60_N30
\inst|myAlu|Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux31~0_combout\ = (!\inst|oparand2_mux|RESULT[3]~31_combout\ & (!\inst|oparand2_mux|RESULT[4]~3_combout\ & \inst|myAlu|Mux7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[3]~31_combout\,
	datac => \inst|oparand2_mux|RESULT[4]~3_combout\,
	datad => \inst|myAlu|Mux7~0_combout\,
	combout => \inst|myAlu|Mux31~0_combout\);

-- Location: LCCOMB_X66_Y59_N28
\inst|myAlu|Mux31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux31~1_combout\ = (\inst|PR_ALU_SELECT\(0) & (((\inst|myAlu|Mux31~0_combout\ & \inst|myAlu|ShiftLeft0~121_combout\)))) # (!\inst|PR_ALU_SELECT\(0) & ((\inst|myAlu|INTER_ADD[0]~0_combout\) # ((\inst|myAlu|Mux31~0_combout\ & 
-- \inst|myAlu|ShiftLeft0~121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_SELECT\(0),
	datab => \inst|myAlu|INTER_ADD[0]~0_combout\,
	datac => \inst|myAlu|Mux31~0_combout\,
	datad => \inst|myAlu|ShiftLeft0~121_combout\,
	combout => \inst|myAlu|Mux31~1_combout\);

-- Location: LCCOMB_X66_Y59_N30
\inst|PC~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC~1_combout\ = (\reset~input_o\ & \inst|myAlu|Mux31~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \inst|myAlu|Mux31~1_combout\,
	combout => \inst|PC~1_combout\);

-- Location: FF_X66_Y59_N31
\inst|PC_PLUS_4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC~1_combout\,
	ena => \inst|PC_PLUS_4[1]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_PLUS_4\(0));

-- Location: LCCOMB_X69_Y57_N26
\inst|PR_PC_S1[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_PC_S1[0]~feeder_combout\ = \inst|PC_PLUS_4\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC_PLUS_4\(0),
	combout => \inst|PR_PC_S1[0]~feeder_combout\);

-- Location: FF_X69_Y57_N27
\inst|PR_PC_S1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_PC_S1[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S1\(0));

-- Location: FF_X69_Y57_N3
\inst|PR_PC_S2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_PC_S1\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_PC_S2\(0));

-- Location: LCCOMB_X69_Y57_N6
\inst|regWriteSelMUX|RESULT[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[0]~0_combout\ = (\inst|PR_ALU_OUT_S4\(0) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S4\(0),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[0]~0_combout\);

-- Location: FF_X69_Y57_N13
\inst|REG_WRITE_DATA_S5[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|regWriteSelMUX|RESULT[0]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(0));

-- Location: FF_X66_Y59_N29
\inst|PR_ALU_OUT_S3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux31~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(0));

-- Location: LCCOMB_X69_Y57_N10
\inst|myreg|REGISTERS~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~0_combout\ = (\inst|PR_ALU_OUT_S4\(0) & (\reset~input_o\ & \inst|PR_REG_WRITE_SELECT_S4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S4\(0),
	datab => \reset~input_o\,
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|myreg|REGISTERS~0_combout\);

-- Location: FF_X69_Y57_N7
\inst|myreg|REGISTERS[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|REGISTERS~0_combout\,
	sload => VCC,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][0]~q\);

-- Location: LCCOMB_X70_Y57_N10
\inst|myreg|Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux31~0_combout\ = (\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[1][0]~q\)) # (!\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[0][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[1][0]~q\,
	datac => \inst|PR_INSTRUCTION\(15),
	datad => \inst|myreg|REGISTERS[0][0]~q\,
	combout => \inst|myreg|Mux31~0_combout\);

-- Location: FF_X69_Y57_N21
\inst|PR_DATA_1_S2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux31~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(0));

-- Location: LCCOMB_X69_Y57_N20
\inst|oparand1_mux_haz|RESULT[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[0]~2_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (\inst|PR_ALU_OUT_S3\(0))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & ((\inst|PR_DATA_1_S2\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datab => \inst|PR_ALU_OUT_S3\(0),
	datac => \inst|PR_DATA_1_S2\(0),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[0]~2_combout\);

-- Location: LCCOMB_X69_Y57_N28
\inst|oparand1_mux_haz|RESULT[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[0]~3_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|oparand1_mux_haz|RESULT[0]~2_combout\ & ((\inst|REG_WRITE_DATA_S5\(0)))) # (!\inst|oparand1_mux_haz|RESULT[0]~2_combout\ & 
-- (\inst|regWriteSelMUX|RESULT[0]~0_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|oparand1_mux_haz|RESULT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[0]~0_combout\,
	datab => \inst|REG_WRITE_DATA_S5\(0),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[0]~2_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[0]~3_combout\);

-- Location: LCCOMB_X69_Y57_N2
\inst|oparand1_mux|RESULT[0]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux|RESULT[0]~18_combout\ = (\inst|PR_BRANCH_SELECT_S2\(3) & (\inst|PR_PC_S2\(0))) # (!\inst|PR_BRANCH_SELECT_S2\(3) & ((\inst|oparand1_mux_haz|RESULT[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_BRANCH_SELECT_S2\(3),
	datac => \inst|PR_PC_S2\(0),
	datad => \inst|oparand1_mux_haz|RESULT[0]~3_combout\,
	combout => \inst|oparand1_mux|RESULT[0]~18_combout\);

-- Location: LCCOMB_X68_Y57_N8
\inst|myAlu|ShiftLeft0~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~100_combout\ = (!\inst|oparand2_mux|RESULT[1]~0_combout\ & (\inst|oparand1_mux|RESULT[0]~18_combout\ & (!\inst|oparand2_mux|RESULT[0]~1_combout\ & \inst|oparand2_mux|RESULT[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[1]~0_combout\,
	datab => \inst|oparand1_mux|RESULT[0]~18_combout\,
	datac => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => \inst|oparand2_mux|RESULT[2]~2_combout\,
	combout => \inst|myAlu|ShiftLeft0~100_combout\);

-- Location: LCCOMB_X67_Y57_N0
\inst|myAlu|ShiftLeft0~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~103_combout\ = (\inst|myAlu|ShiftLeft0~100_combout\) # ((!\inst|oparand2_mux|RESULT[2]~2_combout\ & \inst|myAlu|ShiftLeft0~102_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~100_combout\,
	datad => \inst|myAlu|ShiftLeft0~102_combout\,
	combout => \inst|myAlu|ShiftLeft0~103_combout\);

-- Location: LCCOMB_X66_Y59_N2
\inst|myAlu|Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux27~0_combout\ = (\inst|PR_ALU_SELECT\(0) & (\inst|myAlu|ShiftLeft0~103_combout\ & (\inst|myAlu|Mux31~0_combout\))) # (!\inst|PR_ALU_SELECT\(0) & ((\inst|myAlu|INTER_ADD[4]~8_combout\) # ((\inst|myAlu|ShiftLeft0~103_combout\ & 
-- \inst|myAlu|Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_SELECT\(0),
	datab => \inst|myAlu|ShiftLeft0~103_combout\,
	datac => \inst|myAlu|Mux31~0_combout\,
	datad => \inst|myAlu|INTER_ADD[4]~8_combout\,
	combout => \inst|myAlu|Mux27~0_combout\);

-- Location: LCCOMB_X65_Y60_N26
\inst|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~30_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[4]~4_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC_PLUS_4[4]~4_combout\,
	datab => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datad => \inst|myAlu|Mux27~0_combout\,
	combout => \inst|Add0~30_combout\);

-- Location: FF_X65_Y60_N27
\inst|PC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~30_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(4));

-- Location: LCCOMB_X66_Y64_N0
\inst1|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux5~1_combout\ = (\inst|PC\(5)) # ((\inst|PC\(4)) # ((\inst|PC\(2) & \inst|PC\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(2),
	datab => \inst|PC\(5),
	datac => \inst|PC\(4),
	datad => \inst|PC\(3),
	combout => \inst1|Mux5~1_combout\);

-- Location: LCCOMB_X66_Y64_N12
\inst1|Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux5~2_combout\ = (!\inst1|Mux5~1_combout\ & \inst1|Mux5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mux5~1_combout\,
	datad => \inst1|Mux5~0_combout\,
	combout => \inst1|Mux5~2_combout\);

-- Location: FF_X66_Y64_N13
\inst1|readdata[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst1|Mux5~2_combout\,
	ena => \inst|insReadEn~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|readdata\(1));

-- Location: LCCOMB_X66_Y62_N8
\inst|PR_INSTRUCTION~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_INSTRUCTION~4_combout\ = (\inst1|readdata\(1) & ((\inst|PR_BRANCH_SELECT_S2\(0) $ (!\inst|myBranchSelect|Equal0~20_combout\)) # (!\inst|PR_BRANCH_SELECT_S2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datab => \inst1|readdata\(1),
	datac => \inst|PR_BRANCH_SELECT_S2\(0),
	datad => \inst|myBranchSelect|Equal0~20_combout\,
	combout => \inst|PR_INSTRUCTION~4_combout\);

-- Location: FF_X66_Y62_N9
\inst|PR_INSTRUCTION[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_INSTRUCTION~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_INSTRUCTION\(0));

-- Location: LCCOMB_X67_Y62_N10
\inst|myControl|Equal13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myControl|Equal13~0_combout\ = (\inst|PR_INSTRUCTION\(30)) # ((\inst|PR_INSTRUCTION\(20)) # (!\inst|PR_INSTRUCTION\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_INSTRUCTION\(30),
	datac => \inst|PR_INSTRUCTION\(20),
	datad => \inst|PR_INSTRUCTION\(0),
	combout => \inst|myControl|Equal13~0_combout\);

-- Location: FF_X67_Y62_N11
\inst|PR_REG_WRITE_SELECT_S2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myControl|Equal13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_REG_WRITE_SELECT_S2\(0));

-- Location: LCCOMB_X70_Y60_N22
\inst|PR_REG_WRITE_SELECT_S3[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_REG_WRITE_SELECT_S3[0]~feeder_combout\ = \inst|PR_REG_WRITE_SELECT_S2\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|PR_REG_WRITE_SELECT_S2\(0),
	combout => \inst|PR_REG_WRITE_SELECT_S3[0]~feeder_combout\);

-- Location: FF_X70_Y60_N23
\inst|PR_REG_WRITE_SELECT_S3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_REG_WRITE_SELECT_S3[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_REG_WRITE_SELECT_S3\(0));

-- Location: FF_X70_Y60_N27
\inst|PR_REG_WRITE_SELECT_S4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_REG_WRITE_SELECT_S3\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_REG_WRITE_SELECT_S4\(0));

-- Location: LCCOMB_X68_Y62_N4
\inst|regWriteSelMUX|RESULT[20]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|regWriteSelMUX|RESULT[20]~20_combout\ = (\inst|PR_ALU_OUT_S4\(20) & \inst|PR_REG_WRITE_SELECT_S4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S4\(20),
	datad => \inst|PR_REG_WRITE_SELECT_S4\(0),
	combout => \inst|regWriteSelMUX|RESULT[20]~20_combout\);

-- Location: FF_X68_Y62_N5
\inst|REG_WRITE_DATA_S5[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|regWriteSelMUX|RESULT[20]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|REG_WRITE_DATA_S5\(20));

-- Location: LCCOMB_X68_Y62_N0
\inst|oparand1_mux_haz|RESULT[20]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[20]~40_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|PR_ALU_OUT_S3\(20)) # (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- (\inst|PR_DATA_1_S2\(20) & ((!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_DATA_1_S2\(20),
	datab => \inst|PR_ALU_OUT_S3\(20),
	datac => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[20]~40_combout\);

-- Location: LCCOMB_X68_Y62_N30
\inst|oparand1_mux_haz|RESULT[20]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[20]~41_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|oparand1_mux_haz|RESULT[20]~40_combout\ & (\inst|REG_WRITE_DATA_S5\(20))) # (!\inst|oparand1_mux_haz|RESULT[20]~40_combout\ & 
-- ((\inst|regWriteSelMUX|RESULT[20]~20_combout\))))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (((\inst|oparand1_mux_haz|RESULT[20]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	datab => \inst|REG_WRITE_DATA_S5\(20),
	datac => \inst|regWriteSelMUX|RESULT[20]~20_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[20]~40_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[20]~41_combout\);

-- Location: LCCOMB_X69_Y62_N28
\inst|myBranchSelect|Equal0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~12_combout\ = (\inst|oparand2_mux_haz|RESULT[20]~43_combout\ & (\inst|oparand1_mux_haz|RESULT[20]~41_combout\ & (\inst|oparand1_mux_haz|RESULT[21]~43_combout\ $ (!\inst|oparand2_mux_haz|RESULT[21]~41_combout\)))) # 
-- (!\inst|oparand2_mux_haz|RESULT[20]~43_combout\ & (!\inst|oparand1_mux_haz|RESULT[20]~41_combout\ & (\inst|oparand1_mux_haz|RESULT[21]~43_combout\ $ (!\inst|oparand2_mux_haz|RESULT[21]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux_haz|RESULT[20]~43_combout\,
	datab => \inst|oparand1_mux_haz|RESULT[20]~41_combout\,
	datac => \inst|oparand1_mux_haz|RESULT[21]~43_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[21]~41_combout\,
	combout => \inst|myBranchSelect|Equal0~12_combout\);

-- Location: LCCOMB_X70_Y61_N24
\inst|myBranchSelect|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~10_combout\ = (\inst|oparand2_mux_haz|RESULT[16]~35_combout\ & (\inst|oparand1_mux_haz|RESULT[16]~33_combout\ & (\inst|oparand1_mux_haz|RESULT[17]~35_combout\ $ (!\inst|oparand2_mux_haz|RESULT[17]~33_combout\)))) # 
-- (!\inst|oparand2_mux_haz|RESULT[16]~35_combout\ & (!\inst|oparand1_mux_haz|RESULT[16]~33_combout\ & (\inst|oparand1_mux_haz|RESULT[17]~35_combout\ $ (!\inst|oparand2_mux_haz|RESULT[17]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux_haz|RESULT[16]~35_combout\,
	datab => \inst|oparand1_mux_haz|RESULT[17]~35_combout\,
	datac => \inst|oparand2_mux_haz|RESULT[17]~33_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[16]~33_combout\,
	combout => \inst|myBranchSelect|Equal0~10_combout\);

-- Location: LCCOMB_X68_Y62_N22
\inst|myBranchSelect|Equal0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~11_combout\ = (\inst|oparand1_mux_haz|RESULT[19]~39_combout\ & (\inst|oparand2_mux_haz|RESULT[19]~37_combout\ & (\inst|oparand2_mux_haz|RESULT[18]~39_combout\ $ (!\inst|oparand1_mux_haz|RESULT[18]~37_combout\)))) # 
-- (!\inst|oparand1_mux_haz|RESULT[19]~39_combout\ & (!\inst|oparand2_mux_haz|RESULT[19]~37_combout\ & (\inst|oparand2_mux_haz|RESULT[18]~39_combout\ $ (!\inst|oparand1_mux_haz|RESULT[18]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux_haz|RESULT[19]~39_combout\,
	datab => \inst|oparand2_mux_haz|RESULT[18]~39_combout\,
	datac => \inst|oparand1_mux_haz|RESULT[18]~37_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[19]~37_combout\,
	combout => \inst|myBranchSelect|Equal0~11_combout\);

-- Location: LCCOMB_X69_Y62_N18
\inst|myBranchSelect|Equal0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~14_combout\ = (\inst|myBranchSelect|Equal0~13_combout\ & (\inst|myBranchSelect|Equal0~12_combout\ & (\inst|myBranchSelect|Equal0~10_combout\ & \inst|myBranchSelect|Equal0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|Equal0~13_combout\,
	datab => \inst|myBranchSelect|Equal0~12_combout\,
	datac => \inst|myBranchSelect|Equal0~10_combout\,
	datad => \inst|myBranchSelect|Equal0~11_combout\,
	combout => \inst|myBranchSelect|Equal0~14_combout\);

-- Location: LCCOMB_X69_Y56_N22
\inst|myBranchSelect|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~5_combout\ = (\inst|oparand2_mux_haz|RESULT[9]~19_combout\ & (\inst|oparand1_mux_haz|RESULT[9]~17_combout\ & (\inst|oparand1_mux_haz|RESULT[8]~19_combout\ $ (!\inst|oparand2_mux_haz|RESULT[8]~17_combout\)))) # 
-- (!\inst|oparand2_mux_haz|RESULT[9]~19_combout\ & (!\inst|oparand1_mux_haz|RESULT[9]~17_combout\ & (\inst|oparand1_mux_haz|RESULT[8]~19_combout\ $ (!\inst|oparand2_mux_haz|RESULT[8]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux_haz|RESULT[9]~19_combout\,
	datab => \inst|oparand1_mux_haz|RESULT[8]~19_combout\,
	datac => \inst|oparand1_mux_haz|RESULT[9]~17_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[8]~17_combout\,
	combout => \inst|myBranchSelect|Equal0~5_combout\);

-- Location: LCCOMB_X68_Y61_N26
\inst|myreg|Mux48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux48~0_combout\ = (\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[1][15]~q\))) # (!\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[0][15]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_INSTRUCTION\(20),
	datac => \inst|myreg|REGISTERS[0][15]~q\,
	datad => \inst|myreg|REGISTERS[1][15]~q\,
	combout => \inst|myreg|Mux48~0_combout\);

-- Location: FF_X68_Y61_N21
\inst|PR_DATA_2_S2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux48~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(15));

-- Location: LCCOMB_X68_Y61_N20
\inst|oparand2_mux_haz|RESULT[15]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[15]~30_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|regWriteSelMUX|RESULT[15]~15_combout\) # ((\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\)))) # 
-- (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (((\inst|PR_DATA_2_S2\(15) & !\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	datab => \inst|regWriteSelMUX|RESULT[15]~15_combout\,
	datac => \inst|PR_DATA_2_S2\(15),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[15]~30_combout\);

-- Location: LCCOMB_X69_Y57_N24
\inst|oparand2_mux_haz|RESULT[15]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[15]~31_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|oparand2_mux_haz|RESULT[15]~30_combout\ & ((\inst|REG_WRITE_DATA_S5\(15)))) # (!\inst|oparand2_mux_haz|RESULT[15]~30_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(15))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|oparand2_mux_haz|RESULT[15]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datab => \inst|PR_ALU_OUT_S3\(15),
	datac => \inst|oparand2_mux_haz|RESULT[15]~30_combout\,
	datad => \inst|REG_WRITE_DATA_S5\(15),
	combout => \inst|oparand2_mux_haz|RESULT[15]~31_combout\);

-- Location: LCCOMB_X70_Y61_N0
\inst|myBranchSelect|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~8_combout\ = (\inst|oparand1_mux_haz|RESULT[14]~31_combout\ & (\inst|oparand2_mux_haz|RESULT[14]~29_combout\ & (\inst|oparand1_mux_haz|RESULT[15]~29_combout\ $ (!\inst|oparand2_mux_haz|RESULT[15]~31_combout\)))) # 
-- (!\inst|oparand1_mux_haz|RESULT[14]~31_combout\ & (!\inst|oparand2_mux_haz|RESULT[14]~29_combout\ & (\inst|oparand1_mux_haz|RESULT[15]~29_combout\ $ (!\inst|oparand2_mux_haz|RESULT[15]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux_haz|RESULT[14]~31_combout\,
	datab => \inst|oparand1_mux_haz|RESULT[15]~29_combout\,
	datac => \inst|oparand2_mux_haz|RESULT[14]~29_combout\,
	datad => \inst|oparand2_mux_haz|RESULT[15]~31_combout\,
	combout => \inst|myBranchSelect|Equal0~8_combout\);

-- Location: LCCOMB_X69_Y56_N6
\inst|myBranchSelect|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~7_combout\ = (\inst|oparand2_mux_haz|RESULT[12]~25_combout\ & (\inst|oparand1_mux_haz|RESULT[12]~27_combout\ & (\inst|oparand2_mux_haz|RESULT[13]~27_combout\ $ (!\inst|oparand1_mux_haz|RESULT[13]~25_combout\)))) # 
-- (!\inst|oparand2_mux_haz|RESULT[12]~25_combout\ & (!\inst|oparand1_mux_haz|RESULT[12]~27_combout\ & (\inst|oparand2_mux_haz|RESULT[13]~27_combout\ $ (!\inst|oparand1_mux_haz|RESULT[13]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux_haz|RESULT[12]~25_combout\,
	datab => \inst|oparand2_mux_haz|RESULT[13]~27_combout\,
	datac => \inst|oparand1_mux_haz|RESULT[13]~25_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[12]~27_combout\,
	combout => \inst|myBranchSelect|Equal0~7_combout\);

-- Location: LCCOMB_X69_Y62_N14
\inst|myBranchSelect|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~9_combout\ = (\inst|myBranchSelect|Equal0~6_combout\ & (\inst|myBranchSelect|Equal0~5_combout\ & (\inst|myBranchSelect|Equal0~8_combout\ & \inst|myBranchSelect|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|Equal0~6_combout\,
	datab => \inst|myBranchSelect|Equal0~5_combout\,
	datac => \inst|myBranchSelect|Equal0~8_combout\,
	datad => \inst|myBranchSelect|Equal0~7_combout\,
	combout => \inst|myBranchSelect|Equal0~9_combout\);

-- Location: LCCOMB_X66_Y61_N0
\inst|myBranchSelect|Equal0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~16_combout\ = (\inst|oparand1_mux_haz|RESULT[26]~53_combout\ & (\inst|oparand2_mux_haz|RESULT[26]~55_combout\ & (\inst|oparand2_mux_haz|RESULT[27]~53_combout\ $ (!\inst|oparand1_mux_haz|RESULT[27]~55_combout\)))) # 
-- (!\inst|oparand1_mux_haz|RESULT[26]~53_combout\ & (!\inst|oparand2_mux_haz|RESULT[26]~55_combout\ & (\inst|oparand2_mux_haz|RESULT[27]~53_combout\ $ (!\inst|oparand1_mux_haz|RESULT[27]~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand1_mux_haz|RESULT[26]~53_combout\,
	datab => \inst|oparand2_mux_haz|RESULT[26]~55_combout\,
	datac => \inst|oparand2_mux_haz|RESULT[27]~53_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[27]~55_combout\,
	combout => \inst|myBranchSelect|Equal0~16_combout\);

-- Location: LCCOMB_X67_Y63_N18
\inst|myreg|REGISTERS~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~27_combout\ = (\inst|PR_ALU_OUT_S4\(25) & (\inst|PR_REG_WRITE_SELECT_S4\(0) & \reset~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_ALU_OUT_S4\(25),
	datac => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datad => \reset~input_o\,
	combout => \inst|myreg|REGISTERS~27_combout\);

-- Location: LCCOMB_X66_Y63_N8
\inst|myreg|REGISTERS[1][25]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][25]~feeder_combout\ = \inst|myreg|REGISTERS~27_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~27_combout\,
	combout => \inst|myreg|REGISTERS[1][25]~feeder_combout\);

-- Location: FF_X66_Y63_N9
\inst|myreg|REGISTERS[1][25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][25]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][25]~q\);

-- Location: LCCOMB_X67_Y63_N4
\inst|myreg|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux6~0_combout\ = (\inst|PR_INSTRUCTION\(15) & ((\inst|myreg|REGISTERS[1][25]~q\))) # (!\inst|PR_INSTRUCTION\(15) & (\inst|myreg|REGISTERS[0][25]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][25]~q\,
	datab => \inst|PR_INSTRUCTION\(15),
	datad => \inst|myreg|REGISTERS[1][25]~q\,
	combout => \inst|myreg|Mux6~0_combout\);

-- Location: FF_X68_Y56_N27
\inst|PR_DATA_1_S2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_1_S2\(25));

-- Location: LCCOMB_X68_Y56_N26
\inst|oparand1_mux_haz|RESULT[25]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[25]~50_combout\ = (\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & (\inst|regWriteSelMUX|RESULT[25]~25_combout\)) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\ & ((\inst|PR_DATA_1_S2\(25))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	datab => \inst|regWriteSelMUX|RESULT[25]~25_combout\,
	datac => \inst|PR_DATA_1_S2\(25),
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[25]~50_combout\);

-- Location: LCCOMB_X68_Y56_N14
\inst|oparand1_mux_haz|RESULT[25]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand1_mux_haz|RESULT[25]~51_combout\ = (\inst|oparand1_mux_haz|RESULT[25]~50_combout\ & (((\inst|REG_WRITE_DATA_S5\(25)) # (!\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\)))) # (!\inst|oparand1_mux_haz|RESULT[25]~50_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(25) & ((\inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(25),
	datab => \inst|REG_WRITE_DATA_S5\(25),
	datac => \inst|oparand1_mux_haz|RESULT[25]~50_combout\,
	datad => \inst|myStage3Fowarding|OP1_MUX_OUT[0]~2_combout\,
	combout => \inst|oparand1_mux_haz|RESULT[25]~51_combout\);

-- Location: LCCOMB_X68_Y56_N22
\inst|myBranchSelect|Equal0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~15_combout\ = (\inst|oparand2_mux_haz|RESULT[24]~51_combout\ & (\inst|oparand1_mux_haz|RESULT[24]~49_combout\ & (\inst|oparand2_mux_haz|RESULT[25]~49_combout\ $ (!\inst|oparand1_mux_haz|RESULT[25]~51_combout\)))) # 
-- (!\inst|oparand2_mux_haz|RESULT[24]~51_combout\ & (!\inst|oparand1_mux_haz|RESULT[24]~49_combout\ & (\inst|oparand2_mux_haz|RESULT[25]~49_combout\ $ (!\inst|oparand1_mux_haz|RESULT[25]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux_haz|RESULT[24]~51_combout\,
	datab => \inst|oparand2_mux_haz|RESULT[25]~49_combout\,
	datac => \inst|oparand1_mux_haz|RESULT[25]~51_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[24]~49_combout\,
	combout => \inst|myBranchSelect|Equal0~15_combout\);

-- Location: LCCOMB_X66_Y56_N20
\inst|myBranchSelect|Equal0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~17_combout\ = (\inst|oparand2_mux_haz|RESULT[28]~59_combout\ & (\inst|oparand1_mux_haz|RESULT[28]~57_combout\ & (\inst|oparand2_mux_haz|RESULT[29]~57_combout\ $ (!\inst|oparand1_mux_haz|RESULT[29]~59_combout\)))) # 
-- (!\inst|oparand2_mux_haz|RESULT[28]~59_combout\ & (!\inst|oparand1_mux_haz|RESULT[28]~57_combout\ & (\inst|oparand2_mux_haz|RESULT[29]~57_combout\ $ (!\inst|oparand1_mux_haz|RESULT[29]~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux_haz|RESULT[28]~59_combout\,
	datab => \inst|oparand2_mux_haz|RESULT[29]~57_combout\,
	datac => \inst|oparand1_mux_haz|RESULT[28]~57_combout\,
	datad => \inst|oparand1_mux_haz|RESULT[29]~59_combout\,
	combout => \inst|myBranchSelect|Equal0~17_combout\);

-- Location: LCCOMB_X69_Y62_N24
\inst|myBranchSelect|Equal0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~19_combout\ = (\inst|myBranchSelect|Equal0~18_combout\ & (\inst|myBranchSelect|Equal0~16_combout\ & (\inst|myBranchSelect|Equal0~15_combout\ & \inst|myBranchSelect|Equal0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|Equal0~18_combout\,
	datab => \inst|myBranchSelect|Equal0~16_combout\,
	datac => \inst|myBranchSelect|Equal0~15_combout\,
	datad => \inst|myBranchSelect|Equal0~17_combout\,
	combout => \inst|myBranchSelect|Equal0~19_combout\);

-- Location: LCCOMB_X69_Y62_N10
\inst|myBranchSelect|Equal0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|Equal0~20_combout\ = (\inst|myBranchSelect|Equal0~4_combout\ & (\inst|myBranchSelect|Equal0~14_combout\ & (\inst|myBranchSelect|Equal0~9_combout\ & \inst|myBranchSelect|Equal0~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|Equal0~4_combout\,
	datab => \inst|myBranchSelect|Equal0~14_combout\,
	datac => \inst|myBranchSelect|Equal0~9_combout\,
	datad => \inst|myBranchSelect|Equal0~19_combout\,
	combout => \inst|myBranchSelect|Equal0~20_combout\);

-- Location: LCCOMB_X69_Y62_N8
\inst|myBranchSelect|MUX_OUT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myBranchSelect|MUX_OUT~0_combout\ = (\inst|PR_BRANCH_SELECT_S2\(0) $ (!\inst|myBranchSelect|Equal0~20_combout\)) # (!\inst|PR_BRANCH_SELECT_S2\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datab => \inst|PR_BRANCH_SELECT_S2\(0),
	datad => \inst|myBranchSelect|Equal0~20_combout\,
	combout => \inst|myBranchSelect|MUX_OUT~0_combout\);

-- Location: LCCOMB_X65_Y62_N0
\inst|Add0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~29_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[5]~6_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC_PLUS_4[5]~6_combout\,
	datab => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datad => \inst|myAlu|Mux26~0_combout\,
	combout => \inst|Add0~29_combout\);

-- Location: FF_X65_Y62_N1
\inst|PC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~29_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(5));

-- Location: LCCOMB_X66_Y64_N26
\inst1|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux3~0_combout\ = (!\inst|PC\(4) & (\inst1|Mux5~0_combout\ & (!\inst|PC\(5) & !\inst|PC\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(4),
	datab => \inst1|Mux5~0_combout\,
	datac => \inst|PC\(5),
	datad => \inst|PC\(3),
	combout => \inst1|Mux3~0_combout\);

-- Location: FF_X66_Y64_N27
\inst1|readdata[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst1|Mux3~0_combout\,
	ena => \inst|insReadEn~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|readdata\(4));

-- Location: LCCOMB_X66_Y62_N6
\inst|PR_INSTRUCTION~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_INSTRUCTION~1_combout\ = (\inst1|readdata\(4) & ((\inst|PR_BRANCH_SELECT_S2\(0) $ (!\inst|myBranchSelect|Equal0~20_combout\)) # (!\inst|PR_BRANCH_SELECT_S2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datab => \inst1|readdata\(4),
	datac => \inst|PR_BRANCH_SELECT_S2\(0),
	datad => \inst|myBranchSelect|Equal0~20_combout\,
	combout => \inst|PR_INSTRUCTION~1_combout\);

-- Location: FF_X66_Y62_N7
\inst|PR_INSTRUCTION[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_INSTRUCTION~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_INSTRUCTION\(20));

-- Location: LCCOMB_X69_Y61_N18
\inst|myControl|oparand_2_select~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myControl|oparand_2_select~0_combout\ = (\inst|PR_INSTRUCTION\(0) & ((!\inst|PR_INSTRUCTION\(30)) # (!\inst|PR_INSTRUCTION\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PR_INSTRUCTION\(20),
	datac => \inst|PR_INSTRUCTION\(0),
	datad => \inst|PR_INSTRUCTION\(30),
	combout => \inst|myControl|oparand_2_select~0_combout\);

-- Location: FF_X69_Y61_N19
\inst|PR_OPERAND2_SEL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myControl|oparand_2_select~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_OPERAND2_SEL~q\);

-- Location: LCCOMB_X70_Y57_N30
\inst|myreg|REGISTERS[1][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS[1][0]~feeder_combout\ = \inst|myreg|REGISTERS~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|myreg|REGISTERS~0_combout\,
	combout => \inst|myreg|REGISTERS[1][0]~feeder_combout\);

-- Location: FF_X70_Y57_N31
\inst|myreg|REGISTERS[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myreg|REGISTERS[1][0]~feeder_combout\,
	ena => \inst|myreg|REGISTERS[1][18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[1][0]~q\);

-- Location: LCCOMB_X70_Y57_N8
\inst|myreg|Mux63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|Mux63~0_combout\ = (\inst|PR_INSTRUCTION\(20) & (\inst|myreg|REGISTERS[1][0]~q\)) # (!\inst|PR_INSTRUCTION\(20) & ((\inst|myreg|REGISTERS[0][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(20),
	datac => \inst|myreg|REGISTERS[1][0]~q\,
	datad => \inst|myreg|REGISTERS[0][0]~q\,
	combout => \inst|myreg|Mux63~0_combout\);

-- Location: FF_X70_Y57_N5
\inst|PR_DATA_2_S2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|Mux63~0_combout\,
	sclr => \inst|PR_INSTRUCTION\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_DATA_2_S2\(0));

-- Location: LCCOMB_X70_Y57_N4
\inst|oparand2_mux_haz|RESULT[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[0]~0_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\)))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & 
-- ((\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & (\inst|regWriteSelMUX|RESULT[0]~0_combout\)) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\ & ((\inst|PR_DATA_2_S2\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|regWriteSelMUX|RESULT[0]~0_combout\,
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datac => \inst|PR_DATA_2_S2\(0),
	datad => \inst|myStage3Fowarding|OP2_MUX_OUT[1]~3_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[0]~0_combout\);

-- Location: LCCOMB_X69_Y57_N12
\inst|oparand2_mux_haz|RESULT[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux_haz|RESULT[0]~1_combout\ = (\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & ((\inst|oparand2_mux_haz|RESULT[0]~0_combout\ & ((\inst|REG_WRITE_DATA_S5\(0)))) # (!\inst|oparand2_mux_haz|RESULT[0]~0_combout\ & 
-- (\inst|PR_ALU_OUT_S3\(0))))) # (!\inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\ & (((\inst|oparand2_mux_haz|RESULT[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_OUT_S3\(0),
	datab => \inst|myStage3Fowarding|OP2_MUX_OUT[0]~2_combout\,
	datac => \inst|REG_WRITE_DATA_S5\(0),
	datad => \inst|oparand2_mux_haz|RESULT[0]~0_combout\,
	combout => \inst|oparand2_mux_haz|RESULT[0]~1_combout\);

-- Location: LCCOMB_X69_Y57_N0
\inst|oparand2_mux|RESULT[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|oparand2_mux|RESULT[0]~1_combout\ = (\inst|PR_OPERAND2_SEL~q\ & (\inst|PR_IMMEDIATE_SELECT_OUT\(0))) # (!\inst|PR_OPERAND2_SEL~q\ & ((\inst|oparand2_mux_haz|RESULT[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_IMMEDIATE_SELECT_OUT\(0),
	datac => \inst|PR_OPERAND2_SEL~q\,
	datad => \inst|oparand2_mux_haz|RESULT[0]~1_combout\,
	combout => \inst|oparand2_mux|RESULT[0]~1_combout\);

-- Location: LCCOMB_X66_Y60_N30
\inst|myAlu|ShiftLeft0~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~84_combout\ = (\inst|oparand2_mux|RESULT[0]~1_combout\ & ((\inst|myAlu|ShiftLeft0~145_combout\))) # (!\inst|oparand2_mux|RESULT[0]~1_combout\ & (\inst|myAlu|ShiftLeft0~136_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~136_combout\,
	datac => \inst|oparand2_mux|RESULT[0]~1_combout\,
	datad => \inst|myAlu|ShiftLeft0~145_combout\,
	combout => \inst|myAlu|ShiftLeft0~84_combout\);

-- Location: LCCOMB_X66_Y60_N28
\inst|myAlu|ShiftLeft0~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~85_combout\ = (\inst|oparand2_mux|RESULT[2]~2_combout\ & ((\inst|myAlu|ShiftLeft0~83_combout\))) # (!\inst|oparand2_mux|RESULT[2]~2_combout\ & (\inst|myAlu|ShiftLeft0~84_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|oparand2_mux|RESULT[2]~2_combout\,
	datac => \inst|myAlu|ShiftLeft0~84_combout\,
	datad => \inst|myAlu|ShiftLeft0~83_combout\,
	combout => \inst|myAlu|ShiftLeft0~85_combout\);

-- Location: LCCOMB_X66_Y60_N14
\inst|myAlu|Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux25~0_combout\ = (\inst|PR_ALU_SELECT\(0) & (\inst|myAlu|ShiftLeft0~85_combout\ & (\inst|myAlu|Mux31~0_combout\))) # (!\inst|PR_ALU_SELECT\(0) & ((\inst|myAlu|INTER_ADD[6]~12_combout\) # ((\inst|myAlu|ShiftLeft0~85_combout\ & 
-- \inst|myAlu|Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_ALU_SELECT\(0),
	datab => \inst|myAlu|ShiftLeft0~85_combout\,
	datac => \inst|myAlu|Mux31~0_combout\,
	datad => \inst|myAlu|INTER_ADD[6]~12_combout\,
	combout => \inst|myAlu|Mux25~0_combout\);

-- Location: LCCOMB_X65_Y60_N12
\inst|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~28_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[6]~8_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC_PLUS_4[6]~8_combout\,
	datab => \inst|myAlu|Mux25~0_combout\,
	datad => \inst|myBranchSelect|MUX_OUT~0_combout\,
	combout => \inst|Add0~28_combout\);

-- Location: FF_X65_Y60_N13
\inst|PC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~28_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(6));

-- Location: LCCOMB_X65_Y64_N24
\inst1|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux5~0_combout\ = (!\inst|PC\(7) & (!\inst|PC\(6) & (!\inst|PC\(9) & !\inst|PC\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(7),
	datab => \inst|PC\(6),
	datac => \inst|PC\(9),
	datad => \inst|PC\(8),
	combout => \inst1|Mux5~0_combout\);

-- Location: LCCOMB_X66_Y64_N2
\inst1|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux1~0_combout\ = (!\inst|PC\(4) & (\inst1|Mux5~0_combout\ & (!\inst|PC\(5) & !\inst|PC\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(4),
	datab => \inst1|Mux5~0_combout\,
	datac => \inst|PC\(5),
	datad => \inst|PC\(2),
	combout => \inst1|Mux1~0_combout\);

-- Location: LCCOMB_X66_Y64_N28
\inst1|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux1~1_combout\ = (\inst1|Mux1~0_combout\ & \inst|PC\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mux1~0_combout\,
	datad => \inst|PC\(3),
	combout => \inst1|Mux1~1_combout\);

-- Location: FF_X66_Y64_N29
\inst1|readdata[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst1|Mux1~1_combout\,
	ena => \inst|insReadEn~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|readdata\(6));

-- Location: LCCOMB_X69_Y62_N4
\inst|PR_INSTRUCTION~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PR_INSTRUCTION~0_combout\ = (\inst1|readdata\(6) & ((\inst|PR_BRANCH_SELECT_S2\(0) $ (!\inst|myBranchSelect|Equal0~20_combout\)) # (!\inst|PR_BRANCH_SELECT_S2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_BRANCH_SELECT_S2\(3),
	datab => \inst|PR_BRANCH_SELECT_S2\(0),
	datac => \inst1|readdata\(6),
	datad => \inst|myBranchSelect|Equal0~20_combout\,
	combout => \inst|PR_INSTRUCTION~0_combout\);

-- Location: FF_X69_Y62_N5
\inst|PR_INSTRUCTION[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PR_INSTRUCTION~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_INSTRUCTION\(30));

-- Location: LCCOMB_X68_Y61_N12
\inst|myControl|funct3_mux|RESULT[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myControl|funct3_mux|RESULT[0]~0_combout\ = (\inst|PR_INSTRUCTION\(30) & ((\inst|PR_INSTRUCTION\(20)) # (!\inst|PR_INSTRUCTION\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_INSTRUCTION\(0),
	datab => \inst|PR_INSTRUCTION\(30),
	datad => \inst|PR_INSTRUCTION\(20),
	combout => \inst|myControl|funct3_mux|RESULT[0]~0_combout\);

-- Location: FF_X68_Y61_N13
\inst|PR_ALU_SELECT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myControl|funct3_mux|RESULT[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_SELECT\(0));

-- Location: LCCOMB_X68_Y57_N26
\inst|myAlu|ShiftLeft0~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|ShiftLeft0~127_combout\ = (!\inst|myAlu|Mux3~12_combout\ & ((\inst|myAlu|ShiftLeft0~67_combout\) # ((\inst|myAlu|ShiftLeft0~68_combout\ & \inst|oparand2_mux|RESULT[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|ShiftLeft0~68_combout\,
	datab => \inst|oparand2_mux|RESULT[1]~0_combout\,
	datac => \inst|myAlu|ShiftLeft0~67_combout\,
	datad => \inst|myAlu|Mux3~12_combout\,
	combout => \inst|myAlu|ShiftLeft0~127_combout\);

-- Location: LCCOMB_X68_Y60_N22
\inst|myAlu|Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myAlu|Mux28~0_combout\ = (\inst|myAlu|INTER_ADD[3]~6_combout\ & (((!\inst|myAlu|Mux1~2_combout\ & \inst|myAlu|ShiftLeft0~127_combout\)) # (!\inst|PR_ALU_SELECT\(0)))) # (!\inst|myAlu|INTER_ADD[3]~6_combout\ & (((!\inst|myAlu|Mux1~2_combout\ & 
-- \inst|myAlu|ShiftLeft0~127_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myAlu|INTER_ADD[3]~6_combout\,
	datab => \inst|PR_ALU_SELECT\(0),
	datac => \inst|myAlu|Mux1~2_combout\,
	datad => \inst|myAlu|ShiftLeft0~127_combout\,
	combout => \inst|myAlu|Mux28~0_combout\);

-- Location: FF_X68_Y60_N23
\inst|PR_ALU_OUT_S3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|myAlu|Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S3\(3));

-- Location: FF_X70_Y60_N9
\inst|PR_ALU_OUT_S4[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|PR_ALU_OUT_S3\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PR_ALU_OUT_S4\(3));

-- Location: LCCOMB_X70_Y60_N16
\inst|myreg|REGISTERS~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|myreg|REGISTERS~4_combout\ = (\inst|PR_REG_WRITE_SELECT_S4\(0) & (\inst|PR_ALU_OUT_S4\(3) & \reset~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PR_REG_WRITE_SELECT_S4\(0),
	datab => \inst|PR_ALU_OUT_S4\(3),
	datad => \reset~input_o\,
	combout => \inst|myreg|REGISTERS~4_combout\);

-- Location: FF_X70_Y60_N13
\inst|myreg|REGISTERS[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	asdata => \inst|myreg|REGISTERS~4_combout\,
	sload => VCC,
	ena => \inst|myreg|REGISTERS[0][2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|myreg|REGISTERS[0][3]~q\);

-- Location: LCCOMB_X70_Y57_N0
\inst5|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr0~0_combout\ = (\inst|myreg|REGISTERS[0][3]~q\ & (\inst|myreg|REGISTERS[0][0]~q\ & (\inst|myreg|REGISTERS[0][1]~q\ $ (\inst|myreg|REGISTERS[0][2]~q\)))) # (!\inst|myreg|REGISTERS[0][3]~q\ & (!\inst|myreg|REGISTERS[0][1]~q\ & 
-- (\inst|myreg|REGISTERS[0][2]~q\ $ (\inst|myreg|REGISTERS[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][3]~q\,
	datab => \inst|myreg|REGISTERS[0][1]~q\,
	datac => \inst|myreg|REGISTERS[0][2]~q\,
	datad => \inst|myreg|REGISTERS[0][0]~q\,
	combout => \inst5|WideOr0~0_combout\);

-- Location: LCCOMB_X70_Y57_N14
\inst5|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr1~0_combout\ = (\inst|myreg|REGISTERS[0][3]~q\ & ((\inst|myreg|REGISTERS[0][0]~q\ & (\inst|myreg|REGISTERS[0][1]~q\)) # (!\inst|myreg|REGISTERS[0][0]~q\ & ((\inst|myreg|REGISTERS[0][2]~q\))))) # (!\inst|myreg|REGISTERS[0][3]~q\ & 
-- (\inst|myreg|REGISTERS[0][2]~q\ & (\inst|myreg|REGISTERS[0][1]~q\ $ (\inst|myreg|REGISTERS[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][3]~q\,
	datab => \inst|myreg|REGISTERS[0][1]~q\,
	datac => \inst|myreg|REGISTERS[0][2]~q\,
	datad => \inst|myreg|REGISTERS[0][0]~q\,
	combout => \inst5|WideOr1~0_combout\);

-- Location: LCCOMB_X70_Y57_N16
\inst5|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr2~0_combout\ = (\inst|myreg|REGISTERS[0][3]~q\ & (\inst|myreg|REGISTERS[0][2]~q\ & ((\inst|myreg|REGISTERS[0][1]~q\) # (!\inst|myreg|REGISTERS[0][0]~q\)))) # (!\inst|myreg|REGISTERS[0][3]~q\ & (\inst|myreg|REGISTERS[0][1]~q\ & 
-- (!\inst|myreg|REGISTERS[0][2]~q\ & !\inst|myreg|REGISTERS[0][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][3]~q\,
	datab => \inst|myreg|REGISTERS[0][1]~q\,
	datac => \inst|myreg|REGISTERS[0][2]~q\,
	datad => \inst|myreg|REGISTERS[0][0]~q\,
	combout => \inst5|WideOr2~0_combout\);

-- Location: LCCOMB_X70_Y57_N18
\inst5|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr3~0_combout\ = (\inst|myreg|REGISTERS[0][1]~q\ & ((\inst|myreg|REGISTERS[0][2]~q\ & ((\inst|myreg|REGISTERS[0][0]~q\))) # (!\inst|myreg|REGISTERS[0][2]~q\ & (\inst|myreg|REGISTERS[0][3]~q\ & !\inst|myreg|REGISTERS[0][0]~q\)))) # 
-- (!\inst|myreg|REGISTERS[0][1]~q\ & (!\inst|myreg|REGISTERS[0][3]~q\ & (\inst|myreg|REGISTERS[0][2]~q\ $ (\inst|myreg|REGISTERS[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][3]~q\,
	datab => \inst|myreg|REGISTERS[0][1]~q\,
	datac => \inst|myreg|REGISTERS[0][2]~q\,
	datad => \inst|myreg|REGISTERS[0][0]~q\,
	combout => \inst5|WideOr3~0_combout\);

-- Location: LCCOMB_X70_Y57_N12
\inst5|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr4~0_combout\ = (\inst|myreg|REGISTERS[0][1]~q\ & (!\inst|myreg|REGISTERS[0][3]~q\ & ((\inst|myreg|REGISTERS[0][0]~q\)))) # (!\inst|myreg|REGISTERS[0][1]~q\ & ((\inst|myreg|REGISTERS[0][2]~q\ & (!\inst|myreg|REGISTERS[0][3]~q\)) # 
-- (!\inst|myreg|REGISTERS[0][2]~q\ & ((\inst|myreg|REGISTERS[0][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][3]~q\,
	datab => \inst|myreg|REGISTERS[0][1]~q\,
	datac => \inst|myreg|REGISTERS[0][2]~q\,
	datad => \inst|myreg|REGISTERS[0][0]~q\,
	combout => \inst5|WideOr4~0_combout\);

-- Location: LCCOMB_X70_Y57_N22
\inst5|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr5~0_combout\ = (\inst|myreg|REGISTERS[0][1]~q\ & (!\inst|myreg|REGISTERS[0][3]~q\ & ((\inst|myreg|REGISTERS[0][0]~q\) # (!\inst|myreg|REGISTERS[0][2]~q\)))) # (!\inst|myreg|REGISTERS[0][1]~q\ & (\inst|myreg|REGISTERS[0][0]~q\ & 
-- (\inst|myreg|REGISTERS[0][3]~q\ $ (!\inst|myreg|REGISTERS[0][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][3]~q\,
	datab => \inst|myreg|REGISTERS[0][1]~q\,
	datac => \inst|myreg|REGISTERS[0][2]~q\,
	datad => \inst|myreg|REGISTERS[0][0]~q\,
	combout => \inst5|WideOr5~0_combout\);

-- Location: LCCOMB_X70_Y57_N20
\inst5|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|WideOr6~0_combout\ = (\inst|myreg|REGISTERS[0][0]~q\ & ((\inst|myreg|REGISTERS[0][3]~q\) # (\inst|myreg|REGISTERS[0][1]~q\ $ (\inst|myreg|REGISTERS[0][2]~q\)))) # (!\inst|myreg|REGISTERS[0][0]~q\ & ((\inst|myreg|REGISTERS[0][1]~q\) # 
-- (\inst|myreg|REGISTERS[0][3]~q\ $ (\inst|myreg|REGISTERS[0][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myreg|REGISTERS[0][3]~q\,
	datab => \inst|myreg|REGISTERS[0][1]~q\,
	datac => \inst|myreg|REGISTERS[0][2]~q\,
	datad => \inst|myreg|REGISTERS[0][0]~q\,
	combout => \inst5|WideOr6~0_combout\);

-- Location: CLKCTRL_G8
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

-- Location: LCCOMB_X67_Y61_N6
\inst|Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~9_combout\ = (\inst|myBranchSelect|MUX_OUT~0_combout\ & (\inst|PC_PLUS_4[25]~46_combout\)) # (!\inst|myBranchSelect|MUX_OUT~0_combout\ & ((\inst|myAlu|Mux6~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|myBranchSelect|MUX_OUT~0_combout\,
	datab => \inst|PC_PLUS_4[25]~46_combout\,
	datad => \inst|myAlu|Mux6~7_combout\,
	combout => \inst|Add0~9_combout\);

-- Location: FF_X67_Y61_N7
\inst|PC[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|Add0~9_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(25));

ww_reset_led <= \reset_led~output_o\;

ww_clock_led <= \clock_led~output_o\;

ww_seg_1_A <= \seg_1_A~output_o\;

ww_seg_1_B <= \seg_1_B~output_o\;

ww_seg_1_C <= \seg_1_C~output_o\;

ww_seg_1_D <= \seg_1_D~output_o\;

ww_seg_1_E <= \seg_1_E~output_o\;

ww_seg_1_F <= \seg_1_F~output_o\;

ww_seg_1_G <= \seg_1_G~output_o\;

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


