<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<customMapSource>
   <name>OSM OpenSeaMap.org</name>
   <minZoom>0</minZoom>
   <maxZoom>18</maxZoom>
   <layers>
      <layer>
	 <url>http://{$serverpart}.tile.openstreetmap.org/{$z}/{$x}/{$y}.png</url>
	 <serverParts>a b c</serverParts>
      </layer>
      <layer>
	 <minZoom>9</minZoom>
   	 <maxZoom>18</maxZoom>
	 <url>http://tiles.openseamap.org/seamark/{$z}/{$x}/{$y}.png</url>
      </layer>
   </layers>
</customMapSource>