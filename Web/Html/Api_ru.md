| [AnyGIS][01] | [Как это работает?][02] | [RusOutdoor Maps][03] | [Скачать карты][04] | [API][05] |


[01]: https://nnngrach.github.io/AnyGIS_maps/index
[02]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Description
[03]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/RusOutdoor
[04]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/DownloadPage
[05]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Api



# AnyGIS API (rus)

Для получения тайлов интересующей Вас онлайн-карты нужно послать GET запрос, состоящий из следующих частей:

```
Host / MapName / X / Y / Z
```

В качестве примера сформируем запрос для загрузки тайла карты Wikimapia. Для этого будем использовать следующие параметры:

```
Host = https://anygis.herokuapp.com/
MapName = Wikimapia
X = 619
Y = 320
Z = 10
```

Результирующий запрос будет выглядеть следующим образом:

```
https://anygis.herokuapp.com/Wikimapia/619/320/10
```

X ,Y - это номера тайлов в стандартной проекции Web Mercator. Z - уровень приближения для нее же. Иными словами, это - те же самые значения, что используются для получения карт OpenStreetMaps.


Так же, вместо номеров тайлов можно указать координаты в десятичном формате:

```
Host / MapName / Longitude / Latitude / Z
https://anygis.herokuapp.com/Wikimapia/56.062293/37.708244/10
```


Чтобы получить параметр MapName нужно перейти на страницу  со списком доступных карт:

```
https://anygis.herokuapp.com/list
```

