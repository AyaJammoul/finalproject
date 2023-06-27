<!DOCTYPE html>
<html lang="en">
    <head>
       <meta charset="UTF-8">
       <link rel="stylesheet" href="../css/style.css">
       <script defer src="../js/javascript.js"></script>
       </head>
    <body>
<header>
    <a href="#" class="logo">
        <img src="../image/logo.jpg" alt="">
    </a>

    <nav class="navbar">
        <a href="index.php#home">home</a>
        <a href="index.php#about">about</a>
        <a href="index.php#menu">menu</a>
        <a href="index.php#contact">register</a>
        <a href="commentemail.php">comment</a>
    </nav>

    <div class="icons">
        <a href ="adminlogin.php"><div class="fas fa-user" id="user-btn"></div></a>
        <div class="fas fa-search" id="search-btn"></div>
        <div class="fas fa-shopping-cart" id="cart-btn"></div>
        <div class="fas fa-bars" id="menu-btn"></div>
    </div>

    <div class="search-form">
        <input type="search" id="search-box" placeholder="search here...">
        <label for="search-box" class="fas fa-search"></label>
    </div>

    <div class="cart-items-container">
        <div id="root"></dcheck_outiv>
        <?php include('add_to_cart.php'); ?>
        <a href=".php" class="btn">Checkout Now</a>
    </div>

</header>
    </body>