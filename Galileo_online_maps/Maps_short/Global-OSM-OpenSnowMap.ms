<?xml version="1.0" encoding="utf-8"?>
        
<customMapSource>
<name>OpenSnowMap</name>
<layers>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://anygis.herokuapp.com/Osm_OpenSnowMap_base/{$x}/{$y}/{$z}</url>
    </layer>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>http://www.opensnowmap.org/pistes/{$z}/{$x}/{$y}.png</url>
    </layer>


</layers>
</customMapSource>