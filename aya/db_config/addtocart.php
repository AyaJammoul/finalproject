<?php
include("connect.php");
session_start();
$registerid=$_SESSION['user_info']['id_register'];
$idcoffee=$_POST['id_coffee'];
$quantity = $_POST['quantity'];
$sql="INSERT INTO `cart` (`id_register`, `id_coffee`, `quantity`, `date_added`)
       VALUES ('$registerid', '$idcoffee','$quantity', NOW())";
$result= mysqli_query($conn, $sql);   
header("location:menu.php");    

?>