<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="ATMEGA328-AU">
<packages>
<package name="QFP80P900X900X120-32N">
<wire x1="3.4" y1="3.4" x2="3.4" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-3.4" x2="-3.4" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="-3.4" x2="-3.4" y2="3.4" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="3.4" x2="3.4" y2="3.4" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<text x="-5.58311875" y="5.634659375" size="0.81491875" layer="25">&gt;NAME</text>
<text x="-5.53233125" y="-6.521459375" size="0.81423125" layer="27">&gt;VALUE</text>
<rectangle x1="-4.507159375" y1="2.57743125" x2="-3.506" y2="3.0286" layer="51"/>
<rectangle x1="-4.50458125" y1="1.774540625" x2="-3.506" y2="2.2286" layer="51"/>
<rectangle x1="-4.511059375" y1="0.974525" x2="-3.506" y2="1.4286" layer="51"/>
<rectangle x1="-4.49976875" y1="0.17151875" x2="-3.506" y2="0.6286" layer="51"/>
<rectangle x1="-4.50263125" y1="-0.62944375" x2="-3.506" y2="-0.1714" layer="51"/>
<rectangle x1="-4.50688125" y1="-1.43186875" x2="-3.506" y2="-0.9714" layer="51"/>
<rectangle x1="-4.502540625" y1="-2.231540625" x2="-3.506" y2="-1.7714" layer="51"/>
<rectangle x1="-4.50746875" y1="-3.03591875" x2="-3.506" y2="-2.5714" layer="51"/>
<rectangle x1="-3.03475" y1="-4.50571875" x2="-2.5714" y2="-3.506" layer="51"/>
<rectangle x1="-2.230209375" y1="-4.499859375" x2="-1.7714" y2="-3.506" layer="51"/>
<rectangle x1="-1.43186875" y1="-4.50686875" x2="-0.9714" y2="-3.506" layer="51"/>
<rectangle x1="-0.6303625" y1="-4.509209375" x2="-0.1714" y2="-3.506" layer="51"/>
<rectangle x1="0.1717125" y1="-4.5048" x2="0.6286" y2="-3.506" layer="51"/>
<rectangle x1="0.973246875" y1="-4.505159375" x2="1.4286" y2="-3.506" layer="51"/>
<rectangle x1="1.774990625" y1="-4.50571875" x2="2.2286" y2="-3.506" layer="51"/>
<rectangle x1="2.575990625" y1="-4.50463125" x2="3.0286" y2="-3.506" layer="51"/>
<rectangle x1="3.5091" y1="-3.03128125" x2="4.4966" y2="-2.5714" layer="51"/>
<rectangle x1="3.511890625" y1="-2.23235" x2="4.4966" y2="-1.7714" layer="51"/>
<rectangle x1="3.5132" y1="-1.43153125" x2="4.4966" y2="-0.9714" layer="51"/>
<rectangle x1="3.510709375" y1="-0.62944375" x2="4.4966" y2="-0.1714" layer="51"/>
<rectangle x1="3.51" y1="0.17159375" x2="4.4966" y2="0.6286" layer="51"/>
<rectangle x1="3.51315" y1="0.97338125" x2="4.4966" y2="1.4286" layer="51"/>
<rectangle x1="3.518959375" y1="1.777940625" x2="4.4966" y2="2.2286" layer="51"/>
<rectangle x1="3.51435" y1="2.57751875" x2="4.4966" y2="3.0286" layer="51"/>
<rectangle x1="2.577240625" y1="3.51395" x2="3.0286" y2="4.4966" layer="51"/>
<rectangle x1="1.77515" y1="3.513440625" x2="2.2286" y2="4.4966" layer="51"/>
<rectangle x1="0.973284375" y1="3.512790625" x2="1.4286" y2="4.4966" layer="51"/>
<rectangle x1="0.17175" y1="3.51318125" x2="0.6286" y2="4.4966" layer="51"/>
<rectangle x1="-0.63061875" y1="3.517259375" x2="-0.1714" y2="4.4966" layer="51"/>
<rectangle x1="-1.43165" y1="3.513490625" x2="-0.9714" y2="4.4966" layer="51"/>
<rectangle x1="-2.2323" y1="3.511809375" x2="-1.7714" y2="4.4966" layer="51"/>
<rectangle x1="-3.03335" y1="3.511490625" x2="-2.5714" y2="4.4966" layer="51"/>
<wire x1="-5.5" y1="-5.5" x2="5.5" y2="-5.5" width="0.05" layer="39"/>
<wire x1="5.5" y1="-5.5" x2="5.5" y2="5.5" width="0.05" layer="39"/>
<wire x1="5.5" y1="5.5" x2="-5.5" y2="5.5" width="0.05" layer="39"/>
<wire x1="-5.5" y1="5.5" x2="-5.5" y2="-5.5" width="0.05" layer="39"/>
<circle x="-4.5" y="3.75" radius="0.254" width="0" layer="21"/>
<smd name="1" x="-4.3" y="2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="2" x="-4.3" y="2" dx="1.5" dy="0.55" layer="1"/>
<smd name="3" x="-4.3" y="1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="4" x="-4.3" y="0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="5" x="-4.3" y="-0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="6" x="-4.3" y="-1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="7" x="-4.3" y="-2" dx="1.5" dy="0.55" layer="1"/>
<smd name="8" x="-4.3" y="-2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="9" x="-2.8" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="10" x="-2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="11" x="-1.2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="12" x="-0.4" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="13" x="0.4" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="14" x="1.2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="15" x="2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="16" x="2.8" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="17" x="4.3" y="-2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="18" x="4.3" y="-2" dx="1.5" dy="0.55" layer="1"/>
<smd name="19" x="4.3" y="-1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="20" x="4.3" y="-0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="21" x="4.3" y="0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="22" x="4.3" y="1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="23" x="4.3" y="2" dx="1.5" dy="0.55" layer="1"/>
<smd name="24" x="4.3" y="2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="25" x="2.8" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="26" x="2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="27" x="1.2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="28" x="0.4" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="29" x="-0.4" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="30" x="-1.2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="31" x="-2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="32" x="-2.8" y="4.3" dx="0.55" dy="1.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328-AU">
<wire x1="10.16" y1="27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-10.1887" y="29.2924" size="2.54716875" layer="95">&gt;NAME</text>
<text x="-10.168" y="-31.7753" size="2.54201875" layer="96">&gt;VALUE</text>
<pin name="VCC" x="15.24" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="PB0" x="-15.24" y="17.78" length="middle"/>
<pin name="PB1" x="-15.24" y="15.24" length="middle"/>
<pin name="PB2" x="-15.24" y="12.7" length="middle"/>
<pin name="PB3" x="-15.24" y="10.16" length="middle"/>
<pin name="PB4" x="-15.24" y="7.62" length="middle"/>
<pin name="PB5" x="-15.24" y="5.08" length="middle"/>
<pin name="PB6" x="-15.24" y="2.54" length="middle"/>
<pin name="PB7" x="-15.24" y="0" length="middle"/>
<pin name="PC0" x="-15.24" y="-5.08" length="middle"/>
<pin name="PC1" x="-15.24" y="-7.62" length="middle"/>
<pin name="PC2" x="-15.24" y="-10.16" length="middle"/>
<pin name="PC3" x="-15.24" y="-12.7" length="middle"/>
<pin name="PC4" x="-15.24" y="-15.24" length="middle"/>
<pin name="PC5" x="-15.24" y="-17.78" length="middle"/>
<pin name="PC6/!RESET" x="-15.24" y="-20.32" length="middle"/>
<pin name="PD0" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="PD1" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="PD2" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="PD3" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="PD4" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="PD5" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PD6" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="PD7" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="AREF" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="AVCC" x="15.24" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="ADC6" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="ADC7" x="15.24" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328-AU" prefix="U">
<description>ATmega Series 20 MHz 32 KB Flash 2 KB SRAM 8-Bit Microcontroller - TQFP-32</description>
<gates>
<gate name="G$1" symbol="ATMEGA328-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X120-32N">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="3 5 21"/>
<connect gate="G$1" pin="PB0" pad="12"/>
<connect gate="G$1" pin="PB1" pad="13"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB3" pad="15"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="PB5" pad="17"/>
<connect gate="G$1" pin="PB6" pad="7"/>
<connect gate="G$1" pin="PB7" pad="8"/>
<connect gate="G$1" pin="PC0" pad="23"/>
<connect gate="G$1" pin="PC1" pad="24"/>
<connect gate="G$1" pin="PC2" pad="25"/>
<connect gate="G$1" pin="PC3" pad="26"/>
<connect gate="G$1" pin="PC4" pad="27"/>
<connect gate="G$1" pin="PC5" pad="28"/>
<connect gate="G$1" pin="PC6/!RESET" pad="29"/>
<connect gate="G$1" pin="PD0" pad="30"/>
<connect gate="G$1" pin="PD1" pad="31"/>
<connect gate="G$1" pin="PD2" pad="32"/>
<connect gate="G$1" pin="PD3" pad="1"/>
<connect gate="G$1" pin="PD4" pad="2"/>
<connect gate="G$1" pin="PD5" pad="9"/>
<connect gate="G$1" pin="PD6" pad="10"/>
<connect gate="G$1" pin="PD7" pad="11"/>
<connect gate="G$1" pin="VCC" pad="4 6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" ATmega Series 20 MHz 32 KB Flash 2 KB SRAM 8-Bit Microcontroller - TQFP-32 "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="ATMEGA328-AU"/>
<attribute name="PACKAGE" value="TQFP-32 Microchip"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PBRV16.00MR50Y000">
<packages>
<package name="PBRV16.00MR50Y000">
<smd name="P$1" x="0" y="0" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$3" x="3" y="0" dx="2" dy="1" layer="1" rot="R90"/>
<wire x1="-0.75" y1="-1" x2="-0.75" y2="1" width="0.127" layer="21"/>
<wire x1="-0.75" y1="1" x2="3.75" y2="1" width="0.127" layer="21"/>
<wire x1="3.75" y1="1" x2="3.75" y2="-1" width="0.127" layer="21"/>
<wire x1="3.75" y1="-1" x2="-0.75" y2="-1" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PBRV16.00MR50Y000">
<pin name="IN" x="-25.4" y="2.54" length="middle" rot="R90"/>
<pin name="GND" x="-17.78" y="2.54" length="middle" rot="R90"/>
<pin name="OUT" x="-10.16" y="2.54" length="middle" rot="R90"/>
<wire x1="-30.48" y1="7.62" x2="-30.48" y2="15.24" width="0.254" layer="94"/>
<wire x1="-30.48" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-30.48" y2="7.62" width="0.254" layer="94"/>
<text x="-33.02" y="7.62" size="1.778" layer="95" rot="R90">&gt;Name</text>
<text x="-2.54" y="7.62" size="1.778" layer="95" rot="R90">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PBRV16.00MR50Y000">
<gates>
<gate name="G$1" symbol="PBRV16.00MR50Y000" x="17.78" y="-12.7"/>
</gates>
<devices>
<device name="" package="PBRV16.00MR50Y000">
<connects>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="IN" pad="P$1"/>
<connect gate="G$1" pin="OUT" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="7-1879534-9">
<packages>
<package name="RESC2012X65N">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.69" y1="0.96" x2="1.69" y2="0.96" width="0.05" layer="39"/>
<wire x1="1.69" y1="0.96" x2="1.69" y2="-0.96" width="0.05" layer="39"/>
<wire x1="1.69" y1="-0.96" x2="-1.69" y2="-0.96" width="0.05" layer="39"/>
<wire x1="-1.69" y1="-0.96" x2="-1.69" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.08" y1="0.7" x2="1.08" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.08" y1="-0.7" x2="1.08" y2="-0.7" width="0.127" layer="51"/>
<text x="-1.66691875" y="1.462890625" size="0.621375" layer="25">&gt;NAME</text>
<text x="-1.66835" y="-1.993409375" size="0.62076875" layer="27">&gt;VALUE</text>
<wire x1="1.08" y1="0.7" x2="1.08" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.08" y1="0.7" x2="-1.08" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1" y1="0.89" x2="1" y2="0.89" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.89" x2="1" y2="-0.89" width="0.127" layer="21"/>
<smd name="1" x="-0.935" y="0" dx="1" dy="1.42" layer="1" roundness="25"/>
<smd name="2" x="0.935" y="0" dx="1" dy="1.42" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="7-1879534-9">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.813990625" y="1.50016875" size="1.779859375" layer="95">&gt;NAME</text>
<text x="-3.81498125" y="-3.30631875" size="1.78033125" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7-1879534-9" prefix="R">
<description>CRGV0805 1% 649K 800V</description>
<gates>
<gate name="G$1" symbol="7-1879534-9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="COMMENT" value="7-1879534-9"/>
<attribute name="DESCRIPTION" value=" CRGV0805 1% 649K 800V "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant with Exemptions"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="7-1879534-9"/>
<attribute name="PACKAGE" value="0805"/>
<attribute name="POWER_RATING" value=".125 W"/>
<attribute name="PRICE" value="None"/>
<attribute name="RESISTANCE" value="649K "/>
<attribute name="TE_PURCHASE_URL" value="https://www.te.com/usa-en/product-7-1879534-9.html?te_bu=Cor&amp;te_type=disp&amp;te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&amp;elqCampaignId=32493"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VOLTAGE_RATING" value="150 V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SPST_SMD">
<packages>
<package name="SPST_SMD">
<smd name="P$1" x="-4.2" y="2.25" dx="1.3" dy="1" layer="1"/>
<smd name="P$2" x="4.2" y="2.25" dx="1.3" dy="1" layer="1"/>
<smd name="P$3" x="-4.2" y="-2.25" dx="1.3" dy="1" layer="1"/>
<smd name="P$4" x="4.2" y="-2.25" dx="1.3" dy="1" layer="1"/>
<rectangle x1="-3.15" y1="-3.2" x2="3.15" y2="3.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="SPST_SMD">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="INA" x="-12.7" y="2.54" length="middle"/>
<pin name="OUTA" x="-12.7" y="-2.54" length="middle"/>
<pin name="INB" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="OUTB" x="12.7" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPST_SMD">
<gates>
<gate name="G$1" symbol="SPST_SMD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPST_SMD">
<connects>
<connect gate="G$1" pin="INA" pad="P$1"/>
<connect gate="G$1" pin="INB" pad="P$2"/>
<connect gate="G$1" pin="OUTA" pad="P$3"/>
<connect gate="G$1" pin="OUTB" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP4" urn="urn:adsk.eagle:footprint:15417/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.016" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.27" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="1.27" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="3.81" y="-2.667" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.08" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1148" y1="-0.3048" x2="-3.5052" y2="0.3048" layer="51"/>
<rectangle x1="-1.5748" y1="-0.3048" x2="-0.9652" y2="0.3048" layer="51"/>
<rectangle x1="0.9652" y1="-0.3048" x2="1.5748" y2="0.3048" layer="51"/>
<rectangle x1="3.5052" y1="-0.3048" x2="4.1148" y2="0.3048" layer="51"/>
</package>
<package name="04C" urn="urn:adsk.eagle:footprint:15435/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-0.4572" y1="0" x2="0.4572" y2="0" width="0.6096" layer="21"/>
<wire x1="1.905" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.905" y1="0" x2="-0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="5.715" y1="0" x2="4.953" y2="0" width="0.6096" layer="51"/>
<wire x1="3.4798" y1="0" x2="4.1402" y2="0" width="0.6096" layer="21"/>
<wire x1="2.667" y1="0" x2="2.032" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.905" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<pad name="2" x="1.905" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<pad name="3" x="5.715" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="-0.635" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.8999" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="05C" urn="urn:adsk.eagle:footprint:15436/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.0922" y1="0" x2="1.0922" y2="0" width="0.6096" layer="21"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="7.62" y1="0" x2="6.858" y2="0" width="0.6096" layer="51"/>
<wire x1="4.7498" y1="0" x2="5.4102" y2="0" width="0.6096" layer="21"/>
<wire x1="3.302" y1="0" x2="2.667" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<pad name="3" x="7.62" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="0" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.5001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="JP2" urn="urn:adsk.eagle:footprint:15390/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.556" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="0" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.54" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.556" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP4" urn="urn:adsk.eagle:package:15463/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP4"/>
</packageinstances>
</package3d>
<package3d name="04C" urn="urn:adsk.eagle:package:15506/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="04C"/>
</packageinstances>
</package3d>
<package3d name="05C" urn="urn:adsk.eagle:package:15472/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="05C"/>
</packageinstances>
</package3d>
<package3d name="JP2" urn="urn:adsk.eagle:package:15452/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP4E" urn="urn:adsk.eagle:symbol:15416/1" library_version="2">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.715" y2="0" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0" x2="5.715" y2="0.635" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.27" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="8.255" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="J_2" urn="urn:adsk.eagle:symbol:15434/1" library_version="2">
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.254" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<circle x="0.635" y="2.54" radius="0.381" width="0.254" layer="94"/>
<circle x="0.635" y="0" radius="0.381" width="0.254" layer="94"/>
<circle x="0.635" y="-2.54" radius="0.381" width="0.254" layer="94"/>
<text x="1.905" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="JP3E" urn="urn:adsk.eagle:symbol:15389/1" library_version="2">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP4E" urn="urn:adsk.eagle:component:15497/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JP4E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15463/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="J2" urn="urn:adsk.eagle:component:15510/2" prefix="J" uservalue="yes" library_version="2">
<description>Jumper switch 2 x 2.5 mm</description>
<gates>
<gate name="G$1" symbol="J_2" x="0" y="0"/>
</gates>
<devices>
<device name="X2MM" package="04C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15506/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="X5MM" package="05C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15472/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP2E" urn="urn:adsk.eagle:component:15482/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15452/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DM3AT-SF-PEJM5">
<packages>
<package name="HRS_DM3AT-SF-PEJM5">
<description>Micro SD card holder with push-to-eject feature.</description>
<rectangle x1="-6.813059375" y1="-3.707109375" x2="-6.05" y2="-0.45" layer="41"/>
<rectangle x1="-6.803940625" y1="-8.50491875" x2="-6.05" y2="-4.9" layer="41"/>
<rectangle x1="-5.70605" y1="-13.9148" x2="-5" y2="-6.3" layer="41"/>
<rectangle x1="-5.003240625" y1="-6.60426875" x2="3.7" y2="-5" layer="41"/>
<rectangle x1="3.3515" y1="-16.0572" x2="5.9" y2="-14.7" layer="41"/>
<wire x1="-6.5" y1="0.25" x2="7.35" y2="0.25" width="0.127" layer="51"/>
<wire x1="7.35" y1="0.25" x2="7.35" y2="-15.7" width="0.127" layer="51"/>
<wire x1="7.35" y1="-15.7" x2="-6.5" y2="-15.7" width="0.127" layer="51"/>
<wire x1="-6.5" y1="-15.7" x2="-6.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="5.5" y1="-16" x2="5.5" y2="-16.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="-16.5" x2="5" y2="-16.5" width="0.127" layer="21"/>
<wire x1="5" y1="-16.5" x2="-5" y2="-16.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-16.5" x2="-5.5" y2="-16.5" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-16.5" x2="-5.5" y2="-16" width="0.127" layer="21"/>
<wire x1="5.5" y1="-16.8" x2="5.5" y2="-17.3" width="0.127" layer="21"/>
<wire x1="5.5" y1="-17.3" x2="5" y2="-17.3" width="0.127" layer="21"/>
<wire x1="5" y1="-17.3" x2="-5" y2="-17.3" width="0.127" layer="21"/>
<wire x1="-5" y1="-17.3" x2="-5.5" y2="-17.3" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-17.3" x2="-5.5" y2="-16.8" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-15.7" x2="5.5" y2="-15.7" width="0.127" layer="21"/>
<wire x1="5" y1="-21.3" x2="-5" y2="-21.3" width="0.127" layer="21"/>
<wire x1="5.5" y1="-15.7" x2="5.5" y2="-16" width="0.127" layer="21"/>
<wire x1="5.5" y1="-16" x2="5" y2="-16.5" width="0.127" layer="21" curve="-90"/>
<wire x1="5.5" y1="-16.5" x2="5.5" y2="-16.8" width="0.127" layer="21"/>
<wire x1="5.5" y1="-16.8" x2="5" y2="-17.3" width="0.127" layer="21" curve="-90"/>
<wire x1="5.5" y1="-17.3" x2="5.5" y2="-20.8" width="0.127" layer="21"/>
<wire x1="5.5" y1="-20.8" x2="5" y2="-21.3" width="0.127" layer="21" curve="-90"/>
<wire x1="-5.5" y1="-15.7" x2="-5.5" y2="-16" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-16" x2="-5" y2="-16.5" width="0.127" layer="21" curve="90"/>
<wire x1="-5.5" y1="-16.5" x2="-5.5" y2="-16.8" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-16.8" x2="-5" y2="-17.3" width="0.127" layer="21" curve="90"/>
<wire x1="-5.5" y1="-17.3" x2="-5.5" y2="-20.8" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-20.8" x2="-5" y2="-21.3" width="0.127" layer="21" curve="90"/>
<wire x1="-6.05" y1="0.25" x2="-6.5" y2="0.25" width="0.127" layer="21"/>
<wire x1="-6.5" y1="0.25" x2="-6.5" y2="-0.3" width="0.127" layer="21"/>
<wire x1="5.5" y1="0.25" x2="7.35" y2="0.25" width="0.127" layer="21"/>
<wire x1="7.35" y1="0.25" x2="7.35" y2="-13.9" width="0.127" layer="21"/>
<wire x1="-7.25" y1="1" x2="8.125" y2="1" width="0.05" layer="39"/>
<wire x1="8.125" y1="1" x2="8.125" y2="-16.3" width="0.05" layer="39"/>
<wire x1="8.125" y1="-16.3" x2="5.75" y2="-16.3" width="0.05" layer="39"/>
<wire x1="5.75" y1="-16.3" x2="5.75" y2="-21.5" width="0.05" layer="39"/>
<wire x1="5.75" y1="-21.5" x2="-5.75" y2="-21.5" width="0.05" layer="39"/>
<wire x1="-5.75" y1="-21.5" x2="-5.75" y2="-16.3" width="0.05" layer="39"/>
<wire x1="-5.75" y1="-16.3" x2="-7.25" y2="-16.3" width="0.05" layer="39"/>
<wire x1="-7.25" y1="-16.3" x2="-7.25" y2="1" width="0.05" layer="39"/>
<text x="-7.16661875" y="1.80005" size="1.271940625" layer="25">&gt;NAME</text>
<text x="-5.88523125" y="-23.2233" size="1.27098125" layer="27">&gt;VALUE</text>
<circle x="3.25" y="1.5" radius="0.25" width="0.2" layer="21"/>
<text x="-4.757659375" y="-15.525" size="0.610584375" layer="51">PCB Edge</text>
<wire x1="-6.5" y1="-12.9" x2="-6.5" y2="-11.3" width="0.127" layer="21"/>
<smd name="1" x="3.2" y="0" dx="0.7" dy="1.2" layer="1"/>
<smd name="2" x="2.1" y="0" dx="0.7" dy="1.2" layer="1"/>
<smd name="3" x="1" y="0" dx="0.7" dy="1.2" layer="1"/>
<smd name="4" x="-0.1" y="0" dx="0.7" dy="1.2" layer="1"/>
<smd name="5" x="-1.2" y="0" dx="0.7" dy="1.2" layer="1"/>
<smd name="6" x="-2.3" y="0" dx="0.7" dy="1.2" layer="1"/>
<smd name="7" x="-3.4" y="0" dx="0.7" dy="1.2" layer="1"/>
<smd name="8" x="-4.5" y="0" dx="0.7" dy="1.2" layer="1"/>
<smd name="SWB" x="-5.45" y="0" dx="0.7" dy="1.2" layer="1"/>
<smd name="P4" x="4.75" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="P1" x="-6.4" y="-4.3" dx="1" dy="1.2" layer="1"/>
<smd name="SWA" x="-6.4" y="-10.5" dx="1" dy="0.8" layer="1"/>
<smd name="P2" x="-6.4" y="-14.65" dx="1" dy="2.8" layer="1"/>
<smd name="P3" x="7.1" y="-15.1" dx="1.3" dy="1.9" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="DM3AT-SF-PEJM5">
<text x="-7.62" y="18.3148" size="2.54433125" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.8538" size="2.54358125" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<circle x="-5.08" y="-12.7" radius="0.508" width="0.254" layer="94"/>
<circle x="-5.08" y="-15.24" radius="0.508" width="0.254" layer="94"/>
<wire x1="-4.572" y1="-12.7" x2="-3.81" y2="-15.24" width="0.254" layer="94"/>
<text x="-3.048" y="-13.208" size="1.778" layer="94">A</text>
<text x="-3.048" y="-16.51" size="1.778" layer="94">B</text>
<pin name="DAT0" x="-12.7" y="12.7" length="middle"/>
<pin name="DAT1" x="-12.7" y="10.16" length="middle"/>
<pin name="DAT2" x="-12.7" y="7.62" length="middle"/>
<pin name="CD/DAT3" x="-12.7" y="5.08" length="middle"/>
<pin name="CMD" x="-12.7" y="2.54" length="middle"/>
<pin name="CLK" x="-12.7" y="0" length="middle" function="clk"/>
<pin name="VDD" x="-12.7" y="15.24" length="middle" direction="pwr"/>
<pin name="VSS" x="-12.7" y="-2.54" length="middle" direction="pwr"/>
<pin name="A" x="-12.7" y="-12.7" visible="pad" length="middle"/>
<pin name="B" x="-12.7" y="-15.24" visible="pad" length="middle"/>
<pin name="SHIELD" x="-12.7" y="-7.62" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DM3AT-SF-PEJM5" prefix="J">
<description>DM3 Series 8 Position Right Angle SMT Push Push Ejection MicroSD Card Connector</description>
<gates>
<gate name="G$1" symbol="DM3AT-SF-PEJM5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HRS_DM3AT-SF-PEJM5">
<connects>
<connect gate="G$1" pin="A" pad="SWA"/>
<connect gate="G$1" pin="B" pad="SWB"/>
<connect gate="G$1" pin="CD/DAT3" pad="2"/>
<connect gate="G$1" pin="CLK" pad="5"/>
<connect gate="G$1" pin="CMD" pad="3"/>
<connect gate="G$1" pin="DAT0" pad="7"/>
<connect gate="G$1" pin="DAT1" pad="8"/>
<connect gate="G$1" pin="DAT2" pad="1"/>
<connect gate="G$1" pin="SHIELD" pad="P1 P2 P3 P4"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" DM3 RA SMT microSD memory card push/push "/>
<attribute name="MF" value="Hirose"/>
<attribute name="MP" value="DM3AT-SF-PEJM5"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74LVC125ADR">
<packages>
<package name="SOIC127P600X175-14N">
<wire x1="-3.556" y1="-0.5588" x2="-1.2446" y2="-0.5588" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="8.1788" x2="-2.0828" y2="8.1788" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="8.1788" x2="-3.556" y2="8.1788" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0" layer="21" curve="-180"/>
<wire x1="-4.8006" y1="7.62" x2="-4.3942" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="6.35" x2="-4.3942" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="5.08" x2="-4.3942" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="3.81" x2="-4.3942" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="2.54" x2="-4.3942" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="1.27" x2="-4.3942" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="0" x2="-4.3942" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="-0.4064" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="-0.4064" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0" y1="2.54" x2="-0.4064" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0" y1="3.81" x2="-0.4064" y2="3.81" width="0.1524" layer="51"/>
<wire x1="0" y1="5.08" x2="-0.4064" y2="5.08" width="0.1524" layer="51"/>
<wire x1="0" y1="6.35" x2="-0.4064" y2="6.35" width="0.1524" layer="51"/>
<wire x1="0" y1="7.62" x2="-0.4064" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-0.5588" x2="-0.4064" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.5588" x2="-0.4064" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="8.1788" x2="-2.0828" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="8.1788" x2="-4.3942" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="8.1788" x2="-4.3942" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0" layer="51" curve="-180"/>
<text x="-7.0053" y="8.966790625" size="2.08885" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.836490625" y="-3.409390625" size="2.086340625" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-4.8006" y="7.62" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="2" x="-4.8006" y="6.35" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="3" x="-4.8006" y="5.08" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="4" x="-4.8006" y="3.81" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="5" x="-4.8006" y="2.54" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="6" x="-4.8006" y="1.27" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="7" x="-4.8006" y="0" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="8" x="0" y="0" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="9" x="0" y="1.27" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="10" x="0" y="2.54" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="11" x="0" y="3.81" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="12" x="0" y="5.08" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="13" x="0" y="6.35" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="14" x="0" y="7.62" dx="2.0574" dy="0.6096" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SN74LVC125ADR">
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.4064" layer="94"/>
<text x="-4.45508125" y="20.4933" size="2.08751875" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.110059375" y="-27.2768" size="2.09036875" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCC" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="1A" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="3A" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="2A" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="4A" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="1~OE" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="2~OE" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="3~OE" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="4~OE" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-17.78" length="middle" direction="pas"/>
<pin name="1Y" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="2Y" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="3Y" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="4Y" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74LVC125ADR" prefix="U">
<description>QUADRUPLE BUS BUFFER GATE  WITH 3-STATE OUTPUTS</description>
<gates>
<gate name="A" symbol="SN74LVC125ADR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1Y" pad="3"/>
<connect gate="A" pin="1~OE" pad="1"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2Y" pad="6"/>
<connect gate="A" pin="2~OE" pad="4"/>
<connect gate="A" pin="3A" pad="9"/>
<connect gate="A" pin="3Y" pad="8"/>
<connect gate="A" pin="3~OE" pad="10"/>
<connect gate="A" pin="4A" pad="12"/>
<connect gate="A" pin="4Y" pad="11"/>
<connect gate="A" pin="4~OE" pad="13"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Quadruple Bus Buffer Gate With 3-State Outputs 14-SOIC -40 to 125 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="296-8453-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/texas-instruments/SN74LVC125ADR/296-8453-1-ND/377412?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="SN74LVC125ADR"/>
<attribute name="PACKAGE" value="SOIC-14 Texas Instruments"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADP3338AKCZ-3.3RL7">
<packages>
<package name="SOT230P700X180-4N">
<wire x1="-1.8542" y1="1.8796" x2="-1.8542" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="2.7432" x2="-3.6576" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="2.7432" x2="-3.6576" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="1.8796" x2="-1.8542" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-0.4318" x2="-1.8542" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="0.4318" x2="-3.6576" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="0.4318" x2="-3.6576" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.4318" x2="-1.8542" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-2.7432" x2="-1.8542" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-1.8796" x2="-3.6576" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-1.8796" x2="-3.6576" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-2.7432" x2="-1.8542" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="1.5748" x2="1.8542" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-1.5748" x2="3.6576" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-1.5748" x2="3.6576" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="1.6002" x2="1.8542" y2="1.5748" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-3.3528" x2="1.8542" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-3.3528" x2="1.8542" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="3.3528" x2="-1.8542" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="3.3528" x2="-1.8542" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-3.3528" x2="1.8542" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="-3.3528" x2="1.8542" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="3.3528" x2="-1.8542" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="3.3528" x2="-1.8542" y2="-3.3528" width="0.1524" layer="21"/>
<text x="-4.803159375" y="3.5579" size="2.083909375" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.720609375" y="-5.873159375" size="2.08485" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-3.2004" y="2.3114" dx="1.6256" dy="0.889" layer="1"/>
<smd name="2" x="-3.2004" y="0" dx="1.6256" dy="0.889" layer="1"/>
<smd name="3" x="-3.2004" y="-2.3114" dx="1.6256" dy="0.889" layer="1"/>
<smd name="4" x="3.2004" y="0" dx="1.6256" dy="3.175" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ADP3338AKCZ-3.3RL7">
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="5.08" width="0.4064" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.4064" layer="94"/>
<text x="-4.727690625" y="6.7611" size="2.08425" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.718509375" y="-12.7841" size="2.08408125" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="IN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="OUT_2" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADP3338AKCZ-3.3RL7" prefix="U">
<description>Low Dropout Regulator</description>
<gates>
<gate name="A" symbol="ADP3338AKCZ-3.3RL7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X180-4N">
<connects>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="IN" pad="3"/>
<connect gate="A" pin="OUT" pad="4"/>
<connect gate="A" pin="OUT_2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" LDO Regulator Pos 3.3V 1.6A 4-Pin_3+Tab_ SOT-223 T/R "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="ADP3338AKCZ-3.3RL7"/>
<attribute name="PACKAGE" value="SOT-223 Analog Devices"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MICROCHIP_RN4677-V_RM100">
<packages>
<package name="MICROCHIP_RN4677-V/RM100">
<rectangle x1="4.93318125" y1="6.166509375" x2="6" y2="7" layer="41"/>
<wire x1="-10.75" y1="-12" x2="12.5" y2="-12" width="0.127" layer="39"/>
<wire x1="12.5" y1="-12" x2="12.5" y2="11.25" width="0.127" layer="39"/>
<wire x1="12.5" y1="11.25" x2="-10.75" y2="11.25" width="0.127" layer="39"/>
<wire x1="-10.75" y1="11.25" x2="-10.75" y2="-12" width="0.127" layer="39"/>
<wire x1="-6" y1="-10" x2="-6" y2="-11" width="0.254" layer="21"/>
<wire x1="-6" y1="-11" x2="-4" y2="-11" width="0.254" layer="21"/>
<wire x1="4" y1="-11" x2="6" y2="-11" width="0.254" layer="21"/>
<wire x1="6" y1="-11" x2="6" y2="-10" width="0.254" layer="21"/>
<wire x1="6" y1="8.25" x2="6" y2="7" width="0.254" layer="21"/>
<wire x1="6" y1="7" x2="6" y2="1.5" width="0.254" layer="21"/>
<wire x1="6" y1="11" x2="-6" y2="11" width="0.254" layer="21"/>
<wire x1="-6" y1="8.25" x2="-6" y2="7" width="0.254" layer="21"/>
<wire x1="-6" y1="7" x2="-6" y2="3.75" width="0.254" layer="21"/>
<wire x1="-6" y1="11" x2="-6" y2="8.25" width="0.254" layer="51"/>
<wire x1="-6" y1="3.75" x2="-6" y2="-10" width="0.254" layer="51"/>
<wire x1="-4" y1="-11" x2="4" y2="-11" width="0.254" layer="51"/>
<wire x1="6" y1="-10" x2="6" y2="1.5" width="0.254" layer="51"/>
<wire x1="6" y1="11" x2="6" y2="8.25" width="0.254" layer="51"/>
<text x="-13.2792" y="14.2042" size="1.56866875" layer="25">&gt;NAME</text>
<text x="-12.9717" y="-16.2896" size="1.532459375" layer="27">&gt;VALUE</text>
<wire x1="-6" y1="7" x2="6" y2="7" width="0.254" layer="21"/>
<circle x="-7.5" y="10.75" radius="0.254" width="0" layer="21"/>
<smd name="14" x="-5.75" y="-9.2" dx="1.5" dy="0.7" layer="1"/>
<smd name="13" x="-5.75" y="-8.1" dx="1.5" dy="0.7" layer="1"/>
<smd name="12" x="-5.75" y="-7" dx="1.5" dy="0.7" layer="1"/>
<smd name="11" x="-5.75" y="-5.9" dx="1.5" dy="0.7" layer="1"/>
<smd name="10" x="-5.75" y="-4.8" dx="1.5" dy="0.7" layer="1"/>
<smd name="9" x="-5.75" y="-3.7" dx="1.5" dy="0.7" layer="1"/>
<smd name="8" x="-5.75" y="-2.6" dx="1.5" dy="0.7" layer="1"/>
<smd name="7" x="-5.75" y="-1.5" dx="1.5" dy="0.7" layer="1"/>
<smd name="6" x="-5.75" y="-0.4" dx="1.5" dy="0.7" layer="1"/>
<smd name="5" x="-5.75" y="0.7" dx="1.5" dy="0.7" layer="1"/>
<smd name="4" x="-5.75" y="1.8" dx="1.5" dy="0.7" layer="1"/>
<smd name="3" x="-5.75" y="2.9" dx="1.5" dy="0.7" layer="1"/>
<smd name="22" x="5.75" y="-9.2" dx="1.5" dy="0.7" layer="1"/>
<smd name="23" x="5.75" y="-8.1" dx="1.5" dy="0.7" layer="1"/>
<smd name="24" x="5.75" y="-7" dx="1.5" dy="0.7" layer="1"/>
<smd name="25" x="5.75" y="-5.9" dx="1.5" dy="0.7" layer="1"/>
<smd name="26" x="5.75" y="-4.8" dx="1.5" dy="0.7" layer="1"/>
<smd name="27" x="5.75" y="-3.7" dx="1.5" dy="0.7" layer="1"/>
<smd name="28" x="5.75" y="-2.6" dx="1.5" dy="0.7" layer="1"/>
<smd name="29" x="5.75" y="-1.5" dx="1.5" dy="0.7" layer="1"/>
<smd name="30" x="5.75" y="-0.4" dx="1.5" dy="0.7" layer="1"/>
<smd name="31" x="5.75" y="0.7" dx="1.5" dy="0.7" layer="1"/>
<smd name="15" x="-3.3" y="-10.75" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="16" x="-2.2" y="-10.75" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="17" x="-1.1" y="-10.75" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="18" x="0" y="-10.75" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="19" x="1.1" y="-10.75" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="20" x="2.2" y="-10.75" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="21" x="3.3" y="-10.75" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="-5.75" y="9.1" dx="1.5" dy="0.7" layer="1" rot="R180"/>
<smd name="1" x="-5.75" y="10.2" dx="1.5" dy="0.7" layer="1" rot="R180"/>
<smd name="32" x="5.75" y="9.1" dx="1.5" dy="0.7" layer="1" rot="R180"/>
<smd name="33" x="5.75" y="10.2" dx="1.5" dy="0.7" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="RN4870">
<wire x1="-10.16" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="-10.16" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-35.56" x2="-10.16" y2="20.32" width="0.1524" layer="94"/>
<pin name="GND" x="-15.24" y="17.78" length="middle"/>
<pin name="GND1" x="-15.24" y="15.24" length="middle"/>
<pin name="GND2" x="-15.24" y="7.62" length="middle"/>
<pin name="VBAT" x="-15.24" y="5.08" length="middle"/>
<pin name="P2_2" x="-15.24" y="2.54" length="middle"/>
<pin name="VDD_IO" x="-15.24" y="0" length="middle"/>
<pin name="VDD_IO2" x="-15.24" y="-2.54" length="middle"/>
<pin name="ULPC_O" x="-15.24" y="-5.08" length="middle"/>
<pin name="P2_3" x="-15.24" y="-7.62" length="middle"/>
<pin name="BK_O" x="-15.24" y="-10.16" length="middle"/>
<pin name="P2_7/TX_IND" x="-15.24" y="-12.7" length="middle"/>
<pin name="P1_1" x="-15.24" y="-15.24" length="middle"/>
<pin name="P1_2" x="-15.24" y="-17.78" length="middle"/>
<pin name="P1_3" x="-15.24" y="-20.32" length="middle"/>
<pin name="P0_0/CTS" x="-5.08" y="-40.64" length="middle" rot="R90"/>
<pin name="P1_0" x="-2.54" y="-40.64" length="middle" rot="R90"/>
<pin name="P3_6/RTS" x="0" y="-40.64" length="middle" rot="R90"/>
<pin name="P2_0/MODE" x="2.54" y="-40.64" length="middle" rot="R90"/>
<pin name="P2_4" x="5.08" y="-40.64" length="middle" rot="R90"/>
<pin name="NC" x="7.62" y="-40.64" length="middle" rot="R90"/>
<pin name="RST_N" x="10.16" y="-40.64" length="middle" rot="R90"/>
<pin name="UART_RX" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="UART_TX" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="P3_1" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="P3_2" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="P3_3" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="P3_4" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="P3_5" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="P0_7" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="P0_2/LED" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GND3" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="GND4" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="GND5" x="20.32" y="17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN4870">
<gates>
<gate name="G$1" symbol="RN4870" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="MICROCHIP_RN4677-V/RM100">
<connects>
<connect gate="G$1" pin="BK_O" pad="10"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GND1" pad="2"/>
<connect gate="G$1" pin="GND2" pad="3"/>
<connect gate="G$1" pin="GND3" pad="31"/>
<connect gate="G$1" pin="GND4" pad="32"/>
<connect gate="G$1" pin="GND5" pad="33"/>
<connect gate="G$1" pin="NC" pad="20"/>
<connect gate="G$1" pin="P0_0/CTS" pad="15"/>
<connect gate="G$1" pin="P0_2/LED" pad="30"/>
<connect gate="G$1" pin="P0_7" pad="29"/>
<connect gate="G$1" pin="P1_0" pad="16"/>
<connect gate="G$1" pin="P1_1" pad="12"/>
<connect gate="G$1" pin="P1_2" pad="13"/>
<connect gate="G$1" pin="P1_3" pad="14"/>
<connect gate="G$1" pin="P2_0/MODE" pad="18"/>
<connect gate="G$1" pin="P2_2" pad="5"/>
<connect gate="G$1" pin="P2_3" pad="9"/>
<connect gate="G$1" pin="P2_4" pad="19"/>
<connect gate="G$1" pin="P2_7/TX_IND" pad="11"/>
<connect gate="G$1" pin="P3_1" pad="24"/>
<connect gate="G$1" pin="P3_2" pad="25"/>
<connect gate="G$1" pin="P3_3" pad="26"/>
<connect gate="G$1" pin="P3_4" pad="27"/>
<connect gate="G$1" pin="P3_5" pad="28"/>
<connect gate="G$1" pin="P3_6/RTS" pad="17"/>
<connect gate="G$1" pin="RST_N" pad="21"/>
<connect gate="G$1" pin="UART_RX" pad="22"/>
<connect gate="G$1" pin="UART_TX" pad="23"/>
<connect gate="G$1" pin="ULPC_O" pad="8"/>
<connect gate="G$1" pin="VBAT" pad="4"/>
<connect gate="G$1" pin="VDD_IO" pad="6"/>
<connect gate="G$1" pin="VDD_IO2" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DS1302Z_T_R">
<packages>
<package name="SOIC127P600X175-8N">
<circle x="-4.445" y="2.495" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.445" y="2.495" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2" y1="-2.5" x2="2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2" y1="2.52" x2="2" y2="2.52" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.52" x2="2" y2="-2.52" width="0.127" layer="21"/>
<wire x1="-2" y1="2.5" x2="-2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2" y1="2.5" x2="2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3.71" y1="2.75" x2="3.71" y2="2.75" width="0.05" layer="39"/>
<wire x1="-3.71" y1="-2.75" x2="3.71" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.71" y1="2.75" x2="-3.71" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.71" y1="2.75" x2="3.71" y2="-2.75" width="0.05" layer="39"/>
<text x="-3.97" y="-2.697" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.97" y="2.697" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.475" y="1.905" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-2.475" y="0.635" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-2.475" y="-0.635" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-2.475" y="-1.905" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="2.475" y="-1.905" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="2.475" y="-0.635" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="2.475" y="0.635" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="2.475" y="1.905" dx="1.97" dy="0.59" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="DS1302Z+T&amp;R">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="CE" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="SCLK" x="-17.78" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="X1" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="I/O" x="-17.78" y="-5.08" length="middle"/>
<pin name="VCC1" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC2" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="X2" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS1302Z+T&amp;R" prefix="U">
<gates>
<gate name="A" symbol="DS1302Z+T&amp;R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="CE" pad="5"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="I/O" pad="6"/>
<connect gate="A" pin="SCLK" pad="7"/>
<connect gate="A" pin="VCC1" pad="8"/>
<connect gate="A" pin="VCC2" pad="1"/>
<connect gate="A" pin="X1" pad="2"/>
<connect gate="A" pin="X2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Real Time Clock Serial 31Byte 8-Pin SOIC N T/R "/>
<attribute name="MF" value="Maxim Integrated"/>
<attribute name="MP" value="DS1302Z+T&amp;amp;R"/>
<attribute name="PACKAGE" value="SOIC-8 Maxim"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ABS07-32.768KHZ-T">
<packages>
<package name="XTAL_ABS07-32.768KHZ-T">
<wire x1="-1.6" y1="0.75" x2="1.6" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="-1.6" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.75" x2="-1.6" y2="0.75" width="0.127" layer="51"/>
<wire x1="-0.35" y1="0.75" x2="0.35" y2="0.75" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.75" x2="0.35" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-2.05" y1="1.2" x2="2.05" y2="1.2" width="0.05" layer="39"/>
<wire x1="2.05" y1="1.2" x2="2.05" y2="-1.2" width="0.05" layer="39"/>
<wire x1="2.05" y1="-1.2" x2="-2.05" y2="-1.2" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.2" x2="-2.05" y2="1.2" width="0.05" layer="39"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.25" y="0" dx="1.1" dy="1.9" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1.1" dy="1.9" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ABS07-32.768KHZ-T">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-4.834309375" y="2.54436875" size="1.781059375" layer="95">&gt;NAME</text>
<text x="-4.836459375" y="-4.072809375" size="1.78185" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABS07-32.768KHZ-T" prefix="Y">
<description>ABS07 Series 32.768 kHz ±20 ppm 12.5 pF -40 to +85 °C SMT Low Profile Crystal</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_ABS07-32.768KHZ-T">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Crystal 0.032768MHz ±20ppm _Tol_ 12.5pF 70000Ohm 2-Pin CSMD Bulk "/>
<attribute name="MF" value="Abracon LLC"/>
<attribute name="MP" value="ABS07-32.768KHZ"/>
<attribute name="PACKAGE" value="SMD-2 Abracon"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="3000TR">
<packages>
<package name="BAT_3000TR">
<wire x1="-6.605" y1="-1.96" x2="-6.605" y2="-3.57" width="0.2" layer="21"/>
<wire x1="-6.605" y1="-3.57" x2="-3.57" y2="-6.725" width="0.2" layer="21"/>
<wire x1="-3.57" y1="-6.725" x2="3.57" y2="-6.725" width="0.2" layer="21"/>
<wire x1="3.57" y1="-6.725" x2="6.605" y2="-3.57" width="0.2" layer="21"/>
<wire x1="6.605" y1="-3.57" x2="6.605" y2="-1.96" width="0.2" layer="21"/>
<wire x1="-4.49" y1="5.02" x2="4.49" y2="5.02" width="0.2" layer="21" curve="60"/>
<wire x1="4.49" y1="5.02" x2="6.605" y2="3.62" width="0.2" layer="21" curve="-100"/>
<wire x1="-6.605" y1="3.62" x2="-4.48" y2="5.02" width="0.2" layer="21" curve="-114.179"/>
<wire x1="6.605" y1="-1.96" x2="6.61" y2="-2.26" width="0.2" layer="21"/>
<wire x1="-6.85" y1="1.85" x2="-9.7" y2="1.85" width="0.05" layer="39"/>
<wire x1="-9.7" y1="1.85" x2="-9.7" y2="-1.85" width="0.05" layer="39"/>
<wire x1="-9.7" y1="-1.85" x2="-6.85" y2="-1.85" width="0.05" layer="39"/>
<wire x1="-6.85" y1="-1.85" x2="-6.85" y2="-3.7" width="0.05" layer="39"/>
<wire x1="-6.85" y1="-3.7" x2="-3.55" y2="-7.1" width="0.05" layer="39"/>
<wire x1="-3.55" y1="-7.1" x2="3.55" y2="-7.1" width="0.05" layer="39"/>
<wire x1="3.55" y1="-7.1" x2="6.85" y2="-3.7" width="0.05" layer="39"/>
<wire x1="6.85" y1="-3.7" x2="6.85" y2="-1.85" width="0.05" layer="39"/>
<wire x1="6.85" y1="-1.85" x2="9.7" y2="-1.85" width="0.05" layer="39"/>
<wire x1="9.7" y1="-1.85" x2="9.7" y2="1.85" width="0.05" layer="39"/>
<wire x1="9.7" y1="1.85" x2="6.85" y2="1.85" width="0.05" layer="39"/>
<wire x1="6.85" y1="1.85" x2="6.85" y2="6.6" width="0.05" layer="39"/>
<wire x1="6.85" y1="6.6" x2="-6.85" y2="6.6" width="0.05" layer="39"/>
<wire x1="-6.85" y1="6.6" x2="-6.85" y2="1.85" width="0.05" layer="39"/>
<text x="-6.90518125" y="7.055290625" size="1.27095" layer="25">&gt;NAME</text>
<text x="-5.10691875" y="-8.862" size="1.27171875" layer="27">&gt;VALUE</text>
<smd name="1" x="-7.87" y="0" dx="3.18" dy="3.18" layer="1"/>
<smd name="3" x="7.87" y="0" dx="3.18" dy="3.18" layer="1"/>
<smd name="2" x="0" y="0" dx="3.96" dy="3.96" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="3000TR">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.270559375" y="3.176390625" size="1.77878125" layer="95">&gt;NAME</text>
<text x="-1.27178125" y="-5.08713125" size="1.7805" layer="96">&gt;VALUE</text>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3000TR" prefix="BT">
<description>Ultra Low Profile SMT Coin Cell Battery Contact Retainer for 12 mm Cell</description>
<gates>
<gate name="G$1" symbol="3000TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BAT_3000TR">
<connects>
<connect gate="G$1" pin="+" pad="1 3"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Ultra Low Profile SMT Coin Cell Battery Contact Retainer for 12 mm Cell "/>
<attribute name="MF" value="Keystone"/>
<attribute name="MP" value="3000TR"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MPU-6050">
<packages>
<package name="QFN50P400X400X95-25N">
<rectangle x1="-0.88" y1="-0.83" x2="0.88" y2="0.83" layer="31"/>
<wire x1="-2" y1="1.7" x2="-1.7" y2="2" width="0.2" layer="21"/>
<wire x1="1.7" y1="2" x2="2" y2="2" width="0.2" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.7" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-2" x2="-2" y2="-2" width="0.2" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.7" width="0.2" layer="21"/>
<wire x1="2" y1="-1.7" x2="2" y2="-2" width="0.2" layer="21"/>
<wire x1="2" y1="-2" x2="1.7" y2="-2" width="0.2" layer="21"/>
<wire x1="-2.7" y1="2.65" x2="2.7" y2="2.65" width="0.05" layer="39"/>
<wire x1="2.7" y1="2.65" x2="2.7" y2="-2.65" width="0.05" layer="39"/>
<wire x1="2.7" y1="-2.65" x2="-2.7" y2="-2.65" width="0.05" layer="39"/>
<wire x1="-2.7" y1="-2.65" x2="-2.7" y2="2.65" width="0.05" layer="39"/>
<text x="-2" y="3" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-4" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-3" y="1.3" radius="0.14141875" width="0" layer="21"/>
<smd name="1" x="-2" y="1.25" dx="0.8" dy="0.35" layer="1"/>
<smd name="2" x="-2" y="0.75" dx="0.8" dy="0.35" layer="1"/>
<smd name="3" x="-2" y="0.25" dx="0.8" dy="0.35" layer="1"/>
<smd name="4" x="-2" y="-0.25" dx="0.8" dy="0.35" layer="1"/>
<smd name="5" x="-2" y="-0.75" dx="0.8" dy="0.35" layer="1"/>
<smd name="6" x="-2" y="-1.25" dx="0.8" dy="0.35" layer="1"/>
<smd name="7" x="-1.25" y="-2" dx="0.8" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="-0.75" y="-2" dx="0.8" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="-2" dx="0.8" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="0.25" y="-2" dx="0.8" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="-2" dx="0.8" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="1.25" y="-2" dx="0.8" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="2" y="-1.25" dx="0.8" dy="0.35" layer="1" rot="R180"/>
<smd name="14" x="2" y="-0.75" dx="0.8" dy="0.35" layer="1" rot="R180"/>
<smd name="15" x="2" y="-0.25" dx="0.8" dy="0.35" layer="1" rot="R180"/>
<smd name="16" x="2" y="0.25" dx="0.8" dy="0.35" layer="1" rot="R180"/>
<smd name="17" x="2" y="0.75" dx="0.8" dy="0.35" layer="1" rot="R180"/>
<smd name="18" x="2" y="1.25" dx="0.8" dy="0.35" layer="1" rot="R180"/>
<smd name="19" x="1.25" y="2" dx="0.8" dy="0.35" layer="1" rot="R270"/>
<smd name="20" x="0.75" y="2" dx="0.8" dy="0.35" layer="1" rot="R270"/>
<smd name="21" x="0.25" y="2" dx="0.8" dy="0.35" layer="1" rot="R270"/>
<smd name="22" x="-0.25" y="2" dx="0.8" dy="0.35" layer="1" rot="R270"/>
<smd name="23" x="-0.75" y="2" dx="0.8" dy="0.35" layer="1" rot="R270"/>
<smd name="24" x="-1.25" y="2" dx="0.8" dy="0.35" layer="1" rot="R270"/>
<smd name="25" x="0" y="0" dx="2.75" dy="2.65" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="MPU-6050">
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<text x="-12.7" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLKIN" x="-15.24" y="12.7" length="short" direction="in"/>
<pin name="AUX_CL" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="AD0" x="-15.24" y="7.62" length="short" direction="in"/>
<pin name="FSYNC" x="-15.24" y="2.54" length="short" direction="in"/>
<pin name="SCL" x="-15.24" y="-2.54" length="short" direction="in" function="clk"/>
<pin name="AUX_DA" x="-15.24" y="-10.16" length="short"/>
<pin name="SDA" x="-15.24" y="-5.08" length="short"/>
<pin name="EXP" x="15.24" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="INT" x="15.24" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="REGOUT" x="15.24" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="CPOUT" x="15.24" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="RESV" x="15.24" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="VLOGIC" x="15.24" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="VDD" x="15.24" y="12.7" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-15.24" length="short" direction="pwr" rot="R180"/>
<pin name="RESV@1" x="15.24" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="RESV@2" x="15.24" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPU-6050" prefix="U">
<description>MPU-6050 Six-Axis (Gyro + Accelerometer) MEMS MotionTracking™ Devices</description>
<gates>
<gate name="G$1" symbol="MPU-6050" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P400X400X95-25N">
<connects>
<connect gate="G$1" pin="AD0" pad="9"/>
<connect gate="G$1" pin="AUX_CL" pad="7"/>
<connect gate="G$1" pin="AUX_DA" pad="6"/>
<connect gate="G$1" pin="CLKIN" pad="1"/>
<connect gate="G$1" pin="CPOUT" pad="20"/>
<connect gate="G$1" pin="EXP" pad="25"/>
<connect gate="G$1" pin="FSYNC" pad="11"/>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="INT" pad="12"/>
<connect gate="G$1" pin="REGOUT" pad="10"/>
<connect gate="G$1" pin="RESV" pad="22"/>
<connect gate="G$1" pin="RESV@1" pad="19"/>
<connect gate="G$1" pin="RESV@2" pad="21"/>
<connect gate="G$1" pin="SCL" pad="23"/>
<connect gate="G$1" pin="SDA" pad="24"/>
<connect gate="G$1" pin="VDD" pad="13"/>
<connect gate="G$1" pin="VLOGIC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Is the world’s first integrated 6-axis MotionTracking device that combines a 3-axis gyroscope, 3-axis accelerometer, and a Digital Motion Processor™ _DMP_ all in a small 4x4x0.9mm Package. "/>
<attribute name="MF" value="TDK InvenSense"/>
<attribute name="MP" value="MPU6050"/>
<attribute name="PACKAGE" value="VFQFN-24 TDK InvenSense"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0805Cap">
<packages>
<package name="CAPC2012X140N">
<wire x1="0" y1="0.55" x2="0" y2="-0.55" width="0.2" layer="21"/>
<wire x1="-1.75" y1="1" x2="1.75" y2="1" width="0.05" layer="39"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.05" layer="39"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.05" layer="39"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.05" layer="39"/>
<text x="-1.8" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.127" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.127" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="08053C225JAT2A">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="08053C225JAT2A" prefix="C">
<gates>
<gate name="G$1" symbol="08053C225JAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X140N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Multilayer Ceramic Capacitors MLCC - SMD/SMT 25V 2.2uF X7R 0805 0.05 "/>
<attribute name="MF" value="AVX"/>
<attribute name="MP" value="08053C225JAT2A"/>
<attribute name="PACKAGE" value="0805 AVX"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0805Res">
<packages>
<package name="RESC2012X60">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.823" y1="0.983" x2="1.823" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.823" y1="-0.983" x2="-1.823" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.823" y1="-0.983" x2="-1.823" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.823" y1="0.983" x2="1.823" y2="-0.983" width="0.0508" layer="39"/>
<text x="-1.92" y="1.07" size="0.8" layer="25">&gt;NAME</text>
<text x="-1.92" y="-1.89" size="0.8" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="-0.15" y1="0.65" x2="0.15" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.15" y1="-0.65" x2="0.15" y2="-0.65" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MMU01020C4871FB300">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMU01020C4871FB300" prefix="R">
<description>SMD Resistor [Vishay] MMU01020C4871FB300 SMD Resistor</description>
<gates>
<gate name="G$1" symbol="MMU01020C4871FB300" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" SMD Resistor [Vishay] MMU01020C4871FB300 SMD Resistor "/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="MMU01020C4871FB300"/>
<attribute name="PACKAGE" value="0805 Vishay"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0805LED">
<packages>
<package name="LEDC2012X70N">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.7" y1="1" x2="1.7" y2="1" width="0.05" layer="39"/>
<wire x1="1.7" y1="-1" x2="-1.7" y2="-1" width="0.05" layer="39"/>
<wire x1="-1.7" y1="-1" x2="-1.7" y2="1" width="0.05" layer="39"/>
<wire x1="1.7" y1="1" x2="1.7" y2="-1" width="0.05" layer="39"/>
<text x="-1.72" y="0.995" size="0.8" layer="25">&gt;NAME</text>
<text x="-1.72" y="-1.865" size="0.8" layer="27">&gt;VALUE</text>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.2" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.2" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.2" layer="51"/>
<rectangle x1="-1" y1="-0.6" x2="-0.5" y2="0.6" layer="51"/>
<rectangle x1="0.5" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<circle x="-2" y="0" radius="0.1" width="0.2" layer="21"/>
<wire x1="-0.2" y1="0.6" x2="0.2" y2="0.6" width="0.2" layer="21"/>
<wire x1="-0.2" y1="-0.6" x2="0.2" y2="-0.6" width="0.2" layer="21"/>
<smd name="C" x="-0.9" y="0" dx="1.1" dy="1.45" layer="1"/>
<smd name="A" x="0.9" y="0" dx="1.1" dy="1.45" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="598-8170-107F">
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="4.064" x2="-0.762" y2="2.032" width="0.254" layer="94"/>
<text x="-3.0988" y="4.4958" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.556" y="-3.302" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="0.6858" y1="3.0988" x2="0.127" y2="3.5814" width="0.254" layer="94"/>
<wire x1="0.127" y1="3.5814" x2="1.016" y2="4.064" width="0.254" layer="94"/>
<wire x1="1.016" y1="4.064" x2="0.6858" y2="3.0988" width="0.254" layer="94"/>
<wire x1="0.6858" y1="3.0988" x2="0.7112" y2="3.8354" width="0.254" layer="94"/>
<wire x1="0.7112" y1="3.8354" x2="0.5842" y2="3.8354" width="0.254" layer="94"/>
<wire x1="0.3048" y1="3.5052" x2="0.5334" y2="3.6576" width="0.254" layer="94"/>
<wire x1="-0.2286" y1="4.1656" x2="-2.0066" y2="2.1336" width="0.254" layer="94"/>
<wire x1="-0.5588" y1="3.2004" x2="-1.1176" y2="3.683" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="3.683" x2="-0.2286" y2="4.1656" width="0.254" layer="94"/>
<wire x1="-0.2286" y1="4.1656" x2="-0.5588" y2="3.2004" width="0.254" layer="94"/>
<wire x1="-0.5588" y1="3.2004" x2="-0.5334" y2="3.937" width="0.254" layer="94"/>
<wire x1="-0.5334" y1="3.937" x2="-0.6604" y2="3.937" width="0.254" layer="94"/>
<wire x1="-0.9398" y1="3.6068" x2="-0.7112" y2="3.7592" width="0.254" layer="94"/>
<pin name="C" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="598-8170-107F" prefix="D">
<description>LED, GREEN, 1.25MM X 1.4MM, 20MCD, 570NM</description>
<gates>
<gate name="G$1" symbol="598-8170-107F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC2012X70N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Led; 0805 Smt Led, Green, Alingap, Water Clear Lens, 140 Deg Viewing Angle "/>
<attribute name="MF" value="Dialight"/>
<attribute name="MP" value="598-8170-107F"/>
<attribute name="PACKAGE" value="0805 Dialight"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1210Cap">
<packages>
<package name="CAPC3225X200N">
<text x="-2.31" y="-1.7" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.31" y="1.7" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.127" layer="51"/>
<wire x1="1.7" y1="1.35" x2="-1.7" y2="1.35" width="0.127" layer="51"/>
<wire x1="1.7" y1="-1.35" x2="1.7" y2="1.35" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.127" layer="51"/>
<wire x1="-0.36" y1="1.35" x2="0.36" y2="1.35" width="0.127" layer="21"/>
<wire x1="-0.36" y1="-1.35" x2="0.36" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.308" y1="-1.608" x2="2.308" y2="-1.608" width="0.05" layer="39"/>
<wire x1="-2.308" y1="1.608" x2="2.308" y2="1.608" width="0.05" layer="39"/>
<wire x1="-2.308" y1="-1.608" x2="-2.308" y2="1.608" width="0.05" layer="39"/>
<wire x1="2.308" y1="-1.608" x2="2.308" y2="1.608" width="0.05" layer="39"/>
<smd name="1" x="-1.369" y="0" dx="1.38" dy="2.72" layer="1"/>
<smd name="2" x="1.369" y="0" dx="1.38" dy="2.72" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<pin name="P$1" x="-7.62" y="0" length="middle"/>
<pin name="P$2" x="7.62" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPC3225X200N" prefix="C">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3225X200N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="A_MAX" value="2.0"/>
<attribute name="A_MIN" value="2.0"/>
<attribute name="A_NOM" value="2.0"/>
<attribute name="D_MAX" value="3.4"/>
<attribute name="D_MIN" value="3.0"/>
<attribute name="D_NOM" value="3.2"/>
<attribute name="E_MAX" value="2.7"/>
<attribute name="E_MIN" value="2.3"/>
<attribute name="E_NOM" value="2.5"/>
<attribute name="L1_MAX" value="1.0"/>
<attribute name="L1_MIN" value="0.3"/>
<attribute name="L1_NOM" value="0.65"/>
<attribute name="L_MAX" value="1.0"/>
<attribute name="L_MIN" value="0.3"/>
<attribute name="L_NOM" value="0.65"/>
<attribute name="MANUFACTURER" value="Murata"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jst" urn="urn:adsk.eagle:library:156">
<description>&lt;b&gt;J.S.T. Connectors&lt;/b&gt;&lt;p&gt;
J.S.T Mfg Co.,Ltd.&lt;p&gt;
http://www.jst-mfg.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B4B-ZR" urn="urn:adsk.eagle:footprint:7619/1" library_version="2">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt;  Top entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-2.1" x2="-3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2.1" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-3.25" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-2.75" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="1" x2="-2.75" y2="1.15" width="0.2032" layer="21"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-ZR" urn="urn:adsk.eagle:footprint:7620/1" library_version="2">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; Side entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-4.5" x2="-3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-4.5" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="-3.55" y1="0.325" x2="3.55" y2="0.325" width="0.2032" layer="51"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B4B-ZR" urn="urn:adsk.eagle:package:7642/1" type="box" library_version="2">
<description>ZH CONNECTOR  Top entry type, 1.5 mm, 4 pin 1 row
Source: http://www.jst.com .. eZH.pdf</description>
<packageinstances>
<packageinstance name="B4B-ZR"/>
</packageinstances>
</package3d>
<package3d name="S4B-ZR" urn="urn:adsk.eagle:package:7641/1" type="box" library_version="2">
<description>ZH CONNECTOR Side entry type, 1.5 mm, 4 pin 1 row
Source: http://www.jst.com .. eZH.pdf</description>
<packageinstances>
<packageinstance name="S4B-ZR"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PM-VN" urn="urn:adsk.eagle:symbol:7617/1" library_version="2">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-4.064" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="PM-N" urn="urn:adsk.eagle:symbol:7618/1" library_version="2">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?4B-ZR" urn="urn:adsk.eagle:component:7666/2" prefix="X" library_version="2">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<gates>
<gate name="-1" symbol="PM-VN" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PM-N" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PM-N" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PM-N" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="B" package="B4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="B4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="1830916" constant="no"/>
<attribute name="OC_NEWARK" value="37K9960" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="S4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="S4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="9491830" constant="no"/>
<attribute name="OC_NEWARK" value="38K8076" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<groups>
<schematic_group name="MICROCONTROLLER"/>
<schematic_group name="UART"/>
<schematic_group name="VOLTAGE_SELECT"/>
<schematic_group name="I2C_HEADER"/>
<schematic_group name="SD_CARD"/>
<schematic_group name="BUTTONS"/>
<schematic_group name="BLE"/>
<schematic_group name="RTC"/>
<schematic_group name="IMU"/>
<schematic_group name="PWR_IN"/>
<schematic_group name="I2C_OUT"/>
</groups>
<parts>
<part name="U1" library="ATMEGA328-AU" deviceset="ATMEGA328-AU" device=""/>
<part name="U$1" library="PBRV16.00MR50Y000" deviceset="PBRV16.00MR50Y000" device=""/>
<part name="R1" library="7-1879534-9" deviceset="7-1879534-9" device="" value="10K"/>
<part name="U$2" library="SPST_SMD" deviceset="SPST_SMD" device=""/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="USART" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP4E" device="" package3d_urn="urn:adsk.eagle:package:15463/1"/>
<part name="VCC_SELECT" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="J2" device="X2MM" package3d_urn="urn:adsk.eagle:package:15506/1"/>
<part name="I2C" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP4E" device="" package3d_urn="urn:adsk.eagle:package:15463/1"/>
<part name="R2" library="7-1879534-9" deviceset="7-1879534-9" device="" value=""/>
<part name="R3" library="7-1879534-9" deviceset="7-1879534-9" device="" value=""/>
<part name="J1" library="DM3AT-SF-PEJM5" deviceset="DM3AT-SF-PEJM5" device=""/>
<part name="U2" library="SN74LVC125ADR" deviceset="SN74LVC125ADR" device=""/>
<part name="U3" library="ADP3338AKCZ-3.3RL7" deviceset="ADP3338AKCZ-3.3RL7" device="" value="TC1262-3.3VDB"/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U$3" library="SPST_SMD" deviceset="SPST_SMD" device=""/>
<part name="U$4" library="SPST_SMD" deviceset="SPST_SMD" device=""/>
<part name="U$5" library="SPST_SMD" deviceset="SPST_SMD" device=""/>
<part name="U$6" library="MICROCHIP_RN4677-V_RM100" deviceset="RN4870" device=""/>
<part name="X_7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U4" library="DS1302Z_T_R" deviceset="DS1302Z+T&amp;R" device=""/>
<part name="Y1" library="ABS07-32.768KHZ-T" deviceset="ABS07-32.768KHZ-T" device="" value="32.768KHZ"/>
<part name="X_8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="BT1" library="3000TR" deviceset="3000TR" device=""/>
<part name="X_9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U5" library="MPU-6050" deviceset="MPU-6050" device=""/>
<part name="X_10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C2" library="0805Cap" deviceset="08053C225JAT2A" device="" value="0.1uF"/>
<part name="C1" library="0805Cap" deviceset="08053C225JAT2A" device="" value="10nF"/>
<part name="C3" library="0805Cap" deviceset="08053C225JAT2A" device="" value="2.2nF"/>
<part name="C4" library="0805Cap" deviceset="08053C225JAT2A" device="" value="0.1uF"/>
<part name="JP2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="X_11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R4" library="0805Res" deviceset="MMU01020C4871FB300" device="" value="120"/>
<part name="D1" library="0805LED" deviceset="598-8170-107F" device=""/>
<part name="X_12" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R5" library="0805Res" deviceset="MMU01020C4871FB300" device="" value="3.3k"/>
<part name="R6" library="0805Res" deviceset="MMU01020C4871FB300" device="" value="3.3k"/>
<part name="R7" library="0805Res" deviceset="MMU01020C4871FB300" device="" value="3.3k"/>
<part name="R8" library="0805Res" deviceset="MMU01020C4871FB300" device="" value="3.3k"/>
<part name="C5" library="1210Cap" deviceset="CAPC3225X200N" device=""/>
<part name="X_13" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X1" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="X2" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="X3" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="X4" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_14" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_15" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_16" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="138.43" y="45.72" smashed="yes" grouprefs="MICROCONTROLLER">
<attribute name="NAME" x="128.2413" y="75.0124" size="2.54716875" layer="95"/>
<attribute name="VALUE" x="128.262" y="13.9447" size="2.54201875" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="114.3" y="58.42" smashed="yes" rot="R90" grouprefs="MICROCONTROLLER">
<attribute name="NAME" x="97.79" y="52.07" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.68" y="55.88" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="96.52" y="17.78" smashed="yes" grouprefs="MICROCONTROLLER">
<attribute name="NAME" x="92.706009375" y="19.28016875" size="1.779859375" layer="95"/>
<attribute name="VALUE" x="92.70501875" y="14.47368125" size="1.78033125" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="101.6" y="6.35" smashed="yes" grouprefs="MICROCONTROLLER"/>
<instance part="X_1" gate="G$1" x="118.11" y="1.27" smashed="yes" grouprefs="MICROCONTROLLER"/>
<instance part="X_2" gate="G$1" x="111.76" y="39.37" smashed="yes" grouprefs="MICROCONTROLLER"/>
<instance part="USART" gate="G$1" x="67.31" y="85.09" smashed="yes" grouprefs="UART">
<attribute name="NAME" x="63.5" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="75.565" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VCC_SELECT" gate="G$1" x="69.85" y="52.07" smashed="yes" grouprefs="VOLTAGE_SELECT">
<attribute name="NAME" x="71.755" y="58.42" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="71.755" y="49.53" size="1.778" layer="96"/>
</instance>
<instance part="I2C" gate="G$1" x="59.69" y="2.54" smashed="yes" rot="R180" grouprefs="I2C_HEADER">
<attribute name="NAME" x="63.5" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="51.435" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R2" gate="G$1" x="58.42" y="22.86" smashed="yes" grouprefs="I2C_HEADER">
<attribute name="NAME" x="54.606009375" y="24.36016875" size="1.779859375" layer="95"/>
<attribute name="VALUE" x="54.60501875" y="19.55368125" size="1.78033125" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="58.42" y="15.24" smashed="yes" grouprefs="I2C_HEADER">
<attribute name="NAME" x="54.606009375" y="16.74016875" size="1.779859375" layer="95"/>
<attribute name="VALUE" x="54.60501875" y="11.93368125" size="1.78033125" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="213.36" y="115.57" smashed="yes" grouprefs="SD_CARD">
<attribute name="NAME" x="205.74" y="133.8848" size="2.54433125" layer="95"/>
<attribute name="VALUE" x="205.74" y="94.7162" size="2.54358125" layer="96"/>
</instance>
<instance part="U2" gate="A" x="153.67" y="119.38" smashed="yes" grouprefs="SD_CARD">
<attribute name="NAME" x="149.21491875" y="139.8733" size="2.08751875" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="150.559940625" y="92.1032" size="2.09036875" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U3" gate="A" x="105.41" y="132.08" smashed="yes" grouprefs="SD_CARD">
<attribute name="NAME" x="100.682309375" y="138.8411" size="2.08425" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="99.691490625" y="119.2959" size="2.08408125" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="X_4" gate="G$1" x="85.09" y="124.46" smashed="yes" grouprefs="SD_CARD"/>
<instance part="X_5" gate="G$1" x="133.35" y="99.06" smashed="yes" grouprefs="SD_CARD"/>
<instance part="X_6" gate="G$1" x="198.12" y="135.89" smashed="yes" rot="R180" grouprefs="SD_CARD"/>
<instance part="U$3" gate="G$1" x="52.07" y="129.54" smashed="yes" grouprefs="BUTTONS"/>
<instance part="U$4" gate="G$1" x="52.07" y="118.11" smashed="yes" grouprefs="BUTTONS"/>
<instance part="U$5" gate="G$1" x="52.07" y="106.68" smashed="yes" grouprefs="BUTTONS"/>
<instance part="U$6" gate="G$1" x="203.2" y="63.5" smashed="yes" grouprefs="BLE"/>
<instance part="X_7" gate="G$1" x="231.14" y="60.96" smashed="yes" grouprefs="BLE"/>
<instance part="U4" gate="A" x="280.67" y="113.03" smashed="yes" grouprefs="RTC">
<attribute name="NAME" x="267.97" y="129.27" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="267.97" y="93.79" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="Y1" gate="G$1" x="252.73" y="113.03" smashed="yes" grouprefs="RTC">
<attribute name="NAME" x="247.895690625" y="115.57436875" size="1.781059375" layer="95"/>
<attribute name="VALUE" x="247.893540625" y="108.957190625" size="1.78185" layer="96"/>
</instance>
<instance part="X_8" gate="G$1" x="300.99" y="100.33" smashed="yes" grouprefs="RTC"/>
<instance part="BT1" gate="G$1" x="313.69" y="114.3" smashed="yes" rot="R90" grouprefs="RTC">
<attribute name="NAME" x="310.513609375" y="113.029440625" size="1.77878125" layer="95" rot="R90"/>
<attribute name="VALUE" x="318.77713125" y="113.02821875" size="1.7805" layer="96" rot="R90"/>
</instance>
<instance part="X_9" gate="G$1" x="313.69" y="106.68" smashed="yes" grouprefs="RTC"/>
<instance part="U5" gate="G$1" x="265.43" y="50.8" smashed="yes" grouprefs="IMU">
<attribute name="NAME" x="252.73" y="67.31" size="1.778" layer="95"/>
<attribute name="VALUE" x="252.73" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="X_10" gate="G$1" x="283.21" y="33.02" smashed="yes" grouprefs="IMU"/>
<instance part="C2" gate="G$1" x="289.56" y="64.77" smashed="yes" grouprefs="IMU">
<attribute name="NAME" x="289.56" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="289.56" y="77.47" smashed="yes" grouprefs="IMU">
<attribute name="NAME" x="289.56" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="289.56" y="53.34" smashed="yes" grouprefs="IMU">
<attribute name="NAME" x="289.56" y="57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="289.56" y="40.64" smashed="yes" grouprefs="IMU">
<attribute name="NAME" x="289.56" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="1" x="38.1" y="88.9" smashed="yes" rot="R90" grouprefs="PWR_IN">
<attribute name="NAME" x="38.1" y="85.09" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="38.1" y="94.615" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X_11" gate="G$1" x="43.18" y="85.09" smashed="yes" grouprefs="PWR_IN"/>
<instance part="R4" gate="G$1" x="139.7" y="5.08" smashed="yes">
<attribute name="NAME" x="135.89" y="6.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="135.89" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="157.48" y="5.08" smashed="yes">
<attribute name="NAME" x="154.3812" y="9.5758" size="1.27" layer="95"/>
<attribute name="VALUE" x="153.924" y="1.778" size="1.27" layer="96"/>
</instance>
<instance part="X_12" gate="G$1" x="168.91" y="2.54" smashed="yes"/>
<instance part="R5" gate="G$1" x="109.22" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="107.7214" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="112.522" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="116.84" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="115.3414" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.142" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="93.98" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="92.4814" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.282" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="101.6" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="100.1014" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.902" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="182.88" y="102.87" smashed="yes" rot="R90"/>
<instance part="X_13" gate="G$1" x="182.88" y="95.25" smashed="yes"/>
<instance part="X1" gate="-1" x="285.75" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="286.512" y="18.796" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="284.226" y="13.716" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-2" x="288.29" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="289.052" y="18.796" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-3" x="290.83" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="291.592" y="18.796" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-4" x="293.37" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="294.132" y="18.796" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-1" x="273.05" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="273.812" y="18.796" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="271.526" y="13.716" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X2" gate="-2" x="275.59" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="276.352" y="18.796" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-3" x="278.13" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="278.892" y="18.796" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-4" x="280.67" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="281.432" y="18.796" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-1" x="260.35" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="261.112" y="18.796" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="258.826" y="13.716" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X3" gate="-2" x="262.89" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="263.652" y="18.796" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-3" x="265.43" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="266.192" y="18.796" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-4" x="267.97" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="268.732" y="18.796" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-1" x="247.65" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="248.412" y="18.796" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="246.126" y="13.716" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X4" gate="-2" x="250.19" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="250.952" y="18.796" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-3" x="252.73" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="253.492" y="18.796" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-4" x="255.27" y="17.78" smashed="yes" rot="R90" grouprefs="I2C_OUT">
<attribute name="NAME" x="256.032" y="18.796" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X_3" gate="G$1" x="158.75" y="17.78" smashed="yes"/>
<instance part="X_14" gate="G$1" x="45.72" y="26.67" smashed="yes"/>
<instance part="X_15" gate="G$1" x="297.18" y="-2.54" smashed="yes" grouprefs="I2C_OUT"/>
<instance part="X_16" gate="G$1" x="69.85" y="80.01" smashed="yes" grouprefs="UART"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="PC6/!RESET"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="25.4" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<wire x1="101.6" y1="25.4" x2="118.11" y2="25.4" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<pinref part="U$2" gate="G$1" pin="INB"/>
<wire x1="118.11" y1="25.4" x2="123.19" y2="25.4" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<wire x1="114.3" y1="8.89" x2="118.11" y2="8.89" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<wire x1="118.11" y1="8.89" x2="118.11" y2="25.4" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<junction x="118.11" y="25.4" grouprefs="MICROCONTROLLER"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN"/>
<wire x1="111.76" y1="33.02" x2="115.57" y2="33.02" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<wire x1="115.57" y1="33.02" x2="115.57" y2="45.72" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<pinref part="U1" gate="G$1" pin="PB7"/>
<wire x1="115.57" y1="45.72" x2="123.19" y2="45.72" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB6"/>
<wire x1="123.19" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="153.67" y1="68.58" x2="156.21" y2="68.58" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<wire x1="156.21" y1="68.58" x2="156.21" y2="71.12" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<pinref part="U1" gate="G$1" pin="AVCC"/>
<wire x1="156.21" y1="71.12" x2="153.67" y2="71.12" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<wire x1="156.21" y1="71.12" x2="156.21" y2="78.74" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<junction x="156.21" y="71.12" grouprefs="MICROCONTROLLER"/>
<pinref part="U1" gate="G$1" pin="AREF"/>
<wire x1="123.19" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="121.92" y="81.28" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="78.74" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<wire x1="121.92" y1="78.74" x2="156.21" y2="78.74" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="80.01" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<junction x="121.92" y="78.74" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="17.78" x2="87.63" y2="17.78" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="83.82" y="17.78" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="VCC_SELECT" gate="G$1" pin="2"/>
<wire x1="67.31" y1="52.07" x2="63.5" y2="52.07" width="0.1524" layer="91" grouprefs="VOLTAGE_SELECT"/>
<label x="59.69" y="52.07" size="1.778" layer="95" grouprefs="VOLTAGE_SELECT"/>
</segment>
<segment>
<label x="43.18" y="31.75" size="1.778" layer="95" grouprefs="I2C_HEADER"/>
<wire x1="73.66" y1="31.75" x2="45.72" y2="31.75" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<pinref part="I2C" gate="G$1" pin="1"/>
<wire x1="73.66" y1="8.89" x2="73.66" y2="15.24" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="22.86" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="31.75" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<wire x1="62.23" y1="5.08" x2="62.23" y2="8.89" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<wire x1="62.23" y1="8.89" x2="73.66" y2="8.89" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="63.5" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="63.5" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<junction x="73.66" y="15.24" grouprefs="I2C_HEADER"/>
<junction x="73.66" y="22.86" grouprefs="I2C_HEADER"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="IN"/>
<wire x1="87.63" y1="132.08" x2="85.09" y2="132.08" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="85.09" y1="132.08" x2="85.09" y2="137.16" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<label x="85.09" y="137.16" size="1.778" layer="95" rot="R90" grouprefs="SD_CARD"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="INA"/>
<wire x1="39.37" y1="132.08" x2="36.83" y2="132.08" width="0.1524" layer="91" grouprefs="BUTTONS"/>
<wire x1="36.83" y1="132.08" x2="36.83" y2="120.65" width="0.1524" layer="91" grouprefs="BUTTONS"/>
<pinref part="U$5" gate="G$1" pin="INA"/>
<wire x1="36.83" y1="120.65" x2="36.83" y2="109.22" width="0.1524" layer="91" grouprefs="BUTTONS"/>
<wire x1="36.83" y1="109.22" x2="39.37" y2="109.22" width="0.1524" layer="91" grouprefs="BUTTONS"/>
<pinref part="U$4" gate="G$1" pin="INA"/>
<wire x1="39.37" y1="120.65" x2="36.83" y2="120.65" width="0.1524" layer="91" grouprefs="BUTTONS"/>
<junction x="36.83" y="120.65" grouprefs="BUTTONS"/>
<wire x1="36.83" y1="120.65" x2="34.29" y2="120.65" width="0.1524" layer="91" grouprefs="BUTTONS"/>
<label x="30.48" y="120.65" size="1.778" layer="95" grouprefs="BUTTONS"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="VCC2"/>
<wire x1="298.45" y1="123.19" x2="299.72" y2="123.19" width="0.1524" layer="91" grouprefs="RTC"/>
<label x="299.72" y="123.19" size="1.778" layer="95" grouprefs="RTC"/>
</segment>
<segment>
<pinref part="JP2" gate="1" pin="2"/>
<wire x1="40.64" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91" grouprefs="PWR_IN"/>
<label x="43.18" y="88.9" size="1.778" layer="95" grouprefs="PWR_IN"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="1"/>
<wire x1="250.19" y1="12.7" x2="250.19" y2="1.27" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="250.19" y1="1.27" x2="262.89" y2="1.27" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<wire x1="262.89" y1="1.27" x2="275.59" y2="1.27" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<wire x1="275.59" y1="1.27" x2="288.29" y2="1.27" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<wire x1="288.29" y1="1.27" x2="288.29" y2="12.7" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="262.89" y1="12.7" x2="262.89" y2="1.27" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<junction x="262.89" y="1.27" grouprefs="I2C_OUT"/>
<pinref part="X2" gate="-2" pin="1"/>
<wire x1="275.59" y1="12.7" x2="275.59" y2="1.27" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<junction x="275.59" y="1.27" grouprefs="I2C_OUT"/>
<wire x1="288.29" y1="1.27" x2="295.91" y2="1.27" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<junction x="288.29" y="1.27" grouprefs="I2C_OUT"/>
<label x="295.91" y="1.27" size="1.778" layer="95" grouprefs="I2C_OUT"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUTB"/>
<wire x1="114.3" y1="3.81" x2="118.11" y2="3.81" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<wire x1="118.11" y1="3.81" x2="118.11" y2="1.27" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<pinref part="X_1" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="39.37" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="85.09" y1="127" x2="87.63" y2="127" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="85.09" y1="127" x2="85.09" y2="124.46" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<pinref part="X_4" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X_5" gate="G$1" pin="0"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="133.35" y1="99.06" x2="133.35" y2="101.6" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="133.35" y1="101.6" x2="135.89" y2="101.6" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<pinref part="U2" gate="A" pin="4~OE"/>
<wire x1="133.35" y1="101.6" x2="133.35" y2="106.68" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="133.35" y1="106.68" x2="135.89" y2="106.68" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<junction x="133.35" y="101.6" grouprefs="SD_CARD"/>
<pinref part="U2" gate="A" pin="1~OE"/>
<wire x1="133.35" y1="106.68" x2="133.35" y2="109.22" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="133.35" y1="109.22" x2="133.35" y2="111.76" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="133.35" y1="111.76" x2="133.35" y2="114.3" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="133.35" y1="114.3" x2="135.89" y2="114.3" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<junction x="133.35" y="106.68" grouprefs="SD_CARD"/>
<pinref part="U2" gate="A" pin="2~OE"/>
<wire x1="135.89" y1="111.76" x2="133.35" y2="111.76" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<junction x="133.35" y="111.76" grouprefs="SD_CARD"/>
<pinref part="U2" gate="A" pin="3~OE"/>
<wire x1="135.89" y1="109.22" x2="133.35" y2="109.22" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<junction x="133.35" y="109.22" grouprefs="SD_CARD"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VDD"/>
<wire x1="200.66" y1="130.81" x2="198.12" y2="130.81" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="198.12" y1="130.81" x2="198.12" y2="135.89" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<pinref part="X_6" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND3"/>
<wire x1="223.52" y1="66.04" x2="231.14" y2="66.04" width="0.1524" layer="91" grouprefs="BLE"/>
<wire x1="231.14" y1="66.04" x2="231.14" y2="60.96" width="0.1524" layer="91" grouprefs="BLE"/>
<pinref part="X_7" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="GND"/>
<wire x1="298.45" y1="102.87" x2="300.99" y2="102.87" width="0.1524" layer="91" grouprefs="RTC"/>
<pinref part="X_8" gate="G$1" pin="0"/>
<wire x1="300.99" y1="100.33" x2="300.99" y2="102.87" width="0.1524" layer="91" grouprefs="RTC"/>
</segment>
<segment>
<pinref part="X_9" gate="G$1" pin="0"/>
<pinref part="BT1" gate="G$1" pin="-"/>
<wire x1="313.69" y1="106.68" x2="313.69" y2="109.22" width="0.1524" layer="91" grouprefs="RTC"/>
</segment>
<segment>
<wire x1="283.21" y1="34.29" x2="283.21" y2="33.02" width="0.1524" layer="91" grouprefs="IMU"/>
<pinref part="X_10" gate="G$1" pin="0"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="294.64" y1="64.77" x2="298.45" y2="64.77" width="0.1524" layer="91" grouprefs="IMU"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="294.64" y1="77.47" x2="298.45" y2="77.47" width="0.1524" layer="91" grouprefs="IMU"/>
<wire x1="298.45" y1="77.47" x2="298.45" y2="64.77" width="0.1524" layer="91" grouprefs="IMU"/>
<junction x="298.45" y="64.77" grouprefs="IMU"/>
<wire x1="283.21" y1="34.29" x2="298.45" y2="34.29" width="0.1524" layer="91" grouprefs="IMU"/>
<wire x1="298.45" y1="34.29" x2="298.45" y2="40.64" width="0.1524" layer="91" grouprefs="IMU"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="298.45" y1="40.64" x2="298.45" y2="53.34" width="0.1524" layer="91" grouprefs="IMU"/>
<wire x1="298.45" y1="53.34" x2="298.45" y2="64.77" width="0.1524" layer="91" grouprefs="IMU"/>
<wire x1="294.64" y1="53.34" x2="298.45" y2="53.34" width="0.1524" layer="91" grouprefs="IMU"/>
<junction x="298.45" y="53.34" grouprefs="IMU"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="280.67" y1="35.56" x2="283.21" y2="35.56" width="0.1524" layer="91" grouprefs="IMU"/>
<wire x1="283.21" y1="35.56" x2="283.21" y2="34.29" width="0.1524" layer="91" grouprefs="IMU"/>
<junction x="283.21" y="34.29" grouprefs="IMU"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="294.64" y1="40.64" x2="298.45" y2="40.64" width="0.1524" layer="91" grouprefs="IMU"/>
<junction x="298.45" y="40.64" grouprefs="IMU"/>
</segment>
<segment>
<pinref part="JP2" gate="1" pin="1"/>
<wire x1="40.64" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91" grouprefs="PWR_IN"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="85.09" width="0.1524" layer="91" grouprefs="PWR_IN"/>
<pinref part="X_11" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="X_12" gate="G$1" pin="0"/>
<wire x1="162.56" y1="5.08" x2="168.91" y2="5.08" width="0.1524" layer="91"/>
<wire x1="168.91" y1="5.08" x2="168.91" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_13" gate="G$1" pin="0"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="153.67" y1="20.32" x2="158.75" y2="20.32" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<wire x1="158.75" y1="20.32" x2="158.75" y2="17.78" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<pinref part="X_3" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="1"/>
<wire x1="247.65" y1="12.7" x2="247.65" y2="-1.27" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="247.65" y1="-1.27" x2="260.35" y2="-1.27" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<wire x1="260.35" y1="-1.27" x2="273.05" y2="-1.27" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<wire x1="273.05" y1="-1.27" x2="285.75" y2="-1.27" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<wire x1="285.75" y1="-1.27" x2="285.75" y2="12.7" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="260.35" y1="12.7" x2="260.35" y2="-1.27" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<junction x="260.35" y="-1.27" grouprefs="I2C_OUT"/>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="273.05" y1="12.7" x2="273.05" y2="-1.27" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<junction x="273.05" y="-1.27" grouprefs="I2C_OUT"/>
<wire x1="285.75" y1="-1.27" x2="297.18" y2="-1.27" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<junction x="285.75" y="-1.27" grouprefs="I2C_OUT"/>
<pinref part="X_15" gate="G$1" pin="0"/>
<wire x1="297.18" y1="-1.27" x2="297.18" y2="-2.54" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
</segment>
<segment>
<wire x1="71.12" y1="29.21" x2="45.72" y2="29.21" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<pinref part="I2C" gate="G$1" pin="2"/>
<wire x1="59.69" y1="5.08" x2="59.69" y2="11.43" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<wire x1="59.69" y1="11.43" x2="71.12" y2="11.43" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<wire x1="71.12" y1="11.43" x2="71.12" y2="29.21" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<pinref part="X_14" gate="G$1" pin="0"/>
<wire x1="45.72" y1="26.67" x2="45.72" y2="29.21" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="USART" gate="G$1" pin="3"/>
<wire x1="69.85" y1="82.55" x2="69.85" y2="80.01" width="0.1524" layer="91" grouprefs="UART"/>
<pinref part="X_16" gate="G$1" pin="0"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD6"/>
<wire x1="153.67" y1="48.26" x2="156.21" y2="48.26" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="156.21" y="48.26" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="95.25" width="0.1524" layer="91"/>
<label x="93.98" y="92.71" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5"/>
<wire x1="123.19" y1="50.8" x2="115.57" y2="50.8" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="109.22" y="50.8" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="95.25" width="0.1524" layer="91"/>
<label x="101.6" y="92.71" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4"/>
<wire x1="123.19" y1="53.34" x2="115.57" y2="53.34" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="109.22" y="53.34" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="4Y"/>
<wire x1="171.45" y1="124.46" x2="173.99" y2="124.46" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<label x="173.99" y="124.46" size="1.778" layer="95" grouprefs="SD_CARD"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3"/>
<wire x1="123.19" y1="55.88" x2="115.57" y2="55.88" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="109.22" y="55.88" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="95.25" width="0.1524" layer="91"/>
<label x="109.22" y="91.44" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BLE_RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0"/>
<wire x1="123.19" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="113.03" y="63.5" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="UART_RX"/>
<wire x1="223.52" y1="43.18" x2="226.06" y2="43.18" width="0.1524" layer="91" grouprefs="BLE"/>
<label x="226.06" y="43.18" size="1.778" layer="95" grouprefs="BLE"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC5"/>
<wire x1="123.19" y1="27.94" x2="120.65" y2="27.94" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="116.84" y="27.94" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="I2C" gate="G$1" pin="3"/>
<wire x1="57.15" y1="5.08" x2="57.15" y2="11.43" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<wire x1="57.15" y1="11.43" x2="46.99" y2="11.43" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<label x="36.83" y="11.43" size="1.778" layer="95" grouprefs="I2C_HEADER"/>
<wire x1="46.99" y1="11.43" x2="46.99" y2="15.24" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<wire x1="46.99" y1="11.43" x2="41.91" y2="11.43" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<junction x="46.99" y="11.43" grouprefs="I2C_HEADER"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="46.99" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SCL"/>
<wire x1="250.19" y1="48.26" x2="247.65" y2="48.26" width="0.1524" layer="91" grouprefs="IMU"/>
<label x="243.84" y="48.26" size="1.778" layer="95" grouprefs="IMU"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="132.08" y1="5.08" x2="130.81" y2="5.08" width="0.1524" layer="91"/>
<label x="127" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-4" pin="1"/>
<wire x1="255.27" y1="12.7" x2="255.27" y2="6.35" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="255.27" y1="6.35" x2="267.97" y2="6.35" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<wire x1="267.97" y1="6.35" x2="280.67" y2="6.35" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<wire x1="280.67" y1="6.35" x2="293.37" y2="6.35" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<wire x1="293.37" y1="6.35" x2="293.37" y2="12.7" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<pinref part="X3" gate="-4" pin="1"/>
<wire x1="267.97" y1="12.7" x2="267.97" y2="6.35" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<junction x="267.97" y="6.35" grouprefs="I2C_OUT"/>
<pinref part="X2" gate="-4" pin="1"/>
<wire x1="280.67" y1="12.7" x2="280.67" y2="6.35" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<junction x="280.67" y="6.35" grouprefs="I2C_OUT"/>
<wire x1="293.37" y1="6.35" x2="295.91" y2="6.35" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<junction x="293.37" y="6.35" grouprefs="I2C_OUT"/>
<label x="295.91" y="6.35" size="1.778" layer="95" grouprefs="I2C_OUT"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC4"/>
<wire x1="123.19" y1="30.48" x2="120.65" y2="30.48" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="116.84" y="30.48" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<wire x1="44.45" y1="8.89" x2="54.61" y2="8.89" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<label x="36.83" y="8.89" size="1.778" layer="95" grouprefs="I2C_HEADER"/>
<pinref part="I2C" gate="G$1" pin="4"/>
<wire x1="54.61" y1="5.08" x2="54.61" y2="8.89" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<wire x1="44.45" y1="8.89" x2="44.45" y2="22.86" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<wire x1="44.45" y1="8.89" x2="41.91" y2="8.89" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
<junction x="44.45" y="8.89" grouprefs="I2C_HEADER"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="44.45" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91" grouprefs="I2C_HEADER"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SDA"/>
<wire x1="250.19" y1="45.72" x2="247.65" y2="45.72" width="0.1524" layer="91" grouprefs="IMU"/>
<label x="243.84" y="45.72" size="1.778" layer="95" grouprefs="IMU"/>
</segment>
<segment>
<pinref part="X4" gate="-3" pin="1"/>
<wire x1="252.73" y1="12.7" x2="252.73" y2="3.81" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="252.73" y1="3.81" x2="265.43" y2="3.81" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<wire x1="265.43" y1="3.81" x2="278.13" y2="3.81" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<wire x1="278.13" y1="3.81" x2="290.83" y2="3.81" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<wire x1="290.83" y1="3.81" x2="290.83" y2="12.7" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="265.43" y1="12.7" x2="265.43" y2="3.81" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<junction x="265.43" y="3.81" grouprefs="I2C_OUT"/>
<pinref part="X2" gate="-3" pin="1"/>
<wire x1="278.13" y1="12.7" x2="278.13" y2="3.81" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<junction x="278.13" y="3.81" grouprefs="I2C_OUT"/>
<wire x1="290.83" y1="3.81" x2="295.91" y2="3.81" width="0.1524" layer="91" grouprefs="I2C_OUT"/>
<junction x="290.83" y="3.81" grouprefs="I2C_OUT"/>
<label x="295.91" y="3.81" size="1.778" layer="95" grouprefs="I2C_OUT"/>
</segment>
</net>
<net name="BLE_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD7"/>
<wire x1="153.67" y1="45.72" x2="156.21" y2="45.72" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="156.21" y="45.72" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="UART_TX"/>
<wire x1="223.52" y1="45.72" x2="226.06" y2="45.72" width="0.1524" layer="91" grouprefs="BLE"/>
<label x="226.06" y="45.72" size="1.778" layer="95" grouprefs="BLE"/>
</segment>
</net>
<net name="RTC_CE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD2"/>
<wire x1="153.67" y1="58.42" x2="156.21" y2="58.42" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="156.21" y="58.42" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="CE"/>
<wire x1="262.89" y1="118.11" x2="261.62" y2="118.11" width="0.1524" layer="91" grouprefs="RTC"/>
<wire x1="261.62" y1="118.11" x2="261.62" y2="124.46" width="0.1524" layer="91" grouprefs="RTC"/>
<wire x1="261.62" y1="124.46" x2="257.81" y2="124.46" width="0.1524" layer="91" grouprefs="RTC"/>
<label x="247.65" y="124.46" size="1.778" layer="95" grouprefs="RTC"/>
</segment>
</net>
<net name="RTC_IO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD4"/>
<wire x1="153.67" y1="53.34" x2="156.21" y2="53.34" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="156.21" y="53.34" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="I/O"/>
<wire x1="262.89" y1="107.95" x2="261.62" y2="107.95" width="0.1524" layer="91" grouprefs="RTC"/>
<wire x1="261.62" y1="107.95" x2="261.62" y2="100.33" width="0.1524" layer="91" grouprefs="RTC"/>
<wire x1="261.62" y1="100.33" x2="260.35" y2="100.33" width="0.1524" layer="91" grouprefs="RTC"/>
<label x="251.46" y="100.33" size="1.778" layer="95" grouprefs="RTC"/>
</segment>
</net>
<net name="RTC_SCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD5"/>
<wire x1="153.67" y1="50.8" x2="156.21" y2="50.8" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="156.21" y="50.8" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="SCLK"/>
<wire x1="262.89" y1="115.57" x2="260.35" y2="115.57" width="0.1524" layer="91" grouprefs="RTC"/>
<wire x1="260.35" y1="115.57" x2="260.35" y2="120.65" width="0.1524" layer="91" grouprefs="RTC"/>
<wire x1="260.35" y1="120.65" x2="257.81" y2="120.65" width="0.1524" layer="91" grouprefs="RTC"/>
<label x="245.11" y="120.65" size="1.778" layer="95" grouprefs="RTC"/>
</segment>
</net>
<net name="BUT1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC3"/>
<wire x1="123.19" y1="33.02" x2="120.65" y2="33.02" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="116.84" y="33.02" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="OUTB"/>
<wire x1="64.77" y1="127" x2="67.31" y2="127" width="0.1524" layer="91" grouprefs="BUTTONS"/>
<label x="66.04" y="127" size="1.778" layer="95" grouprefs="BUTTONS"/>
</segment>
</net>
<net name="BUT2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC2"/>
<wire x1="123.19" y1="35.56" x2="120.65" y2="35.56" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="116.84" y="35.56" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="OUTB"/>
<wire x1="64.77" y1="115.57" x2="67.31" y2="115.57" width="0.1524" layer="91" grouprefs="BUTTONS"/>
<label x="67.31" y="115.57" size="1.778" layer="95" grouprefs="BUTTONS"/>
</segment>
</net>
<net name="BUT3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC1"/>
<wire x1="123.19" y1="38.1" x2="120.65" y2="38.1" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="116.84" y="38.1" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="OUTB"/>
<wire x1="64.77" y1="104.14" x2="67.31" y2="104.14" width="0.1524" layer="91" grouprefs="BUTTONS"/>
<label x="67.31" y="104.14" size="1.778" layer="95" grouprefs="BUTTONS"/>
</segment>
</net>
<net name="USART_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD1"/>
<wire x1="153.67" y1="60.96" x2="156.21" y2="60.96" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<label x="156.21" y="60.96" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="USART" gate="G$1" pin="2"/>
<wire x1="67.31" y1="82.55" x2="67.31" y2="80.01" width="0.1524" layer="91" grouprefs="UART"/>
<label x="67.31" y="67.31" size="1.778" layer="95" rot="R90" grouprefs="UART"/>
</segment>
</net>
<net name="USART_RX" class="0">
<segment>
<wire x1="153.67" y1="63.5" x2="156.21" y2="63.5" width="0.1524" layer="91" grouprefs="MICROCONTROLLER"/>
<pinref part="U1" gate="G$1" pin="PD0"/>
<label x="156.21" y="63.5" size="1.778" layer="95" grouprefs="MICROCONTROLLER"/>
</segment>
<segment>
<pinref part="USART" gate="G$1" pin="1"/>
<wire x1="64.77" y1="82.55" x2="64.77" y2="80.01" width="0.1524" layer="91" grouprefs="UART"/>
<label x="64.77" y="67.31" size="1.778" layer="95" rot="R90" grouprefs="UART"/>
</segment>
</net>
<net name="USART_VCC" class="0">
<segment>
<pinref part="VCC_SELECT" gate="G$1" pin="1"/>
<wire x1="67.31" y1="54.61" x2="63.5" y2="54.61" width="0.1524" layer="91" grouprefs="VOLTAGE_SELECT"/>
<label x="50.8" y="54.61" size="1.778" layer="95" grouprefs="VOLTAGE_SELECT"/>
</segment>
<segment>
<pinref part="USART" gate="G$1" pin="4"/>
<wire x1="72.39" y1="82.55" x2="72.39" y2="80.01" width="0.1524" layer="91" grouprefs="UART"/>
<label x="74.93" y="66.04" size="1.778" layer="95" rot="R90" grouprefs="UART"/>
</segment>
</net>
<net name="BATTERY_VCC" class="0">
<segment>
<pinref part="VCC_SELECT" gate="G$1" pin="3"/>
<wire x1="67.31" y1="49.53" x2="63.5" y2="49.53" width="0.1524" layer="91" grouprefs="VOLTAGE_SELECT"/>
<label x="48.26" y="49.53" size="1.778" layer="95" grouprefs="VOLTAGE_SELECT"/>
</segment>
</net>
<net name="VCC3_3" class="0">
<segment>
<pinref part="U3" gate="A" pin="OUT"/>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="123.19" y1="129.54" x2="123.19" y2="132.08" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="123.19" y1="132.08" x2="135.89" y2="132.08" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="123.19" y1="132.08" x2="123.19" y2="134.62" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<junction x="123.19" y="132.08" grouprefs="SD_CARD"/>
<label x="121.92" y="142.24" size="1.778" layer="95" rot="R270" grouprefs="SD_CARD"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VSS"/>
<wire x1="200.66" y1="113.03" x2="198.12" y2="113.03" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<label x="190.5" y="113.03" size="1.778" layer="95" grouprefs="SD_CARD"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="VBAT"/>
<wire x1="187.96" y1="68.58" x2="184.15" y2="68.58" width="0.1524" layer="91" grouprefs="BLE"/>
<label x="177.8" y="68.58" size="1.778" layer="95" grouprefs="BLE"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VLOGIC"/>
<wire x1="280.67" y1="60.96" x2="283.21" y2="60.96" width="0.1524" layer="91" grouprefs="IMU"/>
<wire x1="283.21" y1="60.96" x2="283.21" y2="63.5" width="0.1524" layer="91" grouprefs="IMU"/>
<pinref part="U5" gate="G$1" pin="VDD"/>
<wire x1="280.67" y1="63.5" x2="283.21" y2="63.5" width="0.1524" layer="91" grouprefs="IMU"/>
<junction x="283.21" y="63.5" grouprefs="IMU"/>
<label x="274.32" y="73.66" size="1.778" layer="95" grouprefs="IMU"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="287.02" y1="77.47" x2="285.75" y2="77.47" width="0.1524" layer="91" grouprefs="IMU"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="285.75" y1="77.47" x2="285.75" y2="71.12" width="0.1524" layer="91" grouprefs="IMU"/>
<wire x1="285.75" y1="71.12" x2="285.75" y2="64.77" width="0.1524" layer="91" grouprefs="IMU"/>
<wire x1="285.75" y1="64.77" x2="287.02" y2="64.77" width="0.1524" layer="91" grouprefs="IMU"/>
<wire x1="283.21" y1="63.5" x2="285.75" y2="63.5" width="0.1524" layer="91" grouprefs="IMU"/>
<wire x1="285.75" y1="63.5" x2="285.75" y2="64.77" width="0.1524" layer="91" grouprefs="IMU"/>
<junction x="285.75" y="64.77" grouprefs="IMU"/>
<wire x1="285.75" y1="71.12" x2="281.94" y2="71.12" width="0.1524" layer="91" grouprefs="IMU"/>
<wire x1="281.94" y1="71.12" x2="281.94" y2="72.39" width="0.1524" layer="91" grouprefs="IMU"/>
<junction x="285.75" y="71.12" grouprefs="IMU"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="182.88" y1="110.49" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="179.07" y2="111.76" width="0.1524" layer="91"/>
<label x="172.72" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI_SD" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CMD"/>
<label x="189.23" y="118.11" size="1.778" layer="95" grouprefs="SD_CARD"/>
<pinref part="U2" gate="A" pin="2Y"/>
<wire x1="171.45" y1="129.54" x2="184.15" y2="129.54" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="184.15" y1="129.54" x2="184.15" y2="118.11" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="184.15" y1="118.11" x2="200.66" y2="118.11" width="0.1524" layer="91" grouprefs="SD_CARD"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CLK"/>
<label x="194.31" y="115.57" size="1.778" layer="95" grouprefs="SD_CARD"/>
<pinref part="U2" gate="A" pin="3Y"/>
<wire x1="171.45" y1="127" x2="181.61" y2="127" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="181.61" y1="127" x2="181.61" y2="115.57" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="181.61" y1="115.57" x2="200.66" y2="115.57" width="0.1524" layer="91" grouprefs="SD_CARD"/>
</segment>
</net>
<net name="MISO_SD" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DAT0"/>
<wire x1="200.66" y1="128.27" x2="196.85" y2="128.27" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<label x="187.96" y="128.27" size="1.778" layer="95" grouprefs="SD_CARD"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="116.84" y1="96.52" x2="116.84" y2="95.25" width="0.1524" layer="91"/>
<label x="113.03" y="92.71" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS_SD" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CD/DAT3"/>
<label x="190.5" y="120.65" size="1.778" layer="95" grouprefs="SD_CARD"/>
<pinref part="U2" gate="A" pin="1Y"/>
<wire x1="171.45" y1="132.08" x2="186.69" y2="132.08" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="186.69" y1="132.08" x2="186.69" y2="120.65" width="0.1524" layer="91" grouprefs="SD_CARD"/>
<wire x1="186.69" y1="120.65" x2="200.66" y2="120.65" width="0.1524" layer="91" grouprefs="SD_CARD"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U4" gate="A" pin="X1"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="262.89" y1="113.03" x2="257.81" y2="113.03" width="0.1524" layer="91" grouprefs="RTC"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="243.84" y1="113.03" x2="247.65" y2="113.03" width="0.1524" layer="91" grouprefs="RTC"/>
<wire x1="243.84" y1="113.03" x2="243.84" y2="91.44" width="0.1524" layer="91" grouprefs="RTC"/>
<wire x1="243.84" y1="91.44" x2="306.07" y2="91.44" width="0.1524" layer="91" grouprefs="RTC"/>
<pinref part="U4" gate="A" pin="X2"/>
<wire x1="306.07" y1="91.44" x2="306.07" y2="118.11" width="0.1524" layer="91" grouprefs="RTC"/>
<wire x1="306.07" y1="118.11" x2="298.45" y2="118.11" width="0.1524" layer="91" grouprefs="RTC"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U4" gate="A" pin="VCC1"/>
<pinref part="BT1" gate="G$1" pin="+"/>
<wire x1="298.45" y1="125.73" x2="313.69" y2="125.73" width="0.1524" layer="91" grouprefs="RTC"/>
<wire x1="313.69" y1="125.73" x2="313.69" y2="119.38" width="0.1524" layer="91" grouprefs="RTC"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="REGOUT"/>
<wire x1="280.67" y1="43.18" x2="284.48" y2="43.18" width="0.1524" layer="91" grouprefs="IMU"/>
<wire x1="284.48" y1="43.18" x2="284.48" y2="40.64" width="0.1524" layer="91" grouprefs="IMU"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="284.48" y1="40.64" x2="287.02" y2="40.64" width="0.1524" layer="91" grouprefs="IMU"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="CPOUT"/>
<wire x1="280.67" y1="45.72" x2="284.48" y2="45.72" width="0.1524" layer="91" grouprefs="IMU"/>
<wire x1="284.48" y1="45.72" x2="284.48" y2="53.34" width="0.1524" layer="91" grouprefs="IMU"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="284.48" y1="53.34" x2="287.02" y2="53.34" width="0.1524" layer="91" grouprefs="IMU"/>
</segment>
</net>
<net name="BAT_LOW" class="0">
<segment>
<pinref part="JP2" gate="1" pin="3"/>
<wire x1="40.64" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91" grouprefs="PWR_IN"/>
<label x="43.18" y="91.44" size="1.778" layer="95" grouprefs="PWR_IN"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB1"/>
<wire x1="123.19" y1="60.96" x2="120.65" y2="60.96" width="0.1524" layer="91"/>
<label x="109.22" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="147.32" y1="5.08" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="A" pin="1A"/>
<wire x1="135.89" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="124.46" y1="127" x2="124.46" y2="118.11" width="0.1524" layer="91"/>
<wire x1="124.46" y1="118.11" x2="93.98" y2="118.11" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="93.98" y1="118.11" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="101.6" y1="111.76" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="116.84" x2="125.73" y2="116.84" width="0.1524" layer="91"/>
<wire x1="125.73" y1="116.84" x2="125.73" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="3A"/>
<wire x1="125.73" y1="124.46" x2="135.89" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U2" gate="A" pin="2A"/>
<wire x1="135.89" y1="121.92" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="127" y2="115.57" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="127" y1="115.57" x2="109.22" y2="115.57" width="0.1524" layer="91"/>
<wire x1="109.22" y1="115.57" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U2" gate="A" pin="4A"/>
<wire x1="135.89" y1="119.38" x2="128.27" y2="119.38" width="0.1524" layer="91"/>
<wire x1="128.27" y1="119.38" x2="128.27" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="116.84" y1="111.76" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="128.27" y2="114.3" width="0.1524" layer="91"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
