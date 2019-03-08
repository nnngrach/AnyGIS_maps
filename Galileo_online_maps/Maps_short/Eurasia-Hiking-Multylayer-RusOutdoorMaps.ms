<?xml version="1.0" encoding="utf-8"?>
        
<customMapSource>
<name>RusOutdoor maps</name>
<layers>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>9</maxZoom>
    <url>http://mt{$serverpart}.google.com/vt/lyrs=t@130,r@206000000&amp;hl=ru&amp;x={$x}&amp;y={$y}&amp;z={$z}&amp;s=Galileo&amp;scale=1&amp;hl=ru</url>
    <serverParts>0 1 2 3 </serverParts>
    </layer>

    <layer>
    <minZoom>9</minZoom>
    <maxZoom>10</maxZoom>
    <url>http://tiles.maps.sputnik.ru/tiles/kmt2/{$z}/{$x}/{$y}.png</url>
    </layer>

    <layer>
    <minZoom>10</minZoom>
    <maxZoom>11</maxZoom>
    <url>https://anygis.herokuapp.com/Yandex_map/{$x}/{$y}/{$z}</url>
    </layer>

    <layer>
    <minZoom>11</minZoom>
    <maxZoom>14</maxZoom>
    <url>https://anygis.herokuapp.com/Combo_RusOutdoor/{$x}/{$y}/{$z}</url>
    </layer>

    <layer>
    <minZoom>14</minZoom>
    <maxZoom>15</maxZoom>
    <url>http://{$serverpart}.tile.thunderforest.com/outdoors/{$z}/{$x}/{$y}.png?apikey=6170aad10dfd42a38d4d8c709a536f38</url>
    <serverParts>a b c </serverParts>
    </layer>

    <layer>
    <minZoom>14</minZoom>
    <maxZoom>15</maxZoom>
    <url>https://anygis.herokuapp.com/Osm_Mapbox_Poi_2x_layer/{$x}/{$y}/{$z}</url>
    </layer>

    <layer>
    <minZoom>15</minZoom>
    <maxZoom>17</maxZoom>
    <url>https://anygis.herokuapp.com/Osm_Mapnik_proxy/{$x}/{$y}/{$z}</url>
    </layer>

    <layer>
    <minZoom>15</minZoom>
    <maxZoom>16</maxZoom>
    <url>https://anygis.herokuapp.com/Osm_Mapnik_Mapbox_Hillshades/{$x}/{$y}/{$z}</url>
    </layer>

    <layer>
    <minZoom>17</minZoom>
    <maxZoom>18</maxZoom>
    <url>http://mt{$serverpart}.google.com/vt/lyrs=s@176103410&amp;x={$x}&amp;y={$y}&amp;z={$z}&amp;s=Galileo&amp;scale=1&amp;hl=en</url>
    <serverParts>0 1 2 3 </serverParts>
    </layer>

    <layer>
    <minZoom>18</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://anygis.herokuapp.com/Yandex_sat_clean/{$x}/{$y}/{$z}</url>
    </layer>

    <layer>
    <minZoom>16</minZoom>
    <maxZoom>22</maxZoom>
    <url>https://anygis.herokuapp.com/Wikimapia_layer/{$x}/{$y}/{$z}</url>
    </layer>


</layers>
</customMapSource>