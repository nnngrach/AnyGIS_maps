<?xml version="1.0" encoding="utf-8"?>

<!--
Комплект карт "AnyGIS" для навигатора GuruMaps (ex Galileo)
https://nnngrach.github.io/map-sources/Web/Html/Galileo

Составитель: AnyGIS (anygis@bk.ru).
Файл обновлен: 01-03-2019 18:57

Сделан на основе наборов карт от:
- SAS.planet (http://www.sasgis.org/)
- Erelen (https://melda.ru/locus/)
- ms.Galileo-app (https://ms.galileo-app.com/)
- Custom-maps-sourse (https://custom-map-source.appspot.com/)
-->



<customMapSource>
<name>Here Map</name>
<layers>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://{$serverpart}.base.maps.api.here.com/maptile/2.1/maptile/newest/normal.day/{$z}/{$x}/{$y}/256/png8?app_id=xWVIueSv6JL0aJ5xqTxb&amp;app_code=djPZyynKsbTjIUDOBcHZ2g&amp;lg=rus&amp;ppi=72&amp;pview=RUS</url>
    <serverParts>1 2 3 4 </serverParts>
    </layer>


</layers>
</customMapSource>