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
<name>Google Пробки</name>
<layers>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>https://mt{$serverpart}.google.com/vt/lyrs=m&amp;hl=ru&amp;x={$x}&amp;y={$y}&amp;z={$z}</url>
    <serverParts>0 1 2 3 </serverParts>
    </layer>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>https://anygis.herokuapp.com/Google_Trafic_Layer/{$x}/{$y}/{$z}</url>
    </layer>


</layers>
</customMapSource>