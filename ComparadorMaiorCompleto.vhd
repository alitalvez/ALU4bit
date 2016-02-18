----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:28:47 02/05/2016 
-- Design Name: 
-- Module Name:    ComparadorMaiorCompleto - ComparadorMaiorCompletoArchitecture 
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

entity ComparadorMaiorCompleto is
    Port ( A : in  std_logic_vector(3 downto 0);
           B : in  std_logic_vector(3 downto 0);
           Comp : out  std_logic);
end ComparadorMaiorCompleto;

architecture ComparadorMaiorCompletoArchitecture of ComparadorMaiorCompleto is

component ComparadorMaior
	port( a : in std_logic;
			b : in std_logic;
			cin : in std_logic;
			aMAIORb : out std_logic);
end component;
Signal aMAIORb1, aMAIORb2, aMAIORb3: std_logic;
begin
		
	CM0 : ComparadorMaior port map(a(0), b(0), gnd, aMAIORb1);
	CM1 : ComparadorMaior port map(a(1), b(1), aMAIORb1, aMAIORb2);
	CM2 : ComparadorMaior port map(a(2), b(2), aMAIORb2, aMAIORb3);
	CM3 : ComparadorMaiorS port map(a(3), b(3), aMAIORb3, Comp);

end ComparadorMaiorCompletoArchitecture;

