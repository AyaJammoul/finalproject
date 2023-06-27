<?php
    include('connect.php');
    session_start();
    $comment = $_POST['comment'];
    $email = $_POST['email'];
    $query = "SELECT * FROM register WHERE email='$email'";
    $result = mysqli_query($conn, $query);
   if(mysqli_num_rows($result) > 0) {
    $row = mysqli_fetch_assoc($result);
    $id=$row['id_register'];
        $insertQuery = "INSERT INTO comment (comment, email,id_register) VALUES ('$comment', '$email','$id')";
        $insertResult = mysqli_query($conn, $insertQuery);
       if ($insertResult) {
            header("Location: index.php");
            exit();
        } else {
            header("Location: commentemail.php?error=insert");
            exit();
        }
    } else {
        header("Location: commentemail.php?error=email");
        exit();
    }
?>

