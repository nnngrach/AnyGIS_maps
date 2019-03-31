| [AnyGIS][01] | [How it works?][02] | [RusOutdoor Maps][03] | [Download][04] | [API][05] |


[01]: https://nnngrach.github.io/AnyGIS_maps/index_en
[02]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Description_en
[03]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/RusOutdoor_en
[04]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/DownloadPage_en
[05]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Api_en
[07]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Vektor_and_raster_en




# Online-maps sources for Locus

[Changelog][16]

[16]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Changelog_en

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/4mapsLocus.png)



It's no secret that the basic set of cards with which the application is supplied is often not enough. However, it is possible to add additional maps yourself. Here you will find two sets of [raster][07] maps:

### Basic set
A great option for beginners. If you still not sure what cards you should upload in the navigation app, you'll start with this collection. Here is a minimum set of the most necessary, in my opinion, cards.  This set is suitable not only to get acquainted with the different types of maps that can be installed in the application, but also quite cope with most everyday tasks. 

[Download from computer (all files)][3]

[Download from smartphone (all files)][2]

[Download from smartphone (by one file)][0]


[1]: https://shuriktravel.ru/maps/

[2]: locus-actions://https/raw.githubusercontent.com/nnngrach/AnyGIS_maps/master/Locus_online_maps/Installers_en/AnyGIS_short_set.xml

[3]: https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/nnngrach/AnyGIS_maps/tree/master/Locus_online_maps/Maps_short_en

[0]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Download/Locus_Maps_Short_en



### Full set
If you already know what kind of maps you need, then this set is for you. Note that it already includes maps from other compilers collections: [Erelen][6], [Dreame][7], [ms.Galileo-app][8], [Custom-maps-sourse][9] and some others. And as there are many maps from the program [SAS.Planet][10]. A total of about a hundred cards included. Here are some of them:

- Maps for city (Google, Here, Bing, Yandex, 2gis)
- Satellites (Google, ERSI, Here, Mapbox, Yandex) 
- OSM-based maps (Mapnik, Cyclemap, Outdoors, OpenTopoMaps, OpenSeaMap, OpenSnowMap)
- Digitized raster topomaps (Soviet military maps, GGC, Hiking maps with local coverage)
- Information maps (Wikimapia)

[Download from computer (all files)][11]

[Download from smartphone (all files)][12]

[Download from smartphone (by one file)][13]


[5]: https://github.com/nnngrach/AnyGIS_maps/tree/master/Experimantal_area
[6]: https://melda.ru/locus/maps/
[7]: http://4pda.ru/forum/index.php?showtopic=210573&st=3060#entry52768866
[8]: https://ms.galileo-app.com/
[9]: https://custom-map-source.appspot.com/
[10]: http://www.sasgis.org/

[11]: https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/nnngrach/AnyGIS_maps/tree/master/Locus_online_maps/Maps_full_en

[12]: locus-actions://https/raw.githubusercontent.com/nnngrach/AnyGIS_maps/master/Locus_online_maps/Installers_en/AnyGIS_full_set.xml

[13]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Download/Locus_Maps_Full_en


### Preparing for installation

Before the first installation of maps, I recommend to hide all standard maps of the Locus: many of them will be replaced by a version without restrictions on downloading the map. For this:

* Open the menu with the list of maps.
* In the upper right corner, click the button with three dots.
* Select `Available maps'.
* In the upper right corner, click the button with a wrench.
* Click `Deselect all'.

With all the following installations of maps from third-party sets, such an operation is no longer necessary. If you want to return any of the maps locus'a, then again go to this menu and check the box next to the desired map.

<p align="center">
<img src="https://docs.locusmap.eu/lib/exe/fetch.php?media=manual:user_guide:mapsmanager2.png"/>
</p>

<p align="center">
<img src="https://docs.locusmap.eu/lib/exe/fetch.php?media=manual:user_guide:mapsmanager9.png"/>
</p>

<p align="center">
<img src="https://docs.locusmap.eu/lib/exe/fetch.php?media=manual:user_guide:mapsmanager10.png"/>
</p>




### How to install maps from the smartphone?
* If you want to install all the maps at once, just follow the link `Download from smartphone (all files)'. 
* If you want to install only some of the maps in this collection, go to the page with a list of maps by clicking on the link `Download from smartphone (by one file)'. On this page you can download a separate map or any group of maps as a whole.
* The Locus app will start on your smartphone. An icon with the installation status will appear in the upper left corner. Wait for a while until the indicator tells you that the installation is complete. (The operation may take a couple of minutes.) If all goes well, the maps you just added will appear in the map list
* If desired, hide unnecessary for you maps from my set of.

> Attention! This feature is not supported by all browsers.




### How to install maps from the computer?
* Follow the link `Download from computer`.
* When the file is downloaded, unzip it. 
* Connect your smartphone or memory card to your computer.
* Open the folder where you have installed Locus.
* Open the folder with maps: `Locus/mapsOnline/custom`.
* Copy all the maps and icons in to this folder.
* Restart the app to see the maps you've added.
* If desired, hide the unnecessary for you maps from my set.

> Attention! The application will not see the cards that will lie in the subfolders. It is necessary that all the files were in the same folder.

The idea is that after this everything should work fine. However, sometimes, if the Locus is already cluttered and you install new versions of maps on top of old ones, some of the files may not be replaced by new versions. In this case, you can completely uninstall Locus along with all the files and then install it again. Before such a procedure, do not forget to save your points, gps-tracks and downloaded offline maps.

 

### How to set cache refreshing
Once the additional maps are loaded and appear in the Locus, it is useful to configure how long they are stored in the cache. Let me remind you that all the map fragments are downloaded to the smartphone memory before they appear on the screen. With this procedure, all saved areas can be displayed without the Internet.

However, many maps are updated from time to time, becoming better and more accurate. Unfortunately, by default, the Locus prevents all cached maps from being downloaded again. So you should manually make additional settings for all the maps for which you want to get updates. For this:

* Open the menu with the list of maps
* Click the three-dot button to the right of the title of the selected map.
* Select `Set Valid for`
* Specify how many hours later the application will be allowed to download the map tiles again.

<p align="center">
<img src="https://docs.locusmap.eu/lib/exe/fetch.php?media=manual:user_guide:mapsmanager.png"/>
</p>



### Optimal values for cache refresh time:

##### 0 hours  (don't save)

Suitable for all dynamically changing maps. For example, all maps and overlays with traffic: Yandex Traffic, Google Traffic, Traffic Here, OpenSeaMap Traffic.

##### 720 hours  (30 days)

For modern digital maps, which are regularly updated, including all maps from the categories "City", "Information" and "OSM".

##### 2160 hours  (90 days)

For all cards in the category "Satellites". 

##### 8760 hours  (365 days)

For rarely updated maps. 

##### Default  (don't update)

For all raster (roughly "scanned") maps, you can leave the cache storage time unchanged. That is endless: it is unlikely that someone will ever redraw them. So you can skip and do not do the above settings for all the remaining cards from the category "Eurasia". 



---

That's all. If you have any suggestions what other sources of maps should be added to the collection (and what to remove), then send me an e-mail. It is desirable to attach a link to the page with the map of interest to the letter. And, of course, report bugs and inaccuracies on the site.


<p align="center">
<a href="mailto:anygis@bk.ru">anygis@bk.ru</a> 
</p>

