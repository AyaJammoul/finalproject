<!DOCTYPE html>
<html lang="en">
    <head>
       <meta charset="UTF-8">
       <title>Admin</title>
       <script defer src="../js/javascript.js"></script>
       <link rel="stylesheet" href="../css/style.css">
       <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"> 
    </head>
    <body>
        <?php
         require 'header.php';
        ?>
<body>
    <DIV style ="padding:100px 0px 0.5px" >
    <h1 class="heading"><span>admin</span></h1></DIV>
        <section class="contact" id="contact">
            <div class="row">
               <form action="adminloginaction.php" method="post">
                    <div class="inputBox">
				        <span class="fa-solid fa-id-badge"></span>
			            <input type="password" placeholder="Id" name="id_admin">
		            </div> <?php
                    if (isset($_GET['flag']) && $_GET['flag'] == 1) {
                        echo '<p style="font-size:20px; text-align: center; color: red;"><b>Incorrect ID ! Please try again.</b></p>';
                    }
                    ?>
                <br><br><br>
                        <h1 style="color:white">Are you a customer?
                           <a href="login.php" style="color:white ; border: solid ; padding: 10px 20px">Login here</a>
                        </h1>
                </form>
            </div> 
      </section>
      <?php
         require 'footer.php';
        ?>
</body>
</html>