<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 11-09-2019 23:57
-->


<customMapSource>
<name>Mapnik + Hillshade</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://anygis.ru/api/v1/Osm_Mapnik_proxy/{$x}/{$y}/{$z}</url>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://anygis.ru/api/v1/Osm_Mapnik_Mapbox_Hillshades/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>