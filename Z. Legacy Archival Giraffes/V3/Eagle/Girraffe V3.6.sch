<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="51" name="tDocu" color="61" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="Giraffe">
<packages>
<package name="120OHM">
<smd name="1" x="0" y="0" dx="0.9" dy="1.5" layer="1"/>
<wire x1="0.5" y1="1" x2="-1" y2="1" width="0.127" layer="51"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1" x2="4" y2="-1" width="0.127" layer="51"/>
<wire x1="4" y1="-1" x2="4" y2="1" width="0.127" layer="51"/>
<wire x1="4" y1="1" x2="2.5" y2="1" width="0.127" layer="51"/>
<smd name="2" x="3.1" y="0" dx="0.9" dy="1.5" layer="1"/>
<wire x1="-1" y1="-1" x2="0.5" y2="-1" width="0.127" layer="21"/>
</package>
<package name="OBDII">
<pad name="1" x="0" y="0" drill="1.3" diameter="2.2" rot="R270"/>
<pad name="2" x="0" y="-4" drill="1.3" diameter="2.2" rot="R270"/>
<pad name="3" x="0" y="-8" drill="1.3" diameter="2.2" rot="R270"/>
<pad name="4" x="0" y="-12" drill="1.3" diameter="2.2" rot="R270"/>
<pad name="5" x="0" y="-16" drill="1.3" diameter="2.2" rot="R270"/>
<pad name="6" x="0" y="-20" drill="1.3" diameter="2.2" rot="R270"/>
<pad name="7" x="0" y="-24" drill="1.3" diameter="2.2" rot="R270"/>
<pad name="8" x="0" y="-28" drill="1.3" diameter="2.2" rot="R270"/>
<pad name="9" x="-3" y="0" drill="1.3" diameter="2.2" rot="R270"/>
<pad name="10" x="-3" y="-4" drill="1.3" diameter="2.2" rot="R270"/>
<pad name="11" x="-3" y="-8" drill="1.3" diameter="2.2" rot="R270"/>
<pad name="12" x="-3" y="-12" drill="1.3" diameter="2.2" rot="R270"/>
<pad name="13" x="-3" y="-16" drill="1.3" diameter="2.2" rot="R270"/>
<pad name="14" x="-3" y="-20" drill="1.3" diameter="2.2" rot="R270"/>
<pad name="15" x="-3" y="-24" drill="1.3" diameter="2.2" rot="R270"/>
<pad name="16" x="-3" y="-28" drill="1.3" diameter="2.2" rot="R270"/>
<circle x="0" y="0" radius="1.4" width="0.127" layer="21"/>
<wire x1="-12" y1="-32" x2="4" y2="-32" width="0.127" layer="21"/>
<wire x1="4" y1="-32" x2="4" y2="4" width="0.127" layer="21"/>
<wire x1="4" y1="4" x2="-12" y2="4" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.3" width="0.127" layer="51"/>
<circle x="0" y="-4" radius="1.3" width="0.127" layer="51"/>
<circle x="0" y="-8" radius="1.3" width="0.127" layer="51"/>
<circle x="0" y="-12" radius="1.3" width="0.127" layer="51"/>
<circle x="0" y="-16" radius="1.3" width="0.127" layer="51"/>
<circle x="0" y="-20" radius="1.3" width="0.127" layer="51"/>
<circle x="0" y="-24" radius="1.3" width="0.127" layer="51"/>
<circle x="0" y="-28" radius="1.3" width="0.127" layer="51"/>
<circle x="-3" y="0" radius="1.3" width="0.127" layer="51"/>
<circle x="-3" y="-4" radius="1.3" width="0.127" layer="51"/>
<circle x="-3" y="-8" radius="1.3" width="0.127" layer="51"/>
<circle x="-3" y="-12" radius="1.3" width="0.127" layer="51"/>
<circle x="-3" y="-16" radius="1.3" width="0.127" layer="51"/>
<circle x="-3" y="-20" radius="1.3" width="0.127" layer="51"/>
<circle x="-3" y="-24" radius="1.3" width="0.127" layer="51"/>
<circle x="-3" y="-28" radius="1.3" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.5" width="0.127" layer="51"/>
</package>
<package name="R137">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="-2.2" y="0" drill="1.2"/>
<pad name="3" x="-4.4" y="0" drill="1.2"/>
<pad name="4" x="-6.6" y="0" drill="1.2"/>
<pad name="5" x="-8.8" y="0" drill="1.2"/>
<pad name="6" x="-11" y="0" drill="1.2"/>
<pad name="7" x="-13.2" y="0" drill="1.2"/>
<pad name="8" x="-15.4" y="0" drill="1.2"/>
<pad name="9" x="0" y="-3" drill="1.2"/>
<pad name="10" x="-2.2" y="-3" drill="1.2"/>
<pad name="11" x="-4.4" y="-3" drill="1.2"/>
<pad name="12" x="-6.6" y="-3" drill="1.2"/>
<pad name="13" x="-8.8" y="-3" drill="1.2"/>
<pad name="14" x="-11" y="-3" drill="1.2"/>
<pad name="15" x="-13.2" y="-3" drill="1.2"/>
<pad name="16" x="-15.4" y="-3" drill="1.2"/>
<circle x="0" y="0" radius="1.1" width="0.127" layer="21"/>
</package>
<package name="R137OUT">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="3" x="4.4" y="0" drill="1.2"/>
<pad name="2" x="2.2" y="0" drill="1.2"/>
<pad name="4" x="6.6" y="0" drill="1.2"/>
<pad name="5" x="8.8" y="0" drill="1.2"/>
<pad name="6" x="11" y="0" drill="1.2"/>
<pad name="7" x="13.2" y="0" drill="1.2"/>
<pad name="8" x="15.4" y="0" drill="1.2"/>
<pad name="9" x="0" y="-3" drill="1.2"/>
<pad name="10" x="2.2" y="-3" drill="1.2"/>
<pad name="11" x="4.4" y="-3" drill="1.2"/>
<pad name="12" x="6.6" y="-3" drill="1.2"/>
<pad name="13" x="8.8" y="-3" drill="1.2"/>
<pad name="14" x="11" y="-3" drill="1.2"/>
<pad name="15" x="13.2" y="-3" drill="1.2"/>
<pad name="16" x="15.4" y="-3" drill="1.2"/>
<circle x="0" y="0" radius="1.1" width="0.127" layer="51"/>
</package>
<package name="SLIDESWITCH">
<smd name="2" x="0" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="1" x="-2.5" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="3" x="2.5" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<hole x="3.4" y="2.75" drill="0.9"/>
<hole x="-3.4" y="2.75" drill="0.9"/>
<wire x1="-4.75" y1="1.25" x2="4.75" y2="1.25" width="0.127" layer="51"/>
<wire x1="4.75" y1="1.25" x2="4.75" y2="4.75" width="0.127" layer="51"/>
<wire x1="4.75" y1="4.75" x2="3" y2="4.75" width="0.127" layer="51"/>
<wire x1="3" y1="4.75" x2="0.5" y2="4.75" width="0.127" layer="51"/>
<wire x1="-4.75" y1="4.75" x2="-4.75" y2="1.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="4.75" x2="0.5" y2="5.75" width="0.127" layer="51"/>
<wire x1="0.5" y1="5.75" x2="3" y2="5.75" width="0.127" layer="51"/>
<wire x1="3" y1="5.75" x2="3" y2="4.75" width="0.127" layer="51"/>
<circle x="-3.5" y="-0.25" radius="0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="4.75" x2="-4.75" y2="4.75" width="0.127" layer="51"/>
</package>
<package name="VERRJ45">
<pad name="CAN2L" x="0" y="0" drill="0.9"/>
<pad name="CAN2H" x="-1.02" y="1.78" drill="0.9"/>
<pad name="CAN1H" x="-2.04" y="0" drill="0.9"/>
<pad name="GND@5" x="-3.06" y="1.78" drill="0.9"/>
<pad name="IGN" x="-4.08" y="0" drill="0.9"/>
<pad name="CAN1L" x="-5.1" y="1.78" drill="0.9"/>
<pad name="12V" x="-6.12" y="0" drill="0.9"/>
<pad name="GND@1" x="-7.14" y="1.79" drill="0.9"/>
<hole x="2.79" y="-2.54" drill="3.25"/>
<hole x="-9.91" y="-2.54" drill="3.25"/>
<pad name="GND@10" x="4.54" y="0.89" drill="1.57"/>
<pad name="GND@9" x="-11.6" y="0.89" drill="1.57"/>
<wire x1="5" y1="7" x2="5" y2="-8" width="0.127" layer="51"/>
<wire x1="5" y1="-8" x2="3" y2="-8" width="0.127" layer="51"/>
<wire x1="3" y1="-8" x2="-10" y2="-8" width="0.127" layer="51"/>
<wire x1="-10" y1="-8" x2="-12" y2="-8" width="0.127" layer="51"/>
<wire x1="-12" y1="-8" x2="-12" y2="7" width="0.127" layer="51"/>
<wire x1="-12" y1="7" x2="5" y2="7" width="0.127" layer="51"/>
<wire x1="-10" y1="-8" x2="-10" y2="-6" width="0.127" layer="51"/>
<wire x1="-10" y1="-6" x2="3" y2="-6" width="0.127" layer="51"/>
<wire x1="3" y1="-6" x2="3" y2="-8" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="120OHM">
<pin name="1" x="-5.08" y="0" length="middle"/>
<wire x1="0" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="12.7" y2="0" width="0.254" layer="94"/>
<pin name="2" x="17.78" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="OBDII90DEG">
<pin name="GMLAN" x="7.62" y="7.62" length="short" rot="R180"/>
<pin name="2" x="7.62" y="2.54" length="short" rot="R180"/>
<pin name="CAN2H" x="7.62" y="-2.54" length="short" rot="R180"/>
<pin name="GND" x="7.62" y="-7.62" length="short" rot="R180"/>
<pin name="5" x="7.62" y="-12.7" length="short" rot="R180"/>
<pin name="CAN1H" x="7.62" y="-17.78" length="short" rot="R180"/>
<pin name="K-LIN" x="7.62" y="-22.86" length="short" rot="R180"/>
<pin name="IGN" x="7.62" y="-27.94" length="short" rot="R180"/>
<pin name="9" x="-17.78" y="7.62" length="short"/>
<pin name="10" x="-17.78" y="2.54" length="short"/>
<pin name="CAN2L" x="-17.78" y="-2.54" length="short"/>
<pin name="CAN3H" x="-17.78" y="-7.62" length="short"/>
<pin name="CAN3L" x="-17.78" y="-12.7" length="short"/>
<pin name="CAN1L" x="-17.78" y="-17.78" length="short"/>
<pin name="L-LIN" x="-17.78" y="-22.86" length="short"/>
<pin name="12V" x="-17.78" y="-27.94" length="short"/>
<wire x1="-17.78" y1="12.7" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="-38.1" width="0.254" layer="94"/>
<wire x1="7.62" y1="-38.1" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="12.7" width="0.254" layer="96"/>
<text x="-15.24" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-15.24" y="-38.1" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R137IN">
<pin name="1" x="17.78" y="10.16" length="short" rot="R270"/>
<pin name="2" x="12.7" y="10.16" length="short" rot="R270"/>
<pin name="3" x="7.62" y="10.16" length="short" rot="R270"/>
<pin name="4" x="2.54" y="10.16" length="short" rot="R270"/>
<pin name="5" x="-2.54" y="10.16" length="short" rot="R270"/>
<pin name="IGN" x="-7.62" y="10.16" length="short" rot="R270"/>
<pin name="GND" x="-12.7" y="10.16" length="short" rot="R270"/>
<pin name="12V" x="-17.78" y="10.16" length="short" rot="R270"/>
<pin name="CANL" x="17.78" y="-10.16" length="short" rot="R90"/>
<pin name="CANH" x="12.7" y="-10.16" length="short" rot="R90"/>
<pin name="11" x="7.62" y="-10.16" length="short" rot="R90"/>
<pin name="P/C" x="2.54" y="-10.16" length="short" rot="R90"/>
<pin name="L/D" x="-2.54" y="-10.16" length="short" rot="R90"/>
<pin name="SW" x="-7.62" y="-10.16" length="short" rot="R90"/>
<pin name="SW-" x="-12.7" y="-10.16" length="short" rot="R90"/>
<pin name="SW2" x="-17.78" y="-10.16" length="short" rot="R90"/>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="R137OUT">
<pin name="1" x="-17.78" y="10.16" length="short" rot="R270"/>
<pin name="2" x="-12.7" y="10.16" length="short" rot="R270"/>
<pin name="3" x="-7.62" y="10.16" length="short" rot="R270"/>
<pin name="4" x="-2.54" y="10.16" length="short" rot="R270"/>
<pin name="5" x="2.54" y="10.16" length="short" rot="R270"/>
<pin name="IGN" x="7.62" y="10.16" length="short" rot="R270"/>
<pin name="GND" x="12.7" y="10.16" length="short" rot="R270"/>
<pin name="12V" x="17.78" y="10.16" length="short" rot="R270"/>
<pin name="CANL" x="-17.78" y="-10.16" length="short" rot="R90"/>
<pin name="CANH" x="-12.7" y="-10.16" length="short" rot="R90"/>
<pin name="11" x="-7.62" y="-10.16" length="short" rot="R90"/>
<pin name="P/C" x="-2.54" y="-10.16" length="short" rot="R90"/>
<pin name="L/D" x="2.54" y="-10.16" length="short" rot="R90"/>
<pin name="SW" x="7.62" y="-10.16" length="short" rot="R90"/>
<pin name="SW-" x="12.7" y="-10.16" length="short" rot="R90"/>
<pin name="SW2" x="17.78" y="-10.16" length="short" rot="R90"/>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="SLIDESWITCH">
<pin name="1" x="-5.08" y="0" length="middle" direction="in" rot="R90"/>
<pin name="COM" x="0" y="0" length="middle" direction="out" rot="R90"/>
<pin name="3" x="5.08" y="0" length="middle" direction="in" rot="R90"/>
<wire x1="-12.7" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<text x="15.24" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="15.24" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RJ45">
<pin name="GND@1" x="-7.62" y="0" length="short" rot="R90"/>
<pin name="12V" x="-5.08" y="0" length="short" rot="R90"/>
<pin name="CAN1L" x="-2.54" y="0" length="short" rot="R90"/>
<pin name="ACC" x="0" y="0" length="short" rot="R90"/>
<pin name="GND@5" x="2.54" y="0" length="short" rot="R90"/>
<pin name="CAN1H" x="5.08" y="0" length="short" rot="R90"/>
<pin name="CAN2L" x="7.62" y="0" length="short" rot="R90"/>
<pin name="CAN2H" x="10.16" y="0" length="short" rot="R90"/>
<pin name="GND@9" x="15.24" y="17.78" length="short" rot="R180"/>
<pin name="GND@10" x="-12.7" y="17.78" length="short"/>
<wire x1="-12.7" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="25.4" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="25.4" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<text x="22.86" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="22.86" y="17.78" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="120OHM">
<gates>
<gate name="G$1" symbol="120OHM" x="-10.16" y="10.16"/>
</gates>
<devices>
<device name="" package="120OHM">
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
<deviceset name="OBDII90DEG">
<gates>
<gate name="G$1" symbol="OBDII90DEG" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="OBDII">
<connects>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="12V" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="CAN1H" pad="6"/>
<connect gate="G$1" pin="CAN1L" pad="14"/>
<connect gate="G$1" pin="CAN2H" pad="3"/>
<connect gate="G$1" pin="CAN2L" pad="11"/>
<connect gate="G$1" pin="CAN3H" pad="12"/>
<connect gate="G$1" pin="CAN3L" pad="13"/>
<connect gate="G$1" pin="GMLAN" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IGN" pad="8"/>
<connect gate="G$1" pin="K-LIN" pad="7"/>
<connect gate="G$1" pin="L-LIN" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R137IN">
<gates>
<gate name="G$1" symbol="R137IN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R137">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12V" pad="8"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="CANH" pad="10"/>
<connect gate="G$1" pin="CANL" pad="9"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="IGN" pad="6"/>
<connect gate="G$1" pin="L/D" pad="13"/>
<connect gate="G$1" pin="P/C" pad="12"/>
<connect gate="G$1" pin="SW" pad="14"/>
<connect gate="G$1" pin="SW-" pad="15"/>
<connect gate="G$1" pin="SW2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R137OUT">
<gates>
<gate name="G$1" symbol="R137OUT" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="R137OUT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12V" pad="8"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="CANH" pad="10"/>
<connect gate="G$1" pin="CANL" pad="9"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="IGN" pad="6"/>
<connect gate="G$1" pin="L/D" pad="13"/>
<connect gate="G$1" pin="P/C" pad="12"/>
<connect gate="G$1" pin="SW" pad="14"/>
<connect gate="G$1" pin="SW-" pad="15"/>
<connect gate="G$1" pin="SW2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SLIDESWITCH">
<gates>
<gate name="G$1" symbol="SLIDESWITCH" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="SLIDESWITCH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="COM" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RJ45">
<gates>
<gate name="G$1" symbol="RJ45" x="-2.54" y="-10.16"/>
</gates>
<devices>
<device name="UP" package="VERRJ45">
<connects>
<connect gate="G$1" pin="12V" pad="12V"/>
<connect gate="G$1" pin="ACC" pad="IGN"/>
<connect gate="G$1" pin="CAN1H" pad="CAN1H"/>
<connect gate="G$1" pin="CAN1L" pad="CAN1L"/>
<connect gate="G$1" pin="CAN2H" pad="CAN2H"/>
<connect gate="G$1" pin="CAN2L" pad="CAN2L"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@10" pad="GND@10"/>
<connect gate="G$1" pin="GND@5" pad="GND@5"/>
<connect gate="G$1" pin="GND@9" pad="GND@9"/>
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
<part name="U$1" library="Giraffe" deviceset="120OHM" device=""/>
<part name="U$2" library="Giraffe" deviceset="OBDII90DEG" device=""/>
<part name="U$3" library="Giraffe" deviceset="R137IN" device=""/>
<part name="U$4" library="Giraffe" deviceset="R137OUT" device=""/>
<part name="U$5" library="Giraffe" deviceset="SLIDESWITCH" device=""/>
<part name="U$6" library="Giraffe" deviceset="SLIDESWITCH" device=""/>
<part name="U$7" library="Giraffe" deviceset="RJ45" device="UP"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="71.12" y="127" size="1.778" layer="91">CAN LOW</text>
<text x="27.94" y="127" size="1.778" layer="91">CAN HIGH</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="76.2" y="38.1"/>
<instance part="U$2" gate="G$1" x="170.18" y="109.22" rot="R270"/>
<instance part="U$3" gate="G$1" x="162.56" y="5.08"/>
<instance part="U$4" gate="G$1" x="106.68" y="5.08"/>
<instance part="U$5" gate="G$1" x="73.66" y="106.68"/>
<instance part="U$6" gate="G$1" x="30.48" y="106.68"/>
<instance part="U$7" gate="G$1" x="223.52" y="68.58" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="81.28" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<junction x="71.12" y="38.1"/>
<pinref part="U$5" gate="G$1" pin="COM"/>
<wire x1="71.12" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="33.02" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-7.62" x2="88.9" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="CANL"/>
<wire x1="88.9" y1="-7.62" x2="88.9" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="COM"/>
<wire x1="93.98" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<junction x="93.98" y="38.1"/>
<wire x1="93.98" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="CANH"/>
<wire x1="78.74" y1="-10.16" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-10.16" x2="93.98" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CAN1L"/>
<wire x1="152.4" y1="127" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="134.62" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="3"/>
<wire x1="104.14" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="99.06" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="134.62" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="134.62" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="226.06" y1="134.62" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<junction x="152.4" y="134.62"/>
<pinref part="U$3" gate="G$1" pin="CANL"/>
<wire x1="180.34" y1="-5.08" x2="180.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-10.16" x2="195.58" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-10.16" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<junction x="195.58" y="134.62"/>
<pinref part="U$7" gate="G$1" pin="CAN1L"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CAN2L"/>
<wire x1="167.64" y1="127" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="137.16" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="137.16" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="106.68" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="137.16" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="215.9" y1="137.16" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
<junction x="167.64" y="137.16"/>
<pinref part="U$7" gate="G$1" pin="CAN2L"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CAN1H"/>
<wire x1="152.4" y1="101.6" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="152.4" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="193.04" y1="86.36" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="86.36" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="152.4" y="86.36"/>
<pinref part="U$3" gate="G$1" pin="CANH"/>
<wire x1="175.26" y1="-5.08" x2="175.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-12.7" x2="193.04" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-12.7" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<junction x="193.04" y="86.36"/>
<pinref part="U$7" gate="G$1" pin="CAN1H"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CAN2H"/>
<wire x1="167.64" y1="101.6" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="3"/>
<wire x1="167.64" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="83.82" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<junction x="167.64" y="83.82"/>
<pinref part="U$7" gate="G$1" pin="CAN2H"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SW2"/>
<wire x1="144.78" y1="-5.08" x2="144.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-7.62" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SW2"/>
<wire x1="124.46" y1="-7.62" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SW-"/>
<wire x1="149.86" y1="-5.08" x2="149.86" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SW-"/>
<wire x1="149.86" y1="-10.16" x2="119.38" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-10.16" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SW"/>
<wire x1="154.94" y1="-5.08" x2="154.94" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SW"/>
<wire x1="154.94" y1="-12.7" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-12.7" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="L/D"/>
<wire x1="160.02" y1="-5.08" x2="160.02" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="L/D"/>
<wire x1="160.02" y1="-15.24" x2="109.22" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-15.24" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P/C"/>
<wire x1="165.1" y1="-5.08" x2="165.1" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P/C"/>
<wire x1="165.1" y1="-17.78" x2="104.14" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-17.78" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="12V"/>
<wire x1="144.78" y1="15.24" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="12V"/>
<wire x1="144.78" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="17.78" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="68.58" x2="228.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="228.6" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<junction x="144.78" y="17.78"/>
<wire x1="144.78" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<junction x="144.78" y="73.66"/>
<pinref part="U$2" gate="G$1" pin="12V"/>
<wire x1="124.46" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="129.54" x2="142.24" y2="127" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="12V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="15.24" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="20.32" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="20.32" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="20.32" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<junction x="149.86" y="20.32"/>
<wire x1="149.86" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="162.56" y1="78.74" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="220.98" y1="78.74" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="78.74" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="231.14" y1="78.74" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<junction x="220.98" y="78.74"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="101.6" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="162.56" y="78.74"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="203.2" y="78.74"/>
<wire x1="203.2" y1="50.8" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="231.14" y1="78.74" x2="243.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="243.84" y1="78.74" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
<junction x="231.14" y="78.74"/>
<wire x1="243.84" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND@1"/>
<pinref part="U$7" gate="G$1" pin="GND@5"/>
<pinref part="U$7" gate="G$1" pin="GND@9"/>
<pinref part="U$7" gate="G$1" pin="GND@10"/>
</segment>
</net>
<net name="ACC" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IGN"/>
<wire x1="154.94" y1="15.24" x2="154.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="IGN"/>
<wire x1="154.94" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="22.86" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IGN"/>
<wire x1="142.24" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="139.7" y="22.86"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="81.28" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="223.52" y1="81.28" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<junction x="139.7" y="81.28"/>
<pinref part="U$7" gate="G$1" pin="ACC"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="101.6" y1="25.4" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="25.4" x2="175.26" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="180.34" y1="15.24" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="27.94" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="99.06" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="20.32" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
