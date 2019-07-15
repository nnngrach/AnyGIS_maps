<?xml version="1.0" encoding="utf-8"?>

<customMapSource>
<name>Google Пробки</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>http://mt.google.com/vt/lyrs=m&amp;hl=ru&amp;x={$x}&amp;y={$y}&amp;z={$z}</url>
    <serverParts>0 1 2 3</serverParts>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>https://anygis.herokuapp.com/Google_Trafic_Layer/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>