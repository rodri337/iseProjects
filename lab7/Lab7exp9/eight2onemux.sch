<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din0" />
        <signal name="Din1" />
        <signal name="Din2" />
        <signal name="Din3" />
        <signal name="Din4" />
        <signal name="Din5" />
        <signal name="Din6" />
        <signal name="XLXN_9" />
        <signal name="Sel(2)">
        </signal>
        <signal name="Din7" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="Sel(1)">
        </signal>
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="Sel(0)">
        </signal>
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="Qout(3:0)" />
        <signal name="Qout(0)" />
        <signal name="Qout(1)" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="Qout(2)" />
        <signal name="Qout(3)" />
        <signal name="Sel(0:3)" />
        <port polarity="Input" name="Din0" />
        <port polarity="Input" name="Din1" />
        <port polarity="Input" name="Din2" />
        <port polarity="Input" name="Din3" />
        <port polarity="Input" name="Din4" />
        <port polarity="Input" name="Din5" />
        <port polarity="Input" name="Din6" />
        <port polarity="Input" name="Din7" />
        <port polarity="Output" name="Qout(3:0)" />
        <port polarity="Input" name="Sel(0:3)" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="Sel(2)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="Din1" name="I3" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="Sel(2)" name="I0" />
            <blockpin signalname="Sel(1)" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="Din2" name="I3" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="Sel(2)" name="I0" />
            <blockpin signalname="Sel(1)" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="Din3" name="I3" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="Sel(2)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="Sel(0)" name="I2" />
            <blockpin signalname="Din4" name="I3" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="Sel(2)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="Sel(0)" name="I2" />
            <blockpin signalname="Din5" name="I3" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="Sel(2)" name="I0" />
            <blockpin signalname="Sel(1)" name="I1" />
            <blockpin signalname="Sel(0)" name="I2" />
            <blockpin signalname="Din6" name="I3" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="Sel(2)" name="I0" />
            <blockpin signalname="Sel(1)" name="I1" />
            <blockpin signalname="Sel(0)" name="I2" />
            <blockpin signalname="Din7" name="I3" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="Sel(2)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="Din0" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="Qout(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="Qout(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="Qout(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="Qout(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Sel(2)" name="I" />
            <blockpin signalname="Sel(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="Sel(1)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Sel(0)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="1296" name="XLXI_6" orien="R0" />
        <instance x="880" y="1856" name="XLXI_8" orien="R0" />
        <instance x="880" y="2112" name="XLXI_9" orien="R0" />
        <instance x="880" y="2384" name="XLXI_10" orien="R0" />
        <instance x="880" y="1024" name="XLXI_5" orien="R0" />
        <instance x="880" y="752" name="XLXI_4" orien="R0" />
        <instance x="880" y="480" name="XLXI_11" orien="R0" />
        <instance x="880" y="1568" name="XLXI_7" orien="R0" />
        <branch name="Din0">
            <wire x2="880" y1="224" y2="224" x1="240" />
        </branch>
        <branch name="Din1">
            <wire x2="880" y1="496" y2="496" x1="240" />
        </branch>
        <branch name="Din2">
            <wire x2="880" y1="768" y2="768" x1="240" />
        </branch>
        <branch name="Din3">
            <wire x2="880" y1="1040" y2="1040" x1="240" />
        </branch>
        <branch name="Din4">
            <wire x2="880" y1="1312" y2="1312" x1="240" />
        </branch>
        <branch name="Din5">
            <wire x2="880" y1="1600" y2="1600" x1="144" />
        </branch>
        <branch name="Din6">
            <wire x2="880" y1="1856" y2="1856" x1="144" />
        </branch>
        <iomarker fontsize="28" x="240" y="496" name="Din1" orien="R180" />
        <iomarker fontsize="28" x="240" y="224" name="Din0" orien="R180" />
        <iomarker fontsize="28" x="240" y="768" name="Din2" orien="R180" />
        <iomarker fontsize="28" x="240" y="1040" name="Din3" orien="R180" />
        <iomarker fontsize="28" x="240" y="1312" name="Din4" orien="R180" />
        <branch name="Sel(2)">
            <wire x2="880" y1="416" y2="416" x1="784" />
            <wire x2="784" y1="416" y2="960" x1="784" />
            <wire x2="880" y1="960" y2="960" x1="784" />
            <wire x2="784" y1="960" y2="1504" x1="784" />
            <wire x2="880" y1="1504" y2="1504" x1="784" />
            <wire x2="784" y1="1504" y2="2048" x1="784" />
            <wire x2="784" y1="2048" y2="2352" x1="784" />
            <wire x2="880" y1="2048" y2="2048" x1="784" />
        </branch>
        <branch name="Din7">
            <wire x2="880" y1="2128" y2="2128" x1="144" />
        </branch>
        <instance x="816" y="2576" name="XLXI_17" orien="R270" />
        <branch name="Sel(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1455" y="2480" type="branch" />
            <wire x2="880" y1="688" y2="688" x1="640" />
            <wire x2="640" y1="688" y2="1232" x1="640" />
            <wire x2="640" y1="1232" y2="1808" x1="640" />
            <wire x2="640" y1="1808" y2="2320" x1="640" />
            <wire x2="880" y1="2320" y2="2320" x1="640" />
            <wire x2="640" y1="2320" y2="2624" x1="640" />
            <wire x2="832" y1="2624" y2="2624" x1="640" />
            <wire x2="880" y1="1232" y2="1232" x1="640" />
            <wire x2="880" y1="1792" y2="1792" x1="640" />
            <wire x2="640" y1="1792" y2="1808" x1="640" />
            <wire x2="784" y1="2576" y2="2608" x1="784" />
            <wire x2="832" y1="2608" y2="2608" x1="784" />
            <wire x2="944" y1="2608" y2="2608" x1="832" />
            <wire x2="832" y1="2608" y2="2624" x1="832" />
            <wire x2="944" y1="2480" y2="2608" x1="944" />
            <wire x2="1455" y1="2480" y2="2480" x1="944" />
            <wire x2="1536" y1="2480" y2="2480" x1="1455" />
            <wire x2="1536" y1="2480" y2="2496" x1="1536" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="576" y1="2320" y2="2320" x1="544" />
            <wire x2="880" y1="352" y2="352" x1="576" />
            <wire x2="576" y1="352" y2="624" x1="576" />
            <wire x2="880" y1="624" y2="624" x1="576" />
            <wire x2="576" y1="624" y2="1440" x1="576" />
            <wire x2="880" y1="1440" y2="1440" x1="576" />
            <wire x2="576" y1="1440" y2="1728" x1="576" />
            <wire x2="576" y1="1728" y2="2320" x1="576" />
            <wire x2="880" y1="1728" y2="1728" x1="576" />
        </branch>
        <instance x="576" y="2544" name="XLXI_18" orien="R270" />
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1245" y="2416" type="branch" />
            <wire x2="880" y1="896" y2="896" x1="432" />
            <wire x2="432" y1="896" y2="1168" x1="432" />
            <wire x2="880" y1="1168" y2="1168" x1="432" />
            <wire x2="432" y1="1168" y2="1984" x1="432" />
            <wire x2="880" y1="1984" y2="1984" x1="432" />
            <wire x2="432" y1="1984" y2="2256" x1="432" />
            <wire x2="432" y1="2256" y2="2560" x1="432" />
            <wire x2="544" y1="2560" y2="2560" x1="432" />
            <wire x2="560" y1="2560" y2="2560" x1="544" />
            <wire x2="560" y1="2560" y2="2592" x1="560" />
            <wire x2="896" y1="2592" y2="2592" x1="560" />
            <wire x2="880" y1="2256" y2="2256" x1="432" />
            <wire x2="544" y1="2544" y2="2560" x1="544" />
            <wire x2="896" y1="2416" y2="2592" x1="896" />
            <wire x2="1245" y1="2416" y2="2416" x1="896" />
            <wire x2="1360" y1="2416" y2="2416" x1="1245" />
            <wire x2="1360" y1="2416" y2="2496" x1="1360" />
        </branch>
        <instance x="384" y="2576" name="XLXI_19" orien="R270" />
        <iomarker fontsize="28" x="144" y="2128" name="Din7" orien="R180" />
        <iomarker fontsize="28" x="144" y="1856" name="Din6" orien="R180" />
        <iomarker fontsize="28" x="144" y="1600" name="Din5" orien="R180" />
        <branch name="XLXN_22">
            <wire x2="880" y1="288" y2="288" x1="352" />
            <wire x2="352" y1="288" y2="560" x1="352" />
            <wire x2="880" y1="560" y2="560" x1="352" />
            <wire x2="352" y1="560" y2="832" x1="352" />
            <wire x2="880" y1="832" y2="832" x1="352" />
            <wire x2="352" y1="832" y2="1104" x1="352" />
            <wire x2="352" y1="1104" y2="2352" x1="352" />
            <wire x2="880" y1="1104" y2="1104" x1="352" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1099" y="2544" type="branch" />
            <wire x2="880" y1="1376" y2="1376" x1="208" />
            <wire x2="208" y1="1376" y2="1664" x1="208" />
            <wire x2="880" y1="1664" y2="1664" x1="208" />
            <wire x2="208" y1="1664" y2="1920" x1="208" />
            <wire x2="880" y1="1920" y2="1920" x1="208" />
            <wire x2="208" y1="1920" y2="2208" x1="208" />
            <wire x2="864" y1="2208" y2="2208" x1="208" />
            <wire x2="208" y1="2208" y2="2608" x1="208" />
            <wire x2="368" y1="2608" y2="2608" x1="208" />
            <wire x2="352" y1="2576" y2="2592" x1="352" />
            <wire x2="368" y1="2592" y2="2592" x1="352" />
            <wire x2="432" y1="2592" y2="2592" x1="368" />
            <wire x2="432" y1="2592" y2="2688" x1="432" />
            <wire x2="880" y1="2688" y2="2688" x1="432" />
            <wire x2="368" y1="2592" y2="2608" x1="368" />
            <wire x2="880" y1="2192" y2="2192" x1="864" />
            <wire x2="864" y1="2192" y2="2208" x1="864" />
            <wire x2="880" y1="2544" y2="2688" x1="880" />
            <wire x2="1099" y1="2544" y2="2544" x1="880" />
            <wire x2="1216" y1="2544" y2="2544" x1="1099" />
            <wire x2="1216" y1="2496" y2="2544" x1="1216" />
        </branch>
        <instance x="1168" y="1632" name="XLXI_14" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1152" y1="1408" y2="1408" x1="1136" />
            <wire x2="1152" y1="1408" y2="1504" x1="1152" />
            <wire x2="1168" y1="1504" y2="1504" x1="1152" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1152" y1="1696" y2="1696" x1="1136" />
            <wire x2="1168" y1="1568" y2="1568" x1="1152" />
            <wire x2="1152" y1="1568" y2="1696" x1="1152" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1152" y1="1952" y2="1952" x1="1136" />
            <wire x2="1152" y1="1952" y2="2064" x1="1152" />
            <wire x2="1184" y1="2064" y2="2064" x1="1152" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1152" y1="2224" y2="2224" x1="1136" />
            <wire x2="1152" y1="2128" y2="2224" x1="1152" />
            <wire x2="1184" y1="2128" y2="2128" x1="1152" />
        </branch>
        <instance x="1184" y="2192" name="XLXI_15" orien="R0" />
        <instance x="1184" y="1088" name="XLXI_13" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1152" y1="864" y2="864" x1="1136" />
            <wire x2="1152" y1="864" y2="960" x1="1152" />
            <wire x2="1184" y1="960" y2="960" x1="1152" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1152" y1="1136" y2="1136" x1="1136" />
            <wire x2="1184" y1="1024" y2="1024" x1="1152" />
            <wire x2="1152" y1="1024" y2="1136" x1="1152" />
        </branch>
        <instance x="1200" y="560" name="XLXI_12" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1152" y1="320" y2="320" x1="1136" />
            <wire x2="1152" y1="320" y2="432" x1="1152" />
            <wire x2="1200" y1="432" y2="432" x1="1152" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1152" y1="592" y2="592" x1="1136" />
            <wire x2="1200" y1="496" y2="496" x1="1152" />
            <wire x2="1152" y1="496" y2="592" x1="1152" />
        </branch>
        <branch name="Qout(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1253" type="branch" />
            <wire x2="1696" y1="464" y2="976" x1="1696" />
            <wire x2="1696" y1="976" y2="1253" x1="1696" />
            <wire x2="1696" y1="1253" y2="1536" x1="1696" />
            <wire x2="1696" y1="1536" y2="2016" x1="1696" />
            <wire x2="1696" y1="2016" y2="2096" x1="1696" />
            <wire x2="1904" y1="2016" y2="2016" x1="1696" />
        </branch>
        <bustap x2="1600" y1="464" y2="464" x1="1696" />
        <branch name="Qout(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1523" y="464" type="branch" />
            <wire x2="1523" y1="464" y2="464" x1="1456" />
            <wire x2="1584" y1="464" y2="464" x1="1523" />
            <wire x2="1600" y1="464" y2="464" x1="1584" />
        </branch>
        <bustap x2="1600" y1="976" y2="976" x1="1696" />
        <branch name="Qout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1514" y="992" type="branch" />
            <wire x2="1514" y1="992" y2="992" x1="1440" />
            <wire x2="1584" y1="992" y2="992" x1="1514" />
            <wire x2="1600" y1="976" y2="976" x1="1584" />
            <wire x2="1584" y1="976" y2="992" x1="1584" />
        </branch>
        <bustap x2="1600" y1="1536" y2="1536" x1="1696" />
        <bustap x2="1600" y1="2096" y2="2096" x1="1696" />
        <branch name="Qout(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1515" y="1552" type="branch" />
            <wire x2="1488" y1="1536" y2="1536" x1="1424" />
            <wire x2="1488" y1="1536" y2="1552" x1="1488" />
            <wire x2="1515" y1="1552" y2="1552" x1="1488" />
            <wire x2="1568" y1="1552" y2="1552" x1="1515" />
            <wire x2="1600" y1="1536" y2="1536" x1="1568" />
            <wire x2="1568" y1="1536" y2="1552" x1="1568" />
        </branch>
        <branch name="Qout(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1518" y="2096" type="branch" />
            <wire x2="1518" y1="2096" y2="2096" x1="1440" />
            <wire x2="1552" y1="2096" y2="2096" x1="1518" />
            <wire x2="1568" y1="2096" y2="2096" x1="1552" />
            <wire x2="1600" y1="2096" y2="2096" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1904" y="2016" name="Qout(3:0)" orien="R0" />
        <branch name="Sel(0:3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2592" type="branch" />
            <wire x2="1360" y1="2592" y2="2592" x1="1216" />
            <wire x2="1424" y1="2592" y2="2592" x1="1360" />
            <wire x2="1536" y1="2592" y2="2592" x1="1424" />
            <wire x2="1664" y1="2592" y2="2592" x1="1536" />
            <wire x2="1680" y1="2592" y2="2592" x1="1664" />
        </branch>
        <bustap x2="1216" y1="2592" y2="2496" x1="1216" />
        <bustap x2="1360" y1="2592" y2="2496" x1="1360" />
        <bustap x2="1536" y1="2592" y2="2496" x1="1536" />
        <iomarker fontsize="28" x="1680" y="2592" name="Sel(0:3)" orien="R0" />
    </sheet>
</drawing>