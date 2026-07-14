library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity inverter is
Port(
A : in STD_LOGIC;
Y : out STD_LOGIC
);
end inverter;

architecture Dataflow of inverter is
begin
Y <= not A;
end Dataflow;
