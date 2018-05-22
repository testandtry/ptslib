<?php 
session_start();
include('dbcon.php');
if (isset($_POST['submit'])){
$firstname=$_POST['firstname'];
$lastname=$_POST['lastname'];
$gender=$_POST['gender'];
$address=$_POST['address'];
$contact=$_POST['contact'];
$type=$_POST['type'];
$year_level=$_POST['year_level'];

$rank=$_POST['rank'];
$serial_no=$_POST['serial_no'];


$membership_id="";	
 if($membership_id=="") {
	 $query2=mysql_query("select membership_id from ".DB_TABLE_MEMBER." order by membership_id desc limit 0,1; ")or die(mysql_error());
		$row2=mysql_fetch_array($query2);
		if($row2['membership_id']=="") {
			$membership_id=MEMBERSHIP_ID_WHEN_NULL;
		} else {
			$membership_id=$row2['membership_id']+1;
		}
 }
 
 
 
$current_date =  date("Y-m-d H:i:s");
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
								
mysql_query("insert into ".DB_TABLE_MEMBER."(firstname,lastname,gender,address,contact,type,year_level,status,doe,dom,user_id,membership_id,ip_addr,rank,serial_no) values('$firstname','$lastname','$gender','$address','$contact','$type','$year_level','Active','$doe','$dom','$user_id','$membership_id','$ip_addr','$rank','$serial_no')"); //or die(mysql_error());
}
catch(Exception $e) {
	?>
    <script type="text/javascript" >
    window.location.assign("member.php?status_exe=2")
</script>
    <?php
}
}
?>	

<script type="text/javascript" >
    window.location.assign("member.php?status_exe=1")
</script>