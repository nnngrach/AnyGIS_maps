# Welcome to AnyGIS API

This is a utility to connect different navigation applications (web, ios, android) to map sources with non-standard URLS. It allows you to convert coordinates. Also it can process tile images.

You can load tile by following to URL with name:

```
thisSiteName / MapName / xTileNumber / yTileNumber / zoomLevel
```

You can use standard WebMercator tile numbers. Just like numbers from OpenStreetMaps or Google maps.


For example let's load a Wikimapia tile:

```
thisSiteName = https://anygis.herokuapp.com/
MapName = Wikimapia
xTileNumber = 619
yTileNumber = 320
zoomLevel = 10`
```

Result URL to load this tile will looking like this:
`https://anygis.herokuapp.com/Wikimapia/619/320/10`

You can also find tile by coordinates:
`thisSiteName / MapName / longitude / latitude / zoomLevel
https://anygis.herokuapp.com/Wikimapia/56.062293/37.708244/10`

To get full list of maps sources follow this:
`https://anygis.herokuapp.com/list`


anygis@bk.ru

---
# Online maps sources
Здесь собраны дополнительные источники онлайн карт для мобильных навигационных приложений:

[Комплект карт и инструкция для Locus](https://github.com/nnngrach/map-sources/tree/master/Locus%20online%20maps)

[Комплект карт и инструкция для Guru Maps (Galileo Pro)](https://github.com/nnngrach/map-sources/tree/master/Galileo%20online%20maps)


Для отображения карт в нестандартных проекциях, а так же для обработки карт "на лету" используется онлайн-преобразователь [AnyGIS server](https://github.com/nnngrach/AnyGIS_server).
