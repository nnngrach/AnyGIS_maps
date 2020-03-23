<?xml version="1.0" encoding="utf-8"?>



<customMapSource>
<name>🛰 = 🇸🇪 - Eniro - Гибрид</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>22</maxZoom>
    <url>http://map0{$serverpart}.eniro.no/geowebcache/service/tms1.0.0/aerial/{$z}/{$x}/{$invY}.jpeg</url>
    <serverParts>1 2 3 4</serverParts>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>22</maxZoom>
    <url>http://map0{$serverpart}.eniro.no/geowebcache/service/tms1.0.0/hybrid/{$z}/{$x}/{$invY}.png</url>
    <serverParts>1 2 3 4</serverParts>
</layer>

</layers>
</customMapSource>