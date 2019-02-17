<?xml version="1.0" encoding="UTF-8"?>

<!--
Комплект карт "AnyGIS" для навигатора Guru Maps (https://anygis.herokuapp.com/gurumaps)
Сделан на основе SAS.planet и набора карт от Erelen'a (https://melda.ru/locus/)
Составитель: AnyGIS (anygis@bk.ru)
(02.02.19)

Карты для городского использования
-->

<!--
Для отображения карты в нестандартной проекции 
применяется преобразование с помощью AnyGIS server
https://anygis.herokuapp.com/description
-->

<customMapSource>
	<name>Yandex: Narod</name>
	<minZoom>0</minZoom>
	<maxZoom>24</maxZoom>
	<url>https://anygis.herokuapp.com/Yandex_narod/{$x}/{$y}/{$z}</url>
</customMapSource>


 