<?xml version="1.0" encoding="UTF-8"?>

<!--
Комплект карт "AnyGIS" для навигатора Guru Maps (https://anygis.herokuapp.com/gurumaps)
Сделан на основе SAS.planet и набора карт от Erelen'a (https://melda.ru/locus/)
Составитель: AnyGIS (anygis@bk.ru)
(02.02.19)

Карты на основе OpenStreetMaps
-->

<customMapSource>
   <name>OSM OpenStreetMap.org: Mapnik + Hillshades</name>
   <minZoom>0</minZoom>
   <maxZoom>19</maxZoom>
   <layers>

      <layer>
         <minZoom>0</minZoom>
         <maxZoom>19</maxZoom>
	      <url>https://anygis.herokuapp.com/Osm_Mapnik_proxy/{$x}/{$y}/{$z}</url>
      </layer>


      <layer>
         <minZoom>0</minZoom>
         <maxZoom>19</maxZoom>
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


   </layers>
   
</customMapSource>
