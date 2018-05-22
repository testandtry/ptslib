<?php 
include('dbcon.php');
if (isset($_POST['submit'])){
	session_start();
	$current_date =  date("Y-m-d H:i:s");
	$id=$_POST['id'];
	$book_title=$_POST['book_title'];
	$category_id=$_POST['category_id'];
	$author=$_POST['author'];
	$book_copies=$_POST['book_copies'];
	$book_pub=$_POST['book_pub'];
	$publisher_name=$_POST['publisher_name'];
	$isbn=$_POST['isbn'];
	$copyright_year=$_POST['copyright_year'];
	/* $date_receive=$_POST['date_receive'];
	$date_added=$_POST['date_added']; */
	$status=$_POST['status'];

$book_barcode = $_POST['book_barcode'];
$bookshelf = $_POST['bookshelf'];
$price = $_POST['price'];
$language = $_POST['language'];

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
		$query=mysql_query("select book_id   from   ".DB_TABLE_BOOK." b 
							where bookshelf='".$bookshelf."' and book_barcode='".$book_barcode."' and book_id!='".$id."' ")or die(mysql_error());
	$row=mysql_num_rows($query);
		
		
if($row==0) {
mysql_query(" update   ".DB_TABLE_BOOK."   set book_title='$book_title',category_id='$category_id',author='$author'
,book_copies = '$book_copies',book_pub = '$book_pub',publisher_name = '$publisher_name',isbn = '$isbn',copyright_year='$copyright_year',status='$status' 
,book_barcode='$book_barcode',bookshelf='$bookshelf',price='$price',doe='$doe',dom='$dom',user_id='$user_id',ip_addr='$ip_addr',language='$language'
where book_id='$id'")or die(mysql_error()); 
} else {
	?>
    <script type="text/javascript" >
		window.location.assign("books.php?status_exe=2")
	</script>
		<?php
}
}
catch(Exception $e) {
	?>
    <script type="text/javascript" >
    window.location.assign("books.php?status_exe=2")
</script>
    <?php
}								
  
//header('location:books.php');
}
?>	

<script type="text/javascript" >
    window.location.assign("books.php?status_exe=1")
</script>