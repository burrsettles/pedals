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
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="integrated circuits">
<packages>
<package name="SO16W">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
wide body 7.5 mm/JEDEC MS-013AA</description>
<circle x="-4.445" y="-2.4448" radius="0.3175" width="0" layer="21"/>
<wire x1="-5.7125" y1="5.9" x2="5.7125" y2="5.9" width="0.1998" layer="39"/>
<wire x1="5.7125" y1="-5.9" x2="-5.7125" y2="-5.9" width="0.1998" layer="39"/>
<wire x1="-5.7125" y1="-5.9" x2="-5.7125" y2="5.9" width="0.1998" layer="39"/>
<wire x1="5.207" y1="-3.81" x2="-5.207" y2="-3.81" width="0.2032" layer="51"/>
<wire x1="-5.207" y1="-3.81" x2="-5.207" y2="3.81" width="0.2032" layer="51"/>
<wire x1="-5.207" y1="3.81" x2="5.207" y2="3.81" width="0.2032" layer="51"/>
<wire x1="5.207" y1="3.81" x2="5.207" y2="-3.81" width="0.2032" layer="51"/>
<wire x1="5.7125" y1="5.9" x2="5.7125" y2="-5.9" width="0.1998" layer="39"/>
<wire x1="-5.207" y1="3.175" x2="5.207" y2="3.175" width="0.2032" layer="21"/>
<wire x1="5.207" y1="3.175" x2="5.207" y2="-3.175" width="0.2032" layer="21"/>
<wire x1="5.207" y1="-3.175" x2="-5.207" y2="-3.175" width="0.2032" layer="21"/>
<wire x1="-5.207" y1="-3.175" x2="-5.207" y2="3.175" width="0.2032" layer="21"/>
<rectangle x1="-4.6901" y1="-5.32" x2="-4.1999" y2="-3.8001" layer="51"/>
<rectangle x1="-3.4201" y1="-5.32" x2="-2.9299" y2="-3.8001" layer="51"/>
<rectangle x1="-2.1501" y1="-5.32" x2="-1.6599" y2="-3.8001" layer="51"/>
<rectangle x1="-0.8801" y1="-5.32" x2="-0.3899" y2="-3.8001" layer="51"/>
<rectangle x1="0.3899" y1="-5.32" x2="0.8801" y2="-3.8001" layer="51"/>
<rectangle x1="1.6599" y1="-5.32" x2="2.1501" y2="-3.8001" layer="51"/>
<rectangle x1="2.9299" y1="-5.32" x2="3.4201" y2="-3.8001" layer="51"/>
<rectangle x1="4.1999" y1="-5.32" x2="4.6901" y2="-3.8001" layer="51"/>
<rectangle x1="4.1999" y1="3.8001" x2="4.6901" y2="5.32" layer="51"/>
<rectangle x1="2.9299" y1="3.8001" x2="3.4201" y2="5.32" layer="51"/>
<rectangle x1="1.6599" y1="3.8001" x2="2.1501" y2="5.32" layer="51"/>
<rectangle x1="0.3899" y1="3.8001" x2="0.8801" y2="5.32" layer="51"/>
<rectangle x1="-0.8801" y1="3.8001" x2="-0.3899" y2="5.32" layer="51"/>
<rectangle x1="-2.1501" y1="3.8001" x2="-1.6599" y2="5.32" layer="51"/>
<rectangle x1="-3.4201" y1="3.8001" x2="-2.9299" y2="5.32" layer="51"/>
<rectangle x1="-4.6901" y1="3.8001" x2="-4.1999" y2="5.32" layer="51"/>
<smd name="1" x="-4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="2" x="-3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<text x="0" y="0" size="1.016" layer="25" ratio="18" align="center">&gt;NAME</text>
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
</packages>
<symbols>
<symbol name="PT2399">
<wire x1="-10.16" y1="38.1" x2="10.16" y2="38.1" width="0.4064" layer="94"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="-10.16" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-38.1" x2="-10.16" y2="38.1" width="0.4064" layer="94"/>
<pin name="AGND" x="-12.7" y="-25.4" length="short" direction="pwr"/>
<pin name="CC0" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="CC1" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="DGND" x="-12.7" y="-35.56" length="short" direction="pwr"/>
<pin name="LPF1-IN" x="12.7" y="35.56" length="short" direction="in" rot="R180"/>
<pin name="LPF1-OUT" x="12.7" y="25.4" length="short" direction="out" rot="R180"/>
<pin name="LPF2-IN" x="12.7" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="LPF2-OUT" x="12.7" y="15.24" length="short" direction="out" rot="R180"/>
<pin name="OP1-IN" x="12.7" y="-25.4" length="short" direction="in" rot="R180"/>
<pin name="OP1-OUT" x="12.7" y="-35.56" length="short" direction="out" rot="R180"/>
<pin name="OP2-IN" x="12.7" y="-15.24" length="short" direction="in" rot="R180"/>
<pin name="OP2-OUT" x="12.7" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="REF" x="-12.7" y="25.4" length="short" direction="in"/>
<pin name="VCC" x="-12.7" y="35.56" length="short" direction="pwr"/>
<pin name="VCO" x="-12.7" y="10.16" length="short" direction="in"/>
<text x="-9.525" y="38.735" size="1.778" layer="95">&gt;NAME</text>
<text x="-9.525" y="-40.64" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-10.16" y1="8.89" x2="-8.89" y2="11.43" layer="94"/>
</symbol>
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
</symbols>
<devicesets>
<deviceset name="PT2399" prefix="IC" uservalue="yes">
<description>Echo Processor IC</description>
<gates>
<gate name="G$1" symbol="PT2399" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SO16W">
<connects>
<connect gate="G$1" pin="AGND" pad="3"/>
<connect gate="G$1" pin="CC0" pad="8"/>
<connect gate="G$1" pin="CC1" pad="7"/>
<connect gate="G$1" pin="DGND" pad="4"/>
<connect gate="G$1" pin="LPF1-IN" pad="16"/>
<connect gate="G$1" pin="LPF1-OUT" pad="15"/>
<connect gate="G$1" pin="LPF2-IN" pad="13"/>
<connect gate="G$1" pin="LPF2-OUT" pad="14"/>
<connect gate="G$1" pin="OP1-IN" pad="10"/>
<connect gate="G$1" pin="OP1-OUT" pad="9"/>
<connect gate="G$1" pin="OP2-IN" pad="11"/>
<connect gate="G$1" pin="OP2-OUT" pad="12"/>
<connect gate="G$1" pin="REF" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VCO" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TH" package="DIL16">
<connects>
<connect gate="G$1" pin="AGND" pad="3"/>
<connect gate="G$1" pin="CC0" pad="8"/>
<connect gate="G$1" pin="CC1" pad="7"/>
<connect gate="G$1" pin="DGND" pad="4"/>
<connect gate="G$1" pin="LPF1-IN" pad="16"/>
<connect gate="G$1" pin="LPF1-OUT" pad="15"/>
<connect gate="G$1" pin="LPF2-IN" pad="13"/>
<connect gate="G$1" pin="LPF2-OUT" pad="14"/>
<connect gate="G$1" pin="OP1-IN" pad="10"/>
<connect gate="G$1" pin="OP1-OUT" pad="9"/>
<connect gate="G$1" pin="OP2-IN" pad="11"/>
<connect gate="G$1" pin="OP2-OUT" pad="12"/>
<connect gate="G$1" pin="REF" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VCO" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
</devicesets>
</library>
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
<library name="capacitors-elec">
<packages>
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
<library name="regulators">
<packages>
<package name="TO92-">
<wire x1="2.095" y1="1.651" x2="0.7869" y2="-2.5484" width="0.1524" layer="21" curve="-111.097684" cap="flat"/>
<wire x1="-0.7869" y1="-2.5484" x2="-2.095" y2="1.651" width="0.1524" layer="21" curve="-111.097684" cap="flat"/>
<wire x1="2.095" y1="1.651" x2="-2.095" y2="1.651" width="0.1524" layer="21"/>
<wire x1="2.254" y1="1.143" x2="-2.254" y2="1.143" width="0.1524" layer="51"/>
<wire x1="0.7864" y1="-2.5484" x2="-0.7864" y2="-2.5484" width="0.1524" layer="51" curve="-34.298964" cap="flat"/>
<pad name="1" x="-2.54" y="0" drill="1.1" diameter="1.9304" shape="square"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.9304"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.9304"/>
<text x="0" y="-1.778" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.1524" layer="97"/>
<wire x1="1.905" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="97"/>
<wire x1="1.905" y1="0" x2="1.27" y2="-0.635" width="0.1524" layer="97"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="VI" x="-10.16" y="0" visible="off" length="short" direction="in"/>
<pin name="VO" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="5.969" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.937" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="-0.762" y="-4.318" size="1.524" layer="95">G</text>
<text x="-6.35" y="-0.635" size="1.4224" layer="97">I</text>
<text x="5.08" y="-0.635" size="1.4224" layer="97">O</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM78L05" prefix="REG">
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VI" pad="1"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistors">
<packages>
<package name="TO92-">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="21" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="1.9304"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.9304"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="1.9304"/>
<text x="0" y="1.651" size="0.9144" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="TO92-B2">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="3.81" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="1.651" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="TO92-L2">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="21" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="1.651" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="TO92-R2">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="21" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="3.81" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="1.651" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="TO92F">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="1" x="1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="1.905" drill="1" diameter="2"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="2"/>
<text x="0" y="-2.413" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="JFETN">
<rectangle x1="-0.3048" y1="-3.048" x2="0.5842" y2="3.048" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.5334" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.1496" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.667" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-2.54" x2="-1.524" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="-1.524" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-3.048" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-1.397" y2="-2.286" width="0.3048" layer="94"/>
<wire x1="-1.397" y1="-2.286" x2="-1.397" y2="-2.794" width="0.3048" layer="94"/>
<wire x1="-1.397" y1="-2.794" x2="-0.762" y2="-2.54" width="0.3048" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.683" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="3.683" y="-1.651" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-3.175" y="-1.27" size="0.8128" layer="93">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N5457" prefix="Q">
<description>N-CHANNEL JFET</description>
<gates>
<gate name="G$1" symbol="JFETN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B2" package="TO92-B2">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2" package="TO92-L2">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2" package="TO92-R2">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T" package="TO92F">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
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
<symbol name="RTLOGO">
<rectangle x1="4.0386" y1="-0.0254" x2="5.2578" y2="0.0254" layer="97"/>
<rectangle x1="3.6322" y1="0.0254" x2="5.715" y2="0.0762" layer="97"/>
<rectangle x1="3.3274" y1="0.0762" x2="6.0198" y2="0.127" layer="97"/>
<rectangle x1="3.1242" y1="0.127" x2="6.2738" y2="0.1778" layer="97"/>
<rectangle x1="2.921" y1="0.1778" x2="6.477" y2="0.2286" layer="97"/>
<rectangle x1="2.7686" y1="0.2286" x2="6.6802" y2="0.2794" layer="97"/>
<rectangle x1="2.6162" y1="0.2794" x2="6.8834" y2="0.3302" layer="97"/>
<rectangle x1="2.4638" y1="0.3302" x2="7.0358" y2="0.381" layer="97"/>
<rectangle x1="2.3622" y1="0.381" x2="7.1882" y2="0.4318" layer="97"/>
<rectangle x1="2.2098" y1="0.4318" x2="7.3406" y2="0.4826" layer="97"/>
<rectangle x1="2.1082" y1="0.4826" x2="7.493" y2="0.5334" layer="97"/>
<rectangle x1="2.0066" y1="0.5334" x2="7.6454" y2="0.5842" layer="97"/>
<rectangle x1="1.905" y1="0.5842" x2="7.747" y2="0.635" layer="97"/>
<rectangle x1="1.8542" y1="0.635" x2="7.8994" y2="0.6858" layer="97"/>
<rectangle x1="1.7526" y1="0.6858" x2="8.001" y2="0.7366" layer="97"/>
<rectangle x1="1.651" y1="0.7366" x2="4.3942" y2="0.7874" layer="97"/>
<rectangle x1="5.5118" y1="0.7366" x2="8.1026" y2="0.7874" layer="97"/>
<rectangle x1="1.6002" y1="0.7874" x2="4.2418" y2="0.8382" layer="97"/>
<rectangle x1="5.5626" y1="0.7874" x2="8.2042" y2="0.8382" layer="97"/>
<rectangle x1="1.4986" y1="0.8382" x2="4.191" y2="0.889" layer="97"/>
<rectangle x1="5.6642" y1="0.8382" x2="8.3058" y2="0.889" layer="97"/>
<rectangle x1="1.4478" y1="0.889" x2="4.1402" y2="0.9398" layer="97"/>
<rectangle x1="5.715" y1="0.889" x2="8.4074" y2="0.9398" layer="97"/>
<rectangle x1="1.397" y1="0.9398" x2="4.1402" y2="0.9906" layer="97"/>
<rectangle x1="5.715" y1="0.9398" x2="8.509" y2="0.9906" layer="97"/>
<rectangle x1="1.2954" y1="0.9906" x2="4.0894" y2="1.0414" layer="97"/>
<rectangle x1="5.7658" y1="0.9906" x2="8.5598" y2="1.0414" layer="97"/>
<rectangle x1="1.2446" y1="1.0414" x2="4.0894" y2="1.0922" layer="97"/>
<rectangle x1="5.7658" y1="1.0414" x2="8.4582" y2="1.0922" layer="97"/>
<rectangle x1="1.1938" y1="1.0922" x2="4.0386" y2="1.143" layer="97"/>
<rectangle x1="5.7658" y1="1.0922" x2="8.3566" y2="1.143" layer="97"/>
<rectangle x1="1.143" y1="1.143" x2="4.0386" y2="1.1938" layer="97"/>
<rectangle x1="5.7658" y1="1.143" x2="8.3058" y2="1.1938" layer="97"/>
<rectangle x1="1.0922" y1="1.1938" x2="4.0386" y2="1.2446" layer="97"/>
<rectangle x1="5.8166" y1="1.1938" x2="8.2042" y2="1.2446" layer="97"/>
<rectangle x1="1.0414" y1="1.2446" x2="4.0386" y2="1.2954" layer="97"/>
<rectangle x1="5.8166" y1="1.2446" x2="8.1534" y2="1.2954" layer="97"/>
<rectangle x1="0.9906" y1="1.2954" x2="4.0386" y2="1.3462" layer="97"/>
<rectangle x1="5.8166" y1="1.2954" x2="8.1026" y2="1.3462" layer="97"/>
<rectangle x1="0.9398" y1="1.3462" x2="4.0386" y2="1.397" layer="97"/>
<rectangle x1="5.8166" y1="1.3462" x2="8.0518" y2="1.397" layer="97"/>
<rectangle x1="0.889" y1="1.397" x2="4.0386" y2="1.4478" layer="97"/>
<rectangle x1="5.8166" y1="1.397" x2="8.001" y2="1.4478" layer="97"/>
<rectangle x1="0.8382" y1="1.4478" x2="4.0386" y2="1.4986" layer="97"/>
<rectangle x1="5.8166" y1="1.4478" x2="7.9502" y2="1.4986" layer="97"/>
<rectangle x1="0.7874" y1="1.4986" x2="4.0386" y2="1.5494" layer="97"/>
<rectangle x1="5.8166" y1="1.4986" x2="7.8994" y2="1.5494" layer="97"/>
<rectangle x1="0.7366" y1="1.5494" x2="4.0386" y2="1.6002" layer="97"/>
<rectangle x1="5.8166" y1="1.5494" x2="7.8486" y2="1.6002" layer="97"/>
<rectangle x1="0.7366" y1="1.6002" x2="4.0386" y2="1.651" layer="97"/>
<rectangle x1="5.8166" y1="1.6002" x2="7.7978" y2="1.651" layer="97"/>
<rectangle x1="0.6858" y1="1.651" x2="4.0386" y2="1.7018" layer="97"/>
<rectangle x1="5.8166" y1="1.651" x2="7.7978" y2="1.7018" layer="97"/>
<rectangle x1="0.635" y1="1.7018" x2="4.0386" y2="1.7526" layer="97"/>
<rectangle x1="5.8166" y1="1.7018" x2="7.747" y2="1.7526" layer="97"/>
<rectangle x1="0.5842" y1="1.7526" x2="4.0386" y2="1.8034" layer="97"/>
<rectangle x1="5.8166" y1="1.7526" x2="7.6962" y2="1.8034" layer="97"/>
<rectangle x1="0.5842" y1="1.8034" x2="4.0386" y2="1.8542" layer="97"/>
<rectangle x1="5.8166" y1="1.8034" x2="7.6962" y2="1.8542" layer="97"/>
<rectangle x1="0.5334" y1="1.8542" x2="4.0386" y2="1.905" layer="97"/>
<rectangle x1="5.8166" y1="1.8542" x2="7.6454" y2="1.905" layer="97"/>
<rectangle x1="0.4826" y1="1.905" x2="4.0386" y2="1.9558" layer="97"/>
<rectangle x1="5.8166" y1="1.905" x2="7.5946" y2="1.9558" layer="97"/>
<rectangle x1="0.4826" y1="1.9558" x2="4.0386" y2="2.0066" layer="97"/>
<rectangle x1="5.8166" y1="1.9558" x2="7.5946" y2="2.0066" layer="97"/>
<rectangle x1="0.4318" y1="2.0066" x2="4.0386" y2="2.0574" layer="97"/>
<rectangle x1="5.8166" y1="2.0066" x2="7.5946" y2="2.0574" layer="97"/>
<rectangle x1="0.4318" y1="2.0574" x2="4.0386" y2="2.1082" layer="97"/>
<rectangle x1="5.8166" y1="2.0574" x2="7.5438" y2="2.1082" layer="97"/>
<rectangle x1="0.381" y1="2.1082" x2="4.0386" y2="2.159" layer="97"/>
<rectangle x1="5.8166" y1="2.1082" x2="7.5438" y2="2.159" layer="97"/>
<rectangle x1="0.381" y1="2.159" x2="4.0386" y2="2.2098" layer="97"/>
<rectangle x1="5.8166" y1="2.159" x2="7.493" y2="2.2098" layer="97"/>
<rectangle x1="0.3302" y1="2.2098" x2="4.0386" y2="2.2606" layer="97"/>
<rectangle x1="5.8166" y1="2.2098" x2="7.493" y2="2.2606" layer="97"/>
<rectangle x1="10.3378" y1="2.2098" x2="10.3886" y2="2.2606" layer="97"/>
<rectangle x1="0.3302" y1="2.2606" x2="4.0386" y2="2.3114" layer="97"/>
<rectangle x1="5.8166" y1="2.2606" x2="7.4422" y2="2.3114" layer="97"/>
<rectangle x1="9.9822" y1="2.2606" x2="10.4394" y2="2.3114" layer="97"/>
<rectangle x1="0.2794" y1="2.3114" x2="4.0386" y2="2.3622" layer="97"/>
<rectangle x1="5.8166" y1="2.3114" x2="7.4422" y2="2.3622" layer="97"/>
<rectangle x1="9.8298" y1="2.3114" x2="10.4902" y2="2.3622" layer="97"/>
<rectangle x1="0.2794" y1="2.3622" x2="4.0386" y2="2.413" layer="97"/>
<rectangle x1="5.8166" y1="2.3622" x2="7.4422" y2="2.413" layer="97"/>
<rectangle x1="9.6774" y1="2.3622" x2="10.5918" y2="2.413" layer="97"/>
<rectangle x1="0.2286" y1="2.413" x2="4.0386" y2="2.4638" layer="97"/>
<rectangle x1="5.8166" y1="2.413" x2="7.3914" y2="2.4638" layer="97"/>
<rectangle x1="9.5758" y1="2.413" x2="10.6426" y2="2.4638" layer="97"/>
<rectangle x1="0.2286" y1="2.4638" x2="4.0386" y2="2.5146" layer="97"/>
<rectangle x1="5.8166" y1="2.4638" x2="7.3914" y2="2.5146" layer="97"/>
<rectangle x1="9.525" y1="2.4638" x2="10.6934" y2="2.5146" layer="97"/>
<rectangle x1="0.2286" y1="2.5146" x2="4.0386" y2="2.5654" layer="97"/>
<rectangle x1="5.8166" y1="2.5146" x2="7.3914" y2="2.5654" layer="97"/>
<rectangle x1="9.4234" y1="2.5146" x2="10.7442" y2="2.5654" layer="97"/>
<rectangle x1="0.1778" y1="2.5654" x2="4.0386" y2="2.6162" layer="97"/>
<rectangle x1="5.8166" y1="2.5654" x2="7.3914" y2="2.6162" layer="97"/>
<rectangle x1="9.3726" y1="2.5654" x2="10.795" y2="2.6162" layer="97"/>
<rectangle x1="0.1778" y1="2.6162" x2="4.0386" y2="2.667" layer="97"/>
<rectangle x1="5.8166" y1="2.6162" x2="7.3914" y2="2.667" layer="97"/>
<rectangle x1="9.3726" y1="2.6162" x2="10.8458" y2="2.667" layer="97"/>
<rectangle x1="0.1778" y1="2.667" x2="4.0386" y2="2.7178" layer="97"/>
<rectangle x1="5.8166" y1="2.667" x2="7.3406" y2="2.7178" layer="97"/>
<rectangle x1="9.3218" y1="2.667" x2="10.8966" y2="2.7178" layer="97"/>
<rectangle x1="0.127" y1="2.7178" x2="4.0386" y2="2.7686" layer="97"/>
<rectangle x1="5.8166" y1="2.7178" x2="7.3406" y2="2.7686" layer="97"/>
<rectangle x1="9.271" y1="2.7178" x2="10.9474" y2="2.7686" layer="97"/>
<rectangle x1="0.127" y1="2.7686" x2="4.0386" y2="2.8194" layer="97"/>
<rectangle x1="5.8166" y1="2.7686" x2="7.3406" y2="2.8194" layer="97"/>
<rectangle x1="9.271" y1="2.7686" x2="10.9474" y2="2.8194" layer="97"/>
<rectangle x1="0.127" y1="2.8194" x2="4.0386" y2="2.8702" layer="97"/>
<rectangle x1="5.8166" y1="2.8194" x2="7.3406" y2="2.8702" layer="97"/>
<rectangle x1="9.2202" y1="2.8194" x2="10.9982" y2="2.8702" layer="97"/>
<rectangle x1="0.127" y1="2.8702" x2="4.0386" y2="2.921" layer="97"/>
<rectangle x1="5.8166" y1="2.8702" x2="7.3406" y2="2.921" layer="97"/>
<rectangle x1="9.2202" y1="2.8702" x2="11.049" y2="2.921" layer="97"/>
<rectangle x1="0.0762" y1="2.921" x2="4.0386" y2="2.9718" layer="97"/>
<rectangle x1="5.8166" y1="2.921" x2="7.3406" y2="2.9718" layer="97"/>
<rectangle x1="9.1694" y1="2.921" x2="11.0998" y2="2.9718" layer="97"/>
<rectangle x1="0.0762" y1="2.9718" x2="4.0386" y2="3.0226" layer="97"/>
<rectangle x1="5.8166" y1="2.9718" x2="7.3406" y2="3.0226" layer="97"/>
<rectangle x1="9.1694" y1="2.9718" x2="11.1506" y2="3.0226" layer="97"/>
<rectangle x1="0.0762" y1="3.0226" x2="4.0386" y2="3.0734" layer="97"/>
<rectangle x1="5.8166" y1="3.0226" x2="7.2898" y2="3.0734" layer="97"/>
<rectangle x1="9.1694" y1="3.0226" x2="11.2014" y2="3.0734" layer="97"/>
<rectangle x1="0.0762" y1="3.0734" x2="4.0386" y2="3.1242" layer="97"/>
<rectangle x1="5.8166" y1="3.0734" x2="7.2898" y2="3.1242" layer="97"/>
<rectangle x1="9.1186" y1="3.0734" x2="11.2522" y2="3.1242" layer="97"/>
<rectangle x1="0.0254" y1="3.1242" x2="4.0386" y2="3.175" layer="97"/>
<rectangle x1="5.8166" y1="3.1242" x2="7.2898" y2="3.175" layer="97"/>
<rectangle x1="9.1186" y1="3.1242" x2="11.303" y2="3.175" layer="97"/>
<rectangle x1="0.0254" y1="3.175" x2="4.0386" y2="3.2258" layer="97"/>
<rectangle x1="5.8166" y1="3.175" x2="7.2898" y2="3.2258" layer="97"/>
<rectangle x1="9.1186" y1="3.175" x2="11.303" y2="3.2258" layer="97"/>
<rectangle x1="0.0254" y1="3.2258" x2="4.0386" y2="3.2766" layer="97"/>
<rectangle x1="5.8166" y1="3.2258" x2="7.2898" y2="3.2766" layer="97"/>
<rectangle x1="9.1186" y1="3.2258" x2="11.3538" y2="3.2766" layer="97"/>
<rectangle x1="0.0254" y1="3.2766" x2="4.0386" y2="3.3274" layer="97"/>
<rectangle x1="5.8166" y1="3.2766" x2="7.2898" y2="3.3274" layer="97"/>
<rectangle x1="9.1186" y1="3.2766" x2="11.4046" y2="3.3274" layer="97"/>
<rectangle x1="0.0254" y1="3.3274" x2="4.0386" y2="3.3782" layer="97"/>
<rectangle x1="5.8166" y1="3.3274" x2="7.2898" y2="3.3782" layer="97"/>
<rectangle x1="9.1186" y1="3.3274" x2="11.4554" y2="3.3782" layer="97"/>
<rectangle x1="0.0254" y1="3.3782" x2="4.0386" y2="3.429" layer="97"/>
<rectangle x1="5.8166" y1="3.3782" x2="7.2898" y2="3.429" layer="97"/>
<rectangle x1="9.1186" y1="3.3782" x2="11.5062" y2="3.429" layer="97"/>
<rectangle x1="0.0254" y1="3.429" x2="4.0386" y2="3.4798" layer="97"/>
<rectangle x1="5.8166" y1="3.429" x2="7.2898" y2="3.4798" layer="97"/>
<rectangle x1="9.0678" y1="3.429" x2="11.5062" y2="3.4798" layer="97"/>
<rectangle x1="-0.0254" y1="3.4798" x2="4.0386" y2="3.5306" layer="97"/>
<rectangle x1="5.8166" y1="3.4798" x2="7.2898" y2="3.5306" layer="97"/>
<rectangle x1="9.0678" y1="3.4798" x2="11.557" y2="3.5306" layer="97"/>
<rectangle x1="-0.0254" y1="3.5306" x2="4.0386" y2="3.5814" layer="97"/>
<rectangle x1="5.8166" y1="3.5306" x2="7.2898" y2="3.5814" layer="97"/>
<rectangle x1="9.0678" y1="3.5306" x2="11.6078" y2="3.5814" layer="97"/>
<rectangle x1="-0.0254" y1="3.5814" x2="4.0386" y2="3.6322" layer="97"/>
<rectangle x1="5.8166" y1="3.5814" x2="7.2898" y2="3.6322" layer="97"/>
<rectangle x1="9.0678" y1="3.5814" x2="11.6078" y2="3.6322" layer="97"/>
<rectangle x1="-0.0254" y1="3.6322" x2="4.0386" y2="3.683" layer="97"/>
<rectangle x1="5.8166" y1="3.6322" x2="7.2898" y2="3.683" layer="97"/>
<rectangle x1="9.0678" y1="3.6322" x2="11.6586" y2="3.683" layer="97"/>
<rectangle x1="-0.0254" y1="3.683" x2="4.0386" y2="3.7338" layer="97"/>
<rectangle x1="5.8166" y1="3.683" x2="7.2898" y2="3.7338" layer="97"/>
<rectangle x1="9.0678" y1="3.683" x2="11.7094" y2="3.7338" layer="97"/>
<rectangle x1="-0.0254" y1="3.7338" x2="4.0386" y2="3.7846" layer="97"/>
<rectangle x1="5.8166" y1="3.7338" x2="7.2898" y2="3.7846" layer="97"/>
<rectangle x1="9.0678" y1="3.7338" x2="11.7602" y2="3.7846" layer="97"/>
<rectangle x1="-0.0254" y1="3.7846" x2="4.0386" y2="3.8354" layer="97"/>
<rectangle x1="5.8166" y1="3.7846" x2="7.2898" y2="3.8354" layer="97"/>
<rectangle x1="9.0678" y1="3.7846" x2="11.7602" y2="3.8354" layer="97"/>
<rectangle x1="-0.0254" y1="3.8354" x2="4.0386" y2="3.8862" layer="97"/>
<rectangle x1="5.8166" y1="3.8354" x2="7.2898" y2="3.8862" layer="97"/>
<rectangle x1="9.0678" y1="3.8354" x2="11.811" y2="3.8862" layer="97"/>
<rectangle x1="-0.0254" y1="3.8862" x2="4.0386" y2="3.937" layer="97"/>
<rectangle x1="5.8166" y1="3.8862" x2="7.2898" y2="3.937" layer="97"/>
<rectangle x1="9.0678" y1="3.8862" x2="11.811" y2="3.937" layer="97"/>
<rectangle x1="-0.0254" y1="3.937" x2="3.9878" y2="3.9878" layer="97"/>
<rectangle x1="5.8166" y1="3.937" x2="7.2898" y2="3.9878" layer="97"/>
<rectangle x1="9.0678" y1="3.937" x2="11.8618" y2="3.9878" layer="97"/>
<rectangle x1="-0.0254" y1="3.9878" x2="3.9878" y2="4.0386" layer="97"/>
<rectangle x1="5.8166" y1="3.9878" x2="7.2898" y2="4.0386" layer="97"/>
<rectangle x1="9.0678" y1="3.9878" x2="11.9126" y2="4.0386" layer="97"/>
<rectangle x1="-0.0254" y1="4.0386" x2="3.9878" y2="4.0894" layer="97"/>
<rectangle x1="5.8166" y1="4.0386" x2="7.2898" y2="4.0894" layer="97"/>
<rectangle x1="9.0678" y1="4.0386" x2="11.9126" y2="4.0894" layer="97"/>
<rectangle x1="-0.0254" y1="4.0894" x2="3.9878" y2="4.1402" layer="97"/>
<rectangle x1="5.8166" y1="4.0894" x2="7.2898" y2="4.1402" layer="97"/>
<rectangle x1="9.0678" y1="4.0894" x2="11.9634" y2="4.1402" layer="97"/>
<rectangle x1="0.0254" y1="4.1402" x2="3.9878" y2="4.191" layer="97"/>
<rectangle x1="5.8166" y1="4.1402" x2="7.2898" y2="4.191" layer="97"/>
<rectangle x1="9.0678" y1="4.1402" x2="11.9634" y2="4.191" layer="97"/>
<rectangle x1="0.0254" y1="4.191" x2="3.9878" y2="4.2418" layer="97"/>
<rectangle x1="5.8166" y1="4.191" x2="7.2898" y2="4.2418" layer="97"/>
<rectangle x1="9.0678" y1="4.191" x2="12.0142" y2="4.2418" layer="97"/>
<rectangle x1="0.0254" y1="4.2418" x2="3.9878" y2="4.2926" layer="97"/>
<rectangle x1="5.8166" y1="4.2418" x2="7.2898" y2="4.2926" layer="97"/>
<rectangle x1="9.0678" y1="4.2418" x2="12.0142" y2="4.2926" layer="97"/>
<rectangle x1="0.0254" y1="4.2926" x2="3.937" y2="4.3434" layer="97"/>
<rectangle x1="5.8166" y1="4.2926" x2="7.2898" y2="4.3434" layer="97"/>
<rectangle x1="9.0678" y1="4.2926" x2="12.065" y2="4.3434" layer="97"/>
<rectangle x1="0.0254" y1="4.3434" x2="3.937" y2="4.3942" layer="97"/>
<rectangle x1="5.8166" y1="4.3434" x2="7.2898" y2="4.3942" layer="97"/>
<rectangle x1="9.0678" y1="4.3434" x2="12.1158" y2="4.3942" layer="97"/>
<rectangle x1="0.0254" y1="4.3942" x2="3.937" y2="4.445" layer="97"/>
<rectangle x1="5.7658" y1="4.3942" x2="7.2898" y2="4.445" layer="97"/>
<rectangle x1="9.0678" y1="4.3942" x2="12.1158" y2="4.445" layer="97"/>
<rectangle x1="0.0254" y1="4.445" x2="3.937" y2="4.4958" layer="97"/>
<rectangle x1="5.8166" y1="4.445" x2="7.2898" y2="4.4958" layer="97"/>
<rectangle x1="9.0678" y1="4.445" x2="12.1666" y2="4.4958" layer="97"/>
<rectangle x1="0.0762" y1="4.4958" x2="3.937" y2="4.5466" layer="97"/>
<rectangle x1="5.8166" y1="4.4958" x2="7.2898" y2="4.5466" layer="97"/>
<rectangle x1="9.0678" y1="4.4958" x2="12.1666" y2="4.5466" layer="97"/>
<rectangle x1="0.0762" y1="4.5466" x2="3.8862" y2="4.5974" layer="97"/>
<rectangle x1="5.8166" y1="4.5466" x2="7.2898" y2="4.5974" layer="97"/>
<rectangle x1="9.0678" y1="4.5466" x2="12.1666" y2="4.5974" layer="97"/>
<rectangle x1="0.0762" y1="4.5974" x2="3.8862" y2="4.6482" layer="97"/>
<rectangle x1="5.8166" y1="4.5974" x2="7.2898" y2="4.6482" layer="97"/>
<rectangle x1="9.0678" y1="4.5974" x2="12.2174" y2="4.6482" layer="97"/>
<rectangle x1="0.0762" y1="4.6482" x2="3.8862" y2="4.699" layer="97"/>
<rectangle x1="5.7658" y1="4.6482" x2="7.2898" y2="4.699" layer="97"/>
<rectangle x1="9.0678" y1="4.6482" x2="12.2174" y2="4.699" layer="97"/>
<rectangle x1="0.0762" y1="4.699" x2="3.8354" y2="4.7498" layer="97"/>
<rectangle x1="5.7658" y1="4.699" x2="7.2898" y2="4.7498" layer="97"/>
<rectangle x1="9.0678" y1="4.699" x2="12.2682" y2="4.7498" layer="97"/>
<rectangle x1="0.127" y1="4.7498" x2="3.8354" y2="4.8006" layer="97"/>
<rectangle x1="5.7658" y1="4.7498" x2="7.2898" y2="4.8006" layer="97"/>
<rectangle x1="9.0678" y1="4.7498" x2="12.2682" y2="4.8006" layer="97"/>
<rectangle x1="0.127" y1="4.8006" x2="3.8354" y2="4.8514" layer="97"/>
<rectangle x1="5.7658" y1="4.8006" x2="7.2898" y2="4.8514" layer="97"/>
<rectangle x1="9.0678" y1="4.8006" x2="12.319" y2="4.8514" layer="97"/>
<rectangle x1="0.127" y1="4.8514" x2="3.7846" y2="4.9022" layer="97"/>
<rectangle x1="5.7658" y1="4.8514" x2="7.2898" y2="4.9022" layer="97"/>
<rectangle x1="9.0678" y1="4.8514" x2="12.319" y2="4.9022" layer="97"/>
<rectangle x1="0.1778" y1="4.9022" x2="3.7846" y2="4.953" layer="97"/>
<rectangle x1="5.7658" y1="4.9022" x2="7.2898" y2="4.953" layer="97"/>
<rectangle x1="9.0678" y1="4.9022" x2="12.319" y2="4.953" layer="97"/>
<rectangle x1="0.1778" y1="4.953" x2="3.7338" y2="5.0038" layer="97"/>
<rectangle x1="5.7658" y1="4.953" x2="7.2898" y2="5.0038" layer="97"/>
<rectangle x1="9.0678" y1="4.953" x2="12.3698" y2="5.0038" layer="97"/>
<rectangle x1="0.1778" y1="5.0038" x2="3.7338" y2="5.0546" layer="97"/>
<rectangle x1="5.7658" y1="5.0038" x2="7.2898" y2="5.0546" layer="97"/>
<rectangle x1="9.0678" y1="5.0038" x2="12.3698" y2="5.0546" layer="97"/>
<rectangle x1="0.1778" y1="5.0546" x2="3.683" y2="5.1054" layer="97"/>
<rectangle x1="5.7658" y1="5.0546" x2="7.2898" y2="5.1054" layer="97"/>
<rectangle x1="9.0678" y1="5.0546" x2="12.4206" y2="5.1054" layer="97"/>
<rectangle x1="0.2286" y1="5.1054" x2="3.683" y2="5.1562" layer="97"/>
<rectangle x1="5.7658" y1="5.1054" x2="7.2898" y2="5.1562" layer="97"/>
<rectangle x1="9.0678" y1="5.1054" x2="12.4206" y2="5.1562" layer="97"/>
<rectangle x1="0.2286" y1="5.1562" x2="3.6322" y2="5.207" layer="97"/>
<rectangle x1="5.7658" y1="5.1562" x2="7.2898" y2="5.207" layer="97"/>
<rectangle x1="9.0678" y1="5.1562" x2="12.4206" y2="5.207" layer="97"/>
<rectangle x1="0.2286" y1="5.207" x2="3.6322" y2="5.2578" layer="97"/>
<rectangle x1="5.7658" y1="5.207" x2="7.2898" y2="5.2578" layer="97"/>
<rectangle x1="9.0678" y1="5.207" x2="12.4714" y2="5.2578" layer="97"/>
<rectangle x1="0.2794" y1="5.2578" x2="3.5814" y2="5.3086" layer="97"/>
<rectangle x1="5.7658" y1="5.2578" x2="7.2898" y2="5.3086" layer="97"/>
<rectangle x1="9.0678" y1="5.2578" x2="12.4714" y2="5.3086" layer="97"/>
<rectangle x1="0.2794" y1="5.3086" x2="3.5306" y2="5.3594" layer="97"/>
<rectangle x1="5.7658" y1="5.3086" x2="7.2898" y2="5.3594" layer="97"/>
<rectangle x1="9.0678" y1="5.3086" x2="12.4714" y2="5.3594" layer="97"/>
<rectangle x1="0.2794" y1="5.3594" x2="3.5306" y2="5.4102" layer="97"/>
<rectangle x1="5.7658" y1="5.3594" x2="7.2898" y2="5.4102" layer="97"/>
<rectangle x1="9.0678" y1="5.3594" x2="12.4714" y2="5.4102" layer="97"/>
<rectangle x1="0.3302" y1="5.4102" x2="3.4798" y2="5.461" layer="97"/>
<rectangle x1="5.7658" y1="5.4102" x2="7.2898" y2="5.461" layer="97"/>
<rectangle x1="9.0678" y1="5.4102" x2="12.5222" y2="5.461" layer="97"/>
<rectangle x1="0.3302" y1="5.461" x2="3.429" y2="5.5118" layer="97"/>
<rectangle x1="5.7658" y1="5.461" x2="7.2898" y2="5.5118" layer="97"/>
<rectangle x1="9.0678" y1="5.461" x2="12.5222" y2="5.5118" layer="97"/>
<rectangle x1="0.381" y1="5.5118" x2="3.3782" y2="5.5626" layer="97"/>
<rectangle x1="5.7658" y1="5.5118" x2="7.2898" y2="5.5626" layer="97"/>
<rectangle x1="9.0678" y1="5.5118" x2="12.5222" y2="5.5626" layer="97"/>
<rectangle x1="0.381" y1="5.5626" x2="3.3782" y2="5.6134" layer="97"/>
<rectangle x1="5.7658" y1="5.5626" x2="7.2898" y2="5.6134" layer="97"/>
<rectangle x1="9.0678" y1="5.5626" x2="12.573" y2="5.6134" layer="97"/>
<rectangle x1="0.381" y1="5.6134" x2="3.3274" y2="5.6642" layer="97"/>
<rectangle x1="5.7658" y1="5.6134" x2="7.2898" y2="5.6642" layer="97"/>
<rectangle x1="9.0678" y1="5.6134" x2="12.573" y2="5.6642" layer="97"/>
<rectangle x1="0.4318" y1="5.6642" x2="3.2766" y2="5.715" layer="97"/>
<rectangle x1="5.7658" y1="5.6642" x2="7.2898" y2="5.715" layer="97"/>
<rectangle x1="9.0678" y1="5.6642" x2="12.573" y2="5.715" layer="97"/>
<rectangle x1="0.4318" y1="5.715" x2="3.175" y2="5.7658" layer="97"/>
<rectangle x1="5.7658" y1="5.715" x2="7.2898" y2="5.7658" layer="97"/>
<rectangle x1="9.0678" y1="5.715" x2="12.573" y2="5.7658" layer="97"/>
<rectangle x1="0.4826" y1="5.7658" x2="3.1242" y2="5.8166" layer="97"/>
<rectangle x1="5.7658" y1="5.7658" x2="7.2898" y2="5.8166" layer="97"/>
<rectangle x1="9.0678" y1="5.7658" x2="12.573" y2="5.8166" layer="97"/>
<rectangle x1="0.4826" y1="5.8166" x2="3.0734" y2="5.8674" layer="97"/>
<rectangle x1="5.7658" y1="5.8166" x2="7.2898" y2="5.8674" layer="97"/>
<rectangle x1="9.0678" y1="5.8166" x2="12.6238" y2="5.8674" layer="97"/>
<rectangle x1="0.5334" y1="5.8674" x2="2.9718" y2="5.9182" layer="97"/>
<rectangle x1="5.7658" y1="5.8674" x2="7.2898" y2="5.9182" layer="97"/>
<rectangle x1="9.0678" y1="5.8674" x2="12.6238" y2="5.9182" layer="97"/>
<rectangle x1="0.5334" y1="5.9182" x2="2.8702" y2="5.969" layer="97"/>
<rectangle x1="5.7658" y1="5.9182" x2="7.2898" y2="5.969" layer="97"/>
<rectangle x1="9.0678" y1="5.9182" x2="12.6238" y2="5.969" layer="97"/>
<rectangle x1="0.5842" y1="5.969" x2="2.7686" y2="6.0198" layer="97"/>
<rectangle x1="5.7658" y1="5.969" x2="7.2898" y2="6.0198" layer="97"/>
<rectangle x1="9.0678" y1="5.969" x2="12.6238" y2="6.0198" layer="97"/>
<rectangle x1="0.5842" y1="6.0198" x2="2.6162" y2="6.0706" layer="97"/>
<rectangle x1="5.7658" y1="6.0198" x2="7.2898" y2="6.0706" layer="97"/>
<rectangle x1="9.0678" y1="6.0198" x2="12.6238" y2="6.0706" layer="97"/>
<rectangle x1="0.635" y1="6.0706" x2="2.3622" y2="6.1214" layer="97"/>
<rectangle x1="4.0894" y1="6.0706" x2="4.1402" y2="6.1214" layer="97"/>
<rectangle x1="5.7658" y1="6.0706" x2="7.2898" y2="6.1214" layer="97"/>
<rectangle x1="9.0678" y1="6.0706" x2="12.6238" y2="6.1214" layer="97"/>
<rectangle x1="0.635" y1="6.1214" x2="1.9558" y2="6.1722" layer="97"/>
<rectangle x1="5.7658" y1="6.1214" x2="7.2898" y2="6.1722" layer="97"/>
<rectangle x1="9.0678" y1="6.1214" x2="12.6238" y2="6.1722" layer="97"/>
<rectangle x1="0.6858" y1="6.1722" x2="1.8034" y2="6.223" layer="97"/>
<rectangle x1="4.0386" y1="6.1722" x2="4.0894" y2="6.223" layer="97"/>
<rectangle x1="5.7658" y1="6.1722" x2="7.2898" y2="6.223" layer="97"/>
<rectangle x1="9.0678" y1="6.1722" x2="12.6746" y2="6.223" layer="97"/>
<rectangle x1="0.6858" y1="6.223" x2="1.7526" y2="6.2738" layer="97"/>
<rectangle x1="4.0386" y1="6.223" x2="4.0894" y2="6.2738" layer="97"/>
<rectangle x1="5.7658" y1="6.223" x2="7.2898" y2="6.2738" layer="97"/>
<rectangle x1="9.0678" y1="6.223" x2="12.6746" y2="6.2738" layer="97"/>
<rectangle x1="0.7366" y1="6.2738" x2="1.651" y2="6.3246" layer="97"/>
<rectangle x1="4.0386" y1="6.2738" x2="4.0894" y2="6.3246" layer="97"/>
<rectangle x1="5.7658" y1="6.2738" x2="6.7818" y2="6.3246" layer="97"/>
<rectangle x1="10.287" y1="6.2738" x2="12.6746" y2="6.3246" layer="97"/>
<rectangle x1="0.7874" y1="6.3246" x2="1.651" y2="6.3754" layer="97"/>
<rectangle x1="3.9878" y1="6.3246" x2="4.0894" y2="6.3754" layer="97"/>
<rectangle x1="5.7658" y1="6.3246" x2="6.6294" y2="6.3754" layer="97"/>
<rectangle x1="10.4394" y1="6.3246" x2="12.6746" y2="6.3754" layer="97"/>
<rectangle x1="0.7874" y1="6.3754" x2="1.6002" y2="6.4262" layer="97"/>
<rectangle x1="3.9878" y1="6.3754" x2="4.0894" y2="6.4262" layer="97"/>
<rectangle x1="5.7658" y1="6.3754" x2="6.5278" y2="6.4262" layer="97"/>
<rectangle x1="10.4902" y1="6.3754" x2="12.6746" y2="6.4262" layer="97"/>
<rectangle x1="0.8382" y1="6.4262" x2="1.6002" y2="6.477" layer="97"/>
<rectangle x1="3.937" y1="6.4262" x2="4.0894" y2="6.477" layer="97"/>
<rectangle x1="5.7658" y1="6.4262" x2="6.5278" y2="6.477" layer="97"/>
<rectangle x1="10.541" y1="6.4262" x2="12.6746" y2="6.477" layer="97"/>
<rectangle x1="0.8382" y1="6.477" x2="1.5494" y2="6.5278" layer="97"/>
<rectangle x1="3.937" y1="6.477" x2="4.0894" y2="6.5278" layer="97"/>
<rectangle x1="5.7658" y1="6.477" x2="6.477" y2="6.5278" layer="97"/>
<rectangle x1="10.5918" y1="6.477" x2="12.6746" y2="6.5278" layer="97"/>
<rectangle x1="0.889" y1="6.5278" x2="1.5494" y2="6.5786" layer="97"/>
<rectangle x1="3.8862" y1="6.5278" x2="4.0894" y2="6.5786" layer="97"/>
<rectangle x1="5.7658" y1="6.5278" x2="6.4262" y2="6.5786" layer="97"/>
<rectangle x1="10.5918" y1="6.5278" x2="12.6746" y2="6.5786" layer="97"/>
<rectangle x1="0.9398" y1="6.5786" x2="1.5494" y2="6.6294" layer="97"/>
<rectangle x1="3.8862" y1="6.5786" x2="4.0894" y2="6.6294" layer="97"/>
<rectangle x1="5.7658" y1="6.5786" x2="6.4262" y2="6.6294" layer="97"/>
<rectangle x1="10.6426" y1="6.5786" x2="12.6746" y2="6.6294" layer="97"/>
<rectangle x1="0.9398" y1="6.6294" x2="1.5494" y2="6.6802" layer="97"/>
<rectangle x1="3.8354" y1="6.6294" x2="4.0894" y2="6.6802" layer="97"/>
<rectangle x1="5.7658" y1="6.6294" x2="6.3754" y2="6.6802" layer="97"/>
<rectangle x1="10.6426" y1="6.6294" x2="12.6746" y2="6.6802" layer="97"/>
<rectangle x1="0.9906" y1="6.6802" x2="1.5494" y2="6.731" layer="97"/>
<rectangle x1="3.7846" y1="6.6802" x2="4.0894" y2="6.731" layer="97"/>
<rectangle x1="5.7658" y1="6.6802" x2="6.3754" y2="6.731" layer="97"/>
<rectangle x1="10.6426" y1="6.6802" x2="12.6746" y2="6.731" layer="97"/>
<rectangle x1="1.0414" y1="6.731" x2="1.5494" y2="6.7818" layer="97"/>
<rectangle x1="3.7846" y1="6.731" x2="4.0894" y2="6.7818" layer="97"/>
<rectangle x1="5.7658" y1="6.731" x2="6.3754" y2="6.7818" layer="97"/>
<rectangle x1="10.6934" y1="6.731" x2="12.6746" y2="6.7818" layer="97"/>
<rectangle x1="1.0414" y1="6.7818" x2="1.5494" y2="6.8326" layer="97"/>
<rectangle x1="3.7338" y1="6.7818" x2="4.0894" y2="6.8326" layer="97"/>
<rectangle x1="5.7658" y1="6.7818" x2="6.3754" y2="6.8326" layer="97"/>
<rectangle x1="10.6934" y1="6.7818" x2="12.6746" y2="6.8326" layer="97"/>
<rectangle x1="1.0922" y1="6.8326" x2="1.5494" y2="6.8834" layer="97"/>
<rectangle x1="3.683" y1="6.8326" x2="4.0894" y2="6.8834" layer="97"/>
<rectangle x1="5.7658" y1="6.8326" x2="6.3754" y2="6.8834" layer="97"/>
<rectangle x1="10.6934" y1="6.8326" x2="12.6746" y2="6.8834" layer="97"/>
<rectangle x1="1.143" y1="6.8834" x2="1.5494" y2="6.9342" layer="97"/>
<rectangle x1="3.683" y1="6.8834" x2="4.0894" y2="6.9342" layer="97"/>
<rectangle x1="5.7658" y1="6.8834" x2="6.3754" y2="6.9342" layer="97"/>
<rectangle x1="10.6934" y1="6.8834" x2="12.6746" y2="6.9342" layer="97"/>
<rectangle x1="1.1938" y1="6.9342" x2="1.5494" y2="6.985" layer="97"/>
<rectangle x1="3.6322" y1="6.9342" x2="4.0894" y2="6.985" layer="97"/>
<rectangle x1="5.7658" y1="6.9342" x2="6.3754" y2="6.985" layer="97"/>
<rectangle x1="10.6934" y1="6.9342" x2="12.6746" y2="6.985" layer="97"/>
<rectangle x1="1.1938" y1="6.985" x2="1.5494" y2="7.0358" layer="97"/>
<rectangle x1="3.5814" y1="6.985" x2="4.0894" y2="7.0358" layer="97"/>
<rectangle x1="5.7658" y1="6.985" x2="6.3754" y2="7.0358" layer="97"/>
<rectangle x1="10.6934" y1="6.985" x2="12.6746" y2="7.0358" layer="97"/>
<rectangle x1="1.2446" y1="7.0358" x2="1.5494" y2="7.0866" layer="97"/>
<rectangle x1="3.5306" y1="7.0358" x2="4.0894" y2="7.0866" layer="97"/>
<rectangle x1="5.7658" y1="7.0358" x2="6.3754" y2="7.0866" layer="97"/>
<rectangle x1="10.6934" y1="7.0358" x2="12.6238" y2="7.0866" layer="97"/>
<rectangle x1="1.2954" y1="7.0866" x2="1.5494" y2="7.1374" layer="97"/>
<rectangle x1="3.4798" y1="7.0866" x2="4.0894" y2="7.1374" layer="97"/>
<rectangle x1="5.7658" y1="7.0866" x2="6.3754" y2="7.1374" layer="97"/>
<rectangle x1="10.6934" y1="7.0866" x2="12.6238" y2="7.1374" layer="97"/>
<rectangle x1="1.3462" y1="7.1374" x2="1.5494" y2="7.1882" layer="97"/>
<rectangle x1="3.429" y1="7.1374" x2="4.0894" y2="7.1882" layer="97"/>
<rectangle x1="5.7658" y1="7.1374" x2="6.3754" y2="7.1882" layer="97"/>
<rectangle x1="10.6934" y1="7.1374" x2="12.6238" y2="7.1882" layer="97"/>
<rectangle x1="1.397" y1="7.1882" x2="1.5494" y2="7.239" layer="97"/>
<rectangle x1="3.3782" y1="7.1882" x2="4.0894" y2="7.239" layer="97"/>
<rectangle x1="5.7658" y1="7.1882" x2="6.3754" y2="7.239" layer="97"/>
<rectangle x1="10.6934" y1="7.1882" x2="12.6238" y2="7.239" layer="97"/>
<rectangle x1="1.4478" y1="7.239" x2="1.5494" y2="7.2898" layer="97"/>
<rectangle x1="3.3274" y1="7.239" x2="4.0894" y2="7.2898" layer="97"/>
<rectangle x1="5.7658" y1="7.239" x2="6.3754" y2="7.2898" layer="97"/>
<rectangle x1="10.6426" y1="7.239" x2="12.6238" y2="7.2898" layer="97"/>
<rectangle x1="1.4478" y1="7.2898" x2="1.5494" y2="7.3406" layer="97"/>
<rectangle x1="3.2766" y1="7.2898" x2="4.0894" y2="7.3406" layer="97"/>
<rectangle x1="5.7658" y1="7.2898" x2="6.3754" y2="7.3406" layer="97"/>
<rectangle x1="10.6426" y1="7.2898" x2="12.6238" y2="7.3406" layer="97"/>
<rectangle x1="3.2258" y1="7.3406" x2="4.0894" y2="7.3914" layer="97"/>
<rectangle x1="5.7658" y1="7.3406" x2="6.4262" y2="7.3914" layer="97"/>
<rectangle x1="10.6426" y1="7.3406" x2="12.573" y2="7.3914" layer="97"/>
<rectangle x1="3.175" y1="7.3914" x2="4.0894" y2="7.4422" layer="97"/>
<rectangle x1="5.7658" y1="7.3914" x2="6.4262" y2="7.4422" layer="97"/>
<rectangle x1="10.5918" y1="7.3914" x2="12.573" y2="7.4422" layer="97"/>
<rectangle x1="3.1242" y1="7.4422" x2="4.1402" y2="7.493" layer="97"/>
<rectangle x1="5.715" y1="7.4422" x2="6.477" y2="7.493" layer="97"/>
<rectangle x1="10.5918" y1="7.4422" x2="12.573" y2="7.493" layer="97"/>
<rectangle x1="3.0226" y1="7.493" x2="4.1402" y2="7.5438" layer="97"/>
<rectangle x1="5.715" y1="7.493" x2="6.477" y2="7.5438" layer="97"/>
<rectangle x1="10.541" y1="7.493" x2="12.573" y2="7.5438" layer="97"/>
<rectangle x1="2.9718" y1="7.5438" x2="4.191" y2="7.5946" layer="97"/>
<rectangle x1="5.6642" y1="7.5438" x2="6.5278" y2="7.5946" layer="97"/>
<rectangle x1="10.4902" y1="7.5438" x2="12.5222" y2="7.5946" layer="97"/>
<rectangle x1="2.8702" y1="7.5946" x2="4.2418" y2="7.6454" layer="97"/>
<rectangle x1="5.6642" y1="7.5946" x2="6.6294" y2="7.6454" layer="97"/>
<rectangle x1="10.3886" y1="7.5946" x2="12.5222" y2="7.6454" layer="97"/>
<rectangle x1="2.7686" y1="7.6454" x2="4.2926" y2="7.6962" layer="97"/>
<rectangle x1="5.6134" y1="7.6454" x2="6.731" y2="7.6962" layer="97"/>
<rectangle x1="10.287" y1="7.6454" x2="12.5222" y2="7.6962" layer="97"/>
<rectangle x1="2.667" y1="7.6962" x2="4.3434" y2="7.747" layer="97"/>
<rectangle x1="5.5118" y1="7.6962" x2="7.3406" y2="7.747" layer="97"/>
<rectangle x1="9.0678" y1="7.6962" x2="12.5222" y2="7.747" layer="97"/>
<rectangle x1="2.5146" y1="7.747" x2="4.4958" y2="7.7978" layer="97"/>
<rectangle x1="5.3594" y1="7.747" x2="7.3406" y2="7.7978" layer="97"/>
<rectangle x1="9.0678" y1="7.747" x2="12.4714" y2="7.7978" layer="97"/>
<rectangle x1="2.3114" y1="7.7978" x2="7.3406" y2="7.8486" layer="97"/>
<rectangle x1="9.0678" y1="7.7978" x2="12.4714" y2="7.8486" layer="97"/>
<rectangle x1="2.0066" y1="7.8486" x2="7.3406" y2="7.8994" layer="97"/>
<rectangle x1="9.0678" y1="7.8486" x2="12.4206" y2="7.8994" layer="97"/>
<rectangle x1="2.0574" y1="7.8994" x2="7.3406" y2="7.9502" layer="97"/>
<rectangle x1="9.0678" y1="7.8994" x2="12.4206" y2="7.9502" layer="97"/>
<rectangle x1="2.1082" y1="7.9502" x2="7.3406" y2="8.001" layer="97"/>
<rectangle x1="9.0678" y1="7.9502" x2="12.4206" y2="8.001" layer="97"/>
<rectangle x1="2.159" y1="8.001" x2="7.3406" y2="8.0518" layer="97"/>
<rectangle x1="9.0678" y1="8.001" x2="12.3698" y2="8.0518" layer="97"/>
<rectangle x1="2.2098" y1="8.0518" x2="7.3406" y2="8.1026" layer="97"/>
<rectangle x1="9.0678" y1="8.0518" x2="12.3698" y2="8.1026" layer="97"/>
<rectangle x1="2.2606" y1="8.1026" x2="7.3406" y2="8.1534" layer="97"/>
<rectangle x1="9.0678" y1="8.1026" x2="12.319" y2="8.1534" layer="97"/>
<rectangle x1="2.3114" y1="8.1534" x2="7.3406" y2="8.2042" layer="97"/>
<rectangle x1="9.0678" y1="8.1534" x2="12.319" y2="8.2042" layer="97"/>
<rectangle x1="2.3622" y1="8.2042" x2="7.3406" y2="8.255" layer="97"/>
<rectangle x1="9.0678" y1="8.2042" x2="12.2682" y2="8.255" layer="97"/>
<rectangle x1="2.413" y1="8.255" x2="7.3406" y2="8.3058" layer="97"/>
<rectangle x1="9.0678" y1="8.255" x2="12.2682" y2="8.3058" layer="97"/>
<rectangle x1="2.5146" y1="8.3058" x2="7.3406" y2="8.3566" layer="97"/>
<rectangle x1="9.0678" y1="8.3058" x2="12.2174" y2="8.3566" layer="97"/>
<rectangle x1="2.5654" y1="8.3566" x2="7.3406" y2="8.4074" layer="97"/>
<rectangle x1="9.0678" y1="8.3566" x2="12.2174" y2="8.4074" layer="97"/>
<rectangle x1="2.6162" y1="8.4074" x2="7.3406" y2="8.4582" layer="97"/>
<rectangle x1="9.0678" y1="8.4074" x2="12.1666" y2="8.4582" layer="97"/>
<rectangle x1="2.667" y1="8.4582" x2="7.3406" y2="8.509" layer="97"/>
<rectangle x1="9.0678" y1="8.4582" x2="12.1158" y2="8.509" layer="97"/>
<rectangle x1="2.7686" y1="8.509" x2="7.3406" y2="8.5598" layer="97"/>
<rectangle x1="9.0678" y1="8.509" x2="12.1158" y2="8.5598" layer="97"/>
<rectangle x1="2.8194" y1="8.5598" x2="7.3406" y2="8.6106" layer="97"/>
<rectangle x1="9.0678" y1="8.5598" x2="12.065" y2="8.6106" layer="97"/>
<rectangle x1="2.8702" y1="8.6106" x2="7.3406" y2="8.6614" layer="97"/>
<rectangle x1="9.0678" y1="8.6106" x2="12.065" y2="8.6614" layer="97"/>
<rectangle x1="2.9718" y1="8.6614" x2="7.3406" y2="8.7122" layer="97"/>
<rectangle x1="9.0678" y1="8.6614" x2="12.0142" y2="8.7122" layer="97"/>
<rectangle x1="3.0226" y1="8.7122" x2="7.3406" y2="8.763" layer="97"/>
<rectangle x1="9.0678" y1="8.7122" x2="11.9634" y2="8.763" layer="97"/>
<rectangle x1="3.0734" y1="8.763" x2="7.3406" y2="8.8138" layer="97"/>
<rectangle x1="9.0678" y1="8.763" x2="11.9126" y2="8.8138" layer="97"/>
<rectangle x1="3.175" y1="8.8138" x2="7.3406" y2="8.8646" layer="97"/>
<rectangle x1="9.0678" y1="8.8138" x2="11.9126" y2="8.8646" layer="97"/>
<rectangle x1="3.2258" y1="8.8646" x2="7.3406" y2="8.9154" layer="97"/>
<rectangle x1="9.0678" y1="8.8646" x2="11.8618" y2="8.9154" layer="97"/>
<rectangle x1="3.3274" y1="8.9154" x2="7.3406" y2="8.9662" layer="97"/>
<rectangle x1="9.0678" y1="8.9154" x2="11.811" y2="8.9662" layer="97"/>
<rectangle x1="3.3782" y1="8.9662" x2="7.3406" y2="9.017" layer="97"/>
<rectangle x1="9.0678" y1="8.9662" x2="11.7602" y2="9.017" layer="97"/>
<rectangle x1="3.4798" y1="9.017" x2="7.3406" y2="9.0678" layer="97"/>
<rectangle x1="9.0678" y1="9.017" x2="11.7094" y2="9.0678" layer="97"/>
<rectangle x1="3.5306" y1="9.0678" x2="7.3406" y2="9.1186" layer="97"/>
<rectangle x1="9.0678" y1="9.0678" x2="11.6586" y2="9.1186" layer="97"/>
<rectangle x1="3.6322" y1="9.1186" x2="7.3406" y2="9.1694" layer="97"/>
<rectangle x1="9.0678" y1="9.1186" x2="11.6078" y2="9.1694" layer="97"/>
<rectangle x1="3.7338" y1="9.1694" x2="7.3406" y2="9.2202" layer="97"/>
<rectangle x1="9.0678" y1="9.1694" x2="11.557" y2="9.2202" layer="97"/>
<rectangle x1="3.8354" y1="9.2202" x2="7.3406" y2="9.271" layer="97"/>
<rectangle x1="9.0678" y1="9.2202" x2="11.5062" y2="9.271" layer="97"/>
<rectangle x1="3.8862" y1="9.271" x2="7.3914" y2="9.3218" layer="97"/>
<rectangle x1="9.0678" y1="9.271" x2="11.4554" y2="9.3218" layer="97"/>
<rectangle x1="3.9878" y1="9.3218" x2="7.3914" y2="9.3726" layer="97"/>
<rectangle x1="9.017" y1="9.3218" x2="11.4046" y2="9.3726" layer="97"/>
<rectangle x1="4.0894" y1="9.3726" x2="7.3914" y2="9.4234" layer="97"/>
<rectangle x1="9.017" y1="9.3726" x2="11.303" y2="9.4234" layer="97"/>
<rectangle x1="4.191" y1="9.4234" x2="7.4422" y2="9.4742" layer="97"/>
<rectangle x1="9.017" y1="9.4234" x2="11.2522" y2="9.4742" layer="97"/>
<rectangle x1="4.2926" y1="9.4742" x2="7.4422" y2="9.525" layer="97"/>
<rectangle x1="8.9662" y1="9.4742" x2="11.1506" y2="9.525" layer="97"/>
<rectangle x1="4.3942" y1="9.525" x2="7.493" y2="9.5758" layer="97"/>
<rectangle x1="8.9154" y1="9.525" x2="11.0998" y2="9.5758" layer="97"/>
<rectangle x1="4.4958" y1="9.5758" x2="7.5438" y2="9.6266" layer="97"/>
<rectangle x1="8.8646" y1="9.5758" x2="11.049" y2="9.6266" layer="97"/>
<rectangle x1="4.5974" y1="9.6266" x2="7.6454" y2="9.6774" layer="97"/>
<rectangle x1="8.763" y1="9.6266" x2="10.9474" y2="9.6774" layer="97"/>
<rectangle x1="4.699" y1="9.6774" x2="7.8486" y2="9.7282" layer="97"/>
<rectangle x1="8.5598" y1="9.6774" x2="10.8966" y2="9.7282" layer="97"/>
<rectangle x1="4.8514" y1="9.7282" x2="10.795" y2="9.779" layer="97"/>
<rectangle x1="4.953" y1="9.779" x2="10.6934" y2="9.8298" layer="97"/>
<rectangle x1="5.1054" y1="9.8298" x2="10.5918" y2="9.8806" layer="97"/>
<rectangle x1="5.2578" y1="9.8806" x2="10.4902" y2="9.9314" layer="97"/>
<rectangle x1="5.3594" y1="9.9314" x2="10.3886" y2="9.9822" layer="97"/>
<rectangle x1="5.5118" y1="9.9822" x2="10.2362" y2="10.033" layer="97"/>
<rectangle x1="5.715" y1="10.033" x2="10.1346" y2="10.0838" layer="97"/>
<rectangle x1="5.8674" y1="10.0838" x2="9.9822" y2="10.1346" layer="97"/>
<rectangle x1="6.0706" y1="10.1346" x2="9.8298" y2="10.1854" layer="97"/>
<rectangle x1="6.2738" y1="10.1854" x2="9.6774" y2="10.2362" layer="97"/>
<rectangle x1="6.477" y1="10.2362" x2="9.4742" y2="10.287" layer="97"/>
<rectangle x1="6.731" y1="10.287" x2="9.1694" y2="10.3378" layer="97"/>
<rectangle x1="9.2202" y1="10.287" x2="9.271" y2="10.3378" layer="97"/>
<rectangle x1="7.0866" y1="10.3378" x2="8.9662" y2="10.3886" layer="97"/>
<rectangle x1="7.5946" y1="10.3886" x2="8.4582" y2="10.4394" layer="97"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="REBELSTRUST">
<gates>
<gate name="G$1" symbol="RTLOGO" x="0" y="0"/>
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
<part name="IC2" library="integrated circuits" deviceset="PT2399" device="TH"/>
<part name="IC1" library="integrated circuits" deviceset="DUAL" device="TH" value="NE5532"/>
<part name="C9" library="capacitors-film" deviceset="CER/FILM" device="2" value="100n"/>
<part name="C14" library="capacitors-film" deviceset="CER/FILM" device="2" value="100n"/>
<part name="C17" library="capacitors-film" deviceset="CER/FILM" device="2" value="100n"/>
<part name="C18" library="capacitors-film" deviceset="CER/FILM" device="2" value="100n"/>
<part name="C15" library="capacitors-film" deviceset="CER/FILM" device="2" value="100n"/>
<part name="C13" library="capacitors-film" deviceset="CER/FILM" device="2" value="100p"/>
<part name="C10" library="capacitors-film" deviceset="CER/FILM" device="2" value="2n2"/>
<part name="C16" library="capacitors-film" deviceset="CER/FILM" device="2" value="220n"/>
<part name="C20" library="capacitors-film" deviceset="CER/FILM" device="2" value="10n"/>
<part name="C7" library="capacitors-film" deviceset="CER/FILM" device="2" value="220n"/>
<part name="C6" library="capacitors-film" deviceset="CER/FILM" device="2" value="22n"/>
<part name="R10" library="resistors" deviceset="R_" device=".2" value="18k"/>
<part name="R11" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="R13" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="R14" library="resistors" deviceset="R_" device=".2" value="18k"/>
<part name="C12" library="capacitors-elec" deviceset="050" device="1" value="10u"/>
<part name="C4" library="capacitors-elec" deviceset="050" device="1" value="10u"/>
<part name="C2" library="capacitors-elec" deviceset="050" device="1" value="47u"/>
<part name="C19" library="capacitors-elec" deviceset="050" device="1" value="4u7"/>
<part name="C8" library="capacitors-elec" deviceset="050" device="0" value="10u"/>
<part name="R6" library="resistors" deviceset="R_" device=".2" value="15k"/>
<part name="R3" library="resistors" deviceset="R_" device=".2" value="220k"/>
<part name="R1" library="resistors" deviceset="R_" device=".2" value="100k"/>
<part name="R2" library="resistors" deviceset="R_" device=".2" value="100k"/>
<part name="C1" library="capacitors-film" deviceset="CER/FILM" device="2" value="10n"/>
<part name="R4" library="resistors" deviceset="R_" device=".2" value="220k"/>
<part name="D1" library="diodes" deviceset="DO41" device=".3" value="1N4817"/>
<part name="C3" library="capacitors-film" deviceset="CER/FILM" device="2" value="100n"/>
<part name="REG1" library="regulators" deviceset="LM78L05" device=""/>
<part name="Q1" library="transistors" deviceset="2N5457" device=""/>
<part name="R7" library="resistors" deviceset="R_" device=".2" value="1M"/>
<part name="R5" library="resistors" deviceset="R_" device=".2" value="1M"/>
<part name="R8" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="C5" library="capacitors-film" deviceset="CER/FILM" device="2" value="10n"/>
<part name="R16" library="resistors" deviceset="R_" device=".2" value="2k"/>
<part name="R12" library="resistors" deviceset="R_" device=".2" value="18k"/>
<part name="C11" library="capacitors-film" deviceset="CER/FILM" device="2" value="10n"/>
<part name="BIAS" library="potentiometers" deviceset="POTS" device="TRIM" value="50k"/>
<part name="DEPTH" library="potentiometers" deviceset="POTS" device="TRIM" value="10kB"/>
<part name="RATE" library="potentiometers" deviceset="POTS" device="SMALL_PADS" value="100kC"/>
<part name="R19" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="GND4" library="supply pins" deviceset="GND" device=""/>
<part name="GND6" library="supply pins" deviceset="GND" device=""/>
<part name="GND7" library="supply pins" deviceset="GND" device=""/>
<part name="GND12" library="supply pins" deviceset="GND" device=""/>
<part name="IN" library="supply pins" deviceset="PAD" device="SQR" value="PADSQR"/>
<part name="OUT" library="supply pins" deviceset="PAD" device="SQR"/>
<part name="GND" library="supply pins" deviceset="PAD" device="RND"/>
<part name="GND1" library="supply pins" deviceset="GND" device=""/>
<part name="GND5" library="supply pins" deviceset="GND" device=""/>
<part name="GND9" library="supply pins" deviceset="GND" device=""/>
<part name="GND11" library="supply pins" deviceset="GND" device=""/>
<part name="GND10" library="supply pins" deviceset="GND" device=""/>
<part name="R17" library="resistors" deviceset="R_" device=".2" value="12k"/>
<part name="R18" library="resistors" deviceset="R_" device=".2" value="4k7"/>
<part name="R15" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="PAD2" library="supply pins" deviceset="PAD" device=""/>
<part name="GND2" library="supply pins" deviceset="GND" device=""/>
<part name="9V" library="jacks" deviceset="DC_MONO" device=""/>
<part name="GND3" library="supply pins" deviceset="GND" device=""/>
<part name="L+" library="supply pins" deviceset="PAD" device="SQR"/>
<part name="PAD1" library="supply pins" deviceset="PAD" device=""/>
<part name="GND8" library="supply pins" deviceset="GND" device=""/>
<part name="U$2" library="logos" deviceset="REBELSTRUST" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="5.08" y="124.46" size="1.9304" layer="97">PT2399 CHORUS
based on the madbeanpedals glam
(c)2016 burr settles</text>
<text x="5.08" y="134.62" size="6.4516" layer="97">SIREN</text>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="167.64" y="73.66" rot="R90"/>
<instance part="IC1" gate="_A" x="27.94" y="40.64"/>
<instance part="IC1" gate="_B" x="83.82" y="38.1"/>
<instance part="IC1" gate="_PWR" x="88.9" y="71.12"/>
<instance part="C9" gate="G$1" x="132.08" y="55.88" rot="R90"/>
<instance part="C14" gate="G$1" x="172.72" y="55.88" rot="R90"/>
<instance part="C17" gate="G$1" x="182.88" y="55.88" rot="R90"/>
<instance part="C18" gate="G$1" x="198.12" y="91.44"/>
<instance part="C15" gate="G$1" x="177.8" y="91.44"/>
<instance part="C13" gate="G$1" x="157.48" y="91.44"/>
<instance part="C10" gate="G$1" x="137.16" y="91.44"/>
<instance part="C16" gate="G$1" x="180.34" y="109.22"/>
<instance part="C20" gate="G$1" x="205.74" y="109.22"/>
<instance part="C7" gate="G$1" x="109.22" y="109.22"/>
<instance part="C6" gate="G$1" x="109.22" y="124.46"/>
<instance part="R10" gate="G$1" x="121.92" y="124.46"/>
<instance part="R11" gate="G$1" x="121.92" y="109.22"/>
<instance part="R13" gate="G$1" x="132.08" y="101.6" rot="R90"/>
<instance part="R14" gate="G$1" x="142.24" y="101.6" rot="R90"/>
<instance part="C12" gate="1" x="142.24" y="55.88" rot="MR270"/>
<instance part="C4" gate="1" x="68.58" y="15.24" rot="MR270"/>
<instance part="C2" gate="1" x="71.12" y="71.12" rot="MR270"/>
<instance part="C19" gate="1" x="190.5" y="132.08"/>
<instance part="C8" gate="1" x="119.38" y="55.88" rot="MR270"/>
<instance part="R6" gate="G$1" x="60.96" y="40.64"/>
<instance part="R3" gate="G$1" x="27.94" y="53.34"/>
<instance part="R1" gate="G$1" x="7.62" y="50.8" rot="R90"/>
<instance part="R2" gate="G$1" x="7.62" y="35.56" rot="R90"/>
<instance part="C1" gate="G$1" x="27.94" y="30.48"/>
<instance part="R4" gate="G$1" x="27.94" y="20.32"/>
<instance part="D1" gate="G$1" x="60.96" y="78.74"/>
<instance part="C3" gate="G$1" x="81.28" y="71.12" rot="R90"/>
<instance part="REG1" gate="G$1" x="101.6" y="78.74"/>
<instance part="Q1" gate="G$1" x="99.06" y="116.84"/>
<instance part="R7" gate="G$1" x="91.44" y="106.68" rot="R90"/>
<instance part="R5" gate="G$1" x="76.2" y="106.68" rot="R90"/>
<instance part="R8" gate="G$1" x="101.6" y="104.14" rot="R90"/>
<instance part="C5" gate="G$1" x="83.82" y="114.3"/>
<instance part="R16" gate="G$1" x="157.48" y="17.78" rot="R90"/>
<instance part="R12" gate="G$1" x="129.54" y="25.4"/>
<instance part="C11" gate="G$1" x="139.7" y="17.78" rot="R90"/>
<instance part="BIAS" gate="G$1" x="101.6" y="132.08" rot="R180"/>
<instance part="DEPTH" gate="G$1" x="119.38" y="25.4"/>
<instance part="RATE" gate="G$1" x="48.26" y="40.64" rot="R270"/>
<instance part="R19" gate="G$1" x="213.36" y="121.92" rot="R90"/>
<instance part="GND4" gate="GND" x="76.2" y="96.52"/>
<instance part="GND6" gate="GND" x="91.44" y="96.52"/>
<instance part="GND7" gate="GND" x="101.6" y="96.52"/>
<instance part="GND12" gate="GND" x="213.36" y="106.68"/>
<instance part="IN" gate="G$1" x="76.2" y="114.3"/>
<instance part="OUT" gate="G$1" x="213.36" y="132.08"/>
<instance part="GND" gate="G$1" x="101.6" y="50.8" rot="R180"/>
<instance part="GND1" gate="GND" x="7.62" y="25.4"/>
<instance part="GND5" gate="GND" x="68.58" y="7.62"/>
<instance part="GND9" gate="GND" x="119.38" y="7.62"/>
<instance part="GND11" gate="GND" x="157.48" y="7.62"/>
<instance part="GND10" gate="GND" x="139.7" y="7.62"/>
<instance part="R17" gate="G$1" x="172.72" y="124.46"/>
<instance part="R18" gate="G$1" x="190.5" y="109.22"/>
<instance part="R15" gate="G$1" x="157.48" y="109.22"/>
<instance part="PAD2" gate="G$1" x="93.98" y="132.08"/>
<instance part="GND2" gate="GND" x="71.12" y="60.96"/>
<instance part="9V" gate="DC" x="48.26" y="76.2"/>
<instance part="GND3" gate="GND" x="53.34" y="71.12"/>
<instance part="L+" gate="G$1" x="96.52" y="27.94" rot="R180"/>
<instance part="PAD1" gate="G$1" x="81.28" y="78.74"/>
<instance part="GND8" gate="GND" x="203.2" y="48.26"/>
<instance part="U$2" gate="G$1" x="5.08" y="111.76"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="GND4" gate="GND" pin="GND"/>
<wire x1="76.2" y1="99.06" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="GND6" gate="GND" pin="GND"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="GND7" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="209.55" y1="109.22" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="GND12" gate="GND" pin="GND"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<junction x="213.36" y="109.22"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND1" gate="GND" pin="GND"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="1" pin="-"/>
<pinref part="GND5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="GND11" gate="GND" pin="GND"/>
<wire x1="157.48" y1="10.16" x2="157.48" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="GND" pin="GND"/>
<wire x1="139.7" y1="10.16" x2="139.7" y2="13.97" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="DEPTH" gate="G$1" pin="1"/>
<wire x1="119.38" y1="19.05" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="1" pin="-"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="_PWR" pin="V-"/>
<wire x1="71.12" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<junction x="81.28" y="63.5"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="81.28" y1="67.31" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="REG1" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C8" gate="1" pin="-"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C12" gate="1" pin="-"/>
<wire x1="119.38" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<junction x="119.38" y="50.8"/>
<wire x1="132.08" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="132.08" y="50.8"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="132.08" y1="52.07" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<junction x="88.9" y="63.5"/>
<junction x="101.6" y="63.5"/>
<junction x="71.12" y="63.5"/>
<pinref part="GND" gate="G$1" pin="P$1"/>
<junction x="101.6" y="50.8"/>
<pinref part="GND2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="9V" gate="DC" pin="SLEEVE"/>
<pinref part="GND3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="DGND"/>
<wire x1="203.2" y1="50.8" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="172.72" y1="50.8" x2="172.72" y2="52.07" width="0.1524" layer="91"/>
<wire x1="172.72" y1="50.8" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="50.8" x2="182.88" y2="52.07" width="0.1524" layer="91"/>
<junction x="182.88" y="50.8"/>
<wire x1="182.88" y1="50.8" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="50.8" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="193.04" y="50.8"/>
<pinref part="IC2" gate="G$1" pin="AGND"/>
<wire x1="193.04" y1="60.96" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND8" gate="GND" pin="GND"/>
<junction x="203.2" y="50.8"/>
</segment>
</net>
<net name="VC" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="REG1" gate="G$1" pin="VI"/>
<wire x1="63.5" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C2" gate="1" pin="+"/>
<wire x1="71.12" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<junction x="71.12" y="78.74"/>
<junction x="81.28" y="78.74"/>
<pinref part="IC1" gate="_PWR" pin="V+"/>
<junction x="88.9" y="78.74"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="81.28" y1="74.93" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<label x="71.12" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<pinref part="PAD1" gate="G$1" pin="P$1"/>
</segment>
<segment>
<label x="101.6" y="139.7" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="BIAS" gate="G$1" pin="1"/>
<wire x1="101.6" y1="138.43" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="55.88" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<label x="7.62" y="58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="REF"/>
<pinref part="C12" gate="1" pin="+"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CC1"/>
<wire x1="172.72" y1="60.96" x2="172.72" y2="59.69" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CC0"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="182.88" y1="59.69" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="REG1" gate="G$1" pin="VO"/>
<pinref part="C8" gate="1" pin="+"/>
<wire x1="111.76" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="132.08" y1="59.69" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<junction x="119.38" y="60.96"/>
<junction x="132.08" y="60.96"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LPF1-IN"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="132.08" y="91.44"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="133.35" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="LPF1-OUT"/>
<wire x1="142.24" y1="96.52" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<junction x="142.24" y="91.44"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="140.97" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OP2-IN"/>
<wire x1="181.61" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="91.44" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OP1-IN"/>
<wire x1="194.31" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="193.04" y1="91.44" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OP1-OUT"/>
<wire x1="201.93" y1="91.44" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="203.2" y1="91.44" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LPF2-OUT"/>
<wire x1="152.4" y1="86.36" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<junction x="152.4" y="91.44"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="153.67" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C19" gate="1" pin="+"/>
<wire x1="152.4" y1="109.22" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="152.4" y1="132.08" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<junction x="152.4" y="109.22"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="142.24" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="132.08" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
<wire x1="132.08" y1="106.68" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<junction x="132.08" y="109.22"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="113.03" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="105.41" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="101.6" y1="109.22" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<junction x="101.6" y="109.22"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="113.03" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="116.84" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<junction x="116.84" y="124.46"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="101.6" y1="124.46" x2="105.41" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="101.6" y2="125.73" width="0.1524" layer="91"/>
<junction x="101.6" y="124.46"/>
<wire x1="101.6" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<pinref part="BIAS" gate="G$1" pin="2"/>
<wire x1="93.98" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="BIAS" gate="G$1" pin="3"/>
<pinref part="PAD2" gate="G$1" pin="P$1"/>
<junction x="93.98" y="132.08"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="87.63" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="111.76" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<junction x="91.44" y="114.3"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="76.2" y1="114.3" x2="80.01" y2="114.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<junction x="76.2" y="114.3"/>
<label x="68.58" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="IN" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="172.72" y1="109.22" x2="176.53" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="172.72" y1="91.44" x2="173.99" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<junction x="172.72" y="91.44"/>
<pinref part="IC2" gate="G$1" pin="OP2-OUT"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="184.15" y1="109.22" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="195.58" y1="109.22" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="198.12" y1="109.22" x2="201.93" y2="109.22" width="0.1524" layer="91"/>
<junction x="198.12" y="109.22"/>
<wire x1="177.8" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="198.12" y1="124.46" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="C19" gate="1" pin="-"/>
<wire x1="195.58" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="213.36" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="127" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<junction x="213.36" y="132.08"/>
<label x="220.98" y="132.08" size="1.778" layer="95" xref="yes"/>
<pinref part="OUT" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="7.62" y1="45.72" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="_A" pin="+IN"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="7.62" y="43.18"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="17.78" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="17.78" y="43.18"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="_A" pin="OUT"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="41.91" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<junction x="40.64" y="40.64"/>
<pinref part="RATE" gate="G$1" pin="2"/>
<wire x1="31.75" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="40.64" y="30.48"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="RATE" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="22.86" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="_A" pin="-IN"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="17.78" y="30.48"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="24.13" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="RATE" gate="G$1" pin="3"/>
<wire x1="54.61" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="IC1" gate="_B" pin="+IN"/>
<wire x1="66.04" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C4" gate="1" pin="+"/>
<wire x1="68.58" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<junction x="68.58" y="40.64"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<junction x="68.58" y="20.32"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="IC1" gate="_B" pin="OUT"/>
<wire x1="91.44" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="31.75" width="0.1524" layer="91"/>
<junction x="96.52" y="38.1"/>
<pinref part="DEPTH" gate="G$1" pin="3"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="27.94" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="_B" pin="-IN"/>
<wire x1="73.66" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="L+" gate="G$1" pin="P$1"/>
<junction x="96.52" y="27.94"/>
<label x="99.06" y="27.94" size="1.778" layer="95" xref="yes"/>
<wire x1="99.06" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="139.7" y1="21.59" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCO"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="157.48" y1="60.96" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="25.4" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="25.4" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="157.48" y="25.4"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="134.62" y1="25.4" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<junction x="139.7" y="25.4"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="DEPTH" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="55.88" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="9V" gate="DC" pin="TIP"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="127" y1="124.46" x2="151.13" y2="124.46" width="0.1524" layer="91"/>
<wire x1="151.13" y1="124.46" x2="153.67" y2="124.46" width="0.1524" layer="91" curve="-180" cap="flat"/>
<wire x1="153.67" y1="124.46" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<junction x="162.56" y="124.46"/>
<wire x1="162.56" y1="109.22" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<junction x="162.56" y="109.22"/>
<pinref part="IC2" gate="G$1" pin="LPF2-IN"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<junction x="162.56" y="91.44"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="161.29" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
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
