--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : cla.vhf
-- /___/   /\     Timestamp : 02/22/2017 20:11:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/rjuan/Desktop/ISEProjects/lab5/carryAhead/cla.vhf -w C:/Users/rjuan/Desktop/ISEProjects/lab5/carryAhead/cla.sch
--Design Name: cla
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

entity cla is
   port ( A        : in    std_logic_vector (3 downto 0); 
          B        : in    std_logic_vector (3 downto 0); 
          Subtract : in    std_logic; 
          cout     : out   std_logic; 
          fcout    : out   std_logic; 
          fSout0   : out   std_logic; 
          fSout1   : out   std_logic; 
          fSout2   : out   std_logic; 
          fSout3   : out   std_logic);
end cla;

architecture BEHAVIORAL of cla is
   attribute BOX_TYPE   : string ;
   signal carry    : std_logic;
   signal gr2      : std_logic;
   signal S0out    : std_logic;
   signal S1out    : std_logic;
   signal S2out    : std_logic;
   signal S3out    : std_logic;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_6   : std_logic;
   signal XLXN_8   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_12  : std_logic;
   signal XLXN_21  : std_logic;
   signal XLXN_22  : std_logic;
   signal XLXN_23  : std_logic;
   signal XLXN_24  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_28  : std_logic;
   signal XLXN_30  : std_logic;
   signal XLXN_36  : std_logic;
   signal XLXN_49  : std_logic;
   signal XLXN_51  : std_logic;
   component FA
      port ( Cin  : in    std_logic; 
             Cout : out   std_logic; 
             A    : in    std_logic; 
             B    : in    std_logic; 
             Sum  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_1 : FA
      port map (A=>A(0),
                B=>XLXN_3,
                Cin=>Subtract,
                Cout=>XLXN_8,
                Sum=>S0out);
   
   XLXI_2 : FA
      port map (A=>A(1),
                B=>XLXN_4,
                Cin=>XLXN_8,
                Cout=>XLXN_10,
                Sum=>S1out);
   
   XLXI_3 : FA
      port map (A=>A(2),
                B=>XLXN_5,
                Cin=>XLXN_10,
                Cout=>XLXN_12,
                Sum=>S2out);
   
   XLXI_4 : FA
      port map (A=>A(3),
                B=>XLXN_6,
                Cin=>XLXN_12,
                Cout=>carry,
                Sum=>S3out);
   
   XLXI_5 : XOR2
      port map (I0=>Subtract,
                I1=>B(3),
                O=>XLXN_6);
   
   XLXI_6 : XOR2
      port map (I0=>Subtract,
                I1=>B(2),
                O=>XLXN_5);
   
   XLXI_7 : XOR2
      port map (I0=>Subtract,
                I1=>B(1),
                O=>XLXN_4);
   
   XLXI_8 : XOR2
      port map (I0=>Subtract,
                I1=>B(0),
                O=>XLXN_3);
   
   XLXI_9 : FA
      port map (A=>XLXN_49,
                B=>XLXN_21,
                Cin=>XLXN_51,
                Cout=>XLXN_26,
                Sum=>fSout0);
   
   XLXI_10 : FA
      port map (A=>gr2,
                B=>XLXN_22,
                Cin=>XLXN_26,
                Cout=>XLXN_28,
                Sum=>fSout1);
   
   XLXI_11 : FA
      port map (A=>gr2,
                B=>XLXN_23,
                Cin=>XLXN_28,
                Cout=>XLXN_30,
                Sum=>fSout2);
   
   XLXI_12 : FA
      port map (A=>gr2,
                B=>XLXN_24,
                Cin=>XLXN_30,
                Cout=>cout,
                Sum=>fSout3);
   
   XLXI_13 : XOR2
      port map (I0=>XLXN_49,
                I1=>S3out,
                O=>XLXN_24);
   
   XLXI_14 : XOR2
      port map (I0=>XLXN_49,
                I1=>S2out,
                O=>XLXN_23);
   
   XLXI_15 : XOR2
      port map (I0=>XLXN_49,
                I1=>S1out,
                O=>XLXN_22);
   
   XLXI_16 : XOR2
      port map (I0=>XLXN_49,
                I1=>S0out,
                O=>XLXN_21);
   
   XLXI_17 : AND2
      port map (I0=>Subtract,
                I1=>XLXN_36,
                O=>XLXN_49);
   
   XLXI_18 : INV
      port map (I=>carry,
                O=>XLXN_36);
   
   XLXI_19 : XOR2
      port map (I0=>carry,
                I1=>Subtract,
                O=>fcout);
   
   XLXI_20 : GND
      port map (G=>gr2);
   
   XLXI_21 : GND
      port map (G=>XLXN_51);
   
end BEHAVIORAL;


