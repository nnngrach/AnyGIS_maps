<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 12-10-2019 00:48
-->


<customMapSource>
<name>Ukraine - Кадастровые границы</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://anygis.ru/api/v1/Osm_Mapnik_proxy/{$x}/{$y}/{$z}</url>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>16</maxZoom>
    <url>https://anygis.ru/api/v1/Other_Ukr_Kadastr_layer/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>