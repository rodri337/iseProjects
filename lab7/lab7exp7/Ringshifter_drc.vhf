--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Ringshifter_drc.vhf
-- /___/   /\     Timestamp : 03/09/2016 19:18:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl Ringshifter_drc.vhf -w D:/lab7exp7/Ringshifter.sch
--Design Name: Ringshifter
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

entity Ringshifter is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          Q   : out   std_logic_vector (0 to 3));
end Ringshifter;

architecture BEHAVIORAL of Ringshifter is
   attribute BOX_TYPE   : string ;
   signal XLXN_23               : std_logic;
   signal XLXN_29               : std_logic;
   signal Q_DUMMY               : std_logic_vector (0 to 3);
   signal XLXI_4_C_openSignal   : std_logic;
   signal XLXI_4_S_openSignal   : std_logic;
   signal XLXI_5_C_openSignal   : std_logic;
   signal XLXI_5_S_openSignal   : std_logic;
   signal XLXI_6_C_openSignal   : std_logic;
   signal XLXI_6_S_openSignal   : std_logic;
   signal XLXI_9_RST_openSignal : std_logic;
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
   
begin
   Q(0 to 3) <= Q_DUMMY(0 to 3);
   XLXI_1 : FDRS
      port map (C=>XLXN_23,
                D=>Q_DUMMY(3),
                R=>XLXN_29,
                S=>CLR,
                Q=>Q_DUMMY(0));
   
   XLXI_4 : FDRS
      port map (C=>XLXI_4_C_openSignal,
                D=>Q_DUMMY(0),
                R=>CLR,
                S=>XLXI_4_S_openSignal,
                Q=>Q_DUMMY(1));
   
   XLXI_5 : FDRS
      port map (C=>XLXI_5_C_openSignal,
                D=>Q_DUMMY(1),
                R=>CLR,
                S=>XLXI_5_S_openSignal,
                Q=>Q_DUMMY(2));
   
   XLXI_6 : FDRS
      port map (C=>XLXI_6_C_openSignal,
                D=>Q_DUMMY(2),
                R=>CLR,
                S=>XLXI_6_S_openSignal,
                Q=>Q_DUMMY(3));
   
   XLXI_9 : DCM_50M
      port map (CLK=>CLK,
                RST=>XLXI_9_RST_openSignal,
                CLK1=>XLXN_23,
                CLK1k=>XLXN_29,
                CLK1M=>open,
                CLK10k=>open,
                CLK100=>open);
   
end BEHAVIORAL;


