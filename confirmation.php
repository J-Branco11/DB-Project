<!DOCTYPE html>
<html>
<head>
	<title>Spring Break Trip Planner</title>
	<style type="text/css">
		.container {
			position: relative;
    		text-align: center;
    		color: white;
		}

		.formContainer {
			width: 500px;
			clear: both;
		}

		.formContainer input {
			width: 100%;
			clear: both;
		}

		.centered {
			position: absolute;
    		top: 50%;
    		left: 50%;
    		transform: translate(-50%, -50%);
    		font-size: 59px;
    		font-family: serif;
		}
	</style>
</head>
<body style="color: navy;">
	<div class="container">
		<img src="https://www.designyourway.net/drb/wp-content/uploads/2015/05/Beach-Wallpaper-Desktop-Background-11.jpg" alt="Beach" style="width: 100%; height: 200px; display: block; margin-left: auto; margin-right: auto;" />
		<div class="centered">Spring Break Trip Planner</div>
	</div>

	<h1>Trip Confirmed!</h1>

	Congrats, you're going to <?php echo $_POST['trip']; ?>!<br>
</body>
</html>