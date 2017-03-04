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
        <signal name="Cin(3:0)" />
        <signal name="Fin(3:0)" />
        <signal name="Din(3:0)" />
        <signal name="Hin(3:0)" />
        <signal name="Ein(3:0)" />
        <signal name="Gin(3:0)" />
        <signal name="XLXN_134(3:0)" />
        <signal name="XLXN_135(3:0)" />
        <signal name="XLXN_136(3:0)" />
        <signal name="XLXN_137(3:0)" />
        <signal name="XLXN_138(3:0)" />
        <signal name="XLXN_139(3:0)" />
        <signal name="XLXN_140(3:0)" />
        <signal name="XLXN_141(3:0)" />
        <signal name="XLXN_142(3:0)" />
        <signal name="XLXN_143(3:0)" />
        <signal name="XLXN_144(3:0)" />
        <signal name="XLXN_145(3:0)" />
        <signal name="XLXN_146(3:0)" />
        <signal name="XLXN_147(3:0)" />
        <signal name="XLXN_148(3:0)" />
        <signal name="XLXN_149(3:0)" />
        <signal name="XLXN_150(3:0)" />
        <signal name="XLXN_151(3:0)" />
        <signal name="XLXN_152(3:0)" />
        <signal name="XLXN_153(3:0)" />
        <signal name="XLXN_154(3:0)" />
        <signal name="XLXN_155(3:0)" />
        <signal name="XLXN_156(3:0)" />
        <signal name="XLXN_157(3:0)" />
        <signal name="XLXN_158(3:0)" />
        <signal name="XLXN_159(3:0)" />
        <signal name="XLXN_160(3:0)" />
        <signal name="XLXN_161(3:0)" />
        <signal name="XLXN_162(3:0)" />
        <signal name="XLXN_163(3:0)" />
        <signal name="XLXN_164(3:0)" />
        <signal name="XLXN_165(3:0)" />
        <signal name="XLXN_166(3:0)" />
        <signal name="XLXN_167(3:0)" />
        <signal name="XLXN_168(3:0)" />
        <signal name="XLXN_169(3:0)" />
        <signal name="XLXN_170(3:0)" />
        <signal name="XLXN_171(3:0)" />
        <signal name="XLXN_172(3:0)" />
        <signal name="XLXN_173(3:0)" />
        <signal name="Sel(2:0)" />
        <signal name="Sel(2)" />
        <signal name="Sel(0)" />
        <signal name="XLXN_179" />
        <signal name="Sel(1)" />
        <signal name="Qout(3:0)" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Input" name="Cin(3:0)" />
        <port polarity="Input" name="Fin(3:0)" />
        <port polarity="Input" name="Din(3:0)" />
        <port polarity="Input" name="Hin(3:0)" />
        <port polarity="Input" name="Ein(3:0)" />
        <port polarity="Input" name="Gin(3:0)" />
        <port polarity="Input" name="Sel(2:0)" />
        <port polarity="Output" name="Qout(3:0)" />
        <blockdef name="fourbitmux">
            <timestamp>2016-3-11T20:46:35</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="fourbitmux" name="XLXI_1">
            <blockpin signalname="Ain(3:0)" name="Ain(3:0)" />
            <blockpin signalname="Bin(3:0)" name="Bin(3:0)" />
            <blockpin signalname="Sel(0)" name="Sel" />
            <blockpin signalname="XLXN_134(3:0)" name="Qout(3:0)" />
        </block>
        <block symbolname="fourbitmux" name="XLXI_2">
            <blockpin signalname="Cin(3:0)" name="Ain(3:0)" />
            <blockpin signalname="Din(3:0)" name="Bin(3:0)" />
            <blockpin signalname="Sel(0)" name="Sel" />
            <blockpin signalname="XLXN_135(3:0)" name="Qout(3:0)" />
        </block>
        <block symbolname="fourbitmux" name="XLXI_3">
            <blockpin signalname="Ein(3:0)" name="Ain(3:0)" />
            <blockpin signalname="Fin(3:0)" name="Bin(3:0)" />
            <blockpin signalname="Sel(0)" name="Sel" />
            <blockpin signalname="XLXN_136(3:0)" name="Qout(3:0)" />
        </block>
        <block symbolname="fourbitmux" name="XLXI_16">
            <blockpin signalname="XLXN_134(3:0)" name="Ain(3:0)" />
            <blockpin signalname="XLXN_135(3:0)" name="Bin(3:0)" />
            <blockpin signalname="Sel(1)" name="Sel" />
            <blockpin signalname="XLXN_172(3:0)" name="Qout(3:0)" />
        </block>
        <block symbolname="fourbitmux" name="XLXI_17">
            <blockpin signalname="XLXN_136(3:0)" name="Ain(3:0)" />
            <blockpin signalname="XLXN_137(3:0)" name="Bin(3:0)" />
            <blockpin signalname="Sel(1)" name="Sel" />
            <blockpin signalname="XLXN_173(3:0)" name="Qout(3:0)" />
        </block>
        <block symbolname="fourbitmux" name="XLXI_18">
            <blockpin signalname="XLXN_172(3:0)" name="Ain(3:0)" />
            <blockpin signalname="XLXN_173(3:0)" name="Bin(3:0)" />
            <blockpin signalname="Sel(2)" name="Sel" />
            <blockpin signalname="Qout(3:0)" name="Qout(3:0)" />
        </block>
        <block symbolname="fourbitmux" name="XLXI_4">
            <blockpin signalname="Gin(3:0)" name="Ain(3:0)" />
            <blockpin signalname="Hin(3:0)" name="Bin(3:0)" />
            <blockpin signalname="Sel(0)" name="Sel" />
            <blockpin signalname="XLXN_137(3:0)" name="Qout(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Ain(3:0)">
            <wire x2="496" y1="288" y2="288" x1="432" />
        </branch>
        <branch name="Bin(3:0)">
            <wire x2="496" y1="352" y2="352" x1="432" />
        </branch>
        <branch name="Cin(3:0)">
            <wire x2="496" y1="608" y2="608" x1="432" />
        </branch>
        <branch name="Din(3:0)">
            <wire x2="496" y1="672" y2="672" x1="432" />
        </branch>
        <branch name="Fin(3:0)">
            <wire x2="448" y1="976" y2="976" x1="432" />
        </branch>
        <branch name="Gin(3:0)">
            <wire x2="464" y1="1232" y2="1232" x1="432" />
        </branch>
        <branch name="Hin(3:0)">
            <wire x2="464" y1="1296" y2="1296" x1="432" />
        </branch>
        <instance x="496" y="448" name="XLXI_1" orien="R0">
        </instance>
        <instance x="496" y="768" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Ein(3:0)">
            <wire x2="448" y1="912" y2="912" x1="432" />
        </branch>
        <instance x="448" y="1072" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_134(3:0)">
            <wire x2="896" y1="288" y2="288" x1="880" />
            <wire x2="896" y1="288" y2="400" x1="896" />
            <wire x2="960" y1="400" y2="400" x1="896" />
        </branch>
        <branch name="XLXN_135(3:0)">
            <wire x2="896" y1="608" y2="608" x1="880" />
            <wire x2="960" y1="464" y2="464" x1="896" />
            <wire x2="896" y1="464" y2="608" x1="896" />
        </branch>
        <branch name="XLXN_136(3:0)">
            <wire x2="848" y1="912" y2="912" x1="832" />
            <wire x2="848" y1="912" y2="1040" x1="848" />
            <wire x2="976" y1="1040" y2="1040" x1="848" />
        </branch>
        <branch name="XLXN_137(3:0)">
            <wire x2="864" y1="1232" y2="1232" x1="848" />
            <wire x2="976" y1="1104" y2="1104" x1="864" />
            <wire x2="864" y1="1104" y2="1232" x1="864" />
        </branch>
        <instance x="960" y="560" name="XLXI_16" orien="R0">
        </instance>
        <instance x="976" y="1200" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1472" y="864" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_172(3:0)">
            <wire x2="1408" y1="400" y2="400" x1="1344" />
            <wire x2="1408" y1="400" y2="704" x1="1408" />
            <wire x2="1472" y1="704" y2="704" x1="1408" />
        </branch>
        <branch name="XLXN_173(3:0)">
            <wire x2="1408" y1="1040" y2="1040" x1="1360" />
            <wire x2="1408" y1="768" y2="1040" x1="1408" />
            <wire x2="1472" y1="768" y2="768" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="432" y="288" name="Ain(3:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="352" name="Bin(3:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="608" name="Cin(3:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="672" name="Din(3:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="912" name="Ein(3:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="976" name="Fin(3:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="1232" name="Gin(3:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="1296" name="Hin(3:0)" orien="R180" />
        <branch name="Sel(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1600" type="branch" />
            <wire x2="928" y1="1600" y2="1600" x1="464" />
            <wire x2="976" y1="1600" y2="1600" x1="928" />
            <wire x2="1200" y1="1600" y2="1600" x1="976" />
            <wire x2="1472" y1="1600" y2="1600" x1="1200" />
            <wire x2="1632" y1="1600" y2="1600" x1="1472" />
            <wire x2="1472" y1="1488" y2="1600" x1="1472" />
        </branch>
        <bustap x2="1472" y1="1488" y2="1392" x1="1472" />
        <branch name="Sel(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1076" type="branch" />
            <wire x2="1472" y1="832" y2="1076" x1="1472" />
            <wire x2="1472" y1="1076" y2="1392" x1="1472" />
        </branch>
        <instance x="464" y="1392" name="XLXI_4" orien="R0">
        </instance>
        <bustap x2="464" y1="1600" y2="1504" x1="464" />
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="564" type="branch" />
            <wire x2="496" y1="416" y2="416" x1="272" />
            <wire x2="272" y1="416" y2="564" x1="272" />
            <wire x2="272" y1="564" y2="736" x1="272" />
            <wire x2="496" y1="736" y2="736" x1="272" />
            <wire x2="272" y1="736" y2="1040" x1="272" />
            <wire x2="448" y1="1040" y2="1040" x1="272" />
            <wire x2="272" y1="1040" y2="1360" x1="272" />
            <wire x2="464" y1="1360" y2="1360" x1="272" />
            <wire x2="272" y1="1360" y2="1488" x1="272" />
            <wire x2="464" y1="1488" y2="1488" x1="272" />
            <wire x2="464" y1="1488" y2="1504" x1="464" />
        </branch>
        <bustap x2="928" y1="1600" y2="1504" x1="928" />
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="811" type="branch" />
            <wire x2="960" y1="528" y2="528" x1="928" />
            <wire x2="928" y1="528" y2="811" x1="928" />
            <wire x2="928" y1="811" y2="1168" x1="928" />
            <wire x2="928" y1="1168" y2="1472" x1="928" />
            <wire x2="928" y1="1472" y2="1504" x1="928" />
            <wire x2="976" y1="1168" y2="1168" x1="928" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1600" name="Sel(2:0)" orien="R0" />
        <branch name="Qout(3:0)">
            <wire x2="1888" y1="704" y2="704" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="704" name="Qout(3:0)" orien="R0" />
    </sheet>
</drawing>