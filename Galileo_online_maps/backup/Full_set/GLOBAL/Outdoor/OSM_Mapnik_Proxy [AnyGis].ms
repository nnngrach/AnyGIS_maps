<?xml version="1.0" encoding="UTF-8"?>

<!--
Комплект карт "AnyGIS" для навигатора Guru Maps (https://anygis.herokuapp.com/gurumaps)
Сделан на основе SAS.planet и набора карт от Erelen'a (https://melda.ru/locus/)
Составитель: AnyGIS (anygis@bk.ru)
(02.02.19)

Карты для загородного использования
-->

<!--
Заметил, что OpenStreetMap.org периодически не грузится с российских IP. Хотя сайт, насколько я могу судить, не вснесен в список блокировок. Так что написал простенький прокси: карта загружается теперь немного медленней, но зато без перебоев.
-->

<customMapSource>
	<name>OSM OpenStreetMap.org: Mapnik (Anygis Proxy)</name>
	<minZoom>0</minZoom>
	<maxZoom>19</maxZoom>
	<url>https://anygis.herokuapp.com/Osm_Mapnik_proxy/{$x}/{$y}/{$z}</url>
</customMapSource>
