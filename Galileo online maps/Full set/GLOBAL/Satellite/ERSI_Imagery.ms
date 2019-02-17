<?xml version="1.0" encoding="UTF-8"?>

<!--
Комплект карт "AnyGIS" для навигатора Guru Maps (https://anygis.herokuapp.com/gurumaps)
Сделан на основе SAS.planet и набора карт от Erelen'a (https://melda.ru/locus/)
Составитель: AnyGIS (anygis@bk.ru)
(02.02.19)

Спутниковые карты
-->

<customMapSource>
   <name>ERSI Imagery Satellite</name>
   <minZoom>0</minZoom>
   <maxZoom>19</maxZoom>
   <url>https://services.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{$z}/{$y}/{$x}</url>
</customMapSource>