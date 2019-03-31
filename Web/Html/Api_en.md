| [AnyGIS][01] | [How it works?][02] | [RusOutdoor Maps][03] | [Download][04] | [API][05] |


[01]: https://nnngrach.github.io/AnyGIS_maps/index_en
[02]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Description_en
[03]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/RusOutdoor_en
[04]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/DownloadPage_en
[05]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Api_en



# AnyGIS API

To get the tiles of the online card you are interested in, you need to send a GET request consisting of the following parts:

```
Host / MapName / X / Y / Z
```

As an example, let's create a query to download the Wikimapia's map tile. To do this, we will use the following parameters:

```
Host = https://anygis.herokuapp.com/
MapName = Wikimapia
X = 619
Y = 320
Z = 10
```

The final version of the query will look like this:

```
https://anygis.herokuapp.com/Wikimapia/619/320/10
```

X ,Y are the tile numbers in the standard web Mercator projection. Z - level of zoom for it same. In other words, these are the same values that are used to obtain OpenStreetMap tiles.

Also, instead of tile numbers, you can specify the coordinates in decimal format:

```
Host / MapName / Longitude / Latitude / Z
https://anygis.herokuapp.com/Wikimapia/56.062293/37.708244/10
```


To get the MapName parameter, go to the page with the list of available maps:

```
https://anygis.herokuapp.com/list
```

