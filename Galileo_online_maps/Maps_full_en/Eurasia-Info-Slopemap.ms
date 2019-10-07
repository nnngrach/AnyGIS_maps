<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 07-10-2019 22:55
-->


<customMapSource>
<name>Slope map</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>http://mt.google.com/vt/lyrs=s@176103410&amp;x={$x}&amp;y={$y}&amp;z={$z}&amp;s=Galileo&amp;scale=1&amp;hl=en</url>
    <serverParts>0 1 2 3</serverParts>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>13</maxZoom>
    <url>https://anygis.ru/api/v1/Hillshade_VotEtoVid/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>