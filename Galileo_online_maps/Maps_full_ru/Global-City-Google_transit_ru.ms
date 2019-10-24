<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 24-10-2019 21:06
-->


<customMapSource>
<name>Google Транзит</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>http://mt{$serverpart}.google.com/vt/lyrs=m@121,transit|vm:1&amp;opts=r&amp;x={$x}&amp;y={$y}&amp;z={$z}&amp;hl=ru&amp;scale=1</url>
    <serverParts>0 1 2 3</serverParts>
</layer>

</layers>
</customMapSource>