----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    05:17:49 02/07/2016 
-- Design Name: 
-- Module Name:    EqualsGate - Behavioral 
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

entity EqualsGate is
    Port ( A : in  STD_LOGIC_vector (3 downto 0);
           B : in  STD_LOGIC_vector (3 downto 0);
           S : out  STD_LOGIC);
end EqualsGate;

architecture Behavioral of EqualsGate is
Component Equals 
			 port( A : in STD_LOGIC;
					 B : in STD_LOGIC;
					 Cin : in STD_LOGIC;
					 S : out STD_LOGIC);
end Component;
Signal carryout1, carryout2, carryout3: STD_LOGIC;
begin
	Equals0 : Equals port map(A(0), B(0), '1', carryout1);
	Equals1 : Equals port map(A(1), B(1), carryout1, carryout2);
	Equals2 : Equals port map(A(2), B(2), carryout2, carryout3);
	Equals3 : Equals port map(A(3), B(3), carryout3, S);

end Behavioral;

