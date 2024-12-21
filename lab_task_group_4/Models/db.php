<?php

function con()
{
	$serverName="localhost";
 	$userName="root";
 	$password="";
 	$dbName="abe";
 	$conn=new mysqli($serverName,$userName,$password,$dbName);
 	return $conn;

}

?>