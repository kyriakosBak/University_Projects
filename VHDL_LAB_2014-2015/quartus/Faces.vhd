library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Faces is
	port (
	face_address : in std_logic_vector(7 downto 0);
	data : out std_logic_vector(59 downto 0)
	);
end Faces;

architecture rtl of Faces is


begin



process(face_address)
begin
case face_address is
    when "00000000" => data <= "000000000000000000000000000000000000000000000000000000000000";
    when "00000001" => data <= "000000000000000000000000000000000000000000000000000000000000";
    when "00000010" => data <= "000000000000000000000000000000000000000000000000000000000000";
    when "00000011" => data <= "000000000000000000000000000000000000000000000000000000000000";
    when "00000100" => data <= "000000000000000000000000000000000000000000000000000000000000";
    when "00000101" => data <= "000000000000000000000000000000000000000000000000000000000000";
    when "00000110" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00000111" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00001000" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00001001" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00001010" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00001011" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00001100" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00001101" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00001110" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00001111" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00010000" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00010001" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00010010" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00010011" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00010100" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00010101" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00010110" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00010111" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00011000" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00011001" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00011010" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00011011" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00011100" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00011101" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00011110" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00011111" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00100000" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00100001" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00100010" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00100011" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00100100" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00100101" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00100110" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00100111" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00101000" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00101001" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00101010" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00101011" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00101100" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00101101" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00101110" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00101111" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00110000" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00110001" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00110010" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00110011" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00110100" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00110101" => data <= "000111111111111111111111111111111111111111111111111111111000";
    when "00110110" => data <= "000000000000000000000000000000000000000000000000000000000000";
    when "00110111" => data <= "000000000000000000000000000000000000000000000000000000000000";
    when "00111000" => data <= "000000000000000000000000000000000000000000000000000000000000";
    when "00111001" => data <= "000000000000000000000000000000000000000000000000000000000000";
    when "00111010" => data <= "000000000000000000000000000000000000000000000000000000000000";
    when "00111011" => data <= "000000000000000000000000000000000000000000000000000000000000";


	when others=>data<=        "000000000000000000000000000000000000000000000000000000000000";
end case;
end process;
end rtl;
