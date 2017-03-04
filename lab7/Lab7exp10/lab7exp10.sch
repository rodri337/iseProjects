<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Qoutput" />
        <signal name="CLK" />
        <signal name="ClkOut" />
        <signal name="J" />
        <signal name="K" />
        <signal name="XLXN_10" />
        <signal name="CLR" />
        <port polarity="Output" name="Qoutput" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="ClkOut" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
        <port polarity="Input" name="CLR" />
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2016-3-10T4:19:2</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="fjkce" name="XLXI_1">
            <blockpin signalname="ClkOut" name="C" />
            <blockpin signalname="XLXN_10" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="J" name="J" />
            <blockpin signalname="K" name="K" />
            <blockpin signalname="Qoutput" name="Q" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="ClkOut" name="CLK1" />
        </block>
        <block symbolname="pullup" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1504" name="XLXI_1" orien="R0" />
        <branch name="Qoutput">
            <wire x2="1360" y1="1248" y2="1248" x1="1344" />
            <wire x2="1376" y1="1248" y2="1248" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1248" name="Qoutput" orien="R0" />
        <instance x="528" y="1776" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="528" y1="1488" y2="1488" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="1488" name="CLK" orien="R180" />
        <branch name="ClkOut">
            <wire x2="928" y1="1744" y2="1744" x1="912" />
            <wire x2="960" y1="1376" y2="1376" x1="928" />
            <wire x2="928" y1="1376" y2="1472" x1="928" />
            <wire x2="928" y1="1472" y2="1584" x1="928" />
            <wire x2="928" y1="1584" y2="1744" x1="928" />
            <wire x2="1152" y1="1584" y2="1584" x1="928" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1584" name="ClkOut" orien="R0" />
        <branch name="J">
            <wire x2="944" y1="1184" y2="1184" x1="928" />
            <wire x2="960" y1="1184" y2="1184" x1="944" />
        </branch>
        <iomarker fontsize="28" x="928" y="1184" name="J" orien="R180" />
        <branch name="K">
            <wire x2="944" y1="1248" y2="1248" x1="928" />
            <wire x2="960" y1="1248" y2="1248" x1="944" />
        </branch>
        <iomarker fontsize="28" x="928" y="1248" name="K" orien="R180" />
        <instance x="576" y="1296" name="XLXI_5" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="640" y1="1296" y2="1312" x1="640" />
            <wire x2="960" y1="1312" y2="1312" x1="640" />
        </branch>
        <branch name="CLR">
            <wire x2="960" y1="1472" y2="1840" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1840" name="CLR" orien="R90" />
    </sheet>
</drawing>