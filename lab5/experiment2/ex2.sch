<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Sub" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="cout" />
        <signal name="S3" />
        <port polarity="Input" name="Sub" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="cout" />
        <port polarity="Output" name="S3" />
        <blockdef name="FA">
            <timestamp>2017-2-21T18:53:14</timestamp>
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
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="Sub" name="Cin" />
            <blockpin signalname="XLXN_10" name="Cout" />
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="XLXN_1" name="B" />
            <blockpin signalname="S0" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="Cin" />
            <blockpin signalname="XLXN_11" name="Cout" />
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="S1" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="Cin" />
            <blockpin signalname="XLXN_12" name="Cout" />
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="S2" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="Cin" />
            <blockpin signalname="cout" name="Cout" />
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_4" name="B" />
            <blockpin signalname="S3" name="Sum" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="Sub" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="Sub" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="Sub" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="Sub" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="528" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1584" y="992" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1600" y="1472" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1600" y="2016" name="XLXI_4" orien="R0">
        </instance>
        <instance x="880" y="592" name="XLXI_5" orien="R0" />
        <instance x="880" y="1072" name="XLXI_6" orien="R0" />
        <instance x="896" y="1520" name="XLXI_8" orien="R0" />
        <instance x="912" y="2080" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1360" y1="496" y2="496" x1="1136" />
            <wire x2="1360" y1="496" y2="624" x1="1360" />
            <wire x2="1584" y1="624" y2="624" x1="1360" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1360" y1="976" y2="976" x1="1136" />
            <wire x2="1360" y1="976" y2="1088" x1="1360" />
            <wire x2="1584" y1="1088" y2="1088" x1="1360" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1376" y1="1424" y2="1424" x1="1152" />
            <wire x2="1376" y1="1424" y2="1568" x1="1376" />
            <wire x2="1600" y1="1568" y2="1568" x1="1376" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1376" y1="1984" y2="1984" x1="1168" />
            <wire x2="1376" y1="1984" y2="2112" x1="1376" />
            <wire x2="1600" y1="2112" y2="2112" x1="1376" />
        </branch>
        <branch name="Sub">
            <wire x2="656" y1="352" y2="352" x1="592" />
            <wire x2="1568" y1="352" y2="352" x1="656" />
            <wire x2="1568" y1="352" y2="496" x1="1568" />
            <wire x2="1584" y1="496" y2="496" x1="1568" />
            <wire x2="656" y1="352" y2="528" x1="656" />
            <wire x2="880" y1="528" y2="528" x1="656" />
            <wire x2="656" y1="528" y2="1008" x1="656" />
            <wire x2="880" y1="1008" y2="1008" x1="656" />
            <wire x2="656" y1="1008" y2="1456" x1="656" />
            <wire x2="896" y1="1456" y2="1456" x1="656" />
            <wire x2="656" y1="1456" y2="2016" x1="656" />
            <wire x2="912" y1="2016" y2="2016" x1="656" />
        </branch>
        <iomarker fontsize="28" x="592" y="352" name="Sub" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="1504" y1="736" y2="960" x1="1504" />
            <wire x2="1584" y1="960" y2="960" x1="1504" />
            <wire x2="2048" y1="736" y2="736" x1="1504" />
            <wire x2="2048" y1="496" y2="496" x1="1968" />
            <wire x2="2048" y1="496" y2="736" x1="2048" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1536" y1="1216" y2="1440" x1="1536" />
            <wire x2="1600" y1="1440" y2="1440" x1="1536" />
            <wire x2="2048" y1="1216" y2="1216" x1="1536" />
            <wire x2="2048" y1="960" y2="960" x1="1968" />
            <wire x2="2048" y1="960" y2="1216" x1="2048" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1600" y1="1984" y2="1984" x1="1520" />
            <wire x2="1520" y1="1984" y2="2208" x1="1520" />
            <wire x2="2064" y1="2208" y2="2208" x1="1520" />
            <wire x2="2064" y1="1440" y2="1440" x1="1984" />
            <wire x2="2064" y1="1440" y2="2208" x1="2064" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="432" y1="144" y2="144" x1="144" />
            <wire x2="432" y1="144" y2="256" x1="432" />
            <wire x2="432" y1="256" y2="480" x1="432" />
            <wire x2="432" y1="480" y2="928" x1="432" />
            <wire x2="432" y1="928" y2="1312" x1="432" />
            <wire x2="432" y1="1312" y2="2240" x1="432" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="304" y1="208" y2="208" x1="80" />
            <wire x2="304" y1="208" y2="400" x1="304" />
            <wire x2="304" y1="400" y2="960" x1="304" />
            <wire x2="304" y1="960" y2="1392" x1="304" />
            <wire x2="304" y1="1392" y2="1968" x1="304" />
            <wire x2="304" y1="1968" y2="2224" x1="304" />
        </branch>
        <iomarker fontsize="28" x="144" y="144" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="80" y="208" name="B(3:0)" orien="R180" />
        <bustap x2="528" y1="256" y2="256" x1="432" />
        <bustap x2="528" y1="480" y2="480" x1="432" />
        <bustap x2="528" y1="928" y2="928" x1="432" />
        <bustap x2="528" y1="1312" y2="1312" x1="432" />
        <bustap x2="400" y1="400" y2="400" x1="304" />
        <bustap x2="400" y1="960" y2="960" x1="304" />
        <bustap x2="400" y1="1392" y2="1392" x1="304" />
        <bustap x2="400" y1="1968" y2="1968" x1="304" />
        <branch name="A(0)">
            <wire x2="1152" y1="256" y2="256" x1="528" />
            <wire x2="1152" y1="256" y2="560" x1="1152" />
            <wire x2="1584" y1="560" y2="560" x1="1152" />
        </branch>
        <branch name="A(1)">
            <wire x2="608" y1="480" y2="480" x1="528" />
            <wire x2="608" y1="480" y2="640" x1="608" />
            <wire x2="1200" y1="640" y2="640" x1="608" />
            <wire x2="1200" y1="640" y2="1024" x1="1200" />
            <wire x2="1584" y1="1024" y2="1024" x1="1200" />
        </branch>
        <branch name="A(2)">
            <wire x2="608" y1="928" y2="928" x1="528" />
            <wire x2="608" y1="928" y2="1504" x1="608" />
            <wire x2="1600" y1="1504" y2="1504" x1="608" />
        </branch>
        <branch name="A(3)">
            <wire x2="592" y1="1312" y2="1312" x1="528" />
            <wire x2="592" y1="1312" y2="2048" x1="592" />
            <wire x2="1600" y1="2048" y2="2048" x1="592" />
        </branch>
        <branch name="B(0)">
            <wire x2="640" y1="400" y2="400" x1="400" />
            <wire x2="640" y1="400" y2="464" x1="640" />
            <wire x2="880" y1="464" y2="464" x1="640" />
        </branch>
        <branch name="B(1)">
            <wire x2="640" y1="960" y2="960" x1="400" />
            <wire x2="640" y1="944" y2="960" x1="640" />
            <wire x2="880" y1="944" y2="944" x1="640" />
        </branch>
        <branch name="B(2)">
            <wire x2="896" y1="1392" y2="1392" x1="400" />
        </branch>
        <branch name="B(3)">
            <wire x2="640" y1="1968" y2="1968" x1="400" />
            <wire x2="640" y1="1952" y2="1968" x1="640" />
            <wire x2="912" y1="1952" y2="1952" x1="640" />
        </branch>
        <branch name="S0">
            <wire x2="2000" y1="560" y2="560" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="560" name="S0" orien="R0" />
        <branch name="S1">
            <wire x2="2000" y1="1024" y2="1024" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1024" name="S1" orien="R0" />
        <branch name="S2">
            <wire x2="2016" y1="1504" y2="1504" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1504" name="S2" orien="R0" />
        <branch name="cout">
            <wire x2="2016" y1="1984" y2="1984" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1984" name="cout" orien="R0" />
        <branch name="S3">
            <wire x2="2016" y1="2048" y2="2048" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="2048" name="S3" orien="R0" />
    </sheet>
</drawing>