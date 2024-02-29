<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="out_2" />
        <signal name="in_1" />
        <signal name="in_0" />
        <signal name="out_0" />
        <signal name="out_1" />
        <signal name="out_3" />
        <port polarity="Output" name="out_2" />
        <port polarity="Input" name="in_1" />
        <port polarity="Input" name="in_0" />
        <port polarity="Output" name="out_0" />
        <port polarity="Output" name="out_1" />
        <port polarity="Output" name="out_3" />
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="in_0" name="I0" />
            <blockpin signalname="in_1" name="I1" />
            <blockpin signalname="out_2" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_1">
            <blockpin signalname="in_1" name="I0" />
            <blockpin signalname="in_0" name="I1" />
            <blockpin signalname="out_0" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="out_1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="in_0" name="I" />
            <blockpin signalname="out_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="out_2">
            <wire x2="2112" y1="1600" y2="1600" x1="2080" />
        </branch>
        <branch name="in_1">
            <wire x2="1584" y1="1792" y2="1792" x1="1376" />
            <wire x2="1824" y1="1248" y2="1248" x1="1584" />
            <wire x2="1584" y1="1248" y2="1568" x1="1584" />
            <wire x2="1824" y1="1568" y2="1568" x1="1584" />
            <wire x2="1584" y1="1568" y2="1792" x1="1584" />
        </branch>
        <branch name="in_0">
            <wire x2="1712" y1="1872" y2="1872" x1="1376" />
            <wire x2="1840" y1="1872" y2="1872" x1="1712" />
            <wire x2="1712" y1="1184" y2="1632" x1="1712" />
            <wire x2="1824" y1="1632" y2="1632" x1="1712" />
            <wire x2="1712" y1="1632" y2="1872" x1="1712" />
            <wire x2="1824" y1="1184" y2="1184" x1="1712" />
        </branch>
        <instance x="1824" y="1312" name="XLXI_1" orien="R0" />
        <branch name="out_0">
            <wire x2="2112" y1="1216" y2="1216" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1216" name="out_0" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1600" name="out_2" orien="R0" />
        <instance x="1824" y="1696" name="XLXI_2" orien="R0" />
        <branch name="out_1">
            <wire x2="2112" y1="1424" y2="1424" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1424" name="out_1" orien="R0" />
        <instance x="1888" y="1392" name="XLXI_8" orien="R0">
        </instance>
        <branch name="out_3">
            <wire x2="2128" y1="1872" y2="1872" x1="2064" />
        </branch>
        <instance x="1840" y="1904" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="1376" y="1792" name="in_1" orien="R180" />
        <iomarker fontsize="28" x="1376" y="1872" name="in_0" orien="R180" />
        <iomarker fontsize="28" x="2128" y="1872" name="out_3" orien="R0" />
    </sheet>
</drawing>