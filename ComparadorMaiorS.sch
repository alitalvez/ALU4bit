<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Comp" />
        <signal name="A" />
        <signal name="B" />
        <signal name="Cin" />
        <signal name="XLXN_31" />
        <port polarity="Output" name="Comp" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Cin" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="Comp" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1184" name="XLXI_1" orien="R0" />
        <instance x="944" y="1392" name="XLXI_2" orien="R0" />
        <instance x="944" y="1632" name="XLXI_3" orien="R0" />
        <instance x="1568" y="1424" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1568" y1="1088" y2="1088" x1="1200" />
            <wire x2="1568" y1="1088" y2="1232" x1="1568" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1568" y1="1296" y2="1296" x1="1200" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1568" y1="1536" y2="1536" x1="1200" />
            <wire x2="1568" y1="1360" y2="1536" x1="1568" />
        </branch>
        <branch name="Comp">
            <wire x2="1856" y1="1296" y2="1296" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1296" name="Comp" orien="R0" />
        <branch name="A">
            <wire x2="320" y1="672" y2="752" x1="320" />
        </branch>
        <branch name="B">
            <wire x2="400" y1="672" y2="752" x1="400" />
            <wire x2="400" y1="752" y2="1328" x1="400" />
            <wire x2="400" y1="1328" y2="1568" x1="400" />
            <wire x2="944" y1="1568" y2="1568" x1="400" />
            <wire x2="944" y1="1328" y2="1328" x1="400" />
        </branch>
        <branch name="Cin">
            <wire x2="480" y1="672" y2="752" x1="480" />
            <wire x2="480" y1="752" y2="1120" x1="480" />
            <wire x2="480" y1="1120" y2="1504" x1="480" />
            <wire x2="944" y1="1504" y2="1504" x1="480" />
            <wire x2="944" y1="1120" y2="1120" x1="480" />
        </branch>
        <instance x="288" y="752" name="XLXI_5" orien="R90" />
        <iomarker fontsize="28" x="320" y="672" name="A" orien="R270" />
        <iomarker fontsize="28" x="400" y="672" name="B" orien="R270" />
        <iomarker fontsize="28" x="480" y="672" name="Cin" orien="R270" />
        <branch name="XLXN_31">
            <wire x2="320" y1="976" y2="1056" x1="320" />
            <wire x2="320" y1="1056" y2="1264" x1="320" />
            <wire x2="944" y1="1264" y2="1264" x1="320" />
            <wire x2="944" y1="1056" y2="1056" x1="320" />
        </branch>
    </sheet>
</drawing>