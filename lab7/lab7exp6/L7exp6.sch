<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_9(0:1)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_29" />
        <signal name="D" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="En" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="Din(7:0)" />
        <signal name="Din(7:4)" />
        <signal name="Din(3:0)" />
        <signal name="CLKin" />
        <signal name="XLXN_52(3:0)" />
        <signal name="XLXN_53(3:0)" />
        <signal name="XLXN_54(3:0)" />
        <signal name="XLXN_55(3:0)" />
        <signal name="XLXN_57(0:1)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="XLXN_38" />
        <port polarity="Output" name="XLXN_39" />
        <port polarity="Output" name="XLXN_40" />
        <blockdef name="shift_reg">
            <timestamp>2016-3-15T6:42:47</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2016-3-15T6:44:1</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2016-3-15T6:44:20</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2016-3-15T6:44:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2016-3-15T6:44:28</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2016-3-15T6:44:11</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="shift_reg" name="XLXI_1">
            <blockpin signalname="D" name="Din" />
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="Din(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_31" name="RST" />
            <blockpin signalname="XLXN_38" name="CLK1M" />
            <blockpin signalname="XLXN_39" name="CLK10k" />
            <blockpin signalname="XLXN_29" name="CLK1k" />
            <blockpin signalname="XLXN_40" name="CLK100" />
            <blockpin signalname="CLKin" name="CLK1" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_3">
            <blockpin signalname="XLXN_29" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_52(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_53(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_54(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_55(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_4">
            <blockpin signalname="XLXN_29" name="clk" />
            <blockpin signalname="XLXN_9(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_5">
            <blockpin signalname="XLXN_32" name="rb_in" />
            <blockpin signalname="XLXN_55(3:0)" name="Ain(3:0)" />
            <blockpin signalname="XLXN_54(3:0)" name="Bin(3:0)" />
            <blockpin signalname="XLXN_53(3:0)" name="Cin(3:0)" />
            <blockpin signalname="XLXN_52(3:0)" name="Din(3:0)" />
            <blockpin signalname="XLXN_9(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_18" name="dp_out" />
            <blockpin signalname="AN(3:0)" name="ANout(3:0)" />
            <blockpin signalname="XLXN_21(3:0)" name="Nout(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_6">
            <blockpin signalname="XLXN_18" name="dp_in" />
            <blockpin signalname="XLXN_21(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_9">
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_32" name="P" />
        </block>
        <block symbolname="pulldown" name="XLXI_12(7:4)">
            <blockpin signalname="Din(7:4)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="608" y1="816" y2="816" x1="464" />
        </branch>
        <instance x="608" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="464" y="816" name="CLK" orien="R180" />
        <branch name="XLXN_9(0:1)">
            <wire x2="1728" y1="944" y2="944" x1="1600" />
            <wire x2="1728" y1="944" y2="1136" x1="1728" />
            <wire x2="1920" y1="1136" y2="1136" x1="1728" />
        </branch>
        <instance x="752" y="1568" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1280" y="1520" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1920" y="1232" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2480" y="1280" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_18">
            <wire x2="2384" y1="816" y2="816" x1="2304" />
            <wire x2="2384" y1="816" y2="1184" x1="2384" />
            <wire x2="2480" y1="1184" y2="1184" x1="2384" />
        </branch>
        <branch name="XLXN_21(3:0)">
            <wire x2="2384" y1="1200" y2="1200" x1="2304" />
            <wire x2="2384" y1="1200" y2="1248" x1="2384" />
            <wire x2="2480" y1="1248" y2="1248" x1="2384" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2320" y1="1008" y2="1008" x1="2304" />
            <wire x2="2320" y1="1008" y2="1472" x1="2320" />
            <wire x2="2400" y1="1472" y2="1472" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1472" name="AN(3:0)" orien="R0" />
        <branch name="sseg(7:0)">
            <wire x2="2896" y1="1184" y2="1184" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1184" name="sseg(7:0)" orien="R0" />
        <branch name="D">
            <wire x2="752" y1="1472" y2="1472" x1="496" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="608" y1="1072" y2="1104" x1="608" />
        </branch>
        <instance x="544" y="1264" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="496" y="1472" name="D" orien="R180" />
        <branch name="XLXN_32">
            <wire x2="1920" y1="784" y2="816" x1="1920" />
        </branch>
        <instance x="1856" y="784" name="XLXI_10" orien="R0" />
        <branch name="En">
            <wire x2="1280" y1="1360" y2="1360" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1360" name="En" orien="R180" />
        <branch name="XLXN_38">
            <wire x2="1024" y1="816" y2="816" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="816" name="XLXN_38" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1024" y1="880" y2="880" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="880" name="XLXN_39" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1024" y1="1008" y2="1008" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1008" name="XLXN_40" orien="R0" />
        <branch name="Din(7:0)">
            <wire x2="1280" y1="1488" y2="1488" x1="1264" />
            <wire x2="1264" y1="1488" y2="1728" x1="1264" />
            <wire x2="1264" y1="1728" y2="1824" x1="1264" />
        </branch>
        <bustap x2="1360" y1="1728" y2="1728" x1="1264" />
        <bustap x2="1360" y1="1824" y2="1824" x1="1264" />
        <branch name="Din(7:4)">
            <wire x2="1456" y1="1824" y2="1824" x1="1360" />
            <wire x2="1456" y1="1680" y2="1824" x1="1456" />
            <wire x2="1568" y1="1680" y2="1680" x1="1456" />
            <wire x2="1568" y1="1680" y2="1744" x1="1568" />
        </branch>
        <branch name="Din(3:0)">
            <wire x2="1200" y1="1472" y2="1472" x1="1136" />
            <wire x2="1200" y1="1472" y2="1584" x1="1200" />
            <wire x2="1376" y1="1584" y2="1584" x1="1200" />
            <wire x2="1376" y1="1584" y2="1728" x1="1376" />
            <wire x2="1376" y1="1728" y2="1728" x1="1360" />
        </branch>
        <instance x="1504" y="1904" name="XLXI_12(7:4)" orien="R0" />
        <branch name="CLKin">
            <wire x2="720" y1="1376" y2="1536" x1="720" />
            <wire x2="752" y1="1536" y2="1536" x1="720" />
            <wire x2="1072" y1="1376" y2="1376" x1="720" />
            <wire x2="1072" y1="1072" y2="1072" x1="992" />
            <wire x2="1072" y1="1072" y2="1376" x1="1072" />
        </branch>
        <branch name="XLXN_52(3:0)">
            <wire x2="1792" y1="1232" y2="1232" x1="1664" />
            <wire x2="1792" y1="1072" y2="1232" x1="1792" />
            <wire x2="1920" y1="1072" y2="1072" x1="1792" />
        </branch>
        <branch name="XLXN_53(3:0)">
            <wire x2="1776" y1="1296" y2="1296" x1="1664" />
            <wire x2="1776" y1="1008" y2="1296" x1="1776" />
            <wire x2="1920" y1="1008" y2="1008" x1="1776" />
        </branch>
        <branch name="XLXN_54(3:0)">
            <wire x2="1760" y1="1360" y2="1360" x1="1664" />
            <wire x2="1760" y1="944" y2="1360" x1="1760" />
            <wire x2="1920" y1="944" y2="944" x1="1760" />
        </branch>
        <branch name="XLXN_55(3:0)">
            <wire x2="1744" y1="1424" y2="1424" x1="1664" />
            <wire x2="1744" y1="880" y2="1424" x1="1744" />
            <wire x2="1920" y1="880" y2="880" x1="1744" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1168" y1="944" y2="944" x1="992" />
            <wire x2="1168" y1="944" y2="1232" x1="1168" />
            <wire x2="1280" y1="1232" y2="1232" x1="1168" />
            <wire x2="1216" y1="944" y2="944" x1="1168" />
        </branch>
        <instance x="1216" y="976" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>