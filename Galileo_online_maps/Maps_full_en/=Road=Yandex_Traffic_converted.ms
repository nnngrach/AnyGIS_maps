<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 29-02-2020 15:51
-->


<customMapSource>
<name>Road - Yandex Traffic (converted)</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://anygis.ru/api/v1/Yandex_map/{$x}/{$y}/{$z}</url>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://anygis.ru/api/v1/Yandex_traffic_layer/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>