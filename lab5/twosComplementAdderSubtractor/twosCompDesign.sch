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
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="Subtract" />
        <signal name="S0out">
        </signal>
        <signal name="S1out">
        </signal>
        <signal name="S2out">
        </signal>
        <signal name="carry">
        </signal>
        <signal name="XLXN_19(0)" />
        <signal name="XLXN_19(1)" />
        <signal name="gr2" />
        <signal name="XLXN_19(3)" />
        <signal name="XLXN_20(0)" />
        <signal name="XLXN_20(1)" />
        <signal name="XLXN_20(2)" />
        <signal name="XLXN_20(3)" />
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
        <signal name="XLXN_31" />
        <signal name="fSout0" />
        <signal name="fSout1" />
        <signal name="fSout2" />
        <signal name="cout" />
        <signal name="fSout3" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="S3out">
        </signal>
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
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
        <blockdef name="FA">
            <timestamp>2017-2-21T4:52:54</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="Subtract" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Subtract" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="Subtract" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="Subtract" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_5">
            <blockpin signalname="Subtract" name="Cin" />
            <blockpin signalname="XLXN_16" name="Cout" />
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="XLXN_12" name="B" />
            <blockpin signalname="S0out" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_6">
            <blockpin signalname="XLXN_16" name="Cin" />
            <blockpin signalname="XLXN_17" name="Cout" />
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_13" name="B" />
            <blockpin signalname="S1out" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_7">
            <blockpin signalname="XLXN_17" name="Cin" />
            <blockpin signalname="XLXN_18" name="Cout" />
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_14" name="B" />
            <blockpin signalname="S2out" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="Cin" />
            <blockpin signalname="carry" name="Cout" />
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_15" name="B" />
            <blockpin signalname="S3out" name="Sum" />
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
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="carry" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
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
        <instance x="992" y="384" name="XLXI_5" orien="R0">
        </instance>
        <instance x="992" y="736" name="XLXI_6" orien="R0">
        </instance>
        <instance x="992" y="1072" name="XLXI_7" orien="R0">
        </instance>
        <instance x="992" y="1424" name="XLXI_8" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="848" y1="272" y2="272" x1="128" />
            <wire x2="848" y1="272" y2="416" x1="848" />
            <wire x2="848" y1="416" y2="768" x1="848" />
            <wire x2="848" y1="768" y2="1104" x1="848" />
            <wire x2="848" y1="1104" y2="1456" x1="848" />
            <wire x2="848" y1="1456" y2="1552" x1="848" />
        </branch>
        <iomarker fontsize="28" x="128" y="272" name="A(3:0)" orien="R180" />
        <bustap x2="944" y1="416" y2="416" x1="848" />
        <bustap x2="944" y1="768" y2="768" x1="848" />
        <bustap x2="944" y1="1104" y2="1104" x1="848" />
        <bustap x2="944" y1="1456" y2="1456" x1="848" />
        <branch name="A(0)">
            <wire x2="992" y1="416" y2="416" x1="944" />
        </branch>
        <branch name="A(1)">
            <wire x2="992" y1="768" y2="768" x1="944" />
        </branch>
        <branch name="A(2)">
            <wire x2="992" y1="1104" y2="1104" x1="944" />
        </branch>
        <branch name="A(3)">
            <wire x2="992" y1="1456" y2="1456" x1="944" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="400" y1="336" y2="336" x1="128" />
            <wire x2="400" y1="336" y2="448" x1="400" />
            <wire x2="400" y1="448" y2="720" x1="400" />
            <wire x2="400" y1="720" y2="976" x1="400" />
            <wire x2="400" y1="976" y2="1216" x1="400" />
            <wire x2="400" y1="1216" y2="1408" x1="400" />
        </branch>
        <iomarker fontsize="28" x="128" y="336" name="B(3:0)" orien="R180" />
        <bustap x2="496" y1="448" y2="448" x1="400" />
        <bustap x2="496" y1="720" y2="720" x1="400" />
        <bustap x2="496" y1="976" y2="976" x1="400" />
        <instance x="528" y="1344" name="XLXI_4" orien="R0" />
        <instance x="544" y="1104" name="XLXI_3" orien="R0" />
        <instance x="528" y="848" name="XLXI_2" orien="R0" />
        <instance x="544" y="576" name="XLXI_1" orien="R0" />
        <bustap x2="496" y1="1216" y2="1216" x1="400" />
        <branch name="B(0)">
            <wire x2="544" y1="448" y2="448" x1="496" />
        </branch>
        <branch name="B(1)">
            <wire x2="528" y1="720" y2="720" x1="496" />
        </branch>
        <branch name="B(2)">
            <wire x2="544" y1="976" y2="976" x1="496" />
        </branch>
        <branch name="B(3)">
            <wire x2="528" y1="1216" y2="1216" x1="496" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="992" y1="480" y2="480" x1="800" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="832" y1="752" y2="752" x1="784" />
            <wire x2="832" y1="752" y2="832" x1="832" />
            <wire x2="992" y1="832" y2="832" x1="832" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="832" y1="1008" y2="1008" x1="800" />
            <wire x2="832" y1="1008" y2="1168" x1="832" />
            <wire x2="992" y1="1168" y2="1168" x1="832" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="832" y1="1248" y2="1248" x1="784" />
            <wire x2="832" y1="1248" y2="1520" x1="832" />
            <wire x2="992" y1="1520" y2="1520" x1="832" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="928" y1="528" y2="704" x1="928" />
            <wire x2="992" y1="704" y2="704" x1="928" />
            <wire x2="1456" y1="528" y2="528" x1="928" />
            <wire x2="1456" y1="352" y2="352" x1="1376" />
            <wire x2="1456" y1="352" y2="528" x1="1456" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="992" y1="1040" y2="1040" x1="976" />
            <wire x2="976" y1="1040" y2="1216" x1="976" />
            <wire x2="1456" y1="1216" y2="1216" x1="976" />
            <wire x2="1456" y1="704" y2="704" x1="1376" />
            <wire x2="1456" y1="704" y2="1216" x1="1456" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="992" y1="1392" y2="1392" x1="976" />
            <wire x2="976" y1="1392" y2="1616" x1="976" />
            <wire x2="1440" y1="1616" y2="1616" x1="976" />
            <wire x2="1440" y1="1040" y2="1040" x1="1376" />
            <wire x2="1440" y1="1040" y2="1616" x1="1440" />
        </branch>
        <branch name="Subtract">
            <wire x2="272" y1="1344" y2="1344" x1="144" />
            <wire x2="272" y1="1344" y2="1840" x1="272" />
            <wire x2="272" y1="1840" y2="2064" x1="272" />
            <wire x2="1648" y1="2064" y2="2064" x1="272" />
            <wire x2="288" y1="1840" y2="1840" x1="272" />
            <wire x2="992" y1="352" y2="352" x1="272" />
            <wire x2="272" y1="352" y2="512" x1="272" />
            <wire x2="272" y1="512" y2="784" x1="272" />
            <wire x2="528" y1="784" y2="784" x1="272" />
            <wire x2="272" y1="784" y2="1040" x1="272" />
            <wire x2="272" y1="1040" y2="1280" x1="272" />
            <wire x2="272" y1="1280" y2="1344" x1="272" />
            <wire x2="528" y1="1280" y2="1280" x1="272" />
            <wire x2="544" y1="1040" y2="1040" x1="272" />
            <wire x2="544" y1="512" y2="512" x1="272" />
            <wire x2="288" y1="1760" y2="1840" x1="288" />
            <wire x2="1456" y1="1760" y2="1760" x1="288" />
            <wire x2="1456" y1="1760" y2="1840" x1="1456" />
            <wire x2="1984" y1="1840" y2="1840" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="144" y="1344" name="Subtract" orien="R180" />
        <branch name="S0out">
            <wire x2="1472" y1="416" y2="416" x1="1376" />
            <wire x2="1472" y1="416" y2="464" x1="1472" />
            <wire x2="2192" y1="464" y2="464" x1="1472" />
        </branch>
        <branch name="S1out">
            <wire x2="1488" y1="768" y2="768" x1="1376" />
            <wire x2="1488" y1="720" y2="768" x1="1488" />
            <wire x2="2144" y1="720" y2="720" x1="1488" />
            <wire x2="2144" y1="720" y2="736" x1="2144" />
            <wire x2="2176" y1="736" y2="736" x1="2144" />
        </branch>
        <branch name="S2out">
            <wire x2="1504" y1="1104" y2="1104" x1="1376" />
            <wire x2="1504" y1="992" y2="1104" x1="1504" />
            <wire x2="2192" y1="992" y2="992" x1="1504" />
        </branch>
        <branch name="carry">
            <wire x2="1088" y1="1680" y2="1856" x1="1088" />
            <wire x2="1120" y1="1856" y2="1856" x1="1088" />
            <wire x2="1168" y1="1856" y2="1856" x1="1120" />
            <wire x2="1120" y1="1856" y2="1904" x1="1120" />
            <wire x2="1984" y1="1904" y2="1904" x1="1120" />
            <wire x2="1632" y1="1680" y2="1680" x1="1088" />
            <wire x2="1632" y1="1392" y2="1392" x1="1376" />
            <wire x2="1632" y1="1392" y2="1680" x1="1632" />
        </branch>
        <instance x="2640" y="400" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2640" y="752" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2640" y="1088" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2640" y="1440" name="XLXI_12" orien="R0">
        </instance>
        <branch name="gr2">
            <wire x2="2640" y1="784" y2="784" x1="2592" />
            <wire x2="2592" y1="784" y2="1120" x1="2592" />
            <wire x2="2640" y1="1120" y2="1120" x1="2592" />
            <wire x2="2592" y1="1120" y2="1472" x1="2592" />
            <wire x2="2640" y1="1472" y2="1472" x1="2592" />
            <wire x2="2592" y1="1472" y2="1888" x1="2592" />
            <wire x2="2592" y1="1888" y2="1920" x1="2592" />
        </branch>
        <instance x="2176" y="1360" name="XLXI_13" orien="R0" />
        <instance x="2192" y="1120" name="XLXI_14" orien="R0" />
        <instance x="2176" y="864" name="XLXI_15" orien="R0" />
        <instance x="2192" y="592" name="XLXI_16" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2640" y1="496" y2="496" x1="2448" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2480" y1="768" y2="768" x1="2432" />
            <wire x2="2480" y1="768" y2="848" x1="2480" />
            <wire x2="2640" y1="848" y2="848" x1="2480" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2480" y1="1024" y2="1024" x1="2448" />
            <wire x2="2480" y1="1024" y2="1184" x1="2480" />
            <wire x2="2640" y1="1184" y2="1184" x1="2480" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2480" y1="1264" y2="1264" x1="2432" />
            <wire x2="2480" y1="1264" y2="1536" x1="2480" />
            <wire x2="2640" y1="1536" y2="1536" x1="2480" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2576" y1="544" y2="720" x1="2576" />
            <wire x2="2640" y1="720" y2="720" x1="2576" />
            <wire x2="3104" y1="544" y2="544" x1="2576" />
            <wire x2="3104" y1="368" y2="368" x1="3024" />
            <wire x2="3104" y1="368" y2="544" x1="3104" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2640" y1="1056" y2="1056" x1="2624" />
            <wire x2="2624" y1="1056" y2="1232" x1="2624" />
            <wire x2="3104" y1="1232" y2="1232" x1="2624" />
            <wire x2="3104" y1="720" y2="720" x1="3024" />
            <wire x2="3104" y1="720" y2="1232" x1="3104" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2640" y1="1408" y2="1408" x1="2624" />
            <wire x2="2624" y1="1408" y2="1632" x1="2624" />
            <wire x2="3088" y1="1632" y2="1632" x1="2624" />
            <wire x2="3088" y1="1056" y2="1056" x1="3024" />
            <wire x2="3088" y1="1056" y2="1632" x1="3088" />
        </branch>
        <branch name="fSout0">
            <wire x2="3200" y1="432" y2="432" x1="3024" />
        </branch>
        <branch name="fSout1">
            <wire x2="3200" y1="784" y2="784" x1="3024" />
        </branch>
        <branch name="fSout2">
            <wire x2="3184" y1="1120" y2="1120" x1="3024" />
        </branch>
        <branch name="cout">
            <wire x2="3168" y1="1408" y2="1408" x1="3024" />
        </branch>
        <branch name="fSout3">
            <wire x2="3168" y1="1472" y2="1472" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3200" y="432" name="fSout0" orien="R0" />
        <iomarker fontsize="28" x="3200" y="784" name="fSout1" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1120" name="fSout2" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1408" name="cout" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1472" name="fSout3" orien="R0" />
        <instance x="1648" y="2128" name="XLXI_17" orien="R0" />
        <instance x="1168" y="1888" name="XLXI_18" orien="R0" />
        <instance x="1984" y="1968" name="XLXI_19" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1520" y1="1856" y2="1856" x1="1392" />
            <wire x2="1520" y1="1856" y2="2000" x1="1520" />
            <wire x2="1648" y1="2000" y2="2000" x1="1520" />
        </branch>
        <branch name="S3out">
            <wire x2="1488" y1="1456" y2="1456" x1="1376" />
            <wire x2="2144" y1="1232" y2="1232" x1="1488" />
            <wire x2="2176" y1="1232" y2="1232" x1="2144" />
            <wire x2="1488" y1="1232" y2="1456" x1="1488" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1904" y1="1296" y2="1920" x1="1904" />
            <wire x2="1968" y1="1920" y2="1920" x1="1904" />
            <wire x2="1968" y1="1920" y2="2032" x1="1968" />
            <wire x2="2160" y1="1296" y2="1296" x1="1904" />
            <wire x2="2176" y1="1296" y2="1296" x1="2160" />
            <wire x2="1968" y1="2032" y2="2032" x1="1904" />
            <wire x2="2176" y1="528" y2="528" x1="2160" />
            <wire x2="2192" y1="528" y2="528" x1="2176" />
            <wire x2="2160" y1="528" y2="800" x1="2160" />
            <wire x2="2176" y1="800" y2="800" x1="2160" />
            <wire x2="2160" y1="800" y2="1056" x1="2160" />
            <wire x2="2192" y1="1056" y2="1056" x1="2160" />
            <wire x2="2160" y1="1056" y2="1296" x1="2160" />
            <wire x2="2176" y1="432" y2="528" x1="2176" />
            <wire x2="2592" y1="432" y2="432" x1="2176" />
            <wire x2="2640" y1="432" y2="432" x1="2592" />
        </branch>
        <branch name="fcout">
            <wire x2="2944" y1="1872" y2="1872" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1872" name="fcout" orien="R0" />
        <instance x="2528" y="2016" name="XLXI_20" orien="R0" />
        <instance x="2288" y="336" name="XLXI_21" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="2352" y1="128" y2="208" x1="2352" />
            <wire x2="2432" y1="128" y2="128" x1="2352" />
            <wire x2="2432" y1="128" y2="368" x1="2432" />
            <wire x2="2640" y1="368" y2="368" x1="2432" />
        </branch>
    </sheet>
</drawing>