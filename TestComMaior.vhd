--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   22:08:19 02/08/2016
-- Design Name:   
-- Module Name:   C:/Users/Gabriel Santos/ULA/TestComMaior.vhd
-- Project Name:  ULA
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ComparadorMaiorCompleto
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY TestComMaior IS
END TestComMaior;
 
ARCHITECTURE behavior OF TestComMaior IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ComparadorMaiorCompleto
    PORT(
         A : IN  std_logic_vector(3 downto 0);
         B : IN  std_logic_vector(3 downto 0);
         Comp : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(3 downto 0) := (others => '0');
   signal B : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal Comp : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ComparadorMaiorCompleto PORT MAP (
          A => A,
          B => B,
          Comp => Comp
        );


   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      -- insert stimulus here 
		A <= "0011";
		B <= "0010";
      wait;
   end process;

END;
