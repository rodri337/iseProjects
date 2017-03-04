--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab7exp9.vhf
-- /___/   /\     Timestamp : 03/15/2016 13:23:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/Lab7exp9/lab7exp9.vhf -w D:/Lab7exp9/lab7exp9.sch
--Design Name: lab7exp9
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

entity FD4CE_MXILINX_lab7exp9 is
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
end FD4CE_MXILINX_lab7exp9;

architecture BEHAVIORAL of FD4CE_MXILINX_lab7exp9 is
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

entity wrappedFD4CE_MUSER_lab7exp9 is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          CLR : in    std_logic; 
          Din : in    std_logic_vector (3 downto 0); 
          Q   : out   std_logic_vector (3 downto 0));
end wrappedFD4CE_MUSER_lab7exp9;

architecture BEHAVIORAL of wrappedFD4CE_MUSER_lab7exp9 is
   attribute HU_SET     : string ;
   component FD4CE_MXILINX_lab7exp9
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
begin
   XLXI_1 : FD4CE_MXILINX_lab7exp9
      port map (C=>CLK,
                CE=>CE,
                CLR=>CLR,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q(0),
                Q1=>Q(1),
                Q2=>Q(2),
                Q3=>Q(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D3_8E_MXILINX_lab7exp9 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic; 
          D4 : out   std_logic; 
          D5 : out   std_logic; 
          D6 : out   std_logic; 
          D7 : out   std_logic);
end D3_8E_MXILINX_lab7exp9;

architecture BEHAVIORAL of D3_8E_MXILINX_lab7exp9 is
   attribute BOX_TYPE   : string ;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND4
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                I3=>E,
                O=>D7);
   
   I_36_31 : AND4B1
      port map (I0=>A0,
                I1=>A2,
                I2=>A1,
                I3=>E,
                O=>D6);
   
   I_36_32 : AND4B1
      port map (I0=>A1,
                I1=>A2,
                I2=>A0,
                I3=>E,
                O=>D5);
   
   I_36_33 : AND4B2
      port map (I0=>A1,
                I1=>A0,
                I2=>A2,
                I3=>E,
                O=>D4);
   
   I_36_34 : AND4B1
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>E,
                O=>D3);
   
   I_36_35 : AND4B2
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>E,
                O=>D2);
   
   I_36_36 : AND4B2
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                I3=>E,
                O=>D1);
   
   I_36_37 : AND4B3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                I3=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity onebitmux_MUSER_lab7exp9 is
   port ( Ain  : in    std_logic; 
          Bin  : in    std_logic; 
          Sel  : in    std_logic; 
          Qout : out   std_logic);
end onebitmux_MUSER_lab7exp9;

architecture BEHAVIORAL of onebitmux_MUSER_lab7exp9 is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity fourbitmux_MUSER_lab7exp9 is
   port ( Ain  : in    std_logic_vector (3 downto 0); 
          Bin  : in    std_logic_vector (3 downto 0); 
          Sel  : in    std_logic; 
          Qout : out   std_logic_vector (3 downto 0));
end fourbitmux_MUSER_lab7exp9;

architecture BEHAVIORAL of fourbitmux_MUSER_lab7exp9 is
   component onebitmux_MUSER_lab7exp9
      port ( Sel  : in    std_logic; 
             Ain  : in    std_logic; 
             Bin  : in    std_logic; 
             Qout : out   std_logic);
   end component;
   
begin
   XLXI_15 : onebitmux_MUSER_lab7exp9
      port map (Ain=>Ain(0),
                Bin=>Bin(0),
                Sel=>Sel,
                Qout=>Qout(0));
   
   XLXI_16 : onebitmux_MUSER_lab7exp9
      port map (Ain=>Ain(1),
                Bin=>Bin(1),
                Sel=>Sel,
                Qout=>Qout(1));
   
   XLXI_17 : onebitmux_MUSER_lab7exp9
      port map (Ain=>Ain(3),
                Bin=>Bin(3),
                Sel=>Sel,
                Qout=>Qout(3));
   
   XLXI_18 : onebitmux_MUSER_lab7exp9
      port map (Ain=>Ain(2),
                Bin=>Bin(2),
                Sel=>Sel,
                Qout=>Qout(2));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity eightbitmux_MUSER_lab7exp9 is
   port ( Ain  : in    std_logic_vector (3 downto 0); 
          Bin  : in    std_logic_vector (3 downto 0); 
          Cin  : in    std_logic_vector (3 downto 0); 
          Din  : in    std_logic_vector (3 downto 0); 
          Ein  : in    std_logic_vector (3 downto 0); 
          Fin  : in    std_logic_vector (3 downto 0); 
          Gin  : in    std_logic_vector (3 downto 0); 
          Hin  : in    std_logic_vector (3 downto 0); 
          Sel  : in    std_logic_vector (2 downto 0); 
          Qout : out   std_logic_vector (3 downto 0));
end eightbitmux_MUSER_lab7exp9;

