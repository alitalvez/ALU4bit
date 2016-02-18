----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    03:00:33 02/10/2016 
-- Design Name: 
-- Module Name:    Display - DisplayArchitecture 
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

entity Display is
    Port ( Z : in  STD_LOGIC_vector (3 downto 0);
           Overflow : in  STD_LOGIC;
           Aa : out  STD_LOGIC;
           Bb : out  STD_LOGIC;
           Cc : out  STD_LOGIC;
           Dd : out  STD_LOGIC;
           Ee : out  STD_LOGIC;
           Ff : out  STD_LOGIC;
           Gg : out  STD_LOGIC;
           Hh : out  STD_LOGIC);
end Display;

architecture DisplayArchitecture of Display is
Component a
	Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           D : in  STD_LOGIC;
           E : in  STD_LOGIC;
           aOut : out  STD_LOGIC);
end Component;

Component b
	Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           D : in  STD_LOGIC;
           E : in  STD_LOGIC;
           bOut : out  STD_LOGIC);
end Component;

Component c
	Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           D : in  STD_LOGIC;
           E : in  STD_LOGIC;
           cOut : out  STD_LOGIC);
end Component;

Component d
	Port ( A : in  STD_LOGIC;
           C : in  STD_LOGIC;
           D : in  STD_LOGIC;
           E : in  STD_LOGIC;
           dOut : out  STD_LOGIC);
end Component;

Component e
	Port ( A : in  STD_LOGIC;
           C : in  STD_LOGIC;
           D : in  STD_LOGIC;
           E : in  STD_LOGIC;
           eOut : out  STD_LOGIC);
end Component;			

Component f
	Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           D : in  STD_LOGIC;
           E : in  STD_LOGIC;
           fOut : out  STD_LOGIC);
end Component;
 
Component g
	Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           D : in  STD_LOGIC;
           E : in  STD_LOGIC;
           gOut : out  STD_LOGIC);
end Component;

Component h
	Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           hOut : out  STD_LOGIC);
end Component;
 
begin

	a0 : a port map(Overflow, Z(3), Z(2), Z(1), Z(0), Aa);
	b0 : b port map(Overflow, Z(3), Z(2), Z(1), Z(0), Bb);
	c0 : c port map(Overflow, Z(3), Z(2), Z(1), Z(0), Cc);
	d0 : d port map(Overflow, Z(2), Z(1), Z(0), Dd);
	e0 : e port map(Overflow, Z(2), Z(1), Z(0), Ee);
	f0 : f port map(Overflow, Z(3), Z(2), Z(1), Z(0), Ff);
	g0 : g port map(Overflow, Z(3), Z(2), Z(1), Z(0), Gg);
	h0 : h port map(Overflow, Z(3), Hh);

end DisplayArchitecture;

