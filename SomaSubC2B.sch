<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="S(3:0)" />
        <signal name="S1" />
        <signal name="XLXN_142" />
        <signal name="XLXN_147" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="XLXN_152" />
        <signal name="S(0)" />
        <signal name="XLXN_163" />
        <signal name="B(1)" />
        <signal name="XLXN_169" />
        <signal name="XLXN_181" />
        <signal name="A(1)" />
        <signal name="S(1)" />
        <signal name="XLXN_188" />
        <signal name="XLXN_190" />
        <signal name="XLXN_193" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="S(2)" />
        <signal name="XLXN_198" />
        <signal name="XLXN_199" />
        <signal name="S(3)" />
        <signal name="XLXN_201" />
        <signal name="B(3)" />
        <signal name="A(3)" />
        <signal name="XLXN_205" />
        <signal name="XLXN_206" />
        <signal name="Overflow" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Output" name="Overflow" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="FA">
            <timestamp>2016-2-9T1:34:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_37">
            <blockpin signalname="XLXN_142" name="a" />
            <blockpin signalname="XLXN_147" name="b" />
            <blockpin signalname="XLXN_152" name="ci" />
            <blockpin signalname="S(0)" name="s" />
            <blockpin signalname="XLXN_181" name="cout" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="XLXN_201" name="I1" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_39">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="XLXN_152" name="I1" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_41">
            <blockpin signalname="XLXN_169" name="a" />
            <blockpin signalname="XLXN_163" name="b" />
            <blockpin signalname="XLXN_181" name="ci" />
            <blockpin signalname="S(1)" name="s" />
            <blockpin signalname="XLXN_188" name="cout" />
        </block>
        <block symbolname="xor2" name="XLXI_43">
            <blockpin signalname="XLXN_152" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_201" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_45">
            <blockpin signalname="XLXN_190" name="a" />
            <blockpin signalname="XLXN_193" name="b" />
            <blockpin signalname="XLXN_188" name="ci" />
            <blockpin signalname="S(2)" name="s" />
            <blockpin signalname="XLXN_205" name="cout" />
        </block>
        <block symbolname="xor2" name="XLXI_50">
            <blockpin signalname="XLXN_152" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_193" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="XLXN_201" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_52">
            <blockpin signalname="XLXN_198" name="a" />
            <blockpin signalname="XLXN_199" name="b" />
            <blockpin signalname="XLXN_205" name="ci" />
            <blockpin signalname="S(3)" name="s" />
            <blockpin signalname="XLXN_206" name="cout" />
        </block>
        <block symbolname="xor2" name="XLXI_54">
            <blockpin signalname="XLXN_152" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_199" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="XLXN_201" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_198" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_56">
            <blockpin signalname="XLXN_205" name="I0" />
            <blockpin signalname="XLXN_206" name="I1" />
            <blockpin signalname="Overflow" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="784" y1="752" y2="752" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="752" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="816" name="B(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="784" y1="816" y2="816" x1="608" />
        </branch>
        <branch name="S(3:0)">
            <wire x2="2656" y1="832" y2="832" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2656" y="832" name="S(3:0)" orien="R0" />
        <iomarker fontsize="28" x="80" y="992" name="S1" orien="R180" />
        <branch name="S1">
            <wire x2="128" y1="992" y2="992" x1="80" />
            <wire x2="128" y1="992" y2="1136" x1="128" />
            <wire x2="128" y1="1136" y2="1552" x1="128" />
            <wire x2="128" y1="1552" y2="2128" x1="128" />
            <wire x2="176" y1="1552" y2="1552" x1="128" />
        </branch>
        <instance x="128" y="1168" name="XLXI_36" orien="R0" />
        <iomarker fontsize="28" x="400" y="992" name="S0" orien="R180" />
        <branch name="S0">
            <wire x2="176" y1="1616" y2="1616" x1="96" />
            <wire x2="96" y1="1616" y2="1744" x1="96" />
            <wire x2="544" y1="1744" y2="1744" x1="96" />
            <wire x2="544" y1="1744" y2="2128" x1="544" />
            <wire x2="544" y1="992" y2="992" x1="400" />
            <wire x2="544" y1="992" y2="1744" x1="544" />
        </branch>
        <instance x="816" y="1488" name="XLXI_37" orien="R0">
        </instance>
        <branch name="XLXN_142">
            <wire x2="800" y1="1232" y2="1232" x1="784" />
            <wire x2="800" y1="1232" y2="1328" x1="800" />
            <wire x2="816" y1="1328" y2="1328" x1="800" />
        </branch>
        <instance x="528" y="1328" name="XLXI_38" orien="R0" />
        <branch name="XLXN_147">
            <wire x2="816" y1="1392" y2="1392" x1="784" />
        </branch>
        <instance x="528" y="1488" name="XLXI_39" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="496" y="1264" type="branch" />
            <wire x2="528" y1="1264" y2="1264" x1="496" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="496" y="1424" type="branch" />
            <wire x2="528" y1="1424" y2="1424" x1="496" />
        </branch>
        <instance x="176" y="1680" name="XLXI_40" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1248" y="1328" type="branch" />
            <wire x2="1248" y1="1328" y2="1328" x1="1200" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="1360" y="1728" type="branch" />
            <wire x2="1360" y1="1696" y2="1728" x1="1360" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="1392" y1="1296" y2="1328" x1="1392" />
            <wire x2="1472" y1="1328" y2="1328" x1="1392" />
        </branch>
        <instance x="1296" y="1040" name="XLXI_44" orien="R90" />
        <instance x="1488" y="1696" name="XLXI_43" orien="R270" />
        <branch name="XLXN_152">
            <wire x2="464" y1="1584" y2="1584" x1="432" />
            <wire x2="640" y1="1584" y2="1584" x1="464" />
            <wire x2="800" y1="1584" y2="1584" x1="640" />
            <wire x2="640" y1="1584" y2="1904" x1="640" />
            <wire x2="1424" y1="1904" y2="1904" x1="640" />
            <wire x2="2000" y1="1904" y2="1904" x1="1424" />
            <wire x2="2512" y1="1904" y2="1904" x1="2000" />
            <wire x2="3136" y1="1904" y2="1904" x1="2512" />
            <wire x2="528" y1="1360" y2="1360" x1="464" />
            <wire x2="464" y1="1360" y2="1584" x1="464" />
            <wire x2="816" y1="1456" y2="1456" x1="800" />
            <wire x2="800" y1="1456" y2="1584" x1="800" />
            <wire x2="1424" y1="1696" y2="1904" x1="1424" />
            <wire x2="2000" y1="1744" y2="1904" x1="2000" />
            <wire x2="2512" y1="1744" y2="1904" x1="2512" />
        </branch>
        <branch name="XLXN_181">
            <wire x2="1344" y1="1392" y2="1392" x1="1200" />
            <wire x2="1344" y1="1344" y2="1392" x1="1344" />
            <wire x2="1456" y1="1344" y2="1344" x1="1344" />
            <wire x2="1456" y1="1344" y2="1456" x1="1456" />
            <wire x2="1472" y1="1456" y2="1456" x1="1456" />
        </branch>
        <instance x="1472" y="1488" name="XLXI_41" orien="R0">
        </instance>
        <branch name="XLXN_163">
            <wire x2="1472" y1="1392" y2="1392" x1="1392" />
            <wire x2="1392" y1="1392" y2="1440" x1="1392" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="1424" y="1008" type="branch" />
            <wire x2="1424" y1="1008" y2="1040" x1="1424" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1904" y="1328" type="branch" />
            <wire x2="1904" y1="1328" y2="1328" x1="1856" />
        </branch>
        <instance x="2064" y="1488" name="XLXI_45" orien="R0">
        </instance>
        <branch name="XLXN_188">
            <wire x2="1952" y1="1392" y2="1392" x1="1856" />
            <wire x2="1952" y1="1392" y2="1456" x1="1952" />
            <wire x2="2064" y1="1456" y2="1456" x1="1952" />
        </branch>
        <branch name="XLXN_190">
            <wire x2="2048" y1="1264" y2="1328" x1="2048" />
            <wire x2="2064" y1="1328" y2="1328" x1="2048" />
        </branch>
        <branch name="XLXN_193">
            <wire x2="2016" y1="1488" y2="1488" x1="1968" />
            <wire x2="2016" y1="1392" y2="1488" x1="2016" />
            <wire x2="2064" y1="1392" y2="1392" x1="2016" />
        </branch>
        <instance x="2064" y="1744" name="XLXI_50" orien="R270" />
        <instance x="1952" y="1008" name="XLXI_51" orien="R90" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2080" y="976" type="branch" />
            <wire x2="2080" y1="976" y2="1008" x1="2080" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="1936" y="1776" type="branch" />
            <wire x2="1936" y1="1744" y2="1776" x1="1936" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2464" y="1328" type="branch" />
            <wire x2="2464" y1="1328" y2="1328" x1="2448" />
        </branch>
        <instance x="2624" y="1488" name="XLXI_52" orien="R0">
        </instance>
        <branch name="XLXN_198">
            <wire x2="2608" y1="1232" y2="1248" x1="2608" />
            <wire x2="2608" y1="1248" y2="1328" x1="2608" />
            <wire x2="2624" y1="1328" y2="1328" x1="2608" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="2544" y1="1488" y2="1488" x1="2480" />
            <wire x2="2544" y1="1392" y2="1488" x1="2544" />
            <wire x2="2624" y1="1392" y2="1392" x1="2544" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3024" y="1328" type="branch" />
            <wire x2="3024" y1="1328" y2="1328" x1="3008" />
        </branch>
        <instance x="2576" y="1744" name="XLXI_54" orien="R270" />
        <instance x="2512" y="992" name="XLXI_55" orien="R90" />
        <branch name="XLXN_201">
            <wire x2="416" y1="1136" y2="1136" x1="352" />
            <wire x2="416" y1="1136" y2="1200" x1="416" />
            <wire x2="528" y1="1200" y2="1200" x1="416" />
            <wire x2="416" y1="1200" y2="1952" x1="416" />
            <wire x2="416" y1="1952" y2="2128" x1="416" />
            <wire x2="1312" y1="1952" y2="1952" x1="416" />
            <wire x2="1872" y1="1952" y2="1952" x1="1312" />
            <wire x2="2624" y1="1952" y2="1952" x1="1872" />
            <wire x2="3136" y1="1952" y2="1952" x1="2624" />
            <wire x2="1312" y1="976" y2="1952" x1="1312" />
            <wire x2="1360" y1="976" y2="976" x1="1312" />
            <wire x2="1360" y1="976" y2="1040" x1="1360" />
            <wire x2="1872" y1="944" y2="1952" x1="1872" />
            <wire x2="2016" y1="944" y2="944" x1="1872" />
            <wire x2="2016" y1="944" y2="1008" x1="2016" />
            <wire x2="2480" y1="928" y2="1440" x1="2480" />
            <wire x2="2608" y1="1440" y2="1440" x1="2480" />
            <wire x2="2608" y1="1440" y2="1552" x1="2608" />
            <wire x2="2624" y1="1552" y2="1552" x1="2608" />
            <wire x2="2624" y1="1552" y2="1952" x1="2624" />
            <wire x2="2576" y1="928" y2="928" x1="2480" />
            <wire x2="2576" y1="928" y2="992" x1="2576" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="2448" y="1776" type="branch" />
            <wire x2="2448" y1="1744" y2="1776" x1="2448" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2640" y="960" type="branch" />
            <wire x2="2640" y1="960" y2="992" x1="2640" />
        </branch>
        <branch name="XLXN_205">
            <wire x2="2528" y1="1392" y2="1392" x1="2448" />
            <wire x2="2528" y1="1392" y2="1456" x1="2528" />
            <wire x2="2576" y1="1456" y2="1456" x1="2528" />
            <wire x2="2624" y1="1456" y2="1456" x1="2576" />
            <wire x2="2576" y1="1456" y2="1584" x1="2576" />
            <wire x2="2944" y1="1584" y2="1584" x1="2576" />
            <wire x2="3024" y1="1584" y2="1584" x1="2944" />
            <wire x2="3024" y1="1456" y2="1584" x1="3024" />
            <wire x2="3040" y1="1456" y2="1456" x1="3024" />
        </branch>
        <branch name="XLXN_206">
            <wire x2="3040" y1="1392" y2="1392" x1="3008" />
        </branch>
        <instance x="3040" y="1520" name="XLXI_56" orien="R0" />
        <branch name="Overflow">
            <wire x2="3328" y1="1424" y2="1424" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1424" name="Overflow" orien="R0" />
    </sheet>
</drawing>