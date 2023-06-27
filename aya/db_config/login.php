<!DOCTYPE html>
<html lang="en">
    <head>
       <meta charset="UTF-8">
       <title>Login</title>
       <script defer src="../js/javascript.js"></script>
       <link rel="stylesheet" href="../css/style.css">
       <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"> 
    </head>
    <body>
        <?php
         require 'header.php';
        ?>
        <section class="contact" id="contact">
        <DIV style ="padding:100px 0px 10px" >
        <h1 class="heading"><span>Login</span></h1></DIV>
            <div class="row">
               <form action="loginaction.php" method="post">
                    <div class="inputBox">
				        <span class="fas fa-envelope"></span>
			            <input type="email" placeholder="Email" name="email">
		            </div>
					<div class="inputBox">
			            <span class="fas fa-key"></span>
				        <input type="password" placeholder="Password" name="password">
		            </div>
                    <input type="submit" value="Welcome" class="btn">
                </form>
            </div>
        </section>
        <?php 
         require 'footer.php';
       ?>
    </body>
</html>