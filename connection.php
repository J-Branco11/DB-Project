<?php
	$user = 'root';
	$pass = '';
	$db   = 'test';

	$dbc = mysqli_connect('localhost', $user, $pass, $db)
	or die('Connection error.');
?>