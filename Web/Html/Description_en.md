| [AnyGIS][01] | [How it works?][02] | [RusOutdoor Maps][03] | [Download][04] | [API][05] |


[01]: https://nnngrach.github.io/AnyGIS_maps/index_en
[02]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Description_en
[03]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/RusOutdoor_en
[04]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/DownloadPage_en
[05]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Api_en


# How it works?

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/Tiles.png)

### Let's talk about mobile navigators

In order for navigation applications to be able to load the necessary parts of the map from the Internet on the fly, it is necessary to store map files in a special way. The map is divided into small pieces (usually PNG images of size 256x256 px) and stored on special servers. The names of these files (and the folders in which they are located) are usually numbers - coordinates, which corresponds to a particular image. For example, it might look like this:

```
www.funmap.com / 10 / 200 / 115.png
```


The generation of such an address for navigation applications takes place in two steps:

1 - the Navigator loads a text file with a "preset" of map URL.

```
www.funmap.com / Z / X / Y.png
```

2 - Navigator substitutes in place of the letters XYZ in the number of coordinates of the piece of card that you want to display on the screen. 

```
www.funmap.com / 10 / 200 / 115.png
```



Usually, to connect any other card is enough to create another template file with a new address and the letters XYZ in the desired locations.

```
www.Another-map.org/satellite / X / Y / Z.png
```

And in most cases, the Navigator will easily replace XYZ with the required numbers and the map will be loaded. Most sites with additional online-map sources for navigation apps offer just these files.

Alas, there are exceptions in the form of "complex" maps. For example, some servers may use a different coordinate system for file numbering. And in order for the loaded piece of the map to correspond to the required place, the numbers XYZ must be run through a series of mathematical transformations. (I'll denote them as XYZ in the second projection)

```
www.funmap.com / X2 / Y2 / Z2.png
```

And some servers use additional numbers in their addresses. For example, all files can be divided into subfolders of 1000 files each. Then it will be necessary to calculate these two additional numbers.

```
www.funmap.com / Folder_1 / X / Folder_2 / Y / Z.png
```

Unfortunately, navigation applications cannot perform many of these additional calculations. This means that in order not to limit yourself in the selection of maps that can be connected to your Navigator, you will need an additional utility that will perform all those tasks that the mobile Navigator will not be able to cope with.



### The Intermediate

As already mentioned, AnyGIS is a server application. In cases where it is not possible to connect the Navigator to any map source directly...

```
NavigatorApp   ->   funmap.com/ X2 / Y2 / Z2 
```

... we can do this through an intermediate: through AnyGIS.

```
NavigatorApp   ->   anygis.com/ funmap / X1 / Y1 / Z1   ->   funmap.com/ X2 / Y2 / Z2 
```

Navigator can query the AnyGIS with standard numbers XYZ. AnyGIS will perform all the necessary conversions and generate a new URL. Then it will download the tile from it and send the file back to the Navigator (or just make a redirect). As a result, the smartphone will display a map that was previously unavailable.


In addition, the [Cloudinary][1] service helps AnyGIS to convert images on the fly. For example, it can download multiple layers for layered maps, overlay them, and send it back to the Navigator. This feature can be useful for applications that are not able to work with layers on their own.



### Spherical or not too? 

In addition, AnyGIS is able to make simple [transformations][2] maps in different projections. More precisely, so far only one thing: to make the fit of maps from the elliptical projection WGS 84 (Yandex maps) in the standard spherical projection Web Mercator. This will allow you to connect Yandex maps to navigation applications that can not themselves carry out such transformations. For example to Guru Maps.

It is worth noting that in order to speed up the performance of this adjustment occurs in a simplified way. Namely, using the usual map offset. Here's how it works. Let's say we need to get a piece of map for this place. (The image shows a reference sample - a tile in the standard projection).

<p align="center">
<img src="https://github.com/nnngrach/AnyGIS_maps/raw/master/Web/Img/osm.jpg"/>
</p>


First, we need to calculate the coordinates of the four closest tiles in the WGS84 projection to the desired location. All four tiles are loaded and "glued" into one large square.

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/wgs4.jpg)

Next, we need to calculate the distance required to "shift" the new map. From a large square cut a piece of standard size, taking into account the calculated offset distance.

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/wgs_offset.jpg)

We get a pretty similar piece of the map to what is required. In principle, for most tasks such a rough fit will be enough. However, it is worth noting that small differences will still be present. They will be especially noticeable closer to the North and South poles.

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/wgs_osm.jpg)

In addition, it will take some time to "photoshoping" the map on the fly. That is, a map with such transformations will not load as fast as other maps without any processing. 


### Cut the best and put it together

Well, the last mode in which anygis can work is to search for the best existing map for a given area. This will be especially useful for raster (roughly, scanned) maps that do not cover the entire planet, but only some small piece of terrain. 

To do this, a list of cards is created, sorted in order of their priority. And AnyGIS checks the first map: is there a file on the server with it with a piece of terrain we are interested in? If not, the second card is checked and so on in the list.

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/slazav.png)

This mode allows you to collect small pieces of disparate from different servers in a single continuous map, which is relatively convenient to use. You do not need to manually switch between a dozen different maps until you find at least one that will be suitable for this area.

As an example of such a map you can find a set of maps for tourism in Russia - [RusOutdoor Maps][03].

[1]: https://cloudinary.com/
[2]: https://habr.com/ru/post/151103/
