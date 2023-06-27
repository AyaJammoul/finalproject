<?php
include("connect.php");
require "header.php";
session_start();
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>Menu</title>
    <script defer src="../js/javascript.js"></script>
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>

<body>
    <section class="menu" id="menu">
           <DIV style ="padding:100px 0px 10px" >
           <h1 class="heading"><span>our</span> menu</h1>
           <a href="cart.php" class="btn">Your Cart</a>
        
        </DIV>
                <div class="box-container">
                <?php 
                   $sql="select * from menu";
                   $result= mysqli_query($conn,$sql);                   
                   while( $row = mysqli_fetch_assoc($result)){
                    $categoryid=$row['id_category'];
                    $sqlcategory="select name from category where id_category='$categoryid'";
                    $resultcategory= mysqli_query($conn, $sqlcategory);
                    $categoryName='';
                    if(mysqli_num_rows($resultcategory) > 0){
                        $rowcat = mysqli_fetch_assoc($resultcategory);
                        $categoryName=$rowcat['name'];
                    }
                    ?>
                    <form method="post" action="addtocart.php">
                    <input type="hidden" name="id_coffee" value="<?php echo $row['id_coffee']; ?>">
                    <input type="hidden" name="name_coffee" value="<?php echo $row['name_coffee']; ?>">
                    <input type="hidden" name="description" value="<?php echo $row['description']; ?>">
                    <input type="hidden" name="price" value="<?php echo $row['price']; ?>">
                    <input type="hidden" name="image" value="<?php echo $row['image']; ?>">
                    <div class="box"> 
                        <h3>
                            <p style = "text-align: center;"> <?php echo $row['name_coffee']; ?> </p><br>
                            <?php echo $row['description']; ?><br>
                            <?php echo $categoryName; ?><br>
                            <img src="<?php echo $row['image']; ?>" ><br>
                            <label for="quantity">Quantity:</label>
                            <input type="number" name="quantity" value="1" min="1" style="width:20%;background-color:peru">
                            <button type="submit" class="btn" style = "text-align: center;">Add to Cart</button><br>
                            <p style = "text-align: center;"> <?php echo $row['price']; ?> $ </p>
                            
                        </h3>
                    </div>
                </form> 
                  <?php  } ?>  
               
        </section>
        <a href="index.php" class="btn">Back To Home Page</a>
</body>

</html>

<?php
$conn->close();
?>
