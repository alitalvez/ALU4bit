----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:56:18 02/15/2016 
-- Design Name: 
-- Module Name:    ULACompleta - ULACompletaArchitecture 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ULACompleta is
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
end ULACompleta;

architecture ULACompletaArchitecture of ULACompleta is

Component ULA
		Port ( A : in  STD_LOGIC_vector (3 downto 0);
           B : in  STD_LOGIC_vector (3 downto 0);
           S : in  STD_LOGIC_vector (2 downto 0);
           Z : out  STD_LOGIC_vector (3 downto 0);
			  Comp : out STD_LOGIC;
           Overflow : out  STD_LOGIC);
end Component;

Component Display
	 Port ( Z : in  STD_LOGIC_vector (3 downto 0);
           Overflow : in  STD_LOGIC;
           Aa : out  STD_LOGIC;
           Bb : out  STD_LOGIC;
           Cc : out  STD_LOGIC;
           Dd : out  STD_LOGIC;
           Ee : out  STD_LOGIC;
           Ff : out  STD_LOGIC;
           Gg : out  STD_LOGIC;
           Hh : out  STD_LOGIC);
end Component;

Signal Zout: STD_LOGIC_vector (3 downto 0); 
Signal OverOUT: STD_LOGIC;

begin

	U0 : ULA port map(A, B, S, Zout, Comp, OverOUT);
	D0 : Display port map(Zout, OverOUT, aa, bb, cc, dd, ee, ff, gg, hh);

end ULACompletaArchitecture;

