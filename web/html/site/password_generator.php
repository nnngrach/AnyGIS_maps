<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Личный сайт студента GeekBrains</title>
	<link rel="stylesheet" href="style.css">

	<script type="text/javascript">
		function readInt() {
			return +document.getElementById("length").value;
		}


		function writeMessage(text, id) {
			document.getElementById(id).innerHTML = text;
		}


		function generatePassword() {
			var length = readInt();

			if (isNaN(length) || length == 0 || length < 0 || length > 100) {
				alert("Некорректное значение. Введите число от 0 до 100.");

			} else {
				var password = "";
  				var symbols = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_-!@#%&*";

  				for (var i = 0; i < length; i++)
    				password += symbols.charAt(Math.floor(Math.random() * symbols.length));

				writeMessage("Укажите желаемую длину пароля<br>Ваш пароль: " + password, "info");
			}
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

					<h1>Генератор паролей</h1>

					<div class="box">
						<p id="info">Укажите желаемую длину пароля</p>
						<input type="text" id="length">
						<br>
						<a href="#" onClick="generatePassword()" id="button">Сгенерировать пароль</a>
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