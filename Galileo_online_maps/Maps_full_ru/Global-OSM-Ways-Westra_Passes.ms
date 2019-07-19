<?xml version="1.0" encoding="utf-8"?>

<customMapSource>
<name>Перевалы Вестра + Ourdoor</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>22</maxZoom>
    <url>http://{$serverpart}.tile.thunderforest.com/outdoors/{$z}/{$x}/{$y}.png?apikey=6170aad10dfd42a38d4d8c709a536f38</url>
    <serverParts>a b c</serverParts>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>18</maxZoom>
    <url>https://anygis.herokuapp.com/Osm_Mapbox_Westra/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>