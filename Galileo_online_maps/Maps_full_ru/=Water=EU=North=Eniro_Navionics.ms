<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 01-03-2020 20:55
-->


<customMapSource>
<name>Водные - Европа - Северная - Eniro + Navionics</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>22</maxZoom>
    <url>http://map0{$serverpart}.eniro.no/geowebcache/service/tms1.0.0/map/{$z}/{$x}/{$invY}.png</url>
    <serverParts>1 2 3 4</serverParts>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://anygis.ru/api/v1/Navionics_Marine_Charts_layer/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>