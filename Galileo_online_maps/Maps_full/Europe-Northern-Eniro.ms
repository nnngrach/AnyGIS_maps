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
<name>Eniro</name>
<layers>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>22</maxZoom>
    <url>http://map0{$serverpart}.eniro.no/geowebcache/service/tms1.0.0/map2x/{$z}/{$x}/{$invY}.png</url>
    <serverParts>1 2 3 4 </serverParts>
    </layer>


</layers>
</customMapSource>