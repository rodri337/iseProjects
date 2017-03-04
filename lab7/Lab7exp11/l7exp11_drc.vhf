--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : l7exp11_drc.vhf
-- /___/   /\     Timestamp : 05/12/2016 15:32:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl l7exp11_drc.vhf -w D:/Lab7exp11/l7exp11.sch
--Design Name: l7exp11
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

entity FD4CE_MXILINX_l7exp11 is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end FD4CE_MXILINX_l7exp11;

architecture BEHAVIORAL of FD4CE_MXILINX_l7exp11 is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D0,
                Q=>Q0);
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D1,
                Q=>Q1);
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D2,
                Q=>Q2);
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D3,
                Q=>Q3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity shiftreg_hex2D_MUSER_l7exp11 is
   port ( CLK   : in    std_logic; 
          CLR   : in    std_logic; 
          Din   : in    std_logic_vector (3 downto 0); 
          shift : in    std_logic; 
          Q0out : out   std_logic_vector (3 downto 0); 
          Q1out : out   std_logic_vector (3 downto 0));
end shiftreg_hex2D_MUSER_l7exp11;

architecture BEHAVIORAL of shiftreg_hex2D_MUSER_l7exp11 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_27 : std_logic;
   signal XLXN_29 : std_logic;
   component FD4CE_MXILINX_l7exp11
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK100 : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_9 : label is "XLXI_9_0";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_1";
begin
   XLXI_9 : FD4CE_MXILINX_l7exp11
      port map (C=>XLXN_29,
                CE=>shift,
                CLR=>CLR,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q0out(0),
                Q1=>Q0out(1),
                Q2=>Q0out(2),
                Q3=>Q0out(3));
   
   XLXI_10 : FD4CE_MXILINX_l7exp11
      port map (C=>XLXN_29,
                CE=>shift,
                CLR=>CLR,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q1out(0),
                Q1=>Q1out(1),
                Q2=>Q1out(2),
                Q3=>Q1out(3));
   
   XLXI_11 : DCM_50M
      port map (CLK=>CLK,
                RST=>XLXN_27,
                CLK1=>XLXN_29,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open,
                CLK100=>open);
   
   XLXI_12 : GND
      port map (G=>XLXN_27);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity dmx1_2_1b_MUSER_l7exp11 is
   port ( D : in    std_logic; 
          S : in    std_logic; 
          A : out   std_logic; 
          B : out   std_logic);
end dmx1_2_1b_MUSER_l7exp11;

architecture BEHAVIORAL of dmx1_2_1b_MUSER_l7exp11 is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity l7exp11 is
   port ( CLK   : in    std_logic; 
          M_A   : in    std_logic; 
          rowIn : in    std_logic_vector (3 downto 0); 
          anO   : out   std_logic_vector (3 downto 0); 
          sseg  : out   std_logic_vector (7 downto 0); 
          colO  : inout std_logic_vector (3 downto 0));
end l7exp11;

architecture BEHAVIORAL of l7exp11 is
   attribute BOX_TYPE   : string ;
   signal XLXN_2                  : std_logic;
   signal XLXN_4                  : std_logic_vector (3 downto 0);
   signal XLXN_9                  : std_logic;
   signal XLXN_19                 : std_logic;
   signal XLXN_22                 : std_logic_vector (3 downto 0);
   signal XLXN_23                 : std_logic_vector (3 downto 0);
   signal XLXN_24                 : std_logic_vector (3 downto 0);
   signal XLXN_25                 : std_logic_vector (3 downto 0);
   signal XLXN_48                 : std_logic;
   signal XLXN_53                 : std_logic;
   signal XLXN_55                 : std_logic;
   signal XLXN_57                 : std_logic_vector (3 downto 0);
   signal XLXN_58                 : std_logic_vector (0 to 1);
   signal XLXN_71                 : std_logic;
   signal XLXI_8_rb_in_openSignal : std_logic;
   component dmx1_2_1b_MUSER_l7exp11
      port ( D : in    std_logic; 
             S : in    std_logic; 
             A : out   std_logic; 
             B : out   std_logic);
   end component;
   
   component keyCR4b
      port ( clk  : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             keyL : out   std_logic; 
             binL : out   std_logic_vector (3 downto 0); 
             colO : inout std_logic_vector (3 downto 0));
   end component;
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK100 : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component sseg_mux4D
      port ( rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (0 to 1); 
             dp_in : in    std_logic_vector (3 downto 0); 
             anO   : out   std_logic_vector (3 downto 0); 
             ssegO : out   std_logic_vector (7 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component shiftreg_hex2D_MUSER_l7exp11
      port ( CE    : in    std_logic; 
             RST   : in    std_logic; 
             CLK   : in    std_logic; 
             bIN   : in    std_logic_vector (3 downto 0); 
             bOUT1 : inout std_logic_vector (3 downto 0); 
             bOUT2 : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_4 : dmx1_2_1b_MUSER_l7exp11
      port map (D=>XLXN_2,
                S=>M_A,
                A=>XLXN_53,
                B=>XLXN_48);
   
   XLXI_5 : keyCR4b
      port map (clk=>XLXN_71,
                rowI(3 downto 0)=>rowIn(3 downto 0),
                binL(3 downto 0)=>XLXN_4(3 downto 0),
                keyL=>XLXN_2,
                colO(3 downto 0)=>colO(3 downto 0));
   
   XLXI_6 : DCM_50M
      port map (CLK=>CLK,
                RST=>XLXN_9,
                CLK1=>open,
                CLK1k=>XLXN_19,
                CLK1M=>open,
                CLK10k=>XLXN_71,
                CLK100=>open);
   
   XLXI_7 : sel_strobeB
      port map (clk=>XLXN_19,
                sel(0 to 1)=>XLXN_58(0 to 1));
   
   XLXI_8 : sseg_mux4D
      port map (dp_in(3 downto 0)=>XLXN_24(3 downto 0),
                hexA(3 downto 0)=>XLXN_57(3 downto 0),
                hexB(3 downto 0)=>XLXN_25(3 downto 0),
                hexC(3 downto 0)=>XLXN_23(3 downto 0),
                hexD(3 downto 0)=>XLXN_22(3 downto 0),
                rb_in=>XLXI_8_rb_in_openSignal,
                sel(0 to 1)=>XLXN_58(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                ssegO(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_9 : GND
      port map (G=>XLXN_9);
   
   XLXI_10_0 : GND
      port map (G=>XLXN_24(0));
   
   XLXI_10_1 : GND
      port map (G=>XLXN_24(1));
   
   XLXI_10_2 : GND
      port map (G=>XLXN_24(2));
   
   XLXI_10_3 : GND
      port map (G=>XLXN_24(3));
   
   XLXI_11 : GND
      port map (G=>XLXN_55);
   
   XLXI_17 : shiftreg_hex2D_MUSER_l7exp11
      port map (bIN(3 downto 0)=>XLXN_4(3 downto 0),
                CE=>XLXN_48,
                CLK=>XLXN_71,
                RST=>XLXN_55,
                bOUT2(3 downto 0)=>XLXN_22(3 downto 0),
                bOUT1(3 downto 0)=>XLXN_23(3 downto 0));
   
   XLXI_18 : shiftreg_hex2D_MUSER_l7exp11
      port map (bIN(3 downto 0)=>XLXN_4(3 downto 0),
                CE=>XLXN_53,
                CLK=>XLXN_71,
                RST=>XLXN_55,
                bOUT2(3 downto 0)=>XLXN_25(3 downto 0),
                bOUT1(3 downto 0)=>XLXN_57(3 downto 0));
   
end BEHAVIORAL;


