library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity xor_if is
    Port (
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Y : out STD_LOGIC
    );
end xor_if;

architecture Behavioral of xor_if is
begin
    process(A, B)
    begin
        if (A = B) then
            Y <= '0';
        else
            Y <= '1';
        end if;
    end process;
end Behavioral;
