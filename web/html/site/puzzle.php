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


		<div class="contentWrap">
			<div class="content">
				<div class="center">
					<h1>Игра в загадки</h1>

					<div class="box">

						<?php
							function isFieldsFilled($answers) {
								for ($i=0; $i < count($answers); $i++) { 
									if ( !(isset($_GET[ $answers[$i][0]])) ) {
										return false;
									} 
								}
								return true;
							}


							function checkAnswer($number, $answers)
							{	
								$userAnswer = $_GET[$answers[$number][0]];
								for ($i=1; $i < count($answers[$number]); $i++) { 
									if ($userAnswer == $answers[$number][$i]) {
										return 1;
									} 
								}
								return 0;
							}


							function checkAllAnswers($answers)
							{
								$result = 0;
								for ($i=0; $i < count($answers); $i++) { 
									$result += checkAnswer($i, $answers);
								}
								return $result;
							}


							$answers = array(
								array('answer1', 'марка', 'почтовая марка'),
								array('answer2', 'кровать', 'постель'),
								array('answer3', 'снежок', 'снег'),
								array('answer4', 'тараканы', 'жуки'),
								array('answer5', 'качели', 'качель'),
								); 

							

							if (isFieldsFilled($answers)) {	
								$score = checkAllAnswers($answers);
								echo "Количество отгаданных загадок: " . $score;
							}	
						?>



						<form>
							<p>Чтобы спереди погладить, нужно сзади полизать?</p>
							<input type="text" name="answer1">

							<p>Что ты смотришь на меня? Раздевайся я твоя!</p>
							<input type="text" name="answer2">

							<p>Возьму его в руки, cожму его крепко. Он станет упругим и твердым как репка.</p>
							<input type="text" name="answer3">

							<p>Мы ребята удалые, лезем в щели половые.</p>
							<input type="text" name="answer4">

							<p>Туда - сюда - обратно, тебе и мне приятно.</p>
							<input type="text" name="answer5">

							<br>
							<input type="submit" value="Ответить" name="" class="button">
						</form>

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