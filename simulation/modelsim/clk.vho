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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "01/23/2023 17:34:17"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	clk IS
    PORT (
	c7 : OUT std_logic;
	pin_name1 : IN std_logic;
	a1 : OUT std_logic;
	b1 : OUT std_logic;
	d1 : OUT std_logic;
	e1 : OUT std_logic;
	f1 : OUT std_logic;
	g1 : OUT std_logic;
	a0 : OUT std_logic;
	b0 : OUT std_logic;
	c0 : OUT std_logic;
	d0 : OUT std_logic;
	e0 : OUT std_logic;
	f0 : OUT std_logic;
	g0 : OUT std_logic;
	a : OUT std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic
	);
END clk;

-- Design Ports Information
-- c7	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b1	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f1	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g1	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b0	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c0	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d0	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e0	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f0	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g0	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF clk IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_c7 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_d1 : std_logic;
SIGNAL ww_e1 : std_logic;
SIGNAL ww_f1 : std_logic;
SIGNAL ww_g1 : std_logic;
SIGNAL ww_a0 : std_logic;
SIGNAL ww_b0 : std_logic;
SIGNAL ww_c0 : std_logic;
SIGNAL ww_d0 : std_logic;
SIGNAL ww_e0 : std_logic;
SIGNAL ww_f0 : std_logic;
SIGNAL ww_g0 : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL \c7~output_o\ : std_logic;
SIGNAL \a1~output_o\ : std_logic;
SIGNAL \b1~output_o\ : std_logic;
SIGNAL \d1~output_o\ : std_logic;
SIGNAL \e1~output_o\ : std_logic;
SIGNAL \f1~output_o\ : std_logic;
SIGNAL \g1~output_o\ : std_logic;
SIGNAL \a0~output_o\ : std_logic;
SIGNAL \b0~output_o\ : std_logic;
SIGNAL \c0~output_o\ : std_logic;
SIGNAL \d0~output_o\ : std_logic;
SIGNAL \e0~output_o\ : std_logic;
SIGNAL \f0~output_o\ : std_logic;
SIGNAL \g0~output_o\ : std_logic;
SIGNAL \a~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \inst13|synthesized_var_for_JKFF_inst~0_combout\ : std_logic;
SIGNAL \inst13|synthesized_var_for_JKFF_inst~feeder_combout\ : std_logic;
SIGNAL \inst13|synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~0_combout\ : std_logic;
SIGNAL \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\ : std_logic;
SIGNAL \inst13|synthesized_var_for_JKFF_inst2~0_combout\ : std_logic;
SIGNAL \inst13|synthesized_var_for_JKFF_inst2~feeder_combout\ : std_logic;
SIGNAL \inst13|synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst13|synthesized_var_for_JKFF_inst10~0_combout\ : std_logic;
SIGNAL \inst13|synthesized_var_for_JKFF_inst10~q\ : std_logic;
SIGNAL \inst13|SYNTHESIZED_WIRE_21~0_combout\ : std_logic;
SIGNAL \inst|synthesized_var_for_JKFF_inst~0_combout\ : std_logic;
SIGNAL \inst|synthesized_var_for_JKFF_inst~feeder_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_21~0_combout\ : std_logic;
SIGNAL \inst|synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\ : std_logic;
SIGNAL \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ : std_logic;
SIGNAL \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~0_combout\ : std_logic;
SIGNAL \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~feeder_combout\ : std_logic;
SIGNAL \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\ : std_logic;
SIGNAL \inst|synthesized_var_for_Q3~0_combout\ : std_logic;
SIGNAL \inst|synthesized_var_for_Q3~q\ : std_logic;
SIGNAL \inst4|SYNTHESIZED_WIRE_37~0_combout\ : std_logic;
SIGNAL \inst4|SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst4|SYNTHESIZED_WIRE_30~0_combout\ : std_logic;
SIGNAL \inst4|SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst4|SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst4|SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst4|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst3|SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst3|SYNTHESIZED_WIRE_30~0_combout\ : std_logic;
SIGNAL \inst3|SYNTHESIZED_WIRE_37~0_combout\ : std_logic;
SIGNAL \inst3|SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst3|SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst3|SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst3|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst15|synthesized_var_for_JKFF_inst~0_combout\ : std_logic;
SIGNAL \inst15|synthesized_var_for_JKFF_inst~feeder_combout\ : std_logic;
SIGNAL \inst15|synthesized_var_for_JKFF_inst10~0_combout\ : std_logic;
SIGNAL \inst15|synthesized_var_for_JKFF_inst10~q\ : std_logic;
SIGNAL \inst15|SYNTHESIZED_WIRE_21~0_combout\ : std_logic;
SIGNAL \inst15|synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~0_combout\ : std_logic;
SIGNAL \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~feeder_combout\ : std_logic;
SIGNAL \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\ : std_logic;
SIGNAL \inst15|synthesized_var_for_JKFF_inst2~0_combout\ : std_logic;
SIGNAL \inst15|synthesized_var_for_JKFF_inst2~feeder_combout\ : std_logic;
SIGNAL \inst15|synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst16|SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst16|SYNTHESIZED_WIRE_30~0_combout\ : std_logic;
SIGNAL \inst16|SYNTHESIZED_WIRE_37~0_combout\ : std_logic;
SIGNAL \inst16|SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst16|SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst16|SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst16|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst13|ALT_INV_synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst13|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_24~q\ : std_logic;
SIGNAL \inst4|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\ : std_logic;
SIGNAL \inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_24~q\ : std_logic;
SIGNAL \inst|ALT_INV_synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \ALT_INV_pin_name1~input_o\ : std_logic;
SIGNAL \inst13|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\ : std_logic;
SIGNAL \inst16|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst16|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst16|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst16|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst16|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\ : std_logic;
SIGNAL \inst16|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\ : std_logic;
SIGNAL \inst16|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst15|ALT_INV_synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst15|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_24~q\ : std_logic;
SIGNAL \inst3|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ : std_logic;

