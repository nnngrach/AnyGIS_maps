| [AnyGIS][01] | [How it works?][02] | [RusOutdoor Maps][03] | [Download][04] | [API][05] |


[01]: https://nnngrach.github.io/AnyGIS_maps/index_en
[02]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Description_en
[03]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/RusOutdoor_en
[04]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/DownloadPage_en
[05]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Api_en
[07]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Vektor_and_raster_en




# Online-maps sources for OsmAnd

[Changelog][0]

[0]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Changelog_en

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/4mapsOsmand.png)



It's no secret that the basic set of cards with which the application is supplied is often not enough. However, it is possible to add additional maps yourself. Here you will find two sets of [raster][07] online-maps:

### Basic set
A great option for beginners. If you still not sure what cards you should upload in the navigation app, you'll start with this collection. Here is a minimum set of the most necessary, in my opinion, cards.  This set is suitable not only to get acquainted with the different types of maps that can be installed in the application, but also quite cope with most everyday tasks.

[Download all maps (sqlitedb)][2]

[Download maps by one file (sqlitedb)][3]

[Download maps by one file (sqlitedb)][4]


[1]: https://shuriktravel.ru/maps/

[2]: https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/nnngrach/AnyGIS_maps/tree/master/Osmand_online_maps/Maps_short_en

[3]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Download/OsmAnd_Maps_Short_en

[4]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Download/OsmAnd_Maps_(metainfo)_Short_en



### Full set
If you already know what kind of maps you need, then this set is for you. Note that it already includes maps from other compilers collections: [Erelen][6], [Dreame][7], [ms.Galileo-app][8], [Custom-maps-sourse][9] and some others. And as there are many maps from the program [SAS.Planet][10]. A total of about a hundred cards included. Here are some of them:

- Maps for city (Google, Here, Bing, Yandex, 2gis)
- Satellites (Google, ERSI, Here, Mapbox, Yandex) 
- OSM-based maps (Mapnik, Cyclemap, Outdoors, OpenTopoMaps, OpenSeaMap, OpenSnowMap)
- Digitized raster topomaps (Soviet military maps, GGC, Hiking maps with local coverage)
- Information maps (Wikimapia)

[Download all maps (sqlitedb)][11]

[Download maps by one file (sqlitedb)][12]

[Download maps by one file (metainfo)][13]



[5]: https://github.com/nnngrach/AnyGIS_maps/tree/master/Experimantal_area
[6]: https://melda.ru/locus/maps/
[7]: http://4pda.ru/forum/index.php?showtopic=210573&st=3060#entry52768866
[8]: https://ms.galileo-app.com/
[9]: https://custom-map-source.appspot.com/
[10]: http://www.sasgis.org/

[11]: https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/nnngrach/AnyGIS_maps/tree/master/Osmand_online_maps/Maps_full_en

[12]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Download/OsmAnd_Maps_Full_en

[13]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Download/OsmAnd_Maps_(metainfo)_Full_en



### How to install maps (Android)

Maps are presented in two formats. Theoretically, the maps are in the `sqlitedb` format should be loaded faster. On the other hand, you can easily delete the cache for `metainfo` maps. (Directly from the map folder). Anyway, you can download anything. But the Strava maps I recommend to download in the `metainfo` format.

* If you have downloaded the zip archive you need to unpack it first.
* If you have downloaded map file in `.sqlitedb` format, then copy this file to the folder on smatphone  `Android\data\net.osmand\files\tiles` 
* If you want to download map in `.metainfo` format, then you'll get zip archive. Unpack it. Copy unpacked folder to the `Android\data\net.osmand\files\tiles` 
* If for some reason you do not have such a folder (for example, Osmand is installed on the SD-card), then you need to know in which directory it is located. To do this, launch the application, open `Settings`, select `Basic settings` and scroll down to `Storage Directory`. Here you will find the address. Card you want to copy to the subfolder `tiles`

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/Osmand_patch.png)

* New maps should appear in the application in the tabs `map Source`, `Coverage maps`, `substrate Map`
* If you need to remove any map from this list, you need to remove it from the storage of your phone using the File Manager app.

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/Osmand_maplist.png)


### How to install maps (IOS)

At the moment I have not been able to connect any external online map to the IOS version of OsmAnd. If you know how to do this, please contact me.

> Attention! Some servers with maps sometimes slow down. Alas, in such cases, Osmand can force the connection to be disconnected to save power, thus preventing the cards from loading. This often happens with OpenTopoMaps, OpenStreetMaps, 4Umaps, RusOutdoorMaps and YandexTraffic maps. Note that after a while the server can recover and the cards can start downloading normally again.

### How to set up the traffic layer?

I note that among the cards in this collection there are several dynamic. I mean all the maps with a layer of corrent traffic sitiation. There should also include a layer with moving ships Openseamap. It is worth noting that the application is not designed for such cards, so in order to be able to work with them will need to do additional settings each time.

Suppose you already have a dynamic map on your screen. For example, Google Traffic. Some time has passed and you want to know whether the situation on the roads has changed. To do this, you need to do the following:

* Make sure that the updated map is not displayed on the screen. If the map is selected as the base layer, switch it to another layer. If it is selected as a substrate, simply turn off the display of the substrate. 
* Turn off OsmAnd to reset the cache.
* Open OsmAnd.
* Turn on the card you want to update again.

After these actions, the map will be reloaded. And if the condition of traffic jams has changed, you will see it.

---


That's all. If you have any suggestions what other sources of maps should be added to the collection (and what to remove), then send me an e-mail. It is desirable to attach a link to the page with the map of interest to the letter. And, of course, report bugs and inaccuracies on the site.


<p align="center">
<a href="mailto:anygis@bk.ru">anygis@bk.ru</a> 
</p>

