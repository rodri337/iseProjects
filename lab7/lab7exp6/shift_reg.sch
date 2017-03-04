<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din" />
        <signal name="CLKin" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Q(2)" />
        <signal name="XLXN_7" />
        <signal name="Q(0:3)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="XLXN_11" />
        <signal name="Q(3)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <port polarity="Input" name="Din" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="Q(0:3)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Din" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Q(0)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Q(1)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Q(2)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="1504" name="XLXI_1" orien="R0" />
        <instance x="1152" y="1504" name="XLXI_2" orien="R0" />
        <branch name="Din">
            <wire x2="592" y1="1248" y2="1248" x1="368" />
        </branch>
        <branch name="CLKin">
            <wire x2="512" y1="1376" y2="1376" x1="400" />
            <wire x2="512" y1="1376" y2="1504" x1="512" />
            <wire x2="1040" y1="1504" y2="1504" x1="512" />
            <wire x2="1584" y1="1504" y2="1504" x1="1040" />
            <wire x2="2144" y1="1504" y2="1504" x1="1584" />
            <wire x2="592" y1="1376" y2="1376" x1="512" />
            <wire x2="1040" y1="1376" y2="1504" x1="1040" />
            <wire x2="1152" y1="1376" y2="1376" x1="1040" />
            <wire x2="1664" y1="1376" y2="1376" x1="1584" />
            <wire x2="1584" y1="1376" y2="1504" x1="1584" />
            <wire x2="2256" y1="1376" y2="1376" x1="2144" />
            <wire x2="2144" y1="1376" y2="1504" x1="2144" />
        </branch>
        <branch name="Q(2)">
            <wire x2="2160" y1="1248" y2="1248" x1="2048" />
            <wire x2="2256" y1="1248" y2="1248" x1="2160" />
            <wire x2="2160" y1="1040" y2="1248" x1="2160" />
        </branch>
        <branch name="Q(0:3)">
            <wire x2="1600" y1="944" y2="944" x1="1056" />
            <wire x2="2160" y1="944" y2="944" x1="1600" />
            <wire x2="2640" y1="944" y2="944" x1="2160" />
            <wire x2="2640" y1="928" y2="944" x1="2640" />
            <wire x2="2784" y1="928" y2="928" x1="2640" />
            <wire x2="2784" y1="928" y2="944" x1="2784" />
        </branch>
        <bustap x2="1056" y1="944" y2="1040" x1="1056" />
        <branch name="Q(0)">
            <wire x2="1056" y1="1248" y2="1248" x1="976" />
            <wire x2="1152" y1="1248" y2="1248" x1="1056" />
            <wire x2="1056" y1="1040" y2="1248" x1="1056" />
        </branch>
        <bustap x2="1600" y1="944" y2="1040" x1="1600" />
        <branch name="Q(1)">
            <wire x2="1616" y1="1248" y2="1248" x1="1536" />
            <wire x2="1664" y1="1248" y2="1248" x1="1616" />
            <wire x2="1600" y1="1040" y2="1232" x1="1600" />
            <wire x2="1616" y1="1232" y2="1232" x1="1600" />
            <wire x2="1616" y1="1232" y2="1248" x1="1616" />
        </branch>
        <bustap x2="2160" y1="944" y2="1040" x1="2160" />
        <instance x="2256" y="1504" name="XLXI_5" orien="R0" />
        <bustap x2="2640" y1="944" y2="1040" x1="2640" />
        <branch name="Q(3)">
            <wire x2="2640" y1="1040" y2="1248" x1="2640" />
        </branch>
        <instance x="1664" y="1504" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="2784" y="944" name="Q(0:3)" orien="R90" />
        <iomarker fontsize="28" x="368" y="1248" name="Din" orien="R180" />
        <iomarker fontsize="28" x="400" y="1376" name="CLKin" orien="R180" />
    </sheet>
</drawing>