<?xml version="1.0" encoding="UTF-8"?>

<!--
Комплект карт "AnyGIS" для навигатора Guru Maps (https://anygis.herokuapp.com/gurumaps)
Сделан на основе SAS.planet и набора карт от Erelen'a (https://melda.ru/locus/)
Составитель: AnyGIS (anygis@bk.ru)
(02.02.19)

Многослойная карта для пешего и горного туризма по России и ближнему зарубежью. Подробнее:
https://anygis.herokuapp.com/rusoutdoor
-->


<customMapSource>
   <name>AnyGIS: RusOutdoor</name>
         


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
   <!-- плюс дополнительный слой с точками POI   -->  
   <!-- OpenSteetMaps: Thunderforest Outdoors maps --> 

      <layer>
         <minZoom>14</minZoom>
         <maxZoom>15</maxZoom>
         <url>http://{$serverpart}.tile.thunderforest.com/outdoors/{$z}/{$x}/{$y}.png?apikey=6170aad10dfd42a38d4d8c709a536f38</url>
         <serverParts>a b c</serverParts>
      </layer>

      <layer>
         <minZoom>14</minZoom>
         <maxZoom>15</maxZoom>
         <url>https://anygis.herokuapp.com/Osm_Mapbox_Poi_2x_layer/{$x}/{$y}/{$z}</url>
      </layer>



   <!-- Слой 6: Международная цифровая карта с большим количеством иконок и подписей -->  
   <!-- OpenSteetMaps: Mapnik + слой рельефа Mapbox --> 

      <layer>
         <minZoom>15</minZoom>
         <maxZoom>16</maxZoom>
         <url>https://anygis.herokuapp.com/Osm_Mapnik_proxy/{$x}/{$y}/{$z}</url>
      </layer>

      <layer>
         <minZoom>15</minZoom>
         <maxZoom>16</maxZoom>
         <url>{$serverpart}</url>
         <serverParts>
         https://api.mapbox.com/styles/v1/nnngrach/cjot3z99v0i5e2rqg319j4dxg/tiles/256/{$z}/{$x}/{$y}?access_token=pk.eyJ1Ijoibm5uZ3JhY2giLCJhIjoiY2pvc3lwcDhwMHQwMzNxbGh5cmIzMzR5ayJ9.uW0dUw6sZCBcrL0cg0JgLA 

         https://api.mapbox.com/styles/v1/nnngrach2/cjot5o6fq38dq2snohos5m1ws/tiles/256/{$z}/{$x}/{$y}?access_token=pk.eyJ1Ijoibm5uZ3JhY2gyIiwiYSI6ImNqb3Q1bnVoazB2NHgzc25yYXNlbjZ6NXEifQ.Icvq22SoRbXWafVls1vQzw 

         https://api.mapbox.com/styles/v1/nnngrach3/cjot5ygtc3avq2ro4q9mcozbk/tiles/256/{$z}/{$x}/{$y}?access_token=pk.eyJ1Ijoibm5uZ3JhY2gzIiwiYSI6ImNqb3Q1d3J4YzB2NXQzcWtmZjZ5ZjdzNmEifQ.JfDmgQvzdsfSKHqaH-KSow 

         https://api.mapbox.com/styles/v1/nnngrach4/cjot6btfv89k52rp6oy8zkgju/tiles/256/{$z}/{$x}/{$y}?access_token=pk.eyJ1Ijoibm5uZ3JhY2g0IiwiYSI6ImNqb3Q2YTA2eDB2N2Eza285bndzbWxtbzEifQ.5oZcsK5zbp5mXCfCT-f_XQ 

         https://api.mapbox.com/styles/v1/anygis0/cjrtbb1d30k152spbr6octr3z/tiles/256/{$z}/{$x}/{$y}?access_token=pk.eyJ1IjoiYW55Z2lzMCIsImEiOiJjanJ0Yjl3bjcyZ3RnM3lvbzRvdzJmOHF4In0.LPVqw0pU6PDmwvi8txXDTQ

         https://api.mapbox.com/styles/v1/anygis1/cjrtbofuk0kd22spbdi27kaje/tiles/256/{$z}/{$x}/{$y}?access_token=pk.eyJ1IjoiYW55Z2lzMSIsImEiOiJjanJ0Ymdib2UyZ3FiNDNvb3FsMnRhbHVtIn0.bolXCSNm_VbeqIp134pmfg

         https://api.mapbox.com/styles/v1/anygis2/cjrtbrxg10pgs2sq81wozxtc5/tiles/256/{$z}/{$x}/{$y}?access_token=pk.eyJ1IjoiYW55Z2lzMiIsImEiOiJjanJ0YnE5bTkwd2x2NDRsd3FzdWxmdml1In0.cBbd7mb-UfytpVl9PNjezw

         https://api.mapbox.com/styles/v1/anygis3/cjrtbtxep1x4p2so9wbkqhjbg/tiles/256/{$z}/{$x}/{$y}?access_token=pk.eyJ1IjoiYW55Z2lzMyIsImEiOiJjanJ0YnRqaTAwM3F4NDRyanhiNGdtdWZuIn0.wzobD0V_KeTNdVamoWHf8A

         https://api.mapbox.com/styles/v1/anygis4/cjrtbw69t0ggh2sosijnqqnp2/tiles/256/{$z}/{$x}/{$y}?access_token=pk.eyJ1IjoiYW55Z2lzNCIsImEiOiJjanJ0YnZ0ZHgwMDdlNDlueTF1aWFpZTJyIn0.ApIcViff1vOdZaDS4EXEAw

         https://api.mapbox.com/styles/v1/anygis5/cjrtbyj01jyxv2so1mrvhq2j4/tiles/256/{$z}/{$x}/{$y}?access_token=pk.eyJ1IjoiYW55Z2lzNSIsImEiOiJjanJ0Ynk0bmEyaDBoM3lvb2Q5dDR0dTlnIn0.tffXXI_ocBtNgA6y0NfHkg

         https://api.mapbox.com/styles/v1/anygis6/cjrtc110l0lvp2tpb9npo606a/tiles/256/{$z}/{$x}/{$y}?access_token=pk.eyJ1IjoiYW55Z2lzNiIsImEiOiJjanJ0YzBud2syamNmNDRwbHU5aWlmazg2In0.Mxw4-9l2KTtKmF2xs0ZZ7g

         https://api.mapbox.com/styles/v1/anygis7/cjrtc3d47k4hy2sl3xxrjvrl2/tiles/256/{$z}/{$x}/{$y}?access_token=pk.eyJ1IjoiYW55Z2lzNyIsImEiOiJjanJ0YzMwOW8xeXVlM3lyb3c3N2tqY2d3In0.F0xVQW40QddMich-5YlYhA

         https://api.mapbox.com/styles/v1/anygis8/cjrtc5ivgjymw2smdbgydi6e6/tiles/256/{$z}/{$x}/{$y}?access_token=pk.eyJ1IjoiYW55Z2lzOCIsImEiOiJjanJ0YzU2Y28wYXA3NDNvMGo4Ync5enlzIn0.Z-iM8c_FBEbZoV48a51RrA

         https://api.mapbox.com/styles/v1/anygis9/cjrtc76bv0ioh2slpdahxgemh/tiles/256/{$z}/{$x}/{$y}?access_token=pk.eyJ1IjoiYW55Z2lzOSIsImEiOiJjanJ0YzZ0cHIwMGtnM3lvazBiM3hkaHpnIn0.9PlqO4WlB2CYM52rEM-FCQ
         </serverParts>
      </layer>



   



   <!-- Слой 7: Международная цифровая карта с большим количеством иконок и подписей -->  
   <!-- OpenSteetMaps: Mapnik --> 

   	<layer>
         <minZoom>16</minZoom>
         <maxZoom>17</maxZoom>
         <url>https://anygis.herokuapp.com/Osm_Mapnik_proxy/{$x}/{$y}/{$z}</url>
      </layer>


   <!-- Слой 8: Спутниковые снимки (быстрый слой)-->  
   <!-- Google Satellite --> 

   	  <layer>
         <minZoom>17</minZoom>
         <maxZoom>18</maxZoom>
         <url>http://{$serverpart}.google.com/vt/lyrs=y@176103410&amp;x={$x}&amp;y={$y}&amp;z={$z}&amp;s=Galileo&amp;hl=ru&amp;scale=1</url>
         <serverParts>mt0 mt1 mt2 mt3</serverParts>
      </layer>	


   <!-- Слой 9: Спутниковые снимки (медленный слой) -->  
   <!-- Яндекс Спутник --> 

      <layer>
         <minZoom>18</minZoom>
         <maxZoom>19</maxZoom>
         <url>https://anygis.herokuapp.com/Yandex_sat_clean/{$x}/{$y}/{$z}</url>
      </layer>






   <!-- Слои 7-9: Дополняются слоем с подписями объектов на карте. -->  
   <!-- Тут можно найти родники, заброшки, достопримечательности, -->
   <!-- броды, мосты, места для стоянки и прочие интересные объекты. -->
   <!-- Wikimapia -->

      <layer>
         <minZoom>16</minZoom>
         <maxZoom>22</maxZoom>
         <url>https://anygis.herokuapp.com/Wikimapia_layer/{$x}/{$y}/{$z}</url>
      </layer>
      
   </layers>

</customMapSource>