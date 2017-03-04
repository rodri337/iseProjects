<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="En" />
        <signal name="Din(7:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_15(3:0)" />
        <signal name="XLXN_16(3:0)" />
        <signal name="sel(0:1)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33(3:0)" />
        <signal name="rowl(3:0)" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_38(3:0)" />
        <signal name="XLXN_39" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="rowl(3:0)" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <blockdef name="sel_strobeB">
            <timestamp>2017-3-2T5:23:53</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2017-3-2T5:23:24</timestamp>
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
        <blockdef name="mux4SSD">
            <timestamp>2017-3-2T5:23:44</timestamp>
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
            <timestamp>2017-3-2T5:23:18</timestamp>
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
        <blockdef name="keyCR4b">
            <timestamp>2017-3-2T8:26:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DCM_100M">
            <timestamp>2017-3-2T8:29:22</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="sel_strobeB" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="clk" />
            <blockpin signalname="sel(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="Dout0(3:0)" />
            <blockpin signalname="XLXN_33(3:0)" name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="rb_in" />
            <blockpin signalname="XLXN_13(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="hexA(3:0)" />
            <blockpin signalname="sel(0:1)" name="sel(0:1)" />
            <blockpin signalname="XLXN_33(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_19" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_5">
            <blockpin signalname="XLXN_19" name="dp_in" />
            <blockpin signalname="XLXN_20(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_6">
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="keyCR4b" name="XLXI_8">
            <blockpin signalname="XLXN_32" name="clk" />
            <blockpin signalname="rowl(3:0)" name="rowI(3:0)" />
            <blockpin signalname="XLXN_11" name="keyL" />
            <blockpin signalname="XLXN_38(3:0)" name="binL(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_9">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_30" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_9" name="CLK1k" />
            <blockpin signalname="XLXN_32" name="CLK100" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_10">
            <blockpin signalname="rowl(3:0)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_11">
            <blockpin signalname="XLXN_39" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="528" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1312" y="1312" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1872" y="688" name="XLXI_5" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="2288" y1="592" y2="592" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="592" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="2112" y1="1088" y2="1088" x1="1696" />
        </branch>
        <branch name="En">
            <wire x2="496" y1="1152" y2="1152" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1152" name="En" orien="R180" />
        <branch name="Din(7:0)">
            <wire x2="192" y1="864" y2="1280" x1="192" />
            <wire x2="448" y1="1280" y2="1280" x1="192" />
            <wire x2="496" y1="1280" y2="1280" x1="448" />
            <wire x2="656" y1="864" y2="864" x1="192" />
            <wire x2="656" y1="736" y2="864" x1="656" />
            <wire x2="1552" y1="736" y2="736" x1="656" />
            <wire x2="1552" y1="320" y2="384" x1="1552" />
            <wire x2="1552" y1="384" y2="480" x1="1552" />
            <wire x2="1552" y1="480" y2="736" x1="1552" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="416" y1="928" y2="1024" x1="416" />
            <wire x2="496" y1="1024" y2="1024" x1="416" />
            <wire x2="816" y1="928" y2="928" x1="416" />
            <wire x2="768" y1="400" y2="400" x1="736" />
            <wire x2="768" y1="400" y2="496" x1="768" />
            <wire x2="768" y1="496" y2="592" x1="768" />
            <wire x2="816" y1="592" y2="592" x1="768" />
            <wire x2="816" y1="592" y2="928" x1="816" />
            <wire x2="800" y1="496" y2="496" x1="768" />
            <wire x2="800" y1="496" y2="528" x1="800" />
            <wire x2="992" y1="528" y2="528" x1="800" />
            <wire x2="992" y1="496" y2="528" x1="992" />
            <wire x2="1056" y1="496" y2="496" x1="992" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1312" y1="848" y2="864" x1="1312" />
            <wire x2="1312" y1="864" y2="896" x1="1312" />
            <wire x2="1712" y1="848" y2="848" x1="1312" />
            <wire x2="1712" y1="80" y2="80" x1="1376" />
            <wire x2="1712" y1="80" y2="848" x1="1712" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="1088" y1="1024" y2="1024" x1="880" />
            <wire x2="1088" y1="960" y2="1024" x1="1088" />
            <wire x2="1312" y1="960" y2="960" x1="1088" />
        </branch>
        <branch name="XLXN_14(3:0)">
            <wire x2="1104" y1="1088" y2="1088" x1="880" />
            <wire x2="1104" y1="1024" y2="1088" x1="1104" />
            <wire x2="1312" y1="1024" y2="1024" x1="1104" />
        </branch>
        <branch name="XLXN_15(3:0)">
            <wire x2="1120" y1="1152" y2="1152" x1="880" />
            <wire x2="1120" y1="1088" y2="1152" x1="1120" />
            <wire x2="1312" y1="1088" y2="1088" x1="1120" />
        </branch>
        <branch name="XLXN_16(3:0)">
            <wire x2="1136" y1="1216" y2="1216" x1="880" />
            <wire x2="1136" y1="1152" y2="1216" x1="1136" />
            <wire x2="1312" y1="1152" y2="1152" x1="1136" />
        </branch>
        <branch name="sel(0:1)">
            <wire x2="1168" y1="656" y2="1376" x1="1168" />
            <wire x2="1232" y1="1376" y2="1376" x1="1168" />
            <wire x2="1440" y1="656" y2="656" x1="1168" />
            <wire x2="1312" y1="1216" y2="1216" x1="1232" />
            <wire x2="1232" y1="1216" y2="1376" x1="1232" />
            <wire x2="1440" y1="496" y2="656" x1="1440" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1776" y1="896" y2="896" x1="1696" />
            <wire x2="1776" y1="592" y2="896" x1="1776" />
            <wire x2="1872" y1="592" y2="592" x1="1776" />
        </branch>
        <branch name="XLXN_20(3:0)">
            <wire x2="1760" y1="1280" y2="1280" x1="1696" />
            <wire x2="1760" y1="656" y2="1280" x1="1760" />
            <wire x2="1872" y1="656" y2="656" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1088" name="anO(3:0)" orien="R0" />
        <instance x="496" y="1312" name="XLXI_3" orien="R0">
        </instance>
        <instance x="96" y="800" name="XLXI_6" orien="R0" />
        <instance x="352" y="560" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="160" y="256" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="256" y1="256" y2="256" x1="160" />
            <wire x2="256" y1="256" y2="272" x1="256" />
            <wire x2="352" y1="272" y2="272" x1="256" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="160" y1="592" y2="640" x1="160" />
            <wire x2="304" y1="592" y2="592" x1="160" />
            <wire x2="352" y1="528" y2="528" x1="304" />
            <wire x2="304" y1="528" y2="592" x1="304" />
        </branch>
        <instance x="992" y="240" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_32">
            <wire x2="864" y1="464" y2="464" x1="736" />
            <wire x2="864" y1="80" y2="464" x1="864" />
            <wire x2="992" y1="80" y2="80" x1="864" />
        </branch>
        <branch name="XLXN_33(3:0)">
            <wire x2="1312" y1="1280" y2="1280" x1="880" />
        </branch>
        <branch name="rowl(3:0)">
            <wire x2="768" y1="64" y2="64" x1="560" />
            <wire x2="976" y1="64" y2="64" x1="768" />
            <wire x2="976" y1="64" y2="208" x1="976" />
            <wire x2="992" y1="208" y2="208" x1="976" />
        </branch>
        <iomarker fontsize="28" x="560" y="64" name="rowl(3:0)" orien="R180" />
        <instance x="704" y="224" name="XLXI_10" orien="R0" />
        <branch name="colO(3:0)">
            <wire x2="1392" y1="208" y2="208" x1="1376" />
            <wire x2="1392" y1="208" y2="224" x1="1392" />
            <wire x2="1472" y1="224" y2="224" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1472" y="224" name="colO(3:0)" orien="R0" />
        <branch name="XLXN_38(3:0)">
            <wire x2="1840" y1="144" y2="144" x1="1376" />
            <wire x2="1840" y1="144" y2="176" x1="1840" />
            <wire x2="1840" y1="176" y2="256" x1="1840" />
            <wire x2="1840" y1="256" y2="304" x1="1840" />
            <wire x2="1840" y1="304" y2="480" x1="1840" />
            <wire x2="1840" y1="480" y2="480" x1="1648" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1936" y1="384" y2="384" x1="1648" />
            <wire x2="1936" y1="32" y2="96" x1="1936" />
            <wire x2="1952" y1="96" y2="96" x1="1936" />
            <wire x2="1952" y1="96" y2="176" x1="1952" />
            <wire x2="2016" y1="32" y2="32" x1="1936" />
            <wire x2="2016" y1="32" y2="96" x1="2016" />
            <wire x2="2096" y1="96" y2="96" x1="2016" />
            <wire x2="2096" y1="96" y2="128" x1="2096" />
            <wire x2="2096" y1="128" y2="144" x1="2096" />
            <wire x2="1952" y1="176" y2="176" x1="1936" />
            <wire x2="1936" y1="176" y2="384" x1="1936" />
        </branch>
        <bustap x2="1648" y1="384" y2="384" x1="1552" />
        <bustap x2="1648" y1="480" y2="480" x1="1552" />
        <instance x="2032" y="288" name="XLXI_11" orien="R0" />
    </sheet>
</drawing>