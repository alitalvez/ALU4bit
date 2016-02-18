<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="gOut" />
        <signal name="A" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
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
        <port polarity="Output" name="gOut" />
        <port polarity="Input" name="A" />
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
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="A" name="I4" />
            <blockpin signalname="gOut" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1776" y="1584" name="XLXI_1" orien="R0" />
        <instance x="1248" y="1456" name="XLXI_3" orien="R0" />
        <instance x="1248" y="1632" name="XLXI_4" orien="R0" />
        <instance x="1248" y="1792" name="XLXI_5" orien="R0" />
        <instance x="1248" y="1952" name="XLXI_6" orien="R0" />
        <branch name="gOut">
            <wire x2="2064" y1="1392" y2="1392" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1392" name="gOut" orien="R0" />
        <branch name="A">
            <wire x2="1776" y1="1264" y2="1264" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1264" name="A" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1632" y1="1360" y2="1360" x1="1504" />
            <wire x2="1632" y1="1328" y2="1360" x1="1632" />
            <wire x2="1776" y1="1328" y2="1328" x1="1632" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1632" y1="1536" y2="1536" x1="1504" />
            <wire x2="1632" y1="1392" y2="1536" x1="1632" />
            <wire x2="1776" y1="1392" y2="1392" x1="1632" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1648" y1="1696" y2="1696" x1="1504" />
            <wire x2="1648" y1="1456" y2="1696" x1="1648" />
            <wire x2="1776" y1="1456" y2="1456" x1="1648" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1776" y1="1856" y2="1856" x1="1504" />
            <wire x2="1776" y1="1520" y2="1856" x1="1776" />
        </branch>
        <branch name="B">
            <wire x2="672" y1="1120" y2="1200" x1="672" />
            <wire x2="672" y1="1200" y2="1824" x1="672" />
            <wire x2="1248" y1="1824" y2="1824" x1="672" />
        </branch>
        <branch name="C">
            <wire x2="752" y1="1120" y2="1200" x1="752" />
            <wire x2="752" y1="1200" y2="1536" x1="752" />
            <wire x2="752" y1="1536" y2="1664" x1="752" />
            <wire x2="1248" y1="1664" y2="1664" x1="752" />
        </branch>
        <branch name="D">
            <wire x2="832" y1="1408" y2="1408" x1="688" />
            <wire x2="832" y1="1408" y2="1440" x1="832" />
            <wire x2="832" y1="1440" y2="1504" x1="832" />
            <wire x2="992" y1="1504" y2="1504" x1="832" />
            <wire x2="1248" y1="1504" y2="1504" x1="992" />
            <wire x2="1040" y1="1440" y2="1440" x1="832" />
            <wire x2="688" y1="1408" y2="1728" x1="688" />
            <wire x2="992" y1="1728" y2="1728" x1="688" />
            <wire x2="832" y1="1120" y2="1200" x1="832" />
            <wire x2="832" y1="1200" y2="1392" x1="832" />
            <wire x2="832" y1="1392" y2="1408" x1="832" />
            <wire x2="1040" y1="1392" y2="1440" x1="1040" />
            <wire x2="1248" y1="1392" y2="1392" x1="1040" />
        </branch>
        <branch name="E">
            <wire x2="912" y1="1120" y2="1200" x1="912" />
        </branch>
        <iomarker fontsize="28" x="672" y="1120" name="B" orien="R270" />
        <iomarker fontsize="28" x="752" y="1120" name="C" orien="R270" />
        <iomarker fontsize="28" x="832" y="1120" name="D" orien="R270" />
        <iomarker fontsize="28" x="912" y="1120" name="E" orien="R270" />
        <instance x="880" y="1200" name="XLXI_7" orien="R90" />
        <branch name="XLXN_11">
            <wire x2="912" y1="1424" y2="1568" x1="912" />
            <wire x2="912" y1="1568" y2="1888" x1="912" />
            <wire x2="1248" y1="1888" y2="1888" x1="912" />
            <wire x2="1248" y1="1568" y2="1568" x1="912" />
        </branch>
        <instance x="752" y="1568" name="XLXI_8" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1104" y1="1536" y2="1536" x1="976" />
            <wire x2="1104" y1="1328" y2="1536" x1="1104" />
            <wire x2="1248" y1="1328" y2="1328" x1="1104" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1248" y1="1728" y2="1728" x1="1216" />
        </branch>
        <instance x="992" y="1760" name="XLXI_9" orien="R0" />
    </sheet>
</drawing>