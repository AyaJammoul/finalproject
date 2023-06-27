<?php
    session_start();
    include("connect.php");
    
    $email = $_POST['email'];
    $password = $_POST['password'];

    $query = "select * from register where email = '$email' && password = '$password' ";
    $result= mysqli_query($conn,$query);

    if(mysqli_num_rows($result) > 0){

        $row = mysqli_fetch_assoc($result);
        $_SESSION['user_info']=$row;
        $_SESSION['test']="test";
        header("location:menu.php");
    }
    else{
        header("location:login.php?flag=1");
    }

?>