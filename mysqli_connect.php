
<?php
// Opens a connection to the database
// Since it is a php file it won't open in a browser
// It should be saved outside of the main web documents folder
// and imported when needed
$host = "localhost";
$dbusername = "root";
$dbpassword = "";
$dbname = "DB_Project";
$link = new mysqli($host, $dbusername, $dbpassword, $dbname);
if(!$link){
    die("Error: Could not connect" . mysqli_connect_error());
}
// $dbc will contain a resource link to the database
// @ keeps the error from showing in the browser

$firstName = mysqli_real_escape_string($link, $_REQUEST['firstName']);
$lastName = mysqli_real_escape_string($link, $_REQUEST['lastName']);
$dob = mysqli_real_escape_string($link, $_REQUEST['dob']);

$college = mysqli_real_escape_string($link, $_REQUEST['college']);
$startDate = mysqli_real_escape_string($link, $_REQUEST['startDate']);

//attempt insert query execution
$sql = "INSERT INTO USER(firstName, lastName, dob) VALUES ('$firstName', '$lastName', '$dob')";
if(mysqli_query($link, $sql)){
    echo "Records added successfully.";
} else{
    echo "ERROR: Could not able to execute insertion1 $sql. " . mysqli_error($link);
}

$sql = "INSERT INTO COLLEGE(Name, SBdate) VALUES ('$college', $startDate)";
if(mysqli_query($link, $sql)){
    echo "Records added successfully.";
} else{
    echo "ERROR: Could not able to execute insertion2 $sql. " . mysqli_error($link);
}

//close connection
mysqli_close($link);

?>