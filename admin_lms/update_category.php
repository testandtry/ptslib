<?php 
session_start();
include('dbcon.php');

if (isset($_POST['submit'])){
$id=$_POST['id'];
$current_date =  date("Y-m-d H:i:s");
$category_title=$_POST['category_title'];
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
mysql_query(" update   ".DB_TABLE_CATEGORY."   set category_title='$category_title',dom='$dom',status='$status',dom='$dom',user_id='$user_id' ,ip_addr = '$ip_addr' where category_id='$id'");//or die(mysql_error());
								
}
catch(Exception $e) {
	?>
    <script type="text/javascript" >
    window.location.assign("view_category.php?status_exe=2")
</script>
    <?php
}								
 
}
?>	

 <script type="text/javascript" >
    window.location.assign("view_category.php?status_exe=1")
</script>