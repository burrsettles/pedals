<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="capacitors-film">
<packages>
<package name="0805">
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="1.651" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="050X030_025">
<description>&lt;b&gt;5mm x 3mm, 2.5mm lead spacing
&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.1524" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0.0508" y="2.3368" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="050X030_025_2">
<description>&lt;b&gt;5mm x 3mm, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="2.54" y1="0" x2="1.27" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="050X030_025_3">
<description>&lt;b&gt;5mm x 3mm, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1.254" y2="1.246" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.254" y1="1.246" x2="1.254" y2="1.246" width="0.1524" layer="21"/>
<wire x1="1.254" y1="1.246" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1.254" y2="-1.246" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.254" y1="-1.246" x2="-1.254" y2="-1.246" width="0.1524" layer="21"/>
<wire x1="-1.254" y1="-1.246" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.54" y2="0.381" layer="21"/>
<rectangle x1="2.54" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="050X030_025_4">
<description>&lt;b&gt;5mm x 3mm, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="5.08" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="BOX_SMALL">
<wire x1="-3.583" y1="1.24" x2="3.583" y2="1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="1.24" x2="3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="-1.24" x2="-3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="-3.583" y1="-1.24" x2="-3.583" y2="1.24" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="BOX_MED">
<wire x1="-3.302" y1="2.032" x2="3.302" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.032" x2="3.81" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="3.302" y2="-2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.302" y1="-2.032" x2="-3.302" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.032" x2="-3.81" y2="-1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-1.524" x2="-3.81" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="BOX_BIG">
<wire x1="-2.948" y1="2.49" x2="2.948" y2="2.49" width="0.1524" layer="21"/>
<wire x1="2.948" y1="2.49" x2="3.225" y2="2.49" width="0.1524" layer="21"/>
<wire x1="3.225" y1="2.49" x2="3.81" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.225" y2="-2.49" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.225" y1="-2.49" x2="2.313" y2="-2.49" width="0.1524" layer="21"/>
<wire x1="2.313" y1="-2.49" x2="-2.948" y2="-2.49" width="0.1524" layer="21"/>
<wire x1="-2.948" y1="-2.49" x2="-3.225" y2="-2.49" width="0.1524" layer="21"/>
<wire x1="-3.225" y1="-2.49" x2="-3.81" y2="-1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.225" y2="2.49" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.225" y1="2.49" x2="-2.948" y2="2.49" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="AXIAL">
<wire x1="-5.334" y1="1.905" x2="5.334" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.715" y2="1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="-1.524" x2="-5.715" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.905" x2="5.715" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.334" y1="-1.905" x2="5.715" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.524" x2="5.715" y2="1.524" width="0.1524" layer="21"/>
<rectangle x1="-7.747" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="7.747" y2="0.254" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="2"/>
<pad name="2" x="8.89" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-1.524" y1="-0.254" x2="2.54" y2="0.254" layer="94" rot="R270"/>
<rectangle x1="-2.54" y1="-0.254" x2="1.524" y2="0.254" layer="94" rot="R270"/>
<wire x1="-0.635" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<text x="0" y="3.048" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.048" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CER/FILM" prefix="C" uservalue="yes">
<description>&lt;b&gt;47 - 120pF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;Xicon Ceramic Disc&lt;/u&gt; 2.5mm lead spacing</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="050X030_025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050X030_025_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="050X030_025_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050X030_025_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOX.1" package="BOX_SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOX.2" package="BOX_MED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOX.3" package="BOX_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_AXIAL" package="AXIAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistors">
<packages>
<package name="R0207/1V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<circle x="-1.27" y="0" radius="1.1359" width="0.2032" layer="21"/>
<circle x="1.27" y="0" radius="1.0472" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.2032" y1="0.254" x2="0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.2032" y1="-0.254" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0.1524" y="1.8034" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="R0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical placement&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.397" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.889" x2="0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.889" x2="0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="-0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="0.9144" layer="25" align="center">&gt;NAME</text>
</package>
<package name="R0204/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="-2.794" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.794" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="R0207/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="R0207/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.81" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="R0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 5 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.81" y1="-0.254" x2="5.334" y2="0.254" layer="21"/>
<rectangle x1="-5.334" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="R0207/6">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 6 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="7.62" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="1W">
<wire x1="-5.175" y1="1.389" x2="-4.921" y2="1.643" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.175" y1="-1.389" x2="-4.921" y2="-1.643" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.921" y1="-1.643" x2="5.175" y2="-1.389" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.921" y1="1.643" x2="5.175" y2="1.389" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.175" y1="-1.389" x2="-5.175" y2="1.389" width="0.1524" layer="21"/>
<wire x1="-4.921" y1="1.643" x2="-3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="-3.413" y1="1.516" x2="-3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="-4.921" y1="-1.643" x2="-3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="-3.413" y1="-1.516" x2="-3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="1.516" x2="3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="1.516" x2="-3.413" y2="1.516" width="0.1524" layer="21"/>
<wire x1="3.413" y1="-1.516" x2="3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="-1.516" x2="-3.413" y2="-1.516" width="0.1524" layer="21"/>
<wire x1="4.921" y1="1.643" x2="3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="4.921" y1="-1.643" x2="3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="5.175" y1="-1.389" x2="5.175" y2="1.389" width="0.1524" layer="21"/>
<rectangle x1="-6.604" y1="-0.3048" x2="-5.175" y2="0.3048" layer="21"/>
<rectangle x1="5.175" y1="-0.3048" x2="6.604" y2="0.3048" layer="21" rot="R180"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.1336" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.159" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R_" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="R0207/1V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="R0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0204/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3B" package="R0207/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0207/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="R0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="R0207/6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W" package="1W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="potentiometers">
<packages>
<package name="16MM_CENTERMOUNT">
<circle x="0" y="0" radius="0.898" width="0.127" layer="22"/>
<wire x1="-8.89" y1="0" x2="0" y2="8.89" width="0.127" layer="22" curve="-90.001289"/>
<wire x1="0" y1="8.89" x2="8.89" y2="0" width="0.127" layer="22" curve="-90.001289"/>
<wire x1="8.89" y1="0" x2="0" y2="-8.89" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="-8.89" x2="-8.89" y2="0" width="0.127" layer="22" curve="-90"/>
<wire x1="-7.62" y1="-4.445" x2="-7.62" y2="-12.954" width="0.127" layer="22"/>
<wire x1="-6.731" y1="-12.954" x2="-3.429" y2="-12.954" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-12.954" x2="1.651" y2="-12.954" width="0.127" layer="21"/>
<wire x1="3.429" y1="-12.954" x2="6.731" y2="-12.954" width="0.127" layer="21"/>
<wire x1="7.62" y1="-12.954" x2="7.62" y2="-4.445" width="0.127" layer="22"/>
<wire x1="-6.731" y1="-12.954" x2="-6.731" y2="-16.256" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-16.256" x2="-3.429" y2="-16.256" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-16.256" x2="-3.429" y2="-12.954" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-12.954" x2="-1.651" y2="-16.256" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-16.256" x2="1.651" y2="-16.256" width="0.127" layer="21"/>
<wire x1="1.651" y1="-16.256" x2="1.651" y2="-12.954" width="0.127" layer="21"/>
<wire x1="3.429" y1="-12.954" x2="3.429" y2="-16.256" width="0.127" layer="21"/>
<wire x1="3.429" y1="-16.256" x2="6.731" y2="-16.256" width="0.127" layer="21"/>
<wire x1="6.731" y1="-16.256" x2="6.731" y2="-12.954" width="0.127" layer="21"/>
<wire x1="0" y1="-8.89" x2="0" y2="8.89" width="0.127" layer="22"/>
<wire x1="-8.89" y1="0" x2="8.89" y2="0" width="0.127" layer="22"/>
<wire x1="-7.62" y1="-12.954" x2="7.62" y2="-12.954" width="0.127" layer="22"/>
<pad name="1" x="5.08" y="-14.605" drill="1.5" diameter="2.794" shape="square" rot="R180"/>
<pad name="2" x="0" y="-14.605" drill="1.5" diameter="2.794" rot="R180"/>
<pad name="3" x="-5.08" y="-14.605" drill="1.5" diameter="2.794" rot="R180"/>
<text x="0" y="-12.065" size="1.27" layer="21" ratio="12" align="center">&gt;NAME</text>
<text x="5.842" y="-12.827" size="1.016" layer="21" ratio="12">1</text>
</package>
<package name="9MM">
<circle x="0" y="6.985" radius="2.6181" width="0.127" layer="21"/>
<circle x="-3.81" y="2.54" radius="0.635" width="0.127" layer="21"/>
<circle x="3.81" y="10.16" radius="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="10.795" x2="-4.445" y2="11.43" width="0.127" layer="21"/>
<wire x1="-4.445" y1="11.43" x2="2.54" y2="11.43" width="0.127" layer="21"/>
<wire x1="2.54" y1="11.43" x2="4.445" y2="11.43" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="10.795" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="0" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="4.445" y1="11.43" x2="5.08" y2="10.795" width="0.127" layer="21"/>
<wire x1="5.08" y1="10.795" x2="5.08" y2="8.89" width="0.127" layer="21"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="11.43" x2="2.54" y2="9.525" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.525" x2="3.175" y2="8.89" width="0.127" layer="21" curve="90"/>
<wire x1="3.175" y1="8.89" x2="5.08" y2="8.89" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-2.54" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="9.525" x2="0" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="2.54" y2="6.985" width="0.3048" layer="21"/>
<pad name="P$1" x="2.54" y="0" drill="1.1" diameter="2.1844" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1.1" diameter="2.1844"/>
<pad name="P$3" x="-2.54" y="0" drill="1.1" diameter="2.1844"/>
<text x="-3.81" y="7.493" size="1.27" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="-2.286" y="1.397" size="1.016" layer="21">3</text>
<text x="-0.381" y="1.397" size="1.016" layer="21">2</text>
<text x="2.159" y="1.397" size="1.016" layer="21">1</text>
</package>
<package name="9MM_W/MOUNTS">
<circle x="0" y="7" radius="3.175" width="0.127" layer="22"/>
<circle x="3.175" y="10.795" radius="0.635" width="0.127" layer="22"/>
<circle x="-3.175" y="10.795" radius="0.635" width="0.127" layer="22"/>
<wire x1="-4.445" y1="12.065" x2="0" y2="12.065" width="0.127" layer="22"/>
<wire x1="0" y1="12.065" x2="4.445" y2="12.065" width="0.127" layer="22"/>
<wire x1="4.445" y1="12.065" x2="5.08" y2="11.43" width="0.127" layer="22"/>
<wire x1="4.064" y1="1.27" x2="-4.064" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="11.43" x2="-4.445" y2="12.065" width="0.127" layer="22"/>
<wire x1="-4.064" y1="1.27" x2="-4.064" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="4.064" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="4.064" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.286" x2="-5.08" y2="11.43" width="0.127" layer="22"/>
<wire x1="-5.08" y1="2.286" x2="-4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="5.08" y1="11.43" x2="5.08" y2="2.413" width="0.127" layer="22"/>
<wire x1="5.08" y1="2.413" x2="4.953" y2="2.286" width="0.127" layer="22"/>
<wire x1="4.953" y1="2.286" x2="4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="-1" y1="7" x2="1" y2="7" width="0.127" layer="22"/>
<wire x1="0" y1="8" x2="0" y2="6" width="0.127" layer="22"/>
<wire x1="-1.5" y1="11.5" x2="1.5" y2="11.5" width="0.127" layer="22"/>
<wire x1="-1.5" y1="2.5" x2="1.5" y2="2.5" width="0.127" layer="22"/>
<wire x1="-4.064" y1="1.27" x2="4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="4.064" y1="1.27" x2="4.064" y2="-1.27" width="0.127" layer="22"/>
<wire x1="4.064" y1="-1.27" x2="-4.064" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-4.064" y1="-1.27" x2="-4.064" y2="1.27" width="0.127" layer="22"/>
<pad name="P$1" x="2.54" y="0" drill="1.1" diameter="1.9304" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1.1" diameter="1.9304"/>
<pad name="P$3" x="-2.54" y="0" drill="1.1" diameter="1.9304"/>
<pad name="P$4" x="-5" y="7" drill="1.5"/>
<pad name="P$5" x="5" y="7" drill="1.5"/>
<text x="0" y="1.905" size="1.016" layer="25" align="center">&gt;NAME</text>
<text x="-3.556" y="1.397" size="0.6096" layer="21">3</text>
<text x="0" y="1.905" size="1.016" layer="26" rot="MR0" align="center">&gt;NAME</text>
</package>
<package name="9MM_W/MOUNTS-2MMHOLES">
<circle x="0" y="7" radius="3.175" width="0.127" layer="22"/>
<circle x="3.175" y="10.795" radius="0.635" width="0.127" layer="22"/>
<circle x="-3.175" y="10.795" radius="0.635" width="0.127" layer="22"/>
<wire x1="-4.445" y1="12.065" x2="0" y2="12.065" width="0.127" layer="22"/>
<wire x1="0" y1="12.065" x2="4.445" y2="12.065" width="0.127" layer="22"/>
<wire x1="4.445" y1="12.065" x2="5.08" y2="11.43" width="0.127" layer="22"/>
<wire x1="4.064" y1="1.27" x2="-4.064" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="11.43" x2="-4.445" y2="12.065" width="0.127" layer="22"/>
<wire x1="-4.064" y1="1.27" x2="-4.064" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="4.064" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="4.064" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.286" x2="-5.08" y2="11.43" width="0.127" layer="22"/>
<wire x1="-5.08" y1="2.286" x2="-4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="5.08" y1="11.43" x2="5.08" y2="2.413" width="0.127" layer="22"/>
<wire x1="5.08" y1="2.413" x2="4.953" y2="2.286" width="0.127" layer="22"/>
<wire x1="4.953" y1="2.286" x2="4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="-1" y1="7" x2="1" y2="7" width="0.127" layer="22"/>
<wire x1="0" y1="8" x2="0" y2="6" width="0.127" layer="22"/>
<wire x1="-1.5" y1="11.5" x2="1.5" y2="11.5" width="0.127" layer="22"/>
<wire x1="-1.5" y1="2.5" x2="1.5" y2="2.5" width="0.127" layer="22"/>
<wire x1="-4.064" y1="1.27" x2="4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="4.064" y1="1.27" x2="4.064" y2="-1.27" width="0.127" layer="22"/>
<wire x1="4.064" y1="-1.27" x2="-4.064" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-4.064" y1="-1.27" x2="-4.064" y2="1.27" width="0.127" layer="22"/>
<pad name="P$1" x="2.54" y="0" drill="1.1" diameter="1.9304" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1.1" diameter="1.9304"/>
<pad name="P$3" x="-2.54" y="0" drill="1.1" diameter="1.9304"/>
<pad name="P$4" x="-5" y="7" drill="2"/>
<pad name="P$5" x="5" y="7" drill="2"/>
<text x="0" y="1.905" size="1.016" layer="25" align="center">&gt;NAME</text>
<text x="-3.556" y="1.397" size="0.6096" layer="21">3</text>
<text x="0" y="1.905" size="1.016" layer="26" rot="MR0" align="center">&gt;NAME</text>
</package>
<package name="9MM_VERT">
<wire x1="3.81" y1="5.08" x2="4.445" y2="4.445" width="0.127" layer="21"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="3.175" width="0.127" layer="21"/>
<wire x1="4.445" y1="3.175" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="5.08" x2="3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.175" y1="5.08" x2="-3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="-4.445" y1="4.445" x2="-4.445" y2="3.175" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-3.175" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.985" x2="-3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="-3.175" y2="8.255" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.255" x2="-3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="-3.175" y2="9.525" width="0.127" layer="21"/>
<wire x1="-3.175" y1="9.525" x2="-3.175" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="10.16" x2="-2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.16" x2="2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.16" x2="3.175" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="10.16" x2="3.175" y2="9.525" width="0.127" layer="21"/>
<wire x1="3.175" y1="9.525" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="8.89" x2="3.175" y2="8.255" width="0.127" layer="21"/>
<wire x1="3.175" y1="8.255" x2="3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.175" y1="7.62" x2="3.175" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.985" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="3.175" y1="5.715" x2="3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.715" x2="3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.985" x2="3.175" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.255" x2="3.175" y2="8.255" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="9.525" x2="3.175" y2="9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="19.685" width="0.127" layer="21"/>
<wire x1="-2.54" y1="19.685" x2="-1.905" y2="20.32" width="0.127" layer="21"/>
<wire x1="-1.905" y1="20.32" x2="1.905" y2="20.32" width="0.127" layer="21"/>
<wire x1="1.905" y1="20.32" x2="2.54" y2="19.685" width="0.127" layer="21"/>
<wire x1="2.54" y1="19.685" x2="2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="4.445" y2="3.175" width="0.127" layer="21"/>
<wire x1="-4.445" y1="4.445" x2="-3.81" y2="4.445" width="0.127" layer="21"/>
<wire x1="-3.81" y1="4.445" x2="-3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="19.685" x2="2.54" y2="19.685" width="0.127" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1.1" diameter="2.1844" shape="square"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="2.1844"/>
<pad name="3" x="-2.54" y="0" drill="1.1" diameter="2.1844"/>
<text x="0" y="4.064" size="1.27" layer="21" align="center">&gt;NAME</text>
<text x="-4.318" y="2.032" size="1.016" layer="21">3</text>
<text x="-0.381" y="2.032" size="1.016" layer="21">2</text>
<text x="3.683" y="2.032" size="1.016" layer="21">1</text>
</package>
<package name="9MM_VERT_ALT">
<wire x1="4.445" y1="4.191" x2="4.445" y2="3.175" width="0.254" layer="21"/>
<wire x1="4.445" y1="3.175" x2="4.445" y2="-1.524" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="-4.445" y2="-1.524" width="0.254" layer="21"/>
<wire x1="4.445" y1="4.191" x2="4.064" y2="4.191" width="0.254" layer="21"/>
<wire x1="4.064" y1="4.191" x2="4.064" y2="4.445" width="0.254" layer="21"/>
<wire x1="4.064" y1="4.445" x2="-4.064" y2="4.445" width="0.254" layer="21"/>
<wire x1="-4.064" y1="4.445" x2="-4.064" y2="4.191" width="0.254" layer="21"/>
<wire x1="-4.064" y1="4.191" x2="-4.445" y2="4.191" width="0.254" layer="21"/>
<wire x1="-4.445" y1="4.191" x2="-4.445" y2="3.175" width="0.254" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-4.445" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="4.445" y2="3.175" width="0.254" layer="21"/>
<wire x1="-4.445" y1="4.191" x2="-4.445" y2="3.175" width="0.254" layer="22"/>
<wire x1="-4.445" y1="3.175" x2="-4.445" y2="-1.524" width="0.254" layer="22"/>
<wire x1="-4.445" y1="-1.524" x2="4.445" y2="-1.524" width="0.254" layer="22"/>
<wire x1="-4.445" y1="4.191" x2="-4.064" y2="4.191" width="0.254" layer="22"/>
<wire x1="-4.064" y1="4.191" x2="-4.064" y2="4.445" width="0.254" layer="22"/>
<wire x1="-4.064" y1="4.445" x2="4.064" y2="4.445" width="0.254" layer="22"/>
<wire x1="4.064" y1="4.445" x2="4.064" y2="4.191" width="0.254" layer="22"/>
<wire x1="4.064" y1="4.191" x2="4.445" y2="4.191" width="0.254" layer="22"/>
<wire x1="4.445" y1="4.191" x2="4.445" y2="3.175" width="0.254" layer="22"/>
<wire x1="4.445" y1="3.175" x2="4.445" y2="-1.524" width="0.254" layer="22"/>
<wire x1="4.445" y1="3.175" x2="-4.445" y2="3.175" width="0.254" layer="22"/>
<pad name="1" x="2.54" y="0" drill="1.1" diameter="1.9304" shape="square"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.9304"/>
<pad name="3" x="-2.54" y="0" drill="1.1" diameter="1.9304"/>
<text x="-3.81" y="2.413" size="0.8128" layer="21" align="center">3</text>
<text x="0" y="2.413" size="0.8128" layer="21" align="center">2</text>
<text x="3.683" y="2.413" size="0.8128" layer="21" align="center">1</text>
<text x="-3.81" y="2.413" size="0.8128" layer="22" rot="MR0" align="center">3</text>
<text x="0" y="2.413" size="0.8128" layer="22" rot="MR0" align="center">2</text>
<text x="3.81" y="2.413" size="0.8128" layer="22" rot="MR0" align="center">1</text>
<text x="0" y="3.81" size="1.016" layer="21" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.016" layer="22" rot="MR0" align="center">&gt;NAME</text>
<text x="0" y="1.651" size="0.6096" layer="22" rot="MR0" align="center">reversed</text>
</package>
<package name="14MM">
<circle x="-5.715" y="15.24" radius="0.635" width="0.127" layer="22"/>
<circle x="5.715" y="15.24" radius="0.635" width="0.127" layer="22"/>
<circle x="-5.715" y="4.445" radius="0.635" width="0.127" layer="22"/>
<circle x="5.715" y="4.445" radius="0.635" width="0.127" layer="22"/>
<circle x="0" y="9.525" radius="2.694" width="0.127" layer="22"/>
<circle x="0" y="9.525" radius="3.4195" width="0.4064" layer="22"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="7.62" width="0.127" layer="22"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="11.43" width="0.127" layer="22"/>
<wire x1="-7.62" y1="11.43" x2="-7.62" y2="14.605" width="0.127" layer="22"/>
<wire x1="-7.62" y1="14.605" x2="-6.985" y2="14.605" width="0.127" layer="22"/>
<wire x1="-6.985" y1="14.605" x2="-6.985" y2="15.875" width="0.127" layer="22"/>
<wire x1="-6.985" y1="15.875" x2="-6.35" y2="16.51" width="0.127" layer="22"/>
<wire x1="-6.35" y1="16.51" x2="6.35" y2="16.51" width="0.127" layer="22"/>
<wire x1="6.35" y1="16.51" x2="6.985" y2="15.875" width="0.127" layer="22"/>
<wire x1="6.985" y1="15.875" x2="6.985" y2="14.605" width="0.127" layer="22"/>
<wire x1="6.985" y1="14.605" x2="7.62" y2="14.605" width="0.127" layer="22"/>
<wire x1="7.62" y1="14.605" x2="7.62" y2="11.43" width="0.127" layer="22"/>
<wire x1="7.62" y1="11.43" x2="7.62" y2="7.62" width="0.127" layer="22"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="2.54" width="0.127" layer="22"/>
<wire x1="7.62" y1="2.54" x2="6.35" y2="1.27" width="0.127" layer="22"/>
<wire x1="5.715" y1="1.27" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="-6.35" y2="1.27" width="0.127" layer="22"/>
<wire x1="-6.35" y1="1.27" x2="-7.62" y2="2.54" width="0.127" layer="22"/>
<wire x1="7.62" y1="11.43" x2="8.255" y2="11.43" width="0.127" layer="22"/>
<wire x1="8.255" y1="11.43" x2="8.255" y2="7.62" width="0.127" layer="22"/>
<wire x1="8.255" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="22"/>
<wire x1="-7.62" y1="11.43" x2="-8.255" y2="11.43" width="0.127" layer="22"/>
<wire x1="-8.255" y1="11.43" x2="-8.255" y2="7.62" width="0.127" layer="22"/>
<wire x1="-8.255" y1="7.62" x2="-7.62" y2="7.62" width="0.127" layer="22"/>
<wire x1="0" y1="12.065" x2="0" y2="6.985" width="0.4064" layer="22"/>
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="3.81" y="0" drill="1.1" diameter="2.1844" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1.1" diameter="2.1844"/>
<pad name="P$3" x="-3.81" y="0" drill="1.1" diameter="2.1844"/>
<text x="0" y="2.159" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="5.207" y="1.397" size="1.016" layer="21">1</text>
<hole x="-8.255" y="9.525" drill="3.2"/>
<hole x="8.255" y="9.525" drill="3.2"/>
</package>
<package name="16MM">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;potentiometer for showing off-board connections</description>
<circle x="0" y="14.605" radius="0.898" width="0.127" layer="22"/>
<wire x1="-8.89" y1="14.605" x2="0" y2="23.495" width="0.127" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="0" y1="23.495" x2="8.89" y2="14.605" width="0.127" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="8.89" y1="14.605" x2="0" y2="5.715" width="0.127" layer="22" style="shortdash" curve="-90"/>
<wire x1="0" y1="5.715" x2="-8.89" y2="14.605" width="0.127" layer="22" style="shortdash" curve="-90"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="1.651" width="0.127" layer="22" style="shortdash"/>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.651" x2="7.62" y2="10.16" width="0.127" layer="22" style="shortdash"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="0" y1="5.715" x2="0" y2="23.495" width="0.127" layer="22" style="shortdash"/>
<wire x1="-8.89" y1="14.605" x2="8.89" y2="14.605" width="0.127" layer="22" style="shortdash"/>
<wire x1="-7.62" y1="1.651" x2="7.62" y2="1.651" width="0.127" layer="22" style="shortdash"/>
<pad name="1" x="5.08" y="0" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<text x="0" y="2.667" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
<text x="5.842" y="1.778" size="1.016" layer="21" ratio="12">1</text>
<text x="0" y="2.667" size="1.27" layer="26" ratio="12" rot="MR0" align="center">&gt;NAME</text>
</package>
<package name="16MM_TOPMOUNT">
<wire x1="-8.89" y1="14.605" x2="0" y2="23.495" width="0.127" layer="22" curve="-90.001289"/>
<wire x1="0" y1="23.495" x2="8.89" y2="14.605" width="0.127" layer="22" curve="-90.001289"/>
<wire x1="8.89" y1="14.605" x2="0" y2="5.715" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="5.715" x2="-8.89" y2="14.605" width="0.127" layer="22" curve="-90"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="1.651" width="0.127" layer="22"/>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.651" x2="7.62" y2="10.16" width="0.127" layer="22"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.651" x2="7.62" y2="1.651" width="0.127" layer="22"/>
<wire x1="0" y1="15.24" x2="0" y2="13.97" width="0.127" layer="22"/>
<wire x1="-0.635" y1="14.605" x2="0.635" y2="14.605" width="0.127" layer="22"/>
<pad name="1" x="-5.08" y="0" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<text x="0" y="2.54" size="1.27" layer="21" ratio="12" align="center">&gt;NAME</text>
<text x="-6.223" y="1.778" size="1.016" layer="21" ratio="12">1</text>
</package>
<package name="PADS_LARGE">
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1.2" diameter="2.1844" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.1844" rot="R180"/>
<pad name="3" x="-3.81" y="0" drill="1.2" diameter="2.1844" rot="R180"/>
<text x="-4.064" y="-2.032" size="0.6096" layer="21" ratio="12">3</text>
<text x="0" y="1.905" size="1.016" layer="21" align="center">&gt;NAME</text>
<text x="-0.254" y="-2.032" size="0.6096" layer="21" ratio="12">2</text>
<text x="3.556" y="-2.032" size="0.6096" layer="21" ratio="12">1</text>
</package>
<package name="PADS_SMALL">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;3 terminals for circuit board for wires connecting to 3 lugs of pot off-board</description>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1.1" diameter="1.9304" shape="square" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.9304" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.1" diameter="1.9304" rot="R90"/>
<text x="3.302" y="1.397" size="0.4064" layer="21">1</text>
<text x="0" y="1.905" size="0.8128" layer="25" align="center">&gt;NAME</text>
<text x="-3.556" y="1.397" size="0.4064" layer="21">3</text>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="2262_TRIM">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
1/4" on-board trim potentiometer</description>
<circle x="0" y="0" radius="1.9715" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="1.905" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.381" x2="1.905" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.762" x2="-0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-1.905" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.381" x2="-1.905" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.905" x2="0.381" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.651" x2="2.032" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-2.159" y2="1.905" width="0.3048" layer="21"/>
<wire x1="0.381" y1="0.762" x2="0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.905" x2="-0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.905" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.9304"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.9304"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.9304"/>
<text x="0" y="-2.667" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
<text x="-3.302" y="2.159" size="1.016" layer="21">1</text>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="1.397" y1="0" x2="2.54" y2="0.762" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="1.397" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.54" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.302" x2="2.032" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-3.302" x2="1.524" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-3.302" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-3.302" x2="2.032" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.016" y2="-2.159" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="-1.016" y2="0.381" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="1.016" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.016" x2="-1.016" y2="1.651" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.651" x2="1.016" y2="2.286" width="0.2032" layer="94"/>
<wire x1="1.016" y1="2.286" x2="0" y2="2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="3" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R270"/>
<text x="-2.159" y="0" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="-4.445" y="0" size="1.778" layer="96" rot="R90" align="center">&gt;VALUE</text>
<text x="0.381" y="-5.08" size="1.27" layer="95">1</text>
<text x="2.794" y="0.254" size="1.27" layer="95">2</text>
<text x="0.254" y="3.81" size="1.27" layer="95">3</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="POTS" prefix="POT" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="16MM_CENTERMOUNT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9MM" package="9MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9MM_MOUNTED" package="9MM_W/MOUNTS">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9MM_MOUNTED_2MMH" package="9MM_W/MOUNTS-2MMHOLES">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9MM_VERT" package="9MM_VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9MM_VERT_ALT" package="9MM_VERT_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="14MM" package="14MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM" package="16MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM_TOPMOUNT" package="16MM_TOPMOUNT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LARGE_PADS" package="PADS_LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL_PADS" package="PADS_SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM" package="2262_TRIM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diodes">
<packages>
<package name="DO41-1">
<description>&lt;b&gt;DO-41 0.1" pad spacing, vertical&lt;/b&gt;</description>
<circle x="-1.4224" y="0" radius="1.4199" width="0.127" layer="21"/>
<circle x="1.27" y="0" radius="1.0239" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.143" y2="0" width="0.762" layer="51"/>
<wire x1="-2.4892" y1="0.7874" x2="-2.4892" y2="-0.7874" width="0.3048" layer="21"/>
<wire x1="-0.0254" y1="0.254" x2="0.2794" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.0254" y1="-0.254" x2="0.2794" y2="-0.254" width="0.127" layer="21"/>
<pad name="A" x="1.27" y="0" drill="1" diameter="2"/>
<pad name="C" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<text x="0" y="1.905" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DO41-2">
<description>&lt;b&gt;DO-41 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.413" y2="0" width="0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
<pad name="A" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="C" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<text x="0.0508" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DO41-3">
<description>&lt;b&gt;DO-41 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
<pad name="A" x="3.81" y="0" drill="1" diameter="2"/>
<pad name="C" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<text x="0.0508" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DO41-4">
<description>&lt;b&gt;DO-41 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1" diameter="2"/>
<pad name="C" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<text x="0.0508" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="2.3876" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.413" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DO41" prefix="D" uservalue="yes">
<description>&lt;b&gt;DO-41 Package&lt;/b&gt;&lt;p&gt;
Diodes: 1N4001 - 1N40019&lt;br&gt;
Zener Diodes:  1N4728 - 1N4764&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="-1.27" y="0"/>
</gates>
<devices>
<device name=".1" package="DO41-1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="DO41-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="DO41-3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="DO41-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply pins">
<packages>
<package name="ROUND">
<description>&lt;b&gt;Round Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032"/>
<text x="0" y="-2.286" size="0.6985" layer="26" rot="MR0" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.286" size="0.6985" layer="25" align="bottom-center">&gt;NAME</text>
</package>
<package name="SQUARE">
<description>&lt;b&gt;Square Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<text x="0" y="-2.286" size="0.6985" layer="26" rot="MR0" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.286" size="0.6985" layer="25" align="bottom-center">&gt;NAME</text>
</package>
<package name="UNLABELED">
<pad name="P$1" x="0" y="0" drill="1" diameter="1.778"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BLANK">
<circle x="0" y="3.937" radius="1.419903125" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="short" rot="R90"/>
<text x="-0.889" y="3.556" size="1.016" layer="94">pin</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD" prefix="PAD">
<gates>
<gate name="G$1" symbol="BLANK" x="0" y="0"/>
</gates>
<devices>
<device name="RND" package="ROUND">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR" package="SQUARE">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="UNLABELED">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="integrated circuits">
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.54" x2="-10.16" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="0.6985" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-0.6985" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="0.6985" x2="-10.16" y2="-0.6985" width="0.2032" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="1" diameter="1.9812" shape="square" rot="R90" first="yes"/>
<pad name="2" x="-6.35" y="-3.81" drill="1" diameter="1.9812" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1" diameter="1.9812" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1" diameter="1.9812" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1" diameter="1.9812" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1" diameter="1.9812" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1" diameter="1.9812" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1" diameter="1.9812" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="1" diameter="1.9812" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="1" diameter="1.9812" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="1" diameter="1.9812" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="1" diameter="1.9812" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="1" diameter="1.9812" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="1" diameter="1.9812" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="1" diameter="1.9812" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="1" diameter="1.9812" rot="R90"/>
<text x="0" y="0" size="1.016" layer="25" ratio="18" align="center">&gt;NAME</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="4049">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PWRN">
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<text x="-0.635" y="0" size="0.8128" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="0.635" y="6.35" size="0.6096" layer="97" rot="R90" align="center">V+</text>
<text x="0.635" y="-6.477" size="0.6096" layer="97" rot="R90" align="center">V-</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD4049UBE" prefix="IC">
<description>&lt;b&gt;Hex Inverting Buffer&lt;/b&gt;
&lt;p&gt;Used, for example, in the Red Llama, Three Legged Dog, and Hot Harmonics.</description>
<gates>
<gate name="A" symbol="4049" x="12.7" y="22.86" swaplevel="1"/>
<gate name="B" symbol="4049" x="12.7" y="7.62" swaplevel="1"/>
<gate name="C" symbol="4049" x="38.1" y="22.86" swaplevel="1"/>
<gate name="D" symbol="4049" x="38.1" y="7.62" swaplevel="1"/>
<gate name="E" symbol="4049" x="63.5" y="22.86" swaplevel="1"/>
<gate name="F" symbol="4049" x="63.5" y="7.62" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-10.16" y="12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="A" pin="I" pad="3"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="7"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="10"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="12"/>
<connect gate="F" pin="I" pad="14"/>
<connect gate="F" pin="O" pad="15"/>
<connect gate="P" pin="VDD" pad="1"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="I" pad="3"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="7"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="10"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="12"/>
<connect gate="F" pin="I" pad="14"/>
<connect gate="F" pin="O" pad="15"/>
<connect gate="P" pin="VDD" pad="1"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitors-elec">
<packages>
<package name="063_025">
<description>&lt;b&gt;6.3mm diameter, 2.5 mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="1.9304" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="1.9304"/>
<text x="0" y="-1.905" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="063_025_2">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="063_025_3">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.3" pad spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.6764" x2="-3.683" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="1.3716" x2="-4.0132" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="3.81" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="063_025_4">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.1054" y2="0" width="0.6096" layer="51"/>
<wire x1="5.08" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<rectangle x1="-1.176" y1="1.745" x2="-0.287" y2="1.872" layer="94" rot="R270"/>
<rectangle x1="-0.795" y1="1.364" x2="-0.668" y2="2.253" layer="94" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1" y1="0" x2="1.8542" y2="-2.4892" width="0.254" layer="94" curve="37.878202" cap="flat"/>
<wire x1="1.8504" y1="2.4669" x2="1.0161" y2="0" width="0.254" layer="94" curve="37.371573" cap="flat"/>
<pin name="+" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="3.683" size="1.778" layer="95" rot="MR180" align="center">&gt;NAME</text>
<text x="0" y="-3.683" size="1.778" layer="96" rot="MR180" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="063" prefix="C" uservalue="yes">
<description>&lt;b&gt;33 - 220uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com&lt;br&gt;
10V: 220uF; 16V: 100uF; 25V: 100uF; 50V: 33uF</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="063_025">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="063_025_2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="063_025_3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="063_025_4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jacks">
<packages>
<package name="DC">
<wire x1="-2.54" y1="1.27" x2="-1.524" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="1.524" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="2.159" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-1.524" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="1.524" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="2.159" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.524" y2="1.27" width="0.127" layer="22"/>
<wire x1="1.524" y1="1.27" x2="0" y2="1.27" width="0.127" layer="22"/>
<wire x1="0" y1="1.27" x2="-1.524" y2="1.27" width="0.127" layer="22"/>
<wire x1="-1.524" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="22"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="22"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="22"/>
<wire x1="2.54" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="22"/>
<wire x1="0" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="2.159" width="0.127" layer="22"/>
<wire x1="2.54" y1="2.159" x2="2.54" y2="2.54" width="0.127" layer="22"/>
<wire x1="2.54" y1="2.54" x2="1.524" y2="2.54" width="0.127" layer="22"/>
<wire x1="1.524" y1="2.54" x2="-1.524" y2="2.54" width="0.127" layer="22"/>
<wire x1="-1.524" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="22"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="2.159" width="0.127" layer="22"/>
<wire x1="-2.54" y1="2.159" x2="-2.54" y2="1.27" width="0.127" layer="22"/>
<wire x1="1.778" y1="1.905" x2="2.286" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.032" y1="2.159" x2="2.032" y2="1.651" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.905" x2="-1.778" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="1.27" width="0.127" layer="22"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="1.27" width="0.127" layer="22"/>
<pad name="S" x="-1.27" y="0" drill="1.2" diameter="2.032"/>
<pad name="T" x="1.27" y="0" drill="1.2" diameter="2.032" shape="square"/>
<text x="0" y="1.905" size="0.8128" layer="25" align="center">&gt;NAME</text>
<text x="0" y="1.905" size="0.8128" layer="26" rot="MR0" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DC_MONO">
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="3.175" width="0.127" layer="94"/>
<wire x1="3.81" y1="3.81" x2="5.08" y2="3.81" width="0.127" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="94"/>
<wire x1="0.635" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<pin name="SLEEVE" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="TIP" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-0.762" y="3.81" size="1.778" layer="95" rot="MR180" align="center">&gt;NAME</text>
<text x="-4.191" y="1.143" size="1.016" layer="97">P</text>
<text x="-4.318" y="-2.032" size="1.016" layer="97">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DC_MONO" prefix="J">
<gates>
<gate name="DC" symbol="DC_MONO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC">
<connects>
<connect gate="DC" pin="SLEEVE" pad="S"/>
<connect gate="DC" pin="TIP" pad="T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="logos">
<packages>
</packages>
<symbols>
<symbol name="BF_MED">
<polygon width="0" layer="97">
<vertex x="-0.098553125" y="6.3491125"/>
<vertex x="-0.102615625" y="6.23684375"/>
<vertex x="-0.104903125" y="6.124575"/>
<vertex x="-0.10439375" y="6.01230625"/>
<vertex x="-0.0993125" y="5.9000375"/>
<vertex x="-0.0866125" y="5.787771875"/>
<vertex x="-0.063246875" y="5.675503125"/>
<vertex x="-0.025909375" y="5.563234375"/>
<vertex x="0.026415625" y="5.4649375"/>
<vertex x="0.097028125" y="5.3666375"/>
<vertex x="0.182371875" y="5.2823125"/>
<vertex x="0.2786375" y="5.21220625"/>
<vertex x="0.382015625" y="5.156071875"/>
<vertex x="0.489459375" y="5.0999375"/>
<vertex x="0.598678125" y="5.057775"/>
<vertex x="0.70840625" y="5.0156125"/>
<vertex x="0.81711875" y="4.959478125"/>
<vertex x="0.9230375" y="4.90334375"/>
<vertex x="1.024128125" y="4.8332375"/>
<vertex x="1.107946875" y="4.763134375"/>
<vertex x="1.17348125" y="4.67880625"/>
<vertex x="1.220978125" y="4.580509375"/>
<vertex x="1.2532375" y="4.468240625"/>
<vertex x="1.273809375" y="4.355971875"/>
<vertex x="1.3914125" y="4.313809375"/>
<vertex x="1.5090125" y="4.27164375"/>
<vertex x="1.626615625" y="4.22948125"/>
<vertex x="1.7439625" y="4.187315625"/>
<vertex x="1.8613125" y="4.145153125"/>
<vertex x="1.97840625" y="4.1029875"/>
<vertex x="2.095246875" y="4.060825"/>
<vertex x="2.21183125" y="4.0186625"/>
<vertex x="2.327909375" y="3.976496875"/>
<vertex x="2.443734375" y="3.934334375"/>
<vertex x="2.558796875" y="3.89216875"/>
<vertex x="2.67335" y="3.85000625"/>
<vertex x="2.787140625" y="3.807840625"/>
<vertex x="2.900171875" y="3.765678125"/>
<vertex x="3.0121875" y="3.70954375"/>
<vertex x="3.12293125" y="3.653409375"/>
<vertex x="3.232403125" y="3.597275"/>
<vertex x="3.340353125" y="3.541140625"/>
<vertex x="3.446525" y="3.48500625"/>
<vertex x="3.550665625" y="3.414903125"/>
<vertex x="3.65251875" y="3.3448"/>
<vertex x="3.751834375" y="3.27469375"/>
<vertex x="3.8481" y="3.204590625"/>
<vertex x="3.9410625" y="3.1202625"/>
<vertex x="4.030471875" y="3.035934375"/>
<vertex x="4.14451875" y="2.993771875"/>
<vertex x="4.244340625" y="2.923665625"/>
<vertex x="4.329175" y="2.8393375"/>
<vertex x="4.40410625" y="2.741040625"/>
<vertex x="4.475225" y="2.64274375"/>
<vertex x="4.54786875" y="2.54444375"/>
<vertex x="4.626103125" y="2.446146875"/>
<vertex x="4.668775" y="2.403984375"/>
<vertex x="4.715509375" y="2.3757875"/>
<vertex x="4.76453125" y="2.34759375"/>
<vertex x="4.806440625" y="2.30543125"/>
<vertex x="4.87476875" y="2.221103125"/>
<vertex x="4.932425" y="2.12280625"/>
<vertex x="4.98271875" y="2.02450625"/>
<vertex x="5.02793125" y="1.926209375"/>
<vertex x="5.07009375" y="1.8279125"/>
<vertex x="5.111240625" y="1.7296125"/>
<vertex x="5.152896875" y="1.631315625"/>
<vertex x="5.189475" y="1.533015625"/>
<vertex x="5.213603125" y="1.43471875"/>
<vertex x="5.2268125" y="1.32245"/>
<vertex x="5.23595625" y="1.210184375"/>
<vertex x="5.249671875" y="1.083690625"/>
<vertex x="5.2682125" y="0.9572"/>
<vertex x="5.288534375" y="0.83070625"/>
<vertex x="5.3078375" y="0.704215625"/>
<vertex x="5.323840625" y="0.577721875"/>
<vertex x="5.334253125" y="0.45123125"/>
<vertex x="5.33755625" y="0.3247375"/>
<vertex x="5.332984375" y="0.198246875"/>
<vertex x="5.321553125" y="0.085978125"/>
<vertex x="5.30428125" y="-0.0262875"/>
<vertex x="5.281421875" y="-0.13855625"/>
<vertex x="5.253228125" y="-0.250825"/>
<vertex x="5.219953125" y="-0.36309375"/>
<vertex x="5.182109375" y="-0.4753625"/>
<vertex x="5.139690625" y="-0.587628125"/>
<vertex x="5.092953125" y="-0.699896875"/>
<vertex x="5.042409375" y="-0.812165625"/>
<vertex x="4.988053125" y="-0.9104625"/>
<vertex x="4.930140625" y="-1.0087625"/>
<vertex x="4.868925" y="-1.107059375"/>
<vertex x="4.804409375" y="-1.20535625"/>
<vertex x="4.736846875" y="-1.30365625"/>
<vertex x="4.664709375" y="-1.401953125"/>
<vertex x="4.590034375" y="-1.50025"/>
<vertex x="4.5125625" y="-1.59855"/>
<vertex x="4.432553125" y="-1.682878125"/>
<vertex x="4.34975" y="-1.76720625"/>
<vertex x="4.26440625" y="-1.851534375"/>
<vertex x="4.176775" y="-1.9358625"/>
<vertex x="4.086859375" y="-2.0201875"/>
<vertex x="3.994659375" y="-2.104515625"/>
<vertex x="3.900678125" y="-2.174621875"/>
<vertex x="3.80491875" y="-2.244725"/>
<vertex x="3.7076375" y="-2.314828125"/>
<vertex x="3.60883125" y="-2.384934375"/>
<vertex x="3.509009375" y="-2.4550375"/>
<vertex x="3.408171875" y="-2.525140625"/>
<vertex x="3.30631875" y="-2.59524375"/>
<vertex x="3.20395625" y="-2.66535"/>
<vertex x="3.1010875" y="-2.721484375"/>
<vertex x="2.997709375" y="-2.777615625"/>
<vertex x="2.893821875" y="-2.83375"/>
<vertex x="2.806953125" y="-2.875915625"/>
<vertex x="2.719325" y="-2.918078125"/>
<vertex x="2.634740625" y="-2.9742125"/>
<vertex x="2.5613375" y="-3.044315625"/>
<vertex x="2.508759375" y="-3.142615625"/>
<vertex x="2.470659375" y="-3.2409125"/>
<vertex x="2.450590625" y="-3.35318125"/>
<vertex x="2.460753125" y="-3.39534375"/>
<vertex x="2.48488125" y="-3.451478125"/>
<vertex x="2.541015625" y="-3.549778125"/>
<vertex x="2.604515625" y="-3.63410625"/>
<vertex x="2.672334375" y="-3.718434375"/>
<vertex x="2.751075" y="-3.8027625"/>
<vertex x="2.83413125" y="-3.8870875"/>
<vertex x="2.920490625" y="-3.971415625"/>
<vertex x="3.0091375" y="-4.05574375"/>
<vertex x="3.0995625" y="-4.140071875"/>
<vertex x="3.190746875" y="-4.2244"/>
<vertex x="3.282440625" y="-4.308728125"/>
<vertex x="3.372359375" y="-4.39305625"/>
<vertex x="3.4599875" y="-4.477384375"/>
<vertex x="3.54685625" y="-4.5617125"/>
<vertex x="3.6344875" y="-4.646040625"/>
<vertex x="3.724403125" y="-4.73036875"/>
<vertex x="3.8186375" y="-4.800471875"/>
<vertex x="3.919728125" y="-4.870578125"/>
<vertex x="4.028946875" y="-4.912740625"/>
<vertex x="4.1442625" y="-4.940934375"/>
<vertex x="4.2616125" y="-4.95490625"/>
<vertex x="4.379721875" y="-4.968875"/>
<vertex x="4.498340625" y="-4.9759875"/>
<vertex x="4.616959375" y="-4.9831"/>
<vertex x="4.735575" y="-4.9902125"/>
<vertex x="4.85419375" y="-4.997321875"/>
<vertex x="4.9728125" y="-5.004434375"/>
<vertex x="5.09778125" y="-5.01840625"/>
<vertex x="5.2219875" y="-5.0466"/>
<vertex x="5.3444125" y="-5.07479375"/>
<vertex x="5.4632875" y="-5.11695625"/>
<vertex x="5.574790625" y="-5.173090625"/>
<vertex x="5.67055" y="-5.25741875"/>
<vertex x="5.708140625" y="-5.313553125"/>
<vertex x="5.737353125" y="-5.3696875"/>
<vertex x="5.756146875" y="-5.425821875"/>
<vertex x="5.7665625" y="-5.495925"/>
<vertex x="5.762496875" y="-5.622415625"/>
<vertex x="5.705346875" y="-5.61530625"/>
<vertex x="5.654546875" y="-5.5871125"/>
<vertex x="5.564378125" y="-5.51700625"/>
<vertex x="5.47166875" y="-5.446903125"/>
<vertex x="5.368290625" y="-5.4047375"/>
<vertex x="5.261103125" y="-5.362575"/>
<vertex x="5.151375" y="-5.33438125"/>
<vertex x="5.03986875" y="-5.3061875"/>
<vertex x="4.927090625" y="-5.292215625"/>
<vertex x="4.8133" y="-5.28155"/>
<vertex x="4.699253125" y="-5.2744375"/>
<vertex x="4.584953125" y="-5.274690625"/>
<vertex x="4.683253125" y="-5.31685625"/>
<vertex x="4.786121875" y="-5.35901875"/>
<vertex x="4.8895" y="-5.401184375"/>
<vertex x="4.990084375" y="-5.443346875"/>
<vertex x="5.080509375" y="-5.49948125"/>
<vertex x="5.11606875" y="-5.54164375"/>
<vertex x="5.140959375" y="-5.583809375"/>
<vertex x="5.152390625" y="-5.63994375"/>
<vertex x="5.153153125" y="-5.696078125"/>
<vertex x="5.038596875" y="-5.68210625"/>
<vertex x="4.9283625" y="-5.63994375"/>
<vertex x="4.820665625" y="-5.597778125"/>
<vertex x="4.7117" y="-5.555615625"/>
<vertex x="4.598925" y="-5.527421875"/>
<vertex x="4.482846875" y="-5.51345"/>
<vertex x="4.367021875" y="-5.49948125"/>
<vertex x="4.251453125" y="-5.4855125"/>
<vertex x="4.13588125" y="-5.471540625"/>
<vertex x="4.0203125" y="-5.457571875"/>
<vertex x="3.9044875" y="-5.4436"/>
<vertex x="3.7886625" y="-5.42963125"/>
<vertex x="3.6725875" y="-5.4156625"/>
<vertex x="3.556253125" y="-5.401690625"/>
<vertex x="3.43966875" y="-5.391021875"/>
<vertex x="3.322828125" y="-5.3839125"/>
<vertex x="3.205734375" y="-5.3768"/>
<vertex x="3.088640625" y="-5.375275"/>
<vertex x="2.984246875" y="-5.38594375"/>
<vertex x="2.881121875" y="-5.4141375"/>
<vertex x="2.777490625" y="-5.42810625"/>
<vertex x="2.672840625" y="-5.42455"/>
<vertex x="2.6677625" y="-5.354446875"/>
<vertex x="2.6741125" y="-5.2983125"/>
<vertex x="2.69748125" y="-5.242178125"/>
<vertex x="2.735834375" y="-5.200015625"/>
<vertex x="2.78561875" y="-5.171821875"/>
<vertex x="2.8455625" y="-5.143628125"/>
<vertex x="2.96748125" y="-5.115434375"/>
<vertex x="3.09118125" y="-5.108321875"/>
<vertex x="3.21513125" y="-5.111115625"/>
<vertex x="3.339084375" y="-5.114671875"/>
<vertex x="3.4630375" y="-5.11365625"/>
<vertex x="3.422140625" y="-5.0013875"/>
<vertex x="3.356103125" y="-4.9030875"/>
<vertex x="3.275584375" y="-4.8187625"/>
<vertex x="3.18896875" y="-4.74865625"/>
<vertex x="3.102609375" y="-4.678553125"/>
<vertex x="3.01421875" y="-4.594225"/>
<vertex x="2.92531875" y="-4.509896875"/>
<vertex x="2.8361625" y="-4.42556875"/>
<vertex x="2.747009375" y="-4.341240625"/>
<vertex x="2.65785625" y="-4.2569125"/>
<vertex x="2.56895625" y="-4.172584375"/>
<vertex x="2.480309375" y="-4.08825625"/>
<vertex x="2.392171875" y="-4.003928125"/>
<vertex x="2.304540625" y="-3.9196"/>
<vertex x="2.21741875" y="-3.835271875"/>
<vertex x="2.131059375" y="-3.75094375"/>
<vertex x="2.045715625" y="-3.666615625"/>
<vertex x="1.9613875" y="-3.5822875"/>
<vertex x="1.87833125" y="-3.4979625"/>
<vertex x="1.796796875" y="-3.413634375"/>
<vertex x="1.7167875" y="-3.32930625"/>
<vertex x="1.59816875" y="-3.3575"/>
<vertex x="1.4772625" y="-3.37146875"/>
<vertex x="1.355853125" y="-3.3854375"/>
<vertex x="1.235203125" y="-3.399409375"/>
<vertex x="1.1183625" y="-3.441571875"/>
<vertex x="1.063753125" y="-3.469765625"/>
<vertex x="1.019303125" y="-3.51193125"/>
<vertex x="0.98780625" y="-3.55409375"/>
<vertex x="0.96875625" y="-3.610228125"/>
<vertex x="0.964946875" y="-3.722496875"/>
<vertex x="0.982725" y="-3.834765625"/>
<vertex x="1.012696875" y="-3.947034375"/>
<vertex x="1.0518125" y="-4.0593"/>
<vertex x="1.1041375" y="-4.17156875"/>
<vertex x="1.165859375" y="-4.2838375"/>
<vertex x="1.23469375" y="-4.382134375"/>
<vertex x="1.3081" y="-4.480434375"/>
<vertex x="1.383790625" y="-4.57873125"/>
<vertex x="1.4605" y="-4.677028125"/>
<vertex x="1.5367" y="-4.775328125"/>
<vertex x="1.6088375" y="-4.873625"/>
<vertex x="1.67995625" y="-4.971921875"/>
<vertex x="1.7526" y="-5.070221875"/>
<vertex x="1.829053125" y="-5.16851875"/>
<vertex x="1.91135" y="-5.252846875"/>
<vertex x="2.00151875" y="-5.337175"/>
<vertex x="2.100834375" y="-5.407278125"/>
<vertex x="2.2098" y="-5.4634125"/>
<vertex x="2.326640625" y="-5.49160625"/>
<vertex x="2.444240625" y="-5.502275"/>
<vertex x="2.562096875" y="-5.50075"/>
<vertex x="2.679953125" y="-5.499228125"/>
<vertex x="2.79755625" y="-5.5063375"/>
<vertex x="2.911346875" y="-5.520309375"/>
<vertex x="3.024378125" y="-5.548503125"/>
<vertex x="3.136646875" y="-5.576696875"/>
<vertex x="3.247896875" y="-5.604890625"/>
<vertex x="3.35788125" y="-5.633084375"/>
<vertex x="3.466084375" y="-5.67525"/>
<vertex x="3.57149375" y="-5.7174125"/>
<vertex x="3.67233125" y="-5.773546875"/>
<vertex x="3.764534375" y="-5.84365"/>
<vertex x="3.8059375" y="-5.885815625"/>
<vertex x="3.83666875" y="-5.927978125"/>
<vertex x="3.875278125" y="-6.026278125"/>
<vertex x="3.885690625" y="-6.13854375"/>
<vertex x="3.868165625" y="-6.2508125"/>
<vertex x="3.822953125" y="-6.3491125"/>
<vertex x="3.76428125" y="-6.320915625"/>
<vertex x="3.71601875" y="-6.278753125"/>
<vertex x="3.633725" y="-6.18045625"/>
<vertex x="3.592575" y="-6.138290625"/>
<vertex x="3.54609375" y="-6.096128125"/>
<vertex x="3.449828125" y="-6.03999375"/>
<vertex x="3.34924375" y="-5.983859375"/>
<vertex x="3.244340625" y="-5.94169375"/>
<vertex x="3.1361375" y="-5.89953125"/>
<vertex x="3.025140625" y="-5.8713375"/>
<vertex x="2.912109375" y="-5.84314375"/>
<vertex x="2.7980625" y="-5.832475"/>
<vertex x="2.892296875" y="-5.902578125"/>
<vertex x="2.99364375" y="-5.9587125"/>
<vertex x="3.092196875" y="-6.014846875"/>
<vertex x="3.138425" y="-6.0570125"/>
<vertex x="3.175" y="-6.099175"/>
<vertex x="3.1996375" y="-6.155309375"/>
<vertex x="3.206496875" y="-6.21144375"/>
<vertex x="3.19684375" y="-6.267578125"/>
<vertex x="3.17220625" y="-6.3237125"/>
<vertex x="3.123184375" y="-6.32015625"/>
<vertex x="3.0774625" y="-6.306184375"/>
<vertex x="2.99288125" y="-6.264021875"/>
<vertex x="2.912109375" y="-6.2078875"/>
<vertex x="2.826003125" y="-6.165721875"/>
<vertex x="2.7137375" y="-6.137528125"/>
<vertex x="2.598675" y="-6.109334375"/>
<vertex x="2.483359375" y="-6.095365625"/>
<vertex x="2.368803125" y="-6.067171875"/>
<vertex x="2.306575" y="-6.038978125"/>
<vertex x="2.244090625" y="-6.010784375"/>
<vertex x="2.124203125" y="-5.9825875"/>
<vertex x="2.00380625" y="-5.95439375"/>
<vertex x="1.882903125" y="-5.940425"/>
<vertex x="1.761490625" y="-5.92645625"/>
<vertex x="1.639825" y="-5.9157875"/>
<vertex x="1.517903125" y="-5.908675"/>
<vertex x="1.395984375" y="-5.9015625"/>
<vertex x="1.273809375" y="-5.89876875"/>
<vertex x="1.1516375" y="-5.898515625"/>
<vertex x="1.0294625" y="-5.901309375"/>
<vertex x="0.907540625" y="-5.908421875"/>
<vertex x="0.785875" y="-5.9190875"/>
<vertex x="0.66471875" y="-5.933059375"/>
<vertex x="0.563625" y="-5.961253125"/>
<vertex x="0.463296875" y="-6.003415625"/>
<vertex x="0.41148125" y="-6.0062125"/>
<vertex x="0.3596625" y="-5.992240625"/>
<vertex x="0.360425" y="-5.93610625"/>
<vertex x="0.3738875" y="-5.879971875"/>
<vertex x="0.40131875" y="-5.8238375"/>
<vertex x="0.439928125" y="-5.781675"/>
<vertex x="0.485903125" y="-5.7395125"/>
<vertex x="0.538225" y="-5.711315625"/>
<vertex x="0.650746875" y="-5.669153125"/>
<vertex x="0.764540625" y="-5.640959375"/>
<vertex x="0.87985625" y="-5.633846875"/>
<vertex x="0.995425" y="-5.631053125"/>
<vertex x="1.110996875" y="-5.629528125"/>
<vertex x="1.226565625" y="-5.625971875"/>
<vertex x="1.341375" y="-5.612003125"/>
<vertex x="1.4518625" y="-5.583809375"/>
<vertex x="1.49986875" y="-5.54164375"/>
<vertex x="1.524" y="-5.4855125"/>
<vertex x="1.524" y="-5.429378125"/>
<vertex x="1.507490625" y="-5.37324375"/>
<vertex x="1.455675" y="-5.27494375"/>
<vertex x="1.3914125" y="-5.176646875"/>
<vertex x="1.3208" y="-5.07835"/>
<vertex x="1.247140625" y="-4.994021875"/>
<vertex x="1.17754375" y="-4.90969375"/>
<vertex x="1.108203125" y="-4.825365625"/>
<vertex x="1.0391125" y="-4.7410375"/>
<vertex x="0.970025" y="-4.656709375"/>
<vertex x="0.900684375" y="-4.57238125"/>
<vertex x="0.8262625" y="-4.488053125"/>
<vertex x="0.751078125" y="-4.403725"/>
<vertex x="0.67589375" y="-4.319396875"/>
<vertex x="0.60121875" y="-4.23506875"/>
<vertex x="0.5278125" y="-4.136771875"/>
<vertex x="0.4564375" y="-4.038471875"/>
<vertex x="0.387603125" y="-3.940175"/>
<vertex x="0.322325" y="-3.841878125"/>
<vertex x="0.2611125" y="-3.743578125"/>
<vertex x="0.20446875" y="-3.64528125"/>
<vertex x="0.152653125" y="-3.5330125"/>
<vertex x="0.033275" y="-3.51904375"/>
<vertex x="-0.08686875" y="-3.5154875"/>
<vertex x="-0.207009375" y="-3.51904375"/>
<vertex x="-0.32664375" y="-3.5297125"/>
<vertex x="-0.44576875" y="-3.54368125"/>
<vertex x="-0.564896875" y="-3.55765"/>
<vertex x="-0.684021875" y="-3.571621875"/>
<vertex x="-0.80365625" y="-3.585590625"/>
<vertex x="-0.919225" y="-3.592703125"/>
<vertex x="-1.03505" y="-3.599815625"/>
<vertex x="-1.150875" y="-3.606928125"/>
<vertex x="-1.26644375" y="-3.6140375"/>
<vertex x="-1.381759375" y="-3.62470625"/>
<vertex x="-1.49656875" y="-3.638678125"/>
<vertex x="-1.615946875" y="-3.666871875"/>
<vertex x="-1.73355" y="-3.695065625"/>
<vertex x="-1.849628125" y="-3.737228125"/>
<vertex x="-1.96418125" y="-3.77939375"/>
<vertex x="-2.0772125" y="-3.82155625"/>
<vertex x="-2.189225" y="-3.863721875"/>
<vertex x="-2.300478125" y="-3.91985625"/>
<vertex x="-2.411221875" y="-3.9759875"/>
<vertex x="-2.52374375" y="-4.032121875"/>
<vertex x="-2.635503125" y="-4.08825625"/>
<vertex x="-2.74675625" y="-4.144390625"/>
<vertex x="-2.8575" y="-4.200525"/>
<vertex x="-2.9677375" y="-4.256659375"/>
<vertex x="-3.07771875" y="-4.31279375"/>
<vertex x="-3.187446875" y="-4.368928125"/>
<vertex x="-3.29691875" y="-4.4250625"/>
<vertex x="-3.406140625" y="-4.48119375"/>
<vertex x="-3.51510625" y="-4.537328125"/>
<vertex x="-3.624071875" y="-4.5934625"/>
<vertex x="-3.7330375" y="-4.649596875"/>
<vertex x="-3.842003125" y="-4.70573125"/>
<vertex x="-3.951225" y="-4.761865625"/>
<vertex x="-4.06044375" y="-4.818"/>
<vertex x="-4.16991875" y="-4.874134375"/>
<vertex x="-4.279646875" y="-4.930265625"/>
<vertex x="-4.38988125" y="-4.9864"/>
<vertex x="-4.500625" y="-5.042534375"/>
<vertex x="-4.611878125" y="-5.09866875"/>
<vertex x="-4.7236375" y="-5.154803125"/>
<vertex x="-4.836159375" y="-5.2109375"/>
<vertex x="-4.9443625" y="-5.267071875"/>
<vertex x="-5.05333125" y="-5.309234375"/>
<vertex x="-5.164328125" y="-5.3514"/>
<vertex x="-5.27811875" y="-5.3935625"/>
<vertex x="-5.39470625" y="-5.42175625"/>
<vertex x="-5.513578125" y="-5.435728125"/>
<vertex x="-5.632959375" y="-5.432934375"/>
<vertex x="-5.7508125" y="-5.4189625"/>
<vertex x="-5.7665625" y="-5.30669375"/>
<vertex x="-5.756909375" y="-5.194428125"/>
<vertex x="-5.722875" y="-5.082159375"/>
<vertex x="-5.66928125" y="-4.9838625"/>
<vertex x="-5.60196875" y="-4.8855625"/>
<vertex x="-5.525515625" y="-4.801234375"/>
<vertex x="-5.442965625" y="-4.71690625"/>
<vertex x="-5.356859375" y="-4.646803125"/>
<vertex x="-5.26923125" y="-4.5767"/>
<vertex x="-5.1823625" y="-4.50659375"/>
<vertex x="-5.088890625" y="-4.422265625"/>
<vertex x="-4.994403125" y="-4.3379375"/>
<vertex x="-4.898896875" y="-4.2536125"/>
<vertex x="-4.80263125" y="-4.169284375"/>
<vertex x="-4.705603125" y="-4.08495625"/>
<vertex x="-4.6078125" y="-4.01485"/>
<vertex x="-4.509515625" y="-3.944746875"/>
<vertex x="-4.4109625" y="-3.87464375"/>
<vertex x="-4.311903125" y="-3.8045375"/>
<vertex x="-4.212590625" y="-3.734434375"/>
<vertex x="-4.113275" y="-3.66433125"/>
<vertex x="-4.0139625" y="-3.594228125"/>
<vertex x="-3.914646875" y="-3.524121875"/>
<vertex x="-3.815334375" y="-3.45401875"/>
<vertex x="-3.716275" y="-3.383915625"/>
<vertex x="-3.617721875" y="-3.3138125"/>
<vertex x="-3.519678125" y="-3.24370625"/>
<vertex x="-3.422140625" y="-3.173603125"/>
<vertex x="-3.32613125" y="-3.1035"/>
<vertex x="-3.230625" y="-3.03339375"/>
<vertex x="-3.135884375" y="-2.949065625"/>
<vertex x="-3.042665625" y="-2.8647375"/>
<vertex x="-2.951225" y="-2.7804125"/>
<vertex x="-2.862325" y="-2.696084375"/>
<vertex x="-2.776728125" y="-2.61175625"/>
<vertex x="-2.69519375" y="-2.527428125"/>
<vertex x="-2.6184875" y="-2.429128125"/>
<vertex x="-2.660140625" y="-2.4184625"/>
<vertex x="-2.705609375" y="-2.422015625"/>
<vertex x="-2.7932375" y="-2.4359875"/>
<vertex x="-2.835146875" y="-2.428875"/>
<vertex x="-2.8679125" y="-2.40068125"/>
<vertex x="-2.818890625" y="-2.2884125"/>
<vertex x="-2.758440625" y="-2.17614375"/>
<vertex x="-2.689096875" y="-2.077846875"/>
<vertex x="-2.61340625" y="-1.97955"/>
<vertex x="-2.533140625" y="-1.895221875"/>
<vertex x="-2.4503375" y="-1.81089375"/>
<vertex x="-2.366771875" y="-1.726565625"/>
<vertex x="-2.2837125" y="-1.6422375"/>
<vertex x="-2.2026875" y="-1.557909375"/>
<vertex x="-2.122425" y="-1.4596125"/>
<vertex x="-2.04190625" y="-1.3613125"/>
<vertex x="-1.96088125" y="-1.263015625"/>
<vertex x="-1.8796" y="-1.164715625"/>
<vertex x="-1.798065625" y="-1.06641875"/>
<vertex x="-1.716278125" y="-0.982090625"/>
<vertex x="-1.6342375" y="-0.8977625"/>
<vertex x="-1.551940625" y="-0.813434375"/>
<vertex x="-1.469390625" y="-0.72910625"/>
<vertex x="-1.3865875" y="-0.644778125"/>
<vertex x="-1.30378125" y="-0.56045"/>
<vertex x="-1.220725" y="-0.476121875"/>
<vertex x="-1.137665625" y="-0.39179375"/>
<vertex x="-1.054353125" y="-0.307465625"/>
<vertex x="-0.971040625" y="-0.2231375"/>
<vertex x="-0.88773125" y="-0.1388125"/>
<vertex x="-0.80441875" y="-0.054484375"/>
<vertex x="-0.72110625" y="0.02984375"/>
<vertex x="-0.63779375" y="0.114171875"/>
<vertex x="-0.55448125" y="0.1985"/>
<vertex x="-0.47116875" y="0.282828125"/>
<vertex x="-0.387859375" y="0.36715625"/>
<vertex x="-0.310640625" y="0.4372625"/>
<vertex x="-0.231140625" y="0.507365625"/>
<vertex x="-0.1531625" y="0.57746875"/>
<vertex x="-0.080009375" y="0.661796875"/>
<vertex x="-0.04445" y="0.71793125"/>
<vertex x="-0.0276875" y="0.76009375"/>
<vertex x="-0.033275" y="0.802259375"/>
<vertex x="-0.057403125" y="0.844421875"/>
<vertex x="-0.077978125" y="0.8865875"/>
<vertex x="-0.096775" y="0.92875"/>
<vertex x="-0.120140625" y="1.04101875"/>
<vertex x="-0.150621875" y="1.139315625"/>
<vertex x="-0.178309375" y="1.18148125"/>
<vertex x="-0.2214875" y="1.22364375"/>
<vertex x="-0.271525" y="1.2518375"/>
<vertex x="-0.331215625" y="1.280034375"/>
<vertex x="-0.449834375" y="1.308228125"/>
<vertex x="-0.570484375" y="1.322196875"/>
<vertex x="-0.691640625" y="1.332865625"/>
<vertex x="-0.8128" y="1.3437875"/>
<vertex x="-0.933703125" y="1.35775625"/>
<vertex x="-1.05283125" y="1.38595"/>
<vertex x="-1.139190625" y="1.41414375"/>
<vertex x="-1.22275625" y="1.456309375"/>
<vertex x="-1.302003125" y="1.498471875"/>
<vertex x="-1.348740625" y="1.5406375"/>
<vertex x="-1.38709375" y="1.5828"/>
<vertex x="-1.460246875" y="1.6811"/>
<vertex x="-1.50063125" y="1.7232625"/>
<vertex x="-1.5501625" y="1.765428125"/>
<vertex x="-1.600453125" y="1.793621875"/>
<vertex x="-1.66243125" y="1.807590625"/>
<vertex x="-1.781809375" y="1.814703125"/>
<vertex x="-1.901190625" y="1.804034375"/>
<vertex x="-2.019809375" y="1.790065625"/>
<vertex x="-2.138934375" y="1.77609375"/>
<vertex x="-2.2583125" y="1.78320625"/>
<vertex x="-2.34823125" y="1.825371875"/>
<vertex x="-2.4439875" y="1.867534375"/>
<vertex x="-2.53568125" y="1.9097"/>
<vertex x="-2.61746875" y="1.979803125"/>
<vertex x="-2.690875" y="2.06413125"/>
<vertex x="-2.771140625" y="2.134234375"/>
<vertex x="-2.852165625" y="2.19036875"/>
<vertex x="-2.936240625" y="2.232534375"/>
<vertex x="-2.9695125" y="2.260728125"/>
<vertex x="-2.992628125" y="2.302890625"/>
<vertex x="-2.998215625" y="2.34505625"/>
<vertex x="-2.99516875" y="2.38721875"/>
<vertex x="-2.992628125" y="2.471546875"/>
<vertex x="-3.005328125" y="2.583815625"/>
<vertex x="-3.01193125" y="2.696084375"/>
<vertex x="-3.004565625" y="2.80835"/>
<vertex x="-2.9916125" y="2.864484375"/>
<vertex x="-2.970784375" y="2.92061875"/>
<vertex x="-2.939034375" y="2.962784375"/>
<vertex x="-2.8956" y="3.004946875"/>
<vertex x="-2.84276875" y="3.033140625"/>
<vertex x="-2.78765" y="3.040253125"/>
<vertex x="-2.6741125" y="3.050921875"/>
<vertex x="-2.556509375" y="3.093084375"/>
<vertex x="-2.445003125" y="3.14921875"/>
<vertex x="-2.342134375" y="3.219321875"/>
<vertex x="-2.248153125" y="3.30365"/>
<vertex x="-2.161540625" y="3.387978125"/>
<vertex x="-2.0805125" y="3.47230625"/>
<vertex x="-1.99669375" y="3.556634375"/>
<vertex x="-1.90855625" y="3.6409625"/>
<vertex x="-1.8153375" y="3.711065625"/>
<vertex x="-1.79984375" y="3.809365625"/>
<vertex x="-1.7645375" y="3.89369375"/>
<vertex x="-1.7152625" y="3.978021875"/>
<vertex x="-1.662684375" y="4.06235"/>
<vertex x="-1.781809375" y="4.09054375"/>
<vertex x="-1.897634375" y="4.13270625"/>
<vertex x="-2.009646875" y="4.188840625"/>
<vertex x="-2.11734375" y="4.244975"/>
<vertex x="-2.21970625" y="4.315078125"/>
<vertex x="-2.316225" y="4.39940625"/>
<vertex x="-2.406140625" y="4.483734375"/>
<vertex x="-2.488184375" y="4.582034375"/>
<vertex x="-2.561590625" y="4.68033125"/>
<vertex x="-2.62534375" y="4.7926"/>
<vertex x="-2.67843125" y="4.904865625"/>
<vertex x="-2.719578125" y="5.017134375"/>
<vertex x="-2.74828125" y="5.143628125"/>
<vertex x="-2.764028125" y="5.27011875"/>
<vertex x="-2.76656875" y="5.3966125"/>
<vertex x="-2.756409375" y="5.523103125"/>
<vertex x="-2.7345625" y="5.64959375"/>
<vertex x="-2.701796875" y="5.7618625"/>
<vertex x="-2.661159375" y="5.8601625"/>
<vertex x="-2.60858125" y="5.9444875"/>
<vertex x="-2.55143125" y="6.028815625"/>
<vertex x="-2.494025" y="6.11314375"/>
<vertex x="-2.458975" y="6.0570125"/>
<vertex x="-2.44195625" y="6.000878125"/>
<vertex x="-2.4376375" y="5.94474375"/>
<vertex x="-2.441446875" y="5.888609375"/>
<vertex x="-2.45236875" y="5.762115625"/>
<vertex x="-2.449321875" y="5.64985"/>
<vertex x="-2.438146875" y="5.53758125"/>
<vertex x="-2.417825" y="5.4253125"/>
<vertex x="-2.387346875" y="5.31304375"/>
<vertex x="-2.345690625" y="5.200778125"/>
<vertex x="-2.292096875" y="5.102478125"/>
<vertex x="-2.226309375" y="5.00418125"/>
<vertex x="-2.1485875" y="4.919853125"/>
<vertex x="-2.059940625" y="4.84975"/>
<vertex x="-1.96215" y="4.77964375"/>
<vertex x="-1.857503125" y="4.7235125"/>
<vertex x="-1.747775" y="4.681346875"/>
<vertex x="-1.634490625" y="4.653153125"/>
<vertex x="-1.524" y="4.639184375"/>
<vertex x="-1.412746875" y="4.6282625"/>
<vertex x="-1.302003125" y="4.614290625"/>
<vertex x="-1.2009125" y="4.586096875"/>
<vertex x="-1.100075" y="4.557903125"/>
<vertex x="-0.997203125" y="4.547234375"/>
<vertex x="-0.946403125" y="4.56120625"/>
<vertex x="-0.897890625" y="4.5894"/>
<vertex x="-0.803146875" y="4.645534375"/>
<vertex x="-0.682496875" y="4.687696875"/>
<vertex x="-0.5580375" y="4.701665625"/>
<vertex x="-0.432309375" y="4.708778125"/>
<vertex x="-0.306578125" y="4.705984375"/>
<vertex x="-0.180846875" y="4.698871875"/>
<vertex x="-0.05511875" y="4.6917625"/>
<vertex x="-0.120903125" y="4.790059375"/>
<vertex x="-0.1927875" y="4.88835625"/>
<vertex x="-0.26390625" y="4.98665625"/>
<vertex x="-0.329184375" y="5.084953125"/>
<vertex x="-0.384046875" y="5.18325"/>
<vertex x="-0.424940625" y="5.29551875"/>
<vertex x="-0.449325" y="5.4077875"/>
<vertex x="-0.456946875" y="5.52005625"/>
<vertex x="-0.4467875" y="5.632321875"/>
<vertex x="-0.422146875" y="5.744590625"/>
<vertex x="-0.3865875" y="5.856859375"/>
<vertex x="-0.3406125" y="5.969128125"/>
<vertex x="-0.2834625" y="6.067425"/>
<vertex x="-0.212853125" y="6.151753125"/>
<vertex x="-0.12420625" y="6.22185625"/>
<vertex x="-0.09651875" y="6.2078875"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="BULLFINCH" prefix="BF">
<gates>
<gate name="G$1" symbol="BF_MED" x="12.065" y="10.795"/>
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
<part name="C1" library="capacitors-film" deviceset="CER/FILM" device="2" value="47n"/>
<part name="C3" library="capacitors-film" deviceset="CER/FILM" device="2" value="220p"/>
<part name="C6" library="capacitors-film" deviceset="CER/FILM" device="2" value="150p"/>
<part name="C10" library="capacitors-film" deviceset="CER/FILM" device="2" value="150p"/>
<part name="C11" library="capacitors-film" deviceset="CER/FILM" device="2" value="100n"/>
<part name="R2" library="resistors" deviceset="R_" device=".2" value="100k"/>
<part name="R3" library="resistors" deviceset="R_" device=".2" value="1M"/>
<part name="R5" library="resistors" deviceset="R_" device=".2" value="33k"/>
<part name="R6" library="resistors" deviceset="R_" device=".2" value="1M"/>
<part name="C4" library="capacitors-film" deviceset="CER/FILM" device="2" value="100n"/>
<part name="GAIN" library="potentiometers" deviceset="POTS" device="TRIM" value="100kA"/>
<part name="C5" library="capacitors-film" deviceset="CER/FILM" device="2" value="100n"/>
<part name="D2" library="diodes" deviceset="DO41" device=".2"/>
<part name="D1" library="diodes" deviceset="DO41" device=".2"/>
<part name="C8" library="capacitors-film" deviceset="CER/FILM" device="2" value="150p"/>
<part name="R8" library="resistors" deviceset="R_" device=".2" value="1M"/>
<part name="D4" library="diodes" deviceset="DO41" device=".2"/>
<part name="D3" library="diodes" deviceset="DO41" device=".2"/>
<part name="C7" library="capacitors-film" deviceset="CER/FILM" device="2" value="100n"/>
<part name="R7" library="resistors" deviceset="R_" device=".2" value="33k"/>
<part name="C9" library="capacitors-film" deviceset="CER/FILM" device="2" value="100n"/>
<part name="R9" library="resistors" deviceset="R_" device=".2" value="100k"/>
<part name="R10" library="resistors" deviceset="R_" device=".2" value="330k"/>
<part name="R4" library="resistors" deviceset="R_" device=".2" value="1k"/>
<part name="GND3" library="supply pins" deviceset="GND" device=""/>
<part name="VOLUME" library="potentiometers" deviceset="POTS" device="SMALL_PADS" value="100kA"/>
<part name="GND4" library="supply pins" deviceset="GND" device=""/>
<part name="IC1" library="integrated circuits" deviceset="CD4049UBE" device="" value="CD4049"/>
<part name="R1" library="resistors" deviceset="R_" device=".2" value="100k"/>
<part name="C2" library="capacitors-elec" deviceset="063" device="1" value="100u"/>
<part name="GND1" library="supply pins" deviceset="GND" device=""/>
<part name="GND2" library="supply pins" deviceset="GND" device=""/>
<part name="9V" library="jacks" deviceset="DC_MONO" device=""/>
<part name="R11" library="resistors" deviceset="R_" device=".2" value="1M"/>
<part name="GND5" library="supply pins" deviceset="GND" device=""/>
<part name="GND6" library="supply pins" deviceset="GND" device=""/>
<part name="IN" library="supply pins" deviceset="PAD" device="SQR"/>
<part name="OUT" library="supply pins" deviceset="PAD" device="SQR"/>
<part name="GND" library="supply pins" deviceset="PAD" device="RND"/>
<part name="D5" library="diodes" deviceset="DO41" device=".3" value="1N5417"/>
<part name="BF1" library="logos" deviceset="BULLFINCH" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="111.76" y="97.79" size="1.9304" layer="97">3mm/LED</text>
<text x="158.75" y="97.79" size="1.9304" layer="97">1N4148</text>
<text x="5.08" y="17.78" size="6.4516" layer="97">CYCLOPS</text>
<text x="5.08" y="5.08" size="1.9304" layer="97">MUFFLIKE FUZZ
modified from the runoffgroove.com 22/7
(CMOS implementation of the ehx big muff pi)
(c)2016 burr settles - http://bffx.us</text>
</plain>
<instances>
<instance part="C1" gate="G$1" x="24.13" y="73.66"/>
<instance part="C3" gate="G$1" x="50.8" y="99.06"/>
<instance part="C6" gate="G$1" x="113.03" y="86.36"/>
<instance part="C10" gate="G$1" x="204.47" y="88.9"/>
<instance part="C11" gate="G$1" x="223.52" y="62.23"/>
<instance part="R2" gate="G$1" x="33.02" y="73.66"/>
<instance part="R3" gate="G$1" x="50.8" y="87.63"/>
<instance part="R5" gate="G$1" x="93.98" y="62.23"/>
<instance part="R6" gate="G$1" x="113.03" y="76.2"/>
<instance part="C4" gate="G$1" x="68.58" y="73.66"/>
<instance part="GAIN" gate="G$1" x="76.2" y="62.23"/>
<instance part="C5" gate="G$1" x="85.09" y="62.23"/>
<instance part="D2" gate="G$1" x="106.68" y="95.25"/>
<instance part="D1" gate="G$1" x="119.38" y="102.87" rot="MR0"/>
<instance part="C8" gate="G$1" x="158.75" y="85.09"/>
<instance part="R8" gate="G$1" x="158.75" y="76.2"/>
<instance part="D4" gate="G$1" x="152.4" y="95.25"/>
<instance part="D3" gate="G$1" x="165.1" y="102.87" rot="MR0"/>
<instance part="C7" gate="G$1" x="130.81" y="62.23"/>
<instance part="R7" gate="G$1" x="139.7" y="62.23"/>
<instance part="C9" gate="G$1" x="177.8" y="62.23"/>
<instance part="R9" gate="G$1" x="186.69" y="62.23"/>
<instance part="R10" gate="G$1" x="204.47" y="77.47"/>
<instance part="R4" gate="G$1" x="76.2" y="50.8" rot="R90"/>
<instance part="GND3" gate="GND" x="76.2" y="43.18"/>
<instance part="VOLUME" gate="G$1" x="229.87" y="52.07"/>
<instance part="GND4" gate="GND" x="229.87" y="43.18"/>
<instance part="IC1" gate="C" x="50.8" y="73.66"/>
<instance part="IC1" gate="D" x="111.76" y="62.23"/>
<instance part="IC1" gate="E" x="157.48" y="62.23"/>
<instance part="IC1" gate="F" x="204.47" y="62.23"/>
<instance part="R1" gate="G$1" x="149.86" y="31.75"/>
<instance part="C2" gate="G$1" x="160.02" y="22.86" rot="MR270"/>
<instance part="GND1" gate="GND" x="129.54" y="24.13"/>
<instance part="GND2" gate="GND" x="160.02" y="10.16"/>
<instance part="9V" gate="DC" x="123.19" y="29.21"/>
<instance part="R11" gate="G$1" x="19.05" y="55.88" rot="R90"/>
<instance part="GND5" gate="GND" x="19.05" y="48.26"/>
<instance part="IC1" gate="P" x="172.72" y="22.86"/>
<instance part="GND6" gate="GND" x="172.72" y="10.16"/>
<instance part="IC1" gate="A" x="196.85" y="31.75"/>
<instance part="IC1" gate="B" x="196.85" y="13.97"/>
<instance part="IN" gate="G$1" x="15.24" y="73.66"/>
<instance part="OUT" gate="G$1" x="238.76" y="52.07"/>
<instance part="GND" gate="G$1" x="182.88" y="13.97" rot="R180"/>
<instance part="D5" gate="G$1" x="138.43" y="31.75"/>
<instance part="BF1" gate="G$1" x="53.34" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="38.1" y1="73.66" x2="39.37" y2="73.66" width="0.1524" layer="91"/>
<wire x1="39.37" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="39.37" y1="73.66" x2="39.37" y2="87.63" width="0.1524" layer="91"/>
<junction x="39.37" y="73.66"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="39.37" y1="87.63" x2="39.37" y2="99.06" width="0.1524" layer="91"/>
<wire x1="39.37" y1="99.06" x2="46.99" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="45.72" y1="87.63" x2="39.37" y2="87.63" width="0.1524" layer="91"/>
<junction x="39.37" y="87.63"/>
<pinref part="IC1" gate="C" pin="I"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="60.96" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="63.5" y1="73.66" x2="64.77" y2="73.66" width="0.1524" layer="91"/>
<wire x1="54.61" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="87.63" width="0.1524" layer="91"/>
<junction x="63.5" y="73.66"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="63.5" y1="87.63" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="87.63" x2="63.5" y2="87.63" width="0.1524" layer="91"/>
<junction x="63.5" y="87.63"/>
<pinref part="IC1" gate="C" pin="O"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="GAIN" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="101.6" y1="62.23" x2="100.33" y2="62.23" width="0.1524" layer="91"/>
<wire x1="100.33" y1="62.23" x2="99.06" y2="62.23" width="0.1524" layer="91"/>
<wire x1="100.33" y1="62.23" x2="100.33" y2="76.2" width="0.1524" layer="91"/>
<junction x="100.33" y="62.23"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="100.33" y1="76.2" x2="100.33" y2="86.36" width="0.1524" layer="91"/>
<wire x1="100.33" y1="86.36" x2="100.33" y2="95.25" width="0.1524" layer="91"/>
<wire x1="100.33" y1="95.25" x2="100.33" y2="102.87" width="0.1524" layer="91"/>
<wire x1="100.33" y1="102.87" x2="116.84" y2="102.87" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="101.6" y1="95.25" x2="100.33" y2="95.25" width="0.1524" layer="91"/>
<junction x="100.33" y="95.25"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="109.22" y1="86.36" x2="100.33" y2="86.36" width="0.1524" layer="91"/>
<junction x="100.33" y="86.36"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="107.95" y1="76.2" x2="100.33" y2="76.2" width="0.1524" layer="91"/>
<junction x="100.33" y="76.2"/>
<pinref part="IC1" gate="D" pin="I"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="127" y1="62.23" x2="125.73" y2="62.23" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="125.73" y1="62.23" x2="121.92" y2="62.23" width="0.1524" layer="91"/>
<wire x1="124.46" y1="102.87" x2="125.73" y2="102.87" width="0.1524" layer="91"/>
<wire x1="125.73" y1="102.87" x2="125.73" y2="95.25" width="0.1524" layer="91"/>
<junction x="125.73" y="62.23"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="125.73" y1="95.25" x2="125.73" y2="86.36" width="0.1524" layer="91"/>
<wire x1="125.73" y1="86.36" x2="125.73" y2="76.2" width="0.1524" layer="91"/>
<wire x1="125.73" y1="76.2" x2="125.73" y2="62.23" width="0.1524" layer="91"/>
<wire x1="109.22" y1="95.25" x2="125.73" y2="95.25" width="0.1524" layer="91"/>
<junction x="125.73" y="95.25"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="116.84" y1="86.36" x2="125.73" y2="86.36" width="0.1524" layer="91"/>
<junction x="125.73" y="86.36"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="118.11" y1="76.2" x2="125.73" y2="76.2" width="0.1524" layer="91"/>
<junction x="125.73" y="76.2"/>
<pinref part="IC1" gate="D" pin="O"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="147.32" y1="62.23" x2="146.05" y2="62.23" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="146.05" y1="62.23" x2="144.78" y2="62.23" width="0.1524" layer="91"/>
<wire x1="153.67" y1="76.2" x2="146.05" y2="76.2" width="0.1524" layer="91"/>
<wire x1="146.05" y1="76.2" x2="146.05" y2="62.23" width="0.1524" layer="91"/>
<junction x="146.05" y="62.23"/>
<wire x1="146.05" y1="76.2" x2="146.05" y2="85.09" width="0.1524" layer="91"/>
<junction x="146.05" y="76.2"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="146.05" y1="85.09" x2="146.05" y2="95.25" width="0.1524" layer="91"/>
<wire x1="146.05" y1="95.25" x2="146.05" y2="102.87" width="0.1524" layer="91"/>
<wire x1="146.05" y1="102.87" x2="162.56" y2="102.87" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="147.32" y1="95.25" x2="146.05" y2="95.25" width="0.1524" layer="91"/>
<junction x="146.05" y="95.25"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="154.94" y1="85.09" x2="146.05" y2="85.09" width="0.1524" layer="91"/>
<junction x="146.05" y="85.09"/>
<pinref part="IC1" gate="E" pin="I"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="167.64" y1="62.23" x2="171.45" y2="62.23" width="0.1524" layer="91"/>
<wire x1="171.45" y1="62.23" x2="173.99" y2="62.23" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="163.83" y1="76.2" x2="171.45" y2="76.2" width="0.1524" layer="91"/>
<wire x1="171.45" y1="76.2" x2="171.45" y2="62.23" width="0.1524" layer="91"/>
<junction x="171.45" y="62.23"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="170.18" y1="102.87" x2="171.45" y2="102.87" width="0.1524" layer="91"/>
<wire x1="171.45" y1="102.87" x2="171.45" y2="95.25" width="0.1524" layer="91"/>
<junction x="171.45" y="76.2"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="171.45" y1="95.25" x2="171.45" y2="85.09" width="0.1524" layer="91"/>
<wire x1="171.45" y1="85.09" x2="171.45" y2="76.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="95.25" x2="171.45" y2="95.25" width="0.1524" layer="91"/>
<junction x="171.45" y="95.25"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="162.56" y1="85.09" x2="171.45" y2="85.09" width="0.1524" layer="91"/>
<junction x="171.45" y="85.09"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="IC1" gate="E" pin="O"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="194.31" y1="62.23" x2="193.04" y2="62.23" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="193.04" y1="62.23" x2="191.77" y2="62.23" width="0.1524" layer="91"/>
<wire x1="200.66" y1="88.9" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="193.04" y1="88.9" x2="193.04" y2="77.47" width="0.1524" layer="91"/>
<junction x="193.04" y="62.23"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="193.04" y1="77.47" x2="193.04" y2="62.23" width="0.1524" layer="91"/>
<wire x1="199.39" y1="77.47" x2="193.04" y2="77.47" width="0.1524" layer="91"/>
<junction x="193.04" y="77.47"/>
<pinref part="IC1" gate="F" pin="I"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="219.71" y1="62.23" x2="218.44" y2="62.23" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="218.44" y1="62.23" x2="214.63" y2="62.23" width="0.1524" layer="91"/>
<wire x1="208.28" y1="88.9" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="88.9" x2="218.44" y2="77.47" width="0.1524" layer="91"/>
<junction x="218.44" y="62.23"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="218.44" y1="77.47" x2="218.44" y2="62.23" width="0.1524" layer="91"/>
<wire x1="209.55" y1="77.47" x2="218.44" y2="77.47" width="0.1524" layer="91"/>
<junction x="218.44" y="77.47"/>
<pinref part="IC1" gate="F" pin="O"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="GAIN" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="VOLUME" gate="G$1" pin="1"/>
<pinref part="GND4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="GND2" gate="GND" pin="GND"/>
<wire x1="160.02" y1="12.7" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="GND" pin="GND"/>
<pinref part="9V" gate="DC" pin="SLEEVE"/>
<wire x1="128.27" y1="26.67" x2="129.54" y2="26.67" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="GND5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VSS"/>
<pinref part="GND6" gate="GND" pin="GND"/>
<wire x1="172.72" y1="12.7" x2="172.72" y2="13.97" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="I"/>
<wire x1="172.72" y1="13.97" x2="172.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="13.97" x2="182.88" y2="13.97" width="0.1524" layer="91"/>
<junction x="172.72" y="13.97"/>
<pinref part="IC1" gate="A" pin="I"/>
<wire x1="182.88" y1="13.97" x2="186.69" y2="13.97" width="0.1524" layer="91"/>
<wire x1="186.69" y1="31.75" x2="182.88" y2="31.75" width="0.1524" layer="91"/>
<wire x1="182.88" y1="31.75" x2="182.88" y2="13.97" width="0.1524" layer="91"/>
<junction x="182.88" y="13.97"/>
<pinref part="GND" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="VOLUME" gate="G$1" pin="3"/>
<wire x1="227.33" y1="62.23" x2="229.87" y2="62.23" width="0.1524" layer="91"/>
<wire x1="229.87" y1="62.23" x2="229.87" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="73.66" x2="19.05" y2="73.66" width="0.1524" layer="91"/>
<label x="8.89" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="19.05" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="73.66" x2="8.89" y2="73.66" width="0.1524" layer="91"/>
<wire x1="19.05" y1="60.96" x2="19.05" y2="73.66" width="0.1524" layer="91"/>
<junction x="19.05" y="73.66"/>
<pinref part="IN" gate="G$1" pin="P$1"/>
<junction x="15.24" y="73.66"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="VOLUME" gate="G$1" pin="2"/>
<wire x1="234.95" y1="52.07" x2="238.76" y2="52.07" width="0.1524" layer="91"/>
<label x="246.38" y="52.07" size="1.778" layer="95" xref="yes"/>
<pinref part="OUT" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="52.07" x2="246.38" y2="52.07" width="0.1524" layer="91"/>
<junction x="238.76" y="52.07"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="154.94" y1="31.75" x2="160.02" y2="31.75" width="0.1524" layer="91"/>
<wire x1="160.02" y1="31.75" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="31.75" x2="172.72" y2="31.75" width="0.1524" layer="91"/>
<junction x="160.02" y="31.75"/>
<wire x1="172.72" y1="31.75" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VDD"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="9V" gate="DC" pin="TIP"/>
<wire x1="128.27" y1="31.75" x2="133.35" y2="31.75" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="140.97" y1="31.75" x2="144.78" y2="31.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="GAIN" gate="G$1" pin="3"/>
<wire x1="72.39" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
