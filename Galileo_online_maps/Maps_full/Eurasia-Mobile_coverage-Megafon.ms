<?xml version="1.0" encoding="utf-8"?>

<!--
Комплект карт "AnyGIS" для навигатора GuruMaps (ex Galileo)
https://nnngrach.github.io/map-sources/Web/Html/Galileo

Составитель: AnyGIS (anygis@bk.ru).
Файл обновлен: 01-03-2019 21:49

Сделан на основе наборов карт от:
- SAS.planet (http://www.sasgis.org/)
- Erelen (https://melda.ru/locus/)
- ms.Galileo-app (https://ms.galileo-app.com/)
- Custom-maps-sourse (https://custom-map-source.appspot.com/)
-->

<!--
Дорогой друг, читающий исходники!

		Если ты собираешься использовать эти карты сотового покрытия в какой-либо
		ещё программе, проекте, или каким-либо другим образом планируешь их выкачивать
		в больших объёмах - очень тебя прошу, свяжись, пожалуйста, сначала со мной:

			https://melda.ru/contacts/

		Массовая генерация этих карт создаёт ощутимую нагрузку на мой сервер. И если эта
		нагрузка будет создавать мне сложности - я очень расстроюсь. Но если сперва всё
		обсудить - мы обязательно найдём устраивающее всех решение.

		Заранее спасибо за понимание и этичность в использовании чужих ресурсов.
-->


<customMapSource>
<name>Мегафон</name>
<layers>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>12</maxZoom>
    <url>https://maps.melda.ru/mobile/megafon/{$z}/{$x}/{$y}.png</url>
    </layer>


</layers>
</customMapSource>