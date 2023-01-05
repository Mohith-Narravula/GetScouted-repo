<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "record";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "INSERT INTO report (`First Name`, `Surname`, `dob`, `nationality`, `height`, `mp`, `sp`, `ft`, `st`, `md`, `mt`, `venue`) VALUES ('".$_POST['fn']."','".$_POST['sn']."','".$_POST['dob']."','".$_POST['nation']."',".$_POST['height'].",'".$_POST['main_pos']."','".$_POST['sec_pos']."','".$_POST['s']."','".$_POST['d']."','".$_POST['date']."','".$_POST['time']."','".$_POST['venue']."')";

if ($conn->query($sql) === TRUE) {
  echo "<script>alert('Report created successfully');</script>";
  ?>


  <meta http-equiv="refresh" content="1; url = 'index.html' ">
<?php

} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>