----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    04:55:26 02/07/2016 
-- Design Name: 
-- Module Name:    Equals - EqualsArchitecture 
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

entity Equals is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
			  Cin : in STD_LOGIC;
           S : out  STD_LOGIC);
end Equals;

architecture EqualsArchitecture of Equals is
Signal notA, notB, notAndab, Andab: STD_LOGIC;
begin
	notA <= NOT A;
	notB <= NOT B;
	notAndab <= notA AND notB AND Cin;
	Andab <= A AND B AND Cin;
	S <= notAndab OR Andab;

end EqualsArchitecture;

