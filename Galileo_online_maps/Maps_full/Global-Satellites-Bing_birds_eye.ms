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
<name>Bing Bird's Eye</name>
<layers>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>http://ak.dynamic.t{$serverpart}.tiles.virtualearth.net/comp/ch/{$quad}?mkt=en-us&amp;it=A,G,L&amp;shading=hill&amp;og=8&amp;n=z</url>
    <serverParts>1 2 3 </serverParts>
    </layer>


</layers>
</customMapSource>