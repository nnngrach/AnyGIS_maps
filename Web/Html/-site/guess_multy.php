<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Личный сайт студента GeekBrains</title>
	<link rel="stylesheet" href="style.css">

	<script type="text/javascript">
		var correctAnswer = parseInt(Math.random() * 100);
		var currentPlayer = 1;


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

		function hideAllPlayingInterface(){
			hide("userAnswer");
			hide("player");
			hide("guessBtn");
			hide("stopBtn");
		}



		function makeTheGuess() {
			var userAnswer = readInt();

			if (isNaN(userAnswer) ||  userAnswer < 0 || userAnswer > 100) {
				alert("Некорректное значение. Введите число от 0 до 100.");

			} else {
				if(userAnswer == correctAnswer){
					writeMessage("Поздравляю, Вы угадали!<br>Победа игрока " + currentPlayer, "info");
					hideAllPlayingInterface();

				} else if(userAnswer > correctAnswer){
					writeMessage("Вы ввели слишком большое число.<br>Попробуйте еще раз. Введите число от 0 до 100.", "info");

				} else if(userAnswer < correctAnswer){
					writeMessage("Вы ввели слишком маленькое число.<br>Попробуйте еще раз. Введите число от 0 до 100.", "info");
				}

				changePlayes();	
			}		
		}



		function changePlayes(){
			if (currentPlayer == 1) {
				currentPlayer = 2;
			} else {
				currentPlayer = 1
			}

			writeMessage("Ход игрока " + currentPlayer, "player");
		}


		function stopGame(){
			writeMessage("Игра прервана.<br>Правильный ответ: " + correctAnswer, "info");
			hideAllPlayingInterface();
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

					<h1>Игра угадайка для двух игроков</h1>

					<div class="box">
						<p id="info">Угадайте число от 0 до 100</p>
						<p id="player">Ход игрока 1</p>
						<input type="text" id="userAnswer"><br>
						
						<a href="#" onClick="makeTheGuess()" id="guessBtn">Проверить ответ</a>
						<br>
						<br>
						<br>
						<br>
						<br>
						<a href="#" onClick="stopGame()" id="stopBtn">Прекратить игру</a>

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