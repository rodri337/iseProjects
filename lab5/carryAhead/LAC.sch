<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(3:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="Subtract" />
        <signal name="S0out" />
        <signal name="S1out" />
        <signal name="S2out" />
        <signal name="XLXN_18" />
        <signal name="carry" />
        <signal name="gr2" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="fSout0" />
        <signal name="fSout1" />
        <signal name="fSout2" />
        <signal name="cout" />
        <signal name="fSout3" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="S3out" />
        <signal name="XLXN_39" />
        <signal name="XLXN_49" />
        <signal name="fcout" />
        <signal name="XLXN_51" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="Subtract" />
        <port polarity="Output" name="fSout0" />
        <port polarity="Output" name="fSout1" />
        <port polarity="Output" name="fSout2" />
        <port polarity="Output" name="cout" />
        <port polarity="Output" name="fSout3" />
        <port polarity="Output" name="fcout" />
        <blockdef name="FA">
            <timestamp>2017-2-23T3:57:13</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="Subtract" name="Cin" />
            <blockpin signalname="XLXN_8" name="Cout" />
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="S0out" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="Cin" />
            <blockpin signalname="XLXN_10" name="Cout" />
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_4" name="B" />
            <blockpin signalname="S1out" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="Cin" />
            <blockpin signalname="XLXN_12" name="Cout" />
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_5" name="B" />
            <blockpin signalname="S2out" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="Cin" />
            <blockpin signalname="carry" name="Cout" />
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_6" name="B" />
            <blockpin signalname="S3out" name="Sum" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="Subtract" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="Subtract" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="Subtract" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="Subtract" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_9">
            <blockpin signalname="XLXN_51" name="Cin" />
            <blockpin signalname="XLXN_26" name="Cout" />
            <blockpin signalname="XLXN_49" name="A" />
            <blockpin signalname="XLXN_21" name="B" />
            <blockpin signalname="fSout0" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_10">
            <blockpin signalname="XLXN_26" name="Cin" />
            <blockpin signalname="XLXN_28" name="Cout" />
            <blockpin signalname="gr2" name="A" />
            <blockpin signalname="XLXN_22" name="B" />
            <blockpin signalname="fSout1" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_11">
            <blockpin signalname="XLXN_28" name="Cin" />
            <blockpin signalname="XLXN_30" name="Cout" />
            <blockpin signalname="gr2" name="A" />
            <blockpin signalname="XLXN_23" name="B" />
            <blockpin signalname="fSout2" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_12">
            <blockpin signalname="XLXN_30" name="Cin" />
            <blockpin signalname="cout" name="Cout" />
            <blockpin signalname="gr2" name="A" />
            <blockpin signalname="XLXN_24" name="B" />
            <blockpin signalname="fSout3" name="Sum" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="S3out" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="S2out" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="S1out" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="S0out" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="Subtract" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="carry" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="carry" name="I0" />
            <blockpin signalname="Subtract" name="I1" />
            <blockpin signalname="fcout" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="gr2" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_51" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="400" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1072" y="752" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1072" y="1088" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1072" y="1440" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="928" y1="288" y2="288" x1="208" />
            <wire x2="928" y1="288" y2="432" x1="928" />
            <wire x2="928" y1="432" y2="784" x1="928" />
            <wire x2="928" y1="784" y2="1120" x1="928" />
            <wire x2="928" y1="1120" y2="1472" x1="928" />
            <wire x2="928" y1="1472" y2="1568" x1="928" />
        </branch>
        <bustap x2="1024" y1="432" y2="432" x1="928" />
        <bustap x2="1024" y1="784" y2="784" x1="928" />
        <bustap x2="1024" y1="1120" y2="1120" x1="928" />
        <bustap x2="1024" y1="1472" y2="1472" x1="928" />
        <branch name="A(0)">
            <wire x2="1072" y1="432" y2="432" x1="1024" />
        </branch>
        <branch name="A(1)">
            <wire x2="1072" y1="784" y2="784" x1="1024" />
        </branch>
        <branch name="A(2)">
            <wire x2="1072" y1="1120" y2="1120" x1="1024" />
        </branch>
        <branch name="A(3)">
            <wire x2="1072" y1="1472" y2="1472" x1="1024" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="480" y1="352" y2="352" x1="208" />
            <wire x2="480" y1="352" y2="464" x1="480" />
            <wire x2="480" y1="464" y2="736" x1="480" />
            <wire x2="480" y1="736" y2="992" x1="480" />
            <wire x2="480" y1="992" y2="1232" x1="480" />
            <wire x2="480" y1="1232" y2="1424" x1="480" />
        </branch>
        <bustap x2="576" y1="464" y2="464" x1="480" />
        <bustap x2="576" y1="736" y2="736" x1="480" />
        <bustap x2="576" y1="992" y2="992" x1="480" />
        <instance x="608" y="1360" name="XLXI_5" orien="R0" />
        <instance x="624" y="1120" name="XLXI_6" orien="R0" />
        <instance x="608" y="864" name="XLXI_7" orien="R0" />
        <instance x="624" y="592" name="XLXI_8" orien="R0" />
        <bustap x2="576" y1="1232" y2="1232" x1="480" />
        <branch name="B(0)">
            <wire x2="624" y1="464" y2="464" x1="576" />
        </branch>
        <branch name="B(1)">
            <wire x2="608" y1="736" y2="736" x1="576" />
        </branch>
        <branch name="B(2)">
            <wire x2="624" y1="992" y2="992" x1="576" />
        </branch>
        <branch name="B(3)">
            <wire x2="608" y1="1232" y2="1232" x1="576" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1072" y1="496" y2="496" x1="880" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="912" y1="768" y2="768" x1="864" />
            <wire x2="912" y1="768" y2="848" x1="912" />
            <wire x2="1072" y1="848" y2="848" x1="912" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="912" y1="1024" y2="1024" x1="880" />
            <wire x2="912" y1="1024" y2="1184" x1="912" />
            <wire x2="1072" y1="1184" y2="1184" x1="912" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="912" y1="1264" y2="1264" x1="864" />
            <wire x2="912" y1="1264" y2="1536" x1="912" />
            <wire x2="1072" y1="1536" y2="1536" x1="912" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1008" y1="544" y2="720" x1="1008" />
            <wire x2="1072" y1="720" y2="720" x1="1008" />
            <wire x2="1536" y1="544" y2="544" x1="1008" />
            <wire x2="1536" y1="368" y2="368" x1="1456" />
            <wire x2="1536" y1="368" y2="544" x1="1536" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1072" y1="1056" y2="1056" x1="1056" />
            <wire x2="1056" y1="1056" y2="1232" x1="1056" />
            <wire x2="1536" y1="1232" y2="1232" x1="1056" />
            <wire x2="1536" y1="720" y2="720" x1="1456" />
            <wire x2="1536" y1="720" y2="1232" x1="1536" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1072" y1="1408" y2="1408" x1="1056" />
            <wire x2="1056" y1="1408" y2="1632" x1="1056" />
            <wire x2="1520" y1="1632" y2="1632" x1="1056" />
            <wire x2="1520" y1="1056" y2="1056" x1="1456" />
            <wire x2="1520" y1="1056" y2="1632" x1="1520" />
        </branch>
        <branch name="Subtract">
            <wire x2="352" y1="1360" y2="1360" x1="224" />
            <wire x2="352" y1="1360" y2="1856" x1="352" />
            <wire x2="352" y1="1856" y2="2080" x1="352" />
            <wire x2="1728" y1="2080" y2="2080" x1="352" />
            <wire x2="368" y1="1856" y2="1856" x1="352" />
            <wire x2="1072" y1="368" y2="368" x1="352" />
            <wire x2="352" y1="368" y2="528" x1="352" />
            <wire x2="352" y1="528" y2="800" x1="352" />
            <wire x2="608" y1="800" y2="800" x1="352" />
            <wire x2="352" y1="800" y2="1056" x1="352" />
            <wire x2="352" y1="1056" y2="1296" x1="352" />
            <wire x2="352" y1="1296" y2="1360" x1="352" />
            <wire x2="608" y1="1296" y2="1296" x1="352" />
            <wire x2="624" y1="1056" y2="1056" x1="352" />
            <wire x2="624" y1="528" y2="528" x1="352" />
            <wire x2="368" y1="1776" y2="1856" x1="368" />
            <wire x2="1536" y1="1776" y2="1776" x1="368" />
            <wire x2="1536" y1="1776" y2="1856" x1="1536" />
            <wire x2="2064" y1="1856" y2="1856" x1="1536" />
        </branch>
        <branch name="S0out">
            <wire x2="1552" y1="432" y2="432" x1="1456" />
            <wire x2="1552" y1="432" y2="480" x1="1552" />
            <wire x2="2272" y1="480" y2="480" x1="1552" />
        </branch>
        <branch name="S1out">
            <wire x2="1568" y1="784" y2="784" x1="1456" />
            <wire x2="1568" y1="736" y2="784" x1="1568" />
            <wire x2="2224" y1="736" y2="736" x1="1568" />
            <wire x2="2224" y1="736" y2="752" x1="2224" />
            <wire x2="2256" y1="752" y2="752" x1="2224" />
        </branch>
        <branch name="S2out">
            <wire x2="1584" y1="1120" y2="1120" x1="1456" />
            <wire x2="1584" y1="1008" y2="1120" x1="1584" />
            <wire x2="2272" y1="1008" y2="1008" x1="1584" />
        </branch>
        <branch name="carry">
            <wire x2="1168" y1="1696" y2="1872" x1="1168" />
            <wire x2="1200" y1="1872" y2="1872" x1="1168" />
            <wire x2="1248" y1="1872" y2="1872" x1="1200" />
            <wire x2="1200" y1="1872" y2="1920" x1="1200" />
            <wire x2="2064" y1="1920" y2="1920" x1="1200" />
            <wire x2="1712" y1="1696" y2="1696" x1="1168" />
            <wire x2="1712" y1="1408" y2="1408" x1="1456" />
            <wire x2="1712" y1="1408" y2="1696" x1="1712" />
        </branch>
        <instance x="2720" y="416" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2720" y="768" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2720" y="1104" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2720" y="1456" name="XLXI_12" orien="R0">
        </instance>
        <branch name="gr2">
            <wire x2="2720" y1="800" y2="800" x1="2672" />
            <wire x2="2672" y1="800" y2="1136" x1="2672" />
            <wire x2="2720" y1="1136" y2="1136" x1="2672" />
            <wire x2="2672" y1="1136" y2="1488" x1="2672" />
            <wire x2="2720" y1="1488" y2="1488" x1="2672" />
            <wire x2="2672" y1="1488" y2="1904" x1="2672" />
            <wire x2="2672" y1="1904" y2="1936" x1="2672" />
        </branch>
        <instance x="2256" y="1376" name="XLXI_13" orien="R0" />
        <instance x="2272" y="1136" name="XLXI_14" orien="R0" />
        <instance x="2256" y="880" name="XLXI_15" orien="R0" />
        <instance x="2272" y="608" name="XLXI_16" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2720" y1="512" y2="512" x1="2528" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2560" y1="784" y2="784" x1="2512" />
            <wire x2="2560" y1="784" y2="864" x1="2560" />
            <wire x2="2720" y1="864" y2="864" x1="2560" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2560" y1="1040" y2="1040" x1="2528" />
            <wire x2="2560" y1="1040" y2="1200" x1="2560" />
            <wire x2="2720" y1="1200" y2="1200" x1="2560" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2560" y1="1280" y2="1280" x1="2512" />
            <wire x2="2560" y1="1280" y2="1552" x1="2560" />
            <wire x2="2720" y1="1552" y2="1552" x1="2560" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2656" y1="560" y2="736" x1="2656" />
            <wire x2="2720" y1="736" y2="736" x1="2656" />
            <wire x2="3184" y1="560" y2="560" x1="2656" />
            <wire x2="3184" y1="384" y2="384" x1="3104" />
            <wire x2="3184" y1="384" y2="560" x1="3184" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2720" y1="1072" y2="1072" x1="2704" />
            <wire x2="2704" y1="1072" y2="1248" x1="2704" />
            <wire x2="3184" y1="1248" y2="1248" x1="2704" />
            <wire x2="3184" y1="736" y2="736" x1="3104" />
            <wire x2="3184" y1="736" y2="1248" x1="3184" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2720" y1="1424" y2="1424" x1="2704" />
            <wire x2="2704" y1="1424" y2="1648" x1="2704" />
            <wire x2="3168" y1="1648" y2="1648" x1="2704" />
            <wire x2="3168" y1="1072" y2="1072" x1="3104" />
            <wire x2="3168" y1="1072" y2="1648" x1="3168" />
        </branch>
        <branch name="fSout0">
            <wire x2="3280" y1="448" y2="448" x1="3104" />
        </branch>
        <branch name="fSout1">
            <wire x2="3280" y1="800" y2="800" x1="3104" />
        </branch>
        <branch name="fSout2">
            <wire x2="3264" y1="1136" y2="1136" x1="3104" />
        </branch>
        <branch name="cout">
            <wire x2="3248" y1="1424" y2="1424" x1="3104" />
        </branch>
        <branch name="fSout3">
            <wire x2="3248" y1="1488" y2="1488" x1="3104" />
        </branch>
        <instance x="1728" y="2144" name="XLXI_17" orien="R0" />
        <instance x="1248" y="1904" name="XLXI_18" orien="R0" />
        <instance x="2064" y="1984" name="XLXI_19" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1600" y1="1872" y2="1872" x1="1472" />
            <wire x2="1600" y1="1872" y2="2016" x1="1600" />
            <wire x2="1728" y1="2016" y2="2016" x1="1600" />
        </branch>
        <branch name="S3out">
            <wire x2="1568" y1="1472" y2="1472" x1="1456" />
            <wire x2="2224" y1="1248" y2="1248" x1="1568" />
            <wire x2="2256" y1="1248" y2="1248" x1="2224" />
            <wire x2="1568" y1="1248" y2="1472" x1="1568" />
        </branch>
        <instance x="2608" y="2032" name="XLXI_20" orien="R0" />
        <instance x="2368" y="352" name="XLXI_21" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="2432" y1="144" y2="224" x1="2432" />
            <wire x2="2512" y1="144" y2="144" x1="2432" />
            <wire x2="2512" y1="144" y2="384" x1="2512" />
            <wire x2="2720" y1="384" y2="384" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="208" y="288" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="352" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="1360" name="Subtract" orien="R180" />
        <iomarker fontsize="28" x="3280" y="448" name="fSout0" orien="R0" />
        <iomarker fontsize="28" x="3280" y="800" name="fSout1" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1136" name="fSout2" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1424" name="cout" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1488" name="fSout3" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1888" name="fcout" orien="R0" />
        <branch name="fcout">
            <wire x2="2448" y1="1888" y2="1888" x1="2320" />
            <wire x2="3024" y1="1888" y2="1888" x1="2448" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1984" y1="1312" y2="1936" x1="1984" />
            <wire x2="2048" y1="1936" y2="1936" x1="1984" />
            <wire x2="2048" y1="1936" y2="2048" x1="2048" />
            <wire x2="2128" y1="1312" y2="1312" x1="1984" />
            <wire x2="2240" y1="1312" y2="1312" x1="2128" />
            <wire x2="2256" y1="1312" y2="1312" x1="2240" />
            <wire x2="2048" y1="2048" y2="2048" x1="1984" />
            <wire x2="2256" y1="544" y2="544" x1="2240" />
            <wire x2="2272" y1="544" y2="544" x1="2256" />
            <wire x2="2240" y1="544" y2="816" x1="2240" />
            <wire x2="2256" y1="816" y2="816" x1="2240" />
            <wire x2="2240" y1="816" y2="1072" x1="2240" />
            <wire x2="2272" y1="1072" y2="1072" x1="2240" />
            <wire x2="2240" y1="1072" y2="1312" x1="2240" />
            <wire x2="2256" y1="448" y2="544" x1="2256" />
            <wire x2="2672" y1="448" y2="448" x1="2256" />
            <wire x2="2720" y1="448" y2="448" x1="2672" />
        </branch>
    </sheet>
</drawing>