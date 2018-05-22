<?php
include('dbcon.php');
$id=$_GET['id'];
mysql_query(" update   ".DB_TABLE_BOOK."   set status = 'Archive' where book_id='$id'")or die(mysql_error());
header('location:books.php');
?>