<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKin" />
        <signal name="XLXN_2">
        </signal>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Qout" />
        <signal name="nQout" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="Din" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="Qout" />
        <port polarity="Output" name="nQout" />
        <port polarity="Input" name="Din" />
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
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
        <block symbolname="nor2" name="XLXI_1">
            <blockpin signalname="nQout" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Qout" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Qout" name="I1" />
            <blockpin signalname="nQout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="CLKin" name="I0" />
            <blockpin signalname="Din" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="CLKin" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Din" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1328" name="XLXI_1" orien="R0" />
        <instance x="1360" y="1616" name="XLXI_2" orien="R0" />
        <instance x="864" y="1296" name="XLXI_3" orien="R0" />
        <instance x="864" y="1600" name="XLXI_4" orien="R0" />
        <branch name="CLKin">
            <wire x2="848" y1="1360" y2="1360" x1="784" />
            <wire x2="848" y1="1360" y2="1472" x1="848" />
            <wire x2="864" y1="1472" y2="1472" x1="848" />
            <wire x2="864" y1="1232" y2="1232" x1="848" />
            <wire x2="848" y1="1232" y2="1360" x1="848" />
        </branch>
        <iomarker fontsize="28" x="784" y="1360" name="CLKin" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1360" y1="1200" y2="1200" x1="1120" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1232" y1="1504" y2="1504" x1="1120" />
            <wire x2="1232" y1="1504" y2="1552" x1="1232" />
            <wire x2="1360" y1="1552" y2="1552" x1="1232" />
        </branch>
        <branch name="Qout">
            <wire x2="1792" y1="1424" y2="1424" x1="1280" />
            <wire x2="1280" y1="1424" y2="1488" x1="1280" />
            <wire x2="1360" y1="1488" y2="1488" x1="1280" />
            <wire x2="1792" y1="1232" y2="1232" x1="1616" />
            <wire x2="1920" y1="1232" y2="1232" x1="1792" />
            <wire x2="1792" y1="1232" y2="1424" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1232" name="Qout" orien="R0" />
        <branch name="nQout">
            <wire x2="1360" y1="1264" y2="1264" x1="1280" />
            <wire x2="1280" y1="1264" y2="1360" x1="1280" />
            <wire x2="1840" y1="1360" y2="1360" x1="1280" />
            <wire x2="1840" y1="1360" y2="1520" x1="1840" />
            <wire x2="1920" y1="1520" y2="1520" x1="1840" />
            <wire x2="1632" y1="1520" y2="1520" x1="1616" />
            <wire x2="1840" y1="1520" y2="1520" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1520" name="nQout" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="864" y1="1536" y2="1536" x1="832" />
        </branch>
        <instance x="608" y="1568" name="XLXI_5" orien="R0" />
        <branch name="Din">
            <wire x2="560" y1="1200" y2="1200" x1="448" />
            <wire x2="560" y1="1200" y2="1536" x1="560" />
            <wire x2="608" y1="1536" y2="1536" x1="560" />
            <wire x2="864" y1="1168" y2="1168" x1="560" />
            <wire x2="560" y1="1168" y2="1200" x1="560" />
        </branch>
        <iomarker fontsize="28" x="448" y="1200" name="Din" orien="R180" />
    </sheet>
</drawing>