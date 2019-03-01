<?xml version="1.0" encoding="utf-8"?>

<!--
Комплект карт "AnyGIS" для навигатора GuruMaps (ex Galileo)
https://nnngrach.github.io/map-sources/Web/Html/Galileo

Составитель: AnyGIS (anygis@bk.ru).
Файл обновлен: 01-03-2019 21:49

Сделан на основе наборов карт от:
- SAS.planet (http://www.sasgis.org/)
- Erelen (https://melda.ru/locus/)
- ms.Galileo-app (https://ms.galileo-app.com/)
- Custom-maps-sourse (https://custom-map-source.appspot.com/)
-->



<customMapSource>
<name>Open Sea Map + Карта глубин</name>
<layers>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://anygis.herokuapp.com/Osm_Mapnik_proxy/{$x}/{$y}/{$z}</url>
    </layer>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>http://osm.franken.de:8080/geoserver/gwc/service/wmts?layer=gebco_2014&amp;style=&amp;tilematrixset=EPSG%3A900913&amp;Service=WMTS&amp;Request=GetTile&amp;Version=1.0.0&amp;Format=image%2Fpng&amp;TileMatrix=EPSG%3A900913%3A{$z}&amp;TileCol={$x}&amp;TileRow={$y}</url>
    </layer>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>http://tiles.openseamap.org/seamark/{$z}/{$x}/{$y}.png</url>
    </layer>


</layers>
</customMapSource>