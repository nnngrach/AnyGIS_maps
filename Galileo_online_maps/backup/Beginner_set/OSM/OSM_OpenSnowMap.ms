<?xml version="1.0" encoding="UTF-8"?>

<!--
Комплект карт "AnyGIS" для навигатора Guru Maps (https://anygis.herokuapp.com/gurumaps)
Сделан на основе SAS.planet и набора карт от Erelen'a (https://melda.ru/locus/)
Составитель: AnyGIS (anygis@bk.ru)
(02.02.19)

Карты на основе OpenStreetMaps
-->

<customMapSource>
<name>OSM OpenSnowMap.org</name>
<layers>

	<layer>
		<url>https://w3.outdooractive.com/map/v1/png/osm_winter/{$z}/{$x}/{$y}/t.png?project=api-dev-oa</url>
	</layer>

	<layer>
		<url>http://www.opensnowmap.org/pistes/{$z}/{$x}/{$y}.png</url>
	</layer>
	
</layers>
</customMapSource>
