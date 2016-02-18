<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="S" />
        <signal name="XLXN_26" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="S" />
        <blockdef name="Equals">
            <timestamp>2016-2-9T1:35:11</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
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
        <block symbolname="Equals" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="XLXN_26" name="Cin" />
            <blockpin signalname="XLXN_22" name="S" />
        </block>
        <block symbolname="Equals" name="XLXI_5">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_22" name="Cin" />
            <blockpin signalname="XLXN_23" name="S" />
        </block>
        <block symbolname="Equals" name="XLXI_6">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_23" name="Cin" />
            <blockpin signalname="XLXN_24" name="S" />
        </block>
        <block symbolname="Equals" name="XLXI_7">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_24" name="Cin" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="400" y1="752" y2="752" x1="256" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="400" y1="816" y2="816" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="752" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="816" name="B(3:0)" orien="R180" />
        <instance x="1232" y="1184" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1760" y="1184" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2272" y="1184" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_22">
            <wire x2="1136" y1="1088" y2="1088" x1="1056" />
            <wire x2="1136" y1="1088" y2="1216" x1="1136" />
            <wire x2="1232" y1="1216" y2="1216" x1="1136" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1648" y1="1088" y2="1088" x1="1616" />
            <wire x2="1648" y1="1088" y2="1216" x1="1648" />
            <wire x2="1760" y1="1216" y2="1216" x1="1648" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2160" y1="1088" y2="1088" x1="2144" />
            <wire x2="2160" y1="1088" y2="1216" x1="2160" />
            <wire x2="2272" y1="1216" y2="1216" x1="2160" />
        </branch>
        <branch name="S">
            <wire x2="2688" y1="1088" y2="1088" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1088" name="S" orien="R0" />
        <instance x="416" y="1360" name="XLXI_8" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="672" y1="1216" y2="1216" x1="480" />
            <wire x2="480" y1="1216" y2="1232" x1="480" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="624" y="1088" type="branch" />
            <wire x2="640" y1="1088" y2="1088" x1="624" />
            <wire x2="672" y1="1088" y2="1088" x1="640" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="624" y="1152" type="branch" />
            <wire x2="672" y1="1152" y2="1152" x1="624" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1200" y="1088" type="branch" />
            <wire x2="1232" y1="1088" y2="1088" x1="1200" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1200" y="1152" type="branch" />
            <wire x2="1232" y1="1152" y2="1152" x1="1200" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1728" y="1088" type="branch" />
            <wire x2="1760" y1="1088" y2="1088" x1="1728" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1728" y="1152" type="branch" />
            <wire x2="1760" y1="1152" y2="1152" x1="1728" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2240" y="1088" type="branch" />
            <wire x2="2272" y1="1088" y2="1088" x1="2240" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2240" y="1152" type="branch" />
            <wire x2="2272" y1="1152" y2="1152" x1="2240" />
        </branch>
    </sheet>
</drawing>