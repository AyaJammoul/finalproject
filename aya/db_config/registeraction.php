<?php 
    include('connect.php');
    session_start();
    $name=$_POST['name'];
    $email=$_POST['email'];
    $password=$_POST['password'];
    $number=$_POST['number'];
    $address=$_POST['address'];
    $date = date('Y-m-d H:i:s');
    $query="insert into register (name,email,password,number,address,date) values ('$name','$email','$password','$number','$address','$date')";
    mysqli_query($conn,$query);
    header("location:login.php");
   

?>