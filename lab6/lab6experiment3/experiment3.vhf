--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : experiment3.vhf
-- /___/   /\     Timestamp : 02/28/2017 10:59:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl E:/lab6experiment3/experiment3.vhf -w E:/lab6experiment3/experiment3.sch
--Design Name: experiment3
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

entity experiment3 is
   port ( CLKin   : in    std_logic; 
          Din     : in    std_logic_vector (7 downto 0); 
          En      : in    std_logic; 
          anO     : out   std_logic_vector (3 downto 0); 
          sseg    : out   std_logic_vector (7 downto 0); 
          XLXN_19 : out   std_logic; 
          XLXN_20 : out   std_logic);
end experiment3;

architecture BEHAVIORAL of experiment3 is
   attribute BOX_TYPE   : string ;
   signal CLK1                    : std_logic;
   signal XLXN_2                  : std_logic;
   signal XLXN_3                  : std_logic_vector (0 to 1);
   signal XLXN_4                  : std_logic_vector (3 downto 0);
   signal XLXN_5                  : std_logic;
   signal XLXN_9                  : std_logic;
   signal XLXN_11                 : std_logic_vector (3 downto 0);
   signal XLXN_12                 : std_logic_vector (3 downto 0);
   signal XLXN_13                 : std_logic_vector (3 downto 0);
   signal XLXN_14                 : std_logic_vector (3 downto 0);
   signal XLXN_15                 : std_logic;
   signal XLXI_4_dp_in_openSignal : std_logic_vector (3 downto 0);
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
   component bin2BCD3en
      port ( CLK   : in    std_logic; 
             En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Dout3 : out   std_logic_vector (3 downto 0); 
             Dout2 : out   std_logic_vector (3 downto 0); 
             Dout1 : out   std_logic_vector (3 downto 0); 
             Dout0 : out   std_logic_vector (3 downto 0); 
             RBout : out   std_logic_vector (3 downto 0));
   end component;
   
   component mux4SSD
      port ( rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (0 to 1); 
             dp_in : in    std_logic_vector (3 downto 0); 
             dpO   : out   std_logic; 
             anO   : out   std_logic_vector (3 downto 0); 
             hexO  : out   std_logic_vector (3 downto 0));
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
begin
   XLXI_1 : DCM_50M
      port map (CLK=>CLKin,
                RST=>XLXN_2,
                CLK1=>CLK1,
                CLK1k=>XLXN_9,
                CLK1M=>XLXN_19,
                CLK10k=>XLXN_20);
   
   XLXI_2 : SSD_1dig
      port map (dp_in=>XLXN_5,
                hexD(3 downto 0)=>XLXN_4(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_3 : bin2BCD3en
      port map (CLK=>CLK1,
                Din(7 downto 0)=>Din(7 downto 0),
                En=>En,
                Dout0(3 downto 0)=>XLXN_14(3 downto 0),
                Dout1(3 downto 0)=>XLXN_13(3 downto 0),
                Dout2(3 downto 0)=>XLXN_12(3 downto 0),
                Dout3(3 downto 0)=>XLXN_11(3 downto 0),
                RBout=>open);
   
   XLXI_4 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_4_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>XLXN_14(3 downto 0),
                hexB(3 downto 0)=>XLXN_13(3 downto 0),
                hexC(3 downto 0)=>XLXN_12(3 downto 0),
                hexD(3 downto 0)=>XLXN_11(3 downto 0),
                rb_in=>XLXN_15,
                sel(0 to 1)=>XLXN_3(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_5,
                hexO(3 downto 0)=>XLXN_4(3 downto 0));
   
   XLXI_5 : sel_strobeB
      port map (clk=>XLXN_9,
                sel(0 to 1)=>XLXN_3(0 to 1));
   
   XLXI_7 : VCC
      port map (P=>XLXN_15);
   
   XLXI_8 : PULLDOWN
      port map (O=>XLXN_2);
   
end BEHAVIORAL;


