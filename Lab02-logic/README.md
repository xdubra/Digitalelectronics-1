# Digital-electronics-1
https://github.com/xdubra/Digitalelectronics-1
# Lab 02-logic
## 2-bit comparator truth table

| **Dec. equivalent** | **B[1:0]** | **A[1:0]** | **B is greater than A** | **B equals A** | **B is less than A** |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 0 | 0 0 | 0 0 | 0 | 1 | 0 |
| 1 | 0 0 | 0 1 | 0 | 0 | 1 |
| 2 | 0 0 | 1 0 | 0 | 0 | 1 |
| 3 | 0 0 | 1 1 | 0 | 0 | 1 |
| 4 | 0 1 | 0 0 | 1 | 0 | 0 |
| 5 | 0 1 | 0 1 | 0 | 1 | 0 |
| 6 | 0 1 | 1 0 | 0 | 0 | 1 |
| 7 | 0 1 | 1 1 | 0 | 0 | 1 |
| 8 | 1 0 | 0 0 | 1 | 0 | 0 |
| 9 | 1 0 | 0 1 | 1 | 0 | 0 |
| 10 | 1 0 | 1 0 | 0 | 1 | 0 |
| 11 | 1 0 | 1 1 | 0 | 0 | 1 |
| 12 | 1 1 | 0 0 | 1 | 0 | 0 |
| 13 | 1 1 | 0 1 | 1 | 0 | 0 |
| 14 | 1 1 | 1 0 | 1 | 0 | 0 |
| 15 | 1 1 | 1 1 | 0 | 1 | 0 |