BEGIN

c7 <= ww_c7;
ww_pin_name1 <= pin_name1;
a1 <= ww_a1;
b1 <= ww_b1;
d1 <= ww_d1;
e1 <= ww_e1;
f1 <= ww_f1;
g1 <= ww_g1;
a0 <= ww_a0;
b0 <= ww_b0;
c0 <= ww_c0;
d0 <= ww_d0;
e0 <= ww_e0;
f0 <= ww_f0;
g0 <= ww_g0;
a <= ww_a;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst3|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\ <= NOT \inst3|SYNTHESIZED_WIRE_38~0_combout\;
\inst3|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\ <= NOT \inst3|SYNTHESIZED_WIRE_37~0_combout\;
\inst3|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\ <= NOT \inst3|SYNTHESIZED_WIRE_30~0_combout\;
\inst3|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\ <= NOT \inst3|SYNTHESIZED_WIRE_18~0_combout\;
\inst13|ALT_INV_synthesized_var_for_JKFF_inst2~q\ <= NOT \inst13|synthesized_var_for_JKFF_inst2~q\;
\inst13|ALT_INV_synthesized_var_for_JKFF_inst~q\ <= NOT \inst13|synthesized_var_for_JKFF_inst~q\;
\inst13|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_24~q\ <= NOT \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\;
\inst4|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst4|SYNTHESIZED_WIRE_41~0_combout\;
\inst4|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ <= NOT \inst4|SYNTHESIZED_WIRE_40~0_combout\;
\inst4|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ <= NOT \inst4|SYNTHESIZED_WIRE_39~0_combout\;
\inst4|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\ <= NOT \inst4|SYNTHESIZED_WIRE_38~0_combout\;
\inst4|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\ <= NOT \inst4|SYNTHESIZED_WIRE_30~0_combout\;
\inst4|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\ <= NOT \inst4|SYNTHESIZED_WIRE_18~0_combout\;
\inst4|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\ <= NOT \inst4|SYNTHESIZED_WIRE_37~0_combout\;
\inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\ <= NOT \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\;
\inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_24~q\ <= NOT \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\;
\inst|ALT_INV_synthesized_var_for_JKFF_inst~q\ <= NOT \inst|synthesized_var_for_JKFF_inst~q\;
\ALT_INV_pin_name1~input_o\ <= NOT \pin_name1~input_o\;
\inst13|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\ <= NOT \inst13|SYNTHESIZED_WIRE_21~0_combout\;
\inst|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\ <= NOT \inst|SYNTHESIZED_WIRE_21~0_combout\;
\inst15|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\ <= NOT \inst15|SYNTHESIZED_WIRE_21~0_combout\;
\inst16|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst16|SYNTHESIZED_WIRE_41~0_combout\;
\inst16|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ <= NOT \inst16|SYNTHESIZED_WIRE_40~0_combout\;
\inst16|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ <= NOT \inst16|SYNTHESIZED_WIRE_39~0_combout\;
\inst16|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\ <= NOT \inst16|SYNTHESIZED_WIRE_38~0_combout\;
\inst16|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\ <= NOT \inst16|SYNTHESIZED_WIRE_37~0_combout\;
\inst16|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\ <= NOT \inst16|SYNTHESIZED_WIRE_30~0_combout\;
\inst16|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\ <= NOT \inst16|SYNTHESIZED_WIRE_18~0_combout\;
\inst15|ALT_INV_synthesized_var_for_JKFF_inst2~q\ <= NOT \inst15|synthesized_var_for_JKFF_inst2~q\;
\inst15|ALT_INV_synthesized_var_for_JKFF_inst~q\ <= NOT \inst15|synthesized_var_for_JKFF_inst~q\;
\inst15|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_24~q\ <= NOT \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\;
\inst3|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst3|SYNTHESIZED_WIRE_41~0_combout\;
\inst3|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ <= NOT \inst3|SYNTHESIZED_WIRE_40~0_combout\;
\inst3|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ <= NOT \inst3|SYNTHESIZED_WIRE_39~0_combout\;

