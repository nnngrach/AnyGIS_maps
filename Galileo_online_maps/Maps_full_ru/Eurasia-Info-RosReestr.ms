<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 18-01-2020 02:50
-->


<customMapSource>
<name>РосРеестр - Кадастровые границы</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>https://anygis.ru/api/v1/Rosreestr_base/{$x}/{$y}/{$z}</url>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>https://anygis.ru/api/v1/Rosreestr_kadaster/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>