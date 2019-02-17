# AnyGIS Server API

This is a utility to connect different navigation applications (web, ios, android) to map sources with non-standard URLS. It allows you to convert coordinates. Also, it can process tile images.

### Get tile by tile numbers

You can load tiles by sending GET request with these parameters:

```
Host / MapName / xTileNumber / yTileNumber / zoomLevel
```

You can use standard WebMercator tile numbers. Just like numbers from OpenStreetMaps or Google maps.


For example let's load a tile of Wikimapia.org map:

```
Host = https://anygis.herokuapp.com/
MapName = Wikimapia
xTileNumber = 619
yTileNumber = 320
zoomLevel = 10
```

Result URL to load this tile will be looking like this:

[https://anygis.herokuapp.com/Wikimapia/619/320/10](https://anygis.herokuapp.com/Wikimapia/619/320/10)



### Get tile by tile coordinates

You can also find tiles by its coordinates in decimal format:

```
Host / MapName / longitude / latitude / zoomLevel
```
[https://anygis.herokuapp.com/Wikimapia/56.062293/37.708244/10](https://anygis.herokuapp.com/Wikimapia/56.062293/37.708244/10)



### Get maps list

To get MapName parameter you have to open a list of map sources and found there a map which you wish to load:

[https://anygis.herokuapp.com/list](https://anygis.herokuapp.com/list)





---
# Online maps sources
Здесь собраны дополнительные источники онлайн карт для мобильных навигационных приложений:

[Комплект карт и инструкция для Locus](https://github.com/nnngrach/map-sources/tree/master/Locus%20online%20maps)

[Комплект карт и инструкция для Guru Maps (Galileo Pro)](https://github.com/nnngrach/map-sources/tree/master/Galileo%20online%20maps)


Для отображения карт в нестандартных проекциях, а так же для обработки карт "на лету" используется онлайн-преобразователь [AnyGIS server](https://github.com/nnngrach/AnyGIS_server).
