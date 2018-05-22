<?php include('header.php'); ?>
<?php include('session.php'); ?>
<?php include('navbar_borrow.php'); ?>
<?php
	$_SESSION['book_barcode_session']=""; 
?>
    <div class="container">
		<div class="margin-top">
			<div class="row">	
								<div class="alert alert-info">
                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                    <strong><i class="icon-user icon-large"></i>&nbsp;Borrow Table</strong>
                                </div>

		<div class="span12">		

		<form method="post" action="borrow_save.php" onSubmit="return funCheck();">
<div class="span3">

											<div class="control-group">
				<label class="control-label" for="inputEmail">Borrower Name</label>
				<div class="controls">
				<select name="member_id" class="chzn-select"required/>
				<option></option>
				<?php $result =  mysql_query("select member_id, firstname, lastname, serial_no,rank from member")or die(mysql_error()); 
				while ($row=mysql_fetch_array($result)){ ?>
				<option value="<?php echo $row['member_id']; ?>"><?php echo $row['firstname']." ".$row['lastname']." (".$row['rank'].") (".$row['serial_no'].") "; ?></option>
				<?php } ?>
				</select>
				</div>
			</div>
				<div class="control-group"> 
					<label class="control-label" for="inputEmail">Return Date</label>
					<div class="controls">
					<input type="text"  class="w8em format-d-m-y highlight-days-67 range-low-today" name="due_date" id="sd" maxlength="10" style="border: 3px double #CCCCCC;" value="<?php $date1=date("Y-m-d");
					$date=date_create($date1);
date_add($date,date_interval_create_from_date_string("7 days"));
echo date_format($date,"d/m/Y");?>" required/>
					</div>
                    
				</div>
				<div class="control-group"> 
					<div class="controls">
								<button name="delete_student" class="btn btn-success"><i class="icon-plus-sign icon-large"></i> ISSUE</button>
					</div>
				</div>
				</div>
				<div class="span8">
						<div class="alert alert-info">
                        
                <strong>Book Barcode:</strong> <input type="text" id="book_barcode" name="book_barcode" /> 
                
                <div id="bookshelf_id_wrapper" style="float:right;">    
                        <strong>Book Shelf:</strong>                 
				<select name="bookshelf_id" id="bookshelf_id" class="" />
				<option value="">Select</option>
				<?php $result =  mysql_query("select member_id, firstname, lastname, serial_no,rank from member")or die(mysql_error()); 
				while ($row=mysql_fetch_array($result)){ ?>
				<option value="<?php echo $row['member_id']; ?>"><?php echo $row['firstname']." ".$row['lastname']." (".$row['rank'].") (".$row['serial_no'].") "; ?></option>
				<?php } ?>
				</select> 
                </div>
                        
				</div>
               
                        
                        <script>
						
							$(document).ready(function(){
								
								$(".add_book_tr_class .odd").remove();		 
								$(".row-fluid").remove();		 
								
								function funAddBookIntoTable2() {
									 if($("#bookshelf_id").val()!="") {
										  var book_barcode=$("#book_barcode").val();
										  var bookshelf_id = $("#bookshelf_id").val();						  
										 
											 $.post("ajax_page.php",{book_barcode:book_barcode,page_name:"borrow.php_add_book",bookshelf_id:bookshelf_id },function(result){  
											 if(result!="") {
												 //alert(result);
 												$(".add_book_tr_class").append(result);	
												$("#bookshelf_id").html('<option value="">Select</option>');
												$("#book_barcode").val('');
												$("#book_barcode").focus();
																									
											 } else {
												 alert("Book Not Found ! ");
											 }
											});
										}
								}
								
								function funAddBookIntoTable() {
								   $("#book_barcode").focusout(function(){
									   
									   if($(this).val()!="") {
										   book_barcode=$(this).val();
											 $.post("ajax_page.php",{book_barcode:book_barcode,page_name:"borrow.php_add_bookshelf"},function(result){  
											 if(result!="") {
												 
 												$("#bookshelf_id").html(result);
												$("#bookshelf_id").focus();		
												
												var option_count = document.getElementById("bookshelf_id").length;		
												
												if(option_count==1)		{
													funAddBookIntoTable2();
												}
											 } else {
												 alert("Book Not Found ! ");
											 }
											});
										}
										
									}); 
								}
																								
								$("#bookshelf_id").bind("change", function(){									
									funAddBookIntoTable2();
								});								
								
								
								funAddBookIntoTable();
								
								$(".delete_book").live("click", function(){									
									book_id=$(this).attr("alt");
									book_barcode=$(this).attr("name");
									 $.post("ajax_page.php",{book_barcode:book_barcode,page_name:"borrow.php_delete_book" },function(result_delete){
									 
										 if(result_delete) { 
											$(".del"+book_id).remove();		 
											 alert(result_delete);
										 }
									});			
								}); 
							
							});
						</script>
                            <table cellpadding="0" cellspacing="0" border="0" class="table" id="example">

                                <thead>
                                    <tr>
                       
                                        <th>Acc No.</th>  
                                        <th>Book Barcode.</th>                                 
                                        <th>Book title</th>                                 
                                        <th>Category</th>
                                        <th>Book Shelf</th>
                                        <th>ISBN</th>
										<th>Author</th>
										<th>Publisher name</th>    
                                        <th>status</th>  
                                       <?php /*?> <th>Total Qty</th><?php */?>
                                        <th>Avl Qty</th>
										<th>Action</th>
										
                                    </tr>
                                </thead>
                                <tbody class="add_book_tr_class">
								 
                                  <?php /*?><?php  $user_query=mysql_query("select *  from ".DB_TABLE_BOOK."  where status != 'Archive'  ")or die(mysql_error());
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
                                    <?php /*?><td><?php echo $row['book_copies']-$pending_book_num; ?></td>
									<?php include('toolttip_edit_delete.php'); ?>
                                    <td width="20">
												<input id="" class="uniform_on" name="selector[]" type="checkbox" value="<?php echo $id; ?>" >
												
                                    </td>
									
                                    </tr>
									<?php } }  ?><?php */?>
                                </tbody>
                            </table>
							</div>
			    </form>
			</div>		
			</div>		
<script>		
function funCheck() {
	var r = confirm("Do You Want To Issue ?");
	if (r == true) {
		x = "You pressed OK!";
		return true;
	} else {
		x = "You pressed Cancel!";
		return false;
	}
	return false;
}
$(".uniform_on").change(function(){
    var max= 3;
    if( $(".uniform_on:checked").length == max ){
	
        $(".uniform_on").attr('disabled', 'disabled');
		         alert('3 Books are allowed per borrow');
        $(".uniform_on:checked").removeAttr('disabled');
		
    }else{

         $(".uniform_on").removeAttr('disabled');
    }
})
</script>		
			</div>
		</div>
    </div>
<?php include('footer.php') ?>