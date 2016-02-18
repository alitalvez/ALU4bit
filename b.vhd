----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:10:02 02/09/2016 
-- Design Name: 
-- Module Name:    b - bArchitecture 
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

entity b is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           D : in  STD_LOGIC;
           E : in  STD_LOGIC;
           bOut : out  STD_LOGIC);
end b;

architecture bArchitecture of b is

begin
	bOut <= ((NOT A) AND (NOT B) AND (NOT C)) OR ((NOT A) AND (NOT C) AND (NOT D)) OR ((NOT A) AND (NOT D) AND (NOT E)) OR ((NOT A) AND B AND C) OR ((NOT A) AND (NOT B) AND D AND E);
end bArchitecture;

