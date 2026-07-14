library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity encoder4to2 is
Port(
D : in STD_LOGIC_VECTOR(3 downto 0);
Y : out STD_LOGIC_VECTOR(1 downto 0)
);
end encoder4to2;

architecture Dataflow of encoder4to2 is
begin
Y(1) <= D(2) or D(3);
Y(0) <= D(1) or D(3);
end Dataflow;
