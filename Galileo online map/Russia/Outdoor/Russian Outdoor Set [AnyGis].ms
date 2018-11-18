<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!-- Подбока карт для туризма по России --> 
<!-- nnngrach@gmail.com --> 

<customMapSource>
   <name>Russian Outdoor Set [AnyGis]</name>
         
   <!-- Слой 1: Ориентирование по стране -->      
   <!-- Google Terrain -->      

   <layers>
      <layer>
         <minZoom>0</minZoom>
         <maxZoom>9</maxZoom>
         <url>http://{$serverpart}.google.com/vt/lyrs=p@176103410&amp;x={$x}&amp;y={$y}&amp;z={$z}&amp;s=Galileo&amp;hl=ru&amp;scale=2</url>
         <serverParts>mt0 mt1 mt2 mt3</serverParts>
      </layer>



   <!-- Слой 2: Определиться с рельефом и покрытием местности -->   
   <!-- Google Satellite -->  

      <layer>
         <minZoom>9</minZoom>
         <maxZoom>11</maxZoom>
         <url>http://{$serverpart}.google.com/vt/lyrs=y@176103410&amp;x={$x}&amp;y={$y}&amp;z={$z}&amp;s=Galileo&amp;hl=ru&amp;scale=2</url>
         <serverParts>mt0 mt1 mt2 mt3</serverParts>
      </layer>



      
   <!-- Слой 3: Справочная информация с Советских топокарт -->  
   <!-- Генштаб -->   

      <layer>
         <minZoom>11</minZoom>
         <maxZoom>13</maxZoom>
         <url>http://nnngrach.h1n.ru/AnyGIS.php?mode=redirect&amp;mapName=Genshtab_1000&amp;x={$x}&amp;y={$y}&amp;z={$z}</url>
      </layer>   


   <!-- Слой 4: Локальные карты --> 
   <!-- Slazav, мелкий Генштаб -->  

      <layer>
         <minZoom>12</minZoom>
         <maxZoom>13</maxZoom>
         <url>http://nnngrach.h1n.ru/AnyGIS.php?mode=redirect&amp;mapName=Genshtab_500&amp;x={$x}&amp;y={$y}&amp;z={$z}</url>
      </layer>    

      <layer>
         <minZoom>12</minZoom>
         <maxZoom>13</maxZoom>
         <url>https://tiles.nakarte.me/map_podm/{$z}/{$x}/{$invY}</url>
      </layer>



   <!-- Слой 5: Современная Российская топокарта  -->   
   <!-- ГГЦ --> 


      <layer>
         <minZoom>13</minZoom>
         <maxZoom>14</maxZoom>
         <url>https://tiles.nakarte.me/ggc1000/{$z}/{$x}/{$invY}</url>
      </layer>


      <layer>
         <minZoom>13</minZoom>
         <maxZoom>14</maxZoom>
         <url>https://tiles.nakarte.me/ggc500/{$z}/{$x}/{$invY}</url>
      </layer>

      <layer>
         <minZoom>13</minZoom>
         <maxZoom>14</maxZoom>
         <url>https://tiles.nakarte.me/ggc250/{$z}/{$x}/{$invY}</url>
      </layer>  




   <!-- Слой 6: Международная цифровая карта   -->  
   <!-- OpenSteetMaps: Outdoor --> 

      <layer>
         <minZoom>14</minZoom>
         <maxZoom>16</maxZoom>
         <url>http://{$serverpart}.tile.thunderforest.com/outdoors/{$z}/{$x}/{$y}.png?apikey=6170aad10dfd42a38d4d8c709a536f38</url>
         <serverParts>a b c</serverParts>
      </layer>



   
   



   <!-- Слой 8: Детальные спутниковые снимки местности -->  
   <!-- Google Satellite  + Wikimapia -->


      <layer>
         <minZoom>16</minZoom>
         <maxZoom>17</maxZoom>
         <url>http://nnngrach.h1n.ru/AnyGIS.php?mode=convertFromWGS84&amp;mapName=Yandex_sat&amp;x={$x}&amp;y={$y}&amp;z={$z}</url>
      </layer>


      <layer>
         <minZoom>17</minZoom>
         <maxZoom>20</maxZoom>
         <url>http://{$serverpart}.google.com/vt/lyrs=y@176103410&amp;x={$x}&amp;y={$y}&amp;z={$z}&amp;s=Galileo&amp;hl=ru&amp;scale=2</url>
         <serverParts>mt0 mt1 mt2 mt3</serverParts>
      </layer>

      



      <layer>
         <minZoom>16</minZoom>
         <maxZoom>22</maxZoom>
         <url>http://nnngrach.h1n.ru/AnyGIS.php?mode=redirect&amp;mapName=Wikimapia_layer&amp;x={$x}&amp;y={$y}&amp;z={$z}.png</url>
      </layer>


      
   </layers>

</customMapSource>