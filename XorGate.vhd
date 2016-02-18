----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:50:59 02/05/2016 
-- Design Name: 
-- Module Name:    XorGate - Behavioral 
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

entity XorGate is
    Port ( A : in  STD_LOGIC_vector (3 downto 0);
           B : in  STD_LOGIC_vector (3 downto 0);
           S : out  STD_LOGIC_vector (3 downto 0));
end XorGate;

architecture XorGateArchitecture of XorGate is

begin
	S(0) <= A(0) XOR B(0);
	S(1) <= A(1) XOR B(1);
	S(2) <= A(2) XOR B(2);
	S(3) <= A(3) XOR B(3);

end XorGateArchitecture;

