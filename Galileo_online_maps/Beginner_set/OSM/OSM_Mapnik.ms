<?xml version="1.0" encoding="UTF-8"?>

<!--
Комплект карт "AnyGIS" для навигатора Guru Maps (https://anygis.herokuapp.com/gurumaps)
Сделан на основе набора карт от ms.Galileo-app (https://ms.galileo-app.com/)
Составитель: AnyGIS (anygis@bk.ru)
(02.02.19)

Карты на основе OpenStreetMaps
-->

<customMapSource>
	<name>OSM OpenStreetMap.org: Mapnik</name>
	<minZoom>0</minZoom>
	<maxZoom>19</maxZoom>
	<url>http://{$serverpart}.tile.openstreetmap.org/{$z}/{$x}/{$y}.png</url>
	<serverParts>a b c</serverParts>
</customMapSource>
