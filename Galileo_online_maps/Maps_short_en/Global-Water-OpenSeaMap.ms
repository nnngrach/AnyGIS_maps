<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 03-09-2019 16:41
-->

<customMapSource>
<name>Open Sea Map</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://anygis.ru/server/Osm_Mapnik_proxy/{$x}/{$y}/{$z}</url>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>http://tiles.openseamap.org/seamark/{$z}/{$x}/{$y}.png</url>
</layer>

</layers>
</customMapSource>