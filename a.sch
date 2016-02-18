<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="A" />
        <signal name="E" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="aOut" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="aOut" />
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
        <block symbolname="or6" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="XLXN_8" name="I4" />
            <blockpin signalname="A" name="I5" />
            <blockpin signalname="aOut" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1968" y="1072" name="XLXI_1" orien="R0" />
        <instance x="1200" y="512" name="XLXI_2" orien="R0" />
        <instance x="1200" y="704" name="XLXI_3" orien="R0" />
        <instance x="1200" y="912" name="XLXI_4" orien="R0" />
        <instance x="1200" y="1120" name="XLXI_5" orien="R0" />
        <instance x="1216" y="1360" name="XLXI_6" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1968" y1="1232" y2="1232" x1="1472" />
            <wire x2="1968" y1="1008" y2="1232" x1="1968" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1712" y1="1024" y2="1024" x1="1456" />
            <wire x2="1712" y1="944" y2="1024" x1="1712" />
            <wire x2="1968" y1="944" y2="944" x1="1712" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1712" y1="816" y2="816" x1="1456" />
            <wire x2="1712" y1="816" y2="880" x1="1712" />
            <wire x2="1968" y1="880" y2="880" x1="1712" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1728" y1="608" y2="608" x1="1456" />
            <wire x2="1728" y1="608" y2="816" x1="1728" />
            <wire x2="1968" y1="816" y2="816" x1="1728" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1744" y1="416" y2="416" x1="1456" />
            <wire x2="1744" y1="416" y2="752" x1="1744" />
            <wire x2="1968" y1="752" y2="752" x1="1744" />
        </branch>
        <branch name="A">
            <wire x2="1968" y1="688" y2="688" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="688" name="A" orien="R180" />
        <branch name="E">
            <wire x2="720" y1="176" y2="416" x1="720" />
            <wire x2="720" y1="416" y2="1232" x1="720" />
            <wire x2="1216" y1="1232" y2="1232" x1="720" />
        </branch>
        <branch name="B">
            <wire x2="528" y1="176" y2="576" x1="528" />
            <wire x2="528" y1="576" y2="1056" x1="528" />
            <wire x2="1200" y1="1056" y2="1056" x1="528" />
        </branch>
        <branch name="C">
            <wire x2="592" y1="176" y2="336" x1="592" />
            <wire x2="592" y1="336" y2="1296" x1="592" />
            <wire x2="1216" y1="1296" y2="1296" x1="592" />
        </branch>
        <branch name="D">
            <wire x2="656" y1="288" y2="288" x1="608" />
            <wire x2="608" y1="288" y2="400" x1="608" />
            <wire x2="656" y1="400" y2="400" x1="608" />
            <wire x2="656" y1="400" y2="640" x1="656" />
            <wire x2="656" y1="640" y2="648" x1="656" />
            <wire x2="656" y1="648" y2="848" x1="656" />
            <wire x2="880" y1="848" y2="848" x1="656" />
            <wire x2="1200" y1="848" y2="848" x1="880" />
            <wire x2="1200" y1="640" y2="640" x1="656" />
            <wire x2="656" y1="176" y2="288" x1="656" />
        </branch>
        <iomarker fontsize="28" x="528" y="176" name="B" orien="R270" />
        <iomarker fontsize="28" x="592" y="176" name="C" orien="R270" />
        <iomarker fontsize="28" x="656" y="176" name="D" orien="R270" />
        <iomarker fontsize="28" x="720" y="176" name="E" orien="R270" />
        <instance x="592" y="368" name="XLXI_7" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="944" y1="336" y2="336" x1="816" />
            <wire x2="1008" y1="336" y2="336" x1="944" />
            <wire x2="1008" y1="336" y2="384" x1="1008" />
            <wire x2="1200" y1="384" y2="384" x1="1008" />
            <wire x2="944" y1="320" y2="336" x1="944" />
            <wire x2="1024" y1="320" y2="320" x1="944" />
            <wire x2="1024" y1="320" y2="992" x1="1024" />
            <wire x2="1200" y1="992" y2="992" x1="1024" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1072" y1="416" y2="416" x1="944" />
            <wire x2="1072" y1="416" y2="448" x1="1072" />
            <wire x2="1088" y1="448" y2="448" x1="1072" />
            <wire x2="1200" y1="448" y2="448" x1="1088" />
            <wire x2="1088" y1="448" y2="784" x1="1088" />
            <wire x2="1200" y1="784" y2="784" x1="1088" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1200" y1="576" y2="576" x1="752" />
        </branch>
        <instance x="528" y="608" name="XLXI_9" orien="R0" />
        <instance x="720" y="448" name="XLXI_8" orien="R0" />
        <instance x="848" y="848" name="XLXI_10" orien="R90" />
        <branch name="XLXN_28">
            <wire x2="880" y1="1072" y2="1168" x1="880" />
            <wire x2="1216" y1="1168" y2="1168" x1="880" />
        </branch>
        <branch name="aOut">
            <wire x2="2256" y1="848" y2="848" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="848" name="aOut" orien="R0" />
    </sheet>
</drawing>