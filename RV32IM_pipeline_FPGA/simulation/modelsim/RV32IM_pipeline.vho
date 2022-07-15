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

-- DATE "07/15/2022 15:34:56"

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
	pc : OUT std_logic_vector(31 DOWNTO 0)
	);
END system;

-- Design Ports Information
-- reset_led	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock_led	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[31]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[30]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[29]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[28]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[27]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[26]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[25]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[24]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[23]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[22]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[21]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[20]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[19]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[18]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[17]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[16]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[15]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[14]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[13]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[12]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[11]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[10]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[9]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[8]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL ww_pc : std_logic_vector(31 DOWNTO 0);
SIGNAL \pin_name1~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|Add0~6_combout\ : std_logic;
SIGNAL \inst3|Add0~28_combout\ : std_logic;
SIGNAL \inst3|Add0~40_combout\ : std_logic;
SIGNAL \inst3|Add0~60_combout\ : std_logic;
SIGNAL \inst3|Equal0~0_combout\ : std_logic;
SIGNAL \inst3|count~3_combout\ : std_logic;
SIGNAL \inst3|count~4_combout\ : std_logic;
SIGNAL \reset_led~output_o\ : std_logic;
SIGNAL \clock_led~output_o\ : std_logic;
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
SIGNAL \inst3|Add0~7\ : std_logic;
SIGNAL \inst3|Add0~8_combout\ : std_logic;
SIGNAL \inst3|Add0~9\ : std_logic;
SIGNAL \inst3|Add0~10_combout\ : std_logic;
SIGNAL \inst3|Add0~58_combout\ : std_logic;
SIGNAL \inst3|Add0~54_combout\ : std_logic;
SIGNAL \inst3|count~5_combout\ : std_logic;
SIGNAL \inst3|count~6_combout\ : std_logic;
SIGNAL \inst3|Add0~11\ : std_logic;
SIGNAL \inst3|Add0~12_combout\ : std_logic;
SIGNAL \inst3|Add0~13\ : std_logic;
SIGNAL \inst3|Add0~15\ : std_logic;
SIGNAL \inst3|Add0~16_combout\ : std_logic;
SIGNAL \inst3|Add0~17\ : std_logic;
SIGNAL \inst3|Add0~19\ : std_logic;
SIGNAL \inst3|Add0~21\ : std_logic;
SIGNAL \inst3|Add0~23\ : std_logic;
SIGNAL \inst3|Add0~25\ : std_logic;
SIGNAL \inst3|Add0~27\ : std_logic;
SIGNAL \inst3|Add0~29\ : std_logic;
SIGNAL \inst3|Add0~31\ : std_logic;
SIGNAL \inst3|Add0~32_combout\ : std_logic;
SIGNAL \inst3|Add0~33\ : std_logic;
SIGNAL \inst3|Add0~34_combout\ : std_logic;
SIGNAL \inst3|Add0~35\ : std_logic;
SIGNAL \inst3|Add0~36_combout\ : std_logic;
SIGNAL \inst3|count~2_combout\ : std_logic;
SIGNAL \inst3|Add0~37\ : std_logic;
SIGNAL \inst3|Add0~38_combout\ : std_logic;
SIGNAL \inst3|Equal0~5_combout\ : std_logic;
SIGNAL \inst3|Add0~42_combout\ : std_logic;
SIGNAL \inst3|Equal0~6_combout\ : std_logic;
SIGNAL \inst3|Equal0~7_combout\ : std_logic;
SIGNAL \inst3|Equal0~8_combout\ : std_logic;
SIGNAL \inst3|Equal0~9_combout\ : std_logic;
SIGNAL \inst3|count~1_combout\ : std_logic;
SIGNAL \inst3|Add0~39\ : std_logic;
SIGNAL \inst3|Add0~41\ : std_logic;
SIGNAL \inst3|Add0~43\ : std_logic;
SIGNAL \inst3|Add0~44_combout\ : std_logic;
SIGNAL \inst3|Add0~45\ : std_logic;
SIGNAL \inst3|Add0~46_combout\ : std_logic;
SIGNAL \inst3|count~0_combout\ : std_logic;
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
SIGNAL \inst3|Add0~14_combout\ : std_logic;
SIGNAL \inst3|Equal0~1_combout\ : std_logic;
SIGNAL \inst3|Add0~22_combout\ : std_logic;
SIGNAL \inst3|Add0~20_combout\ : std_logic;
SIGNAL \inst3|Add0~18_combout\ : std_logic;
SIGNAL \inst3|Equal0~2_combout\ : std_logic;
SIGNAL \inst3|Add0~26_combout\ : std_logic;
SIGNAL \inst3|Add0~24_combout\ : std_logic;
SIGNAL \inst3|Add0~30_combout\ : std_logic;
SIGNAL \inst3|Equal0~3_combout\ : std_logic;
SIGNAL \inst3|Equal0~4_combout\ : std_logic;
SIGNAL \inst3|clk_out~0_combout\ : std_logic;
SIGNAL \inst3|clk_out~feeder_combout\ : std_logic;
SIGNAL \inst3|clk_out~q\ : std_logic;
SIGNAL \inst3|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst|insReadEn~0_combout\ : std_logic;
SIGNAL \inst|insReadEn~q\ : std_logic;
SIGNAL \inst|PC[2]~31\ : std_logic;
SIGNAL \inst|PC[3]~32_combout\ : std_logic;
SIGNAL \inst|PC[3]~33\ : std_logic;
SIGNAL \inst|PC[4]~35\ : std_logic;
SIGNAL \inst|PC[5]~36_combout\ : std_logic;
SIGNAL \inst|PC[5]~37\ : std_logic;
SIGNAL \inst|PC[6]~39\ : std_logic;
SIGNAL \inst|PC[7]~40_combout\ : std_logic;
SIGNAL \inst|PC[7]~41\ : std_logic;
SIGNAL \inst|PC[8]~42_combout\ : std_logic;
SIGNAL \inst|PC[8]~43\ : std_logic;
SIGNAL \inst|PC[9]~44_combout\ : std_logic;
SIGNAL \inst|PC[9]~45\ : std_logic;
SIGNAL \inst|PC[10]~46_combout\ : std_logic;
SIGNAL \inst|PC[10]~47\ : std_logic;
SIGNAL \inst|PC[11]~48_combout\ : std_logic;
SIGNAL \inst|PC[11]~49\ : std_logic;
SIGNAL \inst|PC[12]~51\ : std_logic;
SIGNAL \inst|PC[13]~52_combout\ : std_logic;
SIGNAL \inst|PC[13]~53\ : std_logic;
SIGNAL \inst|PC[14]~55\ : std_logic;
SIGNAL \inst|PC[15]~56_combout\ : std_logic;
SIGNAL \inst|PC[15]~57\ : std_logic;
SIGNAL \inst|PC[16]~59\ : std_logic;
SIGNAL \inst|PC[17]~60_combout\ : std_logic;
SIGNAL \inst|PC[17]~61\ : std_logic;
SIGNAL \inst|PC[18]~62_combout\ : std_logic;
SIGNAL \inst|PC[18]~63\ : std_logic;
SIGNAL \inst|PC[19]~64_combout\ : std_logic;
SIGNAL \inst|PC[19]~65\ : std_logic;
SIGNAL \inst|PC[20]~67\ : std_logic;
SIGNAL \inst|PC[21]~68_combout\ : std_logic;
SIGNAL \inst|PC[21]~69\ : std_logic;
SIGNAL \inst|PC[22]~71\ : std_logic;
SIGNAL \inst|PC[23]~73\ : std_logic;
SIGNAL \inst|PC[24]~74_combout\ : std_logic;
SIGNAL \inst|PC[24]~75\ : std_logic;
SIGNAL \inst|PC[25]~76_combout\ : std_logic;
SIGNAL \inst|PC[25]~77\ : std_logic;
SIGNAL \inst|PC[26]~78_combout\ : std_logic;
SIGNAL \inst|PC[26]~79\ : std_logic;
SIGNAL \inst|PC[27]~80_combout\ : std_logic;
SIGNAL \inst|PC[27]~81\ : std_logic;
SIGNAL \inst|PC[28]~83\ : std_logic;
SIGNAL \inst|PC[29]~84_combout\ : std_logic;
SIGNAL \inst|PC[29]~85\ : std_logic;
SIGNAL \inst|PC[30]~87\ : std_logic;
SIGNAL \inst|PC[31]~88_combout\ : std_logic;
SIGNAL \inst|PC[30]~86_combout\ : std_logic;
SIGNAL \inst|PC[28]~82_combout\ : std_logic;
SIGNAL \inst|PC[23]~72_combout\ : std_logic;
SIGNAL \inst|PC[22]~70_combout\ : std_logic;
SIGNAL \inst|PC[20]~66_combout\ : std_logic;
SIGNAL \inst|PC[16]~58_combout\ : std_logic;
SIGNAL \inst|PC[14]~54_combout\ : std_logic;
SIGNAL \inst|PC[12]~50_combout\ : std_logic;
SIGNAL \inst|PC[6]~38_combout\ : std_logic;
SIGNAL \inst|PC[4]~34_combout\ : std_logic;
SIGNAL \inst|PC[2]~30_combout\ : std_logic;
SIGNAL \inst3|count\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \inst|PC\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_reset~input_o\ : std_logic;

