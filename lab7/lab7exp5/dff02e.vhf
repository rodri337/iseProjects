--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : dff02e.vhf
-- /___/   /\     Timestamp : 03/08/2016 15:05:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/lab7exp5/dff02e.vhf -w D:/lab7exp5/dff02e.sch
--Design Name: dff02e
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

entity dff02e is
   port ( CLKin : in    std_logic; 
          Din   : in    std_logic; 
          notQ  : out   std_logic; 
          Q     : out   std_logic; 
          X1    : out   std_logic; 
          X2    : out   std_logic; 
          X3    : out   std_logic);
end dff02e;

architecture BEHAVIORAL of dff02e is
   attribute BOX_TYPE   : string ;
   signal XLXN_7     : std_logic;
   signal XLXN_8     : std_logic;
   signal XLXN_10    : std_logic;
   signal XLXN_21    : std_logic;
   signal Q_DUMMY    : std_logic;
   signal X1_DUMMY   : std_logic;
   signal X2_DUMMY   : std_logic;
   signal X3_DUMMY   : std_logic;
   signal notQ_DUMMY : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   notQ <= notQ_DUMMY;
   Q <= Q_DUMMY;
   X1 <= X1_DUMMY;
   X2 <= X2_DUMMY;
   X3 <= X3_DUMMY;
   XLXI_1 : NAND2
      port map (I0=>CLKin,
                I1=>Din,
                O=>X1_DUMMY);
   
   XLXI_2 : NAND2
      port map (I0=>CLKin,
                I1=>X1_DUMMY,
                O=>XLXN_7);
   
   XLXI_3 : NAND2
      port map (I0=>XLXN_8,
                I1=>X1_DUMMY,
                O=>X2_DUMMY);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_7,
                I1=>X2_DUMMY,
                O=>XLXN_8);
   
   XLXI_5 : NAND2
      port map (I0=>XLXN_21,
                I1=>X3_DUMMY,
                O=>XLXN_10);
   
   XLXI_6 : NAND2
      port map (I0=>XLXN_21,
                I1=>X2_DUMMY,
                O=>X3_DUMMY);
   
   XLXI_7 : NAND2
      port map (I0=>notQ_DUMMY,
                I1=>X3_DUMMY,
                O=>Q_DUMMY);
   
   XLXI_8 : NAND2
      port map (I0=>XLXN_10,
                I1=>Q_DUMMY,
                O=>notQ_DUMMY);
   
   XLXI_9 : INV
      port map (I=>CLKin,
                O=>XLXN_21);
   
end BEHAVIORAL;


