<?xml version="1.0" encoding="utf-8"?>

<customMapSource>
<name>Strava Heatmap - Winter</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>17</maxZoom>
    <url>http://{$serverpart}.tile.osm.kosmosnimki.ru/night/{$z}/{$x}/{$y}.png</url>
    <serverParts>a b c </serverParts>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>15</maxZoom>
    <url>https://anygis.herokuapp.com/Tracks_Strava_Winter/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>