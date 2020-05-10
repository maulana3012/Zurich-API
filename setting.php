<?php
require_once '/var/piv/services/api/function.php';

$db_host       = "10.69.43.44";//"192.168.132.154";
$db_user       = "root";
$db_password   = "Zurich-123";
$db_database   = "db_temp_zurich";
$koneksi    = mysqli_connect($db_host, $db_user, $db_password, $db_database);
$table = 'tb_data_zurich';

//EOV-PREPROD

$hostname = '10.69.21.39:8080';
$project = 'zurpro8';
$username = 'apizurich';
$password = 'Zur|ch@34L!2';
$riderect = 'video';
try {   
        $pdo = new PDO("mysql:host=$db_host;dbname=$db_database", 
        $db_user, $db_password,
        array(
            PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES utf8',
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
        ));
    }catch (PDOException $e) {
        die('database connection failed: ' . $e->getMessage());
    }

 
?>
