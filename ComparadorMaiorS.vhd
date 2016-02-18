----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:13:57 02/08/2016 
-- Design Name: 
-- Module Name:    ComparadorMaiorS - ComparadorMaiorSArchitecture 
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

entity ComparadorMaiorS is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           Cin : in  STD_LOGIC;
           Comp : out  STD_LOGIC);
end ComparadorMaiorS;

architecture ComparadorMaiorSArchitecture of ComparadorMaiorS is

begin
	Comp <= ((not A) AND Cin) OR ((not A) AND B) OR (B AND Cin);
end ComparadorMaiorSArchitecture;

