<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="a" />
        <signal name="b" />
        <signal name="ci" />
        <signal name="s" />
        <signal name="cout" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="ci" />
        <port polarity="Output" name="s" />
        <port polarity="Output" name="cout" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
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
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="s" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1648" name="XLXI_3" orien="R0" />
        <instance x="1488" y="1856" name="XLXI_4" orien="R0" />
        <instance x="1504" y="1376" name="XLXI_6" orien="R0" />
        <instance x="1040" y="1280" name="XLXI_7" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1392" y1="1184" y2="1184" x1="1296" />
            <wire x2="1392" y1="1184" y2="1248" x1="1392" />
            <wire x2="1408" y1="1248" y2="1248" x1="1392" />
            <wire x2="1488" y1="1248" y2="1248" x1="1408" />
            <wire x2="1504" y1="1248" y2="1248" x1="1488" />
            <wire x2="1408" y1="1248" y2="1520" x1="1408" />
            <wire x2="1488" y1="1520" y2="1520" x1="1408" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1856" y1="1552" y2="1552" x1="1744" />
            <wire x2="1856" y1="1552" y2="1616" x1="1856" />
            <wire x2="1968" y1="1616" y2="1616" x1="1856" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1856" y1="1760" y2="1760" x1="1744" />
            <wire x2="1856" y1="1680" y2="1760" x1="1856" />
            <wire x2="1968" y1="1680" y2="1680" x1="1856" />
        </branch>
        <branch name="b">
            <wire x2="928" y1="1216" y2="1216" x1="800" />
            <wire x2="1024" y1="1216" y2="1216" x1="928" />
            <wire x2="1040" y1="1216" y2="1216" x1="1024" />
            <wire x2="928" y1="1216" y2="1792" x1="928" />
            <wire x2="1488" y1="1792" y2="1792" x1="928" />
        </branch>
        <iomarker fontsize="28" x="800" y="1152" name="a" orien="R180" />
        <branch name="s">
            <wire x2="1776" y1="1280" y2="1280" x1="1760" />
            <wire x2="2240" y1="1280" y2="1280" x1="1776" />
        </branch>
        <branch name="cout">
            <wire x2="2256" y1="1648" y2="1648" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1648" name="cout" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1280" name="s" orien="R0" />
        <branch name="ci">
            <wire x2="1120" y1="1392" y2="1392" x1="800" />
            <wire x2="1216" y1="1392" y2="1392" x1="1120" />
            <wire x2="1488" y1="1392" y2="1392" x1="1216" />
            <wire x2="1120" y1="1392" y2="1584" x1="1120" />
            <wire x2="1488" y1="1584" y2="1584" x1="1120" />
            <wire x2="1504" y1="1312" y2="1312" x1="1488" />
            <wire x2="1488" y1="1312" y2="1392" x1="1488" />
        </branch>
        <branch name="a">
            <wire x2="864" y1="1152" y2="1152" x1="800" />
            <wire x2="864" y1="1152" y2="1728" x1="864" />
            <wire x2="1488" y1="1728" y2="1728" x1="864" />
            <wire x2="928" y1="1152" y2="1152" x1="864" />
            <wire x2="1024" y1="1152" y2="1152" x1="928" />
            <wire x2="1040" y1="1152" y2="1152" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="800" y="1216" name="b" orien="R180" />
        <iomarker fontsize="28" x="800" y="1392" name="ci" orien="R180" />
        <instance x="1968" y="1744" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>