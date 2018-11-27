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

	<h1>Pick a Trip!</h1>

	<hr align="left" width="25%" color="orange"><br>

	<form action="http://localhost/confirmation.php" method="POST">	

		<?php
			$dbc = mysqli_connect('localhost', 'root', '', 'springBreak') 
			or die('Connection error.');

			if ($_POST["startDate"] == "2019-03-04") {
				$stmt = mysqli_query($dbc, "SELECT Location, Cost, Date FROM TRIP
											WHERE Date = '2019-03-04'");

				while ($row = mysqli_fetch_array($stmt)) {
					echo "<input type='radio' name='trip' value='trip'/>" . $row['Location'] . " , " . $row['Date'] . " , " .  "$" . $row['Cost'] . "<br>";
				}
			}

			if ($_POST["startDate"] == "2019-03-11") {
				$stmt = mysqli_query($dbc, "SELECT Location, Cost, Date FROM TRIP
												WHERE Date = '2019-03-11'");

				while ($row = mysqli_fetch_array($stmt)) {
					echo "<input type='radio' name='trip' value='trip'/>" . $row['Location'] . " , " . $row['Date'] . " , " .  "$" . $row['Cost'] . "<br>";
				}	
			}

			if ($_POST["startDate"] == "2019-03-18") {
				$stmt = mysqli_query($dbc, "SELECT Location, Cost, Date FROM TRIP
											WHERE Date = '2019-03-18'");

				while ($row = mysqli_fetch_array($stmt)) {
					echo "<input type='radio' name='trip' value='trip'/>" . $row['Location'] . " , " . $row['Date'] . " , " .  "$" . $row['Cost'] . "<br>";
				}
			} 
			mysqli_close($dbc);
		?>

		<h2>Payment info</h2>

		<hr align="left" width="25%" color="orange">

		<label><input type = "radio"  name = "cardType"  
                value = "visa"/> 
                Visa </label>
         <label><input type = "radio"  name = "cardType"  
                value = "master card" /> Master Card </label>
         <label><input type = "radio"  name = "cardType"  
                value = "discover" /> Discover </label><br>

		Card Number: <input type="text" name="cardNumber" required pattern="\b\d{4}(| |-)\d{4}\1\d{4}\1\d{4}\b"><br>

		Billing First Name: <input type="text" name="billFirstName" required pattern="[A-Za-z]*"><br>

		Billing Last Name: <input type="text" name="billLastName" required pattern="[A-Za-z]*"><br>

		Billing Address: <input type="text" name="billAddress"><br>

		<br><hr align="left" width="25%" color="orange"><br>
		
		<input type="submit" name="submit" value="Submit">

		<?php
			$dbc = mysqli_connect('localhost', 'root', '', 'springBreak') 
			or die('Connection error.');

			$query = "INSERT INTO PAYMENT (CardType, CardNumber, BillingFName, BillingLName, BillingAddress) VALUES ('cardType', 'cardNumber', 'billFirstName', 'billLastName', 'billAddress')";

			mysqli_close($dbc);
		?>
	</form>
</body>
</html>