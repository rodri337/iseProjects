<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Qout" />
        <signal name="CLK" />
        <signal name="J" />
        <signal name="K" />
        <signal name="PRE" />
        <signal name="XLXN_7" />
        <signal name="ClkOut" />
        <port polarity="Output" name="Qout" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
        <port polarity="Input" name="PRE" />
        <port polarity="Output" name="ClkOut" />
        <blockdef name="fjkpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2016-3-10T4:41:14</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fjkpe" name="XLXI_1">
            <blockpin signalname="ClkOut" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="J" name="J" />
            <blockpin signalname="K" name="K" />
            <blockpin signalname="PRE" name="PRE" />
            <blockpin signalname="Qout" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="ClkOut" name="CLK1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1504" name="XLXI_1" orien="R0" />
        <instance x="608" y="1296" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="672" y1="1296" y2="1312" x1="672" />
            <wire x2="992" y1="1312" y2="1312" x1="672" />
        </branch>
        <branch name="Qout">
            <wire x2="1408" y1="1248" y2="1248" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1248" name="Qout" orien="R0" />
        <branch name="CLK">
            <wire x2="544" y1="1456" y2="1456" x1="528" />
        </branch>
        <branch name="J">
            <wire x2="992" y1="1184" y2="1184" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1184" name="J" orien="R180" />
        <branch name="K">
            <wire x2="992" y1="1248" y2="1248" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1248" name="K" orien="R180" />
        <branch name="PRE">
            <wire x2="976" y1="1088" y2="1088" x1="512" />
            <wire x2="992" y1="1088" y2="1088" x1="976" />
        </branch>
        <iomarker fontsize="28" x="512" y="1088" name="PRE" orien="R180" />
        <iomarker fontsize="28" x="528" y="1456" name="CLK" orien="R180" />
        <instance x="544" y="1744" name="XLXI_3" orien="R0">
        </instance>
        <branch name="ClkOut">
            <wire x2="960" y1="1712" y2="1712" x1="928" />
            <wire x2="992" y1="1376" y2="1376" x1="960" />
            <wire x2="960" y1="1376" y2="1568" x1="960" />
            <wire x2="960" y1="1568" y2="1712" x1="960" />
            <wire x2="1072" y1="1568" y2="1568" x1="960" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1568" name="ClkOut" orien="R0" />
    </sheet>
</drawing>