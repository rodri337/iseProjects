--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : shift_reg_drc.vhf
-- /___/   /\     Timestamp : 03/14/2016 23:42:42
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl shift_reg_drc.vhf -w D:/lab7exp6/shift_reg.sch
--Design Name: shift_reg
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

entity shift_reg is
   port ( CLKin : in    std_logic; 
          Din   : in    std_logic; 
          Q     : out   std_logic_vector (3 downto 0));
end shift_reg;

architecture BEHAVIORAL of shift_reg is
   attribute BOX_TYPE   : string ;
   signal Q_DUMMY : std_logic_vector (3 downto 0);
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   Q(3 downto 0) <= Q_DUMMY(3 downto 0);
   XLXI_1 : FD
      port map (C=>CLKin,
                D=>Din,
                Q=>Q_DUMMY(3));
   
   XLXI_2 : FD
      port map (C=>CLKin,
                D=>Q_DUMMY(3),
                Q=>Q_DUMMY(2));
   
   XLXI_3 : FD
      port map (C=>CLKin,
                D=>Q_DUMMY(2),
                Q=>Q_DUMMY(1));
   
   XLXI_5 : FD
      port map (C=>CLKin,
                D=>Q_DUMMY(1),
                Q=>Q_DUMMY(0));
   
end BEHAVIORAL;


