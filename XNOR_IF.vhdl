library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity xnor_if is
    Port (
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Y : out STD_LOGIC
    );
end xnor_if;

architecture Behavioral of xnor_if is
begin
    process(A, B)
    begin
        if (A = B) then
            Y <= '1';
        else
            Y <= '0';
        end if;
    end process;
end Behavioral;
