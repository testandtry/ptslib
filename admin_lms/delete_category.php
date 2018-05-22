<?php
include('dbcon.php');
$id=$_GET['id'];
mysql_query(" update   ".DB_TABLE_CATEGORY."   set status = '3' where category_id='$id'")or die(mysql_error());
header('location:view_category.php');
?>