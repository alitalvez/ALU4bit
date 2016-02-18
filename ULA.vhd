----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:58:22 02/08/2016 
-- Design Name: 
-- Module Name:    ULA - ULAArchitecture 
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

entity ULA is
    Port ( A : in  STD_LOGIC_vector (3 downto 0);
           B : in  STD_LOGIC_vector (3 downto 0);
           S : in  STD_LOGIC_vector (2 downto 0);
           Z : out  STD_LOGIC_vector (3 downto 0);
			  Comp : out STD_LOGIC;
           Overflow : out  STD_LOGIC);
end ULA;

architecture ULAArchitecture of ULA is
Component SomaSubC2B
	 Port ( A : in  std_logic_vector(3 downto 0);
           B : in  std_logic_vector(3 downto 0);
           S1 : in  std_logic;
           S0 : in  std_logic;
           S : out  std_logic_vector(3 downto 0);
           overflow : out  std_logic);
end Component;
Component AndGate
    Port ( A : in  STD_LOGIC_vector (3 downto 0);
           B : in  STD_LOGIC_vector (3 downto 0);
           S : out  STD_LOGIC_vector (3 downto 0));
end Component;
Component XorGate
    Port ( A : in  STD_LOGIC_vector (3 downto 0);
           B : in  STD_LOGIC_vector (3 downto 0);
           S : out  STD_LOGIC_vector (3 downto 0));
end Component;
Component ComparadorMaiorCompleto
	 Port ( A : in  std_logic_vector(3 downto 0);
           B : in  std_logic_vector(3 downto 0);
           Comp : out  std_logic);
end Component;
Component ComparadorMenor
	 Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           S : out  STD_LOGIC);
end Component;
Component EqualsGate
    Port ( A : in  STD_LOGIC_vector (3 downto 0);
           B : in  STD_LOGIC_vector (3 downto 0);
           S : out  STD_LOGIC);
end Component;
Component Mut
	 Port ( A0 : in  STD_LOGIC;
           A1 : in  STD_LOGIC;
           A2 : in  STD_LOGIC;
           A3 : in  STD_LOGIC;
           S0 : in  STD_LOGIC;
           S1 : in  STD_LOGIC;
           Saida : out  STD_LOGIC);
end Component;
Component Mux41    
	  Port ( A : in  STD_LOGIC_vector (3 downto 0);
           B : in  STD_LOGIC_vector (3 downto 0);
           C : in  STD_LOGIC_vector (3 downto 0);
           S : in  STD_LOGIC_vector (2 downto 0);
           Z : out  STD_LOGIC_vector (3 downto 0));
end Component;
Signal SaidaSSCB, SaidaAG, SaidaXG: STD_LOGIC_vector(3 downto 0);
Signal SaidaCMaior, SaidaCMenor, SaidaEQ: STD_LOGIC;			  
begin
	SSCB : SomaSubC2B port map(A, B, S(1), S(0), SaidaSSCB, Overflow);
	AG : AndGate port map(A, B, SaidaAG);
	XG : XorGate port map(A, B, SaidaXG);
	MXVEC : Mux41 port map(SaidaSSCB, SaidaAG, SaidaXG, S, Z);
	CMaior : ComparadorMaiorCompleto port map(A, B, SaidaCMaior);
	CEQ: EqualsGate port map(A, B, SaidaEQ);
	CMenor : ComparadorMenor port map(SaidaCMaior, SaidaEQ, SaidaCMenor);
	MX : Mut port map(SaidaCMenor, SaidaEQ, '1', SaidaCMaior, S(1), S(0), Comp);

end ULAArchitecture;

