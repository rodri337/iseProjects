<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ain(3:0)" />
        <signal name="Bin(3:0)" />
        <signal name="Ain(0)" />
        <signal name="Ain(1)" />
        <signal name="Ain(2)" />
        <signal name="Ain(3)" />
        <signal name="Bin(3)" />
        <signal name="Bin(2)" />
        <signal name="Bin(1)" />
        <signal name="Bin(0)" />
        <signal name="Qout(3:0)" />
        <signal name="Qout(0)" />
        <signal name="Qout(1)" />
        <signal name="Qout(2)" />
        <signal name="Qout(3)" />
        <signal name="Sel" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Output" name="Qout(3:0)" />
        <port polarity="Input" name="Sel" />
        <blockdef name="onebitmux">
            <timestamp>2016-3-10T19:43:2</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="onebitmux" name="XLXI_15">
            <blockpin signalname="Sel" name="Sel" />
            <blockpin signalname="Ain(0)" name="Ain" />
            <blockpin signalname="Bin(0)" name="Bin" />
            <blockpin signalname="Qout(0)" name="Qout" />
        </block>
        <block symbolname="onebitmux" name="XLXI_16">
            <blockpin signalname="Sel" name="Sel" />
            <blockpin signalname="Ain(1)" name="Ain" />
            <blockpin signalname="Bin(1)" name="Bin" />
            <blockpin signalname="Qout(1)" name="Qout" />
        </block>
        <block symbolname="onebitmux" name="XLXI_17">
            <blockpin signalname="Sel" name="Sel" />
            <blockpin signalname="Ain(3)" name="Ain" />
            <blockpin signalname="Bin(3)" name="Bin" />
            <blockpin signalname="Qout(3)" name="Qout" />
        </block>
        <block symbolname="onebitmux" name="XLXI_18">
            <blockpin signalname="Sel" name="Sel" />
            <blockpin signalname="Ain(2)" name="Ain" />
            <blockpin signalname="Bin(2)" name="Bin" />
            <blockpin signalname="Qout(2)" name="Qout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Ain(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="262" y="1872" type="branch" />
            <wire x2="368" y1="1872" y2="1872" x1="192" />
            <wire x2="368" y1="688" y2="1056" x1="368" />
            <wire x2="368" y1="1056" y2="1376" x1="368" />
            <wire x2="368" y1="1376" y2="1728" x1="368" />
            <wire x2="368" y1="1728" y2="1872" x1="368" />
        </branch>
        <bustap x2="464" y1="688" y2="688" x1="368" />
        <bustap x2="464" y1="1056" y2="1056" x1="368" />
        <bustap x2="464" y1="1376" y2="1376" x1="368" />
        <bustap x2="464" y1="1728" y2="1728" x1="368" />
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="557" y="720" type="branch" />
            <wire x2="480" y1="688" y2="688" x1="464" />
            <wire x2="480" y1="688" y2="800" x1="480" />
            <wire x2="800" y1="800" y2="800" x1="480" />
        </branch>
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="517" y="1072" type="branch" />
            <wire x2="480" y1="1056" y2="1056" x1="464" />
            <wire x2="480" y1="1056" y2="1104" x1="480" />
            <wire x2="800" y1="1104" y2="1104" x1="480" />
        </branch>
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="627" y="1376" type="branch" />
            <wire x2="480" y1="1376" y2="1376" x1="464" />
            <wire x2="480" y1="1376" y2="1424" x1="480" />
            <wire x2="800" y1="1424" y2="1424" x1="480" />
        </branch>
        <branch name="Ain(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1728" type="branch" />
            <wire x2="624" y1="1728" y2="1728" x1="464" />
            <wire x2="800" y1="1728" y2="1728" x1="624" />
        </branch>
        <bustap x2="592" y1="848" y2="848" x1="496" />
        <bustap x2="592" y1="1216" y2="1216" x1="496" />
        <bustap x2="592" y1="1520" y2="1520" x1="496" />
        <bustap x2="592" y1="1840" y2="1840" x1="496" />
        <branch name="Bin(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="690" y="1840" type="branch" />
            <wire x2="608" y1="1840" y2="1840" x1="592" />
            <wire x2="800" y1="1792" y2="1792" x1="608" />
            <wire x2="608" y1="1792" y2="1840" x1="608" />
        </branch>
        <branch name="Bin(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="681" y="1504" type="branch" />
            <wire x2="608" y1="1520" y2="1520" x1="592" />
            <wire x2="800" y1="1488" y2="1488" x1="608" />
            <wire x2="608" y1="1488" y2="1520" x1="608" />
        </branch>
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1216" type="branch" />
            <wire x2="704" y1="1216" y2="1216" x1="592" />
            <wire x2="800" y1="1168" y2="1168" x1="704" />
            <wire x2="704" y1="1168" y2="1216" x1="704" />
        </branch>
        <branch name="Bin(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="706" y="848" type="branch" />
            <wire x2="608" y1="848" y2="848" x1="592" />
            <wire x2="608" y1="848" y2="864" x1="608" />
            <wire x2="800" y1="864" y2="864" x1="608" />
        </branch>
        <iomarker fontsize="28" x="656" y="528" name="Bin(3:0)" orien="R0" />
        <iomarker fontsize="28" x="192" y="1872" name="Ain(3:0)" orien="R180" />
        <instance x="800" y="896" name="XLXI_15" orien="R0">
        </instance>
        <instance x="800" y="1200" name="XLXI_16" orien="R0">
        </instance>
        <instance x="800" y="1520" name="XLXI_18" orien="R0">
        </instance>
        <instance x="800" y="1824" name="XLXI_17" orien="R0">
        </instance>
        <branch name="Qout(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="950" type="branch" />
            <wire x2="1360" y1="672" y2="736" x1="1360" />
            <wire x2="1360" y1="736" y2="944" x1="1360" />
            <wire x2="1360" y1="944" y2="1040" x1="1360" />
            <wire x2="1360" y1="1040" y2="1360" x1="1360" />
            <wire x2="1360" y1="1360" y2="1664" x1="1360" />
        </branch>
        <bustap x2="1264" y1="736" y2="736" x1="1360" />
        <branch name="Qout(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1222" y="736" type="branch" />
            <wire x2="1216" y1="736" y2="736" x1="1184" />
            <wire x2="1264" y1="736" y2="736" x1="1216" />
        </branch>
        <bustap x2="1264" y1="1040" y2="1040" x1="1360" />
        <branch name="Qout(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1223" y="1040" type="branch" />
            <wire x2="1216" y1="1040" y2="1040" x1="1184" />
            <wire x2="1264" y1="1040" y2="1040" x1="1216" />
        </branch>
        <bustap x2="1264" y1="1360" y2="1360" x1="1360" />
        <branch name="Qout(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1360" type="branch" />
            <wire x2="1232" y1="1360" y2="1360" x1="1184" />
            <wire x2="1264" y1="1360" y2="1360" x1="1232" />
        </branch>
        <bustap x2="1264" y1="1664" y2="1664" x1="1360" />
        <branch name="Qout(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1220" y="1664" type="branch" />
            <wire x2="1216" y1="1664" y2="1664" x1="1184" />
            <wire x2="1264" y1="1664" y2="1664" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1360" y="672" name="Qout(3:0)" orien="R270" />
        <branch name="Bin(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="528" type="branch" />
            <wire x2="496" y1="528" y2="848" x1="496" />
            <wire x2="496" y1="848" y2="1216" x1="496" />
            <wire x2="496" y1="1216" y2="1520" x1="496" />
            <wire x2="496" y1="1520" y2="1648" x1="496" />
            <wire x2="496" y1="1648" y2="1840" x1="496" />
            <wire x2="512" y1="528" y2="528" x1="496" />
            <wire x2="656" y1="528" y2="528" x1="512" />
        </branch>
        <iomarker fontsize="28" x="496" y="2080" name="Sel" orien="R180" />
        <branch name="Sel">
            <wire x2="656" y1="2080" y2="2080" x1="496" />
            <wire x2="800" y1="736" y2="736" x1="656" />
            <wire x2="656" y1="736" y2="1136" x1="656" />
            <wire x2="656" y1="1136" y2="1440" x1="656" />
            <wire x2="656" y1="1440" y2="1776" x1="656" />
            <wire x2="656" y1="1776" y2="2080" x1="656" />
            <wire x2="720" y1="1776" y2="1776" x1="656" />
            <wire x2="720" y1="1440" y2="1440" x1="656" />
            <wire x2="720" y1="1136" y2="1136" x1="656" />
            <wire x2="720" y1="1040" y2="1136" x1="720" />
            <wire x2="800" y1="1040" y2="1040" x1="720" />
            <wire x2="720" y1="1360" y2="1440" x1="720" />
            <wire x2="800" y1="1360" y2="1360" x1="720" />
            <wire x2="720" y1="1664" y2="1776" x1="720" />
            <wire x2="800" y1="1664" y2="1664" x1="720" />
        </branch>
    </sheet>
</drawing>