<a href="https://www.codecogs.com/eqnedit.php?latex=\dpi{120}&space;\begin{align*}&space;f(b<a)&space;=&~&space;(\&space;{b{1}}\&space;&plus;&space;{b{0}}\&space;&plus;&space;\&space;{a{1}}\&space;&plus;&space;{a{0}})&space;\cdot&space;\&space;(\&space;{b{1}}\&space;&plus;&space;\overline{b{0}}\&space;&plus;&space;\&space;{a{1}}\&space;&plus;&space;{a{0}})&space;\cdot&space;\&space;(\&space;{b{1}}\&space;\cdot&space;\overline{b{0}}\&space;\cdot&space;\&space;{a{1}}\&space;\cdot&space;\overline{a{0}})&space;\cdot&space;\&space;(\overline{b{1}}\&space;&plus;&space;\&space;{b{0}}\&space;&plus;&space;\&space;{a{1}}\&space;&plus;&space;\&space;{a{0}})&space;\cdot&space;\&space;(\overline{b{1}}\&space;&plus;&space;\&space;{b{0}}\&space;&plus;&space;\&space;{a{1}}\&space;&plus;&space;\overline{a{0}})&space;\cdot&space;\&space;(\overline{b{1}}\&space;&plus;&space;\&space;{b{0}}\&space;&plus;&space;\overline{a{1}}\&space;&plus;&space;\&space;{a{0}})&space;\cdot&space;\&space;(\overline{b{1}}\&space;&plus;&space;\overline{b{0}}\&space;&plus;&space;\&space;{a{1}}\&space;&plus;&space;\overline{a{0}})&space;\cdot&space;\&space;(\overline{b{1}}\&space;&plus;&space;\overline{b{0}}\&space;&plus;&space;\&space;{a{1}}\&space;&plus;&space;\&space;{a{0}})&space;\cdot&space;\&space;(\overline{b{1}}\&space;&plus;&space;\overline{b{0}}\&space;&plus;&space;\overline{a{1}}\&space;&plus;&space;\&space;{a{0}})&space;\cdot&space;\&space;(\overline{b{1}}\&space;&plus;&space;\overline{b{0}}\&space;&plus;&space;\overline{a{1}}\&space;&plus;&space;\overline{a{0}})&space;\end{align*}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\dpi{120}&space;\begin{align*}&space;f(b<a)&space;=&~&space;(\&space;{b{1}}\&space;&plus;&space;{b{0}}\&space;&plus;&space;\&space;{a{1}}\&space;&plus;&space;{a{0}})&space;\cdot&space;\&space;(\&space;{b{1}}\&space;&plus;&space;\overline{b{0}}\&space;&plus;&space;\&space;{a{1}}\&space;&plus;&space;{a{0}})&space;\cdot&space;\&space;(\&space;{b{1}}\&space;\cdot&space;\overline{b{0}}\&space;\cdot&space;\&space;{a{1}}\&space;\cdot&space;\overline{a{0}})&space;\cdot&space;\&space;(\overline{b{1}}\&space;&plus;&space;\&space;{b{0}}\&space;&plus;&space;\&space;{a{1}}\&space;&plus;&space;\&space;{a{0}})&space;\cdot&space;\&space;(\overline{b{1}}\&space;&plus;&space;\&space;{b{0}}\&space;&plus;&space;\&space;{a{1}}\&space;&plus;&space;\overline{a{0}})&space;\cdot&space;\&space;(\overline{b{1}}\&space;&plus;&space;\&space;{b{0}}\&space;&plus;&space;\overline{a{1}}\&space;&plus;&space;\&space;{a{0}})&space;\cdot&space;\&space;(\overline{b{1}}\&space;&plus;&space;\overline{b{0}}\&space;&plus;&space;\&space;{a{1}}\&space;&plus;&space;\overline{a{0}})&space;\cdot&space;\&space;(\overline{b{1}}\&space;&plus;&space;\overline{b{0}}\&space;&plus;&space;\&space;{a{1}}\&space;&plus;&space;\&space;{a{0}})&space;\cdot&space;\&space;(\overline{b{1}}\&space;&plus;&space;\overline{b{0}}\&space;&plus;&space;\overline{a{1}}\&space;&plus;&space;\&space;{a{0}})&space;\cdot&space;\&space;(\overline{b{1}}\&space;&plus;&space;\overline{b{0}}\&space;&plus;&space;\overline{a{1}}\&space;&plus;&space;\overline{a{0}})&space;\end{align*}" title="\begin{align*} f(b<a) =&~ (\ {b{1}}\ + {b{0}}\ + \ {a{1}}\ + {a{0}}) \cdot \ (\ {b{1}}\ + \overline{b{0}}\ + \ {a{1}}\ + {a{0}}) \cdot \ (\ {b{1}}\ \cdot \overline{b{0}}\ \cdot \ {a{1}}\ \cdot \overline{a{0}}) \cdot \ (\overline{b{1}}\ + \ {b{0}}\ + \ {a{1}}\ + \ {a{0}}) \cdot \ (\overline{b{1}}\ + \ {b{0}}\ + \ {a{1}}\ + \overline{a{0}}) \cdot \ (\overline{b{1}}\ + \ {b{0}}\ + \overline{a{1}}\ + \ {a{0}}) \cdot \ (\overline{b{1}}\ + \overline{b{0}}\ + \ {a{1}}\ + \overline{a{0}}) \cdot \ (\overline{b{1}}\ + \overline{b{0}}\ + \ {a{1}}\ + \ {a{0}}) \cdot \ (\overline{b{1}}\ + \overline{b{0}}\ + \overline{a{1}}\ + \ {a{0}}) \cdot \ (\overline{b{1}}\ + \overline{b{0}}\ + \overline{a{1}}\ + \overline{a{0}}) \end{align*}" /></a>

<a href="https://www.codecogs.com/eqnedit.php?latex=\begin{align*}&space;f(b=a)&space;=&~&space;(\overline{b{1}}\&space;\cdot&space;\overline{b{0}}\&space;\cdot&space;\overline{a{1}}\&space;\cdot&space;\overline{a{0}})&space;&plus;&space;(\overline{b{1}}\&space;\cdot&space;\&space;{b{0}}\&space;\cdot&space;\overline{a{1}}\&space;\cdot&space;\&space;{a{0}})&plus;&space;(\&space;{b{1}}\&space;\cdot&space;\overline{b{0}}\&space;\cdot&space;\&space;{a{1}}\&space;\cdot&space;\overline{a{0}})&plus;&space;(\&space;{b{1}}\&space;\cdot&space;\&space;{b{0}}\&space;\cdot&space;\&space;{a{1}}\&space;\cdot&space;\&space;{a{0}})&space;\end{align*}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\begin{align*}&space;f(b=a)&space;=&~&space;(\overline{b{1}}\&space;\cdot&space;\overline{b{0}}\&space;\cdot&space;\overline{a{1}}\&space;\cdot&space;\overline{a{0}})&space;&plus;&space;(\overline{b{1}}\&space;\cdot&space;\&space;{b{0}}\&space;\cdot&space;\overline{a{1}}\&space;\cdot&space;\&space;{a{0}})&plus;&space;(\&space;{b{1}}\&space;\cdot&space;\overline{b{0}}\&space;\cdot&space;\&space;{a{1}}\&space;\cdot&space;\overline{a{0}})&plus;&space;(\&space;{b{1}}\&space;\cdot&space;\&space;{b{0}}\&space;\cdot&space;\&space;{a{1}}\&space;\cdot&space;\&space;{a{0}})&space;\end{align*}" title="\begin{align*} f(b=a) =&~ (\overline{b{1}}\ \cdot \overline{b{0}}\ \cdot \overline{a{1}}\ \cdot \overline{a{0}}) + (\overline{b{1}}\ \cdot \ {b{0}}\ \cdot \overline{a{1}}\ \cdot \ {a{0}})+ (\ {b{1}}\ \cdot \overline{b{0}}\ \cdot \ {a{1}}\ \cdot \overline{a{0}})+ (\ {b{1}}\ \cdot \ {b{0}}\ \cdot \ {a{1}}\ \cdot \ {a{0}}) \end{align*}" /></a>

