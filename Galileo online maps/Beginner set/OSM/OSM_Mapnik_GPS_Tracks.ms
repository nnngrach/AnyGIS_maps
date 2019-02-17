<?xml version="1.0" encoding="UTF-8"?>

<!--
Комплект карт "AnyGIS" для навигатора Guru Maps (https://anygis.herokuapp.com/gurumaps)
Сделан на основе SAS.planet и набора карт от Erelen'a (https://melda.ru/locus/)
Составитель: AnyGIS (anygis@bk.ru)
(02.02.19)

Карты на основе OpenStreetMaps
-->

<customMapSource>
<name>OSM OpenStreetMap.org: Mapnik + GPS tracks</name>
<layers>

	<layer>
		<minZoom>0</minZoom>
		<maxZoom>19</maxZoom>
		<url>http://{$serverpart}.tile.openstreetmap.org/{$z}/{$x}/{$y}.png</url>
		<serverParts>a b c</serverParts>
	</layer>

	<layer>
		<minZoom>0</minZoom>
		<maxZoom>19</maxZoom>
		<url>https://gps-{$serverpart}.tile.openstreetmap.org/lines/{$z}/{$x}/{$y}.png</url>
		<serverParts>a b c</serverParts>
	</layer>
	
</layers>
</customMapSource>
