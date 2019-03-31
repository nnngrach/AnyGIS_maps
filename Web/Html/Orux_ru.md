| [AnyGIS][01] | [Как это работает?][02] | [RusOutdoor Maps][03] | [Скачать карты][04] | [API][05] |


[01]: https://nnngrach.github.io/AnyGIS_maps/index
[02]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Description_ru
[03]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/RusOutdoor_ru
[04]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/DownloadPage_ru
[05]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Api_ru
[07]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Vektor_and_raster_ru




# Карты для Orux Maps

[Список изменений][0]

[0]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Changelog_ru

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/4mapsOrux.png)



Не секрет, что базового комплекта карт, с которым поставляется приложение, часто не хватает. Однако существует возможность добавлять их самостоятельно. Представляю вашему вниманию два набора [растровых][07] карт:

### Базовый набор
Отличный вариант для начинающих. Если вы еще не уверены в том, какие именно карты стоит закачать в навигатор, то начните именно с этой подборки. Здесь собран минимальный комплект из наиболее необходимых, на мой взгляд, карт.  Этот набор подойдет не только для того, чтобы ознакомиться с различными типами карт, которые можно установить в приложение, но и вполне справится с большинством повседневных задач. Все же, кто хочет более основательно разобраться в основных типах карт предлагаю прочитать эту [статью][1].

[Скачать карты][2]


[1]: https://shuriktravel.ru/maps/

[2]: https://anygis.herokuapp.com/download/orux_short_ru/onlinemapsources.xml




### Полный набор
Если вы уже знаете, какие именно карты вам требуются, то эта подборка для вас. Замечу, что она уже включает в себя карты из подборок от других составителей: [Erelen][6], [Dreame][7], [ms.Galileo-app][8], [Custom-maps-sourse][9] и некоторых других. А так же тут есть множество карт из программы [SAS.Planet][10]. Всего в комплекте около сотни карт. Вот некоторые из них:

- Карты для города (Яндекс, Google, Here, Bing, 2gis)
- Спутниковые снимки (Яндекс, Google, ERSI, Here, Mapbox) 
- Карты на основе OSM (Mapnik, Cycle, Outdoors, OpenTopoMaps, OpenSeaMap, OpenSnowMap и др.)
- Растровые топографические (Генштаб, ГГЦ, Маршруты.ру)
- Растровые туристические (карты Завьялова ММБ; атласы и хребтовки Кавказа, Карелии, Крыма, Алтая и др.)
- Сборник карт для пешего и горного туризма ([RusOutdoor Set][5])
- Карты со справочной информацией (Wikimapia)

[Скачать карты][11]



[5]: https://github.com/nnngrach/AnyGIS_maps/tree/master/Experimantal_area
[6]: https://melda.ru/locus/maps/
[7]: http://4pda.ru/forum/index.php?showtopic=210573&st=3060#entry52768866
[8]: https://ms.galileo-app.com/
[9]: https://custom-map-source.appspot.com/
[10]: http://www.sasgis.org/

[11]: https://anygis.herokuapp.com/download/orux_full_ru/onlinemapsources.xml




### Установка

* Поместите файл `onlinemapsources.xml` в папку  `oruxmaps\mapfiles\customonlinemaps`
* Перезапустите Orux или нажмите на кнопку Обновить. 
* Новые карты должны появиться в разеле `Online` в папке `Layers`

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/oruxMapUpdater.png)

* Если какие-то из карт покажутся вам лишними, то вы можете удалить их из списка. Для этого нужно просто нажать и удерживать на названии карты. Через некоторое время она исчезнет из списка.

![](https://nnngrach.github.io/AnyGIS_maps/Web/Img/oruxMapDeleter.png)


На этом всё. Если у вас есть предложения, какие еще источники карт стоит добавить в подборку (а какие удалить), то пишите мне на электронную почту. Желательно, приложить к письму ссылку на страницу с интересующей картой. Ну и, конечно же, сообщайте об ошибках и неточностях на сайте.


<p align="center">
<a href="mailto:anygis@bk.ru">anygis@bk.ru</a> 
</p>

