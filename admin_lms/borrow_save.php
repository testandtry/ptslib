	<?php
 	include('dbcon.php');
	
		$id=$_POST['selector'];
 	$member_id  = trim($_POST['member_id']);
	$due_date  = trim($_POST['due_date']);
	$borrow_date_2  = trim($_POST['borrow_date_2']);

	if ($id == '' ){ 
	header("location: borrow.php");
	?>
	

	<?php }else{
	


	mysql_query("insert into ".DB_TABLE_BORROW." (member_id,date_borrow,due_date,borrow_date_2) values ('$member_id',NOW(),'$due_date','$borrow_date_2')")or die(mysql_error());
	$query = mysql_query("select * from borrow order by borrow_id DESC")or die(mysql_error());
	$row = mysql_fetch_array($query);
	$borrow_id  = $row['borrow_id']; 
	

$N = count($id);
for($i=0; $i < $N; $i++)
{
	 mysql_query("insert ".DB_TABLE_BORROWDETAILS." (book_id,borrow_id,borrow_status) values('$id[$i]','$borrow_id','pending')")or die(mysql_error());

}
header("location: borrow.php");
}  
?>
	
	

	
	