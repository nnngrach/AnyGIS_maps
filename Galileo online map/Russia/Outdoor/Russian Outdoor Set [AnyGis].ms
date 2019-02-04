<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!-- Подбока карт для туризма по России --> 
<!-- nnngrach@gmail.com --> 

<customMapSource>
   <name>AnyGIS: RusOutdoor GL</name>
         


   <!-- Слой 1: Для ориентирования по стране -->      
   <!-- Google Terrain -->      

   <layers>
      <layer>
         <minZoom>0</minZoom>
         <maxZoom>9</maxZoom>
         <url>http://{$serverpart}.google.com/vt/lyrs=p@176103410&amp;x={$x}&amp;y={$y}&amp;z={$z}&amp;s=Galileo&amp;hl=ru&amp;scale=2</url>
         <serverParts>mt0 mt1 mt2 mt3</serverParts>
      </layer>





   <!-- Слой 2: Для просмотра автомобильных дорог (быстрый слой) -->   
   <!-- OSM Спутник -->  

      <layer>
         <minZoom>9</minZoom>
         <maxZoom>10</maxZoom>
         <url>http://tiles.maps.sputnik.ru/tiles/kmt2/{$z}/{$x}/{$y}.png</url>
      </layer>



   <!-- Слой 3: Для просмотра автомобильных дорог (медленный слой) -->   
   <!-- Яндекс карта -->  

      <layer>
         <minZoom>10</minZoom>
         <maxZoom>11</maxZoom>
         <url>https://anygis.herokuapp.com/Yandex_map/{$x}/{$y}/{$z}</url>
      </layer>






   <!-- Слой 4: Для загородной местности --> 
   <!-- На нем запускается поиск растровых (бумажных) топографических карт. -->   
   <!-- Предпочтение отдается небольшим но детально проработанным картам: -->  
   <!-- Кавказ, Хибины, Карты Завьялова ММб и прочие карты из Sas.Planet -->  
   <!-- Если же таких для данной территории нет, -->
   <!-- то скачиваются или современные Российские карты ГГЦ (2000-е) -->
   <!-- или старые, но более детальные Советские карты Генштаб (1980-е) -->

      <layer>
         <minZoom>11</minZoom>
         <maxZoom>14</maxZoom>
         <url>https://anygis.herokuapp.com/Combo_RusOutdoor/{$x}/{$y}/{$z}</url>
      </layer>  







   <!-- Слой 5: Международная цифровая карта с отрисовкой рельефа   -->  
   <!-- OpenSteetMaps: Outdoor --> 

      <layer>
         <minZoom>14</minZoom>
         <maxZoom>15</maxZoom>
         <url>http://{$serverpart}.tile.thunderforest.com/outdoors/{$z}/{$x}/{$y}.png?apikey=6170aad10dfd42a38d4d8c709a536f38</url>
         <serverParts>a b c</serverParts>
      </layer>

   <!-- Слой 5: Международная цифровая карта с большим количеством иконок и подписей -->  
   <!-- OpenSteetMaps: Mapnik --> 

      <layer>
         <minZoom>15</minZoom>
         <maxZoom>16</maxZoom>
         <url>http://{$serverpart}.tile.openstreetmap.org/{$z}/{$x}/{$y}.png</url>
		 <serverParts>a b c</serverParts>
      </layer>






   <!-- Слои 6-8: Дополняются слоем с подписями объектов на карте. -->  
   <!-- Тут можно найти родники, заброшки, достопримечательности, -->
   <!-- броды, мосты, места для стоянки и прочие интересные объекты. -->
   <!-- Wikimapia -->

      <layer>
         <minZoom>16</minZoom>
         <maxZoom>22</maxZoom>
         <url>https://anygis.herokuapp.com/Wikimapia_layer/{$x}/{$y}/{$z}</url>
      </layer>
   



   <!-- Слой 6: Международная цифровая карта с большим количеством иконок и подписей -->  
   <!-- OpenSteetMaps: Mapnik --> 

   	  <layer>
         <minZoom>16</minZoom>
         <maxZoom>17</maxZoom>
         <url>http://{$serverpart}.tile.openstreetmap.org/{$z}/{$x}/{$y}.png</url>
		 <serverParts>a b c</serverParts>
      </layer>


   <!-- Слой 7: Спутниковые снимки (быстрый слой)-->  
   <!-- Google Satellite --> 

   	  <layer>
         <minZoom>17</minZoom>
         <maxZoom>18</maxZoom>
         <url>http://{$serverpart}.google.com/vt/lyrs=y@176103410&amp;x={$x}&amp;y={$y}&amp;z={$z}&amp;s=Galileo&amp;hl=ru&amp;scale=1</url>
         <serverParts>mt0 mt1 mt2 mt3</serverParts>
      </layer>	


   <!-- Слой Y: Спутниковые снимки (медленный слой) -->  
   <!-- Яндекс Спутник --> 

      <layer>
         <minZoom>18</minZoom>
         <maxZoom>19</maxZoom>
         <url>https://anygis.herokuapp.com/Yandex_sat_clean/{$x}/{$y}/{$z}</url>
      </layer>
      
   </layers>

</customMapSource>