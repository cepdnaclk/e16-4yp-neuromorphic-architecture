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

-- DATE "07/15/2022 14:05:13"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ins_memory IS
    PORT (
	clock : IN std_logic;
	read : IN std_logic;
	address : IN std_logic_vector(31 DOWNTO 0);
	readdata : OUT std_logic_vector(31 DOWNTO 0);
	busywait : OUT std_logic
	);
END ins_memory;

-- Design Ports Information
-- clock	=>  Location: PIN_J28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_J27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_AC21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[8]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[9]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[10]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[11]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[12]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[13]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[14]	=>  Location: PIN_U25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[15]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[16]	=>  Location: PIN_J25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[17]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[18]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[19]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[20]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[21]	=>  Location: PIN_R28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[22]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[23]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[24]	=>  Location: PIN_AH6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[25]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[26]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[27]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[28]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[29]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[30]	=>  Location: PIN_AF2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[31]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[0]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[1]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[2]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[3]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[4]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[5]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[6]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[7]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[8]	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[9]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[10]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[11]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[12]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[13]	=>  Location: PIN_C23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[14]	=>  Location: PIN_AF22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[15]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[16]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[17]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[18]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[19]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[20]	=>  Location: PIN_AE24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[21]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[22]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[23]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[24]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[25]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[26]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[27]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[28]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[29]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[30]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[31]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- busywait	=>  Location: PIN_AF27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- read	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ins_memory IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_read : std_logic;
SIGNAL ww_address : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_readdata : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_busywait : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \address[8]~input_o\ : std_logic;
SIGNAL \address[9]~input_o\ : std_logic;
SIGNAL \address[10]~input_o\ : std_logic;
SIGNAL \address[11]~input_o\ : std_logic;
SIGNAL \address[12]~input_o\ : std_logic;
SIGNAL \address[13]~input_o\ : std_logic;
SIGNAL \address[14]~input_o\ : std_logic;
SIGNAL \address[15]~input_o\ : std_logic;
SIGNAL \address[16]~input_o\ : std_logic;
SIGNAL \address[17]~input_o\ : std_logic;
SIGNAL \address[18]~input_o\ : std_logic;
SIGNAL \address[19]~input_o\ : std_logic;
SIGNAL \address[20]~input_o\ : std_logic;
SIGNAL \address[21]~input_o\ : std_logic;
SIGNAL \address[22]~input_o\ : std_logic;
SIGNAL \address[23]~input_o\ : std_logic;
SIGNAL \address[24]~input_o\ : std_logic;
SIGNAL \address[25]~input_o\ : std_logic;
SIGNAL \address[26]~input_o\ : std_logic;
SIGNAL \address[27]~input_o\ : std_logic;
SIGNAL \address[28]~input_o\ : std_logic;
SIGNAL \address[29]~input_o\ : std_logic;
SIGNAL \address[30]~input_o\ : std_logic;
SIGNAL \address[31]~input_o\ : std_logic;
SIGNAL \readdata[0]~output_o\ : std_logic;
SIGNAL \readdata[1]~output_o\ : std_logic;
SIGNAL \readdata[2]~output_o\ : std_logic;
SIGNAL \readdata[3]~output_o\ : std_logic;
SIGNAL \readdata[4]~output_o\ : std_logic;
SIGNAL \readdata[5]~output_o\ : std_logic;
SIGNAL \readdata[6]~output_o\ : std_logic;
SIGNAL \readdata[7]~output_o\ : std_logic;
SIGNAL \readdata[8]~output_o\ : std_logic;
SIGNAL \readdata[9]~output_o\ : std_logic;
SIGNAL \readdata[10]~output_o\ : std_logic;
SIGNAL \readdata[11]~output_o\ : std_logic;
SIGNAL \readdata[12]~output_o\ : std_logic;
SIGNAL \readdata[13]~output_o\ : std_logic;
SIGNAL \readdata[14]~output_o\ : std_logic;
SIGNAL \readdata[15]~output_o\ : std_logic;
SIGNAL \readdata[16]~output_o\ : std_logic;
SIGNAL \readdata[17]~output_o\ : std_logic;
SIGNAL \readdata[18]~output_o\ : std_logic;
SIGNAL \readdata[19]~output_o\ : std_logic;
SIGNAL \readdata[20]~output_o\ : std_logic;
SIGNAL \readdata[21]~output_o\ : std_logic;
SIGNAL \readdata[22]~output_o\ : std_logic;
SIGNAL \readdata[23]~output_o\ : std_logic;
SIGNAL \readdata[24]~output_o\ : std_logic;
SIGNAL \readdata[25]~output_o\ : std_logic;
SIGNAL \readdata[26]~output_o\ : std_logic;
SIGNAL \readdata[27]~output_o\ : std_logic;
SIGNAL \readdata[28]~output_o\ : std_logic;
SIGNAL \readdata[29]~output_o\ : std_logic;
SIGNAL \readdata[30]~output_o\ : std_logic;
SIGNAL \readdata[31]~output_o\ : std_logic;
SIGNAL \busywait~output_o\ : std_logic;
SIGNAL \read~input_o\ : std_logic;

