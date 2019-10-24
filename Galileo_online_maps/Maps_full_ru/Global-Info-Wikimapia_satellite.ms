<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 24-10-2019 23:33
-->


<customMapSource>
<name>Wikimapia.org + Спутник</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>http://mt.google.com/vt/lyrs=s@176103410&amp;x={$x}&amp;y={$y}&amp;z={$z}&amp;s=Galileo&amp;scale=1&amp;hl=en</url>
    <serverParts>0 1 2 3</serverParts>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>22</maxZoom>
    <url>https://anygis.ru/api/v1/Wikimapia_layer/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>