<?php 
include('dbcon.php');

$id=$_POST['borrow_ids'];
$book_id = $_POST['book_ids'];

$N = count($id);


//die(print_r($book_id));
for($i=0; $i < $N; $i++)
{	
	if(@$id[$i]!="" && @$book_id[$i]!="") {
mysql_query("update borrow LEFT JOIN borrowdetails on borrow.borrow_id = borrowdetails.borrow_id   set borrow_status='returned',date_return= NOW() where borrow.borrow_id='".$id[$i]."' and borrowdetails.book_id = '".$book_id[$i]."'")or die(mysql_error());	
	}
}
 header('location:view_borrow.php');

?>	