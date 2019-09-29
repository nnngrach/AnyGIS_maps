<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 30-09-2019 01:17
-->


<customMapSource>
<name>Mapnik + GPS Tracks</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>http://{$serverpart}.tile.openstreetmap.org/{$z}/{$x}/{$y}.png</url>
    <serverParts>a b c</serverParts>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://gps-{$serverpart}.tile.openstreetmap.org/lines/{$z}/{$x}/{$y}.png</url>
    <serverParts>a b c</serverParts>
</layer>

</layers>
</customMapSource>