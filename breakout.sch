<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X01_LONGPAD">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="LUXEON-PAD">
<smd name="P$1" x="0" y="0" dx="3.9" dy="2.4" layer="1" roundness="25"/>
<text x="-1.5" y="2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.5" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SMTSO-256-ET">
<wire x1="-2.286" y1="1.016" x2="-1.016" y2="2.286" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="1.016" y1="2.286" x2="2.286" y2="1.016" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="2.286" y1="-1.016" x2="1.016" y2="-2.286" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="-1.016" y1="-2.286" x2="-2.286" y2="-1.016" width="1.016" layer="31" curve="-42.075022"/>
<circle x="0" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="P$1" x="0" y="0" drill="3.81" diameter="6.1976"/>
</package>
<package name="SMTRA-256-8-6">
<pad name="P$1" x="-1.9939" y="0" drill="1.3462"/>
<pad name="P$2" x="1.9939" y="0" drill="1.3462"/>
<smd name="P$3" x="0" y="0" dx="6.6548" dy="4.3434" layer="1" cream="no"/>
<text x="1.27" y="2.54" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.54" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<rectangle x1="-3.302" y1="0.762" x2="3.302" y2="2.032" layer="31"/>
<rectangle x1="-1.016" y1="0.508" x2="1.016" y2="0.762" layer="31"/>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="-0.762" layer="31"/>
<rectangle x1="-3.302" y1="-2.032" x2="3.302" y2="-0.762" layer="31"/>
<rectangle x1="-1.016" y1="-0.762" x2="1.016" y2="-0.508" layer="31"/>
<rectangle x1="2.794" y1="0.508" x2="3.302" y2="0.762" layer="31"/>
<rectangle x1="2.794" y1="-0.762" x2="3.302" y2="-0.508" layer="31"/>
<rectangle x1="-3.302" y1="-0.762" x2="-2.794" y2="-0.508" layer="31"/>
<rectangle x1="-3.302" y1="0.508" x2="-2.794" y2="0.762" layer="31"/>
</package>
<package name="1X01NS">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
</package>
<package name="1X01">
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="1.1938" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_2MM">
<pad name="1" x="0" y="0" drill="2" diameter="3.302" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X01_OFFSET">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="1.1938" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="PAD-1.5X4.5">
<smd name="P$1" x="0" y="0" dx="1.5" dy="2" layer="1"/>
</package>
<package name="1X01_POGOPIN_HOLE_LARGE">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.5494"/>
</package>
<package name="1X01_POGOPIN_HOLE_0.58">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.4732"/>
</package>
<package name="SNAP-FEMALE">
<pad name="1" x="0" y="0" drill="2.921" diameter="4.572"/>
<polygon width="0.254" layer="1">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="29">
<vertex x="-4.0005" y="0" curve="-90.002865"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="31">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="41">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
</package>
<package name="SNAP-MALE">
<smd name="2" x="0" y="0" dx="7.62" dy="7.62" layer="1" roundness="100"/>
</package>
<package name="SPRING-CONNECTOR">
<smd name="P$2" x="0" y="0" dx="7.112" dy="7.112" layer="1" roundness="100"/>
<text x="-1.3462" y="5.6388" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="M01">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M01" prefix="JP">
<description>&lt;b&gt;Header 1&lt;/b&gt;
Standard 1-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M01" x="0" y="0"/>
</gates>
<devices>
<device name="PTH_LONGPAD" package="1X01_LONGPAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="LUXEON-PAD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMTSO-256-ET" package="SMTSO-256-ET">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMTRA-256-8-6" package="SMTRA-256-8-6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDNS" package="1X01NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_2MM" package="1X01_2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFFSET" package="1X01_OFFSET">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-4.5X1.5" package="PAD-1.5X4.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_LARGE" package="1X01_POGOPIN_HOLE_LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_0.58" package="1X01_POGOPIN_HOLE_0.58">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SNAP-FEMALE" package="SNAP-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SNAP-MALE" package="SNAP-MALE">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-CONN" package="SPRING-CONNECTOR">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Greg">
<packages>
<package name="SLIDER">
<wire x1="-44.15" y1="-6.25" x2="44.15" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="44.15" y1="-6.25" x2="44.15" y2="6.25" width="0.2032" layer="21"/>
<wire x1="44.15" y1="6.25" x2="-44.15" y2="6.25" width="0.2032" layer="21"/>
<wire x1="-44.15" y1="6.25" x2="-44.15" y2="-6.25" width="0.2032" layer="21"/>
<circle x="-40" y="0" radius="0.7" width="0.5" layer="21"/>
<circle x="40" y="0" radius="0.7" width="0.5" layer="21"/>
<pad name="2A" x="-40" y="-3" drill="2.8" diameter="4.064"/>
<pad name="1" x="-35" y="2" drill="2.8" diameter="4.064"/>
<pad name="3" x="35" y="2" drill="2.8" diameter="4.064"/>
</package>
<package name="BOURNS_20">
<pad name="P$1" x="-16.5" y="1.75" drill="1.2" shape="square"/>
<pad name="P$2" x="-16.5" y="-1.75" drill="1.2" shape="square"/>
<pad name="P$3" x="16.5" y="1.75" drill="1.2" shape="square"/>
<hole x="-11.4" y="4.2" drill="1.7"/>
<hole x="11.4" y="4.2" drill="1.7"/>
<hole x="-12.6" y="-4.2" drill="1.7"/>
<hole x="12.6" y="-4.2" drill="1.7"/>
<wire x1="-17.5" y1="4.5" x2="-17.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-17.5" y1="-4.5" x2="17.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="17.5" y1="-4.5" x2="17.5" y2="4.5" width="0.127" layer="51"/>
<wire x1="17.5" y1="4.5" x2="-17.5" y2="4.5" width="0.127" layer="51"/>
<wire x1="-18.5" y1="5.5" x2="-18.5" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-18.5" y1="-5.5" x2="18.5" y2="-5.5" width="0.127" layer="21"/>
<wire x1="18.5" y1="-5.5" x2="18.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="18.5" y1="5.5" x2="-18.5" y2="5.5" width="0.127" layer="21"/>
</package>
<package name="BOURNS_30">
<description>Bourns 30mm</description>
<pad name="P$3" x="21.75" y="1.75" drill="1.2" shape="square"/>
<pad name="P$1" x="-21.75" y="1.75" drill="1.2" shape="square"/>
<pad name="P$2" x="-21.75" y="-1.75" drill="1.2" shape="square"/>
<wire x1="-22.5" y1="4.5" x2="-22.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-22.5" y1="-4.5" x2="22.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="22.5" y1="-4.5" x2="22.5" y2="4.5" width="0.127" layer="51"/>
<wire x1="22.5" y1="4.5" x2="-22.5" y2="4.5" width="0.127" layer="51"/>
<wire x1="-23.5" y1="5.5" x2="-23.5" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-23.5" y1="-5.5" x2="23.5" y2="-5.5" width="0.127" layer="21"/>
<wire x1="23.5" y1="-5.5" x2="23.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="23.5" y1="5.5" x2="-23.5" y2="5.5" width="0.127" layer="21"/>
<circle x="-23" y="2" radius="0.25" width="0.25" layer="21"/>
<text x="24.5" y="-0.5" size="1.016" layer="25">&gt;Name</text>
<text x="24.5" y="-2" size="0.8128" layer="27">&gt;Value</text>
<hole x="16.4" y="4.2" drill="1.7"/>
<hole x="-16.4" y="4.2" drill="1.7"/>
<hole x="17.6" y="-4.2" drill="1.7"/>
<hole x="-17.6" y="-4.2" drill="1.7"/>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<text x="5.08" y="-10.16" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="95" rot="R90">&gt;Value</text>
<pin name="A" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SLIDER">
<description>Slide-type potentiometer- COM-9119</description>
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SLIDER">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOURNES_20" package="BOURNS_20">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="E" pad="P$3"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOURNS_30" package="BOURNS_30">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="E" pad="P$3"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ohw-logo">
<packages>
<package name="OSHW_FILLX1000_NOTEXT">
<wire x1="12.1158" y1="7.1628" x2="9.7028" y2="1.3462" width="0.2032" layer="21"/>
<wire x1="9.7028" y1="1.3462" x2="8.382" y2="2.1082" width="0.2032" layer="21"/>
<wire x1="8.382" y1="2.1082" x2="5.334" y2="0.0254" width="0.2032" layer="21"/>
<wire x1="5.334" y1="0.0254" x2="2.9972" y2="2.3622" width="0.2032" layer="21"/>
<wire x1="2.9972" y1="2.3622" x2="5.1308" y2="5.5118" width="0.2032" layer="21"/>
<wire x1="5.1308" y1="5.5118" x2="3.81" y2="8.8392" width="0.2032" layer="21" curve="-19.434368"/>
<wire x1="3.81" y1="8.8392" x2="0.0254" y2="9.5504" width="0.2032" layer="21"/>
<wire x1="0.0254" y1="9.5504" x2="0.0254" y2="12.8778" width="0.2032" layer="21"/>
<wire x1="0.0254" y1="12.8778" x2="3.8862" y2="13.589" width="0.2032" layer="21"/>
<wire x1="3.8862" y1="13.589" x2="5.2578" y2="16.7386" width="0.2032" layer="21" curve="-18.899701"/>
<wire x1="5.2578" y1="16.7386" x2="2.9972" y2="20.0406" width="0.2032" layer="21"/>
<wire x1="2.9972" y1="20.0406" x2="5.334" y2="22.3774" width="0.2032" layer="21"/>
<wire x1="5.334" y1="22.3774" x2="8.6614" y2="20.1168" width="0.2032" layer="21"/>
<wire x1="8.6614" y1="20.1168" x2="11.7602" y2="21.3614" width="0.2032" layer="21" curve="-18.029416"/>
<wire x1="11.7602" y1="21.3614" x2="12.5222" y2="25.3746" width="0.2032" layer="21"/>
<wire x1="12.5222" y1="25.3746" x2="15.8242" y2="25.3746" width="0.2032" layer="21"/>
<wire x1="15.8242" y1="25.3746" x2="16.5608" y2="21.3868" width="0.2032" layer="21"/>
<wire x1="16.5608" y1="21.3868" x2="19.6596" y2="20.1168" width="0.2032" layer="21" curve="-18.239355"/>
<wire x1="19.6596" y1="20.1168" x2="23.0124" y2="22.3774" width="0.2032" layer="21"/>
<wire x1="23.0124" y1="22.3774" x2="25.3492" y2="20.0406" width="0.2032" layer="21"/>
<wire x1="25.3492" y1="20.0406" x2="23.114" y2="16.764" width="0.2032" layer="21"/>
<wire x1="23.114" y1="16.764" x2="24.4856" y2="13.589" width="0.2032" layer="21" curve="-18.8999"/>
<wire x1="24.4856" y1="13.589" x2="28.321" y2="12.8778" width="0.2032" layer="21"/>
<wire x1="28.321" y1="12.8778" x2="28.321" y2="9.5504" width="0.2032" layer="21"/>
<wire x1="28.321" y1="9.5504" x2="24.5364" y2="8.8392" width="0.2032" layer="21"/>
<wire x1="24.5364" y1="8.8392" x2="23.2156" y2="5.5118" width="0.2032" layer="21" curve="-19.212623"/>
<wire x1="23.2156" y1="5.5118" x2="25.3492" y2="2.3622" width="0.2032" layer="21"/>
<wire x1="25.3492" y1="2.3622" x2="23.0124" y2="0.0254" width="0.2032" layer="21"/>
<wire x1="23.0124" y1="0.0254" x2="19.939" y2="2.1336" width="0.2032" layer="21"/>
<wire x1="19.939" y1="2.1336" x2="18.6182" y2="1.3716" width="0.2032" layer="21"/>
<wire x1="18.6182" y1="1.3716" x2="16.2052" y2="7.1628" width="0.2032" layer="21"/>
<wire x1="12.1158" y1="7.1628" x2="16.2052" y2="7.1374" width="0.2032" layer="21" curve="-304.652273"/>
<polygon width="0.1524" layer="21">
<vertex x="9.652" y="1.4732"/>
<vertex x="8.3566" y="2.2098"/>
<vertex x="5.334" y="0.1016"/>
<vertex x="3.0988" y="2.3876"/>
<vertex x="5.1816" y="5.5118"/>
<vertex x="3.7338" y="8.9408"/>
<vertex x="0.0508" y="9.6266"/>
<vertex x="0.1016" y="12.8524"/>
<vertex x="3.8608" y="13.5636"/>
<vertex x="5.334" y="16.891"/>
<vertex x="3.0988" y="20.066"/>
<vertex x="5.334" y="22.3012"/>
<vertex x="8.6106" y="20.0914"/>
<vertex x="11.811" y="21.3868"/>
<vertex x="12.5476" y="25.3238"/>
<vertex x="15.8242" y="25.2984"/>
<vertex x="16.5354" y="21.4376"/>
<vertex x="19.685" y="20.0914"/>
<vertex x="23.0124" y="22.3012"/>
<vertex x="25.273" y="20.0406"/>
<vertex x="23.0378" y="16.7386"/>
<vertex x="24.3586" y="13.8938"/>
<vertex x="24.4602" y="13.5128"/>
<vertex x="28.2194" y="12.827"/>
<vertex x="28.2448" y="9.6012"/>
<vertex x="24.511" y="8.9154"/>
<vertex x="23.1902" y="5.4356"/>
<vertex x="25.273" y="2.3622"/>
<vertex x="23.0124" y="0.1016"/>
<vertex x="19.9136" y="2.2606"/>
<vertex x="18.6182" y="1.4478"/>
<vertex x="16.2814" y="7.1374"/>
<vertex x="17.7292" y="8.2042"/>
<vertex x="18.6944" y="10.3124"/>
<vertex x="18.4912" y="12.5984"/>
<vertex x="16.9926" y="14.6812"/>
<vertex x="16.9672" y="14.6558"/>
<vertex x="14.9606" y="15.5448"/>
<vertex x="13.4366" y="15.5702"/>
<vertex x="13.4366" y="15.5194"/>
<vertex x="11.43" y="14.6304"/>
<vertex x="9.9822" y="12.8016"/>
<vertex x="9.6774" y="10.4394"/>
<vertex x="10.5156" y="8.382"/>
<vertex x="11.9634" y="7.112"/>
</polygon>
</package>
<package name="OSHW_FILLX100_NOTEXT">
<wire x1="1.2192" y1="0.7112" x2="0.9652" y2="0.127" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="0.127" x2="0.8382" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.2032" x2="0.5334" y2="0" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="0" x2="0.3048" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="0.2286" x2="0.508" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.5588" x2="0.381" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="0" y1="0.9652" x2="0" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="0" y1="1.2954" x2="0.381" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.3462" x2="0.5334" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.6764" x2="0.3048" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.0066" x2="0.5334" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="2.2352" x2="0.8636" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="2.0066" x2="1.1684" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.1336" x2="1.2446" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="2.54" x2="1.5748" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="2.54" x2="1.651" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.1336" x2="1.9558" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="2.0066" x2="2.3114" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="2.2352" x2="2.54" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.0066" x2="2.3114" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="1.6764" x2="2.4384" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.3716" x2="2.8194" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="1.2954" x2="2.8194" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="0.9652" x2="2.4638" y2="0.889" width="0.1524" layer="21"/>
<wire x1="2.4638" y1="0.889" x2="2.3114" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0.5588" x2="2.54" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.2286" x2="2.3114" y2="0" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0" x2="2.0066" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="0.2032" x2="1.8542" y2="0.127" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="0.127" x2="1.6256" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="0.7112" x2="1.6256" y2="0.7112" width="0.1524" layer="21" curve="-306.869898"/>
<polygon width="0.1524" layer="21">
<vertex x="0.889" y="0.254"/>
<vertex x="0.508" y="0.127"/>
<vertex x="0.381" y="0.254"/>
<vertex x="0.635" y="0.635"/>
<vertex x="0.381" y="1.016"/>
<vertex x="0.127" y="1.016"/>
<vertex x="0.127" y="1.27"/>
<vertex x="0.508" y="1.27"/>
<vertex x="0.635" y="1.651"/>
<vertex x="0.381" y="2.032"/>
<vertex x="0.508" y="2.159"/>
<vertex x="0.889" y="1.905"/>
<vertex x="1.27" y="2.159"/>
<vertex x="1.27" y="2.413"/>
<vertex x="1.524" y="2.413"/>
<vertex x="1.651" y="2.032"/>
<vertex x="2.032" y="1.905"/>
<vertex x="2.286" y="2.159"/>
<vertex x="2.413" y="2.032"/>
<vertex x="2.286" y="1.651"/>
<vertex x="2.413" y="1.27"/>
<vertex x="2.794" y="1.27"/>
<vertex x="2.667" y="1.016"/>
<vertex x="2.286" y="0.889"/>
<vertex x="2.286" y="0.508"/>
<vertex x="2.413" y="0.254"/>
<vertex x="2.286" y="0.127"/>
<vertex x="2.032" y="0.254"/>
<vertex x="1.905" y="0.254"/>
<vertex x="1.778" y="0.635"/>
<vertex x="2.032" y="1.143"/>
<vertex x="1.778" y="1.524"/>
<vertex x="1.397" y="1.651"/>
<vertex x="1.016" y="1.524"/>
<vertex x="0.889" y="1.143"/>
<vertex x="1.016" y="0.762"/>
<vertex x="1.143" y="0.635"/>
</polygon>
</package>
<package name="OSHW_FILLX150_NOTEXT">
<wire x1="1.8288" y1="1.0668" x2="1.4478" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="0.2032" x2="1.27" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.3048" x2="0.8128" y2="0" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="0" x2="0.4572" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.3556" x2="0.762" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="1.3208" x2="0" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="0" y1="1.4224" x2="0" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="0" y1="1.9304" x2="0.5842" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="2.5146" x2="0.4572" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="2.9972" x2="0.8128" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="3.3528" x2="1.2954" y2="3.0226" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="3.2004" x2="1.8796" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="3.81" x2="2.3622" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="3.81" x2="2.4892" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="3.0226" x2="3.4544" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="3.3528" x2="3.81" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.9972" x2="3.4544" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.032" x2="4.2418" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.9304" x2="4.2418" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.4224" x2="3.683" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="0.8128" x2="3.81" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.3556" x2="3.4544" y2="0" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="0" x2="2.9972" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="2.9972" y1="0.3048" x2="2.794" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.2032" x2="2.4384" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="1.0668" x2="2.4384" y2="1.0668" width="0.1524" layer="21" curve="-307.809152"/>
<wire x1="0.7681" y1="0.825" x2="0.5654" y2="1.2802" width="0.1524" layer="21" curve="-18.384503"/>
<wire x1="0.5796" y1="2.0376" x2="0.7859" y2="2.5141" width="0.1524" layer="21" curve="-18.74246"/>
<wire x1="1.3015" y1="3.0119" x2="1.7496" y2="3.1933" width="0.1524" layer="21" curve="-17.515118"/>
<wire x1="2.4892" y1="3.204" x2="2.9444" y2="3.0226" width="0.1524" layer="21" curve="-17.788236"/>
<wire x1="3.4671" y1="2.5105" x2="3.6876" y2="2.034" width="0.1524" layer="21" curve="-19.769635"/>
<wire x1="3.6805" y1="1.3228" x2="3.4778" y2="0.8179" width="0.1524" layer="21" curve="-19.717465"/>
<polygon width="0.1524" layer="21">
<vertex x="1.397" y="0.381"/>
<vertex x="1.27" y="0.381"/>
<vertex x="0.889" y="0.127"/>
<vertex x="0.635" y="0.381"/>
<vertex x="0.889" y="0.762"/>
<vertex x="0.635" y="1.397"/>
<vertex x="0.127" y="1.524"/>
<vertex x="0.127" y="1.905"/>
<vertex x="0.635" y="1.905"/>
<vertex x="0.889" y="2.54"/>
<vertex x="0.508" y="3.048"/>
<vertex x="0.889" y="3.302"/>
<vertex x="1.27" y="2.921"/>
<vertex x="1.778" y="3.175"/>
<vertex x="1.905" y="3.683"/>
<vertex x="2.286" y="3.683"/>
<vertex x="2.413" y="3.175"/>
<vertex x="2.921" y="2.921"/>
<vertex x="3.429" y="3.302"/>
<vertex x="3.683" y="3.048"/>
<vertex x="3.429" y="2.54"/>
<vertex x="3.683" y="1.905"/>
<vertex x="4.191" y="1.905"/>
<vertex x="4.191" y="1.524"/>
<vertex x="3.556" y="1.397"/>
<vertex x="3.429" y="0.762"/>
<vertex x="3.683" y="0.381"/>
<vertex x="3.429" y="0.127"/>
<vertex x="3.048" y="0.381"/>
<vertex x="2.794" y="0.254"/>
<vertex x="2.54" y="1.016"/>
<vertex x="2.921" y="1.524"/>
<vertex x="2.794" y="2.159"/>
<vertex x="2.286" y="2.413"/>
<vertex x="1.778" y="2.413"/>
<vertex x="1.397" y="2.032"/>
<vertex x="1.397" y="1.27"/>
<vertex x="1.778" y="1.016"/>
</polygon>
</package>
<package name="OSHW_FILLX200_NOTEXT">
<wire x1="2.4384" y1="1.4224" x2="1.9304" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="0.2794" x2="1.6764" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="0.4318" x2="1.0668" y2="0" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="0" x2="0.6096" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="0.4826" x2="1.016" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="0" y1="2.5654" x2="0.762" y2="2.7178" width="0.1524" layer="21"/>
<wire x1="1.0414" y1="3.3528" x2="0.5842" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="4.0132" x2="1.0668" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="4.4704" x2="1.7272" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="4.2672" x2="2.4892" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="5.08" x2="3.302" y2="4.2672" width="0.1524" layer="21"/>
<wire x1="3.937" y1="4.0132" x2="4.5974" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="4.4704" x2="5.08" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.0132" x2="4.6228" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="4.9022" y1="2.7178" x2="5.6642" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="2.5654" x2="5.6642" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="1.905" x2="4.9022" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="1.0922" x2="5.08" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.4826" x2="4.5974" y2="0" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="0" x2="3.9878" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="0.4318" x2="3.7338" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="0.2794" x2="3.2512" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.4478" x2="3.2512" y2="1.4478" width="0.1524" layer="21" curve="-308.267286"/>
<wire x1="1.0245" y1="1.1004" x2="0.7637" y2="1.774" width="0.1524" layer="21" curve="-19.673848"/>
<wire x1="0.7779" y1="2.7179" x2="1.0435" y2="3.3392" width="0.1524" layer="21" curve="-18.371859"/>
<wire x1="1.736" y1="4.0223" x2="2.3432" y2="4.2689" width="0.1524" layer="21" curve="-17.83212"/>
<wire x1="3.3155" y1="4.2736" x2="3.9464" y2="4.0175" width="0.1524" layer="21" curve="-18.449318"/>
<wire x1="4.6199" y1="3.3487" x2="4.8997" y2="2.7179" width="0.1524" layer="21" curve="-19.303177"/>
<wire x1="4.9045" y1="1.7692" x2="4.6484" y2="1.0909" width="0.1524" layer="21" curve="-20.344696"/>
<polygon width="0.1524" layer="21">
<vertex x="1.651" y="0.508"/>
<vertex x="1.143" y="0.127"/>
<vertex x="0.762" y="0.508"/>
<vertex x="1.143" y="1.143"/>
<vertex x="0.889" y="1.778"/>
<vertex x="0.127" y="2.032"/>
<vertex x="0.127" y="1.905"/>
<vertex x="0.127" y="2.54"/>
<vertex x="0.889" y="2.667"/>
<vertex x="1.143" y="3.429"/>
<vertex x="0.635" y="3.937"/>
<vertex x="1.016" y="4.318"/>
<vertex x="1.778" y="3.937"/>
<vertex x="2.54" y="4.318"/>
<vertex x="2.413" y="4.318"/>
<vertex x="2.54" y="4.953"/>
<vertex x="3.175" y="4.953"/>
<vertex x="3.175" y="4.191"/>
<vertex x="3.937" y="3.937"/>
<vertex x="4.572" y="4.318"/>
<vertex x="4.953" y="4.064"/>
<vertex x="4.572" y="3.302"/>
<vertex x="4.826" y="2.667"/>
<vertex x="5.588" y="2.54"/>
<vertex x="5.588" y="1.905"/>
<vertex x="4.826" y="1.905"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.953" y="0.508"/>
<vertex x="4.572" y="0.127"/>
<vertex x="4.064" y="0.508"/>
<vertex x="3.81" y="0.381"/>
<vertex x="3.302" y="1.397"/>
<vertex x="3.81" y="1.905"/>
<vertex x="3.81" y="2.54"/>
<vertex x="3.429" y="3.175"/>
<vertex x="2.794" y="3.302"/>
<vertex x="2.032" y="3.048"/>
<vertex x="2.159" y="3.048"/>
<vertex x="1.778" y="2.413"/>
<vertex x="2.032" y="1.651"/>
<vertex x="2.286" y="1.397"/>
<vertex x="1.905" y="0.381"/>
</polygon>
</package>
<package name="OSHW_FILLX350_NOTEXT">
<wire x1="4.2418" y1="2.5146" x2="3.4036" y2="0.4826" width="0.2032" layer="21"/>
<wire x1="3.4036" y1="0.4826" x2="2.9464" y2="0.7366" width="0.2032" layer="21"/>
<wire x1="2.9464" y1="0.7366" x2="1.8796" y2="0" width="0.2032" layer="21"/>
<wire x1="1.8796" y1="0" x2="1.0414" y2="0.8382" width="0.2032" layer="21"/>
<wire x1="1.0414" y1="0.8382" x2="1.8034" y2="1.9304" width="0.2032" layer="21"/>
<wire x1="1.3208" y1="3.0988" x2="0" y2="3.3528" width="0.2032" layer="21"/>
<wire x1="0" y1="3.3528" x2="0" y2="4.4958" width="0.2032" layer="21"/>
<wire x1="0" y1="4.4958" x2="1.3462" y2="4.7498" width="0.2032" layer="21"/>
<wire x1="1.8288" y1="5.8674" x2="1.0414" y2="7.0104" width="0.2032" layer="21"/>
<wire x1="1.0414" y1="7.0104" x2="1.8796" y2="7.8232" width="0.2032" layer="21"/>
<wire x1="1.8796" y1="7.8232" x2="3.0226" y2="7.0358" width="0.2032" layer="21"/>
<wire x1="4.1148" y1="7.493" x2="4.3688" y2="8.8646" width="0.2032" layer="21"/>
<wire x1="4.3688" y1="8.8646" x2="5.5372" y2="8.8646" width="0.2032" layer="21"/>
<wire x1="5.5372" y1="8.8646" x2="5.7912" y2="7.493" width="0.2032" layer="21"/>
<wire x1="6.8834" y1="7.0358" x2="8.0518" y2="7.8232" width="0.2032" layer="21"/>
<wire x1="8.0518" y1="7.8232" x2="8.8646" y2="7.0104" width="0.2032" layer="21"/>
<wire x1="8.8646" y1="7.0104" x2="8.0772" y2="5.8674" width="0.2032" layer="21"/>
<wire x1="8.5598" y1="4.7498" x2="9.906" y2="4.4958" width="0.2032" layer="21"/>
<wire x1="9.906" y1="4.4958" x2="9.906" y2="3.3528" width="0.2032" layer="21"/>
<wire x1="9.906" y1="3.3528" x2="8.5852" y2="3.0988" width="0.2032" layer="21"/>
<wire x1="8.128" y1="1.9304" x2="8.8646" y2="0.8382" width="0.2032" layer="21"/>
<wire x1="8.8646" y1="0.8382" x2="8.0518" y2="0.0254" width="0.2032" layer="21"/>
<wire x1="8.0518" y1="0.0254" x2="6.985" y2="0.7366" width="0.2032" layer="21"/>
<wire x1="6.985" y1="0.7366" x2="6.5278" y2="0.4826" width="0.2032" layer="21"/>
<wire x1="6.5278" y1="0.4826" x2="5.6896" y2="2.5146" width="0.2032" layer="21"/>
<wire x1="1.8034" y1="1.9304" x2="1.3462" y2="3.0988" width="0.2032" layer="21" curve="-19.550442"/>
<wire x1="1.3462" y1="4.7498" x2="1.8288" y2="5.8674" width="0.2032" layer="21" curve="-18.924644"/>
<wire x1="3.0226" y1="7.0358" x2="4.1148" y2="7.4676" width="0.2032" layer="21" curve="-18.163939"/>
<wire x1="5.7912" y1="7.4676" x2="6.858" y2="7.0358" width="0.2032" layer="21" curve="-17.87913"/>
<wire x1="8.0772" y1="5.8674" x2="8.5598" y2="4.7498" width="0.2032" layer="21" curve="-18.854515"/>
<wire x1="8.5852" y1="3.0988" x2="8.128" y2="1.9304" width="0.2032" layer="21" curve="-19.550442"/>
<wire x1="4.2418" y1="2.5146" x2="5.6896" y2="2.5146" width="0.2032" layer="21" curve="-303.462974"/>
<polygon width="0.1524" layer="21">
<vertex x="3.429" y="0.5842"/>
<vertex x="2.921" y="0.8636"/>
<vertex x="1.8796" y="0.1016"/>
<vertex x="1.1176" y="0.8382"/>
<vertex x="1.8796" y="1.9304"/>
<vertex x="1.3716" y="3.1496"/>
<vertex x="0.0254" y="3.4036"/>
<vertex x="0.0508" y="4.4704"/>
<vertex x="1.4224" y="4.7244"/>
<vertex x="1.905" y="5.9182"/>
<vertex x="1.1684" y="7.0358"/>
<vertex x="1.905" y="7.6962"/>
<vertex x="2.9972" y="6.9342"/>
<vertex x="4.1656" y="7.4168"/>
<vertex x="4.445" y="8.7884"/>
<vertex x="5.4864" y="8.8138"/>
<vertex x="5.715" y="7.4168"/>
<vertex x="6.9088" y="6.985"/>
<vertex x="8.0518" y="7.7216"/>
<vertex x="8.763" y="6.985"/>
<vertex x="7.9756" y="5.8674"/>
<vertex x="8.5344" y="4.6736"/>
<vertex x="9.8552" y="4.4196"/>
<vertex x="9.8298" y="3.3782"/>
<vertex x="8.509" y="3.1496"/>
<vertex x="8.0772" y="1.905"/>
<vertex x="8.7884" y="0.8128"/>
<vertex x="8.0264" y="0.1016"/>
<vertex x="6.985" y="0.7874"/>
<vertex x="6.5532" y="0.5842"/>
<vertex x="5.7658" y="2.5146"/>
<vertex x="6.5278" y="3.2766"/>
<vertex x="6.5024" y="4.572"/>
<vertex x="5.5118" y="5.461"/>
<vertex x="4.318" y="5.4356"/>
<vertex x="3.4544" y="4.5466"/>
<vertex x="3.429" y="3.2258"/>
<vertex x="4.1402" y="2.4638"/>
</polygon>
</package>
<package name="OSHW_FILLX500_NOTEXT">
<wire x1="6.0452" y1="3.5814" x2="4.8514" y2="0.6858" width="0.2032" layer="21"/>
<wire x1="4.8514" y1="0.6858" x2="4.191" y2="1.0668" width="0.2032" layer="21"/>
<wire x1="4.191" y1="1.0668" x2="2.667" y2="0.0254" width="0.2032" layer="21"/>
<wire x1="2.667" y1="0.0254" x2="1.4986" y2="1.1938" width="0.2032" layer="21"/>
<wire x1="1.4986" y1="1.1938" x2="2.5654" y2="2.7686" width="0.2032" layer="21"/>
<wire x1="2.5654" y1="2.7686" x2="1.905" y2="4.4196" width="0.2032" layer="21" curve="-19.514051"/>
<wire x1="1.905" y1="4.4196" x2="0" y2="4.7752" width="0.2032" layer="21"/>
<wire x1="0" y1="4.7752" x2="0" y2="6.4262" width="0.2032" layer="21"/>
<wire x1="0" y1="6.4262" x2="1.9304" y2="6.8072" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="6.8072" x2="2.6162" y2="8.382" width="0.2032" layer="21" curve="-18.62956"/>
<wire x1="2.6162" y1="8.382" x2="1.4986" y2="10.0076" width="0.2032" layer="21"/>
<wire x1="1.4986" y1="10.0076" x2="2.667" y2="11.176" width="0.2032" layer="21"/>
<wire x1="2.667" y1="11.176" x2="4.3434" y2="10.0584" width="0.2032" layer="21"/>
<wire x1="4.3434" y1="10.0584" x2="5.8674" y2="10.668" width="0.2032" layer="21" curve="-17.898916"/>
<wire x1="5.8674" y1="10.6934" x2="6.2484" y2="12.6746" width="0.2032" layer="21"/>
<wire x1="6.2484" y1="12.6746" x2="7.8994" y2="12.6746" width="0.2032" layer="21"/>
<wire x1="7.8994" y1="12.6746" x2="8.2804" y2="10.6934" width="0.2032" layer="21"/>
<wire x1="8.2804" y1="10.6934" x2="9.8298" y2="10.0584" width="0.2032" layer="21" curve="-18.098861"/>
<wire x1="9.8298" y1="10.0584" x2="11.5062" y2="11.2014" width="0.2032" layer="21"/>
<wire x1="11.5062" y1="11.2014" x2="12.6746" y2="10.0076" width="0.2032" layer="21"/>
<wire x1="12.6746" y1="10.0076" x2="11.557" y2="8.382" width="0.2032" layer="21"/>
<wire x1="11.557" y1="8.382" x2="12.2428" y2="6.8072" width="0.2032" layer="21" curve="-18.775953"/>
<wire x1="12.2428" y1="6.8072" x2="14.1732" y2="6.4262" width="0.2032" layer="21"/>
<wire x1="14.1732" y1="6.4262" x2="14.1732" y2="4.7752" width="0.2032" layer="21"/>
<wire x1="14.1732" y1="4.7752" x2="12.2682" y2="4.4196" width="0.2032" layer="21"/>
<wire x1="12.2682" y1="4.4196" x2="11.6078" y2="2.7432" width="0.2032" layer="21" curve="-19.70616"/>
<wire x1="11.6078" y1="2.7432" x2="12.6746" y2="1.1684" width="0.2032" layer="21"/>
<wire x1="12.6746" y1="1.1684" x2="11.5062" y2="0.0254" width="0.2032" layer="21"/>
<wire x1="11.5062" y1="0.0254" x2="9.9822" y2="1.0668" width="0.2032" layer="21"/>
<wire x1="9.9822" y1="1.0668" x2="9.3218" y2="0.6858" width="0.2032" layer="21"/>
<wire x1="9.3218" y1="0.6858" x2="8.1026" y2="3.5814" width="0.2032" layer="21"/>
<wire x1="6.0452" y1="3.5814" x2="8.1026" y2="3.6068" width="0.2032" layer="21" curve="-305.419449"/>
<polygon width="0.1524" layer="21">
<vertex x="4.826" y="0.7874"/>
<vertex x="4.191" y="1.2192"/>
<vertex x="2.6416" y="0.127"/>
<vertex x="1.5748" y="1.1938"/>
<vertex x="2.667" y="2.7686"/>
<vertex x="1.905" y="4.5212"/>
<vertex x="-0.0254" y="4.8514"/>
<vertex x="0.0508" y="6.4262"/>
<vertex x="1.9812" y="6.731"/>
<vertex x="2.667" y="8.4328"/>
<vertex x="1.6256" y="10.033"/>
<vertex x="2.667" y="11.0744"/>
<vertex x="4.3688" y="9.9822"/>
<vertex x="5.9182" y="10.6426"/>
<vertex x="6.2992" y="12.5984"/>
<vertex x="7.874" y="12.573"/>
<vertex x="8.2296" y="10.6172"/>
<vertex x="9.8552" y="9.9822"/>
<vertex x="11.5316" y="11.1252"/>
<vertex x="12.5984" y="9.9822"/>
<vertex x="11.5062" y="8.382"/>
<vertex x="12.2428" y="6.7056"/>
<vertex x="14.1732" y="6.35"/>
<vertex x="14.1224" y="4.826"/>
<vertex x="12.1158" y="4.4704"/>
<vertex x="11.5824" y="2.5908"/>
<vertex x="12.573" y="1.1938"/>
<vertex x="11.5062" y="0.127"/>
<vertex x="9.9568" y="1.1684"/>
<vertex x="9.3726" y="0.8128"/>
<vertex x="8.2042" y="3.6068"/>
<vertex x="9.1948" y="4.5466"/>
<vertex x="9.3726" y="5.9944"/>
<vertex x="8.6868" y="7.366"/>
<vertex x="7.1374" y="7.9502"/>
<vertex x="5.6642" y="7.5438"/>
<vertex x="4.826" y="6.4516"/>
<vertex x="4.7244" y="5.1816"/>
<vertex x="5.2832" y="3.9624"/>
<vertex x="5.9436" y="3.5052"/>
</polygon>
</package>
<package name="OSHW_FILLX750_NOTEXT">
<wire x1="9.0932" y1="5.3848" x2="7.2898" y2="1.016" width="0.2032" layer="21"/>
<wire x1="7.2898" y1="1.016" x2="6.2992" y2="1.5748" width="0.2032" layer="21"/>
<wire x1="6.2992" y1="1.5748" x2="4.0132" y2="0.0254" width="0.2032" layer="21"/>
<wire x1="4.0132" y1="0.0254" x2="2.2352" y2="1.778" width="0.2032" layer="21"/>
<wire x1="2.2352" y1="1.778" x2="3.8354" y2="4.1402" width="0.2032" layer="21"/>
<wire x1="3.8354" y1="4.1402" x2="2.8448" y2="6.6294" width="0.2032" layer="21" curve="-19.510952"/>
<wire x1="2.8448" y1="6.6294" x2="0" y2="7.1628" width="0.2032" layer="21"/>
<wire x1="0" y1="7.1628" x2="0" y2="9.652" width="0.2032" layer="21"/>
<wire x1="0" y1="9.652" x2="2.921" y2="10.2108" width="0.2032" layer="21"/>
<wire x1="2.921" y1="10.2108" x2="3.9116" y2="12.573" width="0.2032" layer="21" curve="-18.759575"/>
<wire x1="3.9116" y1="12.573" x2="2.2352" y2="15.0368" width="0.2032" layer="21"/>
<wire x1="2.2352" y1="15.0368" x2="4.0132" y2="16.7894" width="0.2032" layer="21"/>
<wire x1="4.0132" y1="16.7894" x2="6.5024" y2="15.0876" width="0.2032" layer="21"/>
<wire x1="6.5024" y1="15.0876" x2="8.8392" y2="16.0528" width="0.2032" layer="21" curve="-18.180554"/>
<wire x1="8.8392" y1="16.0528" x2="9.3726" y2="19.0246" width="0.2032" layer="21"/>
<wire x1="9.3726" y1="19.0246" x2="11.8872" y2="19.0246" width="0.2032" layer="21"/>
<wire x1="11.8872" y1="19.0246" x2="12.4206" y2="16.0274" width="0.2032" layer="21"/>
<wire x1="12.4206" y1="16.0274" x2="14.7574" y2="15.0876" width="0.2032" layer="21" curve="-18.180554"/>
<wire x1="14.7574" y1="15.0876" x2="17.2466" y2="16.7894" width="0.2032" layer="21"/>
<wire x1="17.2466" y1="16.7894" x2="18.9992" y2="15.0368" width="0.2032" layer="21"/>
<wire x1="18.9992" y1="15.0368" x2="17.3228" y2="12.5476" width="0.2032" layer="21"/>
<wire x1="17.3228" y1="12.5476" x2="18.3388" y2="10.1854" width="0.2032" layer="21" curve="-18.56522"/>
<wire x1="18.3388" y1="10.1854" x2="21.2344" y2="9.652" width="0.2032" layer="21"/>
<wire x1="21.2344" y1="9.652" x2="21.209" y2="7.1628" width="0.2032" layer="21"/>
<wire x1="21.209" y1="7.1628" x2="18.3896" y2="6.6294" width="0.2032" layer="21"/>
<wire x1="18.3896" y1="6.6294" x2="17.4244" y2="4.1402" width="0.2032" layer="21" curve="-19.377573"/>
<wire x1="17.4244" y1="4.1402" x2="18.9992" y2="1.778" width="0.2032" layer="21"/>
<wire x1="18.9992" y1="1.778" x2="17.2466" y2="0.0254" width="0.2032" layer="21"/>
<wire x1="17.2466" y1="0.0254" x2="14.9606" y2="1.6002" width="0.2032" layer="21"/>
<wire x1="14.9606" y1="1.6002" x2="13.97" y2="1.016" width="0.2032" layer="21"/>
<wire x1="13.97" y1="1.016" x2="12.1666" y2="5.3848" width="0.2032" layer="21"/>
<wire x1="9.0932" y1="5.3848" x2="12.1666" y2="5.3848" width="0.2032" layer="21" curve="-304.090059"/>
<polygon width="0.1524" layer="21">
<vertex x="7.2898" y="1.1176"/>
<vertex x="6.2484" y="1.7018"/>
<vertex x="4.0132" y="0.0508"/>
<vertex x="2.286" y="1.8288"/>
<vertex x="3.937" y="4.1656"/>
<vertex x="2.7686" y="6.7564"/>
<vertex x="0.1016" y="7.2644"/>
<vertex x="0.0762" y="9.5758"/>
<vertex x="2.9718" y="10.1854"/>
<vertex x="3.9878" y="12.7"/>
<vertex x="2.3368" y="15.0368"/>
<vertex x="4.0132" y="16.7386"/>
<vertex x="6.477" y="15.0114"/>
<vertex x="8.9154" y="16.0528"/>
<vertex x="9.4488" y="18.9484"/>
<vertex x="11.7856" y="18.9484"/>
<vertex x="12.3698" y="15.9258"/>
<vertex x="14.8082" y="15.0368"/>
<vertex x="17.2212" y="16.6624"/>
<vertex x="18.923" y="15.0368"/>
<vertex x="17.2212" y="12.5476"/>
<vertex x="18.3642" y="10.0838"/>
<vertex x="21.1582" y="9.5758"/>
<vertex x="21.1328" y="7.2136"/>
<vertex x="18.3896" y="6.7056"/>
<vertex x="17.3228" y="4.064"/>
<vertex x="18.8722" y="1.778"/>
<vertex x="17.2466" y="0.1524"/>
<vertex x="14.9352" y="1.7272"/>
<vertex x="14.0208" y="1.1684"/>
<vertex x="12.319" y="5.3594"/>
<vertex x="13.716" y="6.731"/>
<vertex x="14.0208" y="8.7884"/>
<vertex x="13.3604" y="10.3632"/>
<vertex x="11.9126" y="11.4808"/>
<vertex x="10.287" y="11.6586"/>
<vertex x="8.8646" y="11.2522"/>
<vertex x="7.8232" y="10.2616"/>
<vertex x="7.2136" y="8.763"/>
<vertex x="7.4676" y="6.9342"/>
<vertex x="8.1788" y="5.9182"/>
<vertex x="8.9916" y="5.3086"/>
</polygon>
</package>
<package name="OSHW_FILLX70_NOTEXT">
<wire x1="0.8382" y1="0.508" x2="0.6858" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0.1016" x2="0.5842" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="0.1524" x2="0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.2032" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="0.1524" x2="0.3556" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="0.381" x2="0.254" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.6096" x2="0" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6604" x2="0" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0" y1="0.889" x2="0.2794" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="0.9398" x2="0.3556" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="1.1684" x2="0.2032" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="1.397" x2="0.381" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.5748" x2="0.6096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.397" x2="0.8128" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.4986" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.1176" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.1176" y1="1.778" x2="1.1684" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.4986" x2="1.3716" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="1.397" x2="1.6002" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="1.5748" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.6256" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.1684" x2="1.7272" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.9398" x2="1.9812" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.6604" x2="1.7272" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.6096" x2="1.6256" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.381" x2="1.778" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.1524" x2="1.6002" y2="0" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="0" x2="1.397" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.1524" x2="1.2954" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="0.1016" x2="1.143" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.508" x2="1.143" y2="0.508" width="0.1524" layer="21" curve="-300.510237"/>
<polygon width="0.1524" layer="21">
<vertex x="0.635" y="0.2032"/>
<vertex x="0.4064" y="0.0762"/>
<vertex x="0.2794" y="0.1524"/>
<vertex x="0.4318" y="0.4064"/>
<vertex x="0.3048" y="0.6858"/>
<vertex x="0.0508" y="0.7366"/>
<vertex x="0.0508" y="0.8128"/>
<vertex x="0.3048" y="0.9144"/>
<vertex x="0.4064" y="1.1938"/>
<vertex x="0.2794" y="1.4224"/>
<vertex x="0.381" y="1.4986"/>
<vertex x="0.5842" y="1.3462"/>
<vertex x="0.8636" y="1.4986"/>
<vertex x="0.9398" y="1.7272"/>
<vertex x="1.0668" y="1.7272"/>
<vertex x="1.143" y="1.4478"/>
<vertex x="1.3716" y="1.3462"/>
<vertex x="1.5748" y="1.4986"/>
<vertex x="1.7018" y="1.397"/>
<vertex x="1.5748" y="1.1938"/>
<vertex x="1.7018" y="0.889"/>
<vertex x="1.905" y="0.8382"/>
<vertex x="1.9304" y="0.7112"/>
<vertex x="1.7018" y="0.6604"/>
<vertex x="1.5748" y="0.381"/>
<vertex x="1.6764" y="0.1778"/>
<vertex x="1.5748" y="0.1016"/>
<vertex x="1.3462" y="0.2286"/>
<vertex x="1.27" y="0.4826"/>
<vertex x="1.4224" y="0.7366"/>
<vertex x="1.3208" y="1.016"/>
<vertex x="1.0414" y="1.1684"/>
<vertex x="0.7112" y="1.0668"/>
<vertex x="0.6096" y="0.7366"/>
<vertex x="0.7112" y="0.4572"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="OSHW_LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="0.254" size="1.27" layer="94">OSHW</text>
<text x="-2.413" y="-1.524" size="1.27" layer="94">LOGO</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSHW_LOGO_FILL" prefix="LOGO">
<gates>
<gate name="G$1" symbol="OSHW_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="X1000-NT" package="OSHW_FILLX1000_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0100-NT" package="OSHW_FILLX100_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0150-NT" package="OSHW_FILLX150_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0200-NT" package="OSHW_FILLX200_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0350-NT" package="OSHW_FILLX350_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0500-NT" package="OSHW_FILLX500_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0750-NT" package="OSHW_FILLX750_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0070-NT" package="OSHW_FILLX70_NOTEXT">
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
<part name="P3@1" library="SparkFun-Connectors" deviceset="M01" device="PTH"/>
<part name="P2@1" library="SparkFun-Connectors" deviceset="M01" device="PTH"/>
<part name="P1@1" library="SparkFun-Connectors" deviceset="M01" device="PTH"/>
<part name="U$1" library="Greg" deviceset="SLIDER" device="BOURNES_20"/>
<part name="P3@2" library="SparkFun-Connectors" deviceset="M01" device="PTH"/>
<part name="P2@2" library="SparkFun-Connectors" deviceset="M01" device="PTH"/>
<part name="P1@2" library="SparkFun-Connectors" deviceset="M01" device="PTH"/>
<part name="LOGO1" library="ohw-logo" deviceset="OSHW_LOGO_FILL" device="X0070-NT"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="P3@1" gate="G$1" x="20.32" y="58.42"/>
<instance part="P2@1" gate="G$1" x="20.32" y="45.72"/>
<instance part="P1@1" gate="G$1" x="20.32" y="33.02"/>
<instance part="U$1" gate="G$1" x="55.88" y="48.26" rot="R90"/>
<instance part="P3@2" gate="G$1" x="83.82" y="55.88" rot="MR0"/>
<instance part="P2@2" gate="G$1" x="83.82" y="45.72" rot="MR0"/>
<instance part="P1@2" gate="G$1" x="83.82" y="35.56" rot="MR0"/>
<instance part="LOGO1" gate="G$1" x="55.88" y="22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="48.26" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P3@1" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="E"/>
<wire x1="38.1" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P3@2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="35.56" y="58.42"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="55.88" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P2@1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="S"/>
<pinref part="P2@2" gate="G$1" pin="1"/>
<wire x1="76.2" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<junction x="50.8" y="53.34"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="63.5" y1="48.26" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="P1@1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="35.56" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A"/>
<pinref part="P1@2" gate="G$1" pin="1"/>
<wire x1="76.2" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="35.56"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
