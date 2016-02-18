----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:50:35 02/08/2016 
-- Design Name: 
-- Module Name:    Mut - MutArchitecture 
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

entity Mut is
    Port ( A0 : in  STD_LOGIC;
           A1 : in  STD_LOGIC;
           A2 : in  STD_LOGIC;
           A3 : in  STD_LOGIC;
           S0 : in  STD_LOGIC;
           S1 : in  STD_LOGIC;
           Saida : out  STD_LOGIC);
end Mut;

architecture MutArchitecture of Mut is
Signal And0, And1, And6, And7: STD_LOGIC;
begin
	And0 <= (not S0) AND (not S1) AND A0;
	And1 <= (not S0) AND S1 AND A1;
	And6 <= S0 AND (not S1) AND A2;
	And7 <= S0 AND S1 AND A3;
	Saida <= And0 OR And1 OR And6 OR And7;

end MutArchitecture;

