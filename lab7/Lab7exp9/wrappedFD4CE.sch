<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(3:0)" />
        <signal name="Din(3:0)" />
        <signal name="Din(0)" />
        <signal name="Din(1)" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="CE" />
        <signal name="CLK" />
        <signal name="CLR" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="Din(3:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
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
        <block symbolname="fd4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Din(0)" name="D0" />
            <blockpin signalname="Din(1)" name="D1" />
            <blockpin signalname="Din(2)" name="D2" />
            <blockpin signalname="Din(3)" name="D3" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q(3:0)">
            <wire x2="1408" y1="1328" y2="1392" x1="1408" />
            <wire x2="1408" y1="1392" y2="1456" x1="1408" />
            <wire x2="1408" y1="1456" y2="1520" x1="1408" />
            <wire x2="1408" y1="1520" y2="1552" x1="1408" />
        </branch>
        <branch name="Din(3:0)">
            <wire x2="432" y1="1328" y2="1392" x1="432" />
            <wire x2="432" y1="1392" y2="1456" x1="432" />
            <wire x2="432" y1="1456" y2="1520" x1="432" />
            <wire x2="432" y1="1520" y2="1568" x1="432" />
        </branch>
        <bustap x2="528" y1="1328" y2="1328" x1="432" />
        <branch name="Din(0)">
            <wire x2="848" y1="1328" y2="1328" x1="528" />
        </branch>
        <bustap x2="528" y1="1392" y2="1392" x1="432" />
        <branch name="Din(1)">
            <wire x2="848" y1="1392" y2="1392" x1="528" />
        </branch>
        <bustap x2="528" y1="1456" y2="1456" x1="432" />
        <branch name="Din(2)">
            <wire x2="848" y1="1456" y2="1456" x1="528" />
        </branch>
        <bustap x2="528" y1="1520" y2="1520" x1="432" />
        <branch name="Din(3)">
            <wire x2="848" y1="1520" y2="1520" x1="528" />
        </branch>
        <iomarker fontsize="28" x="432" y="1568" name="Din(3:0)" orien="R90" />
        <bustap x2="1312" y1="1328" y2="1328" x1="1408" />
        <branch name="Q(0)">
            <wire x2="1312" y1="1328" y2="1328" x1="1232" />
        </branch>
        <bustap x2="1312" y1="1392" y2="1392" x1="1408" />
        <branch name="Q(1)">
            <wire x2="1312" y1="1392" y2="1392" x1="1232" />
        </branch>
        <bustap x2="1312" y1="1456" y2="1456" x1="1408" />
        <branch name="Q(2)">
            <wire x2="1312" y1="1456" y2="1456" x1="1232" />
        </branch>
        <bustap x2="1312" y1="1520" y2="1520" x1="1408" />
        <branch name="Q(3)">
            <wire x2="1312" y1="1520" y2="1520" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1552" name="Q(3:0)" orien="R90" />
        <branch name="CE">
            <wire x2="848" y1="1584" y2="1584" x1="800" />
        </branch>
        <branch name="CLK">
            <wire x2="848" y1="1648" y2="1648" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1648" name="CLK" orien="R180" />
        <instance x="848" y="1776" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="800" y="1584" name="CE" orien="R180" />
        <branch name="CLR">
            <wire x2="848" y1="1744" y2="1744" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1744" name="CLR" orien="R180" />
    </sheet>
</drawing>