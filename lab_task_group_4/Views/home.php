<?php
require_once('../Models/alldb.php');
session_start();
if(empty($_SESSION['id']))
{
   header("location:log.php");
}
    $res=data();
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home</title>
</head>
<body>
  <h1>Home Page</h1>
  welcome <?php echo $_SESSION['id'];?>
<br>


    <?php 
    
    if(isset($_SESSION['mes'])){

        echo $_SESSION['mes'];
        unset($_SESSION['mes']);
    }
     ?>

   
   
  






<?php
//include '../Models/alldb.php';
 $res=data();

?>

    <table border="1">
      <tr>
        
         <th>mark</th>
          
        
         
          
      </tr>

<?php while ($r=$res->fetch_assoc()) { ?>
      <tr>
        
        <td><?php echo $r['mark']; ?></td>
        
       
       
      
        
      </tr>
 <?php } ?>
    </table>
    
    

    
    

  <form method="post" action="../Controllers/loginCheckController.php">
    <button name="logout">Logout</button>
  </form>
   
</body>
</html>