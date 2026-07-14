library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity full_adder is
Port(
A,B,Cin : in STD_LOGIC;
Sum,Carry : out STD_LOGIC
);
end full_adder;

architecture Dataflow of full_adder is
begin
Sum <= A xor B xor Cin;
Carry <= (A and B) or (B and Cin) or (A and Cin);
end Dataflow;
