-- Vhdl test bench created from schematic C:\Users\Gabriel Santos\ULA\SomaSubC2B.sch - Sun Feb 07 06:12:22 2016
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY SomaSubC2B_SomaSubC2B_sch_tb IS
END SomaSubC2B_SomaSubC2B_sch_tb;
ARCHITECTURE behavioral OF SomaSubC2B_SomaSubC2B_sch_tb IS 

   COMPONENT SomaSubC2B
   PORT( S0	:	IN	STD_LOGIC; 
          S1	:	IN	STD_LOGIC; 
          overflow	:	OUT	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          S	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL overflow	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: SomaSubC2B PORT MAP(
		S0 => S0, 
		S1 => S1, 
		overflow => overflow, 
		A => A, 
		B => B, 
		S => S
   );

 -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      S1 <= '0';
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
