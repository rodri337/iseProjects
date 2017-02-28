--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : decoder.vhf
-- /___/   /\     Timestamp : 02/26/2017 00:13:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/rjuan/Desktop/ISEProjects/lab5/dec/decoder.vhf -w C:/Users/rjuan/Desktop/ISEProjects/lab5/dec/decoder.sch
--Design Name: decoder
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

entity decoder is
   port ( Ain : in    std_logic_vector (3 downto 0); 
          A   : out   std_logic; 
          B   : out   std_logic; 
          C   : out   std_logic; 
          D   : out   std_logic; 
          E   : out   std_logic);
end decoder;

architecture BEHAVIORAL of decoder is
   attribute BOX_TYPE   : string ;
   signal Dout                  : std_logic_vector (15 downto 0);
   signal XLXN_55               : std_logic;
   signal A_DUMMY               : std_logic;
   signal B_DUMMY               : std_logic;
   signal C_DUMMY               : std_logic;
   signal XLXI_10_En_openSignal : std_logic;
   component d4_16en
      port ( En   : in    std_logic; 
             Ain  : in    std_logic_vector (3 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   A <= A_DUMMY;
   B <= B_DUMMY;
   C <= C_DUMMY;
   XLXI_10 : d4_16en
      port map (Ain(3 downto 0)=>Ain(3 downto 0),
                En=>XLXI_10_En_openSignal,
                Dout(15 downto 0)=>Dout(15 downto 0));
   
   XLXI_11 : AND2
      port map (I0=>C_DUMMY,
                I1=>B_DUMMY,
                O=>D);
   
   XLXI_12 : AND2
      port map (I0=>Dout(8),
                I1=>Dout(4),
                O=>A_DUMMY);
   
   XLXI_13 : AND2
      port map (I0=>A_DUMMY,
                I1=>Dout(6),
                O=>C_DUMMY);
   
   XLXI_14 : AND2
      port map (I0=>Dout(12),
                I1=>XLXN_55,
                O=>E);
   
   XLXI_15 : AND2
      port map (I0=>Dout(4),
                I1=>Dout(2),
                O=>B_DUMMY);
   
   XLXI_16 : AND2
      port map (I0=>Dout(8),
                I1=>Dout(6),
                O=>XLXN_55);
   
end BEHAVIORAL;