-- Location: IOOBUF_X23_Y29_N2
\c7~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\,
	devoe => ww_devoe,
	o => \c7~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\a1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\,
	devoe => ww_devoe,
	o => \a1~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\b1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\,
	devoe => ww_devoe,
	o => \b1~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\d1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\,
	devoe => ww_devoe,
	o => \d1~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\e1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\,
	devoe => ww_devoe,
	o => \e1~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\f1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\,
	devoe => ww_devoe,
	o => \f1~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\g1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\,
	devoe => ww_devoe,
	o => \g1~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\a0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\,
	devoe => ww_devoe,
	o => \a0~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\b0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\,
	devoe => ww_devoe,
	o => \b0~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\c0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\,
	devoe => ww_devoe,
	o => \c0~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\d0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\,
	devoe => ww_devoe,
	o => \d0~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\e0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\,
	devoe => ww_devoe,
	o => \e0~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\f0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\,
	devoe => ww_devoe,
	o => \f0~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\g0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\,
	devoe => ww_devoe,
	o => \g0~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\a~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\b~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\c~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\d~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X30_Y29_N9
\e~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X28_Y29_N9
\f~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\g~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOIBUF_X0_Y21_N8
\pin_name1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1,
	o => \pin_name1~input_o\);

-- Location: LCCOMB_X26_Y28_N22
\inst13|synthesized_var_for_JKFF_inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|synthesized_var_for_JKFF_inst~0_combout\ = !\inst13|synthesized_var_for_JKFF_inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|synthesized_var_for_JKFF_inst~q\,
	combout => \inst13|synthesized_var_for_JKFF_inst~0_combout\);

-- Location: LCCOMB_X26_Y28_N28
\inst13|synthesized_var_for_JKFF_inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|synthesized_var_for_JKFF_inst~feeder_combout\ = \inst13|synthesized_var_for_JKFF_inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst13|synthesized_var_for_JKFF_inst~0_combout\,
	combout => \inst13|synthesized_var_for_JKFF_inst~feeder_combout\);

-- Location: FF_X26_Y28_N29
\inst13|synthesized_var_for_JKFF_inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_pin_name1~input_o\,
	d => \inst13|synthesized_var_for_JKFF_inst~feeder_combout\,
	clrn => \inst13|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|synthesized_var_for_JKFF_inst~q\);

-- Location: LCCOMB_X27_Y28_N20
\inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~0_combout\ = !\inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~0_combout\);

-- Location: FF_X27_Y28_N29
\inst13|synthesized_var_for_SYNTHESIZED_WIRE_24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|ALT_INV_synthesized_var_for_JKFF_inst~q\,
	asdata => \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~0_combout\,
	clrn => \inst13|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\);

-- Location: LCCOMB_X26_Y28_N18
\inst13|synthesized_var_for_JKFF_inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|synthesized_var_for_JKFF_inst2~0_combout\ = !\inst13|synthesized_var_for_JKFF_inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst13|synthesized_var_for_JKFF_inst2~0_combout\);

-- Location: LCCOMB_X26_Y28_N6
\inst13|synthesized_var_for_JKFF_inst2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|synthesized_var_for_JKFF_inst2~feeder_combout\ = \inst13|synthesized_var_for_JKFF_inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|synthesized_var_for_JKFF_inst2~0_combout\,
	combout => \inst13|synthesized_var_for_JKFF_inst2~feeder_combout\);

