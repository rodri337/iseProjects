<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Qout(3:0)" />
        <signal name="WE" />
        <signal name="XLXN_73(3:0)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="CLK" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="Addrbits(2:0)" />
        <signal name="DataBits(3:0)" />
        <port polarity="Output" name="Qout(3:0)" />
        <port polarity="Input" name="WE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Addrbits(2:0)" />
        <port polarity="Input" name="DataBits(3:0)" />
        <blockdef name="lab7exp9">
            <timestamp>2016-3-14T23:23:5</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2016-3-15T6:14:39</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <block symbolname="lab7exp9" name="XLXI_1">
            <blockpin signalname="WE" name="WE" />
            <blockpin signalname="XLXN_78" name="CLK" />
            <blockpin signalname="Addrbits(2:0)" name="Sel(2:0)" />
            <blockpin signalname="Addrbits(2:0)" name="ReadA(2:0)" />
            <blockpin signalname="DataBits(3:0)" name="A_lat(3:0)" />
            <blockpin signalname="Qout(3:0)" name="Qout(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_15">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_77" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="XLXN_78" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_16">
            <blockpin signalname="XLXN_77" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Qout(3:0)">
            <wire x2="1664" y1="1024" y2="1024" x1="1584" />
        </branch>
        <instance x="1200" y="1312" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1664" y="1024" name="Qout(3:0)" orien="R0" />
        <branch name="WE">
            <wire x2="1184" y1="1024" y2="1024" x1="896" />
            <wire x2="1200" y1="1024" y2="1024" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="896" y="1024" name="WE" orien="R180" />
        <instance x="272" y="1056" name="XLXI_15" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="272" y1="768" y2="768" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="768" name="CLK" orien="R180" />
        <branch name="XLXN_77">
            <wire x2="272" y1="1024" y2="1056" x1="272" />
        </branch>
        <instance x="208" y="1216" name="XLXI_16" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="720" y1="1024" y2="1024" x1="656" />
            <wire x2="720" y1="1024" y2="1088" x1="720" />
            <wire x2="1200" y1="1088" y2="1088" x1="720" />
        </branch>
        <branch name="Addrbits(2:0)">
            <wire x2="1184" y1="1184" y2="1184" x1="704" />
            <wire x2="1184" y1="1184" y2="1216" x1="1184" />
            <wire x2="1200" y1="1216" y2="1216" x1="1184" />
            <wire x2="1200" y1="1152" y2="1152" x1="1184" />
            <wire x2="1184" y1="1152" y2="1184" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="704" y="1184" name="Addrbits(2:0)" orien="R180" />
        <branch name="DataBits(3:0)">
            <wire x2="1184" y1="1280" y2="1280" x1="976" />
            <wire x2="1200" y1="1280" y2="1280" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="976" y="1280" name="DataBits(3:0)" orien="R180" />
    </sheet>
</drawing>