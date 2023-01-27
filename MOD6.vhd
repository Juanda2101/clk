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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
-- CREATED		"Mon Jan 23 17:46:12 2023"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY MOD6 IS 
	PORT
	(
		CLK :  IN  STD_LOGIC;
		Q0 :  OUT  STD_LOGIC;
		Q1 :  OUT  STD_LOGIC;
		Q2 :  OUT  STD_LOGIC;
		Q3 :  OUT  STD_LOGIC;
		pin_name1 :  OUT  STD_LOGIC
	);
END MOD6;

ARCHITECTURE bdf_type OF MOD6 IS 

SIGNAL	SYNTHESIZED_WIRE_20 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_21 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_22 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_23 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_24 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_25 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_14 :  STD_LOGIC;
SIGNAL	JKFF_inst :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_26 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_19 :  STD_LOGIC;


BEGIN 
Q0 <= JKFF_inst;
Q1 <= SYNTHESIZED_WIRE_23;
Q2 <= SYNTHESIZED_WIRE_24;
pin_name1 <= SYNTHESIZED_WIRE_21;
SYNTHESIZED_WIRE_20 <= '1';
SYNTHESIZED_WIRE_22 <= '1';
SYNTHESIZED_WIRE_25 <= '1';
SYNTHESIZED_WIRE_26 <= '1';



PROCESS(SYNTHESIZED_WIRE_4,SYNTHESIZED_WIRE_21,SYNTHESIZED_WIRE_20)
VARIABLE synthesized_var_for_JKFF_inst : STD_LOGIC;
BEGIN
IF (SYNTHESIZED_WIRE_21 = '0') THEN
	synthesized_var_for_JKFF_inst := '0';
ELSIF (SYNTHESIZED_WIRE_20 = '0') THEN
	synthesized_var_for_JKFF_inst := '1';
ELSIF (RISING_EDGE(SYNTHESIZED_WIRE_4)) THEN
	synthesized_var_for_JKFF_inst := (NOT(synthesized_var_for_JKFF_inst) AND SYNTHESIZED_WIRE_20) OR (synthesized_var_for_JKFF_inst AND (NOT(SYNTHESIZED_WIRE_20)));
END IF;
	JKFF_inst <= synthesized_var_for_JKFF_inst;
END PROCESS;


PROCESS(SYNTHESIZED_WIRE_9,SYNTHESIZED_WIRE_21,SYNTHESIZED_WIRE_22)
VARIABLE synthesized_var_for_SYNTHESIZED_WIRE_23 : STD_LOGIC;
BEGIN
IF (SYNTHESIZED_WIRE_21 = '0') THEN
	synthesized_var_for_SYNTHESIZED_WIRE_23 := '0';
ELSIF (SYNTHESIZED_WIRE_22 = '0') THEN
	synthesized_var_for_SYNTHESIZED_WIRE_23 := '1';
ELSIF (RISING_EDGE(SYNTHESIZED_WIRE_9)) THEN
	synthesized_var_for_SYNTHESIZED_WIRE_23 := (NOT(synthesized_var_for_SYNTHESIZED_WIRE_23) AND SYNTHESIZED_WIRE_22) OR (synthesized_var_for_SYNTHESIZED_WIRE_23 AND (NOT(SYNTHESIZED_WIRE_22)));
END IF;
	SYNTHESIZED_WIRE_23 <= synthesized_var_for_SYNTHESIZED_WIRE_23;
END PROCESS;


SYNTHESIZED_WIRE_21 <= NOT(SYNTHESIZED_WIRE_23 AND SYNTHESIZED_WIRE_24);


PROCESS(SYNTHESIZED_WIRE_14,SYNTHESIZED_WIRE_21,SYNTHESIZED_WIRE_25)
VARIABLE synthesized_var_for_Q3 : STD_LOGIC;
BEGIN
IF (SYNTHESIZED_WIRE_21 = '0') THEN
	synthesized_var_for_Q3 := '0';
ELSIF (SYNTHESIZED_WIRE_25 = '0') THEN
	synthesized_var_for_Q3 := '1';
ELSIF (RISING_EDGE(SYNTHESIZED_WIRE_14)) THEN
	synthesized_var_for_Q3 := (NOT(synthesized_var_for_Q3) AND SYNTHESIZED_WIRE_25) OR (synthesized_var_for_Q3 AND (NOT(SYNTHESIZED_WIRE_25)));
END IF;
	Q3 <= synthesized_var_for_Q3;
END PROCESS;


SYNTHESIZED_WIRE_14 <= NOT(SYNTHESIZED_WIRE_24);




SYNTHESIZED_WIRE_4 <= NOT(CLK);






SYNTHESIZED_WIRE_9 <= NOT(JKFF_inst);



SYNTHESIZED_WIRE_19 <= NOT(SYNTHESIZED_WIRE_23);



PROCESS(SYNTHESIZED_WIRE_19,SYNTHESIZED_WIRE_21,SYNTHESIZED_WIRE_26)
VARIABLE synthesized_var_for_SYNTHESIZED_WIRE_24 : STD_LOGIC;
BEGIN
IF (SYNTHESIZED_WIRE_21 = '0') THEN
	synthesized_var_for_SYNTHESIZED_WIRE_24 := '0';
ELSIF (SYNTHESIZED_WIRE_26 = '0') THEN
	synthesized_var_for_SYNTHESIZED_WIRE_24 := '1';
ELSIF (RISING_EDGE(SYNTHESIZED_WIRE_19)) THEN
	synthesized_var_for_SYNTHESIZED_WIRE_24 := (NOT(synthesized_var_for_SYNTHESIZED_WIRE_24) AND SYNTHESIZED_WIRE_26) OR (synthesized_var_for_SYNTHESIZED_WIRE_24 AND (NOT(SYNTHESIZED_WIRE_26)));
END IF;
	SYNTHESIZED_WIRE_24 <= synthesized_var_for_SYNTHESIZED_WIRE_24;
END PROCESS;


END bdf_type;