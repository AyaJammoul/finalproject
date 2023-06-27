<!DOCTYPE html>
<html lang="en">
    <head>
       <meta charset="UTF-8">
       <title>Coment</title>
       <script defer src="../js/javascript.js"></script>
       <link rel="stylesheet" href="../css/style.css">
       <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"> 
    </head>
<body>
<?php
require 'header.php';?>


    <DIV style ="padding:100px 0px 0.5px" >
    <h1 class="heading"><span>comment</span></h1></DIV>
        <section class="contact" id="contact">
         <?php if(isset($_GET['error'])) {
$error = $_GET['error'];
if($error == 'email') {
echo '<p class="error-message" style="font-weight: bold;font-size: 2rem;color:white">This email is not registered. Please use a registered email or register now.</p>';
}
}
?>
            <div class="row">
               <form action="commentaction.php" method="post">
               <div class="inputBox">
				        <span class="fas fa-envelope"></span>
			            <input type="email" placeholder="Email" name="email">
                </div>
                <div class="inputBox">
                        <span class="fas fa-comment"></span>
			            <input type="text" placeholder="You Comment" name="comment">

		              </div>
                      <input type="submit" value="Submit" class="btn" require>
               </form>   
                <br><br><br>
               

                
            </div> <h1 style="color:white;margin-left:40%;margin-top:3%">Don't Have an Account?
                <a href="index.php#contact" style="color:white ; border: solid ; padding: 10px 20px">Register here</a>
                </h1>
      </section>
      <?php
         require 'footer.php';
        ?>
</body>
</html>