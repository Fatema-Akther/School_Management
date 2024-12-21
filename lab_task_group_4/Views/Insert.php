<!DOCTYPE html>
<html>
<head>
	<title>Home</title>
</head>
<body>
  <form method="post" action="../Controllers/insertController.php"> 
     Id: <input type="test" name="id"><br> 
    mark: <input type="test" name="mark"><br>
   
    
    <?php 
    session_start();
    if(isset($_SESSION['mes'])){

        echo $_SESSION['mes'];
        unset($_SESSION['mes']);
    }
     ?>

    <button name="insert"> Insert </button> 
     </form> 
   
  
<?php
include '../Models/alldb.php';
 $res=data();

?>

    <table border="1">
      <tr>
        <th>id</th>
         <th>mark</th>
          
         
          
      </tr>

<?php while ($r=$res->fetch_assoc()) { ?>
      <tr>
        <td><?php echo $r['Id']; ?></td>
        <td><?php echo $r['mark']; ?></td>
        
       
      
        
      </tr>
 <?php } ?>
    </table>
   </form> 

</body>
</html>