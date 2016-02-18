<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A" />
        <signal name="B" />
        <signal name="hOut" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="hOut" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="hOut" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="1360" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1424" y1="1232" y2="1232" x1="1392" />
        </branch>
        <instance x="1168" y="1264" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="1168" y1="1232" y2="1232" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1232" name="A" orien="R180" />
        <branch name="B">
            <wire x2="1424" y1="1296" y2="1296" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1296" name="B" orien="R180" />
        <branch name="hOut">
            <wire x2="1712" y1="1264" y2="1264" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1264" name="hOut" orien="R0" />
    </sheet>
</drawing>