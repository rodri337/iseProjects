<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ain" />
        <signal name="Bin" />
        <signal name="Qout" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_20" />
        <signal name="Sel" />
        <port polarity="Input" name="Ain" />
        <port polarity="Input" name="Bin" />
        <port polarity="Output" name="Qout" />
        <port polarity="Input" name="Sel" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="Ain" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Sel" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Qout" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="Sel" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Ain">
            <wire x2="144" y1="1056" y2="1056" x1="128" />
            <wire x2="496" y1="1008" y2="1008" x1="144" />
            <wire x2="144" y1="1008" y2="1056" x1="144" />
        </branch>
        <branch name="Bin">
            <wire x2="688" y1="1504" y2="1504" x1="224" />
        </branch>
        <branch name="Qout">
            <wire x2="1040" y1="1168" y2="1168" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1168" name="Qout" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="736" y1="1104" y2="1136" x1="736" />
            <wire x2="752" y1="1136" y2="1136" x1="736" />
            <wire x2="832" y1="1104" y2="1104" x1="736" />
            <wire x2="832" y1="1040" y2="1040" x1="752" />
            <wire x2="832" y1="1040" y2="1104" x1="832" />
        </branch>
        <instance x="688" y="1568" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="736" y1="1200" y2="1376" x1="736" />
            <wire x2="1008" y1="1376" y2="1376" x1="736" />
            <wire x2="1008" y1="1376" y2="1472" x1="1008" />
            <wire x2="752" y1="1200" y2="1200" x1="736" />
            <wire x2="1008" y1="1472" y2="1472" x1="944" />
        </branch>
        <instance x="752" y="1264" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="224" y="1504" name="Bin" orien="R180" />
        <branch name="Sel">
            <wire x2="272" y1="1408" y2="1408" x1="160" />
            <wire x2="336" y1="1408" y2="1408" x1="272" />
            <wire x2="336" y1="1408" y2="1424" x1="336" />
            <wire x2="272" y1="1408" y2="1440" x1="272" />
            <wire x2="688" y1="1440" y2="1440" x1="272" />
            <wire x2="240" y1="1152" y2="1152" x1="176" />
            <wire x2="176" y1="1152" y2="1312" x1="176" />
            <wire x2="336" y1="1312" y2="1312" x1="176" />
            <wire x2="336" y1="1312" y2="1408" x1="336" />
            <wire x2="240" y1="1216" y2="1216" x1="224" />
            <wire x2="224" y1="1216" y2="1424" x1="224" />
            <wire x2="336" y1="1424" y2="1424" x1="224" />
        </branch>
        <iomarker fontsize="28" x="128" y="1056" name="Ain" orien="R180" />
        <iomarker fontsize="28" x="160" y="1408" name="Sel" orien="R180" />
        <instance x="496" y="1136" name="XLXI_1" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="496" y1="1072" y2="1072" x1="480" />
            <wire x2="480" y1="1072" y2="1104" x1="480" />
            <wire x2="560" y1="1104" y2="1104" x1="480" />
            <wire x2="560" y1="1104" y2="1184" x1="560" />
            <wire x2="560" y1="1184" y2="1184" x1="496" />
        </branch>
        <instance x="240" y="1280" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>