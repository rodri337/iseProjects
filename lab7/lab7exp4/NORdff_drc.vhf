--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : NORdff_drc.vhf
-- /___/   /\     Timestamp : 03/08/2016 14:33:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl NORdff_drc.vhf -w D:/lab7exp4/NORdff.sch
--Design Name: NORdff
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

entity NORdff is
   port ( CLKin : in    std_logic; 
          Din   : in    std_logic; 
          nQout : out   std_logic; 
          Qout  : out   std_logic);
end NORdff;

architecture BEHAVIORAL of NORdff is
   attribute BOX_TYPE   : string ;
   signal XLXN_4      : std_logic;
   signal XLXN_5      : std_logic;
   signal XLXN_12     : std_logic;
   signal nQout_DUMMY : std_logic;
   signal Qout_DUMMY  : std_logic;
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
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
   nQout <= nQout_DUMMY;
   Qout <= Qout_DUMMY;
   XLXI_1 : NOR2
      port map (I0=>nQout_DUMMY,
                I1=>XLXN_4,
                O=>Qout_DUMMY);
   
   XLXI_2 : NOR2
      port map (I0=>XLXN_5,
                I1=>Qout_DUMMY,
                O=>nQout_DUMMY);
   
   XLXI_3 : AND2
      port map (I0=>CLKin,
                I1=>Din,
                O=>XLXN_4);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_12,
                I1=>CLKin,
                O=>XLXN_5);
   
   XLXI_5 : INV
      port map (I=>Din,
                O=>XLXN_12);
   
end BEHAVIORAL;