-- Location: FF_X26_Y28_N7
\inst13|synthesized_var_for_JKFF_inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	d => \inst13|synthesized_var_for_JKFF_inst2~feeder_combout\,
	clrn => \inst13|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|synthesized_var_for_JKFF_inst2~q\);

-- Location: LCCOMB_X27_Y28_N24
\inst13|synthesized_var_for_JKFF_inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|synthesized_var_for_JKFF_inst10~0_combout\ = !\inst13|synthesized_var_for_JKFF_inst10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|synthesized_var_for_JKFF_inst10~q\,
	combout => \inst13|synthesized_var_for_JKFF_inst10~0_combout\);

-- Location: FF_X27_Y28_N27
\inst13|synthesized_var_for_JKFF_inst10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|ALT_INV_synthesized_var_for_JKFF_inst2~q\,
	asdata => \inst13|synthesized_var_for_JKFF_inst10~0_combout\,
	clrn => \inst13|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|synthesized_var_for_JKFF_inst10~q\);

-- Location: LCCOMB_X27_Y28_N30
\inst13|SYNTHESIZED_WIRE_21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|SYNTHESIZED_WIRE_21~0_combout\ = LCELL((\inst13|synthesized_var_for_JKFF_inst10~q\ & \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|synthesized_var_for_JKFF_inst10~q\,
	datad => \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst13|SYNTHESIZED_WIRE_21~0_combout\);

-- Location: LCCOMB_X27_Y27_N16
\inst|synthesized_var_for_JKFF_inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|synthesized_var_for_JKFF_inst~0_combout\ = !\inst|synthesized_var_for_JKFF_inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst|synthesized_var_for_JKFF_inst~0_combout\);

-- Location: LCCOMB_X27_Y27_N26
\inst|synthesized_var_for_JKFF_inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|synthesized_var_for_JKFF_inst~feeder_combout\ = \inst|synthesized_var_for_JKFF_inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|synthesized_var_for_JKFF_inst~0_combout\,
	combout => \inst|synthesized_var_for_JKFF_inst~feeder_combout\);

-- Location: LCCOMB_X28_Y27_N30
\inst|SYNTHESIZED_WIRE_21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_21~0_combout\ = LCELL((\inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\ & \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	datad => \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	combout => \inst|SYNTHESIZED_WIRE_21~0_combout\);

-- Location: FF_X27_Y27_N27
\inst|synthesized_var_for_JKFF_inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|SYNTHESIZED_WIRE_21~0_combout\,
	d => \inst|synthesized_var_for_JKFF_inst~feeder_combout\,
	clrn => \inst|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|synthesized_var_for_JKFF_inst~q\);

-- Location: LCCOMB_X28_Y27_N20
\inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\ = !\inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	combout => \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\);

-- Location: FF_X28_Y27_N29
\inst|synthesized_var_for_SYNTHESIZED_WIRE_23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_synthesized_var_for_JKFF_inst~q\,
	asdata => \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\,
	clrn => \inst|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\);

-- Location: LCCOMB_X27_Y27_N28
\inst|synthesized_var_for_SYNTHESIZED_WIRE_24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~0_combout\ = !\inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~0_combout\);

-- Location: LCCOMB_X27_Y27_N6
\inst|synthesized_var_for_SYNTHESIZED_WIRE_24~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~feeder_combout\ = \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~0_combout\,
	combout => \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~feeder_combout\);

-- Location: FF_X27_Y27_N7
\inst|synthesized_var_for_SYNTHESIZED_WIRE_24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	d => \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~feeder_combout\,
	clrn => \inst|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\);

-- Location: LCCOMB_X28_Y27_N26
\inst|synthesized_var_for_Q3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|synthesized_var_for_Q3~0_combout\ = !\inst|synthesized_var_for_Q3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|synthesized_var_for_Q3~q\,
	combout => \inst|synthesized_var_for_Q3~0_combout\);

-- Location: FF_X28_Y27_N27
\inst|synthesized_var_for_Q3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	d => \inst|synthesized_var_for_Q3~0_combout\,
	clrn => \inst|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|synthesized_var_for_Q3~q\);

