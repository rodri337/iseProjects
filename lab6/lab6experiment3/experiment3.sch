<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="En" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3(0:1)" />
        <signal name="XLXN_4(3:0)" />
        <signal name="XLXN_5" />
        <signal name="CLK1" />
        <signal name="sseg(7:0)" />
        <signal name="Din(7:0)" />
        <signal name="XLXN_9" />
        <signal name="CLKin" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_15" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="Din(7:0)" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="XLXN_19" />
        <port polarity="Output" name="XLXN_20" />
        <blockdef name="DCM_50M">
            <timestamp>2017-2-28T18:7:34</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2017-2-28T18:7:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2017-2-28T18:7:56</timestamp>
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
            <timestamp>2017-2-28T18:8:8</timestamp>
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
        <blockdef name="sel_strobeB">
            <timestamp>2017-2-28T18:8:16</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin signalname="XLXN_2" name="RST" />
            <blockpin signalname="XLXN_19" name="CLK1M" />
            <blockpin signalname="XLXN_20" name="CLK10k" />
            <blockpin signalname="XLXN_9" name="CLK1k" />
            <blockpin signalname="CLK1" name="CLK1" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="dp_in" />
            <blockpin signalname="XLXN_4(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_3">
            <blockpin signalname="CLK1" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="rb_in" />
            <blockpin signalname="XLXN_11(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_3(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_5" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="clk" />
            <blockpin signalname="XLXN_3(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="pulldown" name="XLXI_8">
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2464" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <instance x="704" y="1808" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1648" y="992" name="XLXI_5" orien="R0">
        </instance>
        <branch name="En">
            <wire x2="704" y1="1648" y2="1648" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1648" name="En" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="832" y1="1040" y2="1072" x1="832" />
        </branch>
        <instance x="1648" y="1792" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3(0:1)">
            <wire x2="1648" y1="1696" y2="1696" x1="1568" />
            <wire x2="1568" y1="1696" y2="1856" x1="1568" />
            <wire x2="2112" y1="1856" y2="1856" x1="1568" />
            <wire x2="2112" y1="960" y2="960" x1="2032" />
            <wire x2="2112" y1="960" y2="1856" x1="2112" />
        </branch>
        <branch name="XLXN_4(3:0)">
            <wire x2="2240" y1="1760" y2="1760" x1="2032" />
            <wire x2="2240" y1="1216" y2="1760" x1="2240" />
            <wire x2="2464" y1="1216" y2="1216" x1="2240" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2224" y1="1376" y2="1376" x1="2032" />
            <wire x2="2224" y1="1152" y2="1376" x1="2224" />
            <wire x2="2464" y1="1152" y2="1152" x1="2224" />
        </branch>
        <branch name="CLK1">
            <wire x2="672" y1="1408" y2="1520" x1="672" />
            <wire x2="704" y1="1520" y2="1520" x1="672" />
            <wire x2="1296" y1="1408" y2="1408" x1="672" />
            <wire x2="1296" y1="1040" y2="1040" x1="1216" />
            <wire x2="1296" y1="1040" y2="1408" x1="1296" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2880" y1="1152" y2="1152" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1152" name="sseg(7:0)" orien="R0" />
        <branch name="Din(7:0)">
            <wire x2="704" y1="1776" y2="1776" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1776" name="Din(7:0)" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="1424" y1="976" y2="976" x1="1216" />
            <wire x2="1424" y1="960" y2="976" x1="1424" />
            <wire x2="1648" y1="960" y2="960" x1="1424" />
        </branch>
        <branch name="CLKin">
            <wire x2="832" y1="848" y2="848" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="848" name="CLKin" orien="R180" />
        <branch name="XLXN_11(3:0)">
            <wire x2="1360" y1="1520" y2="1520" x1="1088" />
            <wire x2="1360" y1="1440" y2="1520" x1="1360" />
            <wire x2="1648" y1="1440" y2="1440" x1="1360" />
        </branch>
        <branch name="XLXN_12(3:0)">
            <wire x2="1376" y1="1584" y2="1584" x1="1088" />
            <wire x2="1376" y1="1504" y2="1584" x1="1376" />
            <wire x2="1648" y1="1504" y2="1504" x1="1376" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="1392" y1="1648" y2="1648" x1="1088" />
            <wire x2="1392" y1="1568" y2="1648" x1="1392" />
            <wire x2="1648" y1="1568" y2="1568" x1="1392" />
        </branch>
        <branch name="XLXN_14(3:0)">
            <wire x2="1408" y1="1712" y2="1712" x1="1088" />
            <wire x2="1408" y1="1632" y2="1712" x1="1408" />
            <wire x2="1648" y1="1632" y2="1632" x1="1408" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1648" y1="1344" y2="1376" x1="1648" />
        </branch>
        <instance x="1584" y="1344" name="XLXI_7" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="2048" y1="1568" y2="1568" x1="2032" />
            <wire x2="2368" y1="1568" y2="1568" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1568" name="anO(3:0)" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1248" y1="848" y2="848" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="848" name="XLXN_19" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1248" y1="912" y2="912" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="912" name="XLXN_20" orien="R0" />
        <instance x="768" y="1232" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>