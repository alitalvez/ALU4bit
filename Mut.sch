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
        <signal name="XLXN_4" />
        <signal name="Saida" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <port polarity="Output" name="Saida" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and3b2" name="XLXI_1">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_3">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="A3" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Saida" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="864" name="XLXI_1" orien="R0" />
        <instance x="2128" y="1344" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2128" y1="736" y2="736" x1="1616" />
            <wire x2="2128" y1="736" y2="1088" x1="2128" />
        </branch>
        <instance x="1360" y="1152" name="XLXI_2" orien="R0" />
        <instance x="1360" y="1408" name="XLXI_3" orien="R0" />
        <instance x="1360" y="1696" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1872" y1="1024" y2="1024" x1="1616" />
            <wire x2="1872" y1="1024" y2="1152" x1="1872" />
            <wire x2="2128" y1="1152" y2="1152" x1="1872" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1872" y1="1280" y2="1280" x1="1616" />
            <wire x2="1872" y1="1216" y2="1280" x1="1872" />
            <wire x2="2128" y1="1216" y2="1216" x1="1872" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2128" y1="1568" y2="1568" x1="1616" />
            <wire x2="2128" y1="1280" y2="1568" x1="2128" />
        </branch>
        <branch name="Saida">
            <wire x2="2416" y1="1184" y2="1184" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1184" name="Saida" orien="R0" />
        <branch name="S0">
            <wire x2="1360" y1="736" y2="736" x1="1040" />
            <wire x2="1040" y1="736" y2="1088" x1="1040" />
            <wire x2="1040" y1="1088" y2="1280" x1="1040" />
            <wire x2="1040" y1="1280" y2="1568" x1="1040" />
            <wire x2="1040" y1="1568" y2="1840" x1="1040" />
            <wire x2="1248" y1="1840" y2="1840" x1="1040" />
            <wire x2="1248" y1="1840" y2="1952" x1="1248" />
            <wire x2="1360" y1="1568" y2="1568" x1="1040" />
            <wire x2="1360" y1="1280" y2="1280" x1="1040" />
            <wire x2="1360" y1="1088" y2="1088" x1="1040" />
        </branch>
        <branch name="S1">
            <wire x2="1360" y1="800" y2="800" x1="1136" />
            <wire x2="1136" y1="800" y2="1024" x1="1136" />
            <wire x2="1136" y1="1024" y2="1344" x1="1136" />
            <wire x2="1136" y1="1344" y2="1632" x1="1136" />
            <wire x2="1136" y1="1632" y2="1760" x1="1136" />
            <wire x2="1520" y1="1760" y2="1760" x1="1136" />
            <wire x2="1520" y1="1760" y2="1952" x1="1520" />
            <wire x2="1360" y1="1632" y2="1632" x1="1136" />
            <wire x2="1360" y1="1344" y2="1344" x1="1136" />
            <wire x2="1360" y1="1024" y2="1024" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1952" name="S0" orien="R90" />
        <iomarker fontsize="28" x="1520" y="1952" name="S1" orien="R90" />
        <branch name="A0">
            <wire x2="1360" y1="672" y2="672" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="672" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="1360" y1="960" y2="960" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="960" name="A1" orien="R180" />
        <branch name="A2">
            <wire x2="1360" y1="1216" y2="1216" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1216" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="1360" y1="1504" y2="1504" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1504" name="A3" orien="R180" />
    </sheet>
</drawing>