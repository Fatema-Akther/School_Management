<?php
session_start();
require_once('../Models/alldb.php');
if(isset($_POST['insert']))
{
    $id = $_POST['id'];
    $mark = $_POST['mark'];

    if(empty($id, $mark))
    {
        $_SESSION['mes'] = "Please fill up the form first";
        header('location:../Views/Insert.php');
    }
    else
    {
        $res = insert($id,$mark);
        if($res)
        {
            $_SESSION['mes'] = "Inserted";
            header('location:../Views/insert.php');
        }
        else
        {
            $_SESSION['error'] = "Not Inserted";
            header('location:../Views/Insert.php');
        }
    }
}