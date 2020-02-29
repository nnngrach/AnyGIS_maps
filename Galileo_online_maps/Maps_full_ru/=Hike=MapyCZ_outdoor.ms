<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 29-02-2020 18:10
-->


<customMapSource>
<name>Туризм - OSM Mapy.cz - Outdoor</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://m{$serverpart}.mapserver.mapy.cz/turist-m/{$z}-{$x}-{$y}</url>
    <serverParts>1 2 3 4</serverParts>
</layer>

</layers>
</customMapSource>