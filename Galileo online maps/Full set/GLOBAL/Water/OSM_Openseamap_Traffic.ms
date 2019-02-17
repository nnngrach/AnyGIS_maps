<?xml version="1.0" encoding="UTF-8"?>

<!--
Комплект карт "AnyGIS" для навигатора Guru Maps (https://anygis.herokuapp.com/gurumaps)
Сделан на основе набора карт от ms.Galileo-app (https://ms.galileo-app.com/)
Составитель: AnyGIS (anygis@bk.ru)
(02.02.19)

Морские карты
-->

<customMapSource>
   <name>OSM OpenSeaMap.org</name>
   <minZoom>0</minZoom>
   <maxZoom>19</maxZoom>
   <layers>

      <layer>
         <minZoom>0</minZoom>
         <maxZoom>19</maxZoom>
         <url>http://tiles.maps.sputnik.ru/tiles/kmt2/{$z}/{$x}/{$y}.png</url>
         
         <!--  
         <url>http://{$serverpart}.tile.openstreetmap.org/{$z}/{$x}/{$y}.png</url>
         <serverParts>a b c</serverParts>
         -->
      </layer>
      

      <layer>
         <minZoom>0</minZoom>
         <maxZoom>19</maxZoom>
         <url>http://osm.franken.de:8080/geoserver/gwc/service/wmts?layer=gebco_2014&amp;style=&amp;tilematrixset=EPSG%3A900913&amp;Service=WMTS&amp;Request=GetTile&amp;Version=1.0.0&amp;Format=image%2Fpng&amp;TileMatrix=EPSG%3A900913%3A{$z}&amp;TileCol={$x}&amp;TileRow={$y}</url>
      </layer>


      <layer>
         <minZoom>7</minZoom>
         <maxZoom>19</maxZoom>
         <url>https://tiles.marinetraffic.com/ais_helpers/shiptilesingle.aspx?output=png&amp;sat=1&amp;grouping=shiptype&amp;tile_size=256&amp;legends=1&amp;zoom={$z}&amp;X={$x}&amp;Y={$y}</url>
      </layer>


      <layer>
	      <minZoom>0</minZoom>
   	   <maxZoom>19</maxZoom>
	      <url>http://tiles.openseamap.org/seamark/{$z}/{$x}/{$y}.png</url>
      </layer>


   </layers>
</customMapSource>