-- Location: LCCOMB_X27_Y27_N10
\inst4|SYNTHESIZED_WIRE_37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|SYNTHESIZED_WIRE_37~0_combout\ = (\inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\) # ((\inst|synthesized_var_for_Q3~q\) # ((\inst|synthesized_var_for_JKFF_inst~q\) # (!\inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	datab => \inst|synthesized_var_for_Q3~q\,
	datac => \inst|synthesized_var_for_JKFF_inst~q\,
	datad => \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	combout => \inst4|SYNTHESIZED_WIRE_37~0_combout\);

-- Location: LCCOMB_X27_Y27_N24
\inst4|SYNTHESIZED_WIRE_18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|SYNTHESIZED_WIRE_18~0_combout\ = (\inst|synthesized_var_for_Q3~q\) # ((\inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\) # (\inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\ $ (!\inst|synthesized_var_for_JKFF_inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	datab => \inst|synthesized_var_for_Q3~q\,
	datac => \inst|synthesized_var_for_JKFF_inst~q\,
	datad => \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	combout => \inst4|SYNTHESIZED_WIRE_18~0_combout\);

-- Location: LCCOMB_X27_Y27_N30
\inst4|SYNTHESIZED_WIRE_30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|SYNTHESIZED_WIRE_30~0_combout\ = (\inst|synthesized_var_for_JKFF_inst~q\ $ (!\inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\)) # (!\inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|synthesized_var_for_JKFF_inst~q\,
	datab => \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst4|SYNTHESIZED_WIRE_30~0_combout\);

-- Location: LCCOMB_X27_Y27_N20
\inst4|SYNTHESIZED_WIRE_38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|SYNTHESIZED_WIRE_38~0_combout\ = (\inst|synthesized_var_for_JKFF_inst~q\ & (\inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ $ (\inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\))) # (!\inst|synthesized_var_for_JKFF_inst~q\ & 
-- ((\inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\) # (!\inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|synthesized_var_for_JKFF_inst~q\,
	datab => \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst4|SYNTHESIZED_WIRE_38~0_combout\);

