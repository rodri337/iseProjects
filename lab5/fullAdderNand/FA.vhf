--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FA.vhf
-- /___/   /\     Timestamp : 02/20/2017 20:32:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/rjuan/Desktop/ISEProjects/lab5/fullAdderNand/FA.vhf -w C:/Users/rjuan/Desktop/ISEProjects/lab5/fullAdderNand/FA.sch
--Design Name: FA
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

entity FA is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          Sum  : out   std_logic);
end FA;

architecture BEHAVIORAL of FA is
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_15 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_7);
   
   XLXI_2 : XOR2
      port map (I0=>Cin,
                I1=>XLXN_7,
                O=>Sum);
   
   XLXI_3 : NAND2
      port map (I0=>XLXN_11,
                I1=>XLXN_15,
                O=>Cout);
   
   XLXI_4 : NAND2
      port map (I0=>A,
                I1=>B,
                O=>XLXN_11);
   
   XLXI_5 : NAND2
      port map (I0=>XLXN_7,
                I1=>Cin,
                O=>XLXN_15);
   
end BEHAVIORAL;


