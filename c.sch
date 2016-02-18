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
        <signal name="cOut" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <port polarity="Output" name="cOut" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="E" />
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
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="cOut" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1696" y="1440" name="XLXI_1" orien="R0" />
        <instance x="1120" y="1120" name="XLXI_2" orien="R0" />
        <instance x="1120" y="1296" name="XLXI_3" orien="R0" />
        <instance x="1120" y="1504" name="XLXI_4" orien="R0" />
        <instance x="1120" y="1680" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1696" y1="1024" y2="1024" x1="1376" />
            <wire x2="1696" y1="1024" y2="1184" x1="1696" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1536" y1="1200" y2="1200" x1="1376" />
            <wire x2="1536" y1="1200" y2="1248" x1="1536" />
            <wire x2="1696" y1="1248" y2="1248" x1="1536" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1536" y1="1376" y2="1376" x1="1376" />
            <wire x2="1536" y1="1312" y2="1376" x1="1536" />
            <wire x2="1696" y1="1312" y2="1312" x1="1536" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1696" y1="1552" y2="1552" x1="1376" />
            <wire x2="1696" y1="1376" y2="1552" x1="1696" />
        </branch>
        <branch name="cOut">
            <wire x2="1984" y1="1280" y2="1280" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1280" name="cOut" orien="R0" />
        <branch name="A">
            <wire x2="288" y1="336" y2="416" x1="288" />
        </branch>
        <branch name="B">
            <wire x2="384" y1="336" y2="352" x1="384" />
            <wire x2="384" y1="352" y2="416" x1="384" />
            <wire x2="384" y1="416" y2="1136" x1="384" />
            <wire x2="384" y1="1136" y2="1552" x1="384" />
            <wire x2="1120" y1="1552" y2="1552" x1="384" />
        </branch>
        <iomarker fontsize="28" x="288" y="336" name="A" orien="R270" />
        <iomarker fontsize="28" x="384" y="336" name="B" orien="R270" />
        <iomarker fontsize="28" x="464" y="336" name="C" orien="R270" />
        <branch name="C">
            <wire x2="464" y1="336" y2="416" x1="464" />
            <wire x2="464" y1="416" y2="1312" x1="464" />
            <wire x2="1120" y1="1312" y2="1312" x1="464" />
        </branch>
        <iomarker fontsize="28" x="528" y="336" name="D" orien="R270" />
        <branch name="D">
            <wire x2="528" y1="336" y2="416" x1="528" />
        </branch>
        <iomarker fontsize="28" x="608" y="336" name="E" orien="R270" />
        <instance x="256" y="416" name="XLXI_6" orien="R90" />
        <instance x="496" y="416" name="XLXI_7" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="288" y1="640" y2="1056" x1="288" />
            <wire x2="288" y1="1056" y2="1168" x1="288" />
            <wire x2="288" y1="1168" y2="1360" x1="288" />
            <wire x2="288" y1="1360" y2="1616" x1="288" />
            <wire x2="1120" y1="1616" y2="1616" x1="288" />
            <wire x2="304" y1="1360" y2="1360" x1="288" />
            <wire x2="304" y1="1168" y2="1168" x1="288" />
            <wire x2="304" y1="1168" y2="1184" x1="304" />
            <wire x2="672" y1="1184" y2="1184" x1="304" />
            <wire x2="1120" y1="1056" y2="1056" x1="288" />
            <wire x2="304" y1="1232" y2="1360" x1="304" />
            <wire x2="560" y1="1232" y2="1232" x1="304" />
            <wire x2="560" y1="1232" y2="1376" x1="560" />
            <wire x2="1120" y1="1376" y2="1376" x1="560" />
            <wire x2="672" y1="1168" y2="1184" x1="672" />
            <wire x2="1120" y1="1168" y2="1168" x1="672" />
        </branch>
        <instance x="432" y="1312" name="XLXI_8" orien="R90" />
        <branch name="XLXN_27">
            <wire x2="464" y1="1536" y2="1600" x1="464" />
            <wire x2="560" y1="1600" y2="1600" x1="464" />
            <wire x2="560" y1="1488" y2="1600" x1="560" />
            <wire x2="1120" y1="1488" y2="1488" x1="560" />
        </branch>
        <instance x="384" y="1168" name="XLXI_9" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="864" y1="1136" y2="1136" x1="608" />
            <wire x2="864" y1="1136" y2="1440" x1="864" />
            <wire x2="1120" y1="1440" y2="1440" x1="864" />
        </branch>
        <branch name="E">
            <wire x2="608" y1="336" y2="416" x1="608" />
            <wire x2="880" y1="416" y2="416" x1="608" />
            <wire x2="880" y1="416" y2="1232" x1="880" />
            <wire x2="1120" y1="1232" y2="1232" x1="880" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="528" y1="640" y2="992" x1="528" />
            <wire x2="1120" y1="992" y2="992" x1="528" />
        </branch>
    </sheet>
</drawing>