<!DOCTYPE GlazScript>
<config>
    <camera serial="SYBP033010022" number="1" master="1"/>
    <camera serial="SYBP033010023" number="2" master="0"/>
    <pd serial="SYBP006010026" number="1" ch1="1" ch2="0"/>
    <preprocessor camera="1" type="subtract_background"/>
    <preprocessor camera="2" type="subtract_background"/>
    <calculation name="Camera 1" keepscans="1">
        <measurement camera="1"/>
    </calculation>
    <calculation name="Camera 2" keepscans="1">
        <measurement camera="2"/>
    </calculation>
    <calculation name="F1" keepscans="1">
        <divide>
            <measurement camera="1"/>
            <measurement camera="2"/>
        </divide>
    </calculation>
</config>