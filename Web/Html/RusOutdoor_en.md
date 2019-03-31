| [AnyGIS][01] | [How it works?][02] | [RusOutdoor Maps][03] | [Download][04] | [API][05] |


[01]: https://nnngrach.github.io/AnyGIS_maps/index_en
[02]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Description_en
[03]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/RusOutdoor_en
[04]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/DownloadPage_en
[05]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Api_en




# RusOutdoor maps

***Universal map for hiking and mountain tourism in Russia and neighboring countries***

*last update: 19.02.19*

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/nnngrach_zagedan.jpg)

Despite the fact that I have already written that there is no ideal and universal map and can not be, I still tried to do it. As a model, I chose a map from the site [Matshruty.ru][1] - when changing the scale it changing the displayed map.

This idea seemed to me quite convenient, because here to choose another map you just need to change the scale: just one click on the `"+"` or` -'`. At that time, as usual you had to press `Menu -> map Selection -> Scroll to desired -> Click on the map`. Sometimes even on the button `"back"` then press.  That is, 3-4 clicks each time you need to change the displayed map. And in some cases the maps have to be changed very often and it is frankly tiring.

So I decided to develop this idea and add the missing layers in my opinion. I note that in this collection the priority was given to raster maps. In my opinion, for many regions they are still more detailed than OSM-based maps. Now let's see some of the layers consists of RusOutdoor Maps.



***

### Layer 1 - Countries

Zoom: from 0 to 9

Google Terrain

This group of layers should be used to select the desired continent, country, and region of interest in this country. For convenience, the map is marked relief, so find the mountain areas will be relatively easy.

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/google_terrain.png)


***


### Layer 2 - Cities and highways

Zoom: 10

OSM Sputnik.ru

This and the next layer should be used to find the region of interest, focusing on city names and highway lines. Plus maps from the site Sputnik that it loads quickly and that it displays the terrain. Minus - not the most visual drawing of roads.

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/sputnik_ru.png)


### Layer 3 - Cities and highways

Zoom: 11

Yandex Map

This and the previous layer should be used to find the region of interest, focusing on city names and highway lines. Plus maps from the site Yandex in a more detailed and visual rendering of roads. There is a display of wetlands. Cons - a map in a non-standard projection. To convert it takes extra time and the map is loaded not so fast. Very often I just slip through this layer.

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/ya_map.png)

***

The next three layers are the ones for which this set was created - raster maps. Fortunately, quite enough of all three zoom levels maps are larger 12th unsuitable for Hiking, and maps 14-15 more usually simply do not exist.

These maps should be used for forest and mountain areas. Of the advantages - they were made by professional cartographers. They contain a lot of information that there are no other maps: forest glades, wetlands, streams, springs, mountain trails and more. Of the minuses - many of these cards are outdated. Some - quite critical, some - not yet.

It is worth noting that there are too many raster maps and, therefore, on these layers, the function of automatic search for the most suitable map for the area is used.

First of all, the program checks whether there are local raster maps for this area? For example Slazav maps for mountain areas. The list contains almost all the cards from the SAS.planet programm from the section "Hiking".

In the second place (if local maps were not found), topographic maps with a wider coverage area, but a slightly lower level of detail will be loaded. Namely, the modern Russian topographic map GGC (made in 2000s).

In the third place, if the card GHZ not found, load the Genshtab (Soviet military) topographic map (drawn up in the 1980s). These maps are the most outdated. Especially, near settlements, and many marked on them forest trails could have time to grow.

And last of all, if there are no maps of the General staff for this territory, a map based on OSM is loaded. Namely - Thunderforest Outdoors.




### Layer 4 - Raster topo maps

Zoom: 12

Maps with local coverage, Genshtab 1km, Genshtab 2km, OSM Outdoors

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/genshtab.png)



### Layer 5 - Raster topo maps

Zoom: 13

Maps with local coverage, GGC 1km, Genshtab 500m

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/kavkaz_1000.png)



### Layer 6 - Raster topo maps

Zoom: 14

Maps with local coverage, GGC 500m, OSM Outdoors

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/ggc.png)




***

### Layer 7 - Vector OSM-based maps

Zoom: 15

Thunderforest Outdoors + POI layer

OSM maps are public digital maps that cover the entire planet. The information here is the most up-to-date. Suitable not only for the forest, but also for the city. In addition to natural sites and trails, this map can be marked by public transport and railway stations, as well as shops and some attractions.

Of the minuses, it is worth noting that this is a public map it can be changed by anyone. Including not competent enough . It is also worth noting that remote areas that are visited by few people can be drawn in insufficient detail.

If we talk specifically about the map Thunderforest Outdoors, there is quite a clear drawing of the terrain and well-marked lines of trails.

In addition to this map, I added a layer with POI icons: springs, camping lots, etc. According to the OSM standard, many of these icons are only displayed at scale 16 or even 17. But, in my opinion, when planning a route, it is convenient to see such important objects "from afar".  Unfortunately, this additional operation slightly reduced the loading speed of the map. 

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/osm_outdoors.png)



### Layer 8 - Vector OSM-based maps

Zoom: 16

OpenStreetMaps Mapnik + hillshade layer

This is the basic version of OSM maps. It has the same pros and cons as all OSM maps. In my opinion, this version is the most versatile and has the largest number of POI icons and signed objects. Of the minuses - it does not display the terrain.

To compensate, I added an additional semi-transparent layer with relief to this map. Not too noticeable, so as not to distract attention and not to paint over small objects on the map. But at the same time, to areas with a strong height difference immediately caught the eye. As in the previous case, you have to pay for loading an additional layer with increased loading time.

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/mapnik.png)

***

At smaller zoom levels, OSM maps become less suitable for the countryside. Often they show the entire screen of the smartphone solid white (field) or solid green (forest). The only type of map that shows anything interesting at this close - up is satellite imagery.

And to add more useful information to the map on top of these images, I added a Wikimapia layer. This is another public map where users mark the contours of interesting objects. Here you can find springs, places for camping, gazebos, attractions (large and not), abandoned and dilapidated objects, the remains of fortifications of WW2 and other objects that users of the site found interesting. Note that the labels on some objects appear only at a sufficiently strong approximation. 






### Layer 9 - Reference information

Zoom: 17

OpenStreetMaps Mapnik

Wikimapia layer

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/wiki_mapnik.png)




### Layer 10 - Reference information

Zoom: 18

Google Satellite

Wikimapia layer

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/wiki_google.png)




### Layer 11 - Reference information

Zoom: from 19 to 21

Yandex Satellite

Wikimapia layer

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/wiki_ya.png)



***

That's it. I think now it will be easier for you to understand how to work with this map.



[1]: https://www.marshruty.ru/Maps/Maps.aspx?x=36.96990966796878&y=56.787274943962025&z=8&t=4

[2]: https://github.com/nnngrach/AnyGIS_maps/tree/master/Locus_online_maps

[3]: https://github.com/nnngrach/AnyGIS_maps/tree/master/Galileo_online_maps

[4]: https://shuriktravel.ru/maps/