## Karnaugh maps for all three functions
![Screenshot od EDA Playground](image2/Obrazok1.png)

<a href="https://www.codecogs.com/eqnedit.php?latex=\begin{align*}&space;f(B>A)&space;=&~&space;(\&space;{B{1}}\&space;\cdot&space;\overline{A{1}}\&space;)&space;&plus;&space;(\&space;{B{1}}\&space;\cdot&space;\&space;{B{0}}\&space;\cdot&space;\overline{A{0}})&plus;&space;{B{0}}&space;\\&space;f(B<A)&space;=&~&space;(\overline{B{0}}\&space;&plus;&space;\&space;{A{1}})&space;\cdot&space;\&space;(\overline{B{1}}\&space;&plus;&space;\&space;{A{1}})&space;\cdot&space;\&space;(\overline{B{1}}\&space;&plus;&space;\overline{B{0}})&space;\cdot&space;\&space;(\&space;{A{1}}\&space;&plus;&space;\&space;{A{0}})&space;\cdot&space;\&space;(\overline{B{1}}\&space;&plus;&space;\&space;{A{0}})&space;\end{align*}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\begin{align*}&space;f(B>A)&space;=&~&space;(\&space;{B{1}}\&space;\cdot&space;\overline{A{1}}\&space;)&space;&plus;&space;(\&space;{B{1}}\&space;\cdot&space;\&space;{B{0}}\&space;\cdot&space;\overline{A{0}})&plus;&space;{B{0}}&space;\\&space;f(B<A)&space;=&~&space;(\overline{B{0}}\&space;&plus;&space;\&space;{A{1}})&space;\cdot&space;\&space;(\overline{B{1}}\&space;&plus;&space;\&space;{A{1}})&space;\cdot&space;\&space;(\overline{B{1}}\&space;&plus;&space;\overline{B{0}})&space;\cdot&space;\&space;(\&space;{A{1}}\&space;&plus;&space;\&space;{A{0}})&space;\cdot&space;\&space;(\overline{B{1}}\&space;&plus;&space;\&space;{A{0}})&space;\end{align*}" title="\begin{align*} f(B>A) =&~ (\ {B{1}}\ \cdot \overline{A{1}}\ ) + (\ {B{1}}\ \cdot \ {B{0}}\ \cdot \overline{A{0}})+ {B{0}} \\ f(B<A) =&~ (\overline{B{0}}\ + \ {A{1}}) \cdot \ (\overline{B{1}}\ + \ {A{1}}) \cdot \ (\overline{B{1}}\ + \overline{B{0}}) \cdot \ (\ {A{1}}\ + \ {A{0}}) \cdot \ (\overline{B{1}}\ + \ {A{0}}) \end{align*}" /></a>

## A 4-bit binary comparator. Submit

