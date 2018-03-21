<?php
date_default_timezone_set('Asia/Saigon'); 

DEFINE('DATABASE_USER', 'root');
DEFINE('DATABASE_HOST', 'localhost');
DEFINE('DATABASE_PASSWORD', '');
DEFINE('DATABASE_NAME', 'shop');

$con=mysqli_connect(DATABASE_HOST, DATABASE_USER, DATABASE_PASSWORD) or die("Lỗi! Không thể kết nối đến MySQL");
mysqli_select_db(DATABASE_NAME, $con);
mysqli_query("set names 'utf8'"); 
