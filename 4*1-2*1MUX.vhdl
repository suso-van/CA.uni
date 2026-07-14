library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux4x1_structural is
Port(
I0,I1,I2,I3 : in STD_LOGIC;
S : in STD_LOGIC_VECTOR(1 downto 0);
Y : out STD_LOGIC
);
end mux4x1_structural;

architecture Structural of mux4x1_structural is

component mux2x1
Port(
A,B,S : in STD_LOGIC;
Y : out STD_LOGIC
);
end component;

signal X,Y1 : STD_LOGIC;

begin

M1: mux2x1 port map(I0,I1,S(0),X);
M2: mux2x1 port map(I2,I3,S(0),Y1);
M3: mux2x1 port map(X,Y1,S(1),Y);

end Structural;
