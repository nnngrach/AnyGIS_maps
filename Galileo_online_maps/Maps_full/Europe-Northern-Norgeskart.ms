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
<name>Topografisk Norgeskart 4</name>
<layers>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>22</maxZoom>
    <url>https://opencache{$serverpart}.statkart.no/gatekeeper/gk/gk.open_gmaps?layers=topo4&amp;zoom={$z}&amp;x={$x}&amp;y={$y}</url>
    <serverParts>2 3 </serverParts>
    </layer>


</layers>
</customMapSource>