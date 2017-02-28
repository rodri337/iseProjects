<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Cin" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_15" />
        <signal name="Sum" />
        <signal name="Cout" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="Sum" />
        <port polarity="Output" name="Cout" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Sum" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="1376" name="XLXI_4" orien="R0" />
        <instance x="1520" y="1200" name="XLXI_5" orien="R0" />
        <instance x="1968" y="1264" name="XLXI_3" orien="R0" />
        <instance x="960" y="1008" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="800" y1="880" y2="880" x1="752" />
            <wire x2="944" y1="880" y2="880" x1="800" />
            <wire x2="960" y1="880" y2="880" x1="944" />
            <wire x2="800" y1="880" y2="1312" x1="800" />
            <wire x2="1536" y1="1312" y2="1312" x1="800" />
        </branch>
        <branch name="B">
            <wire x2="880" y1="944" y2="944" x1="752" />
            <wire x2="944" y1="944" y2="944" x1="880" />
            <wire x2="960" y1="944" y2="944" x1="944" />
            <wire x2="880" y1="944" y2="1248" x1="880" />
            <wire x2="1536" y1="1248" y2="1248" x1="880" />
        </branch>
        <instance x="1472" y="1008" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="752" y="880" name="A" orien="R180" />
        <iomarker fontsize="28" x="752" y="944" name="B" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1312" y1="912" y2="912" x1="1216" />
            <wire x2="1344" y1="912" y2="912" x1="1312" />
            <wire x2="1312" y1="912" y2="1136" x1="1312" />
            <wire x2="1520" y1="1136" y2="1136" x1="1312" />
            <wire x2="1344" y1="880" y2="912" x1="1344" />
            <wire x2="1472" y1="880" y2="880" x1="1344" />
        </branch>
        <branch name="Cin">
            <wire x2="1456" y1="1072" y2="1072" x1="752" />
            <wire x2="1520" y1="1072" y2="1072" x1="1456" />
            <wire x2="1472" y1="944" y2="944" x1="1456" />
            <wire x2="1456" y1="944" y2="1072" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="752" y="1072" name="Cin" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="1872" y1="1280" y2="1280" x1="1792" />
            <wire x2="1872" y1="1200" y2="1280" x1="1872" />
            <wire x2="1968" y1="1200" y2="1200" x1="1872" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1872" y1="1104" y2="1104" x1="1776" />
            <wire x2="1872" y1="1104" y2="1136" x1="1872" />
            <wire x2="1968" y1="1136" y2="1136" x1="1872" />
        </branch>
        <branch name="Sum">
            <wire x2="1760" y1="912" y2="912" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="912" name="Sum" orien="R0" />
        <branch name="Cout">
            <wire x2="2256" y1="1168" y2="1168" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1168" name="Cout" orien="R0" />
    </sheet>
</drawing>