<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="aMAIORb" />
        <signal name="a" />
        <signal name="b" />
        <signal name="cin" />
        <signal name="XLXN_28" />
        <signal name="XLXN_35" />
        <port polarity="Output" name="aMAIORb" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="cin" />
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
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="cin" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="cin" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="aMAIORb" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1504" name="XLXI_3" orien="R0" />
        <instance x="912" y="1696" name="XLXI_4" orien="R0" />
        <instance x="912" y="1888" name="XLXI_5" orien="R0" />
        <instance x="1440" y="1728" name="XLXI_8" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1440" y1="1600" y2="1600" x1="1168" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1440" y1="1792" y2="1792" x1="1168" />
            <wire x2="1440" y1="1664" y2="1792" x1="1440" />
        </branch>
        <branch name="aMAIORb">
            <wire x2="1728" y1="1600" y2="1600" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1600" name="aMAIORb" orien="R0" />
        <branch name="a">
            <wire x2="224" y1="1120" y2="1120" x1="144" />
            <wire x2="224" y1="1120" y2="1568" x1="224" />
            <wire x2="224" y1="1568" y2="1760" x1="224" />
            <wire x2="912" y1="1760" y2="1760" x1="224" />
            <wire x2="912" y1="1568" y2="1568" x1="224" />
        </branch>
        <branch name="cin">
            <wire x2="704" y1="1120" y2="1120" x1="592" />
            <wire x2="704" y1="1120" y2="1440" x1="704" />
            <wire x2="704" y1="1440" y2="1824" x1="704" />
            <wire x2="912" y1="1824" y2="1824" x1="704" />
            <wire x2="912" y1="1440" y2="1440" x1="704" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1440" y1="1408" y2="1408" x1="1168" />
            <wire x2="1440" y1="1408" y2="1536" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="368" y="1120" name="b" orien="R180" />
        <iomarker fontsize="28" x="592" y="1120" name="cin" orien="R180" />
        <iomarker fontsize="28" x="144" y="1120" name="a" orien="R180" />
        <branch name="b">
            <wire x2="448" y1="1120" y2="1120" x1="368" />
        </branch>
        <instance x="416" y="1120" name="XLXI_15" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="448" y1="1344" y2="1376" x1="448" />
            <wire x2="448" y1="1376" y2="1616" x1="448" />
            <wire x2="448" y1="1616" y2="1632" x1="448" />
            <wire x2="912" y1="1632" y2="1632" x1="448" />
            <wire x2="912" y1="1376" y2="1376" x1="448" />
        </branch>
    </sheet>
</drawing>