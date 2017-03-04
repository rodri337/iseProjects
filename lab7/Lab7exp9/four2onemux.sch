<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="din1" />
        <signal name="din2" />
        <signal name="din3" />
        <signal name="din0" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="s1" />
        <signal name="s0" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="Qout" />
        <port polarity="Input" name="din1" />
        <port polarity="Input" name="din2" />
        <port polarity="Input" name="din3" />
        <port polarity="Input" name="din0" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s0" />
        <port polarity="Output" name="Qout" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="din0" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="s0" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="din1" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="din2" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="s0" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="din3" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_22">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="Qout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1344" name="XLXI_16" orien="R0" />
        <instance x="1072" y="992" name="XLXI_14" orien="R0" />
        <branch name="din0">
            <wire x2="1072" y1="784" y2="784" x1="608" />
            <wire x2="1072" y1="784" y2="800" x1="1072" />
        </branch>
        <branch name="din1">
            <wire x2="1088" y1="976" y2="976" x1="608" />
        </branch>
        <branch name="din2">
            <wire x2="1072" y1="1152" y2="1152" x1="592" />
        </branch>
        <branch name="din3">
            <wire x2="1072" y1="1360" y2="1360" x1="592" />
        </branch>
        <instance x="1072" y="1552" name="XLXI_17" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1072" y1="864" y2="864" x1="1040" />
        </branch>
        <instance x="816" y="896" name="XLXI_18" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1072" y1="928" y2="928" x1="1040" />
        </branch>
        <instance x="816" y="960" name="XLXI_19" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1088" y1="1040" y2="1040" x1="1040" />
        </branch>
        <instance x="816" y="1072" name="XLXI_20" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1072" y1="1280" y2="1280" x1="1040" />
        </branch>
        <instance x="816" y="1312" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="608" y="784" name="din0" orien="R180" />
        <iomarker fontsize="28" x="608" y="976" name="din1" orien="R180" />
        <iomarker fontsize="28" x="592" y="1152" name="din2" orien="R180" />
        <iomarker fontsize="28" x="592" y="1360" name="din3" orien="R180" />
        <branch name="s1">
            <wire x2="816" y1="864" y2="864" x1="736" />
            <wire x2="736" y1="864" y2="1040" x1="736" />
            <wire x2="816" y1="1040" y2="1040" x1="736" />
            <wire x2="736" y1="1040" y2="1216" x1="736" />
            <wire x2="1072" y1="1216" y2="1216" x1="736" />
            <wire x2="736" y1="1216" y2="1424" x1="736" />
            <wire x2="736" y1="1424" y2="1600" x1="736" />
            <wire x2="1072" y1="1424" y2="1424" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="1600" name="s1" orien="R90" />
        <branch name="s0">
            <wire x2="800" y1="1712" y2="1712" x1="752" />
            <wire x2="816" y1="928" y2="928" x1="800" />
            <wire x2="800" y1="928" y2="1104" x1="800" />
            <wire x2="1088" y1="1104" y2="1104" x1="800" />
            <wire x2="800" y1="1104" y2="1280" x1="800" />
            <wire x2="816" y1="1280" y2="1280" x1="800" />
            <wire x2="800" y1="1280" y2="1488" x1="800" />
            <wire x2="800" y1="1488" y2="1712" x1="800" />
            <wire x2="1072" y1="1488" y2="1488" x1="800" />
        </branch>
        <iomarker fontsize="28" x="752" y="1712" name="s0" orien="R180" />
        <instance x="1088" y="1168" name="XLXI_15" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1440" y1="864" y2="864" x1="1328" />
            <wire x2="1440" y1="864" y2="1024" x1="1440" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1440" y1="1424" y2="1424" x1="1328" />
            <wire x2="1440" y1="1216" y2="1424" x1="1440" />
        </branch>
        <instance x="1440" y="1280" name="XLXI_22" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1360" y1="1040" y2="1040" x1="1344" />
            <wire x2="1360" y1="1040" y2="1088" x1="1360" />
            <wire x2="1440" y1="1088" y2="1088" x1="1360" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1344" y1="1216" y2="1216" x1="1328" />
            <wire x2="1440" y1="1152" y2="1152" x1="1344" />
            <wire x2="1344" y1="1152" y2="1216" x1="1344" />
        </branch>
        <branch name="Qout">
            <wire x2="1728" y1="1120" y2="1120" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1120" name="Qout" orien="R0" />
    </sheet>
</drawing>