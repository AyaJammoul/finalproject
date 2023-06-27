<?php
include("connect.php");
$sql="SELECT name_admin FROM admin";
$result = mysqli_query($conn,$sql);
$count = mysqli_num_rows($result);
$row=mysqli_fetch_assoc($result);
$_SESSION['a_info'] = $row['name_admin'];
$adminname=$_SESSION['a_info'];
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
    <DIV style ="padding:100px 0px 0.5px 0px" >
    <h1 class="heading"> Welcome , <span><?php echo $adminname ?></sapn></h1>
    <h1 class="heading"><span>New</span> Coffee</h1></DIV>
        <section class="contact" id="contact">
            <div class="row">
               <form method="post" action="adminmenuaction.php" enctype="multipart/form-data">
                    <div class="inputBox">
				        <span class="fa-solid fa-mug-saucer"></span>
			            <input type="Name" placeholder="Name Coffe" name="name_coffee" id="name_coffee">
		            </div>
                    <div class="inputBox">
			            <span class="fa-solid fa-list"></span>
				        <input type="text" placeholder="Description" name="description" id="description">
		            </div>
					<div class="inputBox">
			            <span class="fa-solid fa-money-bill"></span>
				        <input type="double" placeholder="Price" name="price" id="price">
		            </div>
                    <div class="inputBox">
			            <span class="fa-solid fa-image"></span>
				        <input type="file" placeholder="Image" name="image" id="image" accept="image/*">
		            </div>
                    <div class="inputBox">
			            <span class="fa-solid fa-list-ol"></span>
				        <input type="number" placeholder="Category" name="id_category" id="id_category">
		            </div>
                    <input type="submit" value="Done" class="btn">
                </form>
            </div>
        </section> 
    </form>  
    <?php 
       require 'footer.php';
   ?>       
</body>
</html>