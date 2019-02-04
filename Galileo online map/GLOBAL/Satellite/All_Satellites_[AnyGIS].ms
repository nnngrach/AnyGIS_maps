<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!-- Подбока карт для туризма по России --> 
<!-- nnngrach@gmail.com --> 

<customMapSource>
    <name>AnyGIS: сборник спутниковых карт</name>        

    <layers>

    <!-- Слой 1: ERSI World Imagenary -->      
		<layer>
         	<minZoom>0</minZoom>
         	<maxZoom>15</maxZoom>
         	<url>http://{$serverpart}.google.com/vt/lyrs=p@176103410&amp;x={$x}&amp;y={$y}&amp;z={$z}&amp;s=Galileo&amp;hl=ru&amp;scale=2</url>
         	<serverParts>mt0 mt1 mt2 mt3</serverParts>
      	</layer>


    <!-- Слой 2: Яндекс Спутник --> 
      	<layer>
         	<minZoom>15</minZoom>
         	<maxZoom>16</maxZoom>
         	<url>https://anygis.herokuapp.com/Yandex_map/{$x}/{$y}/{$z}</url>
      	</layer>



    <!-- Слой 3: Google Satellite -->   	
        <layer>
         	<minZoom>16</minZoom>
         	<maxZoom>20</maxZoom>
         	<url>http://{$serverpart}.google.com/vt/lyrs=p@176103410&amp;x={$x}&amp;y={$y}&amp;z={$z}&amp;s=Galileo&amp;hl=ru&amp;scale=2</url>
         	<serverParts>mt0 mt1 mt2 mt3</serverParts>
        </layer>
 
   </layers>

</customMapSource>