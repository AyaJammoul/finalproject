<?php
ob_start();
include("connect.php");

$adminid = isset($_POST['id_admin']) ? trim($_POST['id_admin']) : '';


$sql = "SELECT * FROM admin WHERE id_admin='$adminid'";
$result = mysqli_query($conn, $sql);
$count = mysqli_num_rows($result);

if ($count > 0) {
    header("Location: admin.php");
    exit();
} else {
    header("Location: adminlogin.php?flag=1");
    exit();
}
?>
