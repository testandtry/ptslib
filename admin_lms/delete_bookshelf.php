<?php
include('dbcon.php');
$id=$_GET['id'];
mysql_query(" update   ".DB_TABLE_TBL_BOOKSHELF."   set status = '3' where id='$id'")or die(mysql_error());
header('location:view_bookshelf.php');
?>