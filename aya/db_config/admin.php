<?php
include("connect.php"); 
session_start();
$sql="SELECT * FROM admin";
$result = mysqli_query($conn,$sql);
$row=mysqli_fetch_assoc($result);
$_SESSION['a_info'] = $row;
$adminid=$_SESSION['a_info']['id_admin'];
$adminname =$_SESSION['a_info']['name_admin'];
?>
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
        <section class="contact" id="contact">
            <DIV style ="padding:100px 0px 0.5px" >
           <h1 class="heading"><span>admin</span></h1></DIV>
            <div class="row">
               <form action="adminmenu.php" method="post">
                       <div class="inputBox">
				            <span class="fas fa-user"> </span>
			                <p style="font-size:30px">Name: <?php echo $adminname; ?></p>
		               </div>
					    <div class="inputBox">
			                <span class="fa-solid fa-id-badge"></span>
                            <p style="font-size:30px">Id: <?php echo $adminid; ?></p>
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