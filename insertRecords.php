<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "members";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}



// Read the JSON file 
$json = file_get_contents('userlist.json');
  
// Decode the JSON file
$json_data = json_decode($json,true);
  
foreach ($json_data as $key => $value) {
	
	 $id= $value['id'];
	 $title= $value['title'];
	 $firstName= $value['firstName'];
	 $lastName= $value['lastName'];
	 $email= $value['email'];
	 $dateOfBirth= $value['dateOfBirth'];
	 $status= $value['status'];

		$sql = "INSERT INTO users (id, title, firstName,lastName ,email ,dateOfBirth , status)
		VALUES ('$id', '$title', '$firstName', '$lastName', '$email', '$dateOfBirth', '$status' )";

	if ($conn->query($sql) === TRUE) {
  
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}
	
	echo "<br><br>";
	
}


$conn->close();

header("location: test1.php");


?>