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
        <signal name="S(3:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="S(3:0)" />
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
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="S(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="S(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="S(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="S(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1312" name="XLXI_2" orien="R0" />
        <instance x="1168" y="1472" name="XLXI_3" orien="R0" />
        <instance x="1168" y="1648" name="XLXI_4" orien="R0" />
        <instance x="1168" y="1808" name="XLXI_5" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="736" y1="960" y2="960" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="960" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1040" name="B(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="736" y1="1040" y2="1040" x1="592" />
        </branch>
        <branch name="S(3:0)">
            <wire x2="1680" y1="1056" y2="1056" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1056" name="S(3:0)" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1184" type="branch" />
            <wire x2="1168" y1="1184" y2="1184" x1="1088" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1248" type="branch" />
            <wire x2="1104" y1="1248" y2="1248" x1="1088" />
            <wire x2="1168" y1="1248" y2="1248" x1="1104" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1344" type="branch" />
            <wire x2="1168" y1="1344" y2="1344" x1="1088" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1408" type="branch" />
            <wire x2="1168" y1="1408" y2="1408" x1="1088" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1520" type="branch" />
            <wire x2="1168" y1="1520" y2="1520" x1="1088" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1584" type="branch" />
            <wire x2="1168" y1="1584" y2="1584" x1="1088" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1680" type="branch" />
            <wire x2="1168" y1="1680" y2="1680" x1="1088" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1088" y="1744" type="branch" />
            <wire x2="1168" y1="1744" y2="1744" x1="1088" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1488" y="1216" type="branch" />
            <wire x2="1472" y1="1216" y2="1216" x1="1424" />
            <wire x2="1488" y1="1216" y2="1216" x1="1472" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1488" y="1376" type="branch" />
            <wire x2="1488" y1="1376" y2="1376" x1="1424" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1488" y="1552" type="branch" />
            <wire x2="1488" y1="1552" y2="1552" x1="1424" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1488" y="1712" type="branch" />
            <wire x2="1488" y1="1712" y2="1712" x1="1424" />
        </branch>
    </sheet>
</drawing>