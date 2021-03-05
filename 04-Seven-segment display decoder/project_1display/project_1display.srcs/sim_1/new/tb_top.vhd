----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.03.2021 16:02:21
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_top is
 --   Port ( 
  --      SW : in STD_LOGIC_VECTOR (4 - 1 downto 0); -- Input binary data
  --      CA : out STD_LOGIC; -- 	Cathod A
  --      CB : out STD_LOGIC; -- 	Cathod B
  --      CC : out STD_LOGIC; -- 	Cathod C
 --       CD : out STD_LOGIC; -- 	Cathod D
 --       CE : out STD_LOGIC; -- 	Cathod E
 --       CF : out STD_LOGIC; -- 	Cathod F
 --       CG : out STD_LOGIC; -- 	Cathod G
        
 --       LED : out STD_LOGIC_VECTOR (8 - 1 downto 0); -- LED indicators
 --       AN  : out STD_LOGIC_VECTOR (8 - 1 downto 0) -- Common anode signals to individual displays
 --   );
end tb_top;

architecture Behavioral of tb_top is

-- Used to test it without physical board
        signal s_SW : STD_LOGIC_VECTOR (4 - 1 downto 0); -- Input binary data
        signal s_CA : STD_LOGIC; -- 	Cathod A
        signal s_CB : STD_LOGIC; -- 	Cathod B
        signal s_CC : STD_LOGIC; -- 	Cathod C
        signal s_CD : STD_LOGIC; -- 	Cathod D
        signal s_CE : STD_LOGIC; -- 	Cathod E
        signal s_CF : STD_LOGIC; -- 	Cathod F
        signal s_CG : STD_LOGIC; -- 	Cathod G
              
        signal s_LED : STD_LOGIC_VECTOR (8 - 1 downto 0); -- LED indicators
        signal s_AN  : STD_LOGIC_VECTOR (8 - 1 downto 0); -- Common anode signals to individual displays

begin

    --------------------------------------------------------------------
 
  uut_top: entity work.top
        port map(
            SW => s_SW,
            CA => s_CA,
            CB => s_CB,
            CC => s_CC,
            CD => s_CD,
            CE => s_CE,
            CF => s_CF,
            CG => s_CG,
            LED =>  s_LED,
            AN  =>  s_AN
); 
    -- Connect one common anode to 3.3V
   -- AN <= b"1111_0111";
    
    -- Display input value
  --  LED(3 downto 0) <= SW;
    
    -- Turn LED(4) on if input value is equal to 0, ie "0000"
  --  LED(4)  <= '1' when (SW = "0000") else '0';
     
    -- Turn LED(5) on if input value is greater than "1001"
  --  LED(5)  <= '1' when (SW > "1001") else '0';
    
    -- Turn LED(6) on if input value is odd, ie 1, 3, 5, ...
  --  LED(6)  <= SW(0);
    
    -- Turn LED(7) on if input value is a power of two, ie 1, 2, 4, or 8
 --   LED(7)  <= '1' when (SW = "0001" or SW = "0010" or SW = "0100" or SW = "1000") else '0';
    
--    Used to test it without physical board

    p_stimulus : process
   begin
--        -- Report a note at the begining of stimulus process
        report "Stimulus process started" severity note;

        s_SW <= "0000"; wait for 100 ns;
      
        s_SW <= "0001"; wait for 100 ns;
    
        s_SW <= "0010"; wait for 100 ns;
      
        s_SW <= "0011"; wait for 100 ns;
        
        s_SW <= "0100"; wait for 100 ns;
       
        s_SW <= "0101"; wait for 100 ns;
     
        s_SW <= "0110"; wait for 100 ns;
      
        s_SW <= "0111"; wait for 100 ns;
      
        s_SW <= "1000"; wait for 100 ns;
      
        s_SW <= "1001"; wait for 100 ns;
        
        s_SW <= "1010"; wait for 100 ns;
      
        s_SW <= "1011"; wait for 100 ns;
      
        s_SW <= "1100"; wait for 100 ns;
      
        s_SW <= "1101"; wait for 100 ns;
       
        s_SW <= "1110"; wait for 100 ns;
       
        s_SW <= "1111"; wait for 100 ns;

        -- Report a note at the end of stimulus process
       report "Stimulus process finished" severity note;
       wait;
   end process p_stimulus;
    
end Behavioral;