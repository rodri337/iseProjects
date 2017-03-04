--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab7exp10pt2_drc.vhf
-- /___/   /\     Timestamp : 03/09/2016 20:50:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl lab7exp10pt2_drc.vhf -w D:/Lab7exp10pt2/lab7exp10pt2.sch
--Design Name: lab7exp10pt2
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

entity FJKPE_MXILINX_lab7exp10pt2 is
   generic( INIT : bit :=  '1');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          PRE : in    std_logic; 
          Q   : out   std_logic);
end FJKPE_MXILINX_lab7exp10pt2;

architecture BEHAVIORAL of FJKPE_MXILINX_lab7exp10pt2 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDPE
      generic( INIT : bit :=  '1');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             D   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDPE : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDPE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                D=>AD,
                PRE=>PRE,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab7exp10pt2 is
   port ( CLK  : in    std_logic; 
          J    : in    std_logic; 
          K    : in    std_logic; 
          PRE  : in    std_logic; 
          Qout : out   std_logic);
end lab7exp10pt2;

architecture BEHAVIORAL of lab7exp10pt2 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1                : std_logic;
   signal XLXN_8                : std_logic;
   signal XLXI_3_RST_openSignal : std_logic;
   component FJKPE_MXILINX_lab7exp10pt2
      generic( INIT : bit :=  '1');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK100 : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
begin
   XLXI_1 : FJKPE_MXILINX_lab7exp10pt2
      port map (C=>XLXN_8,
                CE=>XLXN_1,
                J=>J,
                K=>K,
                PRE=>PRE,
                Q=>Qout);
   
   XLXI_2 : PULLUP
      port map (O=>XLXN_1);
   
   XLXI_3 : DCM_50M
      port map (CLK=>CLK,
                RST=>XLXI_3_RST_openSignal,
                CLK1=>XLXN_8,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open,
                CLK100=>open);
   
end BEHAVIORAL;


