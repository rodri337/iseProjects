--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ex2.vhf
-- /___/   /\     Timestamp : 02/21/2017 11:01:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/rjuan/Desktop/ISEProjects/lab5/experiment2/ex2.vhf -w C:/Users/rjuan/Desktop/ISEProjects/lab5/experiment2/ex2.sch
--Design Name: ex2
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ex2 is
   port ( A    : in    std_logic_vector (3 downto 0); 
          B    : in    std_logic_vector (3 downto 0); 
          Sub  : in    std_logic; 
          cout : out   std_logic; 
          S0   : out   std_logic; 
          S1   : out   std_logic; 
          S2   : out   std_logic; 
          S3   : out   std_logic);
end ex2;

architecture BEHAVIORAL of ex2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   component FA
      port ( Cin  : in    std_logic; 
             Cout : out   std_logic; 
             A    : in    std_logic; 
             B    : in    std_logic; 
             Sum  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : FA
      port map (A=>A(0),
                B=>XLXN_1,
                Cin=>Sub,
                Cout=>XLXN_10,
                Sum=>S0);
   
   XLXI_2 : FA
      port map (A=>A(1),
                B=>XLXN_2,
                Cin=>XLXN_10,
                Cout=>XLXN_11,
                Sum=>S1);
   
   XLXI_3 : FA
      port map (A=>A(2),
                B=>XLXN_3,
                Cin=>XLXN_11,
                Cout=>XLXN_12,
                Sum=>S2);
   
   XLXI_4 : FA
      port map (A=>A(3),
                B=>XLXN_4,
                Cin=>XLXN_12,
                Cout=>cout,
                Sum=>S3);
   
   XLXI_5 : XOR2
      port map (I0=>Sub,
                I1=>B(0),
                O=>XLXN_1);
   
   XLXI_6 : XOR2
      port map (I0=>Sub,
                I1=>B(1),
                O=>XLXN_2);
   
   XLXI_8 : XOR2
      port map (I0=>Sub,
                I1=>B(2),
                O=>XLXN_3);
   
   XLXI_9 : XOR2
      port map (I0=>Sub,
                I1=>B(3),
                O=>XLXN_4);
   
end BEHAVIORAL;


