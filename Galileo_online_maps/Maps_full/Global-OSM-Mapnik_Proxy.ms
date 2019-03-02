<?xml version="1.0" encoding="utf-8"?>

<!--
Комплект карт "AnyGIS" для навигатора GuruMaps (ex Galileo)
https://nnngrach.github.io/map-sources/Web/Html/Galileo

Составитель: AnyGIS (anygis@bk.ru).
Файл обновлен: 02-03-2019 22:49

Сделан на основе наборов карт от:
- SAS.planet (http://www.sasgis.org/)
- Erelen (https://melda.ru/locus/)
- ms.Galileo-app (https://ms.galileo-app.com/)
- Custom-maps-sourse (https://custom-map-source.appspot.com/)
-->

<!--
Заметил, что OpenStreetMap.org периодически не грузится с российских IP. Хотя сайт, насколько я могу судить, не вснесен в список блокировок. Так что написал простенький прокси: карта загружается теперь немного медленней, но зато без перебоев. 

Полезен ли для Вас этот загрузчик карты через с прокси? Нужно ли изготовить аналогичные загрузчики для других карт? И если да, то для каких именно?

anygis@bk.ru
-->


<customMapSource>
<name>Mapnik (PROXY)</name>
<layers>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://anygis.herokuapp.com/Osm_Mapnik_proxy/{$x}/{$y}/{$z}</url>
    </layer>


</layers>
</customMapSource>