-- Location: LCCOMB_X27_Y27_N22
\inst4|SYNTHESIZED_WIRE_39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|SYNTHESIZED_WIRE_39~0_combout\ = (!\inst|synthesized_var_for_JKFF_inst~q\ & (((!\inst|synthesized_var_for_Q3~q\ & \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\)) # (!\inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	datab => \inst|synthesized_var_for_Q3~q\,
	datac => \inst|synthesized_var_for_JKFF_inst~q\,
	datad => \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	combout => \inst4|SYNTHESIZED_WIRE_39~0_combout\);

-- Location: LCCOMB_X28_Y27_N28
\inst4|SYNTHESIZED_WIRE_40~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|SYNTHESIZED_WIRE_40~0_combout\ = (\inst|synthesized_var_for_Q3~q\) # ((\inst|synthesized_var_for_JKFF_inst~q\ & (!\inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\)) # 
-- (!\inst|synthesized_var_for_JKFF_inst~q\ & ((\inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\) # (!\inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|synthesized_var_for_Q3~q\,
	datab => \inst|synthesized_var_for_JKFF_inst~q\,
	datac => \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst4|SYNTHESIZED_WIRE_40~0_combout\);

-- Location: LCCOMB_X27_Y27_N4
\inst4|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|SYNTHESIZED_WIRE_41~0_combout\ = (\inst|synthesized_var_for_Q3~q\) # ((\inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\ & ((!\inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\) # (!\inst|synthesized_var_for_JKFF_inst~q\))) # 
-- (!\inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\ & ((\inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	datab => \inst|synthesized_var_for_Q3~q\,
	datac => \inst|synthesized_var_for_JKFF_inst~q\,
	datad => \inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	combout => \inst4|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X26_Y28_N20
\inst3|SYNTHESIZED_WIRE_18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|SYNTHESIZED_WIRE_18~0_combout\ = (\inst13|synthesized_var_for_JKFF_inst10~q\) # ((\inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\) # (\inst13|synthesized_var_for_JKFF_inst2~q\ $ (!\inst13|synthesized_var_for_JKFF_inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|synthesized_var_for_JKFF_inst2~q\,
	datab => \inst13|synthesized_var_for_JKFF_inst10~q\,
	datac => \inst13|synthesized_var_for_JKFF_inst~q\,
	datad => \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst3|SYNTHESIZED_WIRE_18~0_combout\);

-- Location: LCCOMB_X26_Y28_N24
\inst3|SYNTHESIZED_WIRE_30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|SYNTHESIZED_WIRE_30~0_combout\ = (\inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\ $ (!\inst13|synthesized_var_for_JKFF_inst~q\)) # (!\inst13|synthesized_var_for_JKFF_inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	datac => \inst13|synthesized_var_for_JKFF_inst~q\,
	datad => \inst13|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst3|SYNTHESIZED_WIRE_30~0_combout\);

-- Location: LCCOMB_X27_Y28_N26
\inst3|SYNTHESIZED_WIRE_37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|SYNTHESIZED_WIRE_37~0_combout\ = (\inst13|synthesized_var_for_JKFF_inst~q\) # ((\inst13|synthesized_var_for_JKFF_inst2~q\) # ((\inst13|synthesized_var_for_JKFF_inst10~q\) # (!\inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|synthesized_var_for_JKFF_inst~q\,
	datab => \inst13|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst13|synthesized_var_for_JKFF_inst10~q\,
	datad => \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst3|SYNTHESIZED_WIRE_37~0_combout\);

-- Location: LCCOMB_X27_Y28_N28
\inst3|SYNTHESIZED_WIRE_38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|SYNTHESIZED_WIRE_38~0_combout\ = (\inst13|synthesized_var_for_JKFF_inst2~q\ & (\inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\ $ (\inst13|synthesized_var_for_JKFF_inst~q\))) # (!\inst13|synthesized_var_for_JKFF_inst2~q\ & 
-- ((\inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\) # (!\inst13|synthesized_var_for_JKFF_inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	datad => \inst13|synthesized_var_for_JKFF_inst~q\,
	combout => \inst3|SYNTHESIZED_WIRE_38~0_combout\);

-- Location: LCCOMB_X27_Y28_N6
\inst3|SYNTHESIZED_WIRE_39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|SYNTHESIZED_WIRE_39~0_combout\ = (!\inst13|synthesized_var_for_JKFF_inst~q\ & (((!\inst13|synthesized_var_for_JKFF_inst10~q\ & \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\)) # (!\inst13|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|synthesized_var_for_JKFF_inst10~q\,
	datab => \inst13|synthesized_var_for_JKFF_inst~q\,
	datac => \inst13|synthesized_var_for_JKFF_inst2~q\,
	datad => \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst3|SYNTHESIZED_WIRE_39~0_combout\);

-- Location: LCCOMB_X27_Y28_N22
\inst3|SYNTHESIZED_WIRE_40~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|SYNTHESIZED_WIRE_40~0_combout\ = (\inst13|synthesized_var_for_JKFF_inst10~q\) # ((\inst13|synthesized_var_for_JKFF_inst~q\ & (\inst13|synthesized_var_for_JKFF_inst2~q\ & !\inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\)) # 
-- (!\inst13|synthesized_var_for_JKFF_inst~q\ & ((\inst13|synthesized_var_for_JKFF_inst2~q\) # (!\inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|synthesized_var_for_JKFF_inst10~q\,
	datab => \inst13|synthesized_var_for_JKFF_inst~q\,
	datac => \inst13|synthesized_var_for_JKFF_inst2~q\,
	datad => \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst3|SYNTHESIZED_WIRE_40~0_combout\);

-- Location: LCCOMB_X27_Y28_N10
\inst3|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|SYNTHESIZED_WIRE_41~0_combout\ = (\inst13|synthesized_var_for_JKFF_inst10~q\) # ((\inst13|synthesized_var_for_JKFF_inst2~q\ & ((!\inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\) # (!\inst13|synthesized_var_for_JKFF_inst~q\))) # 
-- (!\inst13|synthesized_var_for_JKFF_inst2~q\ & ((\inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|synthesized_var_for_JKFF_inst10~q\,
	datab => \inst13|synthesized_var_for_JKFF_inst~q\,
	datac => \inst13|synthesized_var_for_JKFF_inst2~q\,
	datad => \inst13|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst3|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X29_Y26_N18
\inst15|synthesized_var_for_JKFF_inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15|synthesized_var_for_JKFF_inst~0_combout\ = !\inst15|synthesized_var_for_JKFF_inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst15|synthesized_var_for_JKFF_inst~q\,
	combout => \inst15|synthesized_var_for_JKFF_inst~0_combout\);

-- Location: LCCOMB_X29_Y26_N22
\inst15|synthesized_var_for_JKFF_inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15|synthesized_var_for_JKFF_inst~feeder_combout\ = \inst15|synthesized_var_for_JKFF_inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst15|synthesized_var_for_JKFF_inst~0_combout\,
	combout => \inst15|synthesized_var_for_JKFF_inst~feeder_combout\);

-- Location: LCCOMB_X28_Y26_N20
\inst15|synthesized_var_for_JKFF_inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15|synthesized_var_for_JKFF_inst10~0_combout\ = !\inst15|synthesized_var_for_JKFF_inst10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst15|synthesized_var_for_JKFF_inst10~q\,
	combout => \inst15|synthesized_var_for_JKFF_inst10~0_combout\);

-- Location: FF_X28_Y26_N21
\inst15|synthesized_var_for_JKFF_inst10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_synthesized_var_for_JKFF_inst2~q\,
	d => \inst15|synthesized_var_for_JKFF_inst10~0_combout\,
	clrn => \inst15|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|synthesized_var_for_JKFF_inst10~q\);

-- Location: LCCOMB_X28_Y26_N6
\inst15|SYNTHESIZED_WIRE_21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15|SYNTHESIZED_WIRE_21~0_combout\ = (\inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\ & \inst15|synthesized_var_for_JKFF_inst10~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	datad => \inst15|synthesized_var_for_JKFF_inst10~q\,
	combout => \inst15|SYNTHESIZED_WIRE_21~0_combout\);

-- Location: FF_X29_Y26_N23
\inst15|synthesized_var_for_JKFF_inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|SYNTHESIZED_WIRE_21~0_combout\,
	d => \inst15|synthesized_var_for_JKFF_inst~feeder_combout\,
	clrn => \inst15|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|synthesized_var_for_JKFF_inst~q\);

-- Location: LCCOMB_X28_Y26_N28
\inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~0_combout\ = !\inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~0_combout\);

-- Location: LCCOMB_X28_Y26_N30
\inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~feeder_combout\ = \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~0_combout\,
	combout => \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~feeder_combout\);

