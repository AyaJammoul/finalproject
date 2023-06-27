<?php
include("connect.php");
require "header.php";
session_start();
$registerid = $_SESSION['user_info']['id_register'];

?>

<!DOCTYPE html>
<html lang="en">
<head>
<head>
    <title>Cart</title>
    <script defer src="../js/javascript.js"></script>
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
</head>
<body>
<section class="menu" id="menu">
<DIV style ="padding:100px 0px 10px" >
           <h1 class="heading"><span>Your</span> Cart</h1>
           <a href="menu.php" class="btn">Menu</a>
        </DIV>
<div class="box-container">
    <?php 
    $sql = "SELECT c.*, m.name_coffee, m.price, m.image
    FROM cart c
    INNER JOIN menu m ON c.id_coffee = m.id_coffee
    WHERE c.id_register = '$registerid'";
    $result = mysqli_query($conn, $sql);
    if (mysqli_num_rows($result) > 0) {
        while ($row = mysqli_fetch_assoc($result)) { ?>
         <div class="box" style="margin-top:15%;padding-left:25%"> 
            <h3>
            <p style = "text-align: center;font-size:3rem"><?php echo $row['name_coffee']; ?></p><br>
            <img src="<?php echo $row['image']; ?>" style="width:40%;height:40%"><br>
            <p>Price: $<?php echo $row['price']; ?></p>
            <p>Quantity:<?php echo $row['quantity']; ?></p>
        </h3>
        </div>
   <?php   }
    } else {
        echo 'Your cart is empty.';
    }
 ?>
</div>
</section>
</body>
</html>