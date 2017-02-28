--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : twosCompDesign.vhf
-- /___/   /\     Timestamp : 02/20/2017 21:49:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/rjuan/Desktop/ISEProjects/lab5/twosComplementAdderSubtractor/twosCompDesign.vhf -w C:/Users/rjuan/Desktop/ISEProjects/lab5/twosComplementAdderSubtractor/twosCompDesign.sch
--Design Name: twosCompDesign
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

entity twosCompDesign is
   port ( A        : in    std_logic_vector (3 downto 0); 
          B        : in    std_logic_vector (3 downto 0); 
          Subtract : in    std_logic; 
          carry    : out   std_logic; 
          S0out    : out   std_logic; 
          S1out    : out   std_logic; 
          S2out    : out   std_logic; 
          S3out    : out   std_logic);
end twosCompDesign;

architecture BEHAVIORAL of twosCompDesign is
   attribute BOX_TYPE   : string ;
   signal XLXN_12  : std_logic;
   signal XLXN_13  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_16  : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_18  : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FA
      port ( Cin  : in    std_logic; 
             Cout : out   std_logic; 
             A    : in    std_logic; 
             B    : in    std_logic; 
             Sum  : out   std_logic);
   end component;
   
begin
   XLXI_1 : XOR2
      port map (I0=>Subtract,
                I1=>B(0),
                O=>XLXN_12);
   
   XLXI_2 : XOR2
      port map (I0=>Subtract,
                I1=>B(1),
                O=>XLXN_13);
   
   XLXI_3 : XOR2
      port map (I0=>Subtract,
                I1=>B(2),
                O=>XLXN_14);
   
   XLXI_4 : XOR2
      port map (I0=>Subtract,
                I1=>B(3),
                O=>XLXN_15);
   
   XLXI_5 : FA
      port map (A=>A(0),
                B=>XLXN_12,
                Cin=>Subtract,
                Cout=>XLXN_16,
                Sum=>S0out);
   
   XLXI_6 : FA
      port map (A=>A(1),
                B=>XLXN_13,
                Cin=>XLXN_16,
                Cout=>XLXN_17,
                Sum=>S1out);
   
   XLXI_7 : FA
      port map (A=>A(2),
                B=>XLXN_14,
                Cin=>XLXN_17,
                Cout=>XLXN_18,
                Sum=>S2out);
   
   XLXI_8 : FA
      port map (A=>A(3),
                B=>XLXN_15,
                Cin=>XLXN_18,
                Cout=>carry,
                Sum=>S3out);
   
end BEHAVIORAL;


