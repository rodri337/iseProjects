--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : decoder.vhf
-- /___/   /\     Timestamp : 02/28/2017 11:29:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/rjuan/Desktop/ISEProjects/lab6/lab6Experiments/decoder.vhf -w E:/Lab6exp1/decoder.sch
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
   port ( Ain  : in    std_logic_vector (3 downto 0); 
          A    : out   std_logic; 
          B    : out   std_logic; 
          C1   : out   std_logic; 
          D    : out   std_logic; 
          Dout : out   std_logic_vector (15 downto 0); 
          E    : out   std_logic);
end decoder;

architecture BEHAVIORAL of decoder is
   attribute BOX_TYPE   : string ;
   signal C                    : std_logic;
   signal Dout_DUMMY           : std_logic_vector (15 downto 0);
   signal C1_DUMMY             : std_logic;
   signal XLXI_1_En_openSignal : std_logic;
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
   C1 <= C1_DUMMY;
   Dout(15 downto 0) <= Dout_DUMMY(15 downto 0);
   XLXI_1 : d4_16en
      port map (Ain(3 downto 0)=>Ain(3 downto 0),
                En=>XLXI_1_En_openSignal,
                Dout(15 downto 0)=>Dout_DUMMY(15 downto 0));
   
   XLXI_2 : AND2
      port map (I0=>Dout_DUMMY(8),
                I1=>Dout_DUMMY(6),
                O=>C);
   
   XLXI_4 : AND2
      port map (I0=>Dout_DUMMY(4),
                I1=>Dout_DUMMY(8),
                O=>A);
   
   XLXI_6 : AND2
      port map (I0=>C,
                I1=>Dout_DUMMY(12),
                O=>E);
   
   XLXI_7 : AND2
      port map (I0=>C1_DUMMY,
                I1=>Dout_DUMMY(2),
                O=>D);
   
   XLXI_8 : AND2
      port map (I0=>Dout_DUMMY(2),
                I1=>Dout_DUMMY(4),
                O=>B);
   
   XLXI_9 : AND2
      port map (I0=>C,
                I1=>Dout_DUMMY(4),
                O=>C1_DUMMY);
   
end BEHAVIORAL;