### VHDL architecture from design file
```vhdl
library ieee;
use ieee.std_logic_1164.all;
entity comparator_4bit is
    port(
        a_i           : in  std_logic_vector(2 - 1 downto 0);
        b_i           : in  std_logic_vector(4 - 1 downto 0);

        B_greater_A_o    : out    std_logic;
        B_equals_A_o    : out    std_logic;
        B_less_A_o    : out std_logic       -- B is less than A
    );
end entity comparator_4bit;
architecture Behavioral of comparator_4bit is
begin
    B_less_A_o   <= '1' when (b_i < a_i) else '0';
    B_greater_A_o    <= '1' when (b_i > a_i) else '0';
    B_equals_A_o    <= '1' when (b_i = a_i) else '0';

end architecture Behavioral;
```
### VHDL stimulus process from testbench file
```vhdl
library ieee;
use ieee.std_logic_1164.all;

entity tb_comparator_4bit is
    -- Entity of testbench is always empty
end entity tb_comparator_4bit;


architecture testbench of tb_comparator_4bit is

    -- Local signals
    signal s_a       : std_logic_vector(4 - 1 downto 0);
    signal s_b       : std_logic_vector(4 - 1 downto 0);
    signal s_B_greater_A : std_logic;
    signal s_B_equals_A  : std_logic;
    signal s_B_less_A    : std_logic;

begin
    -- Connecting testbench signals with comparator_4bit entity (Unit Under Test)
    uut_comparator_4bit : entity work.comparator_4bit
        port map(
            a_i           => s_a,
            b_i           => s_b,
            B_greater_A_o => s_B_greater_A,
            B_equals_A_o  => s_B_equals_A,
            B_less_A_o    => s_B_less_A
        );

 
    p_stimulus : process
    begin
        -- Report a note at the begining of stimulus process
        report "Stimulus process started" severity note;


        -- First test values
        s_b <= "0000"; s_a <= "0000"; wait for 100 ns;
        -- Expected output
        assert ((s_B_greater_A = '0') and (s_B_equals_A = '1') and (s_B_less_A = '0'))
        -- If false, then report an error
        report "Test failed for input combination: 0000, 0000" severity error;
        -- WRITE OTHER TEST CASES HERE
        --1
        s_b <= "0000"; s_a <= "0001"; wait for 100 ns;
        assert ((s_B_greater_A = '0') and (s_B_equals_A = '0') and (s_B_less_A = '1'))
        report "Test failed for input combination: 0000, 0001" severity error;
        --2
        s_b <= "0000"; s_a <= "0010"; wait for 100 ns;
        assert ((s_B_greater_A = '0') and (s_B_equals_A = '0') and (s_B_less_A = '1'))
        report "Test failed for input combination: 0000, 0010" severity error;
        --3
        s_b <= "0000"; s_a <= "0011"; wait for 100 ns;
        assert ((s_B_greater_A = '0') and (s_B_equals_A = '0') and (s_B_less_A = '1'))
        report "Test failed for input combination: 0000, 0011" severity error;
        --4
        s_b <= "0000"; s_a <= "0100"; wait for 100 ns;
        assert ((s_B_greater_A = '0') and (s_B_equals_A = '0') and (s_B_less_A = '1'))
        report "Test failed for input combination: 0000, 0100" severity error;
        --5
        s_b <= "0000"; s_a <= "0101"; wait for 100 ns;
        assert ((s_B_greater_A = '0') and (s_B_equals_A = '0') and (s_B_less_A = '1'))
        report "Test failed for input combination: 0000, 0101" severity error;
        --6
        s_b <= "0000"; s_a <= "0110"; wait for 100 ns;
        assert ((s_B_greater_A = '0') and (s_B_equals_A = '0') and (s_B_less_A = '1'))
        report "Test failed for input combination: 0000, 0110" severity error;
        --7
        s_b <= "0000"; s_a <= "0111"; wait for 100 ns;
        assert ((s_B_greater_A = '0') and (s_B_equals_A = '0') and (s_B_less_A = '1'))
        report "Test failed for input combination: 0000, 0111" severity error;
        --8
        s_b <= "0000"; s_a <= "1000"; wait for 100 ns;
        assert ((s_B_greater_A = '0') and (s_B_equals_A = '0') and (s_B_less_A = '1'))
        report "Test failed for input combination: 0000, 1000" severity error;
        --9
        s_b <= "0000"; s_a <= "1001"; wait for 100 ns;
        assert ((s_B_greater_A = '1') and (s_B_equals_A = '0') and (s_B_less_A = '0'))
        report "Test failed for input combination: 0000, 1001" severity error;


        report "Stimulus process finished" severity note;
        wait;
    end process p_stimulus;

end architecture testbench;

```

### Listing of simulator console output, i.e. with one reported error

![Screenshot od EDA Playground](image2/Obrazok2.png)

### EDA playground link
https://www.edaplayground.com/x/Egm4


