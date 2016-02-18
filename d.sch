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
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="A" />
        <signal name="dOut" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="dOut" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="E" />
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="or5" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="A" name="I4" />
            <blockpin signalname="dOut" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1952" y="1792" name="XLXI_1" orien="R0" />
        <instance x="1376" y="1600" name="XLXI_2" orien="R0" />
        <instance x="1376" y="1744" name="XLXI_3" orien="R0" />
        <instance x="1376" y="1888" name="XLXI_4" orien="R0" />
        <instance x="1376" y="2096" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1952" y1="1968" y2="1968" x1="1632" />
            <wire x2="1952" y1="1728" y2="1968" x1="1952" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1792" y1="1792" y2="1792" x1="1632" />
            <wire x2="1792" y1="1664" y2="1792" x1="1792" />
            <wire x2="1952" y1="1664" y2="1664" x1="1792" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1792" y1="1648" y2="1648" x1="1632" />
            <wire x2="1792" y1="1600" y2="1648" x1="1792" />
            <wire x2="1952" y1="1600" y2="1600" x1="1792" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1792" y1="1504" y2="1504" x1="1632" />
            <wire x2="1792" y1="1504" y2="1536" x1="1792" />
            <wire x2="1952" y1="1536" y2="1536" x1="1792" />
        </branch>
        <branch name="A">
            <wire x2="1952" y1="1472" y2="1472" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1472" name="A" orien="R180" />
        <branch name="dOut">
            <wire x2="2240" y1="1600" y2="1600" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1600" name="dOut" orien="R0" />
        <iomarker fontsize="28" x="592" y="1168" name="C" orien="R270" />
        <iomarker fontsize="28" x="688" y="1168" name="D" orien="R270" />
        <iomarker fontsize="28" x="768" y="1168" name="E" orien="R270" />
        <branch name="C">
            <wire x2="592" y1="1168" y2="1296" x1="592" />
            <wire x2="592" y1="1296" y2="1616" x1="592" />
            <wire x2="592" y1="1616" y2="2032" x1="592" />
            <wire x2="1376" y1="2032" y2="2032" x1="592" />
        </branch>
        <branch name="E">
            <wire x2="768" y1="1168" y2="1296" x1="768" />
            <wire x2="768" y1="1296" y2="1824" x1="768" />
            <wire x2="768" y1="1824" y2="1968" x1="768" />
            <wire x2="1376" y1="1968" y2="1968" x1="768" />
        </branch>
        <branch name="D">
            <wire x2="688" y1="1168" y2="1296" x1="688" />
            <wire x2="688" y1="1296" y2="1680" x1="688" />
            <wire x2="688" y1="1680" y2="1760" x1="688" />
            <wire x2="1376" y1="1760" y2="1760" x1="688" />
            <wire x2="1376" y1="1680" y2="1680" x1="688" />
        </branch>
        <instance x="768" y="1856" name="XLXI_6" orien="R0" />
        <instance x="656" y="1760" name="XLXI_7" orien="R90" />
        <branch name="XLXN_19">
            <wire x2="688" y1="1984" y2="2048" x1="688" />
            <wire x2="784" y1="2048" y2="2048" x1="688" />
            <wire x2="784" y1="1904" y2="2048" x1="784" />
            <wire x2="1376" y1="1904" y2="1904" x1="784" />
        </branch>
        <instance x="592" y="1648" name="XLXI_8" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="880" y1="1616" y2="1616" x1="816" />
            <wire x2="1376" y1="1616" y2="1616" x1="880" />
            <wire x2="1376" y1="1472" y2="1472" x1="880" />
            <wire x2="880" y1="1472" y2="1616" x1="880" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1072" y1="1824" y2="1824" x1="992" />
            <wire x2="1376" y1="1824" y2="1824" x1="1072" />
            <wire x2="1376" y1="1536" y2="1536" x1="1072" />
            <wire x2="1072" y1="1536" y2="1824" x1="1072" />
        </branch>
    </sheet>
</drawing>