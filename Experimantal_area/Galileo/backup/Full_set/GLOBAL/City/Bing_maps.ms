<?xml version="1.0" encoding="UTF-8"?>

<!--
Комплект карт "AnyGIS" для навигатора Guru Maps (https://anygis.herokuapp.com/gurumaps)
Сделан на основе набора карт от ms.Galileo-app (https://ms.galileo-app.com/)
Составитель: AnyGIS (anygis@bk.ru)
(02.02.19)

Карты для городского использования
-->

<customMapSource> 
	<name>Bing Maps</name>
	<minZoom>0</minZoom>
	<maxZoom>20</maxZoom>
	<url>http://ecn.dynamic.{$serverpart}.tiles.virtualearth.net/comp/ch/{$quad}?mkt=en-us&amp;it=G,VE,BX,L,LA&amp;shading=hill&amp;og=2&amp;n=z</url>
	<serverParts>t1 t2 t3</serverParts>
</customMapSource> 
