----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:05:33 02/05/2016 
-- Design Name: 
-- Module Name:    ComparadorMaior - ComparadorMaiorArchitecture 
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

entity ComparadorMaior is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           cin : in  STD_LOGIC;
           aMAIORb : out  STD_LOGIC);
end ComparadorMaior;

architecture ComparadorMaiorArchitecture of ComparadorMaior is

begin

aMAIORb <= ((not b) AND cin) OR (a AND (NOT b)) OR (a AND cin);

end ComparadorMaiorArchitecture;

