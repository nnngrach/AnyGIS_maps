<?xml version="1.0" encoding="utf-8"?>



<customMapSource>
<name>📖 = 🇷🇺 - RosReestr - Кадастровые границы</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>https://pkk.rosreestr.ru/arcgis/rest/services/BaseMaps/BaseMap/MapServer/tile/{$z}/{$y}/{$x}?blankTile=true</url>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>https://anygis.ru/api/v1/Rosreestr_kadaster/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>