-- Half adder design
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity half_adder is --Portas do circuito
port(
  i_bit1: in std_logic; --Primeira entrada
  i_bit2: in std_logic; --Segunda entrada
  o_sum out std_logic; --Primeira saída 
  o_carry out std_logic --Segunda saída 
end half_adder;

architecture rtl of half_adder is
begin
  o_sum <= i_bit1 xor i_bit2;
  o_carry <= i_bit1 and i_bit2;
end rtl;
