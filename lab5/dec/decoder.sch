<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Dout(15:0)" />
        <signal name="Dout(2)" />
        <signal name="Dout(4)" />
        <signal name="B" />
        <signal name="Dout(8)" />
        <signal name="A" />
        <signal name="Dout(6)" />
        <signal name="C" />
        <signal name="D" />
        <signal name="Dout(12)" />
        <signal name="XLXN_55" />
        <signal name="E" />
        <signal name="Ain(3:0)" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Input" name="Ain(3:0)" />
        <blockdef name="d4_16en">
            <timestamp>2017-2-23T19:16:50</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="d4_16en" name="XLXI_10">
            <blockpin name="En" />
            <blockpin signalname="Ain(3:0)" name="Ain(3:0)" />
            <blockpin signalname="Dout(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Dout(8)" name="I0" />
            <blockpin signalname="Dout(4)" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="Dout(6)" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Dout(12)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="Dout(4)" name="I0" />
            <blockpin signalname="Dout(2)" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="Dout(8)" name="I0" />
            <blockpin signalname="Dout(6)" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="96" y="480" name="XLXI_10" orien="R0">
        </instance>
        <branch name="Dout(15:0)">
            <wire x2="608" y1="384" y2="384" x1="480" />
            <wire x2="608" y1="384" y2="528" x1="608" />
            <wire x2="608" y1="528" y2="848" x1="608" />
            <wire x2="608" y1="848" y2="1168" x1="608" />
            <wire x2="608" y1="1168" y2="1392" x1="608" />
            <wire x2="608" y1="1392" y2="1664" x1="608" />
            <wire x2="608" y1="1664" y2="1840" x1="608" />
        </branch>
        <bustap x2="704" y1="528" y2="528" x1="608" />
        <bustap x2="704" y1="848" y2="848" x1="608" />
        <bustap x2="704" y1="1168" y2="1168" x1="608" />
        <bustap x2="704" y1="1392" y2="1392" x1="608" />
        <bustap x2="704" y1="1664" y2="1664" x1="608" />
        <instance x="1040" y="624" name="XLXI_15" orien="R0" />
        <branch name="Dout(2)">
            <wire x2="864" y1="528" y2="528" x1="704" />
            <wire x2="864" y1="496" y2="528" x1="864" />
            <wire x2="1040" y1="496" y2="496" x1="864" />
        </branch>
        <branch name="Dout(4)">
            <wire x2="864" y1="848" y2="848" x1="704" />
            <wire x2="864" y1="848" y2="1120" x1="864" />
            <wire x2="1232" y1="1120" y2="1120" x1="864" />
            <wire x2="864" y1="560" y2="848" x1="864" />
            <wire x2="1040" y1="560" y2="560" x1="864" />
        </branch>
        <branch name="B">
            <wire x2="1824" y1="528" y2="528" x1="1296" />
            <wire x2="2032" y1="528" y2="528" x1="1824" />
            <wire x2="1824" y1="528" y2="752" x1="1824" />
            <wire x2="1952" y1="752" y2="752" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="2032" y="528" name="B" orien="R0" />
        <instance x="1232" y="1248" name="XLXI_12" orien="R0" />
        <branch name="Dout(8)">
            <wire x2="912" y1="1392" y2="1392" x1="704" />
            <wire x2="960" y1="1392" y2="1392" x1="912" />
            <wire x2="912" y1="1392" y2="1520" x1="912" />
            <wire x2="1744" y1="1520" y2="1520" x1="912" />
            <wire x2="960" y1="1184" y2="1392" x1="960" />
            <wire x2="1232" y1="1184" y2="1184" x1="960" />
        </branch>
        <branch name="A">
            <wire x2="1552" y1="1152" y2="1152" x1="1488" />
            <wire x2="2064" y1="1152" y2="1152" x1="1552" />
            <wire x2="1632" y1="1008" y2="1008" x1="1552" />
            <wire x2="1552" y1="1008" y2="1152" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1152" name="A" orien="R0" />
        <instance x="1632" y="1072" name="XLXI_13" orien="R0" />
        <branch name="Dout(6)">
            <wire x2="880" y1="1168" y2="1168" x1="704" />
            <wire x2="1168" y1="1168" y2="1168" x1="880" />
            <wire x2="880" y1="1168" y2="1456" x1="880" />
            <wire x2="1744" y1="1456" y2="1456" x1="880" />
            <wire x2="1168" y1="944" y2="1168" x1="1168" />
            <wire x2="1632" y1="944" y2="944" x1="1168" />
        </branch>
        <branch name="C">
            <wire x2="1904" y1="976" y2="976" x1="1888" />
            <wire x2="2016" y1="976" y2="976" x1="1904" />
            <wire x2="1952" y1="816" y2="816" x1="1904" />
            <wire x2="1904" y1="816" y2="976" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2016" y="976" name="C" orien="R0" />
        <instance x="1952" y="880" name="XLXI_11" orien="R0" />
        <branch name="D">
            <wire x2="2240" y1="784" y2="784" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="784" name="D" orien="R0" />
        <instance x="1744" y="1584" name="XLXI_16" orien="R0" />
        <branch name="Dout(12)">
            <wire x2="2672" y1="1664" y2="1664" x1="704" />
        </branch>
        <instance x="2672" y="1728" name="XLXI_14" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="2336" y1="1488" y2="1488" x1="2000" />
            <wire x2="2336" y1="1488" y2="1600" x1="2336" />
            <wire x2="2672" y1="1600" y2="1600" x1="2336" />
        </branch>
        <branch name="E">
            <wire x2="2960" y1="1632" y2="1632" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1632" name="E" orien="R0" />
        <branch name="Ain(3:0)">
            <wire x2="96" y1="448" y2="448" x1="64" />
        </branch>
        <iomarker fontsize="28" x="64" y="448" name="Ain(3:0)" orien="R180" />
    </sheet>
</drawing>