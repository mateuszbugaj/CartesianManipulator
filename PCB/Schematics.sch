<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ATMEGA168" urn="urn:adsk.wipprod:fs.file:vf.jLX3jT3uTi29ZFJSpvc4jQ">
<packages>
<package name="ATMEGA168FOOTPRINT" library_version="6">
<pad name="PC6" x="-3.81" y="15.24" drill="0.6" shape="long"/>
<pad name="PD0" x="-3.81" y="12.7" drill="0.6" shape="long"/>
<pad name="PD1" x="-3.81" y="10.16" drill="0.6" shape="long"/>
<pad name="PD2" x="-3.81" y="7.62" drill="0.6" shape="long"/>
<pad name="PD3" x="-3.81" y="5.08" drill="0.6" shape="long"/>
<pad name="PD4" x="-3.81" y="2.54" drill="0.6" shape="long"/>
<pad name="VCC" x="-3.81" y="0" drill="0.6" shape="long"/>
<pad name="GND" x="-3.81" y="-2.54" drill="0.6" shape="long"/>
<pad name="PB6" x="-3.81" y="-5.08" drill="0.6" shape="long"/>
<pad name="PB7" x="-3.81" y="-7.62" drill="0.6" shape="long"/>
<pad name="PD5" x="-3.81" y="-10.16" drill="0.6" shape="long"/>
<pad name="PD6" x="-3.81" y="-12.7" drill="0.6" shape="long"/>
<pad name="PD7" x="-3.81" y="-15.24" drill="0.6" shape="long"/>
<pad name="PB0" x="-3.81" y="-17.78" drill="0.6" shape="long"/>
<pad name="PC5" x="3.81" y="15.24" drill="0.6" shape="long"/>
<pad name="PC4" x="3.81" y="12.7" drill="0.6" shape="long"/>
<pad name="PC3" x="3.81" y="10.16" drill="0.6" shape="long"/>
<pad name="PC2" x="3.81" y="7.62" drill="0.6" shape="long"/>
<pad name="PC1" x="3.81" y="5.08" drill="0.6" shape="long"/>
<pad name="PC0" x="3.81" y="2.54" drill="0.6" shape="long"/>
<pad name="GND1" x="3.81" y="0" drill="0.6" shape="long"/>
<pad name="AREF" x="3.81" y="-2.54" drill="0.6" shape="long"/>
<pad name="AVCC" x="3.81" y="-5.08" drill="0.6" shape="long"/>
<pad name="PB5" x="3.81" y="-7.62" drill="0.6" shape="long"/>
<pad name="PB4" x="3.81" y="-10.16" drill="0.6" shape="long"/>
<pad name="PB3" x="3.81" y="-12.7" drill="0.6" shape="long"/>
<pad name="PB2" x="3.81" y="-15.24" drill="0.6" shape="long"/>
<pad name="PB1" x="3.81" y="-17.78" drill="0.6" shape="long"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA168" library_version="6">
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-43.18" x2="5.08" y2="27.94" width="0.1524" layer="94"/>
<wire x1="5.08" y1="27.94" x2="-10.16" y2="27.94" width="0.1524" layer="94"/>
<pin name="PC6" x="-15.24" y="25.4" length="middle"/>
<pin name="PD0" x="-15.24" y="20.32" length="middle"/>
<pin name="PD1" x="-15.24" y="15.24" length="middle"/>
<pin name="PD2" x="-15.24" y="10.16" length="middle"/>
<pin name="PD3" x="-15.24" y="5.08" length="middle"/>
<pin name="PD4" x="-15.24" y="0" length="middle"/>
<pin name="VCC" x="-15.24" y="-5.08" length="middle"/>
<pin name="GND" x="-15.24" y="-10.16" length="middle"/>
<pin name="PB6" x="-15.24" y="-15.24" length="middle"/>
<pin name="PB7" x="-15.24" y="-20.32" length="middle"/>
<pin name="PD5" x="-15.24" y="-25.4" length="middle"/>
<pin name="PD6" x="-15.24" y="-30.48" length="middle"/>
<pin name="PD7" x="-15.24" y="-35.56" length="middle"/>
<pin name="PB0" x="-15.24" y="-40.64" length="middle"/>
<pin name="PB1" x="10.16" y="-40.64" length="middle" rot="R180"/>
<pin name="PB2" x="10.16" y="-35.56" length="middle" rot="R180"/>
<pin name="PB3" x="10.16" y="-30.48" length="middle" rot="R180"/>
<pin name="PB4" x="10.16" y="-25.4" length="middle" rot="R180"/>
<pin name="PB5" x="10.16" y="-20.32" length="middle" rot="R180"/>
<pin name="AVCC" x="10.16" y="-15.24" length="middle" rot="R180"/>
<pin name="AREF" x="10.16" y="-10.16" length="middle" rot="R180"/>
<pin name="GND1" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="PC0" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="PC1" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="PC2" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="PC3" x="10.16" y="15.24" length="middle" rot="R180"/>
<pin name="PC4" x="10.16" y="20.32" length="middle" rot="R180"/>
<pin name="PC5" x="10.16" y="25.4" length="middle" rot="R180"/>
<text x="-2.54" y="30.48" size="1.778" layer="94" align="center">ATMEGA168</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA168" library_version="6">
<gates>
<gate name="G$1" symbol="ATMEGA168" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="ATMEGA168FOOTPRINT">
<connects>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="AVCC" pad="AVCC"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB2" pad="PB2"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PC0" pad="PC0"/>
<connect gate="G$1" pin="PC1" pad="PC1"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PD0" pad="PD0"/>
<connect gate="G$1" pin="PD1" pad="PD1"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="PD3" pad="PD3"/>
<connect gate="G$1" pin="PD4" pad="PD4"/>
<connect gate="G$1" pin="PD5" pad="PD5"/>
<connect gate="G$1" pin="PD6" pad="PD6"/>
<connect gate="G$1" pin="PD7" pad="PD7"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="2X03" urn="urn:adsk.eagle:footprint:22348/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90" urn="urn:adsk.eagle:footprint:22349/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X03" urn="urn:adsk.eagle:package:22462/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03"/>
</packageinstances>
</package3d>
<package3d name="2X03/90" urn="urn:adsk.eagle:package:22464/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X3" urn="urn:adsk.eagle:symbol:22347/1">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X3" urn="urn:adsk.eagle:component:16494865/2" prefix="JP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22462/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22464/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:16494870/2" prefix="JP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:16494881/2" prefix="JP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:16494866/2" prefix="JP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:18498226/2">
<description>5 Volt (5V0) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-0.127" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND-EARTH" urn="urn:adsk.eagle:symbol:16502376/3">
<description>Ground (GND) Earth</description>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-3.175" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:16502432/7" prefix="SUPPLY" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  5 Volt (5V0) Bar</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+5V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND-EARTH" urn="urn:adsk.eagle:component:16502421/6" prefix="SUPPLY" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Earth</description>
<gates>
<gate name="G$1" symbol="GND-EARTH" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Wurth_LEDs_WL-TMRW" urn="urn:adsk.eagle:library:19063499">
<description>&lt;BR&gt;Wurth Elektronik - Optoelectronic Components - LEDs - Singnal LEDs - TOP LED - THT Round - WL-TMRW&lt;br&gt;&lt;Hr&gt;
&lt;BR&gt;&lt;BR&gt;

