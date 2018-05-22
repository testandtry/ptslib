<?php include('header.php'); ?>
<?php include('session.php'); ?>
<?php include('navbar_borrow.php'); ?>
    <div class="container">
		<div class="margin-top">
			<div class="row">	
			<div class="span12">	
			   <div class="alert alert-info">
                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                    <strong><i class="icon-user icon-large"></i>&nbsp;Stock [Book]</strong>
                                </div>
						<!--  -->
								    <ul class="nav nav-pills">
										<li><a href="reports.php">All</a></li>
										<li><a href="reports-member-wise.php">Member Wise</a></li>
										<li><a href="reports-book-wise.php" >Book Wise</a></li>
                                        <li ><a href="reports-due-date-fail.php">Due Date Fail Report</a></li>
										<?php /*?><li><a href="#">More Issuing Book Report</a></li><?php */?>
										<li><a href="reports-daily-issue.php">Daily Issue</a></li>
                                        <li class="active"><a href="reports-book-stock.php">Stock [Book]</a></li>
									</ul>
						<!--  -->
                      </div>                      
                      </div>
                      
                        <?php /*?><div class="row form_section_wrapper">	
                      <div class="span12">  
                        <form method="post" action="">

<div class="span3">

											<div class="control-group">
				<label class="control-label" for="inputEmail">Borrower Name</label>
				<div class="controls">
				<select name="member_id" class="chzn-select"required/>
				<option></option>
				<?php $result =  mysql_query("select member_id,firstname,lastname from ".DB_TABLE_MEMBER." ")or die(mysql_error()); 
				while ($row=mysql_fetch_array($result)){ ?>
				<option value="<?php echo $row['member_id']; ?>"><?php echo $row['firstname']." ".$row['lastname']; ?></option>
				<?php } ?>
				</select>
				</div>
			</div>
            </div>
          <div class="span3">
				<div class="control-group"> 
					<label class="control-label" for="inputEmail">Due Date From</label>
					<div class="controls">
					<input type="text"  class="w8em format-d-m-y highlight-days-67" name="date_t" id="sd1" maxlength="10" style="border: 3px double #CCCCCC; width:30%;" value="<?php echo $date1=date("d/m/Y"); ?>" required/>
                    </div>                                        
				</div>
                </div>
                
                <div class="span3">
				<div class="control-group"> 
                
                 <label class="control-label" for="inputEmail">Due Date</label>
					<div class="controls">
					<input type="text"  class="w8em format-d-m-y highlight-days-67" name="date_f" id="sd2"  maxlength="10" style="border: 3px double #CCCCCC; width:30%;" value="<?php echo $date1=date("d/m/Y"); ?>" required/>
					</div>
				</div>
                </div>
                
                <div class="span3">
                
				<div class="control-group"> 
					<div class="controls">
								<button name="delete_student" class="btn btn-success">Search</button>
					</div>
				</div>
                </div>
				
                </form>                
                </div>
                </div><?php */?>
                
                <div class="row">	
                <div class="span12">
						<center class="title">
						<h1>Stock [Book] Report</h1>
						</center>
                        
                            <table cellpadding="0" cellspacing="0" border="0" class="table" id="example">
								<div class="pull-right">
								<a href="" onclick="window.print()" class="btn btn-info"><i class="icon-print icon-large"></i> Print</a>
								</div>
								<p></p>
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
										
										
                                    </tr>
                                </thead>
                                <tbody>
								 
                                  <?php  $user_query=mysql_query("select *  from ".DB_TABLE_BOOK."  where status != 'Archive'  ")or die(mysql_error());
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
									<tr class="del<?php echo $id ?>">
									
									                              
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
                                    
									
                                    </tr>
									<?php } }  ?>
                                </tbody>
                            </table>
							
			
			</div>		
			</div>
		</div>
    </div>
<script>
$(function(){
  $(".btn.btn-info").hover(function(){
		$(".form_section_wrapper").hide();
	});
	
	$(".margin-top").live("click", function(){
		$(".form_section_wrapper").show();
	});
});	
</script>
    
    <div style="margin-top:50%;"> <br clear="all" /></div>
<?php include('footer.php') ?>