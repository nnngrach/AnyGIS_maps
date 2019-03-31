| [AnyGIS][01] | [How it works?][02] | [RusOutdoor Maps][03] | [Download][04] | [API][05] |


[01]: https://nnngrach.github.io/AnyGIS_maps/index_en
[02]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Description_en
[03]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/RusOutdoor_en
[04]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/DownloadPage_en
[05]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Api_en
[07]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Vektor_and_raster_en




# Online-maps sources for Guru Maps (Galileo Pro)

[Сhangelog][0]

[0]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Changelog_en

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/4mapsGuru.png)


It's no secret that the basic set of cards with which the application is supplied is often not enough. However, it is possible to add additional maps yourself. Here you will find two sets of [raster][07] maps:

### Basic set
A great option for beginners. If you still not sure what cards you should upload in the navigation app, you'll start with this collection. Here is a minimum set of the most necessary, in my opinion, cards.  This set is suitable not only to get acquainted with the different types of maps that can be installed in the application, but also quite cope with most everyday tasks. 

[Download from computer (all files)][2]

[Download from iOS smathphone (by one file)][3]

[Download from Android smathphone (by one file)][4]

[1]: https://shuriktravel.ru/maps/
[2]: https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/nnngrach/AnyGIS_maps/tree/master/Galileo_online_maps/Maps_short_en
[3]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Download/Guru_Maps_IOS_Short_en
[4]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Download/Guru_Maps_Android_Short_en


### Full set
If you already know what kind of maps you need, then this set is for you. Note that it already includes maps from other compilers collections: [Erelen][6], [Dreame][7], [ms.Galileo-app][8], [Custom-maps-sourse][9] and some others. And as there are many maps from the program [SAS.Planet][10]. A total of about a hundred cards included. Here are some of them:

- Maps for city (Google, Here, Bing, Yandex, 2gis)
- Satellites (Google, ERSI, Here, Mapbox, Yandex) 
- OSM-based maps (Mapnik, Cyclemap, Outdoors, OpenTopoMaps, OpenSeaMap, OpenSnowMap)
- Digitized raster topomaps (Soviet military maps, GGC, Hiking maps with local coverage)
- Information maps (Wikimapia)


[Download from computer (all files)][11]

[Download from iOS smathphone (by one file)][12]

[Download from Android smathphone (by one file)][13]

> Attention! Maps based on Yandex are made in a non-standard projection. To Guru Maps was able to show them without distortion, they have to [transform][02] on the fly. So be prepared for the fact that these maps will load relatively slowly.

[5]: https://github.com/nnngrach/AnyGIS_maps/tree/master/Experimantal_area
[6]: https://melda.ru/locus/maps/
[7]: http://4pda.ru/forum/index.php?showtopic=210573&st=3060#entry52768866
[8]: https://ms.galileo-app.com/
[9]: https://custom-map-source.appspot.com/
[10]: http://www.sasgis.org/
[11]: https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/nnngrach/AnyGIS_maps/tree/master/Galileo_online_maps/Maps_full_en
[12]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Download/Guru_Maps_IOS_Full_en
[13]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Download/Guru_Maps_Android_Full_en

---

### How to install maps from the smatphone (Android)
* Follow the link `Download from Android smathphone`. You will see on the page with a list of cards.
* Click on the map you are interested in.
* Save file in the folder  `Android\data\com.bodunov.GalileoPro\files\Imported`
* Go back to the browser and repeat these steps with all the other maps you are interested in from the list. 

The other way 
* Save the file to any folder.  For example in `Downloads`.
* Launch the File Manager app on your smartphone.
* Click on the downloaded file with the extension `*.ms`.
* Guru Maps will start and will transfer this file to it's map list. 
* Go back to the browser and repeat these steps with all the other cards you are interested in from the list.  
* When finished, remove the downloaded maps from the `Downloads` folder.



### How to install maps from the smatphone (IOS)
* Follow the link `Download from IOS smathphone`. You will see on the page with a list of cards.
* Click on the map you are interested in. A menu appears to select the file actions.
* Select `Open in Guru Maps`. The application will start and open a menu with a list of installed maps. If everything went well, the newly installed map will appear at the end of this list.
* Go back to the browser and repeat these steps with all the other cards you are interested in from the list.

<p align="center">
<img src="https://gurumaps.app/manuals/ios/assets/file_import_url_1.png" width="200"/>
</p>

> Attention! This method of downloading maps directly from your smartphone may not work in older versions of GuruMaps (4.0.5 and below), showing the error "address is not valid".





---

### How to install maps from the computer (Android)
* Follow the link `Download from computer` and get zip-archive with full or basic map set.
* Extract files from archive.
* Connect smartphone to computer.
* Copy files to folder on smartphone  `Android\data\com.bodunov.GalileoPro\files\Imported`



### How to install maps from the computer (IOS)
* Follow the link `Download from computer` and get zip-archive with full or basic map set.
* Extract files from archive.
* Start iTunes on your computer.
* Connect smartphone to computer.
* An icon with a smartphone will appear in the upper left corner of iTunes. Click on it.
* In the left sidebar, click `File sharing`.
* Find Guru Maps in the list of apps and select it.
* Drag the map files to the right window.

> Attention! The application will not see the maps that will be in the subfolders. It is necessary that all the files were in the same folder.

![](https://support.apple.com/library/content/dam/edam/applecare/images/ru_RU/itunes/macos-mojave-itunes-12-9-connected-device.png)

![](https://gurumaps.app/manuals/ios/assets/file_sharing_itunes.png)

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/guru_itunes.png)

---

### How to set up the traffic layer?
I note that among the cards in this collection there are several dynamic. I mean all the maps with a layer of corrent traffic sitiation. There should also include a layer with moving ships Openseamap. It is worth noting that the application is not designed for such cards, so in order to be able to work with them will need to do additional settings each time.

##### The first option - purging the cache:
* Open the settings menu
* Select `Online maps`
* Toggle the switch `Update maps`
* Drag the slider to the left (always update)

As a result, the map will be periodically updated once in a certain (though relatively large) period of time.

<p align="center">
<img src="https://gurumaps.app/manuals/ios/assets/cache_info.png" width="200"/>
</p>

##### The second option is a manual deletion of the cache:
* Open the settings menu
* Select `Online maps`
* Find the map you are interested in in the list
* Delete cache by clicking on the red circle to the left of the map name

This removes the cache and reloads the entire map except for the area on the screen. To update it, you need to switch to any other map before deleting the cache.

---

That's all. If you have any suggestions what other sources of maps should be added to the collection (and what to remove), then send me an e-mail. It is desirable to attach a link to the page with the map of interest to the letter. And, of course, report bugs and inaccuracies on the site.



<p align="center">
<a href="mailto:anygis@bk.ru">anygis@bk.ru</a> 
</p>