-- Location: FF_X28_Y26_N31
\inst15|synthesized_var_for_SYNTHESIZED_WIRE_24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_synthesized_var_for_JKFF_inst~q\,
	d => \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~feeder_combout\,
	clrn => \inst15|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\);

-- Location: LCCOMB_X29_Y26_N12
\inst15|synthesized_var_for_JKFF_inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15|synthesized_var_for_JKFF_inst2~0_combout\ = !\inst15|synthesized_var_for_JKFF_inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst15|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst15|synthesized_var_for_JKFF_inst2~0_combout\);

-- Location: LCCOMB_X29_Y26_N10
\inst15|synthesized_var_for_JKFF_inst2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15|synthesized_var_for_JKFF_inst2~feeder_combout\ = \inst15|synthesized_var_for_JKFF_inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|synthesized_var_for_JKFF_inst2~0_combout\,
	combout => \inst15|synthesized_var_for_JKFF_inst2~feeder_combout\);

-- Location: FF_X29_Y26_N11
\inst15|synthesized_var_for_JKFF_inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	d => \inst15|synthesized_var_for_JKFF_inst2~feeder_combout\,
	clrn => \inst15|ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|synthesized_var_for_JKFF_inst2~q\);

-- Location: LCCOMB_X29_Y26_N0
\inst16|SYNTHESIZED_WIRE_18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|SYNTHESIZED_WIRE_18~0_combout\ = (\inst15|synthesized_var_for_JKFF_inst10~q\) # ((\inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\) # (\inst15|synthesized_var_for_JKFF_inst2~q\ $ (!\inst15|synthesized_var_for_JKFF_inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|synthesized_var_for_JKFF_inst2~q\,
	datab => \inst15|synthesized_var_for_JKFF_inst10~q\,
	datac => \inst15|synthesized_var_for_JKFF_inst~q\,
	datad => \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst16|SYNTHESIZED_WIRE_18~0_combout\);

-- Location: LCCOMB_X29_Y26_N30
\inst16|SYNTHESIZED_WIRE_30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|SYNTHESIZED_WIRE_30~0_combout\ = (\inst15|synthesized_var_for_JKFF_inst~q\ $ (!\inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\)) # (!\inst15|synthesized_var_for_JKFF_inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst15|synthesized_var_for_JKFF_inst~q\,
	datad => \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst16|SYNTHESIZED_WIRE_30~0_combout\);