BEGIN

reset_led <= ww_reset_led;
ww_reset <= reset;
clock_led <= ww_clock_led;
ww_pin_name1 <= pin_name1;
pc <= ww_pc;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\pin_name1~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pin_name1~input_o\);

\inst3|clk_out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|clk_out~q\);
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;

-- Location: LCCOMB_X55_Y35_N22
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

-- Location: LCCOMB_X55_Y34_N12
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

-- Location: LCCOMB_X55_Y34_N24
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

-- Location: LCCOMB_X55_Y33_N12
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

-- Location: FF_X55_Y33_N13
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

-- Location: FF_X55_Y33_N11
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

-- Location: FF_X55_Y33_N7
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

-- Location: FF_X55_Y34_N27
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

-- Location: FF_X56_Y34_N31
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

-- Location: FF_X55_Y34_N13
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

-- Location: FF_X55_Y34_N11
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

-- Location: FF_X56_Y34_N21
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

-- Location: FF_X55_Y34_N7
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

-- Location: FF_X55_Y35_N27
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

-- Location: FF_X55_Y35_N23
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

-- Location: LCCOMB_X55_Y35_N10
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

-- Location: LCCOMB_X56_Y34_N30
\inst3|count~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~3_combout\ = (\inst3|Add0~30_combout\ & (((\inst3|Add0~64_combout\) # (!\inst3|Equal0~9_combout\)) # (!\inst3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~30_combout\,
	datab => \inst3|Equal0~4_combout\,
	datac => \inst3|Add0~64_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~3_combout\);

-- Location: LCCOMB_X56_Y34_N20
\inst3|count~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~4_combout\ = (\inst3|Add0~24_combout\ & ((\inst3|Add0~64_combout\) # ((!\inst3|Equal0~4_combout\) # (!\inst3|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~24_combout\,
	datab => \inst3|Add0~64_combout\,
	datac => \inst3|Equal0~9_combout\,
	datad => \inst3|Equal0~4_combout\,
	combout => \inst3|count~4_combout\);

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

-- Location: IOOBUF_X91_Y73_N16
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

-- Location: IOOBUF_X72_Y73_N23
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

-- Location: IOOBUF_X72_Y73_N16
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

-- Location: IOOBUF_X87_Y73_N2
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

-- Location: IOOBUF_X81_Y73_N9
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

-- Location: IOOBUF_X81_Y73_N2
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

-- Location: IOOBUF_X85_Y73_N2
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

-- Location: IOOBUF_X79_Y73_N9
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

-- Location: IOOBUF_X85_Y73_N9
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

-- Location: IOOBUF_X87_Y73_N23
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

-- Location: IOOBUF_X79_Y73_N2
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

-- Location: IOOBUF_X89_Y73_N9
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

-- Location: IOOBUF_X89_Y73_N23
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

-- Location: IOOBUF_X81_Y73_N16
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

-- Location: IOOBUF_X85_Y73_N16
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

-- Location: IOOBUF_X74_Y73_N23
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

-- Location: IOOBUF_X89_Y73_N16
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

-- Location: IOOBUF_X83_Y73_N16
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

-- Location: IOOBUF_X85_Y73_N23
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

-- Location: IOOBUF_X83_Y73_N2
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

-- Location: IOOBUF_X83_Y73_N23
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

-- Location: IOOBUF_X74_Y73_N16
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

-- Location: IOOBUF_X83_Y73_N9
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

-- Location: IOOBUF_X72_Y73_N2
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

-- Location: IOOBUF_X72_Y73_N9
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
	i => GND,
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

-- Location: LCCOMB_X55_Y35_N16
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

-- Location: FF_X55_Y35_N17
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

-- Location: LCCOMB_X55_Y35_N18
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

-- Location: FF_X55_Y35_N19
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

-- Location: LCCOMB_X55_Y35_N20
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

-- Location: FF_X55_Y35_N21
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

-- Location: LCCOMB_X55_Y35_N24
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

-- Location: FF_X55_Y35_N25
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

-- Location: LCCOMB_X55_Y35_N26
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

-- Location: FF_X55_Y33_N17
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

-- Location: LCCOMB_X55_Y33_N10
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

-- Location: LCCOMB_X55_Y33_N6
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

-- Location: FF_X55_Y34_N21
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

-- Location: LCCOMB_X56_Y34_N24
\inst3|count~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~5_combout\ = (\inst3|Add0~20_combout\ & (((\inst3|Add0~64_combout\) # (!\inst3|Equal0~9_combout\)) # (!\inst3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~20_combout\,
	datab => \inst3|Equal0~4_combout\,
	datac => \inst3|Add0~64_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~5_combout\);

-- Location: FF_X56_Y34_N25
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

-- Location: LCCOMB_X55_Y35_N6
\inst3|count~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~6_combout\ = (\inst3|Add0~18_combout\ & (((\inst3|Add0~64_combout\) # (!\inst3|Equal0~9_combout\)) # (!\inst3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~18_combout\,
	datab => \inst3|Equal0~4_combout\,
	datac => \inst3|Add0~64_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~6_combout\);

-- Location: FF_X55_Y35_N7
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

-- Location: LCCOMB_X55_Y35_N28
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

-- Location: FF_X55_Y35_N29
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

-- Location: LCCOMB_X55_Y35_N30
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

-- Location: LCCOMB_X55_Y34_N0
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

-- Location: FF_X55_Y34_N1
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

-- Location: LCCOMB_X55_Y34_N2
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

-- Location: LCCOMB_X55_Y34_N4
\inst3|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~20_combout\ = (\inst3|count\(10) & (\inst3|Add0~19\ $ (GND))) # (!\inst3|count\(10) & (!\inst3|Add0~19\ & VCC))
-- \inst3|Add0~21\ = CARRY((\inst3|count\(10) & !\inst3|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(10),
	datad => VCC,
	cin => \inst3|Add0~19\,
	combout => \inst3|Add0~20_combout\,
	cout => \inst3|Add0~21\);

-- Location: LCCOMB_X55_Y34_N6
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

-- Location: LCCOMB_X55_Y34_N8
\inst3|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~24_combout\ = (\inst3|count\(12) & (\inst3|Add0~23\ $ (GND))) # (!\inst3|count\(12) & (!\inst3|Add0~23\ & VCC))
-- \inst3|Add0~25\ = CARRY((\inst3|count\(12) & !\inst3|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count\(12),
	datad => VCC,
	cin => \inst3|Add0~23\,
	combout => \inst3|Add0~24_combout\,
	cout => \inst3|Add0~25\);

-- Location: LCCOMB_X55_Y34_N10
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

-- Location: LCCOMB_X55_Y34_N14
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

-- Location: LCCOMB_X55_Y34_N16
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

-- Location: FF_X55_Y34_N17
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

-- Location: LCCOMB_X55_Y34_N18
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

-- Location: FF_X55_Y34_N19
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

-- Location: LCCOMB_X55_Y34_N20
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

-- Location: LCCOMB_X56_Y34_N10
\inst3|count~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~2_combout\ = (\inst3|Add0~38_combout\ & ((\inst3|Add0~64_combout\) # ((!\inst3|Equal0~4_combout\) # (!\inst3|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~64_combout\,
	datab => \inst3|Add0~38_combout\,
	datac => \inst3|Equal0~9_combout\,
	datad => \inst3|Equal0~4_combout\,
	combout => \inst3|count~2_combout\);

-- Location: FF_X56_Y34_N11
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

-- Location: LCCOMB_X55_Y34_N22
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

-- Location: LCCOMB_X56_Y34_N28
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

-- Location: LCCOMB_X55_Y34_N26
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

-- Location: LCCOMB_X56_Y34_N26
\inst3|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~6_combout\ = (\inst3|Add0~40_combout\ & (!\inst3|Add0~44_combout\ & (!\inst3|Add0~42_combout\ & \inst3|Add0~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~40_combout\,
	datab => \inst3|Add0~44_combout\,
	datac => \inst3|Add0~42_combout\,
	datad => \inst3|Add0~46_combout\,
	combout => \inst3|Equal0~6_combout\);

-- Location: LCCOMB_X56_Y34_N16
\inst3|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~7_combout\ = (!\inst3|Add0~48_combout\ & (\inst3|Equal0~5_combout\ & (\inst3|Equal0~6_combout\ & !\inst3|Add0~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~48_combout\,
	datab => \inst3|Equal0~5_combout\,
	datac => \inst3|Equal0~6_combout\,
	datad => \inst3|Add0~50_combout\,
	combout => \inst3|Equal0~7_combout\);

-- Location: LCCOMB_X56_Y34_N18
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

-- Location: LCCOMB_X56_Y34_N4
\inst3|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~9_combout\ = (!\inst3|Add0~60_combout\ & (!\inst3|Add0~58_combout\ & (!\inst3|Add0~62_combout\ & \inst3|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~60_combout\,
	datab => \inst3|Add0~58_combout\,
	datac => \inst3|Add0~62_combout\,
	datad => \inst3|Equal0~8_combout\,
	combout => \inst3|Equal0~9_combout\);

-- Location: LCCOMB_X55_Y35_N12
\inst3|count~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~1_combout\ = (\inst3|Add0~40_combout\ & (((\inst3|Add0~64_combout\) # (!\inst3|Equal0~9_combout\)) # (!\inst3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~40_combout\,
	datab => \inst3|Equal0~4_combout\,
	datac => \inst3|Add0~64_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~1_combout\);

-- Location: FF_X55_Y35_N13
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

-- Location: LCCOMB_X55_Y34_N28
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

-- Location: FF_X55_Y34_N29
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

-- Location: LCCOMB_X55_Y34_N30
\inst3|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~46_combout\ = (\inst3|count\(23) & (!\inst3|Add0~45\)) # (!\inst3|count\(23) & ((\inst3|Add0~45\) # (GND)))
-- \inst3|Add0~47\ = CARRY((!\inst3|Add0~45\) # (!\inst3|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count\(23),
	datad => VCC,
	cin => \inst3|Add0~45\,
	combout => \inst3|Add0~46_combout\,
	cout => \inst3|Add0~47\);

-- Location: LCCOMB_X56_Y34_N12
\inst3|count~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~0_combout\ = (\inst3|Add0~46_combout\ & ((\inst3|Add0~64_combout\) # ((!\inst3|Equal0~4_combout\) # (!\inst3|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~64_combout\,
	datab => \inst3|Add0~46_combout\,
	datac => \inst3|Equal0~9_combout\,
	datad => \inst3|Equal0~4_combout\,
	combout => \inst3|count~0_combout\);

-- Location: FF_X56_Y34_N13
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

-- Location: LCCOMB_X55_Y33_N0
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

-- Location: FF_X55_Y33_N1
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

-- Location: LCCOMB_X55_Y33_N2
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

-- Location: FF_X55_Y33_N3
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

-- Location: LCCOMB_X55_Y33_N4
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

-- Location: FF_X55_Y33_N5
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

-- Location: LCCOMB_X55_Y33_N8
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

-- Location: FF_X55_Y33_N9
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

-- Location: LCCOMB_X55_Y33_N14
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

-- Location: FF_X55_Y33_N15
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

-- Location: LCCOMB_X55_Y33_N16
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

-- Location: LCCOMB_X55_Y35_N8
\inst3|count~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count~7_combout\ = (\inst3|Add0~14_combout\ & (((\inst3|Add0~64_combout\) # (!\inst3|Equal0~9_combout\)) # (!\inst3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~14_combout\,
	datab => \inst3|Equal0~4_combout\,
	datac => \inst3|Add0~64_combout\,
	datad => \inst3|Equal0~9_combout\,
	combout => \inst3|count~7_combout\);

-- Location: FF_X55_Y35_N9
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

-- Location: LCCOMB_X55_Y35_N4
\inst3|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~1_combout\ = (!\inst3|Add0~8_combout\ & (!\inst3|Add0~10_combout\ & (\inst3|Add0~14_combout\ & !\inst3|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~8_combout\,
	datab => \inst3|Add0~10_combout\,
	datac => \inst3|Add0~14_combout\,
	datad => \inst3|Add0~12_combout\,
	combout => \inst3|Equal0~1_combout\);

-- Location: LCCOMB_X56_Y34_N8
\inst3|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~2_combout\ = (!\inst3|Add0~16_combout\ & (!\inst3|Add0~22_combout\ & (\inst3|Add0~20_combout\ & \inst3|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~16_combout\,
	datab => \inst3|Add0~22_combout\,
	datac => \inst3|Add0~20_combout\,
	datad => \inst3|Add0~18_combout\,
	combout => \inst3|Equal0~2_combout\);

-- Location: LCCOMB_X56_Y34_N0
\inst3|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~3_combout\ = (!\inst3|Add0~28_combout\ & (!\inst3|Add0~26_combout\ & (\inst3|Add0~24_combout\ & \inst3|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~28_combout\,
	datab => \inst3|Add0~26_combout\,
	datac => \inst3|Add0~24_combout\,
	datad => \inst3|Add0~30_combout\,
	combout => \inst3|Equal0~3_combout\);

-- Location: LCCOMB_X55_Y35_N14
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

-- Location: LCCOMB_X56_Y34_N22
\inst3|clk_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|clk_out~0_combout\ = \inst3|clk_out~q\ $ (((!\inst3|Add0~64_combout\ & (\inst3|Equal0~4_combout\ & \inst3|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~64_combout\,
	datab => \inst3|Equal0~4_combout\,
	datac => \inst3|Equal0~9_combout\,
	datad => \inst3|clk_out~q\,
	combout => \inst3|clk_out~0_combout\);

-- Location: LCCOMB_X56_Y34_N14
\inst3|clk_out~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|clk_out~feeder_combout\ = \inst3|clk_out~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|clk_out~0_combout\,
	combout => \inst3|clk_out~feeder_combout\);

-- Location: FF_X56_Y34_N15
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

-- Location: CLKCTRL_G10
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

-- Location: LCCOMB_X84_Y72_N0
\inst|insReadEn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|insReadEn~0_combout\ = (!\inst|insReadEn~q\ & \reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|insReadEn~q\,
	datad => \reset~input_o\,
	combout => \inst|insReadEn~0_combout\);

-- Location: FF_X84_Y72_N1
\inst|insReadEn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|insReadEn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|insReadEn~q\);

-- Location: LCCOMB_X84_Y72_N2
\inst|PC[2]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[2]~30_combout\ = (\inst|PC\(2) & (\inst|insReadEn~q\ $ (GND))) # (!\inst|PC\(2) & (!\inst|insReadEn~q\ & VCC))
-- \inst|PC[2]~31\ = CARRY((\inst|PC\(2) & !\inst|insReadEn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(2),
	datab => \inst|insReadEn~q\,
	datad => VCC,
	combout => \inst|PC[2]~30_combout\,
	cout => \inst|PC[2]~31\);

-- Location: LCCOMB_X84_Y72_N4
\inst|PC[3]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[3]~32_combout\ = (\inst|PC\(3) & (!\inst|PC[2]~31\)) # (!\inst|PC\(3) & ((\inst|PC[2]~31\) # (GND)))
-- \inst|PC[3]~33\ = CARRY((!\inst|PC[2]~31\) # (!\inst|PC\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(3),
	datad => VCC,
	cin => \inst|PC[2]~31\,
	combout => \inst|PC[3]~32_combout\,
	cout => \inst|PC[3]~33\);

-- Location: FF_X84_Y72_N5
\inst|PC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[3]~32_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(3));

-- Location: LCCOMB_X84_Y72_N6
\inst|PC[4]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[4]~34_combout\ = (\inst|PC\(4) & (\inst|PC[3]~33\ $ (GND))) # (!\inst|PC\(4) & (!\inst|PC[3]~33\ & VCC))
-- \inst|PC[4]~35\ = CARRY((\inst|PC\(4) & !\inst|PC[3]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(4),
	datad => VCC,
	cin => \inst|PC[3]~33\,
	combout => \inst|PC[4]~34_combout\,
	cout => \inst|PC[4]~35\);

-- Location: LCCOMB_X84_Y72_N8
\inst|PC[5]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[5]~36_combout\ = (\inst|PC\(5) & (!\inst|PC[4]~35\)) # (!\inst|PC\(5) & ((\inst|PC[4]~35\) # (GND)))
-- \inst|PC[5]~37\ = CARRY((!\inst|PC[4]~35\) # (!\inst|PC\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(5),
	datad => VCC,
	cin => \inst|PC[4]~35\,
	combout => \inst|PC[5]~36_combout\,
	cout => \inst|PC[5]~37\);

-- Location: FF_X84_Y72_N9
\inst|PC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[5]~36_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(5));

-- Location: LCCOMB_X84_Y72_N10
\inst|PC[6]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[6]~38_combout\ = (\inst|PC\(6) & (\inst|PC[5]~37\ $ (GND))) # (!\inst|PC\(6) & (!\inst|PC[5]~37\ & VCC))
-- \inst|PC[6]~39\ = CARRY((\inst|PC\(6) & !\inst|PC[5]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(6),
	datad => VCC,
	cin => \inst|PC[5]~37\,
	combout => \inst|PC[6]~38_combout\,
	cout => \inst|PC[6]~39\);

-- Location: LCCOMB_X84_Y72_N12
\inst|PC[7]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[7]~40_combout\ = (\inst|PC\(7) & (!\inst|PC[6]~39\)) # (!\inst|PC\(7) & ((\inst|PC[6]~39\) # (GND)))
-- \inst|PC[7]~41\ = CARRY((!\inst|PC[6]~39\) # (!\inst|PC\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(7),
	datad => VCC,
	cin => \inst|PC[6]~39\,
	combout => \inst|PC[7]~40_combout\,
	cout => \inst|PC[7]~41\);

-- Location: FF_X84_Y72_N13
\inst|PC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[7]~40_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(7));

-- Location: LCCOMB_X84_Y72_N14
\inst|PC[8]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[8]~42_combout\ = (\inst|PC\(8) & (\inst|PC[7]~41\ $ (GND))) # (!\inst|PC\(8) & (!\inst|PC[7]~41\ & VCC))
-- \inst|PC[8]~43\ = CARRY((\inst|PC\(8) & !\inst|PC[7]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(8),
	datad => VCC,
	cin => \inst|PC[7]~41\,
	combout => \inst|PC[8]~42_combout\,
	cout => \inst|PC[8]~43\);

-- Location: FF_X84_Y72_N15
\inst|PC[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[8]~42_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(8));

-- Location: LCCOMB_X84_Y72_N16
\inst|PC[9]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[9]~44_combout\ = (\inst|PC\(9) & (!\inst|PC[8]~43\)) # (!\inst|PC\(9) & ((\inst|PC[8]~43\) # (GND)))
-- \inst|PC[9]~45\ = CARRY((!\inst|PC[8]~43\) # (!\inst|PC\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(9),
	datad => VCC,
	cin => \inst|PC[8]~43\,
	combout => \inst|PC[9]~44_combout\,
	cout => \inst|PC[9]~45\);

-- Location: FF_X84_Y72_N17
\inst|PC[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[9]~44_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(9));

-- Location: LCCOMB_X84_Y72_N18
\inst|PC[10]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[10]~46_combout\ = (\inst|PC\(10) & (\inst|PC[9]~45\ $ (GND))) # (!\inst|PC\(10) & (!\inst|PC[9]~45\ & VCC))
-- \inst|PC[10]~47\ = CARRY((\inst|PC\(10) & !\inst|PC[9]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(10),
	datad => VCC,
	cin => \inst|PC[9]~45\,
	combout => \inst|PC[10]~46_combout\,
	cout => \inst|PC[10]~47\);

-- Location: FF_X84_Y72_N19
\inst|PC[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[10]~46_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(10));

-- Location: LCCOMB_X84_Y72_N20
\inst|PC[11]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[11]~48_combout\ = (\inst|PC\(11) & (!\inst|PC[10]~47\)) # (!\inst|PC\(11) & ((\inst|PC[10]~47\) # (GND)))
-- \inst|PC[11]~49\ = CARRY((!\inst|PC[10]~47\) # (!\inst|PC\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(11),
	datad => VCC,
	cin => \inst|PC[10]~47\,
	combout => \inst|PC[11]~48_combout\,
	cout => \inst|PC[11]~49\);

-- Location: FF_X84_Y72_N21
\inst|PC[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[11]~48_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(11));

-- Location: LCCOMB_X84_Y72_N22
\inst|PC[12]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[12]~50_combout\ = (\inst|PC\(12) & (\inst|PC[11]~49\ $ (GND))) # (!\inst|PC\(12) & (!\inst|PC[11]~49\ & VCC))
-- \inst|PC[12]~51\ = CARRY((\inst|PC\(12) & !\inst|PC[11]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(12),
	datad => VCC,
	cin => \inst|PC[11]~49\,
	combout => \inst|PC[12]~50_combout\,
	cout => \inst|PC[12]~51\);

-- Location: LCCOMB_X84_Y72_N24
\inst|PC[13]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[13]~52_combout\ = (\inst|PC\(13) & (!\inst|PC[12]~51\)) # (!\inst|PC\(13) & ((\inst|PC[12]~51\) # (GND)))
-- \inst|PC[13]~53\ = CARRY((!\inst|PC[12]~51\) # (!\inst|PC\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(13),
	datad => VCC,
	cin => \inst|PC[12]~51\,
	combout => \inst|PC[13]~52_combout\,
	cout => \inst|PC[13]~53\);

-- Location: FF_X84_Y72_N25
\inst|PC[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[13]~52_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(13));

-- Location: LCCOMB_X84_Y72_N26
\inst|PC[14]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[14]~54_combout\ = (\inst|PC\(14) & (\inst|PC[13]~53\ $ (GND))) # (!\inst|PC\(14) & (!\inst|PC[13]~53\ & VCC))
-- \inst|PC[14]~55\ = CARRY((\inst|PC\(14) & !\inst|PC[13]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(14),
	datad => VCC,
	cin => \inst|PC[13]~53\,
	combout => \inst|PC[14]~54_combout\,
	cout => \inst|PC[14]~55\);

-- Location: LCCOMB_X84_Y72_N28
\inst|PC[15]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[15]~56_combout\ = (\inst|PC\(15) & (!\inst|PC[14]~55\)) # (!\inst|PC\(15) & ((\inst|PC[14]~55\) # (GND)))
-- \inst|PC[15]~57\ = CARRY((!\inst|PC[14]~55\) # (!\inst|PC\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(15),
	datad => VCC,
	cin => \inst|PC[14]~55\,
	combout => \inst|PC[15]~56_combout\,
	cout => \inst|PC[15]~57\);

-- Location: FF_X84_Y72_N29
\inst|PC[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[15]~56_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(15));

-- Location: LCCOMB_X84_Y72_N30
\inst|PC[16]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[16]~58_combout\ = (\inst|PC\(16) & (\inst|PC[15]~57\ $ (GND))) # (!\inst|PC\(16) & (!\inst|PC[15]~57\ & VCC))
-- \inst|PC[16]~59\ = CARRY((\inst|PC\(16) & !\inst|PC[15]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(16),
	datad => VCC,
	cin => \inst|PC[15]~57\,
	combout => \inst|PC[16]~58_combout\,
	cout => \inst|PC[16]~59\);

-- Location: LCCOMB_X84_Y71_N0
\inst|PC[17]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[17]~60_combout\ = (\inst|PC\(17) & (!\inst|PC[16]~59\)) # (!\inst|PC\(17) & ((\inst|PC[16]~59\) # (GND)))
-- \inst|PC[17]~61\ = CARRY((!\inst|PC[16]~59\) # (!\inst|PC\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(17),
	datad => VCC,
	cin => \inst|PC[16]~59\,
	combout => \inst|PC[17]~60_combout\,
	cout => \inst|PC[17]~61\);

-- Location: FF_X84_Y71_N1
\inst|PC[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[17]~60_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(17));

-- Location: LCCOMB_X84_Y71_N2
\inst|PC[18]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[18]~62_combout\ = (\inst|PC\(18) & (\inst|PC[17]~61\ $ (GND))) # (!\inst|PC\(18) & (!\inst|PC[17]~61\ & VCC))
-- \inst|PC[18]~63\ = CARRY((\inst|PC\(18) & !\inst|PC[17]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(18),
	datad => VCC,
	cin => \inst|PC[17]~61\,
	combout => \inst|PC[18]~62_combout\,
	cout => \inst|PC[18]~63\);

-- Location: FF_X84_Y71_N3
\inst|PC[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[18]~62_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(18));

-- Location: LCCOMB_X84_Y71_N4
\inst|PC[19]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[19]~64_combout\ = (\inst|PC\(19) & (!\inst|PC[18]~63\)) # (!\inst|PC\(19) & ((\inst|PC[18]~63\) # (GND)))
-- \inst|PC[19]~65\ = CARRY((!\inst|PC[18]~63\) # (!\inst|PC\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(19),
	datad => VCC,
	cin => \inst|PC[18]~63\,
	combout => \inst|PC[19]~64_combout\,
	cout => \inst|PC[19]~65\);

-- Location: FF_X84_Y71_N5
\inst|PC[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[19]~64_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(19));

-- Location: LCCOMB_X84_Y71_N6
\inst|PC[20]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[20]~66_combout\ = (\inst|PC\(20) & (\inst|PC[19]~65\ $ (GND))) # (!\inst|PC\(20) & (!\inst|PC[19]~65\ & VCC))
-- \inst|PC[20]~67\ = CARRY((\inst|PC\(20) & !\inst|PC[19]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(20),
	datad => VCC,
	cin => \inst|PC[19]~65\,
	combout => \inst|PC[20]~66_combout\,
	cout => \inst|PC[20]~67\);

-- Location: LCCOMB_X84_Y71_N8
\inst|PC[21]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[21]~68_combout\ = (\inst|PC\(21) & (!\inst|PC[20]~67\)) # (!\inst|PC\(21) & ((\inst|PC[20]~67\) # (GND)))
-- \inst|PC[21]~69\ = CARRY((!\inst|PC[20]~67\) # (!\inst|PC\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(21),
	datad => VCC,
	cin => \inst|PC[20]~67\,
	combout => \inst|PC[21]~68_combout\,
	cout => \inst|PC[21]~69\);

-- Location: FF_X84_Y71_N9
\inst|PC[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[21]~68_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(21));

-- Location: LCCOMB_X84_Y71_N10
\inst|PC[22]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[22]~70_combout\ = (\inst|PC\(22) & (\inst|PC[21]~69\ $ (GND))) # (!\inst|PC\(22) & (!\inst|PC[21]~69\ & VCC))
-- \inst|PC[22]~71\ = CARRY((\inst|PC\(22) & !\inst|PC[21]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(22),
	datad => VCC,
	cin => \inst|PC[21]~69\,
	combout => \inst|PC[22]~70_combout\,
	cout => \inst|PC[22]~71\);

-- Location: LCCOMB_X84_Y71_N12
\inst|PC[23]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[23]~72_combout\ = (\inst|PC\(23) & (!\inst|PC[22]~71\)) # (!\inst|PC\(23) & ((\inst|PC[22]~71\) # (GND)))
-- \inst|PC[23]~73\ = CARRY((!\inst|PC[22]~71\) # (!\inst|PC\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(23),
	datad => VCC,
	cin => \inst|PC[22]~71\,
	combout => \inst|PC[23]~72_combout\,
	cout => \inst|PC[23]~73\);

-- Location: LCCOMB_X84_Y71_N14
\inst|PC[24]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[24]~74_combout\ = (\inst|PC\(24) & (\inst|PC[23]~73\ $ (GND))) # (!\inst|PC\(24) & (!\inst|PC[23]~73\ & VCC))
-- \inst|PC[24]~75\ = CARRY((\inst|PC\(24) & !\inst|PC[23]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(24),
	datad => VCC,
	cin => \inst|PC[23]~73\,
	combout => \inst|PC[24]~74_combout\,
	cout => \inst|PC[24]~75\);

-- Location: FF_X84_Y71_N15
\inst|PC[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[24]~74_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(24));

-- Location: LCCOMB_X84_Y71_N16
\inst|PC[25]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[25]~76_combout\ = (\inst|PC\(25) & (!\inst|PC[24]~75\)) # (!\inst|PC\(25) & ((\inst|PC[24]~75\) # (GND)))
-- \inst|PC[25]~77\ = CARRY((!\inst|PC[24]~75\) # (!\inst|PC\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(25),
	datad => VCC,
	cin => \inst|PC[24]~75\,
	combout => \inst|PC[25]~76_combout\,
	cout => \inst|PC[25]~77\);

-- Location: FF_X84_Y71_N17
\inst|PC[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[25]~76_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(25));

-- Location: LCCOMB_X84_Y71_N18
\inst|PC[26]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[26]~78_combout\ = (\inst|PC\(26) & (\inst|PC[25]~77\ $ (GND))) # (!\inst|PC\(26) & (!\inst|PC[25]~77\ & VCC))
-- \inst|PC[26]~79\ = CARRY((\inst|PC\(26) & !\inst|PC[25]~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(26),
	datad => VCC,
	cin => \inst|PC[25]~77\,
	combout => \inst|PC[26]~78_combout\,
	cout => \inst|PC[26]~79\);

-- Location: FF_X84_Y71_N19
\inst|PC[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[26]~78_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(26));

-- Location: LCCOMB_X84_Y71_N20
\inst|PC[27]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[27]~80_combout\ = (\inst|PC\(27) & (!\inst|PC[26]~79\)) # (!\inst|PC\(27) & ((\inst|PC[26]~79\) # (GND)))
-- \inst|PC[27]~81\ = CARRY((!\inst|PC[26]~79\) # (!\inst|PC\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(27),
	datad => VCC,
	cin => \inst|PC[26]~79\,
	combout => \inst|PC[27]~80_combout\,
	cout => \inst|PC[27]~81\);

-- Location: FF_X84_Y71_N21
\inst|PC[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[27]~80_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(27));

-- Location: LCCOMB_X84_Y71_N22
\inst|PC[28]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[28]~82_combout\ = (\inst|PC\(28) & (\inst|PC[27]~81\ $ (GND))) # (!\inst|PC\(28) & (!\inst|PC[27]~81\ & VCC))
-- \inst|PC[28]~83\ = CARRY((\inst|PC\(28) & !\inst|PC[27]~81\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(28),
	datad => VCC,
	cin => \inst|PC[27]~81\,
	combout => \inst|PC[28]~82_combout\,
	cout => \inst|PC[28]~83\);

-- Location: LCCOMB_X84_Y71_N24
\inst|PC[29]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[29]~84_combout\ = (\inst|PC\(29) & (!\inst|PC[28]~83\)) # (!\inst|PC\(29) & ((\inst|PC[28]~83\) # (GND)))
-- \inst|PC[29]~85\ = CARRY((!\inst|PC[28]~83\) # (!\inst|PC\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|PC\(29),
	datad => VCC,
	cin => \inst|PC[28]~83\,
	combout => \inst|PC[29]~84_combout\,
	cout => \inst|PC[29]~85\);

-- Location: FF_X84_Y71_N25
\inst|PC[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[29]~84_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(29));

-- Location: LCCOMB_X84_Y71_N26
\inst|PC[30]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[30]~86_combout\ = (\inst|PC\(30) & (\inst|PC[29]~85\ $ (GND))) # (!\inst|PC\(30) & (!\inst|PC[29]~85\ & VCC))
-- \inst|PC[30]~87\ = CARRY((\inst|PC\(30) & !\inst|PC[29]~85\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PC\(30),
	datad => VCC,
	cin => \inst|PC[29]~85\,
	combout => \inst|PC[30]~86_combout\,
	cout => \inst|PC[30]~87\);

-- Location: LCCOMB_X84_Y71_N28
\inst|PC[31]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|PC[31]~88_combout\ = \inst|PC[30]~87\ $ (\inst|PC\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|PC\(31),
	cin => \inst|PC[30]~87\,
	combout => \inst|PC[31]~88_combout\);

-- Location: FF_X84_Y71_N29
\inst|PC[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[31]~88_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(31));

-- Location: FF_X84_Y71_N27
\inst|PC[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[30]~86_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(30));

-- Location: FF_X84_Y71_N23
\inst|PC[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[28]~82_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(28));

-- Location: FF_X84_Y71_N13
\inst|PC[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[23]~72_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(23));

-- Location: FF_X84_Y71_N11
\inst|PC[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[22]~70_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(22));

-- Location: FF_X84_Y71_N7
\inst|PC[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[20]~66_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(20));

-- Location: FF_X84_Y72_N31
\inst|PC[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[16]~58_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(16));

-- Location: FF_X84_Y72_N27
\inst|PC[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[14]~54_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(14));

-- Location: FF_X84_Y72_N23
\inst|PC[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[12]~50_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(12));

-- Location: FF_X84_Y72_N11
\inst|PC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[6]~38_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(6));

-- Location: FF_X84_Y72_N7
\inst|PC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[4]~34_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(4));

-- Location: FF_X84_Y72_N3
\inst|PC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|clk_out~clkctrl_outclk\,
	d => \inst|PC[2]~30_combout\,
	asdata => VCC,
	sload => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(2));

ww_reset_led <= \reset_led~output_o\;

ww_clock_led <= \clock_led~output_o\;

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


