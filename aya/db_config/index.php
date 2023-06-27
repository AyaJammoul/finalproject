<?php
    include("connect.php");
	?>
<!DOCTYPE html>
<html lang="en">
    <head>
       <meta charset="UTF-8">
       <title>Coffee Shop Website </title>
       <script defer src="../js/javascript.js"></script>
       <link rel="stylesheet" href="../css/style.css">
       <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"> 
    </head>
    <body>
        <?php
         require 'header.php';
        ?>
        <section class="home" id="home">
	        <div class="content">
		        <h3>fresh coffee in the morning</h3>
		        <p>Its a satisfying experience of drinking a hot cup of coffee made from fresh and high-quality beans to provide a perfect kick start to the day.</p>
		        <a href="index.php#contact" class="btn">Register now</a>
            </div>
        </section>
        <section class="about" id="about">
	       <h1 class="heading"><span>about</span> us</h1>
	       <div class="row">
		      <div class="image">
			        <img src="../image/about-img.jpeg" alt="">
		      </div>
		      <div class="content">
			        <h3>what makes our coffe special?</h3>
                    <p>‘Coffee Time’ are genuinely interesting in quality and flavor, 
                    as well as the main coffees developed and created in the United States. 
                    Perfect climatic conditions – temperature, stickiness, elevation – 
                    and rich volcanic soil empowers Hawaiian ranchers to deliver the world’s 
                    best coffees, among them the all-around prestigious Kona coffee.
                    </p>
			        <a href="about.php" class="btn">learn more</a>
		      </div>
	       </div>
       </section>
       <section class="about" id="menu">
	        <h1 class="heading"><span>our</span> menu</h1>
			<div class="row">
			    <div class="image">
			        <img src="../image/menu.jpg" alt="">
		        </div>	
			    <div class="content">
				   <h3>What makes our premium coffees stand out from the rest?</h3>
                   <p>Indulge in our exquisite selection of premium coffees, meticulously crafted to perfection, 
					delivering rich flavors and aromatic bliss with every sip.</p>
		           <a href="login.php" class="btn">Log In to Enjoy Our coffees</a>
                </div>
	       </div>
        </section>
       <section class="contact" id="contact">
	        <h1 class="heading">Resgiter <span>now</span></h1>
            <div class="row">
	           <iframe  class="map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d52992.23059288181!2d35.462996598858346!3d33.889282666504386!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x151f17215880a78f%3A0x729182bae99836b4!2sBeirut!5e0!3m2!1sen!2slb!4v1684678047124!5m2!1sen!2slb" allowfullscreen="" loading="lazy" frameborder="0"></iframe>
	                <form action="registeraction.php" method="post">
		                <h3>get in touch</h3>
		                <div class="inputBox">
				            <span class="fas fa-user"></span>
				            <input type="text" placeholder="Name" name="name" id="name" require>
		                </div>
		                <div class="inputBox">
				            <span class="fas fa-envelope"></span>
				            <input type="email" placeholder="Email" name="email" require>
		                </div>
						<div class="inputBox">
				            <span class="fas fa-key"></span>
				            <input type="password" placeholder="Password" name="password" require>
		                </div>
		                    <div class="inputBox">
				            <span class="fas fa-phone"></span>
				        <input type="number" placeholder="Number" name="number" require>
		                </div>
						<div class="inputBox">
				            <span class="fas fa-address"></span>
				            <input type="text" placeholder="Address" name="address" id="address" require>
		                </div>
		                <input type="submit" value="contact now" class="btn" require>
                    </form>
                </div>
            </div>
        </section>
		<section class="review" id="review">
    <h1 class="heading">customer's <span> comment</span></h1>
    <div class="box-container">
        <?php
            $query = "SELECT c.comment, r.name
                      FROM comment c
                      INNER JOIN register r ON c.id_register = r.id_register";
            $result = mysqli_query($conn, $query);
            if(mysqli_num_rows($result) > 0) {
				echo '<div class="box">';
                while($row = mysqli_fetch_assoc($result)) {
                  
                    echo '<p>'. $row['name'] . ':' . $row['comment'] . '</p>';
                    
                }echo '</div>';
            } else {
                echo '<div class="box">';
                echo '<p>No comments available.</p>';
                echo '</div>';
            }
        ?>
    </div>
</section>


       <?php 
         require 'footer.php';
       ?>
    </body>
</html>