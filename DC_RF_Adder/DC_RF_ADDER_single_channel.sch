<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="rlc-jqi">
<packages>
<package name="0402">
<description>0402 SMT Package</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.905" y="1.27" size="0.889" layer="25">&gt;NAME</text>
<text x="-1.905" y="-1.905" size="0.889" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="0603">
<description>0603 SMT Package</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-1.905" y="1.27" size="0.889" layer="25">&gt;NAME</text>
<text x="-1.905" y="-1.905" size="0.889" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
</package>
<package name="0805">
<description>0805 SMT Package</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-2.54" y="1.27" size="0.889" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.905" size="0.889" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
<package name="1206">
<description>1206 SMT Package</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-2.54" y="1.905" size="0.889" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.889" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
</package>
<package name="1210">
<description>1210 SMT Package</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="2.54" size="0.889" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="0.889" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RES">
<description>Resistor</description>
<wire x1="-0.635" y1="-1.27" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.905" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<pin name="P$1" x="-3.81" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="3.81" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="1.905" y1="-1.27" x2="2.2225" y2="0" width="0.1524" layer="94"/>
<wire x1="2.2225" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-2.2225" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.2225" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="CAP">
<description>Capacitor</description>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RES" prefix="R" uservalue="yes">
<description>SMT Resistor</description>
<gates>
<gate name="G$1" symbol="RES" x="-2.54" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>SMT Capacitor</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+15V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+15V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-15V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-15V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+15V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+15V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-15V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-15V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="opamp-jqi">
<packages>
<package name="SO08">
<description>SO08 Package.

