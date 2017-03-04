--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : fourbitmux.vhf
-- /___/   /\     Timestamp : 03/15/2016 12:57:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/Lab7exp9/fourbitmux.vhf -w D:/Lab7exp9/fourbitmux.sch
--Design Name: fourbitmux
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

entity onebitmux_MUSER_fourbitmux is
   port ( Ain  : in    std_logic; 
          Bin  : in    std_logic; 
          Sel  : in    std_logic; 
          Qout : out   std_logic);
end onebitmux_MUSER_fourbitmux;

architecture BEHAVIORAL of onebitmux_MUSER_fourbitmux is
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

entity fourbitmux is
   port ( Ain  : in    std_logic_vector (3 downto 0); 
          Bin  : in    std_logic_vector (3 downto 0); 
          Sel  : in    std_logic; 
          Qout : out   std_logic_vector (3 downto 0));
end fourbitmux;

architecture BEHAVIORAL of fourbitmux is
   component onebitmux_MUSER_fourbitmux
      port ( Sel  : in    std_logic; 
             Ain  : in    std_logic; 
             Bin  : in    std_logic; 
             Qout : out   std_logic);
   end component;
   
begin
   XLXI_15 : onebitmux_MUSER_fourbitmux
      port map (Ain=>Ain(0),
                Bin=>Bin(0),
                Sel=>Sel,
                Qout=>Qout(0));
   
   XLXI_16 : onebitmux_MUSER_fourbitmux
      port map (Ain=>Ain(1),
                Bin=>Bin(1),
                Sel=>Sel,
                Qout=>Qout(1));
   
   XLXI_17 : onebitmux_MUSER_fourbitmux
      port map (Ain=>Ain(3),
                Bin=>Bin(3),
                Sel=>Sel,
                Qout=>Qout(3));
   
   XLXI_18 : onebitmux_MUSER_fourbitmux
      port map (Ain=>Ain(2),
                Bin=>Bin(2),
                Sel=>Sel,
                Qout=>Qout(2));
   
end BEHAVIORAL;


