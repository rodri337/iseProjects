<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <signal name="Q0out(3:0)" />
        <signal name="Q1out(3:0)" />
        <signal name="Q0out(0)" />
        <signal name="Q0out(1)" />
        <signal name="Q0out(2)" />
        <signal name="Q0out(3)" />
        <signal name="Q1out(0)" />
        <signal name="Q1out(1)" />
        <signal name="Q1out(2)" />
        <signal name="Q1out(3)" />
        <signal name="CLR" />
        <signal name="Din(3:0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="Din(0)" />
        <signal name="Din(1)" />
        <signal name="shift" />
        <signal name="CLK" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <port polarity="Output" name="Q0out(3:0)" />
        <port polarity="Output" name="Q1out(3:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="Din(3:0)" />
        <port polarity="Input" name="shift" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_9">
            <blockpin signalname="XLXN_29" name="C" />
            <blockpin signalname="shift" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Din(0)" name="D0" />
            <blockpin signalname="Din(1)" name="D1" />
            <blockpin signalname="Din(2)" name="D2" />
            <blockpin signalname="Din(3)" name="D3" />
            <blockpin signalname="Q0out(0)" name="Q0" />
            <blockpin signalname="Q0out(1)" name="Q1" />
            <blockpin signalname="Q0out(2)" name="Q2" />
            <blockpin signalname="Q0out(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_10">
            <blockpin signalname="XLXN_29" name="C" />
            <blockpin signalname="shift" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Din(0)" name="D0" />
            <blockpin signalname="Din(1)" name="D1" />
            <blockpin signalname="Din(2)" name="D2" />
            <blockpin signalname="Din(3)" name="D3" />
            <blockpin signalname="Q1out(0)" name="Q0" />
            <blockpin signalname="Q1out(1)" name="Q1" />
            <blockpin signalname="Q1out(2)" name="Q2" />
            <blockpin signalname="Q1out(3)" name="Q3" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_11">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_27" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="XLXN_29" name="CLK1" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1616" name="XLXI_9" orien="R0" />
        <branch name="Din(2)">
            <wire x2="544" y1="1536" y2="1536" x1="528" />
            <wire x2="688" y1="1504" y2="1504" x1="544" />
            <wire x2="688" y1="1504" y2="1808" x1="688" />
            <wire x2="752" y1="1808" y2="1808" x1="688" />
            <wire x2="544" y1="1504" y2="1536" x1="544" />
            <wire x2="752" y1="1296" y2="1296" x1="688" />
            <wire x2="688" y1="1296" y2="1504" x1="688" />
        </branch>
        <instance x="752" y="2128" name="XLXI_10" orien="R0" />
        <branch name="Din(3)">
            <wire x2="544" y1="1616" y2="1616" x1="528" />
            <wire x2="736" y1="1568" y2="1568" x1="544" />
            <wire x2="736" y1="1568" y2="1872" x1="736" />
            <wire x2="752" y1="1872" y2="1872" x1="736" />
            <wire x2="544" y1="1568" y2="1616" x1="544" />
            <wire x2="752" y1="1360" y2="1360" x1="736" />
            <wire x2="736" y1="1360" y2="1568" x1="736" />
        </branch>
        <branch name="Q0out(3:0)">
            <wire x2="1264" y1="1168" y2="1232" x1="1264" />
            <wire x2="1264" y1="1232" y2="1296" x1="1264" />
            <wire x2="1264" y1="1296" y2="1360" x1="1264" />
            <wire x2="1264" y1="1360" y2="1424" x1="1264" />
        </branch>
        <branch name="Q1out(3:0)">
            <wire x2="1264" y1="1680" y2="1744" x1="1264" />
            <wire x2="1264" y1="1744" y2="1808" x1="1264" />
            <wire x2="1264" y1="1808" y2="1872" x1="1264" />
            <wire x2="1264" y1="1872" y2="1904" x1="1264" />
        </branch>
        <bustap x2="1168" y1="1168" y2="1168" x1="1264" />
        <branch name="Q0out(0)">
            <wire x2="1168" y1="1168" y2="1168" x1="1136" />
        </branch>
        <bustap x2="1168" y1="1232" y2="1232" x1="1264" />
        <branch name="Q0out(1)">
            <wire x2="1168" y1="1232" y2="1232" x1="1136" />
        </branch>
        <bustap x2="1168" y1="1296" y2="1296" x1="1264" />
        <branch name="Q0out(2)">
            <wire x2="1168" y1="1296" y2="1296" x1="1136" />
        </branch>
        <bustap x2="1168" y1="1360" y2="1360" x1="1264" />
        <branch name="Q0out(3)">
            <wire x2="1168" y1="1360" y2="1360" x1="1136" />
        </branch>
        <bustap x2="1168" y1="1680" y2="1680" x1="1264" />
        <branch name="Q1out(0)">
            <wire x2="1168" y1="1680" y2="1680" x1="1136" />
        </branch>
        <bustap x2="1168" y1="1744" y2="1744" x1="1264" />
        <branch name="Q1out(1)">
            <wire x2="1168" y1="1744" y2="1744" x1="1136" />
        </branch>
        <bustap x2="1168" y1="1808" y2="1808" x1="1264" />
        <branch name="Q1out(2)">
            <wire x2="1168" y1="1808" y2="1808" x1="1136" />
        </branch>
        <bustap x2="1168" y1="1872" y2="1872" x1="1264" />
        <branch name="Q1out(3)">
            <wire x2="1168" y1="1872" y2="1872" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1424" name="Q0out(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1904" name="Q1out(3:0)" orien="R0" />
        <branch name="CLR">
            <wire x2="672" y1="2064" y2="2064" x1="576" />
            <wire x2="672" y1="2064" y2="2096" x1="672" />
            <wire x2="752" y1="2096" y2="2096" x1="672" />
            <wire x2="752" y1="1584" y2="1584" x1="672" />
            <wire x2="672" y1="1584" y2="2064" x1="672" />
        </branch>
        <branch name="Din(3:0)">
            <wire x2="432" y1="1376" y2="1456" x1="432" />
            <wire x2="432" y1="1456" y2="1536" x1="432" />
            <wire x2="432" y1="1536" y2="1616" x1="432" />
            <wire x2="432" y1="1616" y2="1696" x1="432" />
        </branch>
        <bustap x2="528" y1="1376" y2="1376" x1="432" />
        <bustap x2="528" y1="1456" y2="1456" x1="432" />
        <bustap x2="528" y1="1536" y2="1536" x1="432" />
        <bustap x2="528" y1="1616" y2="1616" x1="432" />
        <branch name="Din(0)">
            <wire x2="560" y1="1376" y2="1376" x1="528" />
            <wire x2="560" y1="1360" y2="1376" x1="560" />
            <wire x2="608" y1="1360" y2="1360" x1="560" />
            <wire x2="608" y1="1360" y2="1680" x1="608" />
            <wire x2="752" y1="1680" y2="1680" x1="608" />
            <wire x2="752" y1="1168" y2="1168" x1="608" />
            <wire x2="608" y1="1168" y2="1360" x1="608" />
        </branch>
        <branch name="Din(1)">
            <wire x2="576" y1="1456" y2="1456" x1="528" />
            <wire x2="576" y1="1440" y2="1456" x1="576" />
            <wire x2="640" y1="1440" y2="1440" x1="576" />
            <wire x2="640" y1="1440" y2="1744" x1="640" />
            <wire x2="752" y1="1744" y2="1744" x1="640" />
            <wire x2="752" y1="1232" y2="1232" x1="640" />
            <wire x2="640" y1="1232" y2="1440" x1="640" />
        </branch>
        <iomarker fontsize="28" x="432" y="1696" name="Din(3:0)" orien="R90" />
        <iomarker fontsize="28" x="576" y="2064" name="CLR" orien="R180" />
        <branch name="shift">
            <wire x2="720" y1="2208" y2="2208" x1="704" />
            <wire x2="752" y1="1424" y2="1424" x1="720" />
            <wire x2="720" y1="1424" y2="1936" x1="720" />
            <wire x2="752" y1="1936" y2="1936" x1="720" />
            <wire x2="720" y1="1936" y2="2208" x1="720" />
        </branch>
        <iomarker fontsize="28" x="704" y="2208" name="shift" orien="R180" />
        <instance x="208" y="1136" name="XLXI_11" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="208" y1="848" y2="848" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="848" name="CLK" orien="R180" />
        <branch name="XLXN_27">
            <wire x2="208" y1="1104" y2="1136" x1="208" />
        </branch>
        <instance x="144" y="1264" name="XLXI_12" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="672" y1="1104" y2="1104" x1="592" />
            <wire x2="672" y1="1104" y2="1520" x1="672" />
            <wire x2="752" y1="1488" y2="1488" x1="592" />
            <wire x2="592" y1="1488" y2="1744" x1="592" />
            <wire x2="592" y1="1744" y2="2000" x1="592" />
            <wire x2="752" y1="2000" y2="2000" x1="592" />
            <wire x2="624" y1="1744" y2="1744" x1="592" />
            <wire x2="672" y1="1520" y2="1520" x1="624" />
            <wire x2="624" y1="1520" y2="1744" x1="624" />
        </branch>
    </sheet>
</drawing>