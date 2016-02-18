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
        <signal name="A" />
        <signal name="fOut" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="fOut" />
        <port polarity="Input" name="B" />
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
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="A" name="I4" />
            <blockpin signalname="fOut" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1776" y="1504" name="XLXI_1" orien="R0" />
        <instance x="1216" y="1328" name="XLXI_2" orien="R0" />
        <instance x="1232" y="1584" name="XLXI_3" orien="R0" />
        <instance x="1232" y="1776" name="XLXI_4" orien="R0" />
        <instance x="1232" y="1968" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1616" y1="1232" y2="1232" x1="1472" />
            <wire x2="1616" y1="1232" y2="1248" x1="1616" />
            <wire x2="1776" y1="1248" y2="1248" x1="1616" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1632" y1="1456" y2="1456" x1="1488" />
            <wire x2="1632" y1="1312" y2="1456" x1="1632" />
            <wire x2="1776" y1="1312" y2="1312" x1="1632" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1648" y1="1648" y2="1648" x1="1488" />
            <wire x2="1648" y1="1376" y2="1648" x1="1648" />
            <wire x2="1776" y1="1376" y2="1376" x1="1648" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1776" y1="1840" y2="1840" x1="1488" />
            <wire x2="1776" y1="1440" y2="1840" x1="1776" />
        </branch>
        <branch name="A">
            <wire x2="1776" y1="1184" y2="1184" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1184" name="A" orien="R180" />
        <branch name="fOut">
            <wire x2="2064" y1="1312" y2="1312" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1312" name="fOut" orien="R0" />
        <branch name="B">
            <wire x2="544" y1="928" y2="1584" x1="544" />
            <wire x2="544" y1="1584" y2="1840" x1="544" />
            <wire x2="1232" y1="1840" y2="1840" x1="544" />
        </branch>
        <branch name="C">
            <wire x2="608" y1="928" y2="1456" x1="608" />
            <wire x2="608" y1="1456" y2="1712" x1="608" />
            <wire x2="608" y1="1712" y2="1776" x1="608" />
            <wire x2="976" y1="1776" y2="1776" x1="608" />
            <wire x2="1232" y1="1712" y2="1712" x1="608" />
            <wire x2="1232" y1="1456" y2="1456" x1="608" />
        </branch>
        <branch name="D">
            <wire x2="672" y1="928" y2="1264" x1="672" />
            <wire x2="672" y1="1264" y2="1904" x1="672" />
            <wire x2="1232" y1="1904" y2="1904" x1="672" />
        </branch>
        <branch name="E">
            <wire x2="736" y1="928" y2="1008" x1="736" />
        </branch>
        <iomarker fontsize="28" x="544" y="928" name="B" orien="R270" />
        <iomarker fontsize="28" x="608" y="928" name="C" orien="R270" />
        <iomarker fontsize="28" x="672" y="928" name="D" orien="R270" />
        <iomarker fontsize="28" x="736" y="928" name="E" orien="R270" />
        <branch name="XLXN_13">
            <wire x2="1232" y1="1776" y2="1776" x1="1200" />
        </branch>
        <instance x="976" y="1808" name="XLXI_6" orien="R0" />
        <instance x="544" y="1616" name="XLXI_8" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1040" y1="1584" y2="1584" x1="768" />
            <wire x2="1232" y1="1584" y2="1584" x1="1040" />
            <wire x2="1232" y1="1520" y2="1520" x1="1040" />
            <wire x2="1040" y1="1520" y2="1584" x1="1040" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="976" y1="1264" y2="1264" x1="896" />
            <wire x2="1216" y1="1264" y2="1264" x1="976" />
            <wire x2="976" y1="1264" y2="1392" x1="976" />
            <wire x2="1232" y1="1392" y2="1392" x1="976" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="736" y1="1232" y2="1360" x1="736" />
            <wire x2="736" y1="1360" y2="1648" x1="736" />
            <wire x2="1232" y1="1648" y2="1648" x1="736" />
            <wire x2="960" y1="1360" y2="1360" x1="736" />
            <wire x2="960" y1="1200" y2="1360" x1="960" />
            <wire x2="1216" y1="1200" y2="1200" x1="960" />
        </branch>
        <instance x="704" y="1008" name="XLXI_7" orien="R90" />
        <instance x="672" y="1296" name="XLXI_9" orien="R0" />
    </sheet>
</drawing>