<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 03-09-2019 17:19
-->


<customMapSource>
<name>Ukraine - Кадастровая карта</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://anygis.ru/server/Osm_Mapnik_proxy/{$x}/{$y}/{$z}</url>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>16</maxZoom>
    <url>https://anygis.ru/server/Other_Ukr_Kadastr_layer/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>