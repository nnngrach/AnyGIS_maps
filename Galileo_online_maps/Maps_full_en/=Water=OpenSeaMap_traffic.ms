<?xml version="1.0" encoding="utf-8"?>



<customMapSource>
<name>⚓️ = OSM Open Sea Map + Traffic</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>https://anygis.ru/api/v1/Osm_Mapnik_proxy/{$x}/{$y}/{$z}</url>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://tiles.marinetraffic.com/ais_helpers/shiptilesingle.aspx?output=png&amp;sat=1&amp;grouping=shiptype&amp;tile_size=256&amp;legends=1&amp;zoom={$z}&amp;X={$x}&amp;Y={$y}</url>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>http://tiles.openseamap.org/seamark/{$z}/{$x}/{$y}.png</url>
</layer>

</layers>
</customMapSource>