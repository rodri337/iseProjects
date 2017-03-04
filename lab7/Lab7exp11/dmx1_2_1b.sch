<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_3" />
        <signal name="D" />
        <signal name="S" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="S" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1328" name="XLXI_1" orien="R0" />
        <instance x="816" y="1536" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="1104" y1="1232" y2="1232" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1232" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1104" y1="1440" y2="1440" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1440" name="B" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="816" y1="1264" y2="1264" x1="784" />
        </branch>
        <instance x="560" y="1296" name="XLXI_3" orien="R0" />
        <branch name="D">
            <wire x2="608" y1="1088" y2="1088" x1="400" />
            <wire x2="608" y1="1088" y2="1200" x1="608" />
            <wire x2="800" y1="1200" y2="1200" x1="608" />
            <wire x2="816" y1="1200" y2="1200" x1="800" />
            <wire x2="400" y1="1088" y2="1408" x1="400" />
            <wire x2="816" y1="1408" y2="1408" x1="400" />
            <wire x2="608" y1="1200" y2="1200" x1="560" />
        </branch>
        <branch name="S">
            <wire x2="560" y1="1264" y2="1264" x1="480" />
            <wire x2="480" y1="1264" y2="1376" x1="480" />
            <wire x2="608" y1="1376" y2="1376" x1="480" />
            <wire x2="608" y1="1376" y2="1472" x1="608" />
            <wire x2="800" y1="1472" y2="1472" x1="608" />
            <wire x2="816" y1="1472" y2="1472" x1="800" />
            <wire x2="608" y1="1472" y2="1472" x1="512" />
        </branch>
        <iomarker fontsize="28" x="560" y="1200" name="D" orien="R180" />
        <iomarker fontsize="28" x="512" y="1472" name="S" orien="R180" />
    </sheet>
</drawing>