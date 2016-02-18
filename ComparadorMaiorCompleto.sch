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
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="Comp" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Comp" />
        <blockdef name="ComparadorMaior">
            <timestamp>2016-2-9T1:35:28</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="ComparadorMaiorS">
            <timestamp>2016-2-9T1:35:22</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="ComparadorMaior" name="XLXI_1">
            <blockpin signalname="A(0)" name="a" />
            <blockpin signalname="B(0)" name="b" />
            <blockpin signalname="XLXN_5" name="cin" />
            <blockpin signalname="XLXN_1" name="aMAIORb" />
        </block>
        <block symbolname="ComparadorMaior" name="XLXI_2">
            <blockpin signalname="A(1)" name="a" />
            <blockpin signalname="B(1)" name="b" />
            <blockpin signalname="XLXN_1" name="cin" />
            <blockpin signalname="XLXN_2" name="aMAIORb" />
        </block>
        <block symbolname="ComparadorMaior" name="XLXI_3">
            <blockpin signalname="A(2)" name="a" />
            <blockpin signalname="B(2)" name="b" />
            <blockpin signalname="XLXN_2" name="cin" />
            <blockpin signalname="XLXN_3" name="aMAIORb" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="ComparadorMaiorS" name="XLXI_6">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_3" name="Cin" />
            <blockpin signalname="Comp" name="Comp" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1936" y="1392" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1280" y="1392" name="XLXI_2" orien="R0">
        </instance>
        <instance x="624" y="1392" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1136" y1="1232" y2="1232" x1="1008" />
            <wire x2="1136" y1="1232" y2="1360" x1="1136" />
            <wire x2="1280" y1="1360" y2="1360" x1="1136" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1792" y1="1232" y2="1232" x1="1664" />
            <wire x2="1792" y1="1232" y2="1360" x1="1792" />
            <wire x2="1936" y1="1360" y2="1360" x1="1792" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2480" y1="1232" y2="1232" x1="2320" />
            <wire x2="2480" y1="1232" y2="1360" x1="2480" />
            <wire x2="2640" y1="1360" y2="1360" x1="2480" />
        </branch>
        <instance x="176" y="1568" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="624" y1="1360" y2="1360" x1="240" />
            <wire x2="240" y1="1360" y2="1440" x1="240" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="400" y1="960" y2="960" x1="320" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="400" y1="1040" y2="1040" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="960" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1040" name="B(3:0)" orien="R180" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="592" y="1232" type="branch" />
            <wire x2="592" y1="1232" y2="1232" x1="560" />
            <wire x2="624" y1="1232" y2="1232" x1="592" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="576" y="1296" type="branch" />
            <wire x2="576" y1="1296" y2="1296" x1="560" />
            <wire x2="624" y1="1296" y2="1296" x1="576" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1248" y="1232" type="branch" />
            <wire x2="1248" y1="1232" y2="1232" x1="1216" />
            <wire x2="1280" y1="1232" y2="1232" x1="1248" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1232" y="1296" type="branch" />
            <wire x2="1232" y1="1296" y2="1296" x1="1216" />
            <wire x2="1280" y1="1296" y2="1296" x1="1232" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1888" y="1232" type="branch" />
            <wire x2="1888" y1="1232" y2="1232" x1="1856" />
            <wire x2="1936" y1="1232" y2="1232" x1="1888" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="1296" type="branch" />
            <wire x2="1872" y1="1296" y2="1296" x1="1856" />
            <wire x2="1936" y1="1296" y2="1296" x1="1872" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2592" y="1232" type="branch" />
            <wire x2="2592" y1="1232" y2="1232" x1="2576" />
            <wire x2="2640" y1="1232" y2="1232" x1="2592" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2592" y="1296" type="branch" />
            <wire x2="2592" y1="1296" y2="1296" x1="2576" />
            <wire x2="2640" y1="1296" y2="1296" x1="2592" />
        </branch>
        <branch name="Comp">
            <wire x2="3056" y1="1232" y2="1232" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1232" name="Comp" orien="R0" />
        <instance x="2640" y="1392" name="XLXI_6" orien="R0">
        </instance>
    </sheet>
</drawing>