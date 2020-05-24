--/*
--**********************************************************
--  Design Automation Course Homework (Spring, 2020 Semester)
--  Amirkabir University of Technology (Tehran Polytechnic)
--  Department of Computer Engineering (CE-AUT)
--  https://ce.aut.ac.ir
--  Created by TA (ali[dot]mohammadpour[at]ac[dot]ir)
--  *******************************************************
--  Student ID  : XXXXXXX
--  Student Name: -----------------
--  Student Mail: -----------------
--  *******************************************************
--  Module: ProblemSet 5, Problem 4A, PWM Native Code
--  *******************************************************
--  Additional Comments:
--*/

library ieee;
use ieee.std_logic_1164.all;

entity pwm_native is
	port (
		clock  : in  std_logic ;
		reset  : in  std_logic ;
		enable : in  std_logic ;   -- when is zero, output will be zero else heart !
		pwm_o  : out std_logic ) ; -- output is not good port name pwm_o is better.
end pwm_native;

architecture pwm_native_arch of pwm_native is

	-- write your code, module is a fsm (johnson)

begin

	-- write your code here

end pwm_native_arch;
