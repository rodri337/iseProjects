--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : onebitmux.vhf
-- /___/   /\     Timestamp : 03/15/2016 12:57:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/Lab7exp9/onebitmux.vhf -w D:/Lab7exp9/onebitmux.sch
--Design Name: onebitmux
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

entity onebitmux is
   port ( Ain  : in    std_logic; 
          Bin  : in    std_logic; 
          Sel  : in    std_logic; 
          Qout : out   std_logic);
end onebitmux;

architecture BEHAVIORAL of onebitmux is
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_20 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>XLXN_20,
                I1=>Ain,
                O=>XLXN_9);
   
   XLXI_2 : NAND2
      port map (I0=>Sel,
                I1=>Sel,
                O=>XLXN_20);
   
   XLXI_3 : NAND2
      port map (I0=>XLXN_8,
                I1=>XLXN_9,
                O=>Qout);
   
   XLXI_4 : NAND2
      port map (I0=>Bin,
                I1=>Sel,
                O=>XLXN_8);
   
end BEHAVIORAL;


