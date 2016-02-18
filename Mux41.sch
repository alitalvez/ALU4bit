<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="C(3:0)" />
        <signal name="S(2:0)" />
        <signal name="Z(3:0)" />
        <signal name="S(2)" />
        <signal name="S(0)" />
        <signal name="A(0)" />
        <signal name="C(0)" />
        <signal name="A(1)" />
        <signal name="C(1)" />
        <signal name="A(2)" />
        <signal name="C(2)" />
        <signal name="A(3)" />
        <signal name="C(3)" />
        <signal name="Z(0)" />
        <signal name="Z(1)" />
        <signal name="Z(2)" />
        <signal name="Z(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="C(3:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Output" name="Z(3:0)" />
        <blockdef name="Mut">
            <timestamp>2016-2-9T17:19:56</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <block symbolname="Mut" name="XLXI_16">
            <blockpin signalname="S(2)" name="S0" />
            <blockpin signalname="S(0)" name="S1" />
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(0)" name="A1" />
            <blockpin signalname="B(0)" name="A2" />
            <blockpin signalname="C(0)" name="A3" />
            <blockpin signalname="Z(0)" name="Saida" />
        </block>
        <block symbolname="Mut" name="XLXI_17">
            <blockpin signalname="S(2)" name="S0" />
            <blockpin signalname="S(0)" name="S1" />
            <blockpin signalname="A(1)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="B(1)" name="A2" />
            <blockpin signalname="C(1)" name="A3" />
            <blockpin signalname="Z(1)" name="Saida" />
        </block>
        <block symbolname="Mut" name="XLXI_18">
            <blockpin signalname="S(2)" name="S0" />
            <blockpin signalname="S(0)" name="S1" />
            <blockpin signalname="A(2)" name="A0" />
            <blockpin signalname="A(2)" name="A1" />
            <blockpin signalname="B(2)" name="A2" />
            <blockpin signalname="C(2)" name="A3" />
            <blockpin signalname="Z(2)" name="Saida" />
        </block>
        <block symbolname="Mut" name="XLXI_19">
            <blockpin signalname="S(2)" name="S0" />
            <blockpin signalname="S(0)" name="S1" />
            <blockpin signalname="A(3)" name="A0" />
            <blockpin signalname="A(3)" name="A1" />
            <blockpin signalname="B(3)" name="A2" />
            <blockpin signalname="C(3)" name="A3" />
            <blockpin signalname="Z(3)" name="Saida" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="480" y1="320" y2="320" x1="320" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="480" y1="400" y2="400" x1="320" />
        </branch>
        <branch name="C(3:0)">
            <wire x2="480" y1="480" y2="480" x1="320" />
        </branch>
        <branch name="S(2:0)">
            <wire x2="480" y1="560" y2="560" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="320" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="400" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="480" name="C(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="560" name="S(2:0)" orien="R180" />
        <branch name="Z(3:0)">
            <wire x2="2160" y1="320" y2="320" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2160" y="320" name="Z(3:0)" orien="R0" />
        <instance x="1216" y="704" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1200" y="1184" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1200" y="1648" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1200" y="2128" name="XLXI_19" orien="R0">
        </instance>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1184" y="352" type="branch" />
            <wire x2="1216" y1="352" y2="352" x1="1184" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1184" y="416" type="branch" />
            <wire x2="1216" y1="416" y2="416" x1="1184" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1184" y="480" type="branch" />
            <wire x2="1216" y1="480" y2="480" x1="1184" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1184" y="544" type="branch" />
            <wire x2="1216" y1="544" y2="544" x1="1184" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1184" y="608" type="branch" />
            <wire x2="1216" y1="608" y2="608" x1="1184" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1184" y="672" type="branch" />
            <wire x2="1216" y1="672" y2="672" x1="1184" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="832" type="branch" />
            <wire x2="1200" y1="832" y2="832" x1="1168" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="896" type="branch" />
            <wire x2="1200" y1="896" y2="896" x1="1168" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="960" type="branch" />
            <wire x2="1200" y1="960" y2="960" x1="1168" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1024" type="branch" />
            <wire x2="1200" y1="1024" y2="1024" x1="1168" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1088" type="branch" />
            <wire x2="1200" y1="1088" y2="1088" x1="1168" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1152" type="branch" />
            <wire x2="1200" y1="1152" y2="1152" x1="1168" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1296" type="branch" />
            <wire x2="1200" y1="1296" y2="1296" x1="1168" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1360" type="branch" />
            <wire x2="1200" y1="1360" y2="1360" x1="1168" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1424" type="branch" />
            <wire x2="1200" y1="1424" y2="1424" x1="1168" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1488" type="branch" />
            <wire x2="1200" y1="1488" y2="1488" x1="1168" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1552" type="branch" />
            <wire x2="1200" y1="1552" y2="1552" x1="1168" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1616" type="branch" />
            <wire x2="1200" y1="1616" y2="1616" x1="1168" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1776" type="branch" />
            <wire x2="1200" y1="1776" y2="1776" x1="1168" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1840" type="branch" />
            <wire x2="1200" y1="1840" y2="1840" x1="1168" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1904" type="branch" />
            <wire x2="1200" y1="1904" y2="1904" x1="1168" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="1968" type="branch" />
            <wire x2="1200" y1="1968" y2="1968" x1="1168" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="2032" type="branch" />
            <wire x2="1200" y1="2032" y2="2032" x1="1168" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1168" y="2096" type="branch" />
            <wire x2="1200" y1="2096" y2="2096" x1="1168" />
        </branch>
        <branch name="Z(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1664" y="352" type="branch" />
            <wire x2="1664" y1="352" y2="352" x1="1600" />
        </branch>
        <branch name="Z(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1648" y="832" type="branch" />
            <wire x2="1648" y1="832" y2="832" x1="1584" />
        </branch>
        <branch name="Z(2)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1664" y="1296" type="branch" />
            <wire x2="1664" y1="1296" y2="1296" x1="1584" />
        </branch>
        <branch name="Z(3)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1664" y="1776" type="branch" />
            <wire x2="1664" y1="1776" y2="1776" x1="1584" />
        </branch>
    </sheet>
</drawing>