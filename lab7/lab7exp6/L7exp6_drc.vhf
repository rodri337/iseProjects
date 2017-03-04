--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : L7exp6_drc.vhf
-- /___/   /\     Timestamp : 03/15/2016 00:05:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl L7exp6_drc.vhf -w D:/lab7exp6/L7exp6.sch
--Design Name: L7exp6
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

entity shift_reg_MUSER_L7exp6 is
   port ( CLKin : in    std_logic; 
          Din   : in    std_logic; 
          Q     : out   std_logic_vector (3 downto 0));
end shift_reg_MUSER_L7exp6;

architecture BEHAVIORAL of shift_reg_MUSER_L7exp6 is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity L7exp6 is
   port ( CLK     : in    std_logic; 
          D       : in    std_logic; 
          En      : in    std_logic; 
          AN      : out   std_logic_vector (3 downto 0); 
          sseg    : out   std_logic_vector (7 downto 0); 
          XLXN_38 : out   std_logic; 
          XLXN_39 : out   std_logic; 
          XLXN_40 : out   std_logic);
end L7exp6;

architecture BEHAVIORAL of L7exp6 is
   attribute BOX_TYPE   : string ;
   signal Din                     : std_logic_vector (7 downto 0);
   signal XLXN_9                  : std_logic_vector (0 to 1);
   signal XLXN_18                 : std_logic;
   signal XLXN_21                 : std_logic_vector (3 downto 0);
   signal XLXN_24                 : std_logic_vector (3 downto 0);
   signal XLXN_25                 : std_logic_vector (3 downto 0);
   signal XLXN_26                 : std_logic_vector (3 downto 0);
   signal XLXN_27                 : std_logic_vector (3 downto 0);
   signal XLXN_28                 : std_logic;
   signal XLXN_29                 : std_logic;
   signal XLXN_31                 : std_logic;
   signal XLXN_32                 : std_logic;
   signal XLXI_5_Cin_openSignal   : std_logic_vector (3 downto 0);
   signal XLXI_5_Din_openSignal   : std_logic_vector (3 downto 0);
   signal XLXI_5_dp_in_openSignal : std_logic_vector (3 downto 0);
   component shift_reg_MUSER_L7exp6
      port ( Din   : in    std_logic; 
             CLKin : in    std_logic; 
             Q     : out   std_logic_vector (3 downto 0));
   end component;
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK100 : out   std_logic; 
             CLK1   : out   std_logic);
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
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component mux4SSD
      port ( rb_in  : in    std_logic; 
             Ain    : in    std_logic_vector (3 downto 0); 
             Bin    : in    std_logic_vector (3 downto 0); 
             Cin    : in    std_logic_vector (3 downto 0); 
             Din    : in    std_logic_vector (3 downto 0); 
             sel    : in    std_logic_vector (0 to 1); 
             dp_in  : in    std_logic_vector (3 downto 0); 
             dp_out : out   std_logic; 
             ANout  : out   std_logic_vector (3 downto 0); 
             Nout   : out   std_logic_vector (3 downto 0));
   end component;
   
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_1 : shift_reg_MUSER_L7exp6
      port map (CLKin=>XLXN_28,
                Din=>D,
                Q(3 downto 0)=>Din(3 downto 0));
   
   XLXI_2 : DCM_50M
      port map (CLK=>CLK,
                RST=>XLXN_31,
                CLK1=>XLXN_28,
                CLK1k=>XLXN_29,
                CLK1M=>XLXN_38,
                CLK10k=>XLXN_39,
                CLK100=>XLXN_40);
   
   XLXI_3 : bin2BCD3en
      port map (CLK=>XLXN_29,
                Din(7 downto 0)=>Din(7 downto 0),
                En=>En,
                Dout0(3 downto 0)=>XLXN_24(3 downto 0),
                Dout1(3 downto 0)=>XLXN_25(3 downto 0),
                Dout2(3 downto 0)=>XLXN_26(3 downto 0),
                Dout3(3 downto 0)=>XLXN_27(3 downto 0),
                RBout=>open);
   
   XLXI_4 : sel_strobeB
      port map (clk=>XLXN_29,
                sel(0 to 1)=>XLXN_9(0 to 1));
   
   XLXI_5 : mux4SSD
      port map (Ain(3 downto 0)=>XLXN_24(3 downto 0),
                Bin(3 downto 0)=>XLXN_25(3 downto 0),
                Cin(3 downto 0)=>XLXI_5_Cin_openSignal(3 downto 0),
                Din(3 downto 0)=>XLXI_5_Din_openSignal(3 downto 0),
                dp_in(3 downto 0)=>XLXI_5_dp_in_openSignal(3 downto 0),
                rb_in=>XLXN_32,
                sel(0 to 1)=>XLXN_9(0 to 1),
                ANout(3 downto 0)=>AN(3 downto 0),
                dp_out=>XLXN_18,
                Nout(3 downto 0)=>XLXN_21(3 downto 0));
   
   XLXI_6 : SSD_1dig
      port map (dp_in=>XLXN_18,
                hexD(3 downto 0)=>XLXN_21(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_7_0 : PULLDOWN
      port map (O=>XLXN_27(0));
   
   XLXI_7_1 : PULLDOWN
      port map (O=>XLXN_27(1));
   
   XLXI_7_2 : PULLDOWN
      port map (O=>XLXN_27(2));
   
   XLXI_7_3 : PULLDOWN
      port map (O=>XLXN_27(3));
   
   XLXI_8_0 : PULLDOWN
      port map (O=>XLXN_26(0));
   
   XLXI_8_1 : PULLDOWN
      port map (O=>XLXN_26(1));
   
   XLXI_8_2 : PULLDOWN
      port map (O=>XLXN_26(2));
   
   XLXI_8_3 : PULLDOWN
      port map (O=>XLXN_26(3));
   
   XLXI_9 : PULLDOWN
      port map (O=>XLXN_31);
   
   XLXI_10 : VCC
      port map (P=>XLXN_32);
   
   XLXI_12_4 : PULLDOWN
      port map (O=>Din(4));
   
   XLXI_12_5 : PULLDOWN
      port map (O=>Din(5));
   
   XLXI_12_6 : PULLDOWN
      port map (O=>Din(6));
   
   XLXI_12_7 : PULLDOWN
      port map (O=>Din(7));
   
end BEHAVIORAL;


