<?xml version="1.0" encoding="UTF-8"?>

<!--
Комплект карт "AnyGIS" для навигатора Guru Maps (https://anygis.herokuapp.com/gurumaps)
Сделан на основе Сustom-map-source (https://custom-map-source.appspot.com/)
Составитель: AnyGIS (anygis@bk.ru)
(02.02.19)

Карты северной Европы
-->

<customMapSource>
<name>Hitta Frilufts + OpenSledMap</name>
<layers>
<layer>
<url>http://static.hitta.se/tile/v3/4_2x/{$z}/{$x}/{$invY}</url>
</layer>
<layer>
<url>http://overlay.opensledmap.se/{$z}/{$x}/{$y}.png</url>
</layer>
</layers>
</customMapSource>
