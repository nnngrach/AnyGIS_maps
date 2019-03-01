<?xml version="1.0" encoding="UTF-8"?>

<!--
Комплект карт "AnyGIS" для навигатора Guru Maps (https://anygis.herokuapp.com/gurumaps)
Сделан на основе Сustom-map-source (https://custom-map-source.appspot.com/)
Составитель: AnyGIS (anygis@bk.ru)
(02.02.19)

Карты северной Европы
-->


<?xml version="1.0" encoding="UTF-8"?>
<customMapSource>
<name>Eniro Hybrid</name>
<layers>
<layer>
<url>http://{$serverpart}.eniro.no/geowebcache/service/tms1.0.0/aerial/{$z}/{$x}/{$invY}.jpeg</url>
<serverParts>map01 map02 map03 map04</serverParts>
</layer>
<layer>
<url>http://{$serverpart}.eniro.no/geowebcache/service/tms1.0.0/hybrid2x/{$z}/{$x}/{$invY}.png</url>
<serverParts>map01 map02 map03 map04</serverParts>
</layer>
</layers>
</customMapSource>
