<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="9" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-subd" urn="urn:adsk.eagle:library:189">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F15D" urn="urn:adsk.eagle:footprint:10183/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-12.319" y1="6.9342" x2="-11.811" y2="7.4422" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.684" y1="7.4422" x2="12.192" y2="6.9342" width="0.1524" layer="21" curve="-90"/>
<wire x1="-12.319" y1="1.8542" x2="-12.319" y2="6.9342" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="1.2192" x2="-12.319" y2="1.8542" width="0.1524" layer="21" curve="90"/>
<wire x1="12.192" y1="1.8542" x2="12.192" y2="6.9342" width="0.1524" layer="21"/>
<wire x1="12.192" y1="1.8542" x2="12.827" y2="1.2192" width="0.1524" layer="21" curve="90"/>
<wire x1="-11.811" y1="7.4422" x2="11.684" y2="7.4422" width="0.1524" layer="21"/>
<wire x1="-11.7856" y1="0.508" x2="-11.7856" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.7856" y1="0.508" x2="-11.6586" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.6586" y1="-1.905" x2="-11.0236" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-11.6586" y1="-1.905" x2="-11.6586" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.043" y1="-2.54" x2="11.043" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.7856" y1="0.508" x2="11.7856" y2="1.016" width="0.1524" layer="21"/>
<wire x1="11.6586" y1="-1.905" x2="11.6586" y2="0.508" width="0.1524" layer="21"/>
<wire x1="11.6586" y1="0.508" x2="11.7856" y2="0.508" width="0.1524" layer="21"/>
<wire x1="11.0236" y1="-2.54" x2="11.6586" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="-17.8308" y1="-2.7432" x2="-16.4592" y2="-4.1148" width="0" layer="48"/>
<wire x1="-16.4592" y1="-4.1148" x2="-15.0876" y2="-2.7432" width="0" layer="48"/>
<wire x1="-15.0876" y1="-2.7432" x2="-13.716" y2="-4.1148" width="0" layer="48"/>
<wire x1="-13.716" y1="-4.1148" x2="-12.3444" y2="-2.7432" width="0" layer="48"/>
<wire x1="12.3444" y1="-2.7432" x2="13.716" y2="-4.1148" width="0" layer="48"/>
<wire x1="13.716" y1="-4.1148" x2="15.0876" y2="-2.7432" width="0" layer="48"/>
<wire x1="15.0876" y1="-2.7432" x2="16.4592" y2="-4.1148" width="0" layer="48"/>
<wire x1="16.4592" y1="-4.1148" x2="17.8308" y2="-2.7432" width="0" layer="48"/>
<smd name="1" x="-9.6014" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="2" x="-6.858" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="3" x="-4.1146" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="4" x="-1.3718" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="5" x="1.3718" y="-6.0446" dx="1.7" dy="3.5" layer="1"/>
<smd name="9" x="-8.2296" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="10" x="-5.4864" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="11" x="-2.7432" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="12" x="0" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="6" x="4.1146" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="7" x="6.858" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="8" x="9.6014" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="13" x="2.7432" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="14" x="5.4864" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="15" x="8.2296" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<text x="-10.2616" y="-10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1016" y="-10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.0348" y="-2.1786" size="1.27" layer="21" ratio="10">1</text>
<text x="12.8016" y="-2.54" size="1.27" layer="48">Board</text>
<text x="9.1998" y="-2.1786" size="1.27" layer="21" ratio="10">8</text>
<text x="-7.6916" y="-2.1966" size="1.27" layer="22" ratio="10" rot="MR0">9</text>
<text x="8.6566" y="-2.1966" size="1.27" layer="22" ratio="10" rot="MR0">15</text>
<text x="-11.7348" y="4.5974" size="1.27" layer="51" ratio="10">F15D</text>
<text x="-17.8816" y="-2.54" size="1.27" layer="48">Board </text>
<rectangle x1="-19.685" y1="0.8112" x2="19.558" y2="1.3192" layer="21"/>
<rectangle x1="-10.2012" y1="-6.56" x2="-9.0012" y2="-4.06" layer="51"/>
<rectangle x1="-8.8296" y1="-6.56" x2="-7.6296" y2="-4.06" layer="52"/>
<rectangle x1="-6.0864" y1="-6.56" x2="-4.8864" y2="-4.06" layer="52"/>
<rectangle x1="-3.3432" y1="-6.56" x2="-2.1432" y2="-4.06" layer="52"/>
<rectangle x1="-7.458" y1="-6.56" x2="-6.258" y2="-4.06" layer="51"/>
<rectangle x1="-4.7148" y1="-6.56" x2="-3.5148" y2="-4.06" layer="51"/>
<rectangle x1="-1.9716" y1="-6.56" x2="-0.7716" y2="-4.06" layer="51"/>
<rectangle x1="0.7716" y1="-6.56" x2="1.9716" y2="-4.06" layer="51"/>
<rectangle x1="-0.6" y1="-6.56" x2="0.6" y2="-4.06" layer="52"/>
<rectangle x1="2.1432" y1="-6.56" x2="3.3432" y2="-4.06" layer="52"/>
<rectangle x1="4.8864" y1="-6.56" x2="6.0864" y2="-4.06" layer="52"/>
<rectangle x1="7.6296" y1="-6.56" x2="8.8296" y2="-4.06" layer="52"/>
<rectangle x1="3.5148" y1="-6.56" x2="4.7148" y2="-4.06" layer="51"/>
<rectangle x1="6.258" y1="-6.56" x2="7.458" y2="-4.06" layer="51"/>
<rectangle x1="9.0012" y1="-6.56" x2="10.2012" y2="-4.06" layer="51"/>
<rectangle x1="-10.6" y1="-4.1" x2="10.6" y2="-2.5" layer="21"/>
</package>
<package name="F15H" urn="urn:adsk.eagle:footprint:10184/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-11.811" y1="17.907" x2="-11.557" y2="17.907" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="17.399" x2="-11.811" y2="17.907" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.684" y1="17.907" x2="12.192" y2="17.399" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.938" y1="11.684" x2="11.811" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="7.62" x2="-14.605" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="7.62" x2="-19.685" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="7.62" x2="-19.685" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="10.668" x2="-19.685" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="11.176" x2="-19.685" y2="11.684" width="0.1524" layer="21"/>
<wire x1="19.558" y1="11.684" x2="19.558" y2="11.176" width="0.1524" layer="21"/>
<wire x1="19.558" y1="11.176" x2="19.558" y2="10.668" width="0.1524" layer="21"/>
<wire x1="19.558" y1="10.668" x2="19.558" y2="7.62" width="0.1524" layer="21"/>
<wire x1="19.558" y1="7.62" x2="19.558" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="11.176" x2="-17.145" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="11.176" x2="-14.605" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="10.668" x2="-14.605" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="10.668" x2="-14.478" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-14.478" y1="8.255" x2="-13.843" y2="7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.605" y1="7.62" x2="-13.716" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="7.62" x2="-13.462" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-14.478" y1="8.255" x2="-14.478" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="7.62" x2="-13.462" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="7.62" x2="13.335" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="6.858" x2="13.335" y2="6.858" width="0.1524" layer="21"/>
<wire x1="13.335" y1="7.62" x2="13.335" y2="6.858" width="0.1524" layer="21"/>
<wire x1="13.335" y1="7.62" x2="13.589" y2="7.62" width="0.1524" layer="21"/>
<wire x1="13.589" y1="7.62" x2="14.478" y2="7.62" width="0.1524" layer="21"/>
<wire x1="17.018" y1="11.176" x2="19.558" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="11.176" x2="14.478" y2="11.176" width="0.1524" layer="21"/>
<wire x1="14.478" y1="11.176" x2="17.018" y2="11.176" width="0.1524" layer="21"/>
<wire x1="14.478" y1="10.668" x2="14.478" y2="11.176" width="0.1524" layer="21"/>
<wire x1="14.351" y1="8.255" x2="14.351" y2="10.668" width="0.1524" layer="21"/>
<wire x1="14.351" y1="10.668" x2="14.478" y2="10.668" width="0.1524" layer="21"/>
<wire x1="13.716" y1="7.62" x2="14.351" y2="8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.05" y1="-3.175" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-19.685" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-3.175" x2="-19.05" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-3.175" x2="-13.716" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-2.667" x2="-13.716" y2="7.62" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-2.667" x2="13.589" y2="7.62" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-2.667" x2="14.097" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.097" y1="-3.175" x2="19.05" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-3.175" x2="19.558" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="19.558" y1="-2.667" x2="19.558" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-1.143" x2="-1.3716" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-6.858" y1="-1.143" x2="-6.858" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-9.6012" y1="-1.143" x2="-9.6012" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-8.2296" y1="1.397" x2="-8.2296" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="1.397" x2="-5.4864" y2="2.413" width="0.8128" layer="51"/>
<wire x1="0" y1="1.397" x2="0" y2="2.413" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="-1.143" x2="4.1148" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="8.2296" y1="1.397" x2="8.2296" y2="2.413" width="0.8128" layer="51"/>
<wire x1="9.6012" y1="-1.143" x2="9.6012" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="1.397" x2="5.4864" y2="2.413" width="0.8128" layer="51"/>
<wire x1="6.858" y1="-1.143" x2="6.858" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="1.397" x2="2.7432" y2="2.413" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="-1.143" x2="1.3716" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="1.397" x2="-2.7432" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="-1.143" x2="-4.1148" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="14.478" y1="7.62" x2="19.558" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="11.684" x2="-11.938" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="12.319" x2="-12.319" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="11.684" x2="-12.319" y2="12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="11.811" y1="11.684" x2="19.558" y2="11.684" width="0.1524" layer="21"/>
<wire x1="12.192" y1="12.319" x2="12.192" y2="17.399" width="0.1524" layer="21"/>
<wire x1="12.192" y1="12.319" x2="12.827" y2="11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="-11.557" y1="17.907" x2="11.43" y2="17.907" width="0.1524" layer="21"/>
<wire x1="11.43" y1="17.907" x2="11.684" y2="17.907" width="0.1524" layer="21"/>
<circle x="-16.6624" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-16.6624" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-16.6624" y="0" radius="2.667" width="0" layer="43"/>
<circle x="16.6624" y="0" radius="2.667" width="0" layer="42"/>
<circle x="16.6624" y="0" radius="2.667" width="0" layer="43"/>
<circle x="16.6624" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-9.6012" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.858" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="6.858" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="9.6012" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-8.2296" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.2296" y="1.27" drill="1.016" shape="octagon"/>
<text x="-19.431" y="-6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.382" y="13.97" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-11.811" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="11.049" y="-1.905" size="1.27" layer="21" ratio="10">8</text>
<text x="-11.811" y="0.635" size="1.27" layer="21" ratio="10">9</text>
<text x="11.049" y="0.635" size="1.27" layer="21" ratio="10">15</text>
<text x="19.05" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-11.811" y="8.509" size="1.27" layer="21" ratio="10">F15</text>
<rectangle x1="-13.462" y1="6.858" x2="13.335" y2="7.62" layer="21"/>
<rectangle x1="-19.685" y1="11.176" x2="19.558" y2="11.684" layer="21"/>
<rectangle x1="-10.0076" y1="-0.381" x2="-9.1948" y2="6.858" layer="21"/>
<rectangle x1="-8.636" y1="2.159" x2="-7.8232" y2="6.858" layer="21"/>
<rectangle x1="-7.2644" y1="-0.381" x2="-6.4516" y2="6.858" layer="21"/>
<rectangle x1="-5.8928" y1="2.159" x2="-5.08" y2="6.858" layer="21"/>
<rectangle x1="-4.5212" y1="-0.381" x2="-3.7084" y2="6.858" layer="21"/>
<rectangle x1="-3.1496" y1="2.159" x2="-2.3368" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="-0.381" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4064" y1="2.159" x2="0.4064" y2="6.858" layer="21"/>
<rectangle x1="0.9652" y1="-0.381" x2="1.778" y2="6.858" layer="21"/>
<rectangle x1="2.3368" y1="2.159" x2="3.1496" y2="6.858" layer="21"/>
<rectangle x1="3.7084" y1="-0.381" x2="4.5212" y2="6.858" layer="21"/>
<rectangle x1="5.08" y1="2.159" x2="5.8928" y2="6.858" layer="21"/>
<rectangle x1="6.4516" y1="-0.381" x2="7.2644" y2="6.858" layer="21"/>
<rectangle x1="7.8232" y1="2.159" x2="8.636" y2="6.858" layer="21"/>
<rectangle x1="9.1948" y1="-0.381" x2="10.0076" y2="6.858" layer="21"/>
<hole x="-16.6624" y="0" drill="3.302"/>
<hole x="16.6624" y="0" drill="3.302"/>
</package>
<package name="F15HP" urn="urn:adsk.eagle:footprint:10106/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-11.811" y1="17.907" x2="-11.557" y2="17.907" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="17.399" x2="-11.811" y2="17.907" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.684" y1="17.907" x2="12.192" y2="17.399" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.938" y1="11.684" x2="11.811" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="7.62" x2="-14.605" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="7.62" x2="-19.685" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="7.62" x2="-19.685" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="10.668" x2="-19.685" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="11.176" x2="-19.685" y2="11.684" width="0.1524" layer="21"/>
<wire x1="19.558" y1="11.684" x2="19.558" y2="11.176" width="0.1524" layer="21"/>
<wire x1="19.558" y1="11.176" x2="19.558" y2="10.668" width="0.1524" layer="21"/>
<wire x1="19.558" y1="10.668" x2="19.558" y2="7.62" width="0.1524" layer="21"/>
<wire x1="19.558" y1="7.62" x2="19.558" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="11.176" x2="-17.145" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="11.176" x2="-14.605" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="10.668" x2="-14.605" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="10.668" x2="-14.478" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-14.478" y1="8.255" x2="-13.843" y2="7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.605" y1="7.62" x2="-13.716" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="7.62" x2="-13.462" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-14.478" y1="8.255" x2="-14.478" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="7.62" x2="-13.462" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="7.62" x2="13.335" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="6.858" x2="13.335" y2="6.858" width="0.1524" layer="21"/>
<wire x1="13.335" y1="7.62" x2="13.335" y2="6.858" width="0.1524" layer="21"/>
<wire x1="13.335" y1="7.62" x2="13.589" y2="7.62" width="0.1524" layer="21"/>
<wire x1="13.589" y1="7.62" x2="14.478" y2="7.62" width="0.1524" layer="21"/>
<wire x1="17.018" y1="11.176" x2="19.558" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="11.176" x2="14.478" y2="11.176" width="0.1524" layer="21"/>
<wire x1="14.478" y1="11.176" x2="17.018" y2="11.176" width="0.1524" layer="21"/>
<wire x1="14.478" y1="10.668" x2="14.478" y2="11.176" width="0.1524" layer="21"/>
<wire x1="14.351" y1="8.255" x2="14.351" y2="10.668" width="0.1524" layer="21"/>
<wire x1="14.351" y1="10.668" x2="14.478" y2="10.668" width="0.1524" layer="21"/>
<wire x1="13.716" y1="7.62" x2="14.351" y2="8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.05" y1="-3.175" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-19.685" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-3.175" x2="-19.05" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-3.175" x2="-13.716" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-2.667" x2="-13.716" y2="7.62" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-2.667" x2="13.589" y2="7.62" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-2.667" x2="14.097" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.097" y1="-3.175" x2="19.05" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-3.175" x2="19.558" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="19.558" y1="-2.667" x2="19.558" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-1.143" x2="-1.3716" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-6.858" y1="-1.143" x2="-6.858" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-9.6012" y1="-1.143" x2="-9.6012" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-8.2296" y1="1.397" x2="-8.2296" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="1.397" x2="-5.4864" y2="2.413" width="0.8128" layer="51"/>
<wire x1="0" y1="1.397" x2="0" y2="2.413" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="-1.143" x2="4.1148" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="8.2296" y1="1.397" x2="8.2296" y2="2.413" width="0.8128" layer="51"/>
<wire x1="9.6012" y1="-1.143" x2="9.6012" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="1.397" x2="5.4864" y2="2.413" width="0.8128" layer="51"/>
<wire x1="6.858" y1="-1.143" x2="6.858" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="1.397" x2="2.7432" y2="2.413" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="-1.143" x2="1.3716" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="1.397" x2="-2.7432" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="-1.143" x2="-4.1148" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="14.478" y1="7.62" x2="19.558" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="11.684" x2="-11.938" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="12.319" x2="-12.319" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="11.684" x2="-12.319" y2="12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="11.811" y1="11.684" x2="19.558" y2="11.684" width="0.1524" layer="21"/>
<wire x1="12.192" y1="12.319" x2="12.192" y2="17.399" width="0.1524" layer="21"/>
<wire x1="12.192" y1="12.319" x2="12.827" y2="11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="-11.557" y1="17.907" x2="11.43" y2="17.907" width="0.1524" layer="21"/>
<wire x1="11.43" y1="17.907" x2="11.684" y2="17.907" width="0.1524" layer="21"/>
<circle x="-16.6624" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="16.6624" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-9.6012" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.858" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="6.858" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="9.6012" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-8.2296" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.2296" y="1.27" drill="1.016" shape="octagon"/>
<pad name="G2" x="16.6624" y="0" drill="3.302" diameter="5.08"/>
<pad name="G1" x="-16.6624" y="0" drill="3.302" diameter="5.08"/>
<text x="-19.431" y="-6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.382" y="13.97" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-11.811" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="11.049" y="-1.905" size="1.27" layer="21" ratio="10">8</text>
<text x="-11.811" y="0.635" size="1.27" layer="21" ratio="10">9</text>
<text x="11.049" y="0.635" size="1.27" layer="21" ratio="10">15</text>
<text x="19.05" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-11.811" y="8.509" size="1.27" layer="21" ratio="10">F15</text>
<rectangle x1="-13.462" y1="6.858" x2="13.335" y2="7.62" layer="21"/>
<rectangle x1="-19.685" y1="11.176" x2="19.558" y2="11.684" layer="21"/>
<rectangle x1="-10.0076" y1="-0.381" x2="-9.1948" y2="6.858" layer="21"/>
<rectangle x1="-8.636" y1="2.159" x2="-7.8232" y2="6.858" layer="21"/>
<rectangle x1="-7.2644" y1="-0.381" x2="-6.4516" y2="6.858" layer="21"/>
<rectangle x1="-5.8928" y1="2.159" x2="-5.08" y2="6.858" layer="21"/>
<rectangle x1="-4.5212" y1="-0.381" x2="-3.7084" y2="6.858" layer="21"/>
<rectangle x1="-3.1496" y1="2.159" x2="-2.3368" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="-0.381" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4064" y1="2.159" x2="0.4064" y2="6.858" layer="21"/>
<rectangle x1="0.9652" y1="-0.381" x2="1.778" y2="6.858" layer="21"/>
<rectangle x1="2.3368" y1="2.159" x2="3.1496" y2="6.858" layer="21"/>
<rectangle x1="3.7084" y1="-0.381" x2="4.5212" y2="6.858" layer="21"/>
<rectangle x1="5.08" y1="2.159" x2="5.8928" y2="6.858" layer="21"/>
<rectangle x1="6.4516" y1="-0.381" x2="7.2644" y2="6.858" layer="21"/>
<rectangle x1="7.8232" y1="2.159" x2="8.636" y2="6.858" layer="21"/>
<rectangle x1="9.1948" y1="-0.381" x2="10.0076" y2="6.858" layer="21"/>
</package>
<package name="F15V" urn="urn:adsk.eagle:footprint:10185/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-11.7094" y1="-2.9464" x2="-12.4968" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.937" x2="11.7227" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="11.176" y1="3.937" x2="12.4915" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="12.4968" y1="2.3114" x2="11.7094" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="3.937" x2="11.176" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-12.4961" y1="2.3268" x2="-11.176" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-11.7169" y1="-2.9295" x2="-10.414" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-10.414" y1="-3.937" x2="10.414" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.223" x2="-16.891" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.223" x2="-14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.096" x2="-14.351" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-6.096" x2="-14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-6.223" x2="14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.223" x2="-16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-5.588" x2="-19.05" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="19.05" y1="-6.223" x2="19.685" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="19.05" y1="6.223" x2="16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="19.685" y1="5.588" x2="19.685" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.223" x2="19.685" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.685" y1="5.588" x2="-19.685" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="5.588" x2="-19.05" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.351" y1="-6.223" x2="14.351" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-6.223" x2="16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-6.096" x2="16.891" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-6.096" x2="16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-6.223" x2="19.05" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.223" x2="14.351" y2="6.096" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.223" x2="-14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.096" x2="16.891" y2="6.096" width="0.1524" layer="21"/>
<wire x1="16.891" y1="6.096" x2="16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="16.891" y1="6.223" x2="14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.223" x2="-16.891" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.223" x2="-19.05" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.096" x2="-14.351" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="6.096" x2="-14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="6.223" x2="-16.891" y2="6.223" width="0.1524" layer="21"/>
<circle x="16.6624" y="0" radius="2.667" width="0" layer="42"/>
<circle x="16.6624" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.6624" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-16.6624" y="0" radius="2.667" width="0" layer="43"/>
<circle x="2.7432" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1148" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.4864" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="6.858" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7432" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1148" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.6624" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="16.6624" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="9.6012" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2296" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-6.858" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-9.6012" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.4864" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2296" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="9.6012" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="6.858" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="-6.858" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-9.6012" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="8.2296" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="0" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="-2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="-5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="-8.2296" y="-1.4224" drill="1.016" shape="octagon"/>
<text x="9.2456" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="6.4516" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="3.6576" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="0.9906" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="-1.8034" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="-4.5974" y="2.54" size="0.9906" layer="21" ratio="12">6</text>
<text x="-7.3914" y="2.54" size="0.9906" layer="21" ratio="12">7</text>
<text x="-10.1854" y="2.54" size="0.9906" layer="21" ratio="12">8</text>
<text x="7.8486" y="-3.556" size="0.9906" layer="21" ratio="12">9</text>
<text x="-19.558" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.699" y="-3.556" size="0.9906" layer="21" ratio="12">10</text>
<text x="2.032" y="-3.556" size="0.9906" layer="21" ratio="12">11</text>
<text x="-0.762" y="-3.556" size="0.9906" layer="21" ratio="12">12</text>
<text x="-3.556" y="-3.556" size="0.9906" layer="21" ratio="12">13</text>
<text x="-6.35" y="-3.556" size="0.9906" layer="21" ratio="12">14</text>
<text x="-9.017" y="-3.556" size="0.9906" layer="21" ratio="12">15</text>
<hole x="16.6624" y="0" drill="3.302"/>
<hole x="-16.6624" y="0" drill="3.302"/>
</package>
<package name="F15VP" urn="urn:adsk.eagle:footprint:10118/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-11.7094" y1="-2.9464" x2="-12.4968" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.937" x2="11.7227" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="11.176" y1="3.937" x2="12.4915" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="12.4968" y1="2.3114" x2="11.7094" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="3.937" x2="11.176" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-12.4961" y1="2.3268" x2="-11.176" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-11.7169" y1="-2.9295" x2="-10.414" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-10.414" y1="-3.937" x2="10.414" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.223" x2="-16.891" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.223" x2="-14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.096" x2="-14.351" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-6.096" x2="-14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-6.223" x2="14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.223" x2="-16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-5.588" x2="-19.05" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="19.05" y1="-6.223" x2="19.685" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="19.05" y1="6.223" x2="16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="19.685" y1="5.588" x2="19.685" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.223" x2="19.685" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.685" y1="5.588" x2="-19.685" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="5.588" x2="-19.05" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.351" y1="-6.223" x2="14.351" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-6.223" x2="16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-6.096" x2="16.891" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-6.096" x2="16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-6.223" x2="19.05" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.223" x2="14.351" y2="6.096" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.223" x2="-14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.096" x2="16.891" y2="6.096" width="0.1524" layer="21"/>
<wire x1="16.891" y1="6.096" x2="16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="16.891" y1="6.223" x2="14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.223" x2="-16.891" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.223" x2="-19.05" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.096" x2="-14.351" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="6.096" x2="-14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="6.223" x2="-16.891" y2="6.223" width="0.1524" layer="21"/>
<circle x="2.7432" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1148" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.4864" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="6.858" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7432" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1148" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.6624" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="16.6624" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="9.6012" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2296" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-6.858" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-9.6012" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.4864" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2296" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="9.6012" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="6.858" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="-6.858" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-9.6012" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="8.2296" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="0" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="-2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="-5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="-8.2296" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="G1" x="-16.6624" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="16.6624" y="0" drill="3.302" diameter="5.08"/>
<text x="9.2456" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="6.4516" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="3.6576" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="0.9906" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="-1.8034" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="-4.5974" y="2.54" size="0.9906" layer="21" ratio="12">6</text>
<text x="-7.3914" y="2.54" size="0.9906" layer="21" ratio="12">7</text>
<text x="-10.1854" y="2.54" size="0.9906" layer="21" ratio="12">8</text>
<text x="7.8486" y="-3.556" size="0.9906" layer="21" ratio="12">9</text>
<text x="-19.558" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.699" y="-3.556" size="0.9906" layer="21" ratio="12">10</text>
<text x="2.032" y="-3.556" size="0.9906" layer="21" ratio="12">11</text>
<text x="-0.762" y="-3.556" size="0.9906" layer="21" ratio="12">12</text>
<text x="-3.556" y="-3.556" size="0.9906" layer="21" ratio="12">13</text>
<text x="-6.35" y="-3.556" size="0.9906" layer="21" ratio="12">14</text>
<text x="-9.017" y="-3.556" size="0.9906" layer="21" ratio="12">15</text>
</package>
<package name="HDF15H" urn="urn:adsk.eagle:footprint:10149/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="7.62" y1="-17.607" x2="8.128" y2="-17.099" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.128" y1="-17.099" x2="-7.62" y2="-17.607" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.494" y1="-11.276" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.614" y1="-10.368" x2="9.614" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="9.614" y1="-10.368" x2="9.487" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="9.487" y1="-10.368" x2="-9.487" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="8.852" y1="-7.62" x2="9.487" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.487" y1="-8.255" x2="9.487" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-9.614" y1="-10.368" x2="-9.614" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="-9.487" y1="-8.255" x2="-9.487" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-9.487" y1="-10.368" x2="-9.614" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-9.487" y1="-8.255" x2="-8.852" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.859" y1="4.445" x2="15.494" y2="3.81" width="0.1524" layer="21"/>
<wire x1="15.494" y1="3.81" x2="15.494" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="10.033" y1="4.445" x2="14.859" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.033" y1="4.445" x2="9.525" y2="3.937" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.937" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.937" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.937" x2="-10.033" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="4.445" x2="-14.986" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="4.445" x2="-15.494" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="3.937" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-11.919" x2="8.128" y2="-17.099" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-11.919" x2="8.763" y2="-11.284" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.128" y1="-11.919" x2="-8.128" y2="-17.099" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-11.284" x2="-8.128" y2="-11.919" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.62" y1="-17.607" x2="-7.62" y2="-17.607" width="0.1524" layer="21"/>
<wire x1="15.476" y1="-11.294" x2="-15.38" y2="-11.294" width="0.1524" layer="21"/>
<wire x1="15.475" y1="-7.62" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<circle x="12.5" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="10" x="-3.672" y="0" drill="0.9"/>
<pad name="9" x="-1.386" y="0" drill="0.9"/>
<pad name="8" x="0.9" y="0" drill="0.9"/>
<pad name="7" x="3.186" y="0" drill="0.9"/>
<pad name="6" x="5.472" y="0" drill="0.9"/>
<pad name="5" x="-4.815" y="2.54" drill="0.9"/>
<pad name="4" x="-2.529" y="2.54" drill="0.9"/>
<pad name="3" x="-0.243" y="2.54" drill="0.9"/>
<pad name="2" x="2.043" y="2.54" drill="0.9"/>
<pad name="1" x="4.329" y="2.54" drill="0.9" shape="octagon"/>
<pad name="15" x="-4.815" y="-2.54" drill="0.9"/>
<pad name="14" x="-2.529" y="-2.54" drill="0.9"/>
<pad name="13" x="-0.243" y="-2.54" drill="0.9"/>
<pad name="12" x="2.043" y="-2.54" drill="0.9"/>
<pad name="11" x="4.329" y="-2.54" drill="0.9"/>
<text x="-8.89" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.48" y="2.095" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.915" y="1.995" size="1.27" layer="21" ratio="10">5</text>
<text x="6.58" y="-0.565" size="1.27" layer="21" ratio="10">6</text>
<text x="-7.115" y="-0.665" size="1.27" layer="21" ratio="10">10</text>
<text x="-7.82" y="-3.565" size="1.27" layer="21" ratio="10">15</text>
<text x="5.98" y="-3.265" size="1.27" layer="21" ratio="10">11</text>
<text x="-6.064" y="-14.717" size="1.27" layer="51" ratio="10">HDF15 CONEC</text>
<text x="2.413" y="-9.652" size="1.27" layer="21">Female</text>
<rectangle x1="0.7" y1="-7.6" x2="1.1" y2="-1.5" layer="21"/>
<rectangle x1="-1.586" y1="-7.6" x2="-1.186" y2="-1.5" layer="21"/>
<rectangle x1="-3.872" y1="-7.6" x2="-3.472" y2="-1.5" layer="21"/>
<rectangle x1="2.986" y1="-7.6" x2="3.386" y2="-1.5" layer="21"/>
<rectangle x1="5.272" y1="-7.6" x2="5.672" y2="-1.5" layer="21"/>
<rectangle x1="-0.443" y1="-7.6" x2="-0.043" y2="-4" layer="21"/>
<rectangle x1="-2.729" y1="-7.6" x2="-2.329" y2="-4" layer="21"/>
<rectangle x1="-5.015" y1="-7.6" x2="-4.615" y2="-4" layer="21"/>
<rectangle x1="1.843" y1="-7.6" x2="2.243" y2="-4" layer="21"/>
<rectangle x1="4.129" y1="-7.6" x2="4.529" y2="-4" layer="21"/>
<rectangle x1="-5.015" y1="-1.6" x2="-4.615" y2="1.5" layer="21"/>
<rectangle x1="-2.729" y1="-1.6" x2="-2.329" y2="1.5" layer="21"/>
<rectangle x1="-0.443" y1="-1.6" x2="-0.043" y2="1.5" layer="21"/>
<rectangle x1="1.843" y1="-1.6" x2="2.243" y2="1.5" layer="21"/>
<rectangle x1="4.129" y1="-1.6" x2="4.529" y2="1.5" layer="21"/>
<hole x="-12.5" y="0" drill="3"/>
<hole x="12.5" y="0" drill="3"/>
</package>
<package name="HDF15V" urn="urn:adsk.eagle:footprint:10150/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.409" y1="-3.146" x2="-8.197" y2="2.537" width="0.1524" layer="21"/>
<wire x1="6.876" y1="4.137" x2="8.1915" y2="2.5038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.197" y1="2.511" x2="7.409" y2="-3.121" width="0.1524" layer="21"/>
<wire x1="-6.876" y1="4.137" x2="6.876" y2="4.137" width="0.1524" layer="21"/>
<wire x1="-8.1961" y1="2.5268" x2="-6.876" y2="4.137" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.4169" y1="-3.1295" x2="-6.114" y2="-4.137" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.114" y1="-4.137" x2="6.114" y2="-4.137" width="0.1524" layer="21"/>
<wire x1="-15.556" y1="-6.288" x2="-14.921" y2="-6.923" width="0.1524" layer="21" curve="90"/>
<wire x1="14.921" y1="-6.923" x2="15.556" y2="-6.288" width="0.1524" layer="21" curve="90"/>
<wire x1="15.556" y1="6.288" x2="15.556" y2="-6.288" width="0.1524" layer="21"/>
<wire x1="14.921" y1="6.923" x2="15.556" y2="6.288" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.556" y1="6.288" x2="-15.556" y2="-6.288" width="0.1524" layer="21"/>
<wire x1="-15.556" y1="6.288" x2="-14.921" y2="6.923" width="0.1524" layer="21" curve="-90"/>
<wire x1="-14.913" y1="-6.923" x2="14.921" y2="-6.923" width="0.1524" layer="21"/>
<wire x1="14.913" y1="6.923" x2="-14.921" y2="6.923" width="0.1524" layer="21"/>
<wire x1="6.114" y1="-4.137" x2="7.4169" y2="-3.1295" width="0.1524" layer="21" curve="75.428151"/>
<circle x="12.5" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="10" x="-3.672" y="0" drill="0.9"/>
<pad name="9" x="-1.386" y="0" drill="0.9"/>
<pad name="8" x="0.9" y="0" drill="0.9"/>
<pad name="7" x="3.186" y="0" drill="0.9"/>
<pad name="6" x="5.472" y="0" drill="0.9"/>
<pad name="5" x="-4.815" y="1.98" drill="0.9"/>
<pad name="4" x="-2.529" y="1.98" drill="0.9"/>
<pad name="3" x="-0.243" y="1.98" drill="0.9"/>
<pad name="2" x="2.043" y="1.98" drill="0.9"/>
<pad name="1" x="4.329" y="1.98" drill="0.9" shape="octagon"/>
<pad name="15" x="-4.815" y="-1.98" drill="0.9"/>
<pad name="14" x="-2.529" y="-1.98" drill="0.9"/>
<pad name="13" x="-0.243" y="-1.98" drill="0.9"/>
<pad name="12" x="2.043" y="-1.98" drill="0.9"/>
<pad name="11" x="4.329" y="-1.98" drill="0.9"/>
<text x="-11.43" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-6.35" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.48" y="1.535" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.915" y="1.435" size="1.016" layer="21" ratio="10">5</text>
<text x="6.58" y="-0.565" size="1.016" layer="21" ratio="10">6</text>
<text x="-7.115" y="-0.665" size="1.016" layer="21" ratio="10">10</text>
<text x="-7.22" y="-3.165" size="1.016" layer="21" ratio="10">15</text>
<text x="5.38" y="-2.705" size="1.016" layer="21" ratio="10">11</text>
<text x="-12.033" y="5.349" size="1.27" layer="51" ratio="10">HDF15 CONEC</text>
<text x="2.413" y="4.826" size="1.27" layer="21">Female</text>
<hole x="-12.5" y="0" drill="3"/>
<hole x="12.5" y="0" drill="3"/>
</package>
<package name="F15VB" urn="urn:adsk.eagle:footprint:10186/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="11.7094" y1="2.9464" x2="12.4968" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-11.7227" y1="2.905" x2="-10.414" y2="3.937" width="0.1524" layer="21" curve="-76.489196"/>
<wire x1="-12.4915" y1="-2.3038" x2="-11.176" y2="-3.937" width="0.1524" layer="21" curve="102.298925"/>
<wire x1="-12.4968" y1="-2.3114" x2="-11.7094" y2="2.921" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-3.937" x2="-11.176" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-3.937" x2="12.4961" y2="-2.3268" width="0.1524" layer="21" curve="101.30773"/>
<wire x1="10.414" y1="3.937" x2="11.7169" y2="2.9295" width="0.1524" layer="21" curve="-75.428151"/>
<wire x1="10.414" y1="3.937" x2="-10.414" y2="3.937" width="0.1524" layer="21"/>
<wire x1="16.891" y1="6.223" x2="16.891" y2="6.096" width="0.1524" layer="21"/>
<wire x1="16.891" y1="6.223" x2="14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="16.891" y1="6.096" x2="14.351" y2="6.096" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.096" x2="14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.223" x2="-14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.223" x2="16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.223" x2="19.685" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.685" y1="5.588" x2="-19.05" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.05" y1="-6.223" x2="-16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-5.588" x2="-19.685" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-5.588" x2="-19.05" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="19.685" y1="-5.588" x2="19.685" y2="5.588" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-6.223" x2="19.685" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.351" y1="6.223" x2="-14.351" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="6.223" x2="-16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="6.096" x2="-16.891" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.096" x2="-16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.223" x2="-19.05" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-6.223" x2="-14.351" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-6.223" x2="14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-6.096" x2="-16.891" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.096" x2="-16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.223" x2="-14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-6.223" x2="16.891" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-6.223" x2="19.05" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-6.096" x2="14.351" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-6.096" x2="14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-6.223" x2="16.891" y2="-6.223" width="0.1524" layer="21"/>
<circle x="-2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-6.858" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-9.6012" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2296" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="6.858" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="9.6012" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2296" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="-9.6012" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.858" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="-4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="6.858" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="9.6012" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-8.2296" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="8.2296" y="1.4224" drill="1.016" shape="octagon"/>
<text x="-9.2456" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">1</text>
<text x="-6.4516" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">2</text>
<text x="-3.6576" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">3</text>
<text x="-0.9906" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">4</text>
<text x="1.8034" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">5</text>
<text x="4.5974" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">6</text>
<text x="7.3914" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">7</text>
<text x="10.1854" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">8</text>
<text x="-7.8486" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">9</text>
<text x="-18.288" y="8.255" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="8.255" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">10</text>
<text x="-2.032" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">11</text>
<text x="0.762" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">12</text>
<text x="3.556" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">13</text>
<text x="6.35" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">14</text>
<text x="9.017" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">15</text>
</package>
</packages>
<packages3d>
<package3d name="F15D" urn="urn:adsk.eagle:package:10283/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="F15D"/>
</packageinstances>
</package3d>
<package3d name="F15H" urn="urn:adsk.eagle:package:10288/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="F15H"/>
</packageinstances>
</package3d>
<package3d name="F15HP" urn="urn:adsk.eagle:package:10231/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="F15HP"/>
</packageinstances>
</package3d>
<package3d name="F15V" urn="urn:adsk.eagle:package:10284/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="F15V"/>
</packageinstances>
</package3d>
<package3d name="F15VP" urn="urn:adsk.eagle:package:10255/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="F15VP"/>
</packageinstances>
</package3d>
<package3d name="HDF15H" urn="urn:adsk.eagle:package:10257/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="HDF15H"/>
</packageinstances>
</package3d>
<package3d name="HDF15V" urn="urn:adsk.eagle:package:10259/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="HDF15V"/>
</packageinstances>
</package3d>
<package3d name="F15VB" urn="urn:adsk.eagle:package:10285/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="F15VB"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="F15" urn="urn:adsk.eagle:symbol:10182/1" library_version="2">
<wire x1="-1.651" y1="8.509" x2="-1.651" y2="6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="6.731" x2="1.524" y2="8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="4.191" x2="1.524" y2="5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-3.429" x2="1.524" y2="-1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-5.969" x2="1.524" y2="-4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-6.731" x2="-1.651" y2="-8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-8.509" x2="1.524" y2="-6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-9.271" x2="-1.651" y2="-11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-4.064" y1="9.4712" x2="-2.5226" y2="10.712" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="-2.5226" y1="10.7118" x2="3.0654" y2="9.4894" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="9.4895" x2="4.0642" y2="8.2488" width="0.4064" layer="94" curve="-77.655139" cap="flat"/>
<wire x1="4.064" y1="-10.7888" x2="4.064" y2="8.2488" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-12.0294" x2="4.064" y2="-10.7888" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-12.0112" x2="-4.064" y2="9.4712" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-13.2518" x2="3.0654" y2="-12.0294" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-12.0112" x2="-2.5226" y2="-13.2519" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<text x="-4.445" y="-15.875" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F15" urn="urn:adsk.eagle:component:10384/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="F15" x="0" y="0"/>
</gates>
<devices>
<device name="D" package="F15D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10283/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="H" package="F15H">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10288/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HP" package="F15HP">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10231/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="F15V">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10284/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="VP" package="F15VP">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10255/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="HDH" package="HDF15H">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10257/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="HDV" package="HDF15V">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10259/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="VB" package="F15VB">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10285/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay" urn="urn:adsk.eagle:library:339">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="G6K-2F" urn="urn:adsk.eagle:footprint:24013/1" library_version="5">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-4.9" y1="-3.15" x2="-4.55" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-4.55" y1="-3.15" x2="-3.1" y2="-3.15" width="0.254" layer="51"/>
<wire x1="-3.1" y1="-3.15" x2="-2" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-0.55" y1="-3.15" x2="0.55" y2="-3.15" width="0.254" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.1" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-2" y1="-3.15" x2="-0.55" y2="-3.15" width="0.254" layer="51"/>
<wire x1="0.55" y1="-3.15" x2="2" y2="-3.15" width="0.254" layer="51"/>
<wire x1="3.1" y1="-3.15" x2="4.55" y2="-3.15" width="0.254" layer="51"/>
<wire x1="-4.9" y1="3.15" x2="-4.55" y2="3.15" width="0.254" layer="21"/>
<wire x1="-4.55" y1="3.15" x2="-3.1" y2="3.15" width="0.254" layer="51"/>
<wire x1="-3.1" y1="3.15" x2="-2" y2="3.15" width="0.254" layer="21"/>
<wire x1="-0.55" y1="3.15" x2="0.55" y2="3.15" width="0.254" layer="21"/>
<wire x1="2" y1="3.15" x2="3.1" y2="3.15" width="0.254" layer="21"/>
<wire x1="-2" y1="3.15" x2="-0.55" y2="3.15" width="0.254" layer="51"/>
<wire x1="0.55" y1="3.15" x2="2" y2="3.15" width="0.254" layer="51"/>
<wire x1="3.1" y1="3.15" x2="4.55" y2="3.15" width="0.254" layer="51"/>
<wire x1="-4.9" y1="3.15" x2="-4.9" y2="-3.15" width="0.254" layer="21"/>
<wire x1="4.9" y1="3.15" x2="4.55" y2="3.15" width="0.254" layer="21"/>
<wire x1="4.9" y1="-3.15" x2="4.55" y2="-3.15" width="0.254" layer="21"/>
<wire x1="4.9" y1="-3.15" x2="4.9" y2="3.15" width="0.254" layer="21"/>
<circle x="-3.84" y="-1.8" radius="0.6" width="0" layer="21"/>
<smd name="1" x="-3.81" y="-3.6" dx="1" dy="2" layer="1"/>
<smd name="2" x="-1.27" y="-3.6" dx="1" dy="2" layer="1"/>
<smd name="3" x="1.27" y="-3.6" dx="1" dy="2" layer="1"/>
<smd name="4" x="3.81" y="-3.6" dx="1" dy="2" layer="1"/>
<smd name="5" x="3.81" y="3.6" dx="1" dy="2" layer="1"/>
<smd name="6" x="1.27" y="3.6" dx="1" dy="2" layer="1"/>
<smd name="7" x="-1.27" y="3.6" dx="1" dy="2" layer="1"/>
<smd name="8" x="-3.81" y="3.6" dx="1" dy="2" layer="1"/>
<text x="-3.81" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.06" y1="-3.9" x2="-3.56" y2="-3.2" layer="51"/>
<rectangle x1="-1.52" y1="-3.9" x2="-1.02" y2="-3.2" layer="51"/>
<rectangle x1="1.02" y1="-3.9" x2="1.52" y2="-3.2" layer="51"/>
<rectangle x1="3.56" y1="-3.9" x2="4.06" y2="-3.2" layer="51"/>
<rectangle x1="-4.06" y1="3.2" x2="-3.56" y2="3.9" layer="51"/>
<rectangle x1="-1.52" y1="3.2" x2="-1.02" y2="3.9" layer="51"/>
<rectangle x1="1.02" y1="3.2" x2="1.52" y2="3.9" layer="51"/>
<rectangle x1="3.56" y1="3.2" x2="4.06" y2="3.9" layer="51"/>
</package>
<package name="G6K-2G" urn="urn:adsk.eagle:footprint:24014/1" library_version="5">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-4.9" y1="-3.15" x2="-4.55" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-4.55" y1="-3.15" x2="-3.1" y2="-3.15" width="0.254" layer="51"/>
<wire x1="-3.1" y1="-3.15" x2="-2" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-0.55" y1="-3.15" x2="0.55" y2="-3.15" width="0.254" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.1" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-2" y1="-3.15" x2="-0.55" y2="-3.15" width="0.254" layer="51"/>
<wire x1="0.55" y1="-3.15" x2="2" y2="-3.15" width="0.254" layer="51"/>
<wire x1="3.1" y1="-3.15" x2="4.55" y2="-3.15" width="0.254" layer="51"/>
<wire x1="-4.9" y1="3.15" x2="-4.55" y2="3.15" width="0.254" layer="21"/>
<wire x1="-4.55" y1="3.15" x2="-3.1" y2="3.15" width="0.254" layer="51"/>
<wire x1="-3.1" y1="3.15" x2="-2" y2="3.15" width="0.254" layer="21"/>
<wire x1="-0.55" y1="3.15" x2="0.55" y2="3.15" width="0.254" layer="21"/>
<wire x1="2" y1="3.15" x2="3.1" y2="3.15" width="0.254" layer="21"/>
<wire x1="-2" y1="3.15" x2="-0.55" y2="3.15" width="0.254" layer="51"/>
<wire x1="0.55" y1="3.15" x2="2" y2="3.15" width="0.254" layer="51"/>
<wire x1="3.1" y1="3.15" x2="4.55" y2="3.15" width="0.254" layer="51"/>
<wire x1="-4.9" y1="3.15" x2="-4.9" y2="-3.15" width="0.254" layer="21"/>
<wire x1="4.9" y1="3.15" x2="4.55" y2="3.15" width="0.254" layer="21"/>
<wire x1="4.9" y1="-3.15" x2="4.55" y2="-3.15" width="0.254" layer="21"/>
<wire x1="4.9" y1="-3.15" x2="4.9" y2="3.15" width="0.254" layer="21"/>
<circle x="-3.84" y="-1.165" radius="0.6" width="0" layer="21"/>
<smd name="1" x="-3.81" y="-2.75" dx="1" dy="2" layer="1"/>
<smd name="2" x="-1.27" y="-2.75" dx="1" dy="2" layer="1"/>
<smd name="3" x="1.27" y="-2.75" dx="1" dy="2" layer="1"/>
<smd name="4" x="3.81" y="-2.75" dx="1" dy="2" layer="1"/>
<smd name="5" x="3.81" y="2.75" dx="1" dy="2" layer="1"/>
<smd name="6" x="1.27" y="2.75" dx="1" dy="2" layer="1"/>
<smd name="7" x="-1.27" y="2.75" dx="1" dy="2" layer="1"/>
<smd name="8" x="-3.81" y="2.75" dx="1" dy="2" layer="1"/>
<text x="-3.81" y="0.235" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.305" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.06" y1="-3.15" x2="-3.56" y2="-2.45" layer="51"/>
<rectangle x1="-1.52" y1="-3.15" x2="-1.02" y2="-2.45" layer="51"/>
<rectangle x1="1.02" y1="-3.15" x2="1.52" y2="-2.45" layer="51"/>
<rectangle x1="3.56" y1="-3.15" x2="4.06" y2="-2.45" layer="51"/>
<rectangle x1="-4.06" y1="2.45" x2="-3.56" y2="3.15" layer="51"/>
<rectangle x1="-1.52" y1="2.45" x2="-1.02" y2="3.15" layer="51"/>
<rectangle x1="1.02" y1="2.45" x2="1.52" y2="3.15" layer="51"/>
<rectangle x1="3.56" y1="2.45" x2="4.06" y2="3.15" layer="51"/>
</package>
<package name="G6K-2P" urn="urn:adsk.eagle:footprint:24015/1" library_version="5">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-3.63" y1="-3.15" x2="-3.28" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-3.28" y1="-3.15" x2="-1.83" y2="-3.15" width="0.254" layer="51"/>
<wire x1="-1.83" y1="-3.15" x2="-0.73" y2="-3.15" width="0.254" layer="21"/>
<wire x1="0.72" y1="-3.15" x2="1.82" y2="-3.15" width="0.254" layer="21"/>
<wire x1="3.27" y1="-3.15" x2="4.37" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-0.73" y1="-3.15" x2="0.72" y2="-3.15" width="0.254" layer="51"/>
<wire x1="1.82" y1="-3.15" x2="3.27" y2="-3.15" width="0.254" layer="51"/>
<wire x1="4.37" y1="-3.15" x2="5.82" y2="-3.15" width="0.254" layer="51"/>
<wire x1="-3.63" y1="3.15" x2="-3.28" y2="3.15" width="0.254" layer="21"/>
<wire x1="-3.28" y1="3.15" x2="-1.83" y2="3.15" width="0.254" layer="51"/>
<wire x1="-1.83" y1="3.15" x2="-0.73" y2="3.15" width="0.254" layer="21"/>
<wire x1="0.72" y1="3.15" x2="1.82" y2="3.15" width="0.254" layer="21"/>
<wire x1="3.27" y1="3.15" x2="4.37" y2="3.15" width="0.254" layer="21"/>
<wire x1="-0.73" y1="3.15" x2="0.72" y2="3.15" width="0.254" layer="51"/>
<wire x1="1.82" y1="3.15" x2="3.27" y2="3.15" width="0.254" layer="51"/>
<wire x1="4.37" y1="3.15" x2="5.82" y2="3.15" width="0.254" layer="51"/>
<wire x1="-3.63" y1="3.15" x2="-3.63" y2="-3.15" width="0.254" layer="21"/>
<wire x1="6.17" y1="3.15" x2="5.82" y2="3.15" width="0.254" layer="21"/>
<wire x1="6.17" y1="-3.15" x2="5.82" y2="-3.15" width="0.254" layer="21"/>
<wire x1="6.17" y1="-3.15" x2="6.17" y2="3.15" width="0.254" layer="21"/>
<circle x="-2.57" y="-1.165" radius="0.6" width="0" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="0.8" shape="octagon"/>
<pad name="2" x="0" y="-2.54" drill="0.8" shape="octagon"/>
<pad name="3" x="2.54" y="-2.54" drill="0.8" shape="octagon"/>
<pad name="4" x="5.08" y="-2.54" drill="0.8" shape="octagon"/>
<pad name="5" x="5.08" y="2.54" drill="0.8" shape="octagon"/>
<pad name="6" x="2.54" y="2.54" drill="0.8" shape="octagon"/>
<pad name="7" x="0" y="2.54" drill="0.8" shape="octagon"/>
<pad name="8" x="-2.54" y="2.54" drill="0.8" shape="octagon"/>
<text x="-2.54" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="G6K-2F-Y" urn="urn:adsk.eagle:footprint:24016/1" library_version="5">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-5" y1="3.3" x2="-4.5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-3.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="-3.1" y1="3.3" x2="-1.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-1.3" y1="3.3" x2="0.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="0.1" y1="3.3" x2="0.9" y2="3.3" width="0.254" layer="21"/>
<wire x1="0.9" y1="3.3" x2="2.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="2.3" y1="3.3" x2="3.1" y2="3.3" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="51"/>
<wire x1="5" y1="3.3" x2="5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="-3.3" x2="4.6" y2="-3.3" width="0.254" layer="21"/>
<wire x1="4.6" y1="-3.3" x2="3.1" y2="-3.3" width="0.254" layer="51"/>
<wire x1="3.1" y1="-3.3" x2="2.3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="2.3" y1="-3.3" x2="0.9" y2="-3.3" width="0.254" layer="51"/>
<wire x1="0.9" y1="-3.3" x2="0.1" y2="-3.3" width="0.254" layer="21"/>
<wire x1="0.1" y1="-3.3" x2="-1.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-1.3" y1="-3.3" x2="-3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-3" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-5" y1="-3.3" x2="-5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-5" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="21"/>
<smd name="1" x="-3.8" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="8" x="-3.8" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="2" x="-0.6" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="7" x="-0.6" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="3" x="1.6" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="6" x="1.6" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="4" x="3.8" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="5" x="3.8" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<text x="-3.81" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.05" y1="-3.9" x2="-3.55" y2="-3.4" layer="51"/>
<rectangle x1="-0.85" y1="-3.9" x2="-0.35" y2="-3.4" layer="51"/>
<rectangle x1="1.35" y1="-3.9" x2="1.85" y2="-3.4" layer="51"/>
<rectangle x1="3.55" y1="-3.9" x2="4.05" y2="-3.4" layer="51"/>
<rectangle x1="3.55" y1="3.4" x2="4.05" y2="3.9" layer="51"/>
<rectangle x1="1.35" y1="3.4" x2="1.85" y2="3.9" layer="51"/>
<rectangle x1="-0.85" y1="3.4" x2="-0.35" y2="3.9" layer="51"/>
<rectangle x1="-4.05" y1="3.4" x2="-3.55" y2="3.9" layer="51"/>
</package>
<package name="G6K-2G-Y" urn="urn:adsk.eagle:footprint:24017/1" library_version="5">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-5" y1="3.3" x2="-4.5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-3.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="-3.1" y1="3.3" x2="-1.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-1.3" y1="3.3" x2="0.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="0.1" y1="3.3" x2="0.9" y2="3.3" width="0.254" layer="21"/>
<wire x1="0.9" y1="3.3" x2="2.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="2.3" y1="3.3" x2="3.1" y2="3.3" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="51"/>
<wire x1="5" y1="3.3" x2="5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="-3.3" x2="4.6" y2="-3.3" width="0.254" layer="21"/>
<wire x1="4.6" y1="-3.3" x2="3.1" y2="-3.3" width="0.254" layer="51"/>
<wire x1="3.1" y1="-3.3" x2="2.3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="2.3" y1="-3.3" x2="0.9" y2="-3.3" width="0.254" layer="51"/>
<wire x1="0.9" y1="-3.3" x2="0.1" y2="-3.3" width="0.254" layer="21"/>
<wire x1="0.1" y1="-3.3" x2="-1.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-1.3" y1="-3.3" x2="-3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-3" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-5" y1="-3.3" x2="-5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-5" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="21"/>
<smd name="1" x="-3.8" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="8" x="-3.8" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="2" x="-0.6" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="7" x="-0.6" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="3" x="1.6" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="6" x="1.6" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="4" x="3.8" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="5" x="3.8" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<text x="-3.81" y="0.235" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.505" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.05" y1="2.45" x2="-3.55" y2="3.25" layer="51"/>
<rectangle x1="-0.85" y1="2.45" x2="-0.35" y2="3.25" layer="51"/>
<rectangle x1="1.35" y1="2.45" x2="1.85" y2="3.25" layer="51"/>
<rectangle x1="3.55" y1="2.45" x2="4.05" y2="3.25" layer="51"/>
<rectangle x1="3.55" y1="-3.25" x2="4.05" y2="-2.45" layer="51"/>
<rectangle x1="1.35" y1="-3.25" x2="1.85" y2="-2.45" layer="51"/>
<rectangle x1="-0.85" y1="-3.25" x2="-0.35" y2="-2.45" layer="51"/>
<rectangle x1="-4.05" y1="-3.25" x2="-3.55" y2="-2.45" layer="51"/>
</package>
<package name="G6K-2P-Y" urn="urn:adsk.eagle:footprint:24018/1" library_version="5">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-0.7" y1="3.1" x2="0.9" y2="3.1" width="0.254" layer="51"/>
<wire x1="0.9" y1="3.1" x2="2.5" y2="3.1" width="0.254" layer="21"/>
<wire x1="6.9" y1="3.1" x2="8.3" y2="3.1" width="0.254" layer="51"/>
<wire x1="8.7" y1="3.1" x2="8.7" y2="-3.1" width="0.254" layer="21"/>
<wire x1="8.3" y1="-3.1" x2="6.9" y2="-3.1" width="0.254" layer="51"/>
<wire x1="0.9" y1="-3.1" x2="-0.7" y2="-3.1" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-3.1" x2="-1.1" y2="3.1" width="0.254" layer="21"/>
<wire x1="4.7" y1="3.1" x2="6.1" y2="3.1" width="0.254" layer="51"/>
<wire x1="2.5" y1="3.1" x2="3.9" y2="3.1" width="0.254" layer="51"/>
<wire x1="6.1" y1="-3.1" x2="4.7" y2="-3.1" width="0.254" layer="51"/>
<wire x1="3.9" y1="-3.1" x2="2.5" y2="-3.1" width="0.254" layer="51"/>
<wire x1="2.5" y1="-3.1" x2="0.9" y2="-3.1" width="0.254" layer="21"/>
<wire x1="4.7" y1="-3.1" x2="3.9" y2="-3.1" width="0.254" layer="21"/>
<wire x1="6.9" y1="-3.1" x2="6.1" y2="-3.1" width="0.254" layer="21"/>
<wire x1="6.9" y1="3.1" x2="6.1" y2="3.1" width="0.254" layer="21"/>
<wire x1="4.7" y1="3.1" x2="3.9" y2="3.1" width="0.254" layer="21"/>
<wire x1="8.7" y1="3.1" x2="8.3" y2="3.1" width="0.254" layer="21"/>
<wire x1="8.7" y1="-3.1" x2="8.3" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-0.7" y1="3.1" x2="-1.1" y2="3.1" width="0.254" layer="21"/>
<wire x1="-0.7" y1="-3.1" x2="-1.1" y2="-3.1" width="0.254" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="2" x="3.2" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="3" x="5.4" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="4" x="7.6" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="5" x="7.6" y="2.54" drill="0.85" shape="octagon"/>
<pad name="6" x="5.4" y="2.54" drill="0.85" shape="octagon"/>
<pad name="7" x="3.2" y="2.54" drill="0.85" shape="octagon"/>
<pad name="8" x="0" y="2.54" drill="0.85" shape="octagon"/>
<text x="-0.01" y="0.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.01" y="-1.57" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="G6KU-2F-Y" urn="urn:adsk.eagle:footprint:24019/1" library_version="5">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-5" y1="3.3" x2="-4.5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-3.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="-3.1" y1="3.3" x2="-1.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-1.3" y1="3.3" x2="0.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="0.1" y1="3.3" x2="0.9" y2="3.3" width="0.254" layer="21"/>
<wire x1="0.9" y1="3.3" x2="2.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="2.3" y1="3.3" x2="3.1" y2="3.3" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="51"/>
<wire x1="5" y1="3.3" x2="5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="-3.3" x2="4.6" y2="-3.3" width="0.254" layer="21"/>
<wire x1="4.6" y1="-3.3" x2="3.1" y2="-3.3" width="0.254" layer="51"/>
<wire x1="3.1" y1="-3.3" x2="2.3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="2.3" y1="-3.3" x2="0.9" y2="-3.3" width="0.254" layer="51"/>
<wire x1="0.9" y1="-3.3" x2="0.1" y2="-3.3" width="0.254" layer="21"/>
<wire x1="0.1" y1="-3.3" x2="-1.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-1.3" y1="-3.3" x2="-3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-3" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-5" y1="-3.3" x2="-5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-5" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="21"/>
<smd name="1" x="-3.8" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="8" x="-3.8" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="2" x="-0.6" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="7" x="-0.6" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="3" x="1.6" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="6" x="1.6" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="4" x="3.8" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="5" x="3.8" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<text x="-3.81" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.05" y1="-3.9" x2="-3.55" y2="-3.4" layer="51"/>
<rectangle x1="-0.85" y1="-3.9" x2="-0.35" y2="-3.4" layer="51"/>
<rectangle x1="1.35" y1="-3.9" x2="1.85" y2="-3.4" layer="51"/>
<rectangle x1="3.55" y1="-3.9" x2="4.05" y2="-3.4" layer="51"/>
<rectangle x1="3.55" y1="3.4" x2="4.05" y2="3.9" layer="51"/>
<rectangle x1="1.35" y1="3.4" x2="1.85" y2="3.9" layer="51"/>
<rectangle x1="-0.85" y1="3.4" x2="-0.35" y2="3.9" layer="51"/>
<rectangle x1="-4.05" y1="3.4" x2="-3.55" y2="3.9" layer="51"/>
</package>
<package name="G6KU-2G-Y" urn="urn:adsk.eagle:footprint:24020/1" library_version="5">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-5" y1="3.3" x2="-4.5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-3.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="-3.1" y1="3.3" x2="-1.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-1.3" y1="3.3" x2="0.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="0.1" y1="3.3" x2="0.9" y2="3.3" width="0.254" layer="21"/>
<wire x1="0.9" y1="3.3" x2="2.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="2.3" y1="3.3" x2="3.1" y2="3.3" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="51"/>
<wire x1="5" y1="3.3" x2="5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="-3.3" x2="4.6" y2="-3.3" width="0.254" layer="21"/>
<wire x1="4.6" y1="-3.3" x2="3.1" y2="-3.3" width="0.254" layer="51"/>
<wire x1="3.1" y1="-3.3" x2="2.3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="2.3" y1="-3.3" x2="0.9" y2="-3.3" width="0.254" layer="51"/>
<wire x1="0.9" y1="-3.3" x2="0.1" y2="-3.3" width="0.254" layer="21"/>
<wire x1="0.1" y1="-3.3" x2="-1.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-1.3" y1="-3.3" x2="-3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-3" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-5" y1="-3.3" x2="-5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-5" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="21"/>
<smd name="1" x="-3.8" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="8" x="-3.8" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="2" x="-0.6" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="7" x="-0.6" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="3" x="1.6" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="6" x="1.6" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="4" x="3.8" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="5" x="3.8" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<text x="-3.81" y="0.235" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.505" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.05" y1="2.45" x2="-3.55" y2="3.25" layer="51"/>
<rectangle x1="-0.85" y1="2.45" x2="-0.35" y2="3.25" layer="51"/>
<rectangle x1="1.35" y1="2.45" x2="1.85" y2="3.25" layer="51"/>
<rectangle x1="3.55" y1="2.45" x2="4.05" y2="3.25" layer="51"/>
<rectangle x1="3.55" y1="-3.25" x2="4.05" y2="-2.45" layer="51"/>
<rectangle x1="1.35" y1="-3.25" x2="1.85" y2="-2.45" layer="51"/>
<rectangle x1="-0.85" y1="-3.25" x2="-0.35" y2="-2.45" layer="51"/>
<rectangle x1="-4.05" y1="-3.25" x2="-3.55" y2="-2.45" layer="51"/>
</package>
<package name="G6KU-2P-Y" urn="urn:adsk.eagle:footprint:24021/1" library_version="5">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-4.5" y1="3.1" x2="-2.9" y2="3.1" width="0.254" layer="51"/>
<wire x1="-2.9" y1="3.1" x2="-1.3" y2="3.1" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.1" x2="4.5" y2="3.1" width="0.254" layer="51"/>
<wire x1="4.9" y1="3.1" x2="4.9" y2="-3.1" width="0.254" layer="21"/>
<wire x1="4.5" y1="-3.1" x2="3.1" y2="-3.1" width="0.254" layer="51"/>
<wire x1="-2.9" y1="-3.1" x2="-4.5" y2="-3.1" width="0.254" layer="51"/>
<wire x1="-4.9" y1="-3.1" x2="-4.9" y2="3.1" width="0.254" layer="21"/>
<wire x1="0.9" y1="3.1" x2="2.3" y2="3.1" width="0.254" layer="51"/>
<wire x1="-1.3" y1="3.1" x2="0.1" y2="3.1" width="0.254" layer="51"/>
<wire x1="2.3" y1="-3.1" x2="0.9" y2="-3.1" width="0.254" layer="51"/>
<wire x1="0.1" y1="-3.1" x2="-1.3" y2="-3.1" width="0.254" layer="51"/>
<wire x1="-1.3" y1="-3.1" x2="-2.9" y2="-3.1" width="0.254" layer="21"/>
<wire x1="0.9" y1="-3.1" x2="0.1" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.1" y1="-3.1" x2="2.3" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.1" x2="2.3" y2="3.1" width="0.254" layer="21"/>
<wire x1="0.9" y1="3.1" x2="0.1" y2="3.1" width="0.254" layer="21"/>
<wire x1="4.9" y1="3.1" x2="4.5" y2="3.1" width="0.254" layer="21"/>
<wire x1="4.9" y1="-3.1" x2="4.5" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-4.5" y1="3.1" x2="-4.9" y2="3.1" width="0.254" layer="21"/>
<wire x1="-4.5" y1="-3.1" x2="-4.9" y2="-3.1" width="0.254" layer="21"/>
<pad name="1" x="-3.8" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="2" x="-0.6" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="3" x="1.6" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="4" x="3.8" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="5" x="3.8" y="2.54" drill="0.85" shape="octagon"/>
<pad name="6" x="1.6" y="2.54" drill="0.85" shape="octagon"/>
<pad name="7" x="-0.6" y="2.54" drill="0.85" shape="octagon"/>
<pad name="8" x="-3.8" y="2.54" drill="0.85" shape="octagon"/>
<text x="-3.81" y="0.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.57" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="G6K-2F" urn="urn:adsk.eagle:package:24347/1" type="box" library_version="5">
<description>Low Signal Relay
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<packageinstances>
<packageinstance name="G6K-2F"/>
</packageinstances>
</package3d>
<package3d name="G6K-2G" urn="urn:adsk.eagle:package:24344/1" type="box" library_version="5">
<description>Low Signal Relay
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<packageinstances>
<packageinstance name="G6K-2G"/>
</packageinstances>
</package3d>
<package3d name="G6K-2P" urn="urn:adsk.eagle:package:24346/1" type="box" library_version="5">
<description>Low Signal Relay
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<packageinstances>
<packageinstance name="G6K-2P"/>
</packageinstances>
</package3d>
<package3d name="G6K-2F-Y" urn="urn:adsk.eagle:package:24351/1" type="box" library_version="5">
<description>Low Signal Relay
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<packageinstances>
<packageinstance name="G6K-2F-Y"/>
</packageinstances>
</package3d>
<package3d name="G6K-2G-Y" urn="urn:adsk.eagle:package:24349/1" type="box" library_version="5">
<description>Low Signal Relay
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<packageinstances>
<packageinstance name="G6K-2G-Y"/>
</packageinstances>
</package3d>
<package3d name="G6K-2P-Y" urn="urn:adsk.eagle:package:24352/1" type="box" library_version="5">
<description>Low Signal Relay
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<packageinstances>
<packageinstance name="G6K-2P-Y"/>
</packageinstances>
</package3d>
<package3d name="G6KU-2F-Y" urn="urn:adsk.eagle:package:24350/1" type="box" library_version="5">
<description>Low Signal Relay
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<packageinstances>
<packageinstance name="G6KU-2F-Y"/>
</packageinstances>
</package3d>
<package3d name="G6KU-2G-Y" urn="urn:adsk.eagle:package:24356/1" type="box" library_version="5">
<description>Low Signal Relay
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<packageinstances>
<packageinstance name="G6KU-2G-Y"/>
</packageinstances>
</package3d>
<package3d name="G6KU-2P-Y" urn="urn:adsk.eagle:package:24353/1" type="box" library_version="5">
<description>Low Signal Relay
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<packageinstances>
<packageinstance name="G6KU-2P-Y"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="U" urn="urn:adsk.eagle:symbol:23944/1" library_version="5">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="K+-" urn="urn:adsk.eagle:symbol:24002/1" library_version="5">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.667" x2="-0.508" y2="2.667" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.921" x2="-0.762" y2="2.413" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.667" x2="-0.508" y2="-2.667" width="0.1524" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="-" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G6K" urn="urn:adsk.eagle:component:24623/2" prefix="K" library_version="5">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<gates>
<gate name="1" symbol="K+-" x="-7.62" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="10.16" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="3" symbol="U" x="10.16" y="-12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-2F" package="G6K-2F">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24347/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6K-2F DC24" constant="no"/>
<attribute name="OC_FARNELL" value="1690427" constant="no"/>
<attribute name="OC_NEWARK" value="36K7467" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2G" package="G6K-2G">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24344/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6K-2G DC12" constant="no"/>
<attribute name="OC_FARNELL" value="4601695" constant="no"/>
<attribute name="OC_NEWARK" value="93B9118" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2P" package="G6K-2P">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24346/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6K-2P DC3" constant="no"/>
<attribute name="OC_FARNELL" value="3937276" constant="no"/>
<attribute name="OC_NEWARK" value="89C6482" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2F-Y" package="G6K-2F-Y">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24351/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6K-2F-Y DC3" constant="no"/>
<attribute name="OC_FARNELL" value="1690316" constant="no"/>
<attribute name="OC_NEWARK" value="89C6451" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2G-Y" package="G6K-2G-Y">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24349/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="4484794" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2P-Y" package="G6K-2P-Y">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24352/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6K-2P-Y DC12" constant="no"/>
<attribute name="OC_FARNELL" value="3937276" constant="no"/>
<attribute name="OC_NEWARK" value="34C3464" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="U-2F-Y" package="G6KU-2F-Y">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24350/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6KU-2F-Y DC3" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="89C6496" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="U-2G-Y" package="G6KU-2G-Y">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24356/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6KU-2G-Y DC5" constant="no"/>
<attribute name="OC_FARNELL" value="1690320" constant="no"/>
<attribute name="OC_NEWARK" value="89C6505" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="U-2P-Y" package="G6KU-2P-Y">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24353/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6KU-2P-Y DC5" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="35K4536" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="10090926-P264XLF">
<description>&lt;26 Position D-Sub, High Density Plug, Male Pins Connector&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="10090926P264XLF">
<description>&lt;b&gt;10090926-P264XLF-6&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.2" diameter="1.8" shape="square"/>
<pad name="2" x="2.29" y="0" drill="1.2" diameter="1.8"/>
<pad name="3" x="4.58" y="0" drill="1.2" diameter="1.8"/>
<pad name="4" x="6.87" y="0" drill="1.2" diameter="1.8"/>
<pad name="5" x="9.16" y="0" drill="1.2" diameter="1.8"/>
<pad name="6" x="11.45" y="0" drill="1.2" diameter="1.8"/>
<pad name="7" x="13.74" y="0" drill="1.2" diameter="1.8"/>
<pad name="8" x="16.03" y="0" drill="1.2" diameter="1.8"/>
<pad name="9" x="18.32" y="0" drill="1.2" diameter="1.8"/>
<pad name="10" x="-1.145" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="11" x="1.145" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="12" x="3.435" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="13" x="5.725" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="14" x="8.015" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="15" x="10.305" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="16" x="12.595" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="17" x="14.885" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="18" x="17.175" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="19" x="0" y="-5.08" drill="1.2" diameter="1.8"/>
<pad name="20" x="2.29" y="-5.08" drill="1.2" diameter="1.8"/>
<pad name="21" x="4.58" y="-5.08" drill="1.2" diameter="1.8"/>
<pad name="22" x="6.87" y="-5.08" drill="1.2" diameter="1.8"/>
<pad name="23" x="9.16" y="-5.08" drill="1.2" diameter="1.8"/>
<pad name="24" x="11.45" y="-5.08" drill="1.2" diameter="1.8"/>
<pad name="25" x="13.74" y="-5.08" drill="1.2" diameter="1.8"/>
<pad name="26" x="16.03" y="-5.08" drill="1.2" diameter="1.8"/>
<pad name="MH1" x="-8.015" y="-2.54" drill="3.1" diameter="4.65"/>
<pad name="MH2" x="25.305" y="-2.54" drill="3.1" diameter="4.65"/>
<text x="8.645" y="-8.82" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="8.645" y="-8.82" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-10.975" y1="2.23" x2="28.265" y2="2.23" width="0.1" layer="51"/>
<wire x1="28.265" y1="2.23" x2="28.265" y2="-13.97" width="0.1" layer="51"/>
<wire x1="28.265" y1="-13.97" x2="-10.975" y2="-13.97" width="0.1" layer="51"/>
<wire x1="-10.975" y1="-13.97" x2="-10.975" y2="2.23" width="0.1" layer="51"/>
<wire x1="-10.975" y1="2.23" x2="28.265" y2="2.23" width="0.2" layer="21"/>
<wire x1="28.265" y1="2.23" x2="28.265" y2="-13.97" width="0.2" layer="21"/>
<wire x1="28.265" y1="-13.97" x2="-10.975" y2="-13.97" width="0.2" layer="21"/>
<wire x1="-10.975" y1="-13.97" x2="-10.975" y2="2.23" width="0.2" layer="21"/>
<wire x1="-11.975" y1="3.23" x2="29.265" y2="3.23" width="0.1" layer="51"/>
<wire x1="29.265" y1="3.23" x2="29.265" y2="-20.87" width="0.1" layer="51"/>
<wire x1="29.265" y1="-20.87" x2="-11.975" y2="-20.87" width="0.1" layer="51"/>
<wire x1="-11.975" y1="-20.87" x2="-11.975" y2="3.23" width="0.1" layer="51"/>
<wire x1="-3.98" y1="-13.97" x2="-3.98" y2="-19.87" width="0.1" layer="51"/>
<wire x1="-3.98" y1="-19.87" x2="21.27" y2="-19.87" width="0.1" layer="51"/>
<wire x1="21.27" y1="-19.87" x2="21.27" y2="-13.97" width="0.1" layer="51"/>
<wire x1="-3.98" y1="-13.97" x2="-3.98" y2="-19.87" width="0.2" layer="21"/>
<wire x1="-3.98" y1="-19.87" x2="21.27" y2="-19.87" width="0.2" layer="21"/>
<wire x1="21.27" y1="-19.87" x2="21.27" y2="-13.97" width="0.2" layer="21"/>
<wire x1="0" y1="2.8" x2="0" y2="2.8" width="0.1" layer="21"/>
<wire x1="0" y1="2.8" x2="0" y2="2.7" width="0.1" layer="21" curve="180"/>
<wire x1="0" y1="2.7" x2="0" y2="2.7" width="0.1" layer="21"/>
<wire x1="0" y1="2.7" x2="0" y2="2.8" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="10090926-P264XLF">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
<pin name="7" x="0" y="-15.24" length="middle"/>
<pin name="8" x="0" y="-17.78" length="middle"/>
<pin name="9" x="0" y="-20.32" length="middle"/>
<pin name="10" x="0" y="-22.86" length="middle"/>
<pin name="11" x="0" y="-25.4" length="middle"/>
<pin name="12" x="0" y="-27.94" length="middle"/>
<pin name="13" x="0" y="-30.48" length="middle"/>
<pin name="14" x="0" y="-33.02" length="middle"/>
<pin name="15" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="25" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="26" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="MH1" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="MH2" x="25.4" y="-33.02" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10090926-P264XLF" prefix="J">
<description>&lt;b&gt;26 Position D-Sub, High Density Plug, Male Pins Connector&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://cdn.amphenol-cs.com/media/wysiwyg/files/drawing/10090926.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="10090926-P264XLF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10090926P264XLF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="26 Position D-Sub, High Density Plug, Male Pins Connector" constant="no"/>
<attribute name="HEIGHT" value="12.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Amphenol" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="10090926-P264XLF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="649-10090926-P264XLF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10090926-P264XLF?qs=EnLMdcWnKABFbd55HgNl%252Bg%3D%3D" constant="no"/>
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
<class number="0" name="default" width="0.3556" drill="0">
</class>
<class number="1" name="i-current" width="0.3556" drill="0">
</class>
</classes>
<parts>
<part name="X1" library="con-subd" library_urn="urn:adsk.eagle:library:189" deviceset="F15" device="VP" package3d_urn="urn:adsk.eagle:package:10255/1" value="E74"/>
<part name="J1" library="10090926-P264XLF" deviceset="10090926-P264XLF" device=""/>
<part name="K2" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="G6K" device="-2P-Y" package3d_urn="urn:adsk.eagle:package:24352/1"/>
<part name="K1" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="G6K" device="-2P-Y" package3d_urn="urn:adsk.eagle:package:24352/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="22.86" y="60.96" smashed="yes">
<attribute name="VALUE" x="18.415" y="45.085" size="1.778" layer="96"/>
<attribute name="NAME" x="19.05" y="72.39" size="1.778" layer="95"/>
</instance>
<instance part="J1" gate="G$1" x="132.08" y="73.66" smashed="yes">
<attribute name="NAME" x="153.67" y="81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="153.67" y="78.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="K2" gate="1" x="147.32" y="104.14" smashed="yes">
<attribute name="VALUE" x="148.59" y="107.061" size="1.778" layer="96"/>
<attribute name="PART" x="148.59" y="109.22" size="1.778" layer="95"/>
</instance>
<instance part="K2" gate="2" x="127" y="101.6" smashed="yes">
<attribute name="PART" x="129.54" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="K2" gate="3" x="106.68" y="101.6" smashed="yes">
<attribute name="PART" x="109.22" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="K1" gate="1" x="60.96" y="104.14" smashed="yes">
<attribute name="VALUE" x="62.23" y="107.061" size="1.778" layer="96"/>
<attribute name="PART" x="62.23" y="109.22" size="1.778" layer="95"/>
</instance>
<instance part="K1" gate="2" x="40.64" y="101.6" smashed="yes">
<attribute name="PART" x="43.18" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="K1" gate="3" x="17.78" y="101.6" smashed="yes">
<attribute name="PART" x="20.32" y="101.6" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="START+" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="132.08" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<label x="114.3" y="71.12" size="1.778" layer="95"/>
<junction x="132.08" y="73.66"/>
<junction x="124.46" y="73.66"/>
</segment>
<segment>
<wire x1="132.08" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<label x="114.3" y="68.58" size="1.778" layer="95"/>
<junction x="132.08" y="71.12"/>
<junction x="124.46" y="71.12"/>
</segment>
<segment>
<wire x1="132.08" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<label x="114.3" y="63.5" size="1.778" layer="95"/>
<junction x="132.08" y="66.04"/>
<junction x="124.46" y="66.04"/>
</segment>
<segment>
<wire x1="132.08" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="14"/>
<label x="114.3" y="38.1" size="1.778" layer="95"/>
<junction x="132.08" y="40.64"/>
<junction x="124.46" y="40.64"/>
</segment>
<segment>
<wire x1="15.24" y1="68.58" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="1"/>
<label x="5.08" y="68.58" size="1.778" layer="95" rot="R180"/>
<junction x="15.24" y="68.58"/>
<junction x="7.62" y="68.58"/>
</segment>
</net>
<net name="START-" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="132.08" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<label x="114.3" y="66.04" size="1.778" layer="95"/>
<junction x="132.08" y="68.58"/>
<junction x="124.46" y="68.58"/>
</segment>
<segment>
<wire x1="38.1" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="9"/>
<label x="48.26" y="68.58" size="1.778" layer="95" rot="R180"/>
<junction x="30.48" y="68.58"/>
<junction x="38.1" y="68.58"/>
</segment>
</net>
<net name="P_GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="157.48" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<label x="162.56" y="43.18" size="1.778" layer="95"/>
<junction x="157.48" y="45.72"/>
<junction x="162.56" y="45.72"/>
</segment>
<segment>
<wire x1="60.96" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="-"/>
<label x="63.5" y="96.52" size="1.778" layer="95"/>
<junction x="60.96" y="99.06"/>
<junction x="66.04" y="99.06"/>
</segment>
<segment>
<wire x1="147.32" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<pinref part="K2" gate="1" pin="-"/>
<label x="149.86" y="96.52" size="1.778" layer="95"/>
<junction x="147.32" y="99.06"/>
<junction x="152.4" y="99.06"/>
</segment>
</net>
<net name="ERROR" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="132.08" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<label x="121.92" y="53.34" size="1.778" layer="95" rot="R180"/>
<junction x="132.08" y="53.34"/>
<junction x="124.46" y="53.34"/>
</segment>
<segment>
<wire x1="60.96" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="+"/>
<label x="55.88" y="109.22" size="1.778" layer="95" rot="R180"/>
<junction x="60.96" y="109.22"/>
<junction x="53.34" y="109.22"/>
</segment>
</net>
<net name="SPEED" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="132.08" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="1.778" layer="95"/>
<junction x="132.08" y="55.88"/>
<junction x="124.46" y="55.88"/>
</segment>
<segment>
<wire x1="147.32" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="K2" gate="1" pin="+"/>
<label x="139.7" y="109.22" size="1.778" layer="95"/>
<junction x="147.32" y="109.22"/>
<junction x="139.7" y="109.22"/>
</segment>
</net>
<net name="NORM+" class="0">
<segment>
<pinref part="X1" gate="-1" pin="4"/>
<wire x1="15.24" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="5.08" y="60.96" size="1.778" layer="95" rot="R180"/>
<junction x="15.24" y="60.96"/>
<junction x="7.62" y="60.96"/>
</segment>
<segment>
<wire x1="127" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<pinref part="K2" gate="2" pin="P"/>
<label x="119.38" y="96.52" size="1.778" layer="95" rot="R180"/>
<junction x="119.38" y="99.06"/>
<junction x="127" y="99.06"/>
</segment>
</net>
<net name="NORM-" class="0">
<segment>
<pinref part="X1" gate="-1" pin="12"/>
<wire x1="30.48" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.778" layer="95" rot="R180"/>
<junction x="30.48" y="60.96"/>
<junction x="38.1" y="60.96"/>
</segment>
<segment>
<wire x1="121.92" y1="106.68" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<pinref part="K2" gate="2" pin="S"/>
<label x="119.38" y="114.3" size="1.778" layer="95" rot="R180"/>
<junction x="121.92" y="106.68"/>
<junction x="121.92" y="114.3"/>
</segment>
</net>
<net name="ALARM+" class="0">
<segment>
<pinref part="X1" gate="-1" pin="8"/>
<wire x1="15.24" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="5.08" y="50.8" size="1.778" layer="95" rot="R180"/>
<junction x="15.24" y="50.8"/>
<junction x="7.62" y="50.8"/>
</segment>
<segment>
<wire x1="40.64" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="P"/>
<label x="33.02" y="96.52" size="1.778" layer="95" rot="R180"/>
<junction x="40.64" y="99.06"/>
<junction x="33.02" y="99.06"/>
</segment>
</net>
<net name="ALARM-" class="0">
<segment>
<pinref part="X1" gate="-1" pin="14"/>
<wire x1="30.48" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="48.26" y="55.88" size="1.778" layer="95" rot="R180"/>
<junction x="30.48" y="55.88"/>
<junction x="38.1" y="55.88"/>
</segment>
<segment>
<wire x1="45.72" y1="106.68" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="O"/>
<label x="43.18" y="114.3" size="1.778" layer="95" rot="R180"/>
<junction x="45.72" y="106.68"/>
<junction x="45.72" y="114.3"/>
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
</compatibility>
</eagle>
