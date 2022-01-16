-- Author: nezha
-- Date: 15.1.2021

LIBRARY IEEE;
USE IEEE.std_logic_1164.all
-------------------------------------------------
ENTITY io_1 IS
  Port (
      el, e2 : IN STD_LOGIC;
      eing   : IN STD_LOGIC_VECTOR (1 downto 0)
      al, a2 : OUT STD_LOGIC;
END
------------------------------------------------
-- Author: nezha
-- Truetable: io_1
ARCHITECTURE behaviour OF io_1 IS
BEGIN
  CASE eing IS
  WHEN "00" => a2 <= '0';
  WHEN "01" => a2 <= '0';
  WHEN "10" => a2 <= '0';
  WHEN "11" => a2 <= '1';
  WHEN others => null;
END CASE;
END behaviour