&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-5000&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/web/en/electronic_components/produkte_pb/bauteilebibliotheken/eagle_4.php"&gt;www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither Autodesk nor Würth Elektronik eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;
&lt;HR&gt;
&lt;br&gt;Eagle Version 9, Library Revision 2022a, 2022-06-20&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="WL-TMRW_3MM" urn="urn:adsk.eagle:footprint:19063503/2" locally_modified="yes" library_version="3">
<description>&lt;b&gt;WL-TMRW THT Mono-color Round Waterclear

&lt;/b&gt;&lt;br&gt;&lt;br&gt;Size: 3mm without stopper, THT, 2pins</description>
<pad name="2" x="-1.27" y="0" drill="1"/>
<pad name="1" x="1.27" y="0" drill="1"/>
<text x="0" y="2.5" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<text x="-2.9" y="0" size="1.016" layer="21" align="center">+</text>
<text x="-2.9" y="0" size="1.016" layer="51" align="center">+</text>
<circle x="0" y="0" radius="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.24" x2="1.5" y2="-1.24" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.24" x2="1.5" y2="-1.24" width="0.1" layer="51" curve="283.140843"/>
<wire x1="1.6" y1="1" x2="1.6" y2="1.3" width="0.2" layer="21"/>
<wire x1="1.6" y1="-1" x2="1.6" y2="-1.3" width="0.2" layer="21"/>
<wire x1="1.6" y1="1.3" x2="-2" y2="0.85" width="0.2" layer="21" curve="119.415802"/>
<wire x1="1.6" y1="-1.3" x2="-2" y2="-0.8" width="0.2" layer="21" curve="-121.485398"/>
<polygon width="0.1" layer="39" pour="solid">
<vertex x="-0.351984375" y="-2.2223"/>
<vertex x="0" y="-2.249996875"/>
<vertex x="0.351984375" y="-2.2223"/>
<vertex x="0.695284375" y="-2.139878125"/>
<vertex x="1.021478125" y="-2.004765625"/>
<vertex x="1.322515625" y="-1.8202875"/>
<vertex x="1.590990625" y="-1.590990625"/>
<vertex x="1.8202875" y="-1.322515625"/>
<vertex x="2.004765625" y="-1.021478125"/>
<vertex x="2.139878125" y="-0.695284375"/>
<vertex x="2.2223" y="-0.351984375"/>
<vertex x="2.249996875" y="0"/>
<vertex x="2.2223" y="0.351984375"/>
<vertex x="2.139878125" y="0.695284375"/>
<vertex x="2.004765625" y="1.021478125"/>
<vertex x="1.8202875" y="1.322515625"/>
<vertex x="1.590990625" y="1.590990625"/>
<vertex x="1.322515625" y="1.8202875"/>
<vertex x="1.021478125" y="2.004765625"/>
<vertex x="0.695284375" y="2.139878125"/>
<vertex x="0.351984375" y="2.2223"/>
<vertex x="0" y="2.249996875"/>
<vertex x="-0.351984375" y="2.2223"/>
<vertex x="-0.695284375" y="2.139878125"/>
<vertex x="-1.021478125" y="2.004765625"/>
<vertex x="-1.322515625" y="1.8202875"/>
<vertex x="-1.590990625" y="1.590990625"/>
<vertex x="-1.8202875" y="1.322515625"/>
<vertex x="-2.004765625" y="1.021478125"/>
<vertex x="-2.139878125" y="0.695284375"/>
<vertex x="-2.2223" y="0.351984375"/>
<vertex x="-2.249996875" y="0"/>
<vertex x="-2.2223" y="-0.351984375"/>
<vertex x="-2.139878125" y="-0.695284375"/>
<vertex x="-2.004765625" y="-1.021478125"/>
<vertex x="-1.8202875" y="-1.322515625"/>
<vertex x="-1.590990625" y="-1.590990625"/>
<vertex x="-1.322515625" y="-1.8202875"/>
<vertex x="-1.021478125" y="-2.004765625"/>
<vertex x="-0.695284375" y="-2.139878125"/>
</polygon>
</package>
<package name="WL-TMRW_3MM_STOPPER" urn="urn:adsk.eagle:footprint:19063501/2" locally_modified="yes" library_version="3">
<description>&lt;b&gt;WL-TMRW THT Mono-color Round Waterclear

