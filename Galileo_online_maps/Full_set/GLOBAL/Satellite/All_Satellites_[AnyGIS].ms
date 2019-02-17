<?xml version="1.0" encoding="UTF-8"?>

<!--
Комплект карт "AnyGIS" для навигатора Guru Maps (https://anygis.herokuapp.com/gurumaps)
Сделан на основе SAS.planet и набора карт от Erelen'a (https://melda.ru/locus/)
Составитель: AnyGIS (anygis@bk.ru)
(02.02.19)

Спутниковые карты
-->


<customMapSource>
    <name>AnyGIS: сборник спутниковых карт</name>        

    <layers>

    <!-- Слой 1: ERSI World Imagenary -->      
		<layer>
         	<minZoom>0</minZoom>
         	<maxZoom>14</maxZoom>
         	<url>https://services.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{$z}/{$y}/{$x}</url>
      	</layer>


    <!-- Слой 2: Яндекс Спутник --> 
      	<layer>
         	<minZoom>14</minZoom>
         	<maxZoom>16</maxZoom>
         	<url>https://anygis.herokuapp.com/Yandex_sat_clean/{$x}/{$y}/{$z}</url>
      	</layer>



    <!-- Слой 3: Google Satellite -->   	
        <layer>
         	<minZoom>16</minZoom>
         	<maxZoom>20</maxZoom>
         	<url>http://{$serverpart}.google.com/vt/lyrs=s@176103410&amp;x={$x}&amp;y={$y}&amp;z={$z}&amp;s=Galileo&amp;scale=1&amp;hl=en</url>
         	<serverParts>mt0 mt1 mt2 mt3</serverParts>
        </layer>
 
   </layers>

</customMapSource>