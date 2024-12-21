<?php
require_once('db.php');

function auth($id,$pass)
{
   $conn=con();
   $sql="select * from abd where Id='$id' and Pass='$pass'";
   $status=mysqli_query($conn,$sql);
   return $status;
}
function data()
{
   $conn=con();
   $sql="select * from abd";
   $res=mysqli_query($conn,$sql);
   return $res;
}

function insert($id,$mark)
{
   $con=con();
   //$sql="INSERT INTO abd  VALUES ('$id','$mark')";
   $sql="INSERT INTO abd ( id,mark) VALUES ('$id', '$mark')";

   $res1=mysqli_query($con,$sql);
   return $res1;
   
}

?>