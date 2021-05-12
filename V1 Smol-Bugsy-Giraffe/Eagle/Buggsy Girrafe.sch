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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="Bugsy">
<packages>
<package name="RJ45">
<pad name="RJ8" x="0" y="0" drill="0.89"/>
<pad name="RJ6" x="2.03" y="0" drill="0.89"/>
<pad name="RJ4" x="4.06" y="0" drill="0.89"/>
<pad name="RJ2" x="6.09" y="0" drill="0.89"/>
<pad name="RJ7" x="1.02" y="-2.03" drill="0.89"/>
<pad name="RJ5" x="3.06" y="-2.03" drill="0.89"/>
<pad name="RJ3" x="5.1" y="-2.03" drill="0.89"/>
<pad name="RJ1" x="7.14" y="-2.03" drill="0.89"/>
<hole x="-2.79" y="-4.32" drill="3.25"/>
<hole x="9.91" y="-4.32" drill="3.25"/>
<wire x1="-2" y1="-9" x2="9" y2="-9" width="0.127" layer="51"/>
<wire x1="9" y1="-9" x2="11" y2="-9" width="0.127" layer="51"/>
<wire x1="11" y1="-9" x2="11" y2="6" width="0.127" layer="51"/>
<wire x1="11" y1="6" x2="-4" y2="6" width="0.127" layer="51"/>
<wire x1="-4" y1="6" x2="-4" y2="-9" width="0.127" layer="51"/>
<wire x1="-4" y1="-9" x2="-2" y2="-9" width="0.127" layer="51"/>
<wire x1="-2" y1="-9" x2="-2" y2="-7" width="0.127" layer="51"/>
<wire x1="-2" y1="-7" x2="9" y2="-7" width="0.127" layer="51"/>
<wire x1="9" y1="-7" x2="9" y2="-9" width="0.127" layer="51"/>
<pad name="E1" x="3" y="11" drill="1.2"/>
<pad name="E2" x="3" y="13.2" drill="1.2"/>
<pad name="E9" x="-3" y="11" drill="1.2"/>
<pad name="E10" x="-3" y="13.2" drill="1.2"/>
<pad name="E11" x="0" y="15.4" drill="1.2"/>
<pad name="E12" x="0" y="17.6" drill="1.2"/>
<pad name="E3" x="3" y="15.4" drill="1.2"/>
<pad name="E4" x="3" y="17.6" drill="1.2"/>
<pad name="E13" x="0" y="19.8" drill="1.2"/>
<pad name="E14" x="0" y="22" drill="1.2"/>
<pad name="E6" x="3" y="22" drill="1.2"/>
<pad name="E5" x="3" y="19.8" drill="1.2"/>
<pad name="E15" x="0" y="24.2" drill="1.2"/>
<pad name="E16" x="0" y="26.4" drill="1.2"/>
<pad name="E8" x="3" y="26.4" drill="1.2"/>
<pad name="E7" x="3" y="24.2" drill="1.2"/>
<text x="13" y="0" size="1.27" layer="51" rot="R90">RJ45</text>
<text x="6" y="17" size="1.27" layer="51" rot="R90">R137</text>
</package>
</packages>
<symbols>
<symbol name="BUGSY">
<pin name="E1" x="12.7" y="0" length="short" rot="R180"/>
<pin name="E2" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="E3" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="E4" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="E5" x="12.7" y="20.32" length="short" rot="R180"/>
<pin name="E6" x="12.7" y="25.4" length="short" rot="R180"/>
<pin name="E7" x="12.7" y="30.48" length="short" rot="R180"/>
<pin name="E8" x="12.7" y="35.56" length="short" rot="R180"/>
<pin name="E9" x="-12.7" y="0" length="short"/>
<pin name="E10" x="-12.7" y="5.08" length="short"/>
<pin name="E11" x="-12.7" y="10.16" length="short"/>
<pin name="E12" x="-12.7" y="15.24" length="short"/>
<pin name="E13" x="-12.7" y="20.32" length="short"/>
<pin name="E14" x="-12.7" y="25.4" length="short"/>
<pin name="E15" x="-12.7" y="30.48" length="short"/>
<pin name="E16" x="-12.7" y="35.56" length="short"/>
<pin name="R4" x="2.54" y="-38.1" length="short" rot="R90"/>
<pin name="R3" x="5.08" y="-38.1" length="short" rot="R90"/>
<pin name="R2" x="7.62" y="-38.1" length="short" rot="R90"/>
<pin name="R1" x="10.16" y="-38.1" length="short" rot="R90"/>
<pin name="R5" x="0" y="-38.1" length="short" rot="R90"/>
<pin name="R6" x="-2.54" y="-38.1" length="short" rot="R90"/>
<pin name="R7" x="-5.08" y="-38.1" length="short" rot="R90"/>
<wire x1="-10.16" y1="-38.1" x2="12.7" y2="-38.1" width="0.254" layer="97"/>
<wire x1="12.7" y1="-38.1" x2="12.7" y2="-22.86" width="0.254" layer="97"/>
<wire x1="12.7" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="97"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-20.32" width="0.254" layer="97"/>
<wire x1="10.16" y1="-20.32" x2="7.62" y2="-20.32" width="0.254" layer="97"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-17.78" width="0.254" layer="97"/>
<wire x1="7.62" y1="-17.78" x2="-2.54" y2="-17.78" width="0.254" layer="96"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-20.32" width="0.254" layer="97"/>
<wire x1="-5.08" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="97"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-22.86" width="0.254" layer="97"/>
<wire x1="-7.62" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="97"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-38.1" width="0.254" layer="97"/>
<wire x1="-10.16" y1="-38.1" x2="-12.7" y2="-38.1" width="0.254" layer="97"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="-12.7" width="0.254" layer="97"/>
<wire x1="-12.7" y1="-12.7" x2="17.78" y2="-12.7" width="0.254" layer="97"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-38.1" width="0.254" layer="97"/>
<wire x1="17.78" y1="-38.1" x2="12.7" y2="-38.1" width="0.254" layer="97"/>
<wire x1="-12.7" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="97"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="38.1" width="0.254" layer="97"/>
<wire x1="12.7" y1="38.1" x2="-12.7" y2="38.1" width="0.254" layer="97"/>
<wire x1="-12.7" y1="38.1" x2="-12.7" y2="-2.54" width="0.254" layer="97"/>
<pin name="R8" x="-7.62" y="-38.1" length="short" rot="R90"/>
<wire x1="-2.54" y1="-17.78" x2="-5.08" y2="-17.78" width="0.254" layer="97"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BUGGSY">
<gates>
<gate name="G$1" symbol="BUGSY" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="RJ45">
<connects>
<connect gate="G$1" pin="E1" pad="E1"/>
<connect gate="G$1" pin="E10" pad="E10"/>
<connect gate="G$1" pin="E11" pad="E11"/>
<connect gate="G$1" pin="E12" pad="E12"/>
<connect gate="G$1" pin="E13" pad="E13"/>
<connect gate="G$1" pin="E14" pad="E14"/>
<connect gate="G$1" pin="E15" pad="E15"/>
<connect gate="G$1" pin="E16" pad="E16"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="E3" pad="E3"/>
<connect gate="G$1" pin="E4" pad="E4"/>
<connect gate="G$1" pin="E5" pad="E5"/>
<connect gate="G$1" pin="E6" pad="E6"/>
<connect gate="G$1" pin="E7" pad="E7"/>
<connect gate="G$1" pin="E8" pad="E8"/>
<connect gate="G$1" pin="E9" pad="E9"/>
<connect gate="G$1" pin="R1" pad="RJ1"/>
<connect gate="G$1" pin="R2" pad="RJ2"/>
<connect gate="G$1" pin="R3" pad="RJ3"/>
<connect gate="G$1" pin="R4" pad="RJ4"/>
<connect gate="G$1" pin="R5" pad="RJ5"/>
<connect gate="G$1" pin="R6" pad="RJ6"/>
<connect gate="G$1" pin="R7" pad="RJ7"/>
<connect gate="G$1" pin="R8" pad="RJ8"/>
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
<part name="U$1" library="Bugsy" deviceset="BUGGSY" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="12.7" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R1"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-2.54" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="E7"/>
<wire x1="35.56" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R5"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-2.54" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<junction x="22.86" y="-2.54"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R2"/>
<wire x1="20.32" y1="0" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="E8"/>
<wire x1="38.1" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R4"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-10.16" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-10.16" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="E6"/>
<wire x1="43.18" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R6"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-12.7" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="30.48" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="E10"/>
<wire x1="-10.16" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R8"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-17.78" x2="50.8" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-17.78" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="E1"/>
<wire x1="50.8" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="E2"/>
<wire x1="25.4" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R7"/>
<wire x1="48.26" y1="-15.24" x2="7.62" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="E9"/>
<wire x1="0" y1="38.1" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="38.1" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R3"/>
<wire x1="40.64" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
