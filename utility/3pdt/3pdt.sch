<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="25" unitdist="mil" unit="mil" style="lines" multiple="4" display="no" altdistance="10" altunitdist="mil" altunit="mil"/>
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
<library name="switches">
<packages>
<package name="3PDT">
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.1524" layer="21"/>
<pad name="A1" x="-5.08" y="5.08" drill="2.8" shape="square" rot="R180"/>
<pad name="A2" x="-5.08" y="0" drill="2.8" rot="R180"/>
<pad name="A3" x="-5.08" y="-5.08" drill="2.8" rot="R180"/>
<pad name="B1" x="0" y="5.08" drill="2.8" rot="R180"/>
<pad name="B2" x="0" y="0" drill="2.8" rot="R180"/>
<pad name="B3" x="0" y="-5.08" drill="2.8" rot="R180"/>
<pad name="C1" x="5.08" y="5.08" drill="2.8" rot="R180"/>
<pad name="C2" x="5.08" y="0" drill="2.8" rot="R180"/>
<pad name="C3" x="5.08" y="-5.08" drill="2.8" rot="R180"/>
</package>
<package name="3PDT_PCM">
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="22"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="22"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="22"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.1524" layer="22"/>
<pad name="A1" x="-5.3" y="4.7" drill="1.8" diameter="2.54" shape="square" rot="R180"/>
<pad name="A2" x="-5.3" y="0" drill="1.8" diameter="2.54" rot="R180"/>
<pad name="A3" x="-5.3" y="-4.7" drill="1.8" diameter="2.54" rot="R180"/>
<pad name="B1" x="0" y="4.7" drill="1.8" diameter="2.54" rot="R180"/>
<pad name="B2" x="0" y="0" drill="1.8" diameter="2.54" rot="R180"/>
<pad name="B3" x="0" y="-4.7" drill="1.8" diameter="2.54" rot="R180"/>
<pad name="C1" x="5.3" y="4.7" drill="1.8" diameter="2.54" rot="R180"/>
<pad name="C2" x="5.3" y="0" drill="1.8" diameter="2.54" rot="R180"/>
<pad name="C3" x="5.3" y="-4.7" drill="1.8" diameter="2.54" rot="R180"/>
<text x="0" y="8.382" size="1.27" layer="21" ratio="12" align="center">&gt;NAME</text>
<text x="0" y="8.382" size="1.27" layer="22" ratio="12" rot="MR0" align="center">&gt;NAME</text>
</package>
<package name="3PDTPADS">
<wire x1="-11.43" y1="1.27" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.27" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-11.43" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-2.286" x2="-8.89" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-2.286" x2="-6.35" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.286" x2="-3.81" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="-1.27" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.286" x2="1.27" y2="-2.286" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.286" x2="3.81" y2="-2.286" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.286" x2="6.35" y2="-2.286" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.286" x2="8.89" y2="-2.286" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.286" x2="11.43" y2="-2.286" width="0.127" layer="21"/>
<wire x1="11.43" y1="-2.286" x2="11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="-2.286" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="-2.286" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-2.286" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-8.89" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="2.159" width="0.127" layer="21"/>
<wire x1="-11.43" y1="2.159" x2="-3.81" y2="2.159" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.159" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.159" x2="3.81" y2="2.159" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.159" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.159" x2="11.43" y2="2.159" width="0.127" layer="21"/>
<wire x1="11.43" y1="2.159" x2="11.43" y2="1.27" width="0.127" layer="21"/>
<pad name="A1" x="-10.16" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="A2" x="-7.62" y="0" drill="1.2" diameter="2.032"/>
<pad name="A3" x="-5.08" y="0" drill="1.2" diameter="2.032"/>
<pad name="B1" x="-2.54" y="0" drill="1.2" diameter="2.032"/>
<pad name="B2" x="0" y="0" drill="1.2" diameter="2.032"/>
<pad name="B3" x="2.54" y="0" drill="1.2" diameter="2.032"/>
<pad name="C1" x="5.08" y="0" drill="1.2" diameter="2.032"/>
<pad name="C2" x="7.62" y="0" drill="1.2" diameter="2.032"/>
<pad name="C3" x="10.16" y="0" drill="1.2" diameter="2.032"/>
<text x="-10.414" y="-2.159" size="0.8128" layer="21">1</text>
<text x="-7.874" y="-2.159" size="0.8128" layer="21">2</text>
<text x="-5.334" y="-2.159" size="0.8128" layer="21">3</text>
<text x="-2.794" y="-2.159" size="0.8128" layer="21">4</text>
<text x="-0.254" y="-2.159" size="0.8128" layer="21">5</text>
<text x="2.286" y="-2.159" size="0.8128" layer="21">6</text>
<text x="4.826" y="-2.159" size="0.8128" layer="21">7</text>
<text x="7.366" y="-2.159" size="0.8128" layer="21">8</text>
<text x="9.906" y="-2.159" size="0.8128" layer="21">9</text>
<text x="-7.874" y="1.27" size="0.8128" layer="21">A</text>
<text x="-0.254" y="1.27" size="0.8128" layer="21">B</text>
<text x="7.112" y="1.27" size="0.8128" layer="21">C</text>
<text x="0" y="2.921" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="3PDT2">
<circle x="0" y="0" radius="0.635" width="0.127" layer="22"/>
<wire x1="-7.62" y1="-6.985" x2="7.62" y2="-6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="-6.985" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="7.62" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.35" x2="8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="6.35" x2="7.62" y2="6.35" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.35" x2="7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.985" x2="-7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="6.35" width="0.127" layer="21"/>
<wire x1="-7.62" y1="6.35" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="6.35" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-6.985" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.127" layer="22"/>
<wire x1="7.62" y1="-6.985" x2="-7.62" y2="-6.985" width="0.127" layer="22"/>
<wire x1="-7.62" y1="-6.985" x2="-7.62" y2="-6.35" width="0.127" layer="22"/>
<wire x1="-7.62" y1="-6.35" x2="-8.255" y2="-6.35" width="0.127" layer="22"/>
<wire x1="-8.255" y1="-6.35" x2="-8.255" y2="6.35" width="0.127" layer="22"/>
<wire x1="-8.255" y1="6.35" x2="-7.62" y2="6.35" width="0.127" layer="22"/>
<wire x1="-7.62" y1="6.35" x2="-7.62" y2="6.985" width="0.127" layer="22"/>
<wire x1="-7.62" y1="6.985" x2="7.62" y2="6.985" width="0.127" layer="22"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="6.35" width="0.127" layer="22"/>
<wire x1="7.62" y1="6.35" x2="8.255" y2="6.35" width="0.127" layer="22"/>
<wire x1="8.255" y1="6.35" x2="8.255" y2="-6.35" width="0.127" layer="22"/>
<wire x1="8.255" y1="-6.35" x2="7.62" y2="-6.35" width="0.127" layer="22"/>
<wire x1="7.62" y1="-6.35" x2="7.62" y2="-6.985" width="0.127" layer="22"/>
<pad name="A1" x="-4.83" y="4.7" drill="2.4" shape="square"/>
<pad name="A2" x="-4.83" y="0" drill="2.4"/>
<pad name="A3" x="-4.83" y="-4.7" drill="2.4"/>
<pad name="B1" x="0" y="4.7" drill="2.4"/>
<pad name="B2" x="0" y="0" drill="2.4"/>
<pad name="B3" x="0" y="-4.7" drill="2.4"/>
<pad name="C1" x="4.83" y="4.7" drill="2.4"/>
<pad name="C2" x="4.83" y="0" drill="2.4"/>
<pad name="C3" x="4.83" y="-4.7" drill="2.4"/>
<text x="7.5" y="0.071" size="1.27" layer="25" rot="R270" align="center">&gt;NAME</text>
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
</symbols>
<devicesets>
<deviceset name="3PDT" prefix="SW">
<gates>
<gate name="A" symbol="SPDT" x="-10.16" y="0" swaplevel="1"/>
<gate name="B" symbol="SPDT" x="0" y="0" swaplevel="1"/>
<gate name="C" symbol="SPDT" x="10.16" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="3PDT">
<connects>
<connect gate="A" pin="1" pad="A1"/>
<connect gate="A" pin="2" pad="A2"/>
<connect gate="A" pin="3" pad="A3"/>
<connect gate="B" pin="1" pad="B1"/>
<connect gate="B" pin="2" pad="B2"/>
<connect gate="B" pin="3" pad="B3"/>
<connect gate="C" pin="1" pad="C1"/>
<connect gate="C" pin="2" pad="C2"/>
<connect gate="C" pin="3" pad="C3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3PDT_PCM" package="3PDT_PCM">
<connects>
<connect gate="A" pin="1" pad="A1"/>
<connect gate="A" pin="2" pad="A2"/>
<connect gate="A" pin="3" pad="A3"/>
<connect gate="B" pin="1" pad="B1"/>
<connect gate="B" pin="2" pad="B2"/>
<connect gate="B" pin="3" pad="B3"/>
<connect gate="C" pin="1" pad="C1"/>
<connect gate="C" pin="2" pad="C2"/>
<connect gate="C" pin="3" pad="C3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PADS" package="3PDTPADS">
<connects>
<connect gate="A" pin="1" pad="A1"/>
<connect gate="A" pin="2" pad="A2"/>
<connect gate="A" pin="3" pad="A3"/>
<connect gate="B" pin="1" pad="B1"/>
<connect gate="B" pin="2" pad="B2"/>
<connect gate="B" pin="3" pad="B3"/>
<connect gate="C" pin="1" pad="C1"/>
<connect gate="C" pin="2" pad="C2"/>
<connect gate="C" pin="3" pad="C3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOGGLE" package="3PDT2">
<connects>
<connect gate="A" pin="1" pad="A1"/>
<connect gate="A" pin="2" pad="A2"/>
<connect gate="A" pin="3" pad="A3"/>
<connect gate="B" pin="1" pad="B1"/>
<connect gate="B" pin="2" pad="B2"/>
<connect gate="B" pin="3" pad="B3"/>
<connect gate="C" pin="1" pad="C1"/>
<connect gate="C" pin="2" pad="C2"/>
<connect gate="C" pin="3" pad="C3"/>
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
<symbol name="BLANK">
<circle x="0" y="3.937" radius="1.419903125" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="short" rot="R90"/>
<text x="-0.889" y="3.556" size="1.016" layer="94">pin</text>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
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
<part name="SW1" library="switches" deviceset="3PDT" device=""/>
<part name="RTN" library="supply pins" deviceset="PAD" device="SQR"/>
<part name="IN" library="supply pins" deviceset="PAD" device="SQR"/>
<part name="GND" library="supply pins" deviceset="PAD" device="RND" value="PADRND"/>
<part name="SND" library="supply pins" deviceset="PAD" device="SQR"/>
<part name="OUT" library="supply pins" deviceset="PAD" device="SQR"/>
<part name="GND1" library="supply pins" deviceset="GND" device=""/>
<part name="SW" library="supply pins" deviceset="PAD" device="RND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SW1" gate="B" x="32.385" y="66.675" rot="R270"/>
<instance part="SW1" gate="A" x="32.385" y="80.645" rot="MR270"/>
<instance part="SW1" gate="C" x="33.02" y="52.705" rot="MR270"/>
<instance part="RTN" gate="G$1" x="41.91" y="69.215"/>
<instance part="IN" gate="G$1" x="21.59" y="90.17"/>
<instance part="GND" gate="G$1" x="43.815" y="52.705"/>
<instance part="SND" gate="G$1" x="41.91" y="80.645"/>
<instance part="OUT" gate="G$1" x="21.59" y="66.675"/>
<instance part="GND1" gate="GND" x="21.59" y="40.005"/>
<instance part="SW" gate="G$1" x="21.59" y="55.245"/>
</instances>
<busses>
</busses>
<nets>
<net name="RTN" class="0">
<segment>
<pinref part="SW1" gate="B" pin="1"/>
<pinref part="RTN" gate="G$1" pin="P$1"/>
<wire x1="41.91" y1="69.215" x2="37.465" y2="69.215" width="0.1524" layer="91"/>
<label x="45.085" y="69.215" size="1.778" layer="95" xref="yes"/>
<wire x1="41.91" y1="69.215" x2="45.085" y2="69.215" width="0.1524" layer="91"/>
<junction x="41.91" y="69.215"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<wire x1="21.59" y1="90.17" x2="21.59" y2="83.185" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="1"/>
<wire x1="21.59" y1="83.185" x2="27.305" y2="83.185" width="0.1524" layer="91"/>
<pinref part="IN" gate="G$1" pin="P$1"/>
<label x="17.145" y="83.185" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="21.59" y1="83.185" x2="17.145" y2="83.185" width="0.1524" layer="91"/>
<junction x="21.59" y="83.185"/>
<wire x1="21.59" y1="90.17" x2="55.88" y2="90.17" width="0.1524" layer="91"/>
<wire x1="55.88" y1="90.17" x2="55.88" y2="64.135" width="0.1524" layer="91"/>
<junction x="21.59" y="90.17"/>
<pinref part="SW1" gate="B" pin="3"/>
<wire x1="55.88" y1="64.135" x2="37.465" y2="64.135" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SND" class="0">
<segment>
<pinref part="SW1" gate="A" pin="2"/>
<wire x1="45.085" y1="80.645" x2="41.91" y2="80.645" width="0.1524" layer="91"/>
<pinref part="SND" gate="G$1" pin="P$1"/>
<wire x1="41.91" y1="80.645" x2="37.465" y2="80.645" width="0.1524" layer="91"/>
<junction x="41.91" y="80.645"/>
<label x="45.085" y="80.645" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW" class="0">
<segment>
<label x="17.78" y="55.245" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SW" gate="G$1" pin="P$1"/>
<wire x1="21.59" y1="55.245" x2="17.78" y2="55.245" width="0.1524" layer="91"/>
<pinref part="SW1" gate="C" pin="1"/>
<wire x1="27.94" y1="55.245" x2="21.59" y2="55.245" width="0.1524" layer="91"/>
<junction x="21.59" y="55.245"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<wire x1="27.305" y1="66.675" x2="21.59" y2="66.675" width="0.1524" layer="91"/>
<pinref part="OUT" gate="G$1" pin="P$1"/>
<wire x1="21.59" y1="66.675" x2="17.78" y2="66.675" width="0.1524" layer="91"/>
<junction x="21.59" y="66.675"/>
<label x="17.78" y="66.675" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SW1" gate="B" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SW1" gate="A" pin="3"/>
<wire x1="27.305" y1="78.105" x2="6.985" y2="78.105" width="0.1524" layer="91"/>
<wire x1="6.985" y1="78.105" x2="6.985" y2="42.545" width="0.1524" layer="91"/>
<wire x1="6.985" y1="42.545" x2="21.59" y2="42.545" width="0.1524" layer="91"/>
<wire x1="21.59" y1="42.545" x2="43.815" y2="42.545" width="0.1524" layer="91"/>
<wire x1="43.815" y1="42.545" x2="43.815" y2="52.705" width="0.1524" layer="91"/>
<wire x1="43.815" y1="52.705" x2="38.1" y2="52.705" width="0.1524" layer="91"/>
<pinref part="SW1" gate="C" pin="2"/>
<pinref part="GND1" gate="GND" pin="GND"/>
<junction x="21.59" y="42.545"/>
<pinref part="SW1" gate="C" pin="3"/>
<wire x1="27.94" y1="50.165" x2="21.59" y2="50.165" width="0.1524" layer="91"/>
<wire x1="21.59" y1="50.165" x2="21.59" y2="42.545" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="P$1"/>
<junction x="43.815" y="52.705"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
