library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity encoder8to3 is
Port(
D : in STD_LOGIC_VECTOR(7 downto 0);
Y : out STD_LOGIC_VECTOR(2 downto 0)
);
end encoder8to3;

architecture Dataflow of encoder8to3 is
begin
Y(2) <= D(4) or D(5) or D(6) or D(7);
Y(1) <= D(2) or D(3) or D(6) or D(7);
Y(0) <= D(1) or D(3) or D(5) or D(7);
end Dataflow;
