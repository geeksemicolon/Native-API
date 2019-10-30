<?php
	// define('DB_USER', "id11172335_usr_apiloginregister");
	// define('DB_PASSWORD', "^%$#!!2153p71__");
	// define('DB_DATABASE', "id11172335_db_apiloginregister"); 
	// define('DB_SERVER', "localhost");

	define('DB_USER', "root");
	define('DB_PASSWORD', "!!&21adi");
	define('DB_DATABASE', "db_otentikasiapi"); 
	define('DB_SERVER', "localhost");

	$con = mysqli_connect(DB_SERVER,DB_USER,DB_PASSWORD,DB_DATABASE);

	if(mysqli_connect_errno()) {
		echo "Failed to connect to MySQL: " . mysqli_connect_error();
	}
?>