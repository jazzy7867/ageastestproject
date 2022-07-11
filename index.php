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

?>

<!DOCTYPE HTML>
<html lang="en">
<head>
  <title></title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>



  <style>
  	.container-fluid
  	{
  		background-color: #3775D3;
  	}
  </style>
</head>

	<body>
		<div class="container-fluid pb-5">
			<div class="container pb-5 mb-1">
				<div class="row pt-5 mt-5">
					<div class="col-md-12 text-center">
						<h1 class="text-white">Members List</h1>		
					</div>
					<div class="col-md-12 mt-5">
						<div class="container w-50 ">
							<div class="row">
								<div class="col-md-4">
									<label>Status</label>
									<select class="form-select" aria-label="Default select example" >
									  <option selected>All</option>
									  <option value="active">active</option>
									  <option value="inactive">inactive</option>
									  <option value="away">away</option>
									</select>

								</div>
								<div class="col-md-4">
									<label>Order By</label>
									<select class="form-select" aria-label="Default select example">
									  <option selected>A - Z</option>
									  <option value="A">A</option>
									  
									</select>

								</div>
								<div class="col-md-4"></div>
								<div class="row mt-3">
								<?php


								$sql = "SELECT *FROM users";

								$result = $conn->query($sql);
								
								if ($result->num_rows > 0) {
								    // output data of each row
								    while($row = $result->fetch_assoc()) {
								    	echo '<div class="col-md-6 border box bg-white mb-2 mr-2">';

								    	echo $row['firstName'] . " ";
								    	echo $row['lastName'];
								    	echo '<br>';
								    	echo $row['status'];

								    	echo '</div>';
								    	
								    }
								} else {
								    echo "0 results";
								}

								$conn->close();
								?>
							</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>



