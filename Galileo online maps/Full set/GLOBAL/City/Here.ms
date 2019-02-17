<?xml version="1.0" encoding="UTF-8"?>

<!--
Комплект карт "AnyGIS" для навигатора Guru Maps (https://anygis.herokuapp.com/gurumaps)
Сделан на основе SAS.planet и набора карт от Erelen'a (https://melda.ru/locus/)
Составитель: AnyGIS (anygis@bk.ru)
(02.02.19)

Карты для городского использования
-->

<customMapSource>
	<name>Here.com Map</name>
	<minZoom>0</minZoom>
	<maxZoom>19</maxZoom>
	<url>https://{$serverpart}.base.maps.api.here.com/maptile/2.1/maptile/newest/normal.day/{$z}/{$x}/{$y}/256/png8?app_id=xWVIueSv6JL0aJ5xqTxb&amp;app_code=djPZyynKsbTjIUDOBcHZ2g&amp;lg=rus&amp;ppi=72&amp;pview=RUS</url>
	<serverParts>1 2 3 4</serverParts>
</customMapSource>
