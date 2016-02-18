--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:04:20 02/05/2016
-- Design Name:   
-- Module Name:   C:/Users/Gabriel Santos/ULA/TesteSSCB.vhd
-- Project Name:  ULA
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: SomaSubC2B
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
 
ENTITY TesteSSCB IS
END TesteSSCB;
 
ARCHITECTURE behavior OF TesteSSCB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT SomaSubC2B
    PORT(
         A : IN  std_logic_vector(3 downto 0);
         B : IN  std_logic_vector(3 downto 0);
         S1 : IN  std_logic;
         S0 : IN  std_logic;
         S : OUT  std_logic_vector(3 downto 0);
         overflow : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(3 downto 0) := (others => '0');
   signal B : std_logic_vector(3 downto 0) := (others => '0');
   signal S1 : std_logic := '0';
   signal S0 : std_logic := '0';

 	--Outputs
   signal S : std_logic_vector(3 downto 0);
   signal overflow : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: SomaSubC2B PORT MAP (
          A => A,
          B => B,
          S1 => S1,
          S0 => S0,
          S => S,
          overflow => overflow
        );
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      S1 <= '1';
		S0 <= '0';
		
		A(0) <= '1';
		A(1) <= '1';
		A(2) <= '0';
		A(3) <= '0';
		
		
		B(0) <= '0';
		B(1) <= '1';
		B(2) <= '0';
		B(3) <= '0';

      -- insert stimulus here 

      wait;
   end process;

END;
