<?php 
session_start();
include('dbcon.php');
if (isset($_POST['submit'])){
	
$current_date =  date("Y-m-d H:i:s");
$bookshelf_name=$_POST['bookshelf_name'];
$status=$_POST['status'];
$doe=$current_date;
$dom=$current_date;

$user_id= $_SESSION['id'];

$ip_addr="";
if (!empty($_SERVER['HTTP_CLIENT_IP'])) {
    $ip_addr = $_SERVER['HTTP_CLIENT_IP'];
} elseif (!empty($_SERVER['HTTP_X_FORWARDED_FOR'])) {
    $ip_addr = $_SERVER['HTTP_X_FORWARDED_FOR'];
} else {
    $ip_addr = $_SERVER['REMOTE_ADDR'];
} 

try {		
							
mysql_query("insert into ".DB_TABLE_TBL_BOOKSHELF." 
		(bookshelf_name,doe,dom,status,user_id,ip_addr)
	 values('$bookshelf_name','$doe','$dom','$status','$user_id','$ip_addr')");//or die(mysql_error('Qury error')); 
 
//header('add_category.php');
}
catch(Exception $e) {
	?>
    <script type="text/javascript" >
    window.location.assign("view_bookshelf.php?status_exe=2")
</script>
    <?php
}	
}
?>	

 <script type="text/javascript" >
    window.location.assign("view_bookshelf.php?status_exe=1")
</script>