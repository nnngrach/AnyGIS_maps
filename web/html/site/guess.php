<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Личный сайт студента GeekBrains</title>
	<link rel="stylesheet" href="style.css">

	<script type="text/javascript">

		var correctAnswer = parseInt(Math.random() * 100);
		var tryCountDone = 0;
		var maxTryCount = 3;


		function readInt() {
			var result = document.getElementById("userAnswer").value;
			if (result != "") {
				return parseInt(result);
			} else {
				return -1; // сработает предупреждение о некорректном значении
			}
		}


		function writeMessage(text, id) {
			document.getElementById(id).innerHTML = text;
		}

		function hide(id) {
			document.getElementById(id).style.display = "none";
		}

		function guess() {
			var userAnswer = readInt();
			if (isNaN(userAnswer) ||  userAnswer < 0 || userAnswer > 100) {
				alert("Некорректное значение. Введите число от 0 до 100.")
				return;
			}


			tryCountDone++;

			if (userAnswer == correctAnswer) {
				writeMessage("<b>Поздравляю, Вы угадали!</b>", "info");
				hide("button");
				hide("userAnswer");
			} else if (tryCountDone == maxTryCount) {
				writeMessage("Вы проиграли.<br>Правильный ответ: " + correctAnswer, "info");
				hide("button");
				hide("userAnswer");
				hide("tryCount");
			} else if (userAnswer > correctAnswer) {
				writeMessage("Вы ввели слишком большое число.<br>Попробуйте еще раз. Введите число от 0 до 100.", "info");
			} else {
				writeMessage("Вы ввели слишком мальенькое число.<br>Попробуйте еще раз. Введите число от 0 до 100.", "info");
			}

			writeMessage("Осталось попыток: " + (maxTryCount - tryCountDone), "tryCount");
		}
	</script>
</head>


<body>
	<div class="content">

		<?php
		include "menu.php"
		?>


		<div class="contentWrap">
			<div class="content">
				<div class="center">

					<h1>Игра угадайка</h1>

					<div class="box">
						<p id="info">Угадайте число от 0 до 100</p>
						<p id="tryCount">Осталось попыток: 3</p>
						<input type="text" id="userAnswer">
						<br>
						<a href="#" onClick="guess()" id="button">Проверить ответ</a>
					</div>
				</div>
			</div>
		</div>	
	</div>

	<?php
		include "footer.php"
	?>

</body>
</html>