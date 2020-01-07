<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 08-01-2020 00:16
-->


<customMapSource>
<name>Here Пробки</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://{$serverpart}.base.maps.api.here.com/maptile/2.1/maptile/newest/normal.day/{$z}/{$x}/{$y}/256/png8?app_id=xWVIueSv6JL0aJ5xqTxb&amp;app_code=djPZyynKsbTjIUDOBcHZ2g&amp;lg=rus&amp;ppi=72&amp;pview=RUS</url>
    <serverParts>1 2 3 4</serverParts>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>http://tiles.traffic.cit.api.here.com/traffic/6.0/tiles/{$z}/{$x}/{$y}/256/png8?app_id=xWVIueSv6JL0aJ5xqTxb&amp;app_code=djPZyynKsbTjIUDOBcHZ2g</url>
</layer>

</layers>
</customMapSource>