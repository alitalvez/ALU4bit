<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="A" />
        <signal name="eOut" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="eOut" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="E" />
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
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="eOut" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1456" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1392" y1="1264" y2="1264" x1="1360" />
        </branch>
        <instance x="1104" y="1360" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1392" y1="1392" y2="1392" x1="1360" />
        </branch>
        <instance x="1104" y="1488" name="XLXI_3" orien="R0" />
        <branch name="A">
            <wire x2="1392" y1="1328" y2="1328" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1328" name="A" orien="R180" />
        <branch name="eOut">
            <wire x2="1680" y1="1328" y2="1328" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1328" name="eOut" orien="R0" />
        <branch name="C">
            <wire x2="720" y1="1040" y2="1120" x1="720" />
        </branch>
        <branch name="D">
            <wire x2="800" y1="1040" y2="1120" x1="800" />
            <wire x2="800" y1="1120" y2="1360" x1="800" />
            <wire x2="1104" y1="1360" y2="1360" x1="800" />
        </branch>
        <branch name="E">
            <wire x2="880" y1="1040" y2="1120" x1="880" />
        </branch>
        <iomarker fontsize="28" x="720" y="1040" name="C" orien="R270" />
        <iomarker fontsize="28" x="800" y="1040" name="D" orien="R270" />
        <iomarker fontsize="28" x="880" y="1040" name="E" orien="R270" />
        <instance x="848" y="1120" name="XLXI_4" orien="R90" />
        <instance x="688" y="1120" name="XLXI_5" orien="R90" />
        <branch name="XLXN_10">
            <wire x2="720" y1="1344" y2="1408" x1="720" />
            <wire x2="976" y1="1408" y2="1408" x1="720" />
            <wire x2="976" y1="1232" y2="1408" x1="976" />
            <wire x2="1104" y1="1232" y2="1232" x1="976" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="880" y1="1344" y2="1424" x1="880" />
            <wire x2="1024" y1="1424" y2="1424" x1="880" />
            <wire x2="1104" y1="1424" y2="1424" x1="1024" />
            <wire x2="1104" y1="1296" y2="1296" x1="1024" />
            <wire x2="1024" y1="1296" y2="1424" x1="1024" />
        </branch>
    </sheet>
</drawing>