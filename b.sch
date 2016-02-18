<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="bOut" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="bOut" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="XLXN_6" name="I4" />
            <blockpin signalname="bOut" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="E" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1952" y="1456" name="XLXI_1" orien="R0" />
        <instance x="1376" y="1072" name="XLXI_2" orien="R0" />
        <instance x="1376" y="1264" name="XLXI_3" orien="R0" />
        <instance x="1376" y="1472" name="XLXI_4" orien="R0" />
        <instance x="1376" y="1664" name="XLXI_5" orien="R0" />
        <instance x="1376" y="1920" name="XLXI_6" orien="R0" />
        <branch name="A">
            <wire x2="480" y1="512" y2="608" x1="480" />
        </branch>
        <branch name="B">
            <wire x2="560" y1="512" y2="640" x1="560" />
            <wire x2="560" y1="640" y2="1600" x1="560" />
            <wire x2="1376" y1="1600" y2="1600" x1="560" />
        </branch>
        <branch name="D">
            <wire x2="688" y1="512" y2="1200" x1="688" />
            <wire x2="688" y1="1200" y2="1792" x1="688" />
            <wire x2="1376" y1="1792" y2="1792" x1="688" />
        </branch>
        <branch name="E">
            <wire x2="768" y1="512" y2="1408" x1="768" />
            <wire x2="768" y1="1408" y2="1728" x1="768" />
            <wire x2="1376" y1="1728" y2="1728" x1="768" />
            <wire x2="1120" y1="1408" y2="1408" x1="768" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1952" y1="944" y2="944" x1="1632" />
            <wire x2="1952" y1="944" y2="1136" x1="1952" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1792" y1="1136" y2="1136" x1="1632" />
            <wire x2="1792" y1="1136" y2="1200" x1="1792" />
            <wire x2="1952" y1="1200" y2="1200" x1="1792" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1792" y1="1344" y2="1344" x1="1632" />
            <wire x2="1792" y1="1264" y2="1344" x1="1792" />
            <wire x2="1952" y1="1264" y2="1264" x1="1792" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1808" y1="1536" y2="1536" x1="1632" />
            <wire x2="1808" y1="1328" y2="1536" x1="1808" />
            <wire x2="1952" y1="1328" y2="1328" x1="1808" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1952" y1="1760" y2="1760" x1="1632" />
            <wire x2="1952" y1="1392" y2="1760" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="480" y="512" name="A" orien="R270" />
        <iomarker fontsize="28" x="560" y="512" name="B" orien="R270" />
        <iomarker fontsize="28" x="624" y="512" name="C" orien="R270" />
        <iomarker fontsize="28" x="688" y="512" name="D" orien="R270" />
        <iomarker fontsize="28" x="768" y="512" name="E" orien="R270" />
        <branch name="bOut">
            <wire x2="2240" y1="1264" y2="1264" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1264" name="bOut" orien="R0" />
        <instance x="448" y="608" name="XLXI_7" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="480" y1="832" y2="880" x1="480" />
            <wire x2="1376" y1="880" y2="880" x1="480" />
            <wire x2="480" y1="880" y2="1072" x1="480" />
            <wire x2="1376" y1="1072" y2="1072" x1="480" />
            <wire x2="480" y1="1072" y2="1280" x1="480" />
            <wire x2="480" y1="1280" y2="1472" x1="480" />
            <wire x2="480" y1="1472" y2="1856" x1="480" />
            <wire x2="1376" y1="1856" y2="1856" x1="480" />
            <wire x2="1376" y1="1472" y2="1472" x1="480" />
            <wire x2="1376" y1="1280" y2="1280" x1="480" />
        </branch>
        <branch name="C">
            <wire x2="624" y1="512" y2="784" x1="624" />
            <wire x2="624" y1="784" y2="1536" x1="624" />
            <wire x2="1376" y1="1536" y2="1536" x1="624" />
        </branch>
        <instance x="560" y="672" name="XLXI_8" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="800" y1="640" y2="640" x1="784" />
            <wire x2="1072" y1="640" y2="640" x1="800" />
            <wire x2="1072" y1="640" y2="944" x1="1072" />
            <wire x2="1376" y1="944" y2="944" x1="1072" />
            <wire x2="800" y1="640" y2="1664" x1="800" />
            <wire x2="1376" y1="1664" y2="1664" x1="800" />
        </branch>
        <instance x="624" y="816" name="XLXI_9" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="880" y1="784" y2="784" x1="848" />
            <wire x2="1104" y1="784" y2="784" x1="880" />
            <wire x2="1104" y1="784" y2="1008" x1="1104" />
            <wire x2="1376" y1="1008" y2="1008" x1="1104" />
            <wire x2="880" y1="784" y2="1136" x1="880" />
            <wire x2="1376" y1="1136" y2="1136" x1="880" />
        </branch>
        <instance x="688" y="1232" name="XLXI_11" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="960" y1="1200" y2="1200" x1="912" />
            <wire x2="1376" y1="1200" y2="1200" x1="960" />
            <wire x2="960" y1="1200" y2="1344" x1="960" />
            <wire x2="1376" y1="1344" y2="1344" x1="960" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1376" y1="1408" y2="1408" x1="1344" />
        </branch>
        <instance x="1120" y="1440" name="XLXI_12" orien="R0" />
    </sheet>
</drawing>