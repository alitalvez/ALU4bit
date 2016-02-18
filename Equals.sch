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
        <signal name="S" />
        <signal name="A" />
        <signal name="B" />
        <signal name="Cin" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <port polarity="Output" name="S" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Cin" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="560" y="1024" name="B" orien="R180" />
        <iomarker fontsize="28" x="304" y="1024" name="A" orien="R180" />
        <instance x="1712" y="1456" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1600" y1="1248" y2="1248" x1="1504" />
            <wire x2="1600" y1="1248" y2="1328" x1="1600" />
            <wire x2="1712" y1="1328" y2="1328" x1="1600" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1520" y1="1472" y2="1472" x1="1504" />
            <wire x2="1600" y1="1472" y2="1472" x1="1520" />
            <wire x2="1600" y1="1392" y2="1472" x1="1600" />
            <wire x2="1712" y1="1392" y2="1392" x1="1600" />
        </branch>
        <branch name="S">
            <wire x2="2000" y1="1360" y2="1360" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1360" name="S" orien="R0" />
        <instance x="1248" y="1376" name="XLXI_15" orien="R0" />
        <instance x="1264" y="1600" name="XLXI_16" orien="R0" />
        <instance x="416" y="1216" name="XLXI_14" orien="R0" />
        <branch name="A">
            <wire x2="416" y1="1024" y2="1024" x1="304" />
            <wire x2="416" y1="1024" y2="1184" x1="416" />
            <wire x2="416" y1="1184" y2="1408" x1="416" />
            <wire x2="1264" y1="1408" y2="1408" x1="416" />
        </branch>
        <branch name="B">
            <wire x2="736" y1="1024" y2="1024" x1="560" />
            <wire x2="736" y1="1024" y2="1248" x1="736" />
            <wire x2="736" y1="1248" y2="1472" x1="736" />
            <wire x2="1264" y1="1472" y2="1472" x1="736" />
        </branch>
        <branch name="Cin">
            <wire x2="992" y1="1024" y2="1024" x1="880" />
            <wire x2="992" y1="1024" y2="1312" x1="992" />
            <wire x2="992" y1="1312" y2="1536" x1="992" />
            <wire x2="1264" y1="1536" y2="1536" x1="992" />
            <wire x2="1248" y1="1312" y2="1312" x1="992" />
        </branch>
        <iomarker fontsize="28" x="880" y="1024" name="Cin" orien="R180" />
        <instance x="736" y="1280" name="XLXI_17" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1248" y1="1184" y2="1184" x1="640" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1248" y1="1248" y2="1248" x1="960" />
        </branch>
    </sheet>
</drawing>