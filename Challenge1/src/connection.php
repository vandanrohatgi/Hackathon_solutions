<?php
    $dbuser = "newuser";
    $dbpass = "password";
    $dbname = "secure_coding";
    $host = "localhost";
    error_reporting(0);
    $connection = mysqli_connect($host, $dbuser, $dbpass, $dbname) or die("Connection Failed: ".mysqli_connect_errno());
?>
