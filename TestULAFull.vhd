-- TestBench Template 

  LIBRARY ieee;
  USE ieee.std_logic_1164.ALL;
  USE ieee.numeric_std.ALL;

  ENTITY testULAFULL IS
  END testULAFULL;

  ARCHITECTURE behavior OF testULAFULL IS 

  -- Component Declaration
          COMPONENT ULACompleta
          Port ( A : in  STD_LOGIC_vector (3 downto 0);
           B : in  STD_LOGIC_vector (3 downto 0);
           S : in  STD_LOGIC_vector (2 downto 0);
           Comp : out  STD_LOGIC;
           aa : out  STD_LOGIC;
           bb : out  STD_LOGIC;
           cc : out  STD_LOGIC;
           dd : out  STD_LOGIC;
           ee : out  STD_LOGIC;
           ff : out  STD_LOGIC;
           gg : out  STD_LOGIC;
           hh : out  STD_LOGIC);
			  end component;


          SIGNAL Comp, aa, bb, cc, dd, ee, ff, gg, hh :  std_logic;
          SIGNAL A, B:  std_logic_vector(3 downto 0);
          Signal S : std_logic_vector(2 downto 0);

  BEGIN

  -- Component Instantiation
          uut: ULACompleta PORT MAP(
                  A => A,
                  B => B,
						S => S,
						Comp => Comp,
						Aa => aa,
						Bb => bb,
						Cc => cc,
						Dd => dd,
						Ee => ee,
						Ff => ff,
						Gg => gg,
						Hh => hh
          );


  --  Test Bench Statements
     stim_proc : PROCESS
     BEGIN

        wait for 100 ns; -- wait until global set/reset completes

        S <= "000";
		  A <= "1101";
		  B <= "1100";

        wait; -- will wait forever
     END PROCESS stim_proc;
  --  End Test Bench 

  END;