-- Location: LCCOMB_X29_Y26_N26
\inst16|SYNTHESIZED_WIRE_37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|SYNTHESIZED_WIRE_37~0_combout\ = (\inst15|synthesized_var_for_JKFF_inst2~q\) # ((\inst15|synthesized_var_for_JKFF_inst10~q\) # ((\inst15|synthesized_var_for_JKFF_inst~q\) # (!\inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|synthesized_var_for_JKFF_inst2~q\,
	datab => \inst15|synthesized_var_for_JKFF_inst10~q\,
	datac => \inst15|synthesized_var_for_JKFF_inst~q\,
	datad => \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst16|SYNTHESIZED_WIRE_37~0_combout\);

-- Location: LCCOMB_X29_Y26_N6
\inst16|SYNTHESIZED_WIRE_38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|SYNTHESIZED_WIRE_38~0_combout\ = (\inst15|synthesized_var_for_JKFF_inst2~q\ & (\inst15|synthesized_var_for_JKFF_inst~q\ $ (\inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\))) # (!\inst15|synthesized_var_for_JKFF_inst2~q\ & 
-- ((\inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\) # (!\inst15|synthesized_var_for_JKFF_inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst15|synthesized_var_for_JKFF_inst~q\,
	datad => \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst16|SYNTHESIZED_WIRE_38~0_combout\);

-- Location: LCCOMB_X29_Y26_N28
\inst16|SYNTHESIZED_WIRE_39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|SYNTHESIZED_WIRE_39~0_combout\ = (!\inst15|synthesized_var_for_JKFF_inst~q\ & (((!\inst15|synthesized_var_for_JKFF_inst10~q\ & \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\)) # (!\inst15|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|synthesized_var_for_JKFF_inst2~q\,
	datab => \inst15|synthesized_var_for_JKFF_inst10~q\,
	datac => \inst15|synthesized_var_for_JKFF_inst~q\,
	datad => \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst16|SYNTHESIZED_WIRE_39~0_combout\);

-- Location: LCCOMB_X29_Y26_N8
\inst16|SYNTHESIZED_WIRE_40~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|SYNTHESIZED_WIRE_40~0_combout\ = (\inst15|synthesized_var_for_JKFF_inst10~q\) # ((\inst15|synthesized_var_for_JKFF_inst2~q\ & ((!\inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\) # (!\inst15|synthesized_var_for_JKFF_inst~q\))) # 
-- (!\inst15|synthesized_var_for_JKFF_inst2~q\ & (!\inst15|synthesized_var_for_JKFF_inst~q\ & !\inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|synthesized_var_for_JKFF_inst2~q\,
	datab => \inst15|synthesized_var_for_JKFF_inst10~q\,
	datac => \inst15|synthesized_var_for_JKFF_inst~q\,
	datad => \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst16|SYNTHESIZED_WIRE_40~0_combout\);

-- Location: LCCOMB_X29_Y26_N24
\inst16|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|SYNTHESIZED_WIRE_41~0_combout\ = (\inst15|synthesized_var_for_JKFF_inst10~q\) # ((\inst15|synthesized_var_for_JKFF_inst2~q\ & ((!\inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\) # (!\inst15|synthesized_var_for_JKFF_inst~q\))) # 
-- (!\inst15|synthesized_var_for_JKFF_inst2~q\ & ((\inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|synthesized_var_for_JKFF_inst2~q\,
	datab => \inst15|synthesized_var_for_JKFF_inst10~q\,
	datac => \inst15|synthesized_var_for_JKFF_inst~q\,
	datad => \inst15|synthesized_var_for_SYNTHESIZED_WIRE_24~q\,
	combout => \inst16|SYNTHESIZED_WIRE_41~0_combout\);

ww_c7 <= \c7~output_o\;

ww_a1 <= \a1~output_o\;

ww_b1 <= \b1~output_o\;

ww_d1 <= \d1~output_o\;

ww_e1 <= \e1~output_o\;

ww_f1 <= \f1~output_o\;

ww_g1 <= \g1~output_o\;

ww_a0 <= \a0~output_o\;

ww_b0 <= \b0~output_o\;

ww_c0 <= \c0~output_o\;

ww_d0 <= \d0~output_o\;

ww_e0 <= \e0~output_o\;

ww_f0 <= \f0~output_o\;

ww_g0 <= \g0~output_o\;

ww_a <= \a~output_o\;

ww_b <= \b~output_o\;

ww_c <= \c~output_o\;

ww_d <= \d~output_o\;

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;
END structure;


