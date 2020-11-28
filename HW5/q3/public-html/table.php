<?php
// database connection code
// $con = mysqli_connect('localhost', 'database_user', 'database_password','database');;
$con = mysqli_connect('hw52php1_mysql1_1', 'root', '','User');

// get the post records
$txtname = $_POST['txtname'];

// database insert SQL code
$sql = "INSERT INTO `MyUser` (`id`, `name`) VALUES ('0', '$txtname')";

// insert in database 
$rs = mysqli_query($con, $sql);
if($rs)
{
	echo "Name Inserted";
}
else
{
	echo "error";
}
?>