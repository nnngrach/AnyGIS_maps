<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 17-10-2019 23:09
-->


<customMapSource>
<name>Google Traffic</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>http://mt.google.com/vt/lyrs=m&amp;hl=ru&amp;x={$x}&amp;y={$y}&amp;z={$z}&amp;scale=1</url>
    <serverParts>0 1 2 3</serverParts>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>https://anygis.ru/api/v1/Google_Trafic_Layer/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>