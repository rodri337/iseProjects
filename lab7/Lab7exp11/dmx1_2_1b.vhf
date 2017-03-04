--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : dmx1_2_1b.vhf
-- /___/   /\     Timestamp : 05/12/2016 15:29:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/Lab7exp11/dmx1_2_1b.vhf -w D:/Lab7exp11/dmx1_2_1b.sch
--Design Name: dmx1_2_1b
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

entity dmx1_2_1b is
   port ( D : in    std_logic; 
          S : in    std_logic; 
          A : out   std_logic; 
          B : out   std_logic);
end dmx1_2_1b;

architecture BEHAVIORAL of dmx1_2_1b is
   attribute BOX_TYPE   : string ;
   signal XLXN_3 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_3,
                I1=>D,
                O=>A);
   
   XLXI_2 : AND2
      port map (I0=>S,
                I1=>D,
                O=>B);
   
   XLXI_3 : INV
      port map (I=>S,
                O=>XLXN_3);
   
end BEHAVIORAL;


