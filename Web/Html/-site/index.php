<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Личный сайт студента GeekBrains</title>
	<link rel="stylesheet" href="style.css">
</head>

<body>
	<div class="content">
		<?php
		include "menu.php"
		?>

		<h1>Личный сайт студента GeekBrains</h1>

		<div class="center">

			<img src="img/ava.jpg" alt="Моя фотография">

			<div class="box_text">

				<p>Привет. Я - Макс, мне 27 и я бородат. А еще я учусь программированию и это - мой тренировочный сайт, который я написал в рамках урока по обучению HTML-разметке. </p>

				<p>В этом мне помог IT-портал <a href="https://geekbrains.ru/">GeekBrains.</a></p>

				<p>На этом сайте Вы можете ознакомится с несколькими простенькими играми и программами, которые мы писали на языке JavaScript в рамках этого обучающего курса:</p>

				<ul>
					<li><a href="puzzle.php">Загадки</a></li>
					<li><a href="guess.php">Угадайка</a></li>
					<li><a href="guess_multy.php">Угадайка мультиплеер</a></li>
					<li><a href="password_generator.php">Генератор паролей</a></li>
				</ul>
				
			</div>
		</div>
	</div>


	

	<?php
		include "footer.php"
	?>

</body>
</html>