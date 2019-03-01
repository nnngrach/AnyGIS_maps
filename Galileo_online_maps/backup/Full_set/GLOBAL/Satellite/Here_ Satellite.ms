<?xml version="1.0" encoding="UTF-8"?>

<!--
Комплект карт "AnyGIS" для навигатора Guru Maps (https://anygis.herokuapp.com/gurumaps)
Сделан на основе SAS.planet и набора карт от Erelen'a (https://melda.ru/locus/)
Составитель: AnyGIS (anygis@bk.ru)
(02.02.19)

Спутниковые карты
-->

<customMapSource>
	<name>Here.com Satellite</name>
	<minZoom>0</minZoom>
	<maxZoom>19</maxZoom>
	<url>https://{$serverpart}.aerial.maps.api.here.com/maptile/2.1/maptile/newest/satellite.day/{$z}/{$x}/{$y}/256/png8?app_id=xWVIueSv6JL0aJ5xqTxb&amp;app_code=djPZyynKsbTjIUDOBcHZ2g</url>
	<serverParts>1 2 3 4</serverParts>
</customMapSource>
