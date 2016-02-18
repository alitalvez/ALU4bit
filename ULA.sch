<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Z(3:0)" />
        <signal name="Overflow" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_29(3:0)" />
        <signal name="XLXN_30(3:0)" />
        <signal name="XLXN_31(3:0)" />
        <signal name="S(2:0)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="Comp" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <port polarity="Output" name="Z(3:0)" />
        <port polarity="Output" name="Overflow" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Output" name="Comp" />
        <blockdef name="SomaSubC2B">
            <timestamp>2016-2-9T1:40:30</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="ComparadorMaiorCompleto">
            <timestamp>2016-2-9T0:30:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="AndGate">
            <timestamp>2016-2-9T1:35:36</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="XorGate">
            <timestamp>2016-2-6T0:52:31</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="EqualsGate">
            <timestamp>2016-2-9T1:40:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ComparadorMenor">
            <timestamp>2016-2-9T1:35:17</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="Mux41">
            <timestamp>2016-2-9T17:58:11</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="Mut">
            <timestamp>2016-2-9T17:19:56</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <block symbolname="AndGate" name="XLXI_4">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_30(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="XorGate" name="XLXI_5">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_31(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="ComparadorMaiorCompleto" name="XLXI_2">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_38" name="Comp" />
        </block>
        <block symbolname="EqualsGate" name="XLXI_6">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_34" name="S" />
        </block>
        <block symbolname="ComparadorMenor" name="XLXI_7">
            <blockpin signalname="XLXN_38" name="A" />
            <blockpin signalname="XLXN_34" name="B" />
            <blockpin signalname="XLXN_36" name="S" />
        </block>
        <block symbolname="Mux41" name="XLXI_10">
            <blockpin signalname="XLXN_29(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_30(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_31(3:0)" name="C(3:0)" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="Z(3:0)" name="Z(3:0)" />
        </block>
        <block symbolname="Mut" name="XLXI_12">
            <blockpin signalname="S(1)" name="S0" />
            <blockpin signalname="S(0)" name="S1" />
            <blockpin signalname="XLXN_36" name="A0" />
            <blockpin signalname="XLXN_34" name="A1" />
            <blockpin signalname="XLXN_37" name="A2" />
            <blockpin signalname="XLXN_38" name="A3" />
            <blockpin signalname="Comp" name="Saida" />
        </block>
        <block symbolname="SomaSubC2B" name="XLXI_14">
            <blockpin signalname="S(1)" name="S0" />
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="S(0)" name="S1" />
            <blockpin signalname="XLXN_29(3:0)" name="S(3:0)" />
            <blockpin signalname="Overflow" name="Overflow" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1024" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1072" y="1520" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1088" y="1792" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1088" y="2144" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1728" y="1920" name="XLXI_7" orien="R0">
        </instance>
        <branch name="Z(3:0)">
            <wire x2="2912" y1="784" y2="784" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2912" y="784" name="Z(3:0)" orien="R0" />
        <branch name="Overflow">
            <wire x2="1632" y1="560" y2="560" x1="1456" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="384" y1="496" y2="496" x1="240" />
            <wire x2="1072" y1="496" y2="496" x1="384" />
            <wire x2="384" y1="496" y2="1056" x1="384" />
            <wire x2="384" y1="1056" y2="1424" x1="384" />
            <wire x2="384" y1="1424" y2="1696" x1="384" />
            <wire x2="384" y1="1696" y2="2048" x1="384" />
            <wire x2="1088" y1="2048" y2="2048" x1="384" />
            <wire x2="1088" y1="1696" y2="1696" x1="384" />
            <wire x2="1072" y1="1424" y2="1424" x1="384" />
            <wire x2="1072" y1="1056" y2="1056" x1="384" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="288" y1="560" y2="560" x1="240" />
            <wire x2="1072" y1="560" y2="560" x1="288" />
            <wire x2="288" y1="560" y2="1120" x1="288" />
            <wire x2="288" y1="1120" y2="1488" x1="288" />
            <wire x2="288" y1="1488" y2="1760" x1="288" />
            <wire x2="288" y1="1760" y2="2112" x1="288" />
            <wire x2="1088" y1="2112" y2="2112" x1="288" />
            <wire x2="1088" y1="1760" y2="1760" x1="288" />
            <wire x2="1072" y1="1488" y2="1488" x1="288" />
            <wire x2="1072" y1="1120" y2="1120" x1="288" />
        </branch>
        <iomarker fontsize="28" x="240" y="496" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="560" name="B(3:0)" orien="R180" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1024" y="624" type="branch" />
            <wire x2="1072" y1="624" y2="624" x1="1024" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1024" y="688" type="branch" />
            <wire x2="1072" y1="688" y2="688" x1="1024" />
        </branch>
        <instance x="2288" y="1008" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_29(3:0)">
            <wire x2="1808" y1="496" y2="496" x1="1456" />
            <wire x2="1808" y1="496" y2="784" x1="1808" />
            <wire x2="2288" y1="784" y2="784" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1632" y="560" name="Overflow" orien="R0" />
        <branch name="XLXN_30(3:0)">
            <wire x2="1872" y1="1056" y2="1056" x1="1456" />
            <wire x2="1872" y1="848" y2="1056" x1="1872" />
            <wire x2="2288" y1="848" y2="848" x1="1872" />
        </branch>
        <branch name="XLXN_31(3:0)">
            <wire x2="1888" y1="1424" y2="1424" x1="1456" />
            <wire x2="1888" y1="912" y2="1424" x1="1888" />
            <wire x2="2288" y1="912" y2="912" x1="1888" />
        </branch>
        <branch name="S(2:0)">
            <wire x2="2288" y1="976" y2="976" x1="2240" />
            <wire x2="2240" y1="976" y2="1088" x1="2240" />
            <wire x2="2480" y1="1088" y2="1088" x1="2240" />
            <wire x2="2480" y1="1088" y2="1296" x1="2480" />
            <wire x2="2480" y1="1296" y2="1296" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1296" name="S(2:0)" orien="R180" />
        <instance x="2720" y="2160" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_36">
            <wire x2="2416" y1="1824" y2="1824" x1="2112" />
            <wire x2="2416" y1="1824" y2="1936" x1="2416" />
            <wire x2="2688" y1="1936" y2="1936" x1="2416" />
            <wire x2="2720" y1="1936" y2="1936" x1="2688" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2688" y="1808" type="branch" />
            <wire x2="2720" y1="1808" y2="1808" x1="2688" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2688" y="1872" type="branch" />
            <wire x2="2720" y1="1872" y2="1872" x1="2688" />
        </branch>
        <branch name="Comp">
            <wire x2="3200" y1="1808" y2="1808" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1808" name="Comp" orien="R0" />
        <instance x="1072" y="720" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="1536" y1="1984" y2="1984" x1="1472" />
            <wire x2="2192" y1="1984" y2="1984" x1="1536" />
            <wire x2="2192" y1="1984" y2="2128" x1="2192" />
            <wire x2="2448" y1="2128" y2="2128" x1="2192" />
            <wire x2="1728" y1="1888" y2="1888" x1="1536" />
            <wire x2="1536" y1="1888" y2="1984" x1="1536" />
            <wire x2="2448" y1="2000" y2="2128" x1="2448" />
            <wire x2="2720" y1="2000" y2="2000" x1="2448" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2720" y1="2064" y2="2064" x1="2688" />
        </branch>
        <instance x="2560" y="2000" name="XLXI_15" orien="R90" />
        <branch name="XLXN_38">
            <wire x2="1536" y1="1696" y2="1696" x1="1472" />
            <wire x2="1536" y1="1696" y2="1824" x1="1536" />
            <wire x2="1728" y1="1824" y2="1824" x1="1536" />
            <wire x2="2480" y1="1696" y2="1696" x1="1536" />
            <wire x2="2480" y1="1696" y2="2128" x1="2480" />
            <wire x2="2720" y1="2128" y2="2128" x1="2480" />
        </branch>
    </sheet>
</drawing>