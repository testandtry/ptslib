
<?php
if($_GET['action']=="backup") {  
?>
<div style="position:fixed; margin-top:0px; margin-left:0px; width:100%; height:100%; background:#CCC;"> <center><h1>Please Wait.......</h1> </center></div>

<?php } ?>
<?php
error_reporting(0);
include('dbcon.php');
//session_start(); 

/* backup the db OR just a table */
function backup_tables($host,$user,$pass,$name,$tables = '*')
{			
	//get all of the tables
	if($tables == '*')
	{
		$tables = array();
		$result = mysql_query('SHOW TABLES');
		while($row = mysql_fetch_row($result))
		{
			$tables[] = $row[0];
		}
	}
	else
	{
		$tables = is_array($tables) ? $tables : explode(',',$tables);
	}

	//cycle through
	foreach($tables as $table)
	{
		$result = mysql_query('SELECT * FROM '.$table);
		$num_fields = mysql_num_fields($result);
		
		//$return.= 'DROP TABLE '.$table.';';
		$row2 = mysql_fetch_row(mysql_query('SHOW CREATE TABLE '.$table));
		$return.= "\n\n".$row2[1].";\n\n";
		
		for ($i = 0; $i < $num_fields; $i++) 
		{
			while($row = mysql_fetch_row($result))
			{
				$return.= 'INSERT INTO '.$table.' VALUES(';
				for($j=0; $j<$num_fields; $j++) 
				{
					$row[$j] = addslashes($row[$j]);
					$row[$j] = ereg_replace("\n","\\n",$row[$j]);
					if (isset($row[$j])) { $return.= '"'.$row[$j].'"' ; } else { $return.= '""'; }
					if ($j<($num_fields-1)) { $return.= ','; }
				}
				$return.= ");\n";
			}
		}
		$return.="\n\n\n";
	}
	
	//save file
	$cur_date=@date("d-m-Y");
	$cur_time=@date("H-i-s");
	$file_name="db-backup[($cur_date)($cur_time)]".".sql";
	$handle = fopen("backup/".$file_name,"w+");
	fwrite($handle,$return);
	fclose($handle);	
	return $file_name;
}

function download($file_name){	
	readfile("backup/".$file_name."");
	$pos=strrpos($file_name,'.');
	$name=substr($file_name,0,$pos);
	header('Content-type: text/plain');
	header("Content-Disposition: attachment; filename=".$file_name."");	
	?>
        <script type="text/javascript" >
			window.location.assign("backup.php?status_exe=1")
		</script>
        <?php
	//exit;
}


$page_name=basename($_SERVER['PHP_SELF']);
	
	if($_GET['action']=="backup"){
		// is_dir - tells whether the filename is a directory
		 if (!is_dir('backup')) {
				//mkdir - tells that need to create a directory
				@mkdir('backup', 0777, true);	
			} 
		$file_name = backup_tables('','','','stock');
	    download($file_name);
		
	}
	
?>

<?php include_once('header.php'); ?>
<?php include_once('session.php'); ?>
<?php include('navbar_category.php'); ?>

 <div class="container">
		<div class="margin-top">
        
       <?php /*?>Start Code For showing succcessfull massage <?php */?>      
		<?php include_once('msg_text_html.php') ?>
        <?php if($_REQUEST['status_exe']==1) { 
					echo "Backup downloaded at: admin_lms/backup/";		
		 		} 
		 ?>
        <?php /*?>End Code For showing succcessfull massage <?php */?>  
			<div class="row">	
			<div class="span12">	
		
             <div class="alert alert-info"> Backup Database</div>
	
	<div class="addstudent">
	<div class="details">
		<strong> Download Backup </strong> 
	</div>	                
               
      
<div class="container-fluid table_border" style="background:#fff">
<div class="col-md-4" style="margin:5% 0 4% 18%;">
<input name="backup" id="backup" type="button" class="btn btn-info"  value="Click To Backup &amp; Download" 
                                    onclick="window.location='<?=$page_name;?>?action=backup'"  style='width:80%;'/>                                   
  </div>
</div>
                
               </div>		
			</div>		
			</div>
		</div>
    </div>


<?php include('footer.php') ?>