body 3.9 mm/JEDEC MS-012AA</description>
<wire x1="3.9" y1="2.265" x2="3.9" y2="-3.535" width="0.1998" layer="39"/>
<wire x1="3.9" y1="-3.535" x2="-3.9" y2="-3.535" width="0.1998" layer="39"/>
<wire x1="-3.9" y1="-3.535" x2="-3.9" y2="2.265" width="0.1998" layer="39"/>
<wire x1="-3.9" y1="2.265" x2="3.9" y2="2.265" width="0.1998" layer="39"/>
<wire x1="1.9" y1="-3.035" x2="-1.4" y2="-3.035" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-3.035" x2="-1.9" y2="-3.035" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="-3.035" x2="-1.9" y2="1.765" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="1.765" x2="-1.4" y2="1.765" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.765" x2="1.9" y2="1.765" width="0.2032" layer="51"/>
<wire x1="1.9" y1="1.765" x2="1.9" y2="-3.035" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-3.035" x2="-1.4" y2="1.765" width="0.2032" layer="51"/>
<smd name="2" x="-2.6" y="0" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="7" x="2.6" y="0" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="1" x="-2.6" y="1.27" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="3" x="-2.6" y="-1.27" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="4" x="-2.6" y="-2.54" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="8" x="2.6" y="1.27" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="6" x="2.6" y="-1.27" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="5" x="2.6" y="-2.54" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.79515" y1="0.71995" x2="-2.30495" y2="1.82005" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-0.55005" x2="-2.30495" y2="0.55005" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-1.82005" x2="-2.30495" y2="-0.71995" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-3.09005" x2="-2.30495" y2="-1.98995" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-3.09005" x2="2.79515" y2="-1.98995" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-1.82005" x2="2.79515" y2="-0.71995" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-0.55005" x2="2.79515" y2="0.55005" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="0.71995" x2="2.79515" y2="1.82005" layer="51" rot="R270"/>
</package>
<package name="DIL08">
<description>Dual in-line package, 8 pins.</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OPAMP-BASIC">
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.0546" x2="2.54" y2="2.6162" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.6162" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.9116" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.1562" y2="1.3208" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.4064" layer="94"/>
<text x="5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="3.81" y="3.175" size="0.8128" layer="93" rot="R90">ON1</text>
<text x="5.715" y="2.54" size="0.8128" layer="93" rot="R90">ON2</text>
<text x="3.81" y="-5.08" size="0.8128" layer="93" rot="R90">OPT</text>
<text x="1.27" y="4.445" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-5.715" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="ON2" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="ON1" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="-IN" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="OPT" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="V+" x="0" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPAMP" prefix="IC" uservalue="yes">
<description>Basic Op Amp. Be sure to check actual pinout of your device, and
modify as necessary!</description>
<gates>
<gate name="G$1" symbol="OPAMP-BASIC" x="0" y="0"/>
</gates>
<devices>
<device name="-SO" package="SO08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="ON1" pad="1"/>
<connect gate="G$1" pin="ON2" pad="5"/>
<connect gate="G$1" pin="OPT" pad="8"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DIP" package="DIL08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="ON1" pad="1"/>
<connect gate="G$1" pin="ON2" pad="5"/>
<connect gate="G$1" pin="OPT" pad="8"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="R1" library="rlc-jqi" deviceset="RES" device="0603" value="20k"/>
<part name="R2" library="rlc-jqi" deviceset="RES" device="0603" value="12k"/>
<part name="R3" library="rlc-jqi" deviceset="RES" device="0603" value="12k"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="rlc-jqi" deviceset="CAP" device="0603" value="150pF"/>
<part name="R4" library="rlc-jqi" deviceset="RES" device="0603" value="20k"/>
<part name="R5" library="rlc-jqi" deviceset="RES" device="0603" value="12k"/>
<part name="R6" library="rlc-jqi" deviceset="RES" device="0603" value="12k"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="rlc-jqi" deviceset="CAP" device="0603" value="15pF"/>
<part name="IC1" library="opamp-jqi" deviceset="OPAMP" device="-SO"/>
<part name="R7" library="rlc-jqi" deviceset="RES" device="0603" value="12k"/>
<part name="P+1" library="supply1" deviceset="+15V" device=""/>
<part name="P-1" library="supply1" deviceset="-15V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="rlc-jqi" deviceset="CAP" device="0603" value="100nF"/>
<part name="C4" library="rlc-jqi" deviceset="CAP" device="0603" value="100nF"/>
<part name="R8" library="rlc-jqi" deviceset="RES" device="0603" value="50R"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="10.16" y="88.9"/>
<instance part="R2" gate="G$1" x="25.4" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="22.86" y="81.28" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="20.32" y="81.28" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="41.91" y="88.9" rot="R180"/>
<instance part="GND1" gate="1" x="25.4" y="74.93"/>
<instance part="C1" gate="G$1" x="31.75" y="81.28" rot="R90"/>
<instance part="R4" gate="G$1" x="10.16" y="59.69"/>
<instance part="R5" gate="G$1" x="25.4" y="54.61" smashed="yes" rot="R90">
<attribute name="NAME" x="22.86" y="52.07" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="20.32" y="50.8" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="41.91" y="59.69" rot="R180"/>
<instance part="GND2" gate="1" x="25.4" y="45.72"/>
<instance part="C2" gate="G$1" x="31.75" y="52.07" rot="R90"/>
<instance part="IC1" gate="G$1" x="60.96" y="86.36"/>
<instance part="R7" gate="G$1" x="69.85" y="71.12"/>
<instance part="P+1" gate="1" x="60.96" y="127"/>
<instance part="P-1" gate="1" x="60.96" y="50.8"/>
<instance part="GND3" gate="1" x="67.31" y="107.95"/>
<instance part="GND4" gate="1" x="72.39" y="50.8"/>
<instance part="C3" gate="G$1" x="67.31" y="115.57" rot="R90"/>
<instance part="C4" gate="G$1" x="72.39" y="60.96" rot="R90"/>
<instance part="R8" gate="G$1" x="90.17" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="13.97" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="88.9" x2="31.75" y2="88.9" width="0.1524" layer="91"/>
<wire x1="31.75" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="87.63" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="25.4" y="88.9"/>
<wire x1="31.75" y1="83.82" x2="31.75" y2="88.9" width="0.1524" layer="91"/>
<junction x="31.75" y="88.9"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="77.47" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="78.74" x2="25.4" y2="80.01" width="0.1524" layer="91"/>
<wire x1="31.75" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<junction x="25.4" y="78.74"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="49.53" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="49.53" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="31.75" y1="49.53" x2="25.4" y2="49.53" width="0.1524" layer="91"/>
<junction x="25.4" y="49.53"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="67.31" y1="110.49" x2="67.31" y2="113.03" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="72.39" y1="58.42" x2="72.39" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="13.97" y1="59.69" x2="25.4" y2="59.69" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="59.69" x2="31.75" y2="59.69" width="0.1524" layer="91"/>
<wire x1="31.75" y1="59.69" x2="38.1" y2="59.69" width="0.1524" layer="91"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="59.69" width="0.1524" layer="91"/>
<junction x="25.4" y="59.69"/>
<wire x1="31.75" y1="54.61" x2="31.75" y2="59.69" width="0.1524" layer="91"/>
<junction x="31.75" y="59.69"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="+IN"/>
<wire x1="45.72" y1="88.9" x2="49.53" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="49.53" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="59.69" x2="49.53" y2="59.69" width="0.1524" layer="91"/>
<wire x1="49.53" y1="59.69" x2="49.53" y2="71.12" width="0.1524" layer="91"/>
<junction x="49.53" y="88.9"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="49.53" y1="71.12" x2="49.53" y2="88.9" width="0.1524" layer="91"/>
<wire x1="49.53" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<junction x="49.53" y="71.12"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="71.12" x2="77.47" y2="71.12" width="0.1524" layer="91"/>
<wire x1="77.47" y1="71.12" x2="77.47" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="77.47" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="77.47" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="77.47" y="86.36"/>
</segment>
</net>
<net name="-15V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="V-"/>
<pinref part="P-1" gate="1" pin="-15V"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="72.39" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="60.96" y="63.5"/>
</segment>
</net>
<net name="+15V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+15V"/>
<pinref part="IC1" gate="G$1" pin="V+"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="120.65" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="120.65" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="120.65" x2="67.31" y2="120.65" width="0.1524" layer="91"/>
<wire x1="67.31" y1="120.65" x2="67.31" y2="118.11" width="0.1524" layer="91"/>
<junction x="60.96" y="120.65"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