BEGIN

ww_clock <= clock;
ww_read <= read;
ww_address <= address;
readdata <= ww_readdata;
busywait <= ww_busywait;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X27_Y0_N9
\readdata[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[0]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\readdata[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[1]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\readdata[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[2]~output_o\);

-- Location: IOOBUF_X56_Y0_N23
\readdata[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[3]~output_o\);

-- Location: IOOBUF_X52_Y73_N16
\readdata[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[4]~output_o\);

-- Location: IOOBUF_X0_Y64_N2
\readdata[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[5]~output_o\);

-- Location: IOOBUF_X87_Y73_N2
\readdata[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[6]~output_o\);

-- Location: IOOBUF_X107_Y0_N2
\readdata[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[7]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\readdata[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[8]~output_o\);

-- Location: IOOBUF_X115_Y5_N16
\readdata[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[9]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\readdata[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[10]~output_o\);

-- Location: IOOBUF_X1_Y73_N23
\readdata[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[11]~output_o\);

-- Location: IOOBUF_X85_Y73_N2
\readdata[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[12]~output_o\);

-- Location: IOOBUF_X100_Y73_N23
\readdata[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[13]~output_o\);

-- Location: IOOBUF_X96_Y0_N2
\readdata[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[14]~output_o\);

-- Location: IOOBUF_X115_Y32_N2
\readdata[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[15]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\readdata[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[16]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\readdata[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[17]~output_o\);

-- Location: IOOBUF_X115_Y6_N16
\readdata[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[18]~output_o\);

-- Location: IOOBUF_X35_Y73_N23
\readdata[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[19]~output_o\);

-- Location: IOOBUF_X100_Y0_N16
\readdata[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[20]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\readdata[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[21]~output_o\);

-- Location: IOOBUF_X52_Y73_N2
\readdata[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[22]~output_o\);

-- Location: IOOBUF_X13_Y73_N9
\readdata[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[23]~output_o\);

-- Location: IOOBUF_X65_Y0_N23
\readdata[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[24]~output_o\);

-- Location: IOOBUF_X45_Y0_N16
\readdata[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[25]~output_o\);

-- Location: IOOBUF_X0_Y51_N16
\readdata[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[26]~output_o\);

-- Location: IOOBUF_X29_Y73_N9
\readdata[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[27]~output_o\);

-- Location: IOOBUF_X115_Y12_N9
\readdata[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[28]~output_o\);

-- Location: IOOBUF_X18_Y73_N16
\readdata[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[29]~output_o\);

-- Location: IOOBUF_X42_Y73_N2
\readdata[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[30]~output_o\);

-- Location: IOOBUF_X5_Y0_N9
\readdata[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \readdata[31]~output_o\);

-- Location: IOOBUF_X115_Y8_N23
\busywait~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \read~input_o\,
	devoe => ww_devoe,
	o => \busywait~output_o\);

-- Location: IOIBUF_X115_Y8_N15
\read~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_read,
	o => \read~input_o\);

-- Location: IOIBUF_X115_Y37_N8
\clock~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: IOIBUF_X115_Y37_N1
\address[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X115_Y28_N8
\address[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: IOIBUF_X54_Y73_N1
\address[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: IOIBUF_X102_Y0_N22
\address[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X45_Y0_N22
\address[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: IOIBUF_X54_Y0_N22
\address[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: IOIBUF_X89_Y0_N1
\address[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: IOIBUF_X115_Y51_N8
\address[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: IOIBUF_X83_Y73_N15
\address[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(8),
	o => \address[8]~input_o\);

-- Location: IOIBUF_X87_Y0_N15
\address[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(9),
	o => \address[9]~input_o\);

-- Location: IOIBUF_X0_Y55_N22
\address[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(10),
	o => \address[10]~input_o\);

-- Location: IOIBUF_X58_Y73_N15
\address[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(11),
	o => \address[11]~input_o\);

-- Location: IOIBUF_X87_Y73_N8
\address[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(12),
	o => \address[12]~input_o\);

-- Location: IOIBUF_X115_Y30_N1
\address[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(13),
	o => \address[13]~input_o\);

-- Location: IOIBUF_X115_Y27_N1
\address[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(14),
	o => \address[14]~input_o\);

-- Location: IOIBUF_X29_Y73_N1
\address[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(15),
	o => \address[15]~input_o\);

-- Location: IOIBUF_X115_Y51_N1
\address[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(16),
	o => \address[16]~input_o\);

-- Location: IOIBUF_X27_Y73_N15
\address[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(17),
	o => \address[17]~input_o\);

-- Location: IOIBUF_X0_Y30_N8
\address[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(18),
	o => \address[18]~input_o\);

-- Location: IOIBUF_X67_Y0_N1
\address[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(19),
	o => \address[19]~input_o\);

-- Location: IOIBUF_X60_Y0_N1
\address[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(20),
	o => \address[20]~input_o\);

-- Location: IOIBUF_X115_Y34_N22
\address[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(21),
	o => \address[21]~input_o\);

-- Location: IOIBUF_X69_Y73_N15
\address[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(22),
	o => \address[22]~input_o\);

-- Location: IOIBUF_X40_Y73_N1
\address[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(23),
	o => \address[23]~input_o\);

-- Location: IOIBUF_X11_Y0_N15
\address[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(24),
	o => \address[24]~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\address[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(25),
	o => \address[25]~input_o\);

-- Location: IOIBUF_X13_Y0_N22
\address[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(26),
	o => \address[26]~input_o\);

-- Location: IOIBUF_X115_Y18_N1
\address[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(27),
	o => \address[27]~input_o\);

-- Location: IOIBUF_X33_Y73_N1
\address[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(28),
	o => \address[28]~input_o\);

-- Location: IOIBUF_X3_Y73_N8
\address[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(29),
	o => \address[29]~input_o\);

-- Location: IOIBUF_X0_Y6_N1
\address[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(30),
	o => \address[30]~input_o\);

-- Location: IOIBUF_X107_Y0_N8
\address[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(31),
	o => \address[31]~input_o\);

ww_readdata(0) <= \readdata[0]~output_o\;

ww_readdata(1) <= \readdata[1]~output_o\;

ww_readdata(2) <= \readdata[2]~output_o\;

ww_readdata(3) <= \readdata[3]~output_o\;

ww_readdata(4) <= \readdata[4]~output_o\;

ww_readdata(5) <= \readdata[5]~output_o\;

ww_readdata(6) <= \readdata[6]~output_o\;

ww_readdata(7) <= \readdata[7]~output_o\;

ww_readdata(8) <= \readdata[8]~output_o\;

ww_readdata(9) <= \readdata[9]~output_o\;

ww_readdata(10) <= \readdata[10]~output_o\;

ww_readdata(11) <= \readdata[11]~output_o\;

ww_readdata(12) <= \readdata[12]~output_o\;

ww_readdata(13) <= \readdata[13]~output_o\;

ww_readdata(14) <= \readdata[14]~output_o\;

ww_readdata(15) <= \readdata[15]~output_o\;

ww_readdata(16) <= \readdata[16]~output_o\;

ww_readdata(17) <= \readdata[17]~output_o\;

ww_readdata(18) <= \readdata[18]~output_o\;

ww_readdata(19) <= \readdata[19]~output_o\;

ww_readdata(20) <= \readdata[20]~output_o\;

ww_readdata(21) <= \readdata[21]~output_o\;

ww_readdata(22) <= \readdata[22]~output_o\;

ww_readdata(23) <= \readdata[23]~output_o\;

ww_readdata(24) <= \readdata[24]~output_o\;

ww_readdata(25) <= \readdata[25]~output_o\;

ww_readdata(26) <= \readdata[26]~output_o\;

ww_readdata(27) <= \readdata[27]~output_o\;

ww_readdata(28) <= \readdata[28]~output_o\;

ww_readdata(29) <= \readdata[29]~output_o\;

ww_readdata(30) <= \readdata[30]~output_o\;

ww_readdata(31) <= \readdata[31]~output_o\;

ww_busywait <= \busywait~output_o\;
END structure;


