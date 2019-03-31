<?xml version="1.0" encoding="utf-8"?>

<customMapSource>
<name>Open Sea Map</name>
<layers>

<layer>
<minZoom>0</minZoom>
<maxZoom>19</maxZoom>
<url>https://anygis.herokuapp.com/Osm_Mapnik_proxy/{$x}/{$y}/{$z}</url>
    </layer>

<layer>
<minZoom>0</minZoom>
<maxZoom>19</maxZoom>
<url>http://tiles.openseamap.org/seamark/{$z}/{$x}/{$y}.png</url>
    </layer>


</layers>
</customMapSource>