--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : experiment2.vhf
-- /___/   /\     Timestamp : 02/28/2017 09:35:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/rjuan/Desktop/ISEProjects/lab6/lab6Experiments/experiment2.vhf -w C:/Users/rjuan/Desktop/ISEProjects/lab6/lab6Experiments/experiment2.sch
--Design Name: experiment2
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

entity experiment2 is
   port ( hexD    : in    std_logic_vector (3 downto 0); 
          XLXN_11 : out   std_logic_vector (7 downto 0));
end experiment2;

architecture BEHAVIORAL of experiment2 is
   signal XLXI_1_dp_in_openSignal : std_logic;
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : SSD_1dig
      port map (dp_in=>XLXI_1_dp_in_openSignal,
                hexD(3 downto 0)=>hexD(3 downto 0),
                sseg(7 downto 0)=>XLXN_11(7 downto 0));
   
end BEHAVIORAL;


