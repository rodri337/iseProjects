<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="notQ" />
        <signal name="Q" />
        <signal name="X3" />
        <signal name="X1" />
        <signal name="X2" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="CLKin" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="Din" />
        <port polarity="Output" name="notQ" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="X3" />
        <port polarity="Output" name="X1" />
        <port polarity="Output" name="X2" />
        <port polarity="Input" name="CLKin" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="CLKin" name="I0" />
            <blockpin signalname="Din" name="I1" />
            <blockpin signalname="X1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="CLKin" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="X3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="notQ" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="notQ" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="X2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="CLKin" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="672" name="XLXI_1" orien="R0" />
        <instance x="1536" y="1104" name="XLXI_4" orien="R0" />
        <instance x="1952" y="736" name="XLXI_6" orien="R0" />
        <instance x="1936" y="1088" name="XLXI_5" orien="R0" />
        <instance x="2368" y="1136" name="XLXI_8" orien="R0" />
        <instance x="2400" y="784" name="XLXI_7" orien="R0" />
        <branch name="Din">
            <wire x2="1024" y1="544" y2="544" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="544" name="Din" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1408" y1="1024" y2="1024" x1="1280" />
            <wire x2="1408" y1="1024" y2="1040" x1="1408" />
            <wire x2="1520" y1="1040" y2="1040" x1="1408" />
            <wire x2="1536" y1="1040" y2="1040" x1="1520" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1536" y1="640" y2="640" x1="1456" />
            <wire x2="1456" y1="640" y2="720" x1="1456" />
            <wire x2="1872" y1="720" y2="720" x1="1456" />
            <wire x2="1872" y1="720" y2="1008" x1="1872" />
            <wire x2="1872" y1="1008" y2="1008" x1="1792" />
        </branch>
        <instance x="1536" y="704" name="XLXI_3" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2272" y1="992" y2="992" x1="2192" />
            <wire x2="2272" y1="992" y2="1072" x1="2272" />
            <wire x2="2368" y1="1072" y2="1072" x1="2272" />
        </branch>
        <branch name="notQ">
            <wire x2="2400" y1="720" y2="720" x1="2336" />
            <wire x2="2336" y1="720" y2="816" x1="2336" />
            <wire x2="2688" y1="816" y2="816" x1="2336" />
            <wire x2="2688" y1="816" y2="1040" x1="2688" />
            <wire x2="2992" y1="1040" y2="1040" x1="2688" />
            <wire x2="2688" y1="1040" y2="1040" x1="2624" />
        </branch>
        <branch name="Q">
            <wire x2="2368" y1="1008" y2="1008" x1="2304" />
            <wire x2="2304" y1="1008" y2="1168" x1="2304" />
            <wire x2="2768" y1="1168" y2="1168" x1="2304" />
            <wire x2="2768" y1="688" y2="688" x1="2656" />
            <wire x2="2768" y1="688" y2="1168" x1="2768" />
            <wire x2="2992" y1="688" y2="688" x1="2768" />
        </branch>
        <branch name="X3">
            <wire x2="1920" y1="560" y2="960" x1="1920" />
            <wire x2="1936" y1="960" y2="960" x1="1920" />
            <wire x2="2304" y1="560" y2="560" x1="1920" />
            <wire x2="2304" y1="560" y2="640" x1="2304" />
            <wire x2="2304" y1="640" y2="656" x1="2304" />
            <wire x2="2400" y1="656" y2="656" x1="2304" />
            <wire x2="2368" y1="640" y2="640" x1="2304" />
            <wire x2="2304" y1="640" y2="640" x1="2208" />
            <wire x2="2368" y1="480" y2="640" x1="2368" />
        </branch>
        <branch name="X2">
            <wire x2="1472" y1="672" y2="976" x1="1472" />
            <wire x2="1536" y1="976" y2="976" x1="1472" />
            <wire x2="1872" y1="672" y2="672" x1="1472" />
            <wire x2="1872" y1="608" y2="608" x1="1792" />
            <wire x2="1952" y1="608" y2="608" x1="1872" />
            <wire x2="1872" y1="608" y2="672" x1="1872" />
            <wire x2="1904" y1="432" y2="432" x1="1872" />
            <wire x2="1872" y1="432" y2="608" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1408" y="416" name="X1" orien="R0" />
        <iomarker fontsize="28" x="1904" y="432" name="X2" orien="R0" />
        <iomarker fontsize="28" x="2368" y="480" name="X3" orien="R270" />
        <iomarker fontsize="28" x="2992" y="1040" name="notQ" orien="R0" />
        <iomarker fontsize="28" x="2992" y="688" name="Q" orien="R0" />
        <instance x="1152" y="1360" name="XLXI_9" orien="R0" />
        <branch name="CLKin">
            <wire x2="1008" y1="1328" y2="1328" x1="608" />
            <wire x2="1152" y1="1328" y2="1328" x1="1008" />
            <wire x2="1024" y1="608" y2="608" x1="1008" />
            <wire x2="1008" y1="608" y2="1056" x1="1008" />
            <wire x2="1008" y1="1056" y2="1328" x1="1008" />
            <wire x2="1024" y1="1056" y2="1056" x1="1008" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1872" y1="1328" y2="1328" x1="1376" />
            <wire x2="1936" y1="1024" y2="1024" x1="1872" />
            <wire x2="1872" y1="1024" y2="1040" x1="1872" />
            <wire x2="1872" y1="1040" y2="1328" x1="1872" />
            <wire x2="1904" y1="1040" y2="1040" x1="1872" />
            <wire x2="1904" y1="672" y2="1040" x1="1904" />
            <wire x2="1952" y1="672" y2="672" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="608" y="1328" name="CLKin" orien="R180" />
        <branch name="X1">
            <wire x2="928" y1="992" y2="1136" x1="928" />
            <wire x2="1360" y1="1136" y2="1136" x1="928" />
            <wire x2="1024" y1="992" y2="992" x1="928" />
            <wire x2="1360" y1="576" y2="576" x1="1280" />
            <wire x2="1536" y1="576" y2="576" x1="1360" />
            <wire x2="1360" y1="576" y2="1136" x1="1360" />
            <wire x2="1408" y1="416" y2="416" x1="1360" />
            <wire x2="1360" y1="416" y2="576" x1="1360" />
        </branch>
        <instance x="1024" y="1120" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>