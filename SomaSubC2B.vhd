----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:22:10 02/04/2016 
-- Design Name: 
-- Module Name:    SomaSubC2B - SomaSubC2BArchitecture 
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

entity SomaSubC2B is
    Port ( A : in  std_logic_vector(3 downto 0);
           B : in  std_logic_vector(3 downto 0);
           S1 : in  std_logic;
           S0 : in  std_logic;
           S : out  std_logic_vector(3 downto 0);
           overflow : out  std_logic);
end SomaSubC2B;

architecture SomaSubC2BArchitecture of SomaSubC2B is

component FA 
	port(a: in std_logic; 
		  b: in std_logic; 
		  ci: in std_logic; 
		  s:out std_logic; 
		  cout: out std_logic);
end component;
Signal carryOUT1, carryOUT2, carryOUT3, carryOUT4, notS1, S1ORS0: std_logic;
Signal notA0, SxorB0, notA1, SxorB1, notA2, SxorB2, notA3, SxorB3: std_logic;
begin
		notS1 <= NOT S1;
		S1ORS0 <= S1 OR S0;
		notA0 <= notS1 AND A(0);
		SxorB0 <= S1ORS0 XOR B(0);
		notA1 <= notS1 AND A(1);
		SxorB1 <= S1ORS0 XOR B(1);
		notA2 <= notS1 AND A(2);
		SxorB2 <= S1ORS0 XOR B(2);
		notA3 <= notS1 AND A(3);
		SxorB3 <= S1ORS0 XOR B(3);
	FA0 : FA port map(notA0, SxorB0, S1ORS0, S(0), carryOUT1);
	FA1 : FA port map(notA1, SxorB1, carryOUT1, S(1), carryOUT2);
	FA2 : FA port map(notA2, SxorB2, carryOUT2, S(2), carryOUT3);
	FA3 : FA port map(notA3, SxorB3, carryOUT3, S(3), carryOUT4);
	overflow <= carryOUT3 XOR carryOUT4;

end SomaSubC2BArchitecture;