architecture BEHAVIORAL of eightbitmux_MUSER_lab7exp9 is
   signal XLXN_134 : std_logic_vector (3 downto 0);
   signal XLXN_135 : std_logic_vector (3 downto 0);
   signal XLXN_136 : std_logic_vector (3 downto 0);
   signal XLXN_137 : std_logic_vector (3 downto 0);
   signal XLXN_172 : std_logic_vector (3 downto 0);
   signal XLXN_173 : std_logic_vector (3 downto 0);
   component fourbitmux_MUSER_lab7exp9
      port ( Ain  : in    std_logic_vector (3 downto 0); 
             Bin  : in    std_logic_vector (3 downto 0); 
             Sel  : in    std_logic; 
             Qout : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : fourbitmux_MUSER_lab7exp9
      port map (Ain(3 downto 0)=>Ain(3 downto 0),
                Bin(3 downto 0)=>Bin(3 downto 0),
                Sel=>Sel(0),
                Qout(3 downto 0)=>XLXN_134(3 downto 0));
   
   XLXI_2 : fourbitmux_MUSER_lab7exp9
      port map (Ain(3 downto 0)=>Cin(3 downto 0),
                Bin(3 downto 0)=>Din(3 downto 0),
                Sel=>Sel(0),
                Qout(3 downto 0)=>XLXN_135(3 downto 0));
   
   XLXI_3 : fourbitmux_MUSER_lab7exp9
      port map (Ain(3 downto 0)=>Ein(3 downto 0),
                Bin(3 downto 0)=>Fin(3 downto 0),
                Sel=>Sel(0),
                Qout(3 downto 0)=>XLXN_136(3 downto 0));
   
   XLXI_4 : fourbitmux_MUSER_lab7exp9
      port map (Ain(3 downto 0)=>Gin(3 downto 0),
                Bin(3 downto 0)=>Hin(3 downto 0),
                Sel=>Sel(0),
                Qout(3 downto 0)=>XLXN_137(3 downto 0));
   
   XLXI_16 : fourbitmux_MUSER_lab7exp9
      port map (Ain(3 downto 0)=>XLXN_134(3 downto 0),
                Bin(3 downto 0)=>XLXN_135(3 downto 0),
                Sel=>Sel(1),
                Qout(3 downto 0)=>XLXN_172(3 downto 0));
   
   XLXI_17 : fourbitmux_MUSER_lab7exp9
      port map (Ain(3 downto 0)=>XLXN_136(3 downto 0),
                Bin(3 downto 0)=>XLXN_137(3 downto 0),
                Sel=>Sel(1),
                Qout(3 downto 0)=>XLXN_173(3 downto 0));
   
   XLXI_18 : fourbitmux_MUSER_lab7exp9
      port map (Ain(3 downto 0)=>XLXN_172(3 downto 0),
                Bin(3 downto 0)=>XLXN_173(3 downto 0),
                Sel=>Sel(2),
                Qout(3 downto 0)=>Qout(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab7exp9 is
   port ( A_lat : in    std_logic_vector (3 downto 0); 
          CLK   : in    std_logic; 
          ReadA : in    std_logic_vector (2 downto 0); 
          Sel   : in    std_logic_vector (2 downto 0); 
          WE    : in    std_logic; 
          Qout  : out   std_logic_vector (3 downto 0));
   attribute LOC : string ;
   attribute LOC of CLK : signal is "";
end lab7exp9;

architecture BEHAVIORAL of lab7exp9 is
   attribute HU_SET     : string ;
   signal XLXN_1                 : std_logic_vector (3 downto 0);
   signal XLXN_2                 : std_logic_vector (3 downto 0);
   signal XLXN_3                 : std_logic_vector (3 downto 0);
   signal XLXN_6                 : std_logic_vector (3 downto 0);
   signal XLXN_7                 : std_logic_vector (3 downto 0);
   signal XLXN_8                 : std_logic_vector (3 downto 0);
   signal XLXN_9                 : std_logic_vector (3 downto 0);
   signal XLXN_10                : std_logic_vector (3 downto 0);
   signal XLXN_28                : std_logic;
   signal XLXN_29                : std_logic;
   signal XLXN_30                : std_logic;
   signal XLXN_31                : std_logic;
   signal XLXN_32                : std_logic;
   signal XLXN_33                : std_logic;
   signal XLXN_34                : std_logic;
   signal XLXN_35                : std_logic;
   signal XLXI_2_CLR_openSignal  : std_logic;
   signal XLXI_4_CLR_openSignal  : std_logic;
   signal XLXI_5_CLR_openSignal  : std_logic;
   signal XLXI_6_CLR_openSignal  : std_logic;
   signal XLXI_7_CLR_openSignal  : std_logic;
   signal XLXI_8_CLR_openSignal  : std_logic;
   signal XLXI_9_CLR_openSignal  : std_logic;
   signal XLXI_10_CLR_openSignal : std_logic;
   component eightbitmux_MUSER_lab7exp9
      port ( Ain  : in    std_logic_vector (3 downto 0); 
             Bin  : in    std_logic_vector (3 downto 0); 
             Cin  : in    std_logic_vector (3 downto 0); 
             Fin  : in    std_logic_vector (3 downto 0); 
             Din  : in    std_logic_vector (3 downto 0); 
             Hin  : in    std_logic_vector (3 downto 0); 
             Ein  : in    std_logic_vector (3 downto 0); 
             Gin  : in    std_logic_vector (3 downto 0); 
             Sel  : in    std_logic_vector (2 downto 0); 
             Qout : out   std_logic_vector (3 downto 0));
   end component;
   
   component wrappedFD4CE_MUSER_lab7exp9
      port ( Din : in    std_logic_vector (3 downto 0); 
             CE  : in    std_logic; 
             CLK : in    std_logic; 
             CLR : in    std_logic; 
             Q   : out   std_logic_vector (3 downto 0));
   end component;
   
   component D3_8E_MXILINX_lab7exp9
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic; 
             D4 : out   std_logic; 
             D5 : out   std_logic; 
             D6 : out   std_logic; 
             D7 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_1";
begin
   XLXI_1 : eightbitmux_MUSER_lab7exp9
      port map (Ain(3 downto 0)=>XLXN_1(3 downto 0),
                Bin(3 downto 0)=>XLXN_2(3 downto 0),
                Cin(3 downto 0)=>XLXN_3(3 downto 0),
                Din(3 downto 0)=>XLXN_6(3 downto 0),
                Ein(3 downto 0)=>XLXN_7(3 downto 0),
                Fin(3 downto 0)=>XLXN_8(3 downto 0),
                Gin(3 downto 0)=>XLXN_9(3 downto 0),
                Hin(3 downto 0)=>XLXN_10(3 downto 0),
                Sel(2 downto 0)=>Sel(2 downto 0),
                Qout(3 downto 0)=>Qout(3 downto 0));
   
   XLXI_2 : wrappedFD4CE_MUSER_lab7exp9
      port map (CE=>XLXN_28,
                CLK=>CLK,
                CLR=>XLXI_2_CLR_openSignal,
                Din(3 downto 0)=>A_lat(3 downto 0),
                Q(3 downto 0)=>XLXN_1(3 downto 0));
   
   XLXI_3 : D3_8E_MXILINX_lab7exp9
      port map (A0=>ReadA(0),
                A1=>ReadA(1),
                A2=>ReadA(2),
                E=>WE,
                D0=>XLXN_28,
                D1=>XLXN_29,
                D2=>XLXN_30,
                D3=>XLXN_31,
                D4=>XLXN_32,
                D5=>XLXN_33,
                D6=>XLXN_34,
                D7=>XLXN_35);
   
   XLXI_4 : wrappedFD4CE_MUSER_lab7exp9
      port map (CE=>XLXN_29,
                CLK=>CLK,
                CLR=>XLXI_4_CLR_openSignal,
                Din(3 downto 0)=>A_lat(3 downto 0),
                Q(3 downto 0)=>XLXN_2(3 downto 0));
   
   XLXI_5 : wrappedFD4CE_MUSER_lab7exp9
      port map (CE=>XLXN_30,
                CLK=>CLK,
                CLR=>XLXI_5_CLR_openSignal,
                Din(3 downto 0)=>A_lat(3 downto 0),
                Q(3 downto 0)=>XLXN_3(3 downto 0));
   
   XLXI_6 : wrappedFD4CE_MUSER_lab7exp9
      port map (CE=>XLXN_31,
                CLK=>CLK,
                CLR=>XLXI_6_CLR_openSignal,
                Din(3 downto 0)=>A_lat(3 downto 0),
                Q(3 downto 0)=>XLXN_6(3 downto 0));
   
   XLXI_7 : wrappedFD4CE_MUSER_lab7exp9
      port map (CE=>XLXN_32,
                CLK=>CLK,
                CLR=>XLXI_7_CLR_openSignal,
                Din(3 downto 0)=>A_lat(3 downto 0),
                Q(3 downto 0)=>XLXN_7(3 downto 0));
   
   XLXI_8 : wrappedFD4CE_MUSER_lab7exp9
      port map (CE=>XLXN_33,
                CLK=>CLK,
                CLR=>XLXI_8_CLR_openSignal,
                Din(3 downto 0)=>A_lat(3 downto 0),
                Q(3 downto 0)=>XLXN_8(3 downto 0));
   
   XLXI_9 : wrappedFD4CE_MUSER_lab7exp9
      port map (CE=>XLXN_34,
                CLK=>CLK,
                CLR=>XLXI_9_CLR_openSignal,
                Din(3 downto 0)=>A_lat(3 downto 0),
                Q(3 downto 0)=>XLXN_9(3 downto 0));
   
   XLXI_10 : wrappedFD4CE_MUSER_lab7exp9
      port map (CE=>XLXN_35,
                CLK=>CLK,
                CLR=>XLXI_10_CLR_openSignal,
                Din(3 downto 0)=>A_lat(3 downto 0),
                Q(3 downto 0)=>XLXN_10(3 downto 0));
   
end BEHAVIORAL;


