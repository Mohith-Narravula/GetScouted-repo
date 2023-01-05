<?php

function connect() {
  $username = 'root';
  $password = '';
  $mysqlhost = 'localhost';
  $dbname = 'record';
  
  $pdo = new PDO('mysql:host='.$mysqlhost.';dbname='.$dbname.';charset=utf8', $username, $password);
  if ( $pdo) {
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	echo("Faisal - Connection Found");
	return $pdo;
  } else {
    die("Error finding Database and Table");
  }
}
$pdo = connect();
$Full_Name = $_POST['Full_Name'];
$Vision = $_POST['Vision'];
$Awareness = $_POST['Awareness'];
$Movement = $_POST['Movement'];
$Effort = $_POST['Effort'];
$Bravery_Physical = $_POST['Bravery_Physical'];
$Bravery_Mental = $_POST['Bravery_Mental'];
$Energetic = $_POST['Energetic'];
$Leadership = $_POST['Leadership'];
$Talkative = $_POST['Talkative'];
$Competitive = $_POST['Competitive'];
$Team_Player = $_POST['Team_Player'];
$Ball_Control = $_POST['Ball_Control'];
$Heading_Defensively = $_POST['Heading_Defensively'];
$Heading_General = $_POST['Heading_General'];
$Defending_1v1 = $_POST['Defending_1v1'];
$Tackling = $_POST['Tackling'];
$Long_Passing = $_POST['Long_Passing'];
$Short_Passing = $_POST['Short_Passing'];
$Right_Foot = $_POST['Right_Foot'];
$Left_Foot = $_POST['Left_Foot'];
$Pace = $_POST['Pace'];
$Sharpness = $_POST['Sharpness'];
$Mobility = $_POST['Mobility'];
$Body_Strength = $_POST['Body_Strength'];
$Work_Rate = $_POST['Work_Rate'];


$sql = "INSERT INTO footballer_dataset 
  (Full_Name,Vision,Awareness,Movement,Effort,Bravery_Physical,Bravery_Mental,Energetic,Leadership,Talkative,Competitive,Team_Player,Ball_Control,Heading_Defensively,Heading_General,Defending_1v1,Tackling,Long_Passing,Short_Passing,Right_Foot,Left_Foot,Pace,Sharpness,Mobility,Body_Strength,Work_Rate) 
  VALUES
   ('$Full_Name','$Vision','$Awareness','$Movement','$Effort','$Bravery_Physical','$Bravery_Mental','$Energetic','$Leadership','$Talkative','$Competitive','$Team_Player','$Ball_Control','$Heading_Defensively','$Heading_General','$Defending_1v1','$Tackling','$Long_Passing','$Short_Passing','$Right_Foot','$Left_Foot','$Pace','$Sharpness','$Mobility','$Body_Strength','$Work_Rate')"; 


$pdo->exec( $sql);
function htmlTable( $pdo, $table) {
  $sql = "DESCRIBE `".$table."`";
  $stmt = $pdo->query( $sql);
  print "<table>";
  print "<tr>";
  foreach( $stmt as $v) {
    print "<th>".$v['Field']."</th>";
  }
  print "</tr>";
  
  $sql = "SELECT * FROM `".$table."`";
  $stmt = $pdo->query( $sql, PDO::FETCH_ASSOC);
  foreach( $stmt as $row) {
    print "<tr>";
    foreach( $row as $v) {
      print "<td>".$v."</td>";
    }
    print "</tr>";
  }
  print "</table>";  
} 
header("Location: create_player_report.php"); 
?>
