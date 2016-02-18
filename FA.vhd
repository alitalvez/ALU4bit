----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:54:51 02/04/2016 
-- Design Name: 
-- Module Name:    FA - FAArchitecture 
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

entity FA is
    Port ( a, b, ci : in  std_logic;
           s, cout : out  std_logic);
end FA;

architecture FAArchitecture of FA is

begin
	s <= a XOR b XOR ci;
	cout <= (a AND b) OR (ci AND (a XOR b));

end FAArchitecture;

