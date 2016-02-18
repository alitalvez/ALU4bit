<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2(3:0)" />
        <signal name="Comparacao" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="S(2:0)" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="H" />
        <port polarity="Output" name="Comparacao" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="H" />
        <blockdef name="ULA">
            <timestamp>2016-2-9T18:16:14</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="384" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2016-2-10T5:9:41</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ULA" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="Z(3:0)" />
            <blockpin signalname="XLXN_1" name="Overflow" />
            <blockpin signalname="Comparacao" name="Comp" />
        </block>
        <block symbolname="Display" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="Overflow" />
            <blockpin signalname="XLXN_2(3:0)" name="Z(3:0)" />
            <blockpin signalname="A" name="Aa" />
            <blockpin signalname="B" name="Bb" />
            <blockpin signalname="C" name="Cc" />
            <blockpin signalname="D" name="Dd" />
            <blockpin signalname="E" name="Ee" />
            <blockpin signalname="F" name="Ff" />
            <blockpin signalname="G" name="Gg" />
            <blockpin signalname="H" name="Hh" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1584" y="1472" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1296" y1="1200" y2="1200" x1="1008" />
            <wire x2="1296" y1="992" y2="1200" x1="1296" />
            <wire x2="1584" y1="992" y2="992" x1="1296" />
        </branch>
        <branch name="XLXN_2(3:0)">
            <wire x2="1312" y1="1136" y2="1136" x1="1008" />
            <wire x2="1312" y1="1136" y2="1440" x1="1312" />
            <wire x2="1584" y1="1440" y2="1440" x1="1312" />
        </branch>
        <branch name="Comparacao">
            <wire x2="1040" y1="1072" y2="1072" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1072" name="Comparacao" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="624" y1="1264" y2="1264" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1264" name="A(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="624" y1="1328" y2="1328" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1328" name="B(3:0)" orien="R180" />
        <branch name="S(2:0)">
            <wire x2="624" y1="1392" y2="1392" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1392" name="S(2:0)" orien="R180" />
        <branch name="A">
            <wire x2="2000" y1="992" y2="992" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="992" name="A" orien="R0" />
        <branch name="B">
            <wire x2="2000" y1="1056" y2="1056" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1056" name="B" orien="R0" />
        <branch name="C">
            <wire x2="2000" y1="1120" y2="1120" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1120" name="C" orien="R0" />
        <branch name="D">
            <wire x2="2000" y1="1184" y2="1184" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1184" name="D" orien="R0" />
        <branch name="E">
            <wire x2="2000" y1="1248" y2="1248" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1248" name="E" orien="R0" />
        <branch name="F">
            <wire x2="2000" y1="1312" y2="1312" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1312" name="F" orien="R0" />
        <branch name="G">
            <wire x2="2000" y1="1376" y2="1376" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1376" name="G" orien="R0" />
        <branch name="H">
            <wire x2="2000" y1="1440" y2="1440" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1440" name="H" orien="R0" />
    </sheet>
</drawing>