&lt;/b&gt;&lt;br&gt; &lt;br&gt;3mm with stopper, THT, 2pins</description>
<pad name="2" x="-1.27" y="0.1" drill="1"/>
<pad name="1" x="1.27" y="0.1" drill="1"/>
<text x="-2.9" y="0.1" size="1.016" layer="21" align="center">+</text>
<text x="-2.9" y="0.1" size="1.016" layer="51" align="center">+</text>
<text x="0" y="2.5" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<circle x="0" y="0.1" radius="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.34" x2="1.5" y2="-1.14" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.34" x2="1.5" y2="-1.14" width="0.1" layer="51" curve="283.140843"/>
<wire x1="1.6" y1="1.1" x2="1.6" y2="1.4" width="0.2" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="1.6" y2="-1.2" width="0.2" layer="21"/>
<wire x1="1.6" y1="1.4" x2="-2" y2="0.95" width="0.2" layer="21" curve="119.415802"/>
<wire x1="1.6" y1="-1.2" x2="-2" y2="-0.7" width="0.2" layer="21" curve="-121.485398"/>
<polygon width="0.1" layer="39" pour="solid">
<vertex x="-0.351984375" y="-2.1223"/>
<vertex x="0" y="-2.149996875"/>
<vertex x="0.351984375" y="-2.1223"/>
<vertex x="0.695284375" y="-2.039878125"/>
<vertex x="1.021478125" y="-1.904765625"/>
<vertex x="1.322515625" y="-1.7202875"/>
<vertex x="1.590990625" y="-1.490990625"/>
<vertex x="1.8202875" y="-1.222515625"/>
<vertex x="2.004765625" y="-0.921478125"/>
<vertex x="2.139878125" y="-0.595284375"/>
<vertex x="2.2223" y="-0.251984375"/>
<vertex x="2.249996875" y="0.1"/>
<vertex x="2.2223" y="0.451984375"/>
<vertex x="2.139878125" y="0.795284375"/>
<vertex x="2.004765625" y="1.121478125"/>
<vertex x="1.8202875" y="1.422515625"/>
<vertex x="1.590990625" y="1.690990625"/>
<vertex x="1.322515625" y="1.9202875"/>
<vertex x="1.021478125" y="2.104765625"/>
<vertex x="0.695284375" y="2.239878125"/>
<vertex x="0.351984375" y="2.3223"/>
<vertex x="0" y="2.349996875"/>
<vertex x="-0.351984375" y="2.3223"/>
<vertex x="-0.695284375" y="2.239878125"/>
<vertex x="-1.021478125" y="2.104765625"/>
<vertex x="-1.322515625" y="1.9202875"/>
<vertex x="-1.590990625" y="1.690990625"/>
<vertex x="-1.8202875" y="1.422515625"/>
<vertex x="-2.004765625" y="1.121478125"/>
<vertex x="-2.139878125" y="0.795284375"/>
<vertex x="-2.2223" y="0.451984375"/>
<vertex x="-2.249996875" y="0.1"/>
<vertex x="-2.2223" y="-0.251984375"/>
<vertex x="-2.139878125" y="-0.595284375"/>
<vertex x="-2.004765625" y="-0.921478125"/>
<vertex x="-1.8202875" y="-1.222515625"/>
<vertex x="-1.590990625" y="-1.490990625"/>
<vertex x="-1.322515625" y="-1.7202875"/>
<vertex x="-1.021478125" y="-1.904765625"/>
<vertex x="-0.695284375" y="-2.039878125"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="WL-TMRW_3MM" urn="urn:adsk.eagle:package:19063508/3" type="model">
<description>&lt;b&gt;WL-TMRW THT Mono-color Round Waterclear

&lt;/b&gt;&lt;br&gt;&lt;br&gt;Size: 3mm without stopper, THT, 2pins</description>
<packageinstances>
<packageinstance name="WL-TMRW_3MM"/>
</packageinstances>
</package3d>
<package3d name="WL-TMRW_3MM_STOPPER" urn="urn:adsk.eagle:package:19063506/3" type="model">
<description>&lt;b&gt;WL-TMRW THT Mono-color Round Waterclear

&lt;/b&gt;&lt;br&gt; &lt;br&gt;3mm with stopper, THT, 2pins</description>
<packageinstances>
<packageinstance name="WL-TMRW_3MM_STOPPER"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:19063504/1" locally_modified="yes" library_version="3">
<text x="-1.396" y="4.072" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="-1.652" y="-3.436" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<text x="1.04" y="-1.34" size="1.27" layer="94">+</text>
<pin name="+" x="2.54" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<wire x1="0" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.032" x2="-2.159" y2="3.429" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-3.302" y2="3.302" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.159" y="3.429"/>
<vertex x="-1.778" y="2.54"/>
<vertex x="-1.27" y="3.048"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.302" y="3.302"/>
<vertex x="-2.921" y="2.413"/>
<vertex x="-2.413" y="2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="WL-TMRW_3MM" urn="urn:adsk.eagle:component:19063510/3" prefix="D" library_version="3">
<description>&lt;b&gt;WL-TMRW THT Mono-color Round Waterclear 
&lt;br&gt;
&lt;br&gt;&lt;b&gt; Characteristics
&lt;br&gt;&lt;br&gt;&lt;/b&gt;&lt;/b&gt;Low energy consumption 
&lt;br&gt;High reliability 
&lt;br&gt;Low current requirement 
&lt;br&gt;Fast switching 
&lt;br&gt;No UV/IR radiation 
&lt;br&gt;Easy installation 
&lt;br&gt;Ultra high luminous efficacy 
&lt;br&gt;Versatile mounting on PC boards 
&lt;br&gt;With and without stopper 
&lt;br&gt;
&lt;br&gt;&lt;b&gt; Applications
&lt;br&gt;&lt;br&gt;&lt;/b&gt; Indicator light 
&lt;br&gt;Displays 
&lt;br&gt;Traffic signal light 
&lt;br&gt;Marker lights 
&lt;br&gt;Commercial outdoor advertising 
&lt;br&gt;Energy saving lamp 
&lt;br&gt;Backlight 
&lt;br&gt;LED Displays 
&lt;br&gt;Electronic and optical indicator 
&lt;br&gt;PBC mounted panel indicator 
&lt;br&gt;Variable message sign
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;a href="https://www.we-online.com/catalog/media/o14911v209%20Family_TMRW_THT.jpg" title="Enlarge picture"&gt;
&lt;img src="https://www.we-online.com/catalog/media/o14911v209%20Family_TMRW_THT.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="www.we-online.com/catalog/WL-TMRW/?utm_source=eagle_model&amp;utm_medium=description_link&amp;utm_campaign=eisos_eagle"&gt;www.we-online.com/catalog/en/WL-TMRW&lt;/a&gt;&lt;p&gt;

