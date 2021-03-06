<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="M_A" />
        <signal name="XLXN_4(3:0)" />
        <signal name="CLK" />
        <signal name="XLXN_9" />
        <signal name="XLXN_19" />
        <signal name="bOUT2(3:0)" />
        <signal name="bOUT1(3:0)" />
        <signal name="XLXN_24(3:0)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="rowIn(3:0)" />
        <signal name="colO(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_48" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57(3:0)" />
        <signal name="XLXN_58(0:1)" />
        <signal name="XLXN_71" />
        <signal name="XLXN_73(3:0)" />
        <signal name="XLXN_74(3:0)" />
        <port polarity="Input" name="M_A" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="rowIn(3:0)" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="dmx1_2_1b">
            <timestamp>2016-3-15T21:54:51</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="keyCR4b">
            <timestamp>2016-3-15T21:57:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2016-3-15T21:40:10</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2016-3-15T21:57:25</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sseg_mux4D">
            <timestamp>2016-3-15T21:56:30</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shiftreg_hex2D">
            <timestamp>2016-5-12T22:31:20</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-256" height="448" />
        </blockdef>
        <block symbolname="dmx1_2_1b" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="M_A" name="S" />
            <blockpin signalname="XLXN_53" name="A" />
            <blockpin signalname="XLXN_48" name="B" />
        </block>
        <block symbolname="keyCR4b" name="XLXI_5">
            <blockpin signalname="XLXN_71" name="clk" />
            <blockpin signalname="rowIn(3:0)" name="rowI(3:0)" />
            <blockpin signalname="XLXN_2" name="keyL" />
            <blockpin signalname="XLXN_4(3:0)" name="binL(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_6">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_9" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_71" name="CLK10k" />
            <blockpin signalname="XLXN_19" name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_7">
            <blockpin signalname="XLXN_19" name="clk" />
            <blockpin signalname="XLXN_58(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="sseg_mux4D" name="XLXI_8">
            <blockpin name="rb_in" />
            <blockpin signalname="bOUT2(3:0)" name="hexD(3:0)" />
            <blockpin signalname="bOUT1(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_57(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_58(0:1)" name="sel(0:1)" />
            <blockpin signalname="XLXN_24(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="sseg(7:0)" name="ssegO(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10(3:0)">
            <blockpin signalname="XLXN_24(3:0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_55" name="G" />
        </block>
        <block symbolname="shiftreg_hex2D" name="bOUT1">
            <blockpin signalname="XLXN_48" name="CE" />
            <blockpin signalname="XLXN_55" name="RST" />
            <blockpin signalname="XLXN_71" name="CLK" />
            <blockpin signalname="XLXN_4(3:0)" name="bIN(3:0)" />
            <blockpin signalname="bOUT1(3:0)" name="bOUT1(3:0)" />
            <blockpin signalname="bOUT2(3:0)" name="bOUT2(3:0)" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_18">
            <blockpin signalname="XLXN_53" name="CE" />
            <blockpin signalname="XLXN_55" name="RST" />
            <blockpin signalname="XLXN_71" name="CLK" />
            <blockpin signalname="XLXN_4(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_57(3:0)" name="bOUT1(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="bOUT2(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="M_A">
            <wire x2="464" y1="1600" y2="1600" x1="336" />
        </branch>
        <instance x="2032" y="1680" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_4(3:0)">
            <wire x2="944" y1="1888" y2="1888" x1="720" />
            <wire x2="944" y1="1584" y2="1888" x1="944" />
            <wire x2="1168" y1="1584" y2="1584" x1="944" />
            <wire x2="1168" y1="1584" y2="1744" x1="1168" />
            <wire x2="1248" y1="1744" y2="1744" x1="1168" />
            <wire x2="1248" y1="1744" y2="2208" x1="1248" />
            <wire x2="1344" y1="2208" y2="2208" x1="1248" />
            <wire x2="1248" y1="1584" y2="1584" x1="1168" />
            <wire x2="1248" y1="1584" y2="1648" x1="1248" />
            <wire x2="1344" y1="1648" y2="1648" x1="1248" />
        </branch>
        <branch name="CLK">
            <wire x2="336" y1="1056" y2="1056" x1="224" />
        </branch>
        <instance x="64" y="1568" name="XLXI_9" orien="R0" />
        <instance x="336" y="1344" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="336" y1="1312" y2="1312" x1="128" />
            <wire x2="128" y1="1312" y2="1440" x1="128" />
        </branch>
        <iomarker fontsize="28" x="224" y="1056" name="CLK" orien="R180" />
        <branch name="bOUT2(3:0)">
            <wire x2="1856" y1="1520" y2="1520" x1="1728" />
            <wire x2="1856" y1="1328" y2="1520" x1="1856" />
            <wire x2="2032" y1="1328" y2="1328" x1="1856" />
        </branch>
        <branch name="bOUT1(3:0)">
            <wire x2="1840" y1="1584" y2="1584" x1="1728" />
            <wire x2="1840" y1="1392" y2="1584" x1="1840" />
            <wire x2="2032" y1="1392" y2="1392" x1="1840" />
        </branch>
        <branch name="XLXN_24(3:0)">
            <wire x2="2032" y1="1648" y2="1648" x1="2016" />
            <wire x2="2016" y1="1648" y2="1760" x1="2016" />
            <wire x2="2160" y1="1760" y2="1760" x1="2016" />
            <wire x2="2160" y1="1760" y2="1872" x1="2160" />
        </branch>
        <branch name="XLXN_25(3:0)">
            <wire x2="1872" y1="2080" y2="2080" x1="1728" />
            <wire x2="1872" y1="1456" y2="2080" x1="1872" />
            <wire x2="2032" y1="1456" y2="1456" x1="1872" />
        </branch>
        <branch name="rowIn(3:0)">
            <wire x2="336" y1="1952" y2="1952" x1="288" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="752" y1="1952" y2="1952" x1="720" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2448" y1="1264" y2="1264" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1264" name="anO(3:0)" orien="R0" />
        <branch name="sseg(7:0)">
            <wire x2="2448" y1="1648" y2="1648" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1648" name="sseg(7:0)" orien="R0" />
        <instance x="464" y="1632" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="464" y1="1536" y2="1536" x1="448" />
            <wire x2="448" y1="1536" y2="1696" x1="448" />
            <wire x2="784" y1="1696" y2="1696" x1="448" />
            <wire x2="784" y1="1696" y2="1824" x1="784" />
            <wire x2="784" y1="1824" y2="1824" x1="720" />
        </branch>
        <instance x="336" y="1984" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="288" y="1952" name="rowIn(3:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="1952" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="336" y="1600" name="M_A" orien="R180" />
        <branch name="XLXN_53">
            <wire x2="1024" y1="1536" y2="1536" x1="848" />
            <wire x2="1024" y1="1536" y2="1808" x1="1024" />
            <wire x2="1264" y1="1808" y2="1808" x1="1024" />
            <wire x2="1264" y1="1808" y2="2080" x1="1264" />
            <wire x2="1344" y1="2080" y2="2080" x1="1264" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1104" y1="2000" y2="2000" x1="1008" />
            <wire x2="1104" y1="2000" y2="2144" x1="1104" />
            <wire x2="1344" y1="2144" y2="2144" x1="1104" />
            <wire x2="1008" y1="2000" y2="2016" x1="1008" />
            <wire x2="1264" y1="1680" y2="1680" x1="1104" />
            <wire x2="1104" y1="1680" y2="2000" x1="1104" />
            <wire x2="1344" y1="1584" y2="1584" x1="1264" />
            <wire x2="1264" y1="1584" y2="1680" x1="1264" />
        </branch>
        <branch name="XLXN_57(3:0)">
            <wire x2="1744" y1="2144" y2="2144" x1="1728" />
            <wire x2="1888" y1="2144" y2="2144" x1="1744" />
            <wire x2="1888" y1="1520" y2="2144" x1="1888" />
            <wire x2="2032" y1="1520" y2="1520" x1="1888" />
        </branch>
        <branch name="XLXN_58(0:1)">
            <wire x2="1584" y1="1104" y2="1104" x1="1568" />
            <wire x2="2016" y1="1104" y2="1104" x1="1584" />
            <wire x2="2016" y1="1104" y2="1584" x1="2016" />
            <wire x2="2032" y1="1584" y2="1584" x1="2016" />
        </branch>
        <instance x="1184" y="1136" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_19">
            <wire x2="736" y1="1184" y2="1184" x1="720" />
            <wire x2="1184" y1="1104" y2="1104" x1="736" />
            <wire x2="736" y1="1104" y2="1184" x1="736" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="272" y1="1712" y2="1824" x1="272" />
            <wire x2="336" y1="1824" y2="1824" x1="272" />
            <wire x2="896" y1="1712" y2="1712" x1="272" />
            <wire x2="896" y1="1120" y2="1120" x1="720" />
            <wire x2="1008" y1="1120" y2="1120" x1="896" />
            <wire x2="1008" y1="1120" y2="1504" x1="1008" />
            <wire x2="1008" y1="1504" y2="1888" x1="1008" />
            <wire x2="1328" y1="1888" y2="1888" x1="1008" />
            <wire x2="1328" y1="1888" y2="2016" x1="1328" />
            <wire x2="1344" y1="2016" y2="2016" x1="1328" />
            <wire x2="1168" y1="1504" y2="1504" x1="1008" />
            <wire x2="896" y1="1120" y2="1712" x1="896" />
            <wire x2="1168" y1="1456" y2="1504" x1="1168" />
            <wire x2="1344" y1="1456" y2="1456" x1="1168" />
        </branch>
        <instance x="2096" y="2000" name="XLXI_10(3:0)" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="864" y1="1600" y2="1600" x1="848" />
            <wire x2="1344" y1="1520" y2="1520" x1="864" />
            <wire x2="864" y1="1520" y2="1600" x1="864" />
        </branch>
        <instance x="944" y="2144" name="XLXI_11" orien="R0" />
        <instance x="1344" y="1488" name="bOUT1" orien="R0">
        </instance>
        <instance x="1344" y="2048" name="XLXI_18" orien="R0">
        </instance>
    </sheet>
</drawing>