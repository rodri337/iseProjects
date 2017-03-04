--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : eightbitmux.vhf
-- /___/   /\     Timestamp : 03/15/2016 12:57:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/Lab7exp9/eightbitmux.vhf -w D:/Lab7exp9/eightbitmux.sch
--Design Name: eightbitmux
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

entity onebitmux_MUSER_eightbitmux is
   port ( Ain  : in    std_logic; 
          Bin  : in    std_logic; 
          Sel  : in    std_logic; 
          Qout : out   std_logic);
end onebitmux_MUSER_eightbitmux;

architecture BEHAVIORAL of onebitmux_MUSER_eightbitmux is
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

entity fourbitmux_MUSER_eightbitmux is
   port ( Ain  : in    std_logic_vector (3 downto 0); 
          Bin  : in    std_logic_vector (3 downto 0); 
          Sel  : in    std_logic; 
          Qout : out   std_logic_vector (3 downto 0));
end fourbitmux_MUSER_eightbitmux;

architecture BEHAVIORAL of fourbitmux_MUSER_eightbitmux is
   component onebitmux_MUSER_eightbitmux
      port ( Sel  : in    std_logic; 
             Ain  : in    std_logic; 
             Bin  : in    std_logic; 
             Qout : out   std_logic);
   end component;
   
begin
   XLXI_15 : onebitmux_MUSER_eightbitmux
      port map (Ain=>Ain(0),
                Bin=>Bin(0),
                Sel=>Sel,
                Qout=>Qout(0));
   
   XLXI_16 : onebitmux_MUSER_eightbitmux
      port map (Ain=>Ain(1),
                Bin=>Bin(1),
                Sel=>Sel,
                Qout=>Qout(1));
   
   XLXI_17 : onebitmux_MUSER_eightbitmux
      port map (Ain=>Ain(3),
                Bin=>Bin(3),
                Sel=>Sel,
                Qout=>Qout(3));
   
   XLXI_18 : onebitmux_MUSER_eightbitmux
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

entity eightbitmux is
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
end eightbitmux;

architecture BEHAVIORAL of eightbitmux is
   signal XLXN_134 : std_logic_vector (3 downto 0);
   signal XLXN_135 : std_logic_vector (3 downto 0);
   signal XLXN_136 : std_logic_vector (3 downto 0);
   signal XLXN_137 : std_logic_vector (3 downto 0);
   signal XLXN_172 : std_logic_vector (3 downto 0);
   signal XLXN_173 : std_logic_vector (3 downto 0);
   component fourbitmux_MUSER_eightbitmux
      port ( Ain  : in    std_logic_vector (3 downto 0); 
             Bin  : in    std_logic_vector (3 downto 0); 
             Sel  : in    std_logic; 
             Qout : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : fourbitmux_MUSER_eightbitmux
      port map (Ain(3 downto 0)=>Ain(3 downto 0),
                Bin(3 downto 0)=>Bin(3 downto 0),
                Sel=>Sel(0),
                Qout(3 downto 0)=>XLXN_134(3 downto 0));
   
   XLXI_2 : fourbitmux_MUSER_eightbitmux
      port map (Ain(3 downto 0)=>Cin(3 downto 0),
                Bin(3 downto 0)=>Din(3 downto 0),
                Sel=>Sel(0),
                Qout(3 downto 0)=>XLXN_135(3 downto 0));
   
   XLXI_3 : fourbitmux_MUSER_eightbitmux
      port map (Ain(3 downto 0)=>Ein(3 downto 0),
                Bin(3 downto 0)=>Fin(3 downto 0),
                Sel=>Sel(0),
                Qout(3 downto 0)=>XLXN_136(3 downto 0));
   
   XLXI_4 : fourbitmux_MUSER_eightbitmux
      port map (Ain(3 downto 0)=>Gin(3 downto 0),
                Bin(3 downto 0)=>Hin(3 downto 0),
                Sel=>Sel(0),
                Qout(3 downto 0)=>XLXN_137(3 downto 0));
   
   XLXI_16 : fourbitmux_MUSER_eightbitmux
      port map (Ain(3 downto 0)=>XLXN_134(3 downto 0),
                Bin(3 downto 0)=>XLXN_135(3 downto 0),
                Sel=>Sel(1),
                Qout(3 downto 0)=>XLXN_172(3 downto 0));
   
   XLXI_17 : fourbitmux_MUSER_eightbitmux
      port map (Ain(3 downto 0)=>XLXN_136(3 downto 0),
                Bin(3 downto 0)=>XLXN_137(3 downto 0),
                Sel=>Sel(1),
                Qout(3 downto 0)=>XLXN_173(3 downto 0));
   
   XLXI_18 : fourbitmux_MUSER_eightbitmux
      port map (Ain(3 downto 0)=>XLXN_172(3 downto 0),
                Bin(3 downto 0)=>XLXN_173(3 downto 0),
                Sel=>Sel(2),
                Qout(3 downto 0)=>Qout(3 downto 0));
   
end BEHAVIORAL;


