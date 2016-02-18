-- TestBench Template 

  LIBRARY ieee;
  USE ieee.std_logic_1164.ALL;
  USE ieee.numeric_std.ALL;

  ENTITY testbench IS
  END testbench;

  ARCHITECTURE behavior OF testbench IS 

  -- Component Declaration
          COMPONENT ULA
          Port ( A : in  STD_LOGIC_vector (3 downto 0);
           B : in  STD_LOGIC_vector (3 downto 0);
           S : in  STD_LOGIC_vector (2 downto 0);
           Z : out  STD_LOGIC_vector (3 downto 0);
			  Comp : out STD_LOGIC;
           Overflow : out  STD_LOGIC);
          END COMPONENT;

          SIGNAL Comp, Overflow :  std_logic;
          SIGNAL A, B, Z :  std_logic_vector(3 downto 0);
          SIGNAL S : std_logic_vector(2 downto 0);

  BEGIN

  -- Component Instantiation
          uut: ULA PORT MAP(
                  A => A,
                  B => B,
						S => S,
						Z => Z,
						Comp => Comp,
						Overflow => Overflow);


 -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		
      -- insert stimulus here 
		S <= "011";
		A <= "1101";
		B <= "1100";
		
		
      wait;
		end process;
  END;
