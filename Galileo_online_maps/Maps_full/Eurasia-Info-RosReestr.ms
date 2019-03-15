<?xml version="1.0" encoding="utf-8"?>
        
<customMapSource>
<name>РосРеестр - Кадастровые границы</name>
<layers>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>https://anygis.herokuapp.com/Rosreestr_base/{$x}/{$y}/{$z}</url>
    </layer>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>20</maxZoom>
    <url>https://anygis.herokuapp.com/Rosreestr_kadaster/{$x}/{$y}/{$z}</url>
    </layer>


</layers>
</customMapSource>