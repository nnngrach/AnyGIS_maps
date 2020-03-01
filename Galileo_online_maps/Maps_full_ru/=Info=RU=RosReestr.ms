<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 01-03-2020 14:09
-->


<customMapSource>
<name>Справочные - Евразия - RosReestr - Кадастровые границы</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>https://pkk5.rosreestr.ru/arcgis/rest/services/BaseMaps/BaseMap/MapServer/tile/{$z}/{$y}/{$x}</url>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>https://anygis.ru/api/v1/Rosreestr_kadaster/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>