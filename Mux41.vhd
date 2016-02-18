----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:38:09 02/08/2016 
-- Design Name: 
-- Module Name:    Mux41 - Mux41Architecture 
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

entity Mux41 is
    Port ( A : in  STD_LOGIC_vector (3 downto 0);
           B : in  STD_LOGIC_vector (3 downto 0);
           C : in  STD_LOGIC_vector (3 downto 0);
           S : in  STD_LOGIC_vector (2 downto 0);
           Z : out  STD_LOGIC_vector (3 downto 0));
end Mux41;

architecture Mux41Architecture of Mux41 is

Component Mut
    Port ( A0 : in  STD_LOGIC;
           A1 : in  STD_LOGIC;
           A2 : in  STD_LOGIC;
           A3 : in  STD_LOGIC;
           S0 : in  STD_LOGIC;
           S1 : in  STD_LOGIC;
           Saida : out  STD_LOGIC);
end Component;
begin
	M0 : Mut port map(A(0), A(0),B(0), C(0), S(2), S(0), Z(0));
	M1 : Mut port map(A(1), A(1),B(1), C(1), S(2), S(0), Z(1));
	M2 : Mut port map(A(2), A(2),B(2), C(2), S(2), S(0), Z(2));
	M3 : Mut port map(A(3), A(3),B(3), C(3), S(2), S(0), Z(3));
end Mux41Architecture;

