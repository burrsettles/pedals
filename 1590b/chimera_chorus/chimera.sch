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
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="yes" active="yes"/>
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
<library name="integrated circuits">
<packages>
<package name="SIL08">
<wire x1="19.431" y1="1.651" x2="19.431" y2="-1.651" width="0.127" layer="21"/>
<wire x1="19.431" y1="-1.651" x2="-1.27" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.651" x2="-1.651" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-1.651" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="19.431" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-1.651" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.9304" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.9304"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.9304"/>
<pad name="4" x="7.62" y="0" drill="1" diameter="1.9304"/>
<pad name="5" x="10.16" y="0" drill="1" diameter="1.9304"/>
<pad name="6" x="12.7" y="0" drill="1" diameter="1.9304"/>
<pad name="7" x="15.24" y="0" drill="1" diameter="1.9304"/>
<pad name="8" x="17.78" y="0" drill="1" diameter="1.9304"/>
<text x="8.636" y="2.413" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="-2.286" y1="1.27" x2="2.286" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="-2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-2.286" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-0.254" x2="-1.778" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.254" x2="-1.778" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-2.286" y2="0.254" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.254" x2="-2.286" y2="1.27" width="0.127" layer="21"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="0" y="0" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
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
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="5.715" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PWR+-">
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<text x="-0.635" y="3.81" size="0.8128" layer="97" rot="R90" align="center">+</text>
<text x="-0.635" y="-3.81" size="0.8128" layer="97" rot="R90" align="center">-</text>
<text x="-0.635" y="0" size="0.8128" layer="95" rot="R90" align="center">&gt;NAME</text>
</symbol>
<symbol name="DIL16">
<wire x1="-5.08" y1="11.43" x2="-5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="11.43" x2="2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="-5.08" y1="11.43" x2="-2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="-2.54" y1="11.43" x2="2.54" y2="11.43" width="0.254" layer="94" curve="180"/>
<pin name="1" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="9" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-4.445" y="12.065" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-8.255" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DIL8">
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94" curve="180"/>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-4.445" y="4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-5.715" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DUAL" prefix="IC" uservalue="yes">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="_A" symbol="OPAMP" x="0" y="0" swaplevel="1"/>
<gate name="_B" symbol="OPAMP" x="0" y="-12.7" swaplevel="1"/>
<gate name="_PWR" symbol="PWR+-" x="0" y="-27.94"/>
</gates>
<devices>
<device name="SIL" package="SIL08">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_PWR" pin="V+" pad="8"/>
<connect gate="_PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="SO08">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_PWR" pin="V+" pad="8"/>
<connect gate="_PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TH" package="DIL08">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_PWR" pin="V+" pad="8"/>
<connect gate="_PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIL16" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIL16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIL8" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
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
<library name="capacitors-elec">
<packages>
<package name="FLATLARGE">
<wire x1="-0.127" y1="-4.064" x2="-0.127" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-4.318" x2="0.127" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.302" x2="1.905" y2="3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.556" x2="16.129" y2="3.556" width="0.1524" layer="21"/>
<wire x1="16.383" y1="3.302" x2="16.129" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.302" x2="3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.556" x2="1.905" y2="3.302" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="2.794" y2="3.302" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.54" y2="3.429" width="0.3048" layer="21"/>
<wire x1="2.159" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.302" x2="2.794" y2="3.302" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.302" x2="2.794" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.302" x2="3.175" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.429" x2="16.129" y2="3.429" width="0.3048" layer="21"/>
<wire x1="3.175" y1="3.302" x2="16.383" y2="3.302" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.048" x2="3.175" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.302" x2="3.175" y2="3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.556" x2="16.129" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.048" x2="2.794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-3.2512" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.048" x2="3.175" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.175" x2="3.175" y2="-3.2512" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.302" x2="3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="3.175" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="16.383" y1="3.302" x2="16.383" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="16.383" y1="-3.302" x2="16.256" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.302" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.159" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="2.667" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-3.429" x2="2.794" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-3.556" x2="2.54" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.667" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.302" x2="3.302" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.429" x2="3.429" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.429" x2="16.256" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="16.256" y1="-3.429" x2="16.129" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="16.129" y1="-3.5052" x2="3.429" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.5052" x2="3.429" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.5052" x2="2.159" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-3.5052" x2="2.159" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.2512" x2="2.794" y2="-3.2512" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.2512" x2="3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.2512" x2="2.794" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.175" x2="3.048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0" y1="2.54" x2="1.778" y2="2.54" width="0.508" layer="21"/>
<wire x1="0" y1="-2.54" x2="1.778" y2="-2.54" width="0.508" layer="21"/>
<pad name="+" x="0" y="-2.54" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="-" x="0" y="2.54" drill="1" diameter="2"/>
<text x="9.652" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="080_035_1">
<description>&lt;b&gt;8mm diameter, 3.5mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="4" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0" y="-1.905" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="080_035">
<description>&lt;b&gt;8mm diameter, 3.5 mm lead spacing&lt;/b&gt;
&lt;p&gt;7mm height/length and more</description>
<circle x="0" y="0" radius="4" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-1.75" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1.75" y="0" drill="1" diameter="2"/>
<text x="0" y="-1.905" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="080_035_2">
<description>&lt;b&gt;8mm diameter, 3.5mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="4" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.6924" x2="-2.159" y2="1.8034" width="0.3048" layer="21"/>
<wire x1="-1.7018" y1="2.2606" x2="-2.6162" y2="2.2606" width="0.3048" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0.127" y="-1.905" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="080_035_4">
<description>&lt;b&gt;8mm diameter, 3.5mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="4" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.0654" y2="0" width="0.6096" layer="51"/>
<wire x1="3.04" y1="0" x2="5.1054" y2="0" width="0.6096" layer="51"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="050_020">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="2.008" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.6764" x2="-0.508" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.3716" x2="-0.8382" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="1.524" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="1.524"/>
<text x="0" y="-1.27" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="050_020_1">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="1.9304" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="1.9304"/>
<text x="0" y="-1.778" size="0.8128" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="050_020_1B">
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1"/>
<text x="0" y="-1.778" size="0.8128" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="050_020_2">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="2.067409375" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.2954" x2="-0.762" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-0.4318" y1="0.9906" x2="-1.0922" y2="0.9906" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="050_020_3">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.3" pad spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.6764" x2="-3.683" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="1.3716" x2="-4.0132" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="3.81" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="050_020_4">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="ELEC10UF_S">
<wire x1="-8.763" y1="2.921" x2="7.239" y2="2.921" width="0.1524" layer="21"/>
<wire x1="7.493" y1="2.667" x2="7.239" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.667" x2="-8.763" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="2.667" x2="-9.017" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="7.239" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-2.667" x2="-9.017" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="7.493" y1="2.667" x2="7.493" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.667" x2="-8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-2.667" x2="7.239" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.667" x2="-9.017" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="2.667" x2="-10.033" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-1.27" x2="-8.001" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-8.382" y1="-1.651" x2="-7.62" y2="-1.651" width="0.3048" layer="21"/>
<rectangle x1="-11.684" y1="-0.254" x2="-10.033" y2="0.381" layer="21"/>
<rectangle x1="7.493" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<pad name="+" x="-12.7" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="10.16" y="0" drill="1" diameter="2" rot="R180"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="ELEC10UF_SM">
<wire x1="-4.572" y1="2.921" x2="-4.572" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.318" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.032" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.286" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.286" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.159" x2="-3.302" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.302" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-3.048" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.159" x2="5.969" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="6.223" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-2.667" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.286" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.778" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.905" x2="-2.667" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="6.223" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.032" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.032" x2="-3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.286" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.159" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="-3.302" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-2.032" x2="-2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.159" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.2352" x2="-2.413" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.2352" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.2352" x2="-3.683" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.2352" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.9812" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.905" x2="-2.794" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-3.937" y2="-1.27" width="0.508" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-3.937" y2="1.27" width="0.508" layer="21"/>
<rectangle x1="-4.699" y1="1.016" x2="-3.937" y2="1.524" layer="21"/>
<rectangle x1="-4.699" y1="-1.524" x2="-3.937" y2="-1.016" layer="21" rot="R180"/>
<pad name="+" x="-5.08" y="1.27" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="-" x="-5.08" y="-1.27" drill="1" diameter="2"/>
<text x="1.524" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
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
<deviceset name="080" prefix="C" uservalue="yes">
<description>&lt;b&gt;47 - 470uF&lt;/b&gt;
&lt;p&gt;Xicon values at Mouser.com&lt;br&gt;
10V: 330, 470uF; 16V: 220, 330uF; 25V: 220uF; 50V: 47, 100uF</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="FLATLARGE">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0" package="080_035_1">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="080_035">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="080_035_2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="080_035_4">
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
<deviceset name="050" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.22 - 100uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com:&lt;br&gt;
10V: 10 - 100uF; 16V: 2.2 - 47uF; 25V: 0.47 - 47uF;  50V: 0.22 - 22uF</description>
<gates>
<gate name="1" symbol="CPOL" x="0" y="1.27"/>
</gates>
<devices>
<device name="0" package="050_020">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="050_020_1">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1B" package="050_020_1B">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050_020_2">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="050_020_3">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050_020_4">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_AXIAL" package="ELEC10UF_S">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_FLAT" package="ELEC10UF_SM">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
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
<library name="switches">
<packages>
<package name="DPDT">
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<pad name="A1" x="-1.27" y="2.54" drill="1.2" diameter="2.032" shape="square" rot="R180"/>
<pad name="A2" x="-1.27" y="0" drill="1.2" diameter="2.032" rot="R180"/>
<pad name="A3" x="-1.27" y="-2.54" drill="1.2" diameter="2.032" rot="R180"/>
<pad name="B1" x="1.27" y="2.54" drill="1.2" diameter="2.032" rot="R180"/>
<pad name="B2" x="1.27" y="0" drill="1.2" diameter="2.032" rot="R180"/>
<pad name="B3" x="1.27" y="-2.54" drill="1.2" diameter="2.032" rot="R180"/>
<text x="-3.175" y="0" size="1.016" layer="21" ratio="12" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="SF12011F-0202-20R-M-011">
<circle x="0" y="0" radius="0.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.5" width="0.127" layer="22"/>
<wire x1="-6" y1="6.5" x2="-4.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="6.5" x2="4.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="6.5" x2="6" y2="6.5" width="0.127" layer="21"/>
<wire x1="6" y1="6.5" x2="6" y2="5" width="0.127" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="-5" width="0.127" layer="21"/>
<wire x1="6" y1="-5" x2="6" y2="-6.5" width="0.127" layer="21"/>
<wire x1="6" y1="-6.5" x2="4.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-6.5" x2="-4.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-6.5" x2="-6" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-6" y1="-6.5" x2="-6" y2="-5" width="0.127" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="5" width="0.127" layer="21"/>
<wire x1="-6" y1="5" x2="-6" y2="6.5" width="0.127" layer="21"/>
<wire x1="-6" y1="5" x2="-4.5" y2="5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="5" x2="-4.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="6.5" x2="4.5" y2="5" width="0.127" layer="21"/>
<wire x1="4.5" y1="5" x2="6" y2="5" width="0.127" layer="21"/>
<wire x1="-6" y1="-5" x2="-4.5" y2="-5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-5" x2="-4.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="6" y1="-5" x2="4.5" y2="-5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-5" x2="4.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="0" y1="0.5" x2="0" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="6" y1="6.5" x2="4.5" y2="6.5" width="0.127" layer="22"/>
<wire x1="4.5" y1="6.5" x2="-4.5" y2="6.5" width="0.127" layer="22"/>
<wire x1="-4.5" y1="6.5" x2="-6" y2="6.5" width="0.127" layer="22"/>
<wire x1="-6" y1="6.5" x2="-6" y2="5" width="0.127" layer="22"/>
<wire x1="-6" y1="5" x2="-6" y2="-5" width="0.127" layer="22"/>
<wire x1="-6" y1="-5" x2="-6" y2="-6.5" width="0.127" layer="22"/>
<wire x1="-6" y1="-6.5" x2="-4.5" y2="-6.5" width="0.127" layer="22"/>
<wire x1="-4.5" y1="-6.5" x2="4.5" y2="-6.5" width="0.127" layer="22"/>
<wire x1="4.5" y1="-6.5" x2="6" y2="-6.5" width="0.127" layer="22"/>
<wire x1="6" y1="-6.5" x2="6" y2="-5" width="0.127" layer="22"/>
<wire x1="6" y1="-5" x2="6" y2="5" width="0.127" layer="22"/>
<wire x1="6" y1="5" x2="6" y2="6.5" width="0.127" layer="22"/>
<wire x1="6" y1="5" x2="4.5" y2="5" width="0.127" layer="22"/>
<wire x1="4.5" y1="5" x2="4.5" y2="6.5" width="0.127" layer="22"/>
<wire x1="-4.5" y1="6.5" x2="-4.5" y2="5" width="0.127" layer="22"/>
<wire x1="-4.5" y1="5" x2="-6" y2="5" width="0.127" layer="22"/>
<wire x1="6" y1="-5" x2="4.5" y2="-5" width="0.127" layer="22"/>
<wire x1="4.5" y1="-5" x2="4.5" y2="-6.5" width="0.127" layer="22"/>
<wire x1="-6" y1="-5" x2="-4.5" y2="-5" width="0.127" layer="22"/>
<wire x1="-4.5" y1="-5" x2="-4.5" y2="-6.5" width="0.127" layer="22"/>
<wire x1="0" y1="0.5" x2="0" y2="-0.5" width="0.127" layer="22"/>
<wire x1="0.5" y1="0" x2="-0.5" y2="0" width="0.127" layer="22"/>
<pad name="P$1" x="-2.5" y="4" drill="1.4" shape="square"/>
<pad name="P$2" x="-2.5" y="0" drill="1.4"/>
<pad name="P$3" x="-2.5" y="-4" drill="1.4"/>
<pad name="P$4" x="2.5" y="4" drill="1.4"/>
<pad name="P$5" x="2.5" y="0" drill="1.4"/>
<pad name="P$6" x="2.5" y="-4" drill="1.4"/>
<text x="-5.176" y="0.032" size="0.8128" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="-5.176" y="0.095" size="0.8128" layer="26" rot="MR270" align="center">&gt;NAME</text>
</package>
<package name="10TC415">
<circle x="0" y="0" radius="0.635" width="0.127" layer="22"/>
<wire x1="-3.81" y1="4.445" x2="3.81" y2="4.445" width="0.127" layer="21"/>
<wire x1="3.81" y1="4.445" x2="3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.81" x2="4.445" y2="3.81" width="0.127" layer="21"/>
<wire x1="4.445" y1="3.81" x2="4.445" y2="-3.81" width="0.127" layer="21"/>
<wire x1="4.445" y1="-3.81" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-4.445" width="0.127" layer="21"/>
<wire x1="3.81" y1="-4.445" x2="-3.81" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-4.445" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-3.81" x2="-4.445" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-3.175" x2="-4.445" y2="3.81" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.81" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="4.445" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.127" layer="22"/>
<wire x1="3.81" y1="4.445" x2="-3.81" y2="4.445" width="0.127" layer="22"/>
<wire x1="-3.81" y1="4.445" x2="-3.81" y2="3.81" width="0.127" layer="22"/>
<wire x1="-3.81" y1="3.81" x2="-4.445" y2="3.81" width="0.127" layer="22"/>
<wire x1="-4.445" y1="3.81" x2="-4.445" y2="-3.81" width="0.127" layer="22"/>
<wire x1="-4.445" y1="-3.81" x2="-3.81" y2="-3.81" width="0.127" layer="22"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-4.445" width="0.127" layer="22"/>
<wire x1="-3.81" y1="-4.445" x2="3.81" y2="-4.445" width="0.127" layer="22"/>
<wire x1="3.81" y1="-4.445" x2="3.81" y2="-3.81" width="0.127" layer="22"/>
<wire x1="3.81" y1="-3.81" x2="4.445" y2="-3.81" width="0.127" layer="22"/>
<wire x1="4.445" y1="-3.81" x2="4.445" y2="-3.175" width="0.127" layer="22"/>
<wire x1="4.445" y1="-3.175" x2="4.445" y2="3.81" width="0.127" layer="22"/>
<wire x1="4.445" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="22"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="4.445" width="0.127" layer="22"/>
<pad name="1" x="-2.54" y="2.54" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="-2.54" y="0" drill="1" diameter="1.778"/>
<pad name="3" x="-2.54" y="-2.54" drill="1" diameter="1.778"/>
<pad name="4" x="2.54" y="2.54" drill="1" diameter="1.778"/>
<pad name="5" x="2.54" y="0" drill="1" diameter="1.778"/>
<pad name="6" x="2.54" y="-2.54" drill="1" diameter="1.778"/>
<text x="0" y="3.81" size="1.016" layer="25" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.016" layer="26" rot="MR180" align="center">&gt;NAME</text>
</package>
<package name="DPDT_OSMINI">
<wire x1="-3" y1="2.25" x2="3" y2="2.25" width="0.127" layer="21"/>
<wire x1="3" y1="-2.25" x2="-3" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-3" y1="2.25" x2="-4.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="2.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-2.25" x2="-3" y2="-2.25" width="0.127" layer="21"/>
<wire x1="3" y1="2.25" x2="4.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="2.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="3" y1="-2.25" x2="4.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-2.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-2" y1="0.5" x2="-2" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="-0.75" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.75" y1="1.25" x2="1.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="2" y1="0.5" x2="2" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1.25" y1="-1.25" x2="0.75" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-1.25" x2="-1.25" y2="-1.25" width="0.127" layer="21"/>
<pad name="1" x="-2" y="-1.25" drill="1" shape="square"/>
<pad name="2" x="0" y="-1.25" drill="1"/>
<pad name="3" x="2" y="-1.25" drill="1"/>
<pad name="4" x="-2" y="1.25" drill="1"/>
<pad name="5" x="0" y="1.25" drill="1"/>
<pad name="6" x="2" y="1.25" drill="1"/>
<pad name="P$1" x="4.1" y="0" drill="1.5"/>
<pad name="P$2" x="-4.1" y="0" drill="1.5"/>
<text x="-0.103" y="2.885" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="DPDT_PADS">
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="1.2" diameter="2.1844" shape="square"/>
<pad name="P$2" x="-3.81" y="0" drill="1.2" diameter="2.1844"/>
<pad name="P$3" x="-1.27" y="0" drill="1.2" diameter="2.1844"/>
<pad name="P$4" x="1.27" y="0" drill="1.2" diameter="2.1844"/>
<pad name="P$5" x="3.81" y="0" drill="1.2" diameter="2.1844"/>
<pad name="P$6" x="6.35" y="0" drill="1.2" diameter="2.1844"/>
<text x="0" y="2.032" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="2.032" size="1.27" layer="26" rot="MR0" align="center">&gt;NAME</text>
<wire x1="7.62" y1="1.27" x2="-7.62" y2="1.27" width="0.127" layer="22"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-7.62" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="22"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="2.54" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="22"/>
<wire x1="5.08" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.127" layer="22"/>
<text x="-6.35" y="-1.905" size="0.8128" layer="21" align="center">1</text>
<text x="-3.81" y="-1.905" size="0.8128" layer="21" align="center">2</text>
<text x="-1.27" y="-1.905" size="0.8128" layer="21" align="center">3</text>
<text x="1.27" y="-1.905" size="0.8128" layer="21" align="center">4</text>
<text x="3.81" y="-1.905" size="0.8128" layer="21" align="center">5</text>
<text x="6.35" y="-1.905" size="0.8128" layer="21" align="center">6</text>
<text x="-6.35" y="-1.905" size="0.8128" layer="22" rot="MR0" align="center">1</text>
<text x="-3.81" y="-1.905" size="0.8128" layer="22" rot="MR0" align="center">2</text>
<text x="-1.27" y="-1.905" size="0.8128" layer="22" rot="MR0" align="center">3</text>
<text x="1.27" y="-1.905" size="0.8128" layer="21" align="center">4</text>
<text x="3.81" y="-1.905" size="0.8128" layer="22" rot="MR0" align="center">5</text>
<text x="1.27" y="-1.905" size="0.8128" layer="22" rot="MR0" align="center">4</text>
<text x="6.35" y="-1.905" size="0.8128" layer="22" rot="MR0" align="center">6</text>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-1.27" width="0.127" layer="22"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="22"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="-2.54" width="0.127" layer="22"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="22"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="22"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="22"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="22"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.127" layer="22"/>
<wire x1="7.62" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="22"/>
</package>
<package name="DPDT2_PCB">
<circle x="0" y="0" radius="0.635" width="0.127" layer="22"/>
<wire x1="-4.572" y1="6.604" x2="-4.064" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="6.604" x2="-4.064" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="7.112" x2="4.064" y2="7.112" width="0.1524" layer="21"/>
<wire x1="4.064" y1="7.112" x2="4.064" y2="6.604" width="0.1524" layer="21"/>
<wire x1="4.064" y1="6.604" x2="4.572" y2="6.604" width="0.1524" layer="21"/>
<wire x1="4.572" y1="6.604" x2="4.572" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-6.604" x2="4.064" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.604" x2="4.064" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-7.112" x2="-4.064" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-7.112" x2="-4.064" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.604" x2="-4.572" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.604" x2="-4.572" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="6.604" x2="-4.064" y2="6.604" width="0.1524" layer="22"/>
<wire x1="-4.064" y1="6.604" x2="-4.064" y2="7.112" width="0.1524" layer="22"/>
<wire x1="-4.064" y1="7.112" x2="4.064" y2="7.112" width="0.1524" layer="22"/>
<wire x1="4.064" y1="7.112" x2="4.064" y2="6.604" width="0.1524" layer="22"/>
<wire x1="4.064" y1="6.604" x2="4.572" y2="6.604" width="0.1524" layer="22"/>
<wire x1="4.572" y1="6.604" x2="4.572" y2="-6.604" width="0.1524" layer="22"/>
<wire x1="4.572" y1="-6.604" x2="4.064" y2="-6.604" width="0.1524" layer="22"/>
<wire x1="4.064" y1="-6.604" x2="4.064" y2="-7.112" width="0.1524" layer="22"/>
<wire x1="4.064" y1="-7.112" x2="-4.064" y2="-7.112" width="0.1524" layer="22"/>
<wire x1="-4.064" y1="-7.112" x2="-4.064" y2="-6.604" width="0.1524" layer="22"/>
<wire x1="-4.064" y1="-6.604" x2="-4.572" y2="-6.604" width="0.1524" layer="22"/>
<wire x1="-4.572" y1="-6.604" x2="-4.572" y2="6.604" width="0.1524" layer="22"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.127" layer="22"/>
<pad name="A1" x="-2.413" y="4.834" drill="2.4" shape="square"/>
<pad name="A2" x="-2.413" y="0.004" drill="2.4"/>
<pad name="A3" x="-2.413" y="-4.826" drill="2.4"/>
<pad name="B1" x="2.417" y="4.834" drill="2.4"/>
<pad name="B2" x="2.417" y="0.004" drill="2.4"/>
<pad name="B3" x="2.417" y="-4.826" drill="2.4"/>
<text x="-5.334" y="0" size="1.27" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="-5.334" y="0" size="1.27" layer="26" rot="MR90" align="center">&gt;NAME</text>
</package>
<package name="TAIWAY1MD">
<circle x="0" y="0" radius="0.635" width="0.127" layer="22"/>
<wire x1="-4.572" y1="6.604" x2="-4.064" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="6.604" x2="-4.064" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="7.112" x2="4.064" y2="7.112" width="0.1524" layer="21"/>
<wire x1="4.064" y1="7.112" x2="4.064" y2="6.604" width="0.1524" layer="21"/>
<wire x1="4.064" y1="6.604" x2="4.572" y2="6.604" width="0.1524" layer="21"/>
<wire x1="4.572" y1="6.604" x2="4.572" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-6.604" x2="4.064" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.604" x2="4.064" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-7.112" x2="-4.064" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-7.112" x2="-4.064" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.604" x2="-4.572" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.604" x2="-4.572" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="6.604" x2="-4.064" y2="6.604" width="0.1524" layer="22"/>
<wire x1="-4.064" y1="6.604" x2="-4.064" y2="7.112" width="0.1524" layer="22"/>
<wire x1="-4.064" y1="7.112" x2="4.064" y2="7.112" width="0.1524" layer="22"/>
<wire x1="4.064" y1="7.112" x2="4.064" y2="6.604" width="0.1524" layer="22"/>
<wire x1="4.064" y1="6.604" x2="4.572" y2="6.604" width="0.1524" layer="22"/>
<wire x1="4.572" y1="6.604" x2="4.572" y2="-6.604" width="0.1524" layer="22"/>
<wire x1="4.572" y1="-6.604" x2="4.064" y2="-6.604" width="0.1524" layer="22"/>
<wire x1="4.064" y1="-6.604" x2="4.064" y2="-7.112" width="0.1524" layer="22"/>
<wire x1="4.064" y1="-7.112" x2="-4.064" y2="-7.112" width="0.1524" layer="22"/>
<wire x1="-4.064" y1="-7.112" x2="-4.064" y2="-6.604" width="0.1524" layer="22"/>
<wire x1="-4.064" y1="-6.604" x2="-4.572" y2="-6.604" width="0.1524" layer="22"/>
<wire x1="-4.572" y1="-6.604" x2="-4.572" y2="6.604" width="0.1524" layer="22"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.127" layer="22"/>
<pad name="A1" x="-2.413" y="4.834" drill="1.6" shape="square"/>
<pad name="A2" x="-2.413" y="0.004" drill="1.6"/>
<pad name="A3" x="-2.413" y="-4.826" drill="1.6"/>
<pad name="B1" x="2.417" y="4.834" drill="1.6"/>
<pad name="B2" x="2.417" y="0.004" drill="1.6"/>
<pad name="B3" x="2.417" y="-4.826" drill="1.6"/>
<text x="-5.334" y="0" size="1.27" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="-5.334" y="0" size="1.27" layer="26" rot="MR90" align="center">&gt;NAME</text>
</package>
<package name="M9040P">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;&lt;p&gt;
Marquardt</description>
<wire x1="6.985" y1="1.651" x2="6.985" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.651" x2="6.35" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.651" x2="6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.286" x2="-6.35" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.651" x2="-6.985" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.651" x2="-6.985" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.651" x2="-6.35" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.651" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.286" x2="6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.35" y1="2.286" x2="6.35" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.651" x2="6.985" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.127" layer="22"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="6.35" y1="1.778" x2="6.35" y2="2.286" width="0.1524" layer="22"/>
<wire x1="6.35" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="22"/>
<wire x1="-6.35" y1="2.286" x2="-6.35" y2="1.778" width="0.1524" layer="22"/>
<wire x1="-6.35" y1="1.778" x2="-6.35" y2="1.651" width="0.1524" layer="22"/>
<wire x1="-6.35" y1="1.651" x2="-6.985" y2="1.651" width="0.1524" layer="22"/>
<wire x1="-6.985" y1="1.651" x2="-6.985" y2="-1.651" width="0.1524" layer="22"/>
<wire x1="-6.985" y1="-1.651" x2="-6.35" y2="-1.651" width="0.1524" layer="22"/>
<wire x1="-6.35" y1="-1.651" x2="-6.35" y2="-2.286" width="0.1524" layer="22"/>
<wire x1="-6.35" y1="-2.286" x2="6.35" y2="-2.286" width="0.1524" layer="22"/>
<wire x1="6.35" y1="-2.286" x2="6.35" y2="-1.651" width="0.1524" layer="22"/>
<wire x1="6.35" y1="-1.651" x2="6.985" y2="-1.651" width="0.1524" layer="22"/>
<wire x1="6.985" y1="-1.651" x2="6.985" y2="1.651" width="0.1524" layer="22"/>
<wire x1="6.985" y1="1.651" x2="6.35" y2="1.651" width="0.1524" layer="22"/>
<wire x1="6.35" y1="1.651" x2="6.35" y2="1.778" width="0.1524" layer="22"/>
<pad name="1" x="4.699" y="0" drill="2.4" shape="square" rot="R270"/>
<pad name="2" x="0" y="0" drill="2.4" rot="R270"/>
<pad name="3" x="-4.699" y="0" drill="2.4" rot="R270"/>
<text x="0" y="3.048" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="3.048" size="1.27" layer="26" ratio="10" rot="MR0" align="center">&gt;NAME</text>
</package>
<package name="SPDT">
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="22"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="22"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="22"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="2.54" width="0.127" layer="22"/>
<wire x1="0" y1="0.381" x2="0" y2="-0.381" width="0.127" layer="22"/>
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.127" layer="22"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.794" y1="1.905" x2="-3.556" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.905" x2="-3.302" y2="2.159" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.905" x2="-3.302" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.794" y1="1.905" x2="3.556" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.905" x2="3.302" y2="2.159" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.905" x2="3.302" y2="1.651" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.2" diameter="2.1844" shape="square"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.1844"/>
<pad name="3" x="2.54" y="0" drill="1.2" diameter="2.1844"/>
<text x="0" y="1.905" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
<text x="0" y="1.905" size="1.016" layer="26" ratio="12" rot="MR0" align="center">&gt;NAME</text>
</package>
<package name="1MS1T1B1C0M2QE">
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.127" layer="22"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="6.35" y1="1.778" x2="6.35" y2="2.286" width="0.1524" layer="22"/>
<wire x1="6.35" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="22"/>
<wire x1="-6.35" y1="2.286" x2="-6.35" y2="1.778" width="0.1524" layer="22"/>
<wire x1="-6.35" y1="1.778" x2="-6.35" y2="1.651" width="0.1524" layer="22"/>
<wire x1="-6.35" y1="1.651" x2="-6.985" y2="1.651" width="0.1524" layer="22"/>
<wire x1="-6.985" y1="1.651" x2="-6.985" y2="-1.651" width="0.1524" layer="22"/>
<wire x1="-6.985" y1="-1.651" x2="-6.35" y2="-1.651" width="0.1524" layer="22"/>
<wire x1="-6.35" y1="-1.651" x2="-6.35" y2="-2.286" width="0.1524" layer="22"/>
<wire x1="-6.35" y1="-2.286" x2="6.35" y2="-2.286" width="0.1524" layer="22"/>
<wire x1="6.35" y1="-2.286" x2="6.35" y2="-1.651" width="0.1524" layer="22"/>
<wire x1="6.35" y1="-1.651" x2="6.985" y2="-1.651" width="0.1524" layer="22"/>
<wire x1="6.985" y1="-1.651" x2="6.985" y2="1.651" width="0.1524" layer="22"/>
<wire x1="6.985" y1="1.651" x2="6.35" y2="1.651" width="0.1524" layer="22"/>
<wire x1="6.35" y1="1.651" x2="6.35" y2="1.778" width="0.1524" layer="22"/>
<wire x1="-6.35" y1="1.778" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.286" x2="6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.35" y1="2.286" x2="6.35" y2="1.778" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.778" x2="6.35" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.651" x2="6.985" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.651" x2="6.985" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.651" x2="6.35" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.651" x2="6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.286" x2="-6.35" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.651" x2="-6.985" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.651" x2="-6.985" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.651" x2="-6.35" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.651" x2="-6.35" y2="1.778" width="0.1524" layer="21"/>
<pad name="1" x="4.699" y="0" drill="1.6" shape="square" rot="R270"/>
<pad name="2" x="0" y="0" drill="1.6" rot="R270"/>
<pad name="3" x="-4.699" y="0" drill="1.6" rot="R270"/>
<text x="0" y="3.048" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="3.048" size="1.27" layer="26" ratio="10" rot="MR0" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SPDT">
<circle x="-2.54" y="2.54" radius="0.762" width="0.4064" layer="94"/>
<circle x="2.54" y="2.54" radius="0.762" width="0.4064" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<text x="-4.445" y="-3.302" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="-1.905" y="0.635" size="1.27" layer="97" rot="R90">1</text>
<text x="-0.635" y="-4.445" size="1.27" layer="97" rot="R90">2</text>
<text x="1.905" y="0.635" size="1.27" layer="97" rot="R90">3</text>
</symbol>
<symbol name="KS-U">
<circle x="0" y="2.54" radius="0.762" width="0.4064" layer="94"/>
<circle x="5.08" y="2.54" radius="0.762" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<text x="-1.27" y="-3.175" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DPDT" prefix="SW" uservalue="yes">
<gates>
<gate name="_A" symbol="SPDT" x="-5.08" y="0" swaplevel="1"/>
<gate name="_B" symbol="SPDT" x="5.08" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="DPDT">
<connects>
<connect gate="_A" pin="1" pad="A1"/>
<connect gate="_A" pin="2" pad="A2"/>
<connect gate="_A" pin="3" pad="A3"/>
<connect gate="_B" pin="1" pad="B1"/>
<connect gate="_B" pin="2" pad="B2"/>
<connect gate="_B" pin="3" pad="B3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DPDT_MOM" package="SF12011F-0202-20R-M-011">
<connects>
<connect gate="_A" pin="1" pad="P$1"/>
<connect gate="_A" pin="2" pad="P$2"/>
<connect gate="_A" pin="3" pad="P$3"/>
<connect gate="_B" pin="1" pad="P$4"/>
<connect gate="_B" pin="2" pad="P$5"/>
<connect gate="_B" pin="3" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DPDT_PIN" package="10TC415">
<connects>
<connect gate="_A" pin="1" pad="1"/>
<connect gate="_A" pin="2" pad="2"/>
<connect gate="_A" pin="3" pad="3"/>
<connect gate="_B" pin="1" pad="4"/>
<connect gate="_B" pin="2" pad="5"/>
<connect gate="_B" pin="3" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OSMIN" package="DPDT_OSMINI">
<connects>
<connect gate="_A" pin="1" pad="1"/>
<connect gate="_A" pin="2" pad="2"/>
<connect gate="_A" pin="3" pad="3"/>
<connect gate="_B" pin="1" pad="4"/>
<connect gate="_B" pin="2" pad="5"/>
<connect gate="_B" pin="3" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PADS" package="DPDT_PADS">
<connects>
<connect gate="_A" pin="1" pad="P$1"/>
<connect gate="_A" pin="2" pad="P$2"/>
<connect gate="_A" pin="3" pad="P$3"/>
<connect gate="_B" pin="1" pad="P$4"/>
<connect gate="_B" pin="2" pad="P$5"/>
<connect gate="_B" pin="3" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PCB" package="DPDT2_PCB">
<connects>
<connect gate="_A" pin="1" pad="A1"/>
<connect gate="_A" pin="2" pad="A2"/>
<connect gate="_A" pin="3" pad="A3"/>
<connect gate="_B" pin="1" pad="B1"/>
<connect gate="_B" pin="2" pad="B2"/>
<connect gate="_B" pin="3" pad="B3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAIWAY1MD" package="TAIWAY1MD">
<connects>
<connect gate="_A" pin="1" pad="A1"/>
<connect gate="_A" pin="2" pad="A2"/>
<connect gate="_A" pin="3" pad="A3"/>
<connect gate="_B" pin="1" pad="B1"/>
<connect gate="_B" pin="2" pad="B2"/>
<connect gate="_B" pin="3" pad="B3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPDT" prefix="SW" uservalue="yes">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;&lt;p&gt;
Marquardt</description>
<gates>
<gate name="1" symbol="KS-U" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="M9040P">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PADS" package="SPDT">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PIN_MOUNT" package="1MS1T1B1C0M2QE">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
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
<deviceset name="DC_MONO">
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
<part name="C2" library="capacitors-film" deviceset="CER/FILM" device="2" value="1n"/>
<part name="R1" library="resistors" deviceset="R_" device=".3B" value="10M"/>
<part name="R2" library="resistors" deviceset="R_" device=".3B" value="10M"/>
<part name="R5" library="resistors" deviceset="R_" device=".3B" value="100k"/>
<part name="IC1" library="integrated circuits" deviceset="DUAL" device="TH" value="TL072"/>
<part name="R6" library="resistors" deviceset="R_" device=".3B" value="47k"/>
<part name="GND2" library="supply pins" deviceset="GND" device=""/>
<part name="IC2" library="integrated circuits" deviceset="DUAL" device="TH" value="TL072"/>
<part name="IC4" library="integrated circuits" deviceset="DIL16" device="" value="CD4046"/>
<part name="C1" library="capacitors-elec" deviceset="080" device="1" value="470u"/>
<part name="R4" library="resistors" deviceset="R_" device=".3B" value="10k"/>
<part name="R3" library="resistors" deviceset="R_" device=".3B" value="12k"/>
<part name="C3" library="capacitors-elec" deviceset="050" device="1" value="10u"/>
<part name="R8" library="resistors" deviceset="R_" device=".3B" value="100k"/>
<part name="R9" library="resistors" deviceset="R_" device=".3B" value="47k"/>
<part name="RATE" library="potentiometers" deviceset="POTS" device="16MM" value="100kA"/>
<part name="R7" library="resistors" deviceset="R_" device=".3B" value="4k7"/>
<part name="C4" library="capacitors-film" deviceset="CER/FILM" device="BOX.2" value="10n"/>
<part name="DEPTH" library="potentiometers" deviceset="POTS" device="16MM" value="100kA"/>
<part name="R10" library="resistors" deviceset="R_" device=".3B" value="4M7"/>
<part name="R13" library="resistors" deviceset="R_" device=".3B" value="100k"/>
<part name="R14" library="resistors" deviceset="R_" device=".3B" value="68k"/>
<part name="GND4" library="supply pins" deviceset="GND" device=""/>
<part name="IC3" library="integrated circuits" deviceset="DIL8" device="" value="MN3007"/>
<part name="R11" library="resistors" deviceset="R_" device=".3B" value="47k"/>
<part name="GND3" library="supply pins" deviceset="GND" device=""/>
<part name="C5" library="capacitors-film" deviceset="CER/FILM" device="2" value="1n"/>
<part name="C6" library="capacitors-film" deviceset="CER/FILM" device="2" value="2n2"/>
<part name="C7" library="capacitors-film" deviceset="CER/FILM" device="2" value="220p"/>
<part name="C10" library="capacitors-elec" deviceset="080" device="1" value="1uF"/>
<part name="R18" library="resistors" deviceset="R_" device=".3B" value="100k"/>
<part name="GND6" library="supply pins" deviceset="GND" device=""/>
<part name="GND5" library="supply pins" deviceset="GND" device=""/>
<part name="C8" library="capacitors-film" deviceset="CER/FILM" device="2" value="1n"/>
<part name="C9" library="capacitors-film" deviceset="CER/FILM" device="2" value="1n"/>
<part name="IN" library="supply pins" deviceset="PAD" device="SQR"/>
<part name="OUT" library="supply pins" deviceset="PAD" device="SQR"/>
<part name="GND" library="supply pins" deviceset="PAD" device="RND"/>
<part name="D1" library="diodes" deviceset="DO41" device=".2" value="1N5817"/>
<part name="VIBE" library="switches" deviceset="DPDT" device="TAIWAY1MD"/>
<part name="MODE" library="switches" deviceset="SPDT" device="PIN_MOUNT"/>
<part name="U$1" library="jacks" deviceset="DC_MONO" device=""/>
<part name="GND1" library="supply pins" deviceset="GND" device=""/>
<part name="GND7" library="supply pins" deviceset="GND" device=""/>
<part name="R12" library="resistors" deviceset="R_" device=".3B" value="47k"/>
<part name="R15" library="resistors" deviceset="R_" device=".3B" value="47k"/>
<part name="R16" library="resistors" deviceset="R_" device=".3B" value="47k"/>
<part name="R17" library="resistors" deviceset="R_" device=".3B" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C2" gate="G$1" x="5.08" y="78.74" rot="MR0"/>
<instance part="R1" gate="G$1" x="-2.54" y="68.58" rot="R90"/>
<instance part="R2" gate="G$1" x="12.7" y="68.58" rot="R90"/>
<instance part="R5" gate="G$1" x="20.32" y="60.96" rot="R90"/>
<instance part="IC1" gate="_A" x="30.48" y="76.2"/>
<instance part="IC1" gate="_B" x="116.84" y="81.28"/>
<instance part="IC1" gate="_PWR" x="5.08" y="12.7"/>
<instance part="R6" gate="G$1" x="35.56" y="68.58" rot="R180"/>
<instance part="GND2" gate="GND" x="-2.54" y="60.96"/>
<instance part="IC2" gate="_A" x="48.26" y="22.86"/>
<instance part="IC2" gate="_B" x="81.28" y="22.86"/>
<instance part="IC2" gate="_PWR" x="10.16" y="12.7"/>
<instance part="IC4" gate="G$1" x="121.92" y="30.48" rot="MR0"/>
<instance part="C1" gate="G$1" x="-2.54" y="12.7" rot="MR270"/>
<instance part="R4" gate="G$1" x="15.24" y="20.32"/>
<instance part="R3" gate="G$1" x="20.32" y="12.7" rot="R90"/>
<instance part="C3" gate="1" x="30.48" y="12.7" rot="MR270"/>
<instance part="R8" gate="G$1" x="50.8" y="35.56"/>
<instance part="R9" gate="G$1" x="66.04" y="43.18"/>
<instance part="RATE" gate="G$1" x="60.96" y="15.24"/>
<instance part="R7" gate="G$1" x="50.8" y="5.08"/>
<instance part="C4" gate="G$1" x="81.28" y="35.56"/>
<instance part="DEPTH" gate="G$1" x="91.44" y="15.24"/>
<instance part="R10" gate="G$1" x="68.58" y="20.32" rot="R90"/>
<instance part="R13" gate="G$1" x="104.14" y="27.94"/>
<instance part="R14" gate="G$1" x="104.14" y="35.56"/>
<instance part="GND4" gate="GND" x="99.06" y="22.86"/>
<instance part="IC3" gate="G$1" x="63.5" y="78.74"/>
<instance part="R11" gate="G$1" x="63.5" y="91.44"/>
<instance part="GND3" gate="GND" x="63.5" y="63.5"/>
<instance part="C5" gate="G$1" x="86.36" y="71.12" rot="MR270"/>
<instance part="C6" gate="G$1" x="101.6" y="91.44"/>
<instance part="C7" gate="G$1" x="106.68" y="71.12" rot="R90"/>
<instance part="C10" gate="G$1" x="175.26" y="81.28"/>
<instance part="R18" gate="G$1" x="182.88" y="73.66" rot="R90"/>
<instance part="GND6" gate="GND" x="182.88" y="63.5"/>
<instance part="GND5" gate="GND" x="132.08" y="17.78"/>
<instance part="C8" gate="G$1" x="147.32" y="30.48" rot="MR270"/>
<instance part="C9" gate="G$1" x="147.32" y="40.64" rot="MR270"/>
<instance part="IN" gate="G$1" x="-10.16" y="78.74"/>
<instance part="OUT" gate="G$1" x="182.88" y="81.28"/>
<instance part="GND" gate="G$1" x="182.88" y="66.04" rot="R270"/>
<instance part="D1" gate="G$1" x="-10.16" y="20.32"/>
<instance part="VIBE" gate="_A" x="139.7" y="81.28" rot="R270"/>
<instance part="VIBE" gate="_B" x="160.02" y="81.28" rot="MR270"/>
<instance part="MODE" gate="1" x="160.02" y="27.94" rot="R270"/>
<instance part="U$1" gate="DC" x="-22.86" y="17.78"/>
<instance part="GND1" gate="GND" x="-17.78" y="12.7"/>
<instance part="GND7" gate="GND" x="-2.54" y="2.54"/>
<instance part="R12" gate="G$1" x="81.28" y="78.74"/>
<instance part="R15" gate="G$1" x="91.44" y="78.74"/>
<instance part="R16" gate="G$1" x="101.6" y="78.74"/>
<instance part="R17" gate="G$1" x="149.86" y="83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="_A" pin="+IN"/>
<wire x1="22.86" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="78.74" x2="8.89" y2="78.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="73.66" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<junction x="12.7" y="78.74"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="_A" pin="-IN"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="22.86" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="20.32" y="68.58"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="_A" pin="OUT"/>
<wire x1="38.1" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="40.64" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="43.18" y="76.2"/>
<pinref part="IC3" gate="G$1" pin="3"/>
<wire x1="43.18" y1="76.2" x2="52.07" y2="76.2" width="0.1524" layer="91"/>
<wire x1="54.61" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="170.18" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="99.06" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="170.18" y1="99.06" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="VIBE" gate="_B" pin="2"/>
<wire x1="170.18" y1="81.28" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<junction x="170.18" y="81.28"/>
<wire x1="52.07" y1="76.2" x2="54.61" y2="76.2" width="0.1524" layer="91" curve="-180" cap="flat"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="GND4" gate="GND" pin="GND"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<junction x="99.06" y="27.94"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="4"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="5"/>
<wire x1="63.5" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND3" gate="GND" pin="GND"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="63.5" y="68.58"/>
</segment>
<segment>
<wire x1="86.36" y1="67.31" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="106.68" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<junction x="106.68" y="66.04"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="106.68" y1="67.31" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND6" gate="GND" pin="GND"/>
<junction x="182.88" y="66.04"/>
<pinref part="GND" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="8"/>
<wire x1="129.54" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND5" gate="GND" pin="GND"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="5"/>
<wire x1="129.54" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="30.48" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<junction x="132.08" y="22.86"/>
</segment>
<segment>
<pinref part="U$1" gate="DC" pin="SLEEVE"/>
<pinref part="GND1" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="5.08" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="_PWR" pin="V-"/>
<pinref part="IC2" gate="_PWR" pin="V-"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<junction x="5.08" y="5.08"/>
<pinref part="GND7" gate="GND" pin="GND"/>
<junction x="-2.54" y="5.08"/>
<pinref part="C3" gate="1" pin="-"/>
<wire x1="10.16" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="5.08" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="10.16" y="5.08"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<junction x="20.32" y="5.08"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="_A" pin="+IN"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="40.64" y="35.56"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="40.64" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="_A" pin="OUT"/>
<wire x1="55.88" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="21.59" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<junction x="58.42" y="22.86"/>
<pinref part="RATE" gate="G$1" pin="3"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="55.88" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="_B" pin="OUT"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="35.56" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="21.59" width="0.1524" layer="91"/>
<wire x1="88.9" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<junction x="91.44" y="22.86"/>
<pinref part="DEPTH" gate="G$1" pin="3"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="71.12" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<junction x="91.44" y="35.56"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="85.09" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="RATE" gate="G$1" pin="2"/>
<wire x1="66.04" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="55.88" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="5.08" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="5.08" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="5.08" x2="91.44" y2="8.89" width="0.1524" layer="91"/>
<junction x="60.96" y="5.08"/>
<pinref part="IC2" gate="_B" pin="-IN"/>
<wire x1="60.96" y1="8.89" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="20.32" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<junction x="73.66" y="5.08"/>
<pinref part="RATE" gate="G$1" pin="1"/>
<pinref part="DEPTH" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="DEPTH" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="9"/>
<wire x1="96.52" y1="15.24" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="15.24" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="11"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="114.3" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="12"/>
<wire x1="114.3" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="2"/>
<wire x1="55.88" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="2"/>
<wire x1="132.08" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="7"/>
<wire x1="71.12" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="81.28" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="8"/>
<wire x1="71.12" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="73.66" y="81.28"/>
<wire x1="76.2" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="68.58" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="86.36" y1="74.93" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
<junction x="86.36" y="78.74"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="97.79" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="91.44" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<junction x="96.52" y="78.74"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="_B" pin="-IN"/>
<wire x1="106.68" y1="74.93" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="2"/>
<junction x="106.68" y="78.74"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="_B" pin="OUT"/>
<wire x1="124.46" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="105.41" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="91.44" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="_B" pin="+IN"/>
<wire x1="109.22" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<junction x="106.68" y="91.44"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="VIBE" gate="_A" pin="2"/>
<wire x1="129.54" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="129.54" y="81.28"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="6"/>
<wire x1="71.12" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="3"/>
<pinref part="IC4" gate="G$1" pin="4"/>
<wire x1="134.62" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="35.56" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="33.02" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="55.88" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<junction x="134.62" y="35.56"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="147.32" y1="44.45" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="6"/>
<wire x1="129.54" y1="27.94" x2="130.81" y2="27.94" width="0.1524" layer="91"/>
<wire x1="133.35" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="27.94" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="130.81" y1="27.94" x2="133.35" y2="27.94" width="0.1524" layer="91" curve="-180" cap="flat"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="7"/>
<wire x1="147.32" y1="26.67" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="25.4" x2="133.35" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="MODE" gate="1" pin="P"/>
<wire x1="130.81" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<junction x="147.32" y="25.4"/>
<wire x1="130.81" y1="25.4" x2="133.35" y2="25.4" width="0.1524" layer="91" curve="-180" cap="flat"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="147.32" y1="34.29" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="147.32" y1="35.56" x2="147.32" y2="36.83" width="0.1524" layer="91"/>
<wire x1="167.64" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="147.32" y="35.56"/>
<wire x1="167.64" y1="35.56" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<pinref part="MODE" gate="1" pin="O"/>
<wire x1="167.64" y1="27.94" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<wire x1="-17.78" y1="78.74" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="78.74" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="78.74" x2="1.27" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="73.66" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="-2.54" y="78.74"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="IN" gate="G$1" pin="P$1"/>
<junction x="-10.16" y="78.74"/>
<label x="-17.78" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="190.5" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="182.88" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="182.88" y="81.28"/>
<pinref part="OUT" gate="G$1" pin="P$1"/>
<label x="190.5" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VC" class="0">
<segment>
<pinref part="IC2" gate="_PWR" pin="V+"/>
<pinref part="IC1" gate="_PWR" pin="V+"/>
<wire x1="10.16" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<junction x="5.08" y="20.32"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="-2.54" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<junction x="-2.54" y="20.32"/>
<label x="-2.54" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="10.16" y="20.32"/>
</segment>
<segment>
<wire x1="50.8" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="1"/>
<wire x1="55.88" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<label x="50.8" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="53.34" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="53.34" y="91.44"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="14"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="16"/>
<wire x1="114.3" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<label x="111.76" y="43.18" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="111.76" y1="43.18" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<junction x="111.76" y="40.64"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-17.78" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="DC" pin="TIP"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C3" gate="1" pin="+"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<junction x="30.48" y="20.32"/>
<pinref part="IC2" gate="_A" pin="-IN"/>
<wire x1="40.64" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="45.72" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="5.08" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="40.64" y="20.32"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<junction x="20.32" y="20.32"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<junction x="20.32" y="53.34"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="IC2" gate="_B" pin="+IN"/>
<wire x1="73.66" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="71.12" y1="35.56" x2="77.47" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<junction x="71.12" y="25.4"/>
<wire x1="71.12" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="VIBE" gate="_A" pin="1"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="VIBE" gate="_B" pin="1"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
