<?xml version="1.0" encoding="utf-8"?>

<!--
Комплект карт "AnyGIS" для навигатора GuruMaps (ex Galileo)
https://nnngrach.github.io/AnyGIS_maps/Web/Html/Galileo

Составитель: AnyGIS (anygis@bk.ru).
Файл обновлен: 08-03-2019 15:14

Сделан на основе наборов карт от:
- SAS.planet (http://www.sasgis.org/)
- Erelen (https://melda.ru/locus/)
- ms.Galileo-app (https://ms.galileo-app.com/)
- Custom-maps-sourse (https://custom-map-source.appspot.com/)
-->



<customMapSource>
<name>Lantmäteriets Topografisk</name>
<layers>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>22</maxZoom>
    <url>https://kso.etjanster.lantmateriet.se/karta/topowebb/v1.1/wmts?SERVICE=WMTS&amp;REQUEST=GetTile&amp;VERSION=1.0.0&amp;LAYER=topowebb&amp;STYLE=default&amp;TILEMATRIXSET=3857&amp;TILEMATRIX={$z}&amp;TILEROW={$y}&amp;TILECOL={$x}&amp;FORMAT=image/png</url>
    </layer>


</layers>
</customMapSource>