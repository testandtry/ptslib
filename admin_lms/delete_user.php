<?php
include('dbcon.php');

$id=$_GET['id'];

mysql_query("delete from ".DB_TABLE_USERS." where user_id='$id'") or die(mysql_error());

header('location:users.php');
?>