--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab7exp8.vhf
-- /___/   /\     Timestamp : 03/09/2016 20:02:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/lab7exp8/Lab7exp8.vhf -w D:/lab7exp8/Lab7exp8.sch
--Design Name: Lab7exp8
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

entity Lab7exp8 is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          Q   : out   std_logic_vector (0 to 3));
end Lab7exp8;

architecture BEHAVIORAL of Lab7exp8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_33               : std_logic;
   signal XLXN_47               : std_logic;
   signal Q_DUMMY               : std_logic_vector (0 to 3);
   signal XLXI_1_S_openSignal   : std_logic;
   signal XLXI_4_S_openSignal   : std_logic;
   signal XLXI_5_S_openSignal   : std_logic;
   signal XLXI_6_S_openSignal   : std_logic;
   signal XLXI_8_RST_openSignal : std_logic;
   component FDRS
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             S : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRS : component is "BLACK_BOX";
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK100 : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Q(0 to 3) <= Q_DUMMY(0 to 3);
   XLXI_1 : FDRS
      port map (C=>XLXN_33,
                D=>XLXN_47,
                R=>CLR,
                S=>XLXI_1_S_openSignal,
                Q=>Q_DUMMY(0));
   
   XLXI_4 : FDRS
      port map (C=>XLXN_33,
                D=>Q_DUMMY(0),
                R=>CLR,
                S=>XLXI_4_S_openSignal,
                Q=>Q_DUMMY(1));
   
   XLXI_5 : FDRS
      port map (C=>XLXN_33,
                D=>Q_DUMMY(1),
                R=>CLR,
                S=>XLXI_5_S_openSignal,
                Q=>Q_DUMMY(2));
   
   XLXI_6 : FDRS
      port map (C=>XLXN_33,
                D=>Q_DUMMY(2),
                R=>CLR,
                S=>XLXI_6_S_openSignal,
                Q=>Q_DUMMY(3));
   
   XLXI_8 : DCM_50M
      port map (CLK=>CLK,
                RST=>XLXI_8_RST_openSignal,
                CLK1=>XLXN_33,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open,
                CLK100=>open);
   
   XLXI_9 : INV
      port map (I=>Q_DUMMY(3),
                O=>XLXN_47);
   
end BEHAVIORAL;


