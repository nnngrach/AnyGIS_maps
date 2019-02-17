<?xml version="1.0" encoding="UTF-8"?>
<customMapSource>
<name>OSM OpenStreetMap.org: Mapnik + Windy Hillshade</name>
<layers>

	<layer>
		<minZoom>0</minZoom>
		<maxZoom>19</maxZoom>
		<url>http://{$serverpart}.tile.openstreetmap.org/{$z}/{$x}/{$y}.png</url>
		<serverParts>a b c</serverParts>
	</layer>

	<layer>
		<minZoom>0</minZoom>
		<maxZoom>13</maxZoom>
		<url>https://tiles.windy.com/tiles/v8.1/darkmap/{$z}/{$x}/{$y}.png</url>
	</layer>
	
</layers>
</customMapSource>
