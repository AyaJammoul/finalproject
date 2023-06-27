<?php 
    include('connect.php');
    session_start();
    $name = isset($_POST['name_coffee']) ? $_POST['name_coffee'] : '';
    $description = isset($_POST['description']) ? $_POST['description'] : '';
    $price = isset($_POST['price']) ? $_POST['price'] : '';
    $category = isset($_POST['id_category']) ? $_POST['id_category'] : '';
    $image_name = $_FILES["image"]["name"];
    $image_tmp = $_FILES["image"]["tmp_name"];
    $uploads_dir="";
    $image_path=$uploads_dir.$image_name;
    move_uploaded_file($image_tmp,$image_path);
    $query = "INSERT INTO menu (name_coffee, description, price,image, id_category)
    VALUES ('$name', '$description', '$price', '$image_path', '$category')";
    mysqli_query($conn,$query);
    header("location:menu.php");
   

?>