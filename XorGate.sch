<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
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
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="S(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="S(3:0)" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="S(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="S(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="S(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="S(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="960" name="XLXI_1" orien="R0" />
        <instance x="1200" y="1200" name="XLXI_2" orien="R0" />
        <instance x="1200" y="1440" name="XLXI_3" orien="R0" />
        <instance x="1200" y="1664" name="XLXI_4" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1136" y="832" type="branch" />
            <wire x2="1168" y1="832" y2="832" x1="1136" />
            <wire x2="1200" y1="832" y2="832" x1="1168" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1136" y="896" type="branch" />
            <wire x2="1200" y1="896" y2="896" x1="1136" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1136" y="1072" type="branch" />
            <wire x2="1200" y1="1072" y2="1072" x1="1136" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1136" y="1136" type="branch" />
            <wire x2="1200" y1="1136" y2="1136" x1="1136" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1136" y="1312" type="branch" />
            <wire x2="1200" y1="1312" y2="1312" x1="1136" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1136" y="1376" type="branch" />
            <wire x2="1200" y1="1376" y2="1376" x1="1136" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1136" y="1536" type="branch" />
            <wire x2="1200" y1="1536" y2="1536" x1="1136" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1136" y="1600" type="branch" />
            <wire x2="1200" y1="1600" y2="1600" x1="1136" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1536" y="864" type="branch" />
            <wire x2="1520" y1="864" y2="864" x1="1456" />
            <wire x2="1536" y1="864" y2="864" x1="1520" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1536" y="1104" type="branch" />
            <wire x2="1520" y1="1104" y2="1104" x1="1456" />
            <wire x2="1536" y1="1104" y2="1104" x1="1520" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1536" y="1344" type="branch" />
            <wire x2="1536" y1="1344" y2="1344" x1="1456" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1536" y="1568" type="branch" />
            <wire x2="1536" y1="1568" y2="1568" x1="1456" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="784" y1="672" y2="672" x1="592" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="608" y1="768" y2="768" x1="592" />
            <wire x2="784" y1="768" y2="768" x1="608" />
        </branch>
        <branch name="S(3:0)">
            <wire x2="1824" y1="720" y2="720" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="592" y="672" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="768" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1824" y="720" name="S(3:0)" orien="R0" />
    </sheet>
</drawing>