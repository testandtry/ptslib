<?php
session_start();
 	include_once("dbcon.php");
	?>
	
	 <?php
	 if(trim($_REQUEST['page_name'])=="borrow.php_add_bookshelf") { 
	 	 $book_barcode=trim($_REQUEST['book_barcode']);
		  if($book_barcode!=""){
			  ?>
               
				
				<?php $result =  mysql_query("select b.book_id,
	 										b.book_barcode,											
											b.bookshelf,
											bs.bookshelf_name											
	 								  from ".DB_TABLE_BOOK."  b
									  join  ".DB_TABLE_TBL_BOOKSHELF." bs on bs.id= b.bookshelf
									  where b.status != 'Archive' and book_barcode='".$book_barcode."' ")or die(mysql_error()); 
				$row_num =	mysql_num_rows($result);		
				
				if($row_num > 1)		  
				{
					?>
                	<option value="">Select</option>
                <?php
				while ($row=mysql_fetch_array($result)){ ?>
					<option value="<?php echo $row['bookshelf']; ?>"><?php echo $row['bookshelf_name']." "; ?></option>
				<?php } 
				} else if($row_num == 1)
				{
					 
				while ($row=mysql_fetch_array($result)){ ?>
					<option value="<?php echo $row['bookshelf']; ?>"><?php echo $row['bookshelf_name']." "; ?></option>
				<?php } 
					//echo "one_record_found";
					
				}
				
				?>
				
              <?php
		  }
	 }
	?>
    
	 <?php  
	 if(trim($_REQUEST['page_name'])=="borrow.php_add_book") {
		 $book_barcode=trim($_REQUEST['book_barcode']);
		 $bookshelf_id=trim($_REQUEST['bookshelf_id']);
		 if($book_barcode!="" && $bookshelf_id !=""){
		 //$book_barcode_pos = strpos($_SESSION['book_barcode_session'],"|#|".$book_barcode."|#|");
		 if(strpos(trim($_SESSION['book_barcode_session']),"|#|".$book_barcode."|#|") === false) {
		
		
	 $user_query=mysql_query("select book_id,
	 										book_barcode,
											category_id,
											b.bookshelf,
											book_barcode,
											isbn,
											author,
											publisher_name,
											book_copies,
											book_title ,
											b.status
	 								  from ".DB_TABLE_BOOK." b  where b.status != 'Archive' and b.book_barcode='".$book_barcode."' and b.bookshelf='".$bookshelf_id."'  ")or die(mysql_error());
									  
									  $row_num=mysql_num_rows($user_query);									  
									  
									while($row=mysql_fetch_array($user_query)){
									$id=$row['book_id'];  
									$cat_id=$row['category_id'];
									$bookshelf=$row['bookshelf'];

											$cat_query = mysql_query("select category_title from ".DB_TABLE_CATEGORY." 
																	 where category_id = '$cat_id'")or die(mysql_error());
											$cat_row = mysql_fetch_array($cat_query);
											
											$shelf_query = mysql_query("select bookshelf_name from ".DB_TABLE_TBL_BOOKSHELF." 
																	 where id = '$bookshelf'")or die(mysql_error());
											$shelf_row = mysql_fetch_array($shelf_query);
											
											$pending_book_query = mysql_query("select book_id from ".DB_TABLE_BORROWDETAILS." 
																	 where borrow_status = 'pending' and book_id='".$id."' ")or die(mysql_error());
											//$pending_book_row = mysql_fetch_array($pending_book_query);
											$pending_book_num = mysql_num_rows($pending_book_query);
											
											if($pending_book_num<$row['book_copies']) {
											if($row_num > 0) {
												echo  $_SESSION['book_barcode_session']= @trim($_SESSION['book_barcode_session'])."|#|".$book_barcode."|#|";
											  }
			?>
			<tr class="del<?php echo $id ?> " >
			
										  
			<td><?php echo $row['book_id']; ?></td>
			<td><?php echo $row['book_barcode']; ?></td>
			<td><?php echo $row['book_title']; ?></td>
			<td><?php echo $cat_row ['category_title']; ?> </td> 
			<td><?php echo $shelf_row['bookshelf_name']; ?> </td> 
			<td><?php echo $row['isbn']; ?> </td> 
			<td><?php echo $row['author']; ?> </td> 
			<td><?php echo $row['publisher_name']; ?></td>                                    
			<td width=""><?php echo $row['status'];?></td> 
			<?php /*?><td><?php echo $row['book_copies']; ?></td><?php */?>
			<td><?php echo $row['book_copies']-$pending_book_num; ?></td>
			<?php include('toolttip_edit_delete.php'); ?>
            <td> <a rel="tooltip"  title="Delete" id="<?php echo $id; ?>" alt="<?php echo $id; ?>" name="<?php echo $row['book_barcode']; ?>" data-toggle="modal"    class="btn btn-danger delete_book"><i class="icon-trash icon-large"></i></a></td>
			<td width="20" style="display:none;">
						<input id="" class="uniform_on" name="selector[]" type="checkbox" value="<?php echo $id; ?>" checked="checked" >
						
			</td>
			
			</tr>
	<?php }} }  }  }?>
	
   
    <?php
	if(trim($_REQUEST['page_name'])=="borrow.php_delete_book") {
		 $book_barcode=trim($_REQUEST['book_barcode']);
		$_SESSION['book_barcode_session'] = str_replace("|#|".$book_barcode."|#|"," ", $_SESSION['book_barcode_session']);
		echo "Book Deleted Successfully ! ";
	}
	?>