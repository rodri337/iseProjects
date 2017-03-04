<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(0:3)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="Q(2)" />
        <signal name="CLK" />
        <signal name="XLXN_33" />
        <signal name="CLR" />
        <signal name="Q(3)" />
        <signal name="XLXN_47" />
        <port polarity="Output" name="Q(0:3)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <blockdef name="fdrs">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2016-3-10T3:56:39</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fdrs" name="XLXI_1">
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin signalname="XLXN_47" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_4">
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin signalname="Q(0)" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_5">
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin signalname="Q(1)" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_6">
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin signalname="Q(2)" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_8">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="XLXN_33" name="CLK1" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Q(3)" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1520" name="XLXI_4" orien="R0" />
        <branch name="Q(0:3)">
            <wire x2="1120" y1="976" y2="976" x1="640" />
            <wire x2="1616" y1="976" y2="976" x1="1120" />
            <wire x2="2048" y1="976" y2="976" x1="1616" />
            <wire x2="2096" y1="976" y2="976" x1="2048" />
        </branch>
        <bustap x2="640" y1="976" y2="1072" x1="640" />
        <bustap x2="1120" y1="976" y2="1072" x1="1120" />
        <bustap x2="1616" y1="976" y2="1072" x1="1616" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1121" type="branch" />
            <wire x2="1120" y1="1264" y2="1264" x1="1104" />
            <wire x2="1232" y1="1264" y2="1264" x1="1120" />
            <wire x2="1120" y1="1072" y2="1264" x1="1120" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1147" type="branch" />
            <wire x2="640" y1="1312" y2="1312" x1="624" />
            <wire x2="640" y1="1072" y2="1264" x1="640" />
            <wire x2="720" y1="1264" y2="1264" x1="640" />
            <wire x2="640" y1="1264" y2="1312" x1="640" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1137" type="branch" />
            <wire x2="1616" y1="1072" y2="1264" x1="1616" />
            <wire x2="1616" y1="1264" y2="1296" x1="1616" />
            <wire x2="1680" y1="1296" y2="1296" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="2096" y="976" name="Q(0:3)" orien="R0" />
        <bustap x2="2048" y1="976" y2="1072" x1="2048" />
        <branch name="CLK">
            <wire x2="208" y1="624" y2="624" x1="192" />
            <wire x2="256" y1="560" y2="560" x1="208" />
            <wire x2="208" y1="560" y2="624" x1="208" />
        </branch>
        <iomarker fontsize="28" x="192" y="624" name="CLK" orien="R180" />
        <instance x="240" y="1568" name="XLXI_1" orien="R0" />
        <instance x="1680" y="1552" name="XLXI_6" orien="R0" />
        <instance x="256" y="848" name="XLXI_8" orien="R0">
        </instance>
        <branch name="CLR">
            <wire x2="224" y1="1904" y2="1904" x1="112" />
            <wire x2="720" y1="1904" y2="1904" x1="224" />
            <wire x2="1232" y1="1904" y2="1904" x1="720" />
            <wire x2="1680" y1="1904" y2="1904" x1="1232" />
            <wire x2="240" y1="1536" y2="1536" x1="224" />
            <wire x2="224" y1="1536" y2="1904" x1="224" />
            <wire x2="720" y1="1488" y2="1904" x1="720" />
            <wire x2="1232" y1="1488" y2="1904" x1="1232" />
            <wire x2="1680" y1="1520" y2="1904" x1="1680" />
        </branch>
        <instance x="1232" y="1520" name="XLXI_5" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="240" y1="1440" y2="1440" x1="208" />
            <wire x2="208" y1="1440" y2="1808" x1="208" />
            <wire x2="672" y1="1808" y2="1808" x1="208" />
            <wire x2="1136" y1="1808" y2="1808" x1="672" />
            <wire x2="1616" y1="1808" y2="1808" x1="1136" />
            <wire x2="2448" y1="1808" y2="1808" x1="1616" />
            <wire x2="688" y1="816" y2="816" x1="640" />
            <wire x2="688" y1="816" y2="880" x1="688" />
            <wire x2="2448" y1="880" y2="880" x1="688" />
            <wire x2="2448" y1="880" y2="1808" x1="2448" />
            <wire x2="672" y1="1392" y2="1808" x1="672" />
            <wire x2="720" y1="1392" y2="1392" x1="672" />
            <wire x2="1232" y1="1392" y2="1392" x1="1136" />
            <wire x2="1136" y1="1392" y2="1808" x1="1136" />
            <wire x2="1680" y1="1424" y2="1424" x1="1616" />
            <wire x2="1616" y1="1424" y2="1808" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="112" y="1904" name="CLR" orien="R180" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2088" y="1136" type="branch" />
            <wire x2="2048" y1="1072" y2="1136" x1="2048" />
            <wire x2="2096" y1="1136" y2="1136" x1="2048" />
            <wire x2="2128" y1="1136" y2="1136" x1="2096" />
            <wire x2="2128" y1="1136" y2="1296" x1="2128" />
            <wire x2="2128" y1="1296" y2="1296" x1="2064" />
            <wire x2="2064" y1="1296" y2="1456" x1="2064" />
            <wire x2="2096" y1="1456" y2="1456" x1="2064" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="224" y1="1312" y2="1312" x1="160" />
            <wire x2="240" y1="1312" y2="1312" x1="224" />
            <wire x2="160" y1="1312" y2="1680" x1="160" />
            <wire x2="160" y1="1680" y2="1696" x1="160" />
            <wire x2="2096" y1="1696" y2="1696" x1="160" />
            <wire x2="2096" y1="1680" y2="1696" x1="2096" />
        </branch>
        <instance x="2064" y="1456" name="XLXI_9" orien="R90" />
    </sheet>
</drawing>