&lt;/b&gt;Updated by Ella 2022-06-21&lt;br&gt;
&lt;/b&gt;2022(C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="_WITHOUTSTOPPER" package="WL-TMRW_3MM">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19063508/3"/>
</package3dinstances>
<technologies>
<technology name="_151034BS03000">
<attribute name="CHIP-TECHNOLOGY" value="InGaN"/>
<attribute name="DATASHEET-URL" value="https://www.we-online.com/redexpert/spec/151034BS03000?ae"/>
<attribute name="DOMINANT-WAVELENGTH" value="470nm"/>
<attribute name="EMITTING-COLOR" value="Blue"/>
<attribute name="FORWARD-VOLTAGE" value="2.8V"/>
<attribute name="LUMINOUS-INTENSITY" value="2400mcd"/>
<attribute name="PART-NUMBER" value="151034BS03000"/>
<attribute name="PEAK-WAVELENGTH" value="465nm"/>
<attribute name="VALUE" value="151034BS03000"/>
<attribute name="VIEWING-ANGLE" value="30°"/>
</technology>
<technology name="_151034GS03000">
<attribute name="CHIP-TECHNOLOGY" value="InGaN"/>
<attribute name="DATASHEET-URL" value="https://www.we-online.com/redexpert/spec/151034GS03000?ae"/>
<attribute name="DOMINANT-WAVELENGTH" value="530nm"/>
<attribute name="EMITTING-COLOR" value="Green"/>
<attribute name="FORWARD-VOLTAGE" value="3.2V"/>
<attribute name="LUMINOUS-INTENSITY" value="10000mcd"/>
<attribute name="PART-NUMBER" value="151034GS03000"/>
<attribute name="PEAK-WAVELENGTH" value="525nm"/>
<attribute name="VALUE" value="151034GS03000"/>
<attribute name="VIEWING-ANGLE" value="30°"/>
</technology>
<technology name="_151034RS03000">
<attribute name="CHIP-TECHNOLOGY" value="AlInGaP"/>
<attribute name="DATASHEET-URL" value="https://www.we-online.com/redexpert/spec/151034RS03000?ae"/>
<attribute name="DOMINANT-WAVELENGTH" value="621nm"/>
<attribute name="EMITTING-COLOR" value="Red"/>
<attribute name="FORWARD-VOLTAGE" value="2V"/>
<attribute name="LUMINOUS-INTENSITY" value="2600mcd"/>
<attribute name="PART-NUMBER" value="151034RS03000"/>
<attribute name="PEAK-WAVELENGTH" value="628nm"/>
<attribute name="VALUE" value="151034RS03000"/>
<attribute name="VIEWING-ANGLE" value="30°"/>
</technology>
<technology name="_151034YS03000">
<attribute name="CHIP-TECHNOLOGY" value="AlInGaP"/>
<attribute name="DATASHEET-URL" value="https://www.we-online.com/redexpert/spec/151034YS03000?ae"/>
<attribute name="DOMINANT-WAVELENGTH" value="589nm"/>
<attribute name="EMITTING-COLOR" value="Yellow"/>
<attribute name="FORWARD-VOLTAGE" value="2V"/>
<attribute name="LUMINOUS-INTENSITY" value="2100mcd"/>
<attribute name="PART-NUMBER" value="151034YS03000"/>
<attribute name="PEAK-WAVELENGTH" value="592nm"/>
<attribute name="VALUE" value="151034YS03000"/>
<attribute name="VIEWING-ANGLE" value="30°"/>
</technology>
</technologies>
</device>
<device name="_WITHSTOPPER" package="WL-TMRW_3MM_STOPPER">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19063506/3"/>
</package3dinstances>
<technologies>
<technology name="_151033BS03000">
<attribute name="CHIP-TECHNOLOGY" value="InGaN"/>
<attribute name="DATASHEET-URL" value="https://www.we-online.com/redexpert/spec/151033BS03000?ae"/>
<attribute name="DOMINANT-WAVELENGTH" value="470nm"/>
<attribute name="EMITTING-COLOR" value="Blue"/>
<attribute name="FORWARD-VOLTAGE" value="2.8V"/>
<attribute name="LUMINOUS-INTENSITY" value="3800mcd"/>
<attribute name="PART-NUMBER" value="151033BS03000"/>
<attribute name="PEAK-WAVELENGTH" value="465nm"/>
<attribute name="VALUE" value="151033BS03000"/>
<attribute name="VIEWING-ANGLE" value="30°"/>
</technology>
<technology name="_151033GS03000">
<attribute name="CHIP-TECHNOLOGY" value="InGaN"/>
<attribute name="DATASHEET-URL" value="https://www.we-online.com/redexpert/spec/151033GS03000?ae"/>
<attribute name="DOMINANT-WAVELENGTH" value="530nm"/>
<attribute name="EMITTING-COLOR" value="Green"/>
<attribute name="FORWARD-VOLTAGE" value="3.2V"/>
<attribute name="LUMINOUS-INTENSITY" value="15000mcd"/>
<attribute name="PART-NUMBER" value="151033GS03000"/>
<attribute name="PEAK-WAVELENGTH" value="525nm"/>
<attribute name="VALUE" value="151033GS03000"/>
<attribute name="VIEWING-ANGLE" value="30°"/>
</technology>
<technology name="_151033RS03000">
<attribute name="CHIP-TECHNOLOGY" value="AlInGaP"/>
<attribute name="DATASHEET-URL" value="https://www.we-online.com/redexpert/spec/151033RS03000?ae"/>
<attribute name="DOMINANT-WAVELENGTH" value="621nm"/>
<attribute name="EMITTING-COLOR" value="Red"/>
<attribute name="FORWARD-VOLTAGE" value="2V"/>
<attribute name="LUMINOUS-INTENSITY" value="2600mcd"/>
<attribute name="PART-NUMBER" value="151033RS03000"/>
<attribute name="PEAK-WAVELENGTH" value="628nm"/>
<attribute name="VALUE" value="151033RS03000"/>
<attribute name="VIEWING-ANGLE" value="30°"/>
</technology>
<technology name="_151033YS03000">
<attribute name="CHIP-TECHNOLOGY" value="AlInGaP"/>
<attribute name="DATASHEET-URL" value="https://www.we-online.com/redexpert/spec/151033YS03000?ae"/>
<attribute name="DOMINANT-WAVELENGTH" value="589nm"/>
<attribute name="EMITTING-COLOR" value="Yellow"/>
<attribute name="FORWARD-VOLTAGE" value="2V"/>
<attribute name="LUMINOUS-INTENSITY" value="2100mcd"/>
<attribute name="PART-NUMBER" value="151033YS03000"/>
<attribute name="PEAK-WAVELENGTH" value="592nm"/>
<attribute name="VALUE" value="151033YS03000"/>
<attribute name="VIEWING-ANGLE" value="30°"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/2">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/2">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/2">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/2">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/2">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/2">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/2">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/2">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/2">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/2">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/2">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/2">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/2">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/2" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/2" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/2" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/2" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/3" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/2" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/3" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/2" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/2" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/2" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/3" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/2" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/2" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16378528/2">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="2.7686" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.302" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16378569/8" prefix="R" uservalue="yes">
<description>&lt;B&gt;Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="A4988" urn="urn:adsk.wipprod:fs.file:vf.NAwSIHVURneyGFnt-ZhNoA">
<packages>
<package name="A498-FOOTPRINT" library_version="6">
<pad name="MS3" x="-6.35" y="1.27" drill="0.8" shape="long"/>
<pad name="RESET" x="-6.35" y="-1.27" drill="0.8" shape="long"/>
<pad name="MS2" x="-6.35" y="3.81" drill="0.8" shape="long"/>
<pad name="SLEEP" x="-6.35" y="-3.81" drill="0.8" shape="long"/>
<pad name="MS1" x="-6.35" y="6.35" drill="0.8" shape="long"/>
<pad name="DIR" x="-6.35" y="-6.35" drill="0.8" shape="long"/>
<pad name="ENABLE" x="-6.35" y="8.89" drill="0.8" shape="long"/>
<pad name="STEP" x="-6.35" y="-8.89" drill="0.8" shape="long"/>
<pad name="VMOT" x="6.35" y="8.89" drill="0.8" shape="long"/>
<pad name="GND1" x="6.35" y="6.35" drill="0.8" shape="long"/>
<pad name="2B" x="6.35" y="3.81" drill="0.8" shape="long"/>
<pad name="2A" x="6.35" y="1.27" drill="0.8" shape="long"/>
<pad name="1A" x="6.35" y="-1.27" drill="0.8" shape="long"/>
<pad name="1B" x="6.35" y="-3.81" drill="0.8" shape="long"/>
<pad name="VCC" x="6.35" y="-6.35" drill="0.8" shape="long"/>
<pad name="GND" x="6.35" y="-8.89" drill="0.8" shape="long"/>
<text x="0" y="0" size="1.778" layer="21" rot="R90" align="center">A4988</text>
<wire x1="-6.35" y1="10.16" x2="-2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="8.89" width="0.127" layer="21"/>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.127" layer="21"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.16" x2="6.35" y2="10.16" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="A4988" library_version="2">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="94"/>
<pin name="MS2" x="-15.24" y="7.62" length="middle"/>
<pin name="MS3" x="-15.24" y="2.54" length="middle"/>
<pin name="RESET" x="-15.24" y="-2.54" length="middle"/>
<pin name="SLEEP" x="-15.24" y="-7.62" length="middle"/>
<pin name="MS1" x="-15.24" y="12.7" length="middle"/>
<pin name="DIR" x="-15.24" y="-12.7" length="middle"/>
<pin name="ENABLE" x="-15.24" y="17.78" length="middle"/>
<pin name="STEP" x="-15.24" y="-17.78" length="middle"/>
<pin name="GND" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="1B" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="1A" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="2A" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="2B" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="GND1" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="VMOT" x="15.24" y="17.78" length="middle" rot="R180"/>
<text x="0" y="22.86" size="1.778" layer="94" align="bottom-center">A4988</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4988" library_version="6">
<gates>
<gate name="G$1" symbol="A4988" x="0" y="0"/>
</gates>
<devices>
<device name="" package="A498-FOOTPRINT">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1B" pad="1B"/>
<connect gate="G$1" pin="2A" pad="2A"/>
<connect gate="G$1" pin="2B" pad="2B"/>
<connect gate="G$1" pin="DIR" pad="DIR"/>
<connect gate="G$1" pin="ENABLE" pad="ENABLE"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="MS1" pad="MS1"/>
<connect gate="G$1" pin="MS2" pad="MS2"/>
<connect gate="G$1" pin="MS3" pad="MS3"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="SLEEP" pad="SLEEP"/>
<connect gate="G$1" pin="STEP" pad="STEP"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VMOT" pad="VMOT"/>
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
<part name="U$1" library="ATMEGA168" library_urn="urn:adsk.wipprod:fs.file:vf.jLX3jT3uTi29ZFJSpvc4jQ" deviceset="ATMEGA168" device=""/>
<part name="USBASP" library="Connector" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/2"/>
<part name="SUPPLY1" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY2" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY3" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY4" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY5" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="D1" library="Wurth_LEDs_WL-TMRW" library_urn="urn:adsk.eagle:library:19063499" deviceset="WL-TMRW_3MM" device="_WITHSTOPPER" package3d_urn="urn:adsk.eagle:package:19063506/3" technology="_151033BS03000" value="151033BS03000"/>
<part name="R1" library="Resistor" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/2" technology="_" value="220"/>
<part name="SUPPLY6" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="UART" library="Connector" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="SUPPLY7" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY8" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="U$2" library="A4988" library_urn="urn:adsk.wipprod:fs.file:vf.NAwSIHVURneyGFnt-ZhNoA" deviceset="A4988" device="" value="A4988"/>
<part name="NEMA17_1" library="Connector" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="SUPPLY11" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY12" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="NEMA17_POWER" library="Connector" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="SUPPLY13" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="U$3" library="A4988" library_urn="urn:adsk.wipprod:fs.file:vf.NAwSIHVURneyGFnt-ZhNoA" deviceset="A4988" device="" value="A4988"/>
<part name="NEMA17_2" library="Connector" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="SUPPLY14" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY15" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY16" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY17" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="U$4" library="A4988" library_urn="urn:adsk.wipprod:fs.file:vf.NAwSIHVURneyGFnt-ZhNoA" deviceset="A4988" device="" value="A4988"/>
<part name="NEMA17_3" library="Connector" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="SUPPLY18" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY19" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY20" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY21" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="U$5" library="A4988" library_urn="urn:adsk.wipprod:fs.file:vf.NAwSIHVURneyGFnt-ZhNoA" deviceset="A4988" device="" value="A4988"/>
<part name="NEMA17_4" library="Connector" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="SUPPLY22" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY23" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY24" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY25" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="X_EDGE" library="Connector" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="Y_EDGE" library="Connector" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="Z_EDGE" library="Connector" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="SUPPLY26" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY27" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY28" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="GRIPPER" library="Connector" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="SUPPLY29" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="63.5" y="60.96" smashed="yes"/>
<instance part="USBASP" gate="A" x="58.42" y="-2.54" smashed="yes">
<attribute name="NAME" x="52.07" y="3.175" size="2.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="-10.16" size="2.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="71.12" y="2.54" smashed="yes">
<attribute name="VALUE" x="70.993" y="5.588" size="2.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="71.12" y="-10.16" smashed="yes">
<attribute name="VALUE" x="71.12" y="-13.335" size="2.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="38.1" y="40.64" smashed="yes">
<attribute name="VALUE" x="38.1" y="37.465" size="2.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="96.52" y="60.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="96.52" y="64.135" size="2.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="33.02" y="53.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.147" y="50.292" size="2.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="D1" gate="G$1" x="45.72" y="10.16" smashed="yes">
<attribute name="NAME" x="44.324" y="14.232" size="2.778" layer="95" align="bottom-center"/>
</instance>
<instance part="R1" gate="G$1" x="38.1" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="35.3314" y="17.78" size="2.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="41.402" y="17.78" size="2.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="38.1" y="27.94" smashed="yes" rot="R180">
<attribute name="VALUE" x="38.1" y="31.115" size="2.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="UART" gate="A" x="114.3" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="120.65" y="1.905" size="2.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.65" y="17.78" size="2.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="127" y="2.54" smashed="yes">
<attribute name="VALUE" x="127" y="-0.635" size="2.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="144.78" y="10.16" smashed="yes">
<attribute name="VALUE" x="144.653" y="13.208" size="2.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U$2" gate="G$1" x="63.5" y="144.78" smashed="yes"/>
<instance part="NEMA17_1" gate="A" x="101.6" y="147.32" smashed="yes">
<attribute name="NAME" x="95.25" y="155.575" size="2.778" layer="95"/>
<attribute name="VALUE" x="95.25" y="139.7" size="2.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="86.36" y="119.38" smashed="yes">
<attribute name="VALUE" x="86.36" y="116.205" size="2.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="96.52" y="124.46" smashed="yes" rot="R180">
<attribute name="VALUE" x="96.647" y="121.412" size="2.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="NEMA17_POWER" gate="G$1" x="139.7" y="160.02" smashed="yes">
<attribute name="NAME" x="133.35" y="165.735" size="2.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="154.94" size="2.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="17.78" y="132.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="17.907" y="129.032" size="2.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="U$3" gate="G$1" x="63.5" y="200.66" smashed="yes"/>
<instance part="NEMA17_2" gate="A" x="99.06" y="200.66" smashed="yes">
<attribute name="NAME" x="92.71" y="208.915" size="2.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="193.04" size="2.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="83.82" y="175.26" smashed="yes">
<attribute name="VALUE" x="83.82" y="172.085" size="2.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="91.44" y="177.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="91.567" y="174.752" size="2.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="38.1" y="177.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="38.227" y="174.752" size="2.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="109.22" y="208.28" smashed="yes">
<attribute name="VALUE" x="109.22" y="205.105" size="2.778" layer="96" align="center"/>
</instance>
<instance part="U$4" gate="G$1" x="63.5" y="261.62" smashed="yes"/>
<instance part="NEMA17_3" gate="A" x="99.06" y="261.62" smashed="yes">
<attribute name="NAME" x="92.71" y="269.875" size="2.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="254" size="2.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="83.82" y="236.22" smashed="yes">
<attribute name="VALUE" x="83.82" y="233.045" size="2.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="91.44" y="238.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="91.567" y="235.712" size="2.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="35.56" y="238.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="35.687" y="235.712" size="2.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="109.22" y="269.24" smashed="yes">
<attribute name="VALUE" x="109.22" y="266.065" size="2.778" layer="96" align="center"/>
</instance>
<instance part="U$5" gate="G$1" x="63.5" y="332.74" smashed="yes"/>
<instance part="NEMA17_4" gate="A" x="99.06" y="332.74" smashed="yes">
<attribute name="NAME" x="92.71" y="340.995" size="2.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="325.12" size="2.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="83.82" y="307.34" smashed="yes">
<attribute name="VALUE" x="83.82" y="304.165" size="2.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="91.44" y="309.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="91.567" y="306.832" size="2.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="35.56" y="309.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="35.687" y="306.832" size="2.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="109.22" y="340.36" smashed="yes">
<attribute name="VALUE" x="109.22" y="337.185" size="2.778" layer="96" align="center"/>
</instance>
<instance part="X_EDGE" gate="G$1" x="-20.32" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="-13.97" y="78.105" size="2.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-13.97" y="88.9" size="2.778" layer="96" rot="R180"/>
</instance>
<instance part="Y_EDGE" gate="G$1" x="-20.32" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="-13.97" y="62.865" size="2.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-13.97" y="73.66" size="2.778" layer="96" rot="R180"/>
</instance>
<instance part="Z_EDGE" gate="G$1" x="-20.32" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="-13.97" y="47.625" size="2.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-13.97" y="58.42" size="2.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="-7.62" y="45.72" smashed="yes">
<attribute name="VALUE" x="-7.62" y="42.545" size="2.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="-7.62" y="60.96" smashed="yes">
<attribute name="VALUE" x="-7.62" y="57.785" size="2.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="-7.62" y="76.2" smashed="yes">
<attribute name="VALUE" x="-7.62" y="73.025" size="2.778" layer="96" align="center"/>
</instance>
<instance part="GRIPPER" gate="A" x="66.04" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="72.39" y="-46.355" size="2.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="72.39" y="-33.02" size="2.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="81.28" y="-48.26" smashed="yes">
<attribute name="VALUE" x="81.28" y="-51.435" size="2.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="USBASP" gate="A" pin="2"/>
<wire x1="63.5" y1="0" x2="71.12" y2="0" width="0.1524" layer="91"/>
<wire x1="71.12" y1="0" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="48.26" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="UART" gate="A" pin="2"/>
<wire x1="116.84" y1="7.62" x2="144.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="7.62" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="+5V"/>
<wire x1="78.74" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="132.08" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="48.26" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="142.24" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="+5V"/>
<pinref part="U$2" gate="G$1" pin="RESET"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="78.74" y1="187.96" x2="91.44" y2="187.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="187.96" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="RESET"/>
<wire x1="48.26" y1="198.12" x2="38.1" y2="198.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="198.12" x2="38.1" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="78.74" y1="248.92" x2="91.44" y2="248.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="248.92" x2="91.44" y2="238.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="RESET"/>
<wire x1="48.26" y1="259.08" x2="35.56" y2="259.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="259.08" x2="35.56" y2="238.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="78.74" y1="320.04" x2="91.44" y2="320.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="320.04" x2="91.44" y2="309.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="RESET"/>
<wire x1="48.26" y1="330.2" x2="35.56" y2="330.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="330.2" x2="35.56" y2="309.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="-7.62" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="USBASP" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="73.66" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="55.88" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="UART" gate="A" pin="1"/>
<wire x1="116.84" y1="5.08" x2="127" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="78.74" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<wire x1="86.36" y1="127" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="127" x2="109.22" y2="127" width="0.1524" layer="91"/>
<wire x1="109.22" y1="127" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="157.48" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="157.48" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<pinref part="NEMA17_POWER" gate="G$1" pin="2"/>
<wire x1="109.22" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND1"/>
<junction x="86.36" y="127"/>
<junction x="109.22" y="160.02"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="182.88" x2="83.82" y2="182.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="182.88" x2="83.82" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND1"/>
<wire x1="78.74" y1="213.36" x2="109.22" y2="213.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="213.36" x2="109.22" y2="210.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="243.84" x2="83.82" y2="243.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="243.84" x2="83.82" y2="238.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND1"/>
<wire x1="78.74" y1="274.32" x2="109.22" y2="274.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="274.32" x2="109.22" y2="271.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND1"/>
<wire x1="78.74" y1="345.44" x2="109.22" y2="345.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="345.44" x2="109.22" y2="342.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="314.96" x2="83.82" y2="314.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="314.96" x2="83.82" y2="309.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="Z_EDGE" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="50.8" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="Y_EDGE" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="66.04" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="66.04" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="X_EDGE" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="81.28" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="81.28" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GRIPPER" gate="A" pin="1"/>
<wire x1="68.58" y1="-43.18" x2="81.28" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-43.18" x2="81.28" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY29" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="USBASP" gate="A" pin="4"/>
<wire x1="63.5" y1="-2.54" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-2.54" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB3"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="USBASP" gate="A" pin="1"/>
<wire x1="55.88" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
<wire x1="40.64" y1="0" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-20.32" x2="93.98" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-20.32" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="USBASP" gate="A" pin="3"/>
<wire x1="55.88" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-2.54" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-25.4" x2="99.06" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-25.4" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="USBASP" gate="A" pin="5"/>
<wire x1="55.88" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="27.94" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PC6"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB0"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="UART" gate="A" pin="3"/>
<wire x1="116.84" y1="10.16" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="10.16" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="139.7" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD0"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="UART" gate="A" pin="4"/>
<wire x1="116.84" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="12.7" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="134.62" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="106.68" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="78.74" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<pinref part="NEMA17_1" gate="A" pin="1"/>
<pinref part="U$2" gate="G$1" pin="2B"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="78.74" y1="147.32" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="147.32" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<pinref part="NEMA17_1" gate="A" pin="2"/>
<pinref part="U$2" gate="G$1" pin="2A"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="78.74" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="142.24" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<pinref part="NEMA17_1" gate="A" pin="3"/>
<pinref part="U$2" gate="G$1" pin="1A"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="78.74" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<pinref part="NEMA17_1" gate="A" pin="4"/>
<pinref part="U$2" gate="G$1" pin="1B"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="78.74" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<pinref part="NEMA17_POWER" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="VMOT"/>
<pinref part="U$3" gate="G$1" pin="VMOT"/>
<wire x1="114.3" y1="162.56" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="162.56" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="162.56" x2="129.54" y2="162.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="218.44" x2="114.3" y2="218.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="218.44" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VMOT"/>
<wire x1="78.74" y1="279.4" x2="119.38" y2="279.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="279.4" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VMOT"/>
<wire x1="78.74" y1="350.52" x2="124.46" y2="350.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="350.52" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GRIPPER" gate="A" pin="3"/>
<wire x1="68.58" y1="-38.1" x2="167.64" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-38.1" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="175.26" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="175.26" x2="129.54" y2="162.56" width="0.1524" layer="91"/>
<junction x="114.3" y="162.56"/>
<junction x="119.38" y="162.56"/>
<junction x="124.46" y="162.56"/>
<junction x="129.54" y="162.56"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="121.92" y1="109.22" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="109.22" x2="43.18" y2="127" width="0.1524" layer="91"/>
<wire x1="43.18" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="STEP"/>
<wire x1="121.92" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="127" y1="111.76" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="DIR"/>
<wire x1="127" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PC1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="48.26" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="137.16" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB6"/>
<pinref part="U$2" gate="G$1" pin="SLEEP"/>
<wire x1="22.86" y1="137.16" x2="22.86" y2="193.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="193.04" x2="48.26" y2="193.04" width="0.1524" layer="91"/>
<junction x="22.86" y="137.16"/>
<pinref part="U$3" gate="G$1" pin="SLEEP"/>
<wire x1="22.86" y1="193.04" x2="22.86" y2="254" width="0.1524" layer="91"/>
<wire x1="22.86" y1="254" x2="48.26" y2="254" width="0.1524" layer="91"/>
<junction x="22.86" y="193.04"/>
<pinref part="U$4" gate="G$1" pin="SLEEP"/>
<wire x1="22.86" y1="254" x2="22.86" y2="325.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="325.12" x2="48.26" y2="325.12" width="0.1524" layer="91"/>
<junction x="22.86" y="254"/>
<pinref part="U$5" gate="G$1" pin="SLEEP"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="48.26" y1="147.32" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="147.32" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB7"/>
<pinref part="U$2" gate="G$1" pin="MS3"/>
<wire x1="12.7" y1="147.32" x2="12.7" y2="203.2" width="0.1524" layer="91"/>
<wire x1="12.7" y1="203.2" x2="48.26" y2="203.2" width="0.1524" layer="91"/>
<junction x="12.7" y="147.32"/>
<pinref part="U$3" gate="G$1" pin="MS3"/>
<wire x1="12.7" y1="203.2" x2="12.7" y2="264.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="264.16" x2="48.26" y2="264.16" width="0.1524" layer="91"/>
<junction x="12.7" y="203.2"/>
<pinref part="U$4" gate="G$1" pin="MS3"/>
<wire x1="12.7" y1="264.16" x2="12.7" y2="335.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="335.28" x2="48.26" y2="335.28" width="0.1524" layer="91"/>
<junction x="12.7" y="264.16"/>
<pinref part="U$5" gate="G$1" pin="MS3"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="48.26" y1="152.4" x2="7.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="152.4" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD5"/>
<pinref part="U$2" gate="G$1" pin="MS2"/>
<wire x1="7.62" y1="152.4" x2="7.62" y2="208.28" width="0.1524" layer="91"/>
<wire x1="7.62" y1="208.28" x2="48.26" y2="208.28" width="0.1524" layer="91"/>
<junction x="7.62" y="152.4"/>
<pinref part="U$3" gate="G$1" pin="MS2"/>
<wire x1="7.62" y1="208.28" x2="7.62" y2="269.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="269.24" x2="48.26" y2="269.24" width="0.1524" layer="91"/>
<junction x="7.62" y="208.28"/>
<pinref part="U$4" gate="G$1" pin="MS2"/>
<wire x1="7.62" y1="269.24" x2="7.62" y2="340.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="340.36" x2="48.26" y2="340.36" width="0.1524" layer="91"/>
<junction x="7.62" y="269.24"/>
<pinref part="U$5" gate="G$1" pin="MS2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="48.26" y1="157.48" x2="2.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="157.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD6"/>
<pinref part="U$2" gate="G$1" pin="MS1"/>
<wire x1="2.54" y1="157.48" x2="2.54" y2="213.36" width="0.1524" layer="91"/>
<wire x1="2.54" y1="213.36" x2="48.26" y2="213.36" width="0.1524" layer="91"/>
<junction x="2.54" y="157.48"/>
<pinref part="U$3" gate="G$1" pin="MS1"/>
<wire x1="2.54" y1="213.36" x2="2.54" y2="274.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="274.32" x2="48.26" y2="274.32" width="0.1524" layer="91"/>
<junction x="2.54" y="213.36"/>
<pinref part="U$4" gate="G$1" pin="MS1"/>
<wire x1="2.54" y1="274.32" x2="2.54" y2="345.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="345.44" x2="48.26" y2="345.44" width="0.1524" layer="91"/>
<junction x="2.54" y="274.32"/>
<pinref part="U$5" gate="G$1" pin="MS1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="1B"/>
<wire x1="78.74" y1="193.04" x2="88.9" y2="193.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="193.04" x2="88.9" y2="198.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="198.12" x2="96.52" y2="198.12" width="0.1524" layer="91"/>
<pinref part="NEMA17_2" gate="A" pin="4"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="1A"/>
<wire x1="78.74" y1="198.12" x2="86.36" y2="198.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="198.12" x2="86.36" y2="200.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="200.66" x2="96.52" y2="200.66" width="0.1524" layer="91"/>
<pinref part="NEMA17_2" gate="A" pin="3"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="2A"/>
<wire x1="78.74" y1="203.2" x2="96.52" y2="203.2" width="0.1524" layer="91"/>
<pinref part="NEMA17_2" gate="A" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="2B"/>
<wire x1="78.74" y1="208.28" x2="86.36" y2="208.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="208.28" x2="86.36" y2="205.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="205.74" x2="96.52" y2="205.74" width="0.1524" layer="91"/>
<pinref part="NEMA17_2" gate="A" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="STEP"/>
<wire x1="48.26" y1="182.88" x2="33.02" y2="182.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="182.88" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PC5"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIR"/>
<wire x1="48.26" y1="187.96" x2="27.94" y2="187.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="187.96" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PC4"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1B"/>
<wire x1="78.74" y1="254" x2="91.44" y2="254" width="0.1524" layer="91"/>
<wire x1="91.44" y1="254" x2="91.44" y2="259.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="259.08" x2="96.52" y2="259.08" width="0.1524" layer="91"/>
<pinref part="NEMA17_3" gate="A" pin="4"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1A"/>
<wire x1="78.74" y1="259.08" x2="88.9" y2="259.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="259.08" x2="88.9" y2="261.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="261.62" x2="96.52" y2="261.62" width="0.1524" layer="91"/>
<pinref part="NEMA17_3" gate="A" pin="3"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2A"/>
<wire x1="78.74" y1="264.16" x2="96.52" y2="264.16" width="0.1524" layer="91"/>
<pinref part="NEMA17_3" gate="A" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2B"/>
<wire x1="78.74" y1="269.24" x2="88.9" y2="269.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="269.24" x2="88.9" y2="266.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="266.7" x2="96.52" y2="266.7" width="0.1524" layer="91"/>
<pinref part="NEMA17_3" gate="A" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="STEP"/>
<wire x1="48.26" y1="243.84" x2="45.72" y2="243.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="243.84" x2="45.72" y2="231.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="231.14" x2="160.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="160.02" y1="231.14" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PC3"/>
<pinref part="U$5" gate="G$1" pin="STEP"/>
<wire x1="48.26" y1="314.96" x2="45.72" y2="314.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="314.96" x2="45.72" y2="294.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="294.64" x2="160.02" y2="294.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="294.64" x2="160.02" y2="231.14" width="0.1524" layer="91"/>
<junction x="160.02" y="231.14"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="DIR"/>
<wire x1="48.26" y1="248.92" x2="40.64" y2="248.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="248.92" x2="40.64" y2="226.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="226.06" x2="154.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="226.06" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PC2"/>
<pinref part="U$5" gate="G$1" pin="DIR"/>
<wire x1="48.26" y1="320.04" x2="40.64" y2="320.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="320.04" x2="40.64" y2="289.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="289.56" x2="154.94" y2="289.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="289.56" x2="154.94" y2="226.06" width="0.1524" layer="91"/>
<junction x="154.94" y="226.06"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="1B"/>
<wire x1="78.74" y1="325.12" x2="88.9" y2="325.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="325.12" x2="88.9" y2="330.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="330.2" x2="96.52" y2="330.2" width="0.1524" layer="91"/>
<pinref part="NEMA17_4" gate="A" pin="4"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="1A"/>
<wire x1="78.74" y1="330.2" x2="86.36" y2="330.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="330.2" x2="86.36" y2="332.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="332.74" x2="96.52" y2="332.74" width="0.1524" layer="91"/>
<pinref part="NEMA17_4" gate="A" pin="3"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="2A"/>
<wire x1="78.74" y1="335.28" x2="96.52" y2="335.28" width="0.1524" layer="91"/>
<pinref part="NEMA17_4" gate="A" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="2B"/>
<wire x1="78.74" y1="340.36" x2="86.36" y2="340.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="340.36" x2="86.36" y2="337.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="337.82" x2="96.52" y2="337.82" width="0.1524" layer="91"/>
<pinref part="NEMA17_4" gate="A" pin="1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="X_EDGE" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="Y_EDGE" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD3"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="Z_EDGE" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD4"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="GRIPPER" gate="A" pin="2"/>
<wire x1="68.58" y1="-40.64" x2="81.28" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-40.64" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
