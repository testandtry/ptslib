<?php include('header.php'); ?>
<?php include('session.php'); ?>
<?php include('navbar_books.php'); ?>
    <div class="container">
		<div class="margin-top">
			<div class="row">	
            
			<div class="span12">	
			   <div class="alert alert-info">
                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                    <strong><i class="icon-user icon-large"></i>&nbsp;Books Table</strong>
                                </div>
                                
                                <div class="row form_section_wrapper">	
                      <div class="span12">  
                        <form method="post" action="">

<div class="span3">

											<div class="control-group">
				<label class="control-label" for="inputEmail">Category</label>
				<div class="controls">
				<select name="category_id" class="chzn-select"required/>
				<option></option>
				<?php $result =  mysql_query("select category_id,category_title from ".DB_TABLE_CATEGORY."  where status='1'; ")or die(mysql_error()); 
				while ($row=mysql_fetch_array($result)){ ?>
				<option value="<?php echo $row['category_id']; ?>"><?php echo $row['category_title']; ?></option>
				<?php } ?>
				</select>
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
                </div>
						<!--  -->
								    <ul class="nav nav-pills">
										<li   class="active"><a href="books.php">All</a></li>
										<li><a href="new_books.php">New Books</a></li>
										<li><a href="old_books.php">Old Books</a></li>
										<li><a href="lost.php">Lost Books</a></li>
										<li><a href="damage.php">Damage Books</a></li>
										<li><a href="sub_rep.php">Subject for Replacement</a></li>
									</ul>
						<!--  -->
                        
						<center class="title">
						<h1>Books List</h1>
						</center>
                            <table cellpadding="0" cellspacing="0" border="0" class="table  table-bordered" id="example">
								<div class="pull-right">
								<a href="" onclick="window.print()" class="btn btn-info"><i class="icon-print icon-large"></i> Print</a>
								</div>
								<p><a href="add_books.php" class="btn btn-success"><i class="icon-plus"></i>&nbsp;Add Books</a></p>
							
                                <thead>
                                    <tr>
									    <th>Acc No.</th>   
                                        <th>Book Barcode</th>                              
                                        <th>Book Title</th>                                 
                                        <th>Category</th>
										<th>Author</th>
										<?php /*?><th class="action">copies</th><?php */?>
										<?php /*?><th>Book Pub</th><?php */?>
										<th>Publisher Name</th>
										<th>ISBN</th>
										<?php /*?><th>Copyright Year</th><?php */?>
										<th>Qty</th>
                                        <th>Avl Qty</th>
                                        <th>Book Shelf</th>
										<th>Status</th>
										<th class="action">Action</th>		
                                    </tr>
                                </thead>
                                <tbody>
								 
                                  <?php 

									$q_str="";
							
									if(@$_REQUEST['category_id']!="") {
								  		$q_str .= " and ( category_id = '".$_REQUEST['category_id']."' ) ";
								  }

								  	$user_query=mysql_query("select *  from ".DB_TABLE_BOOK." 
									 where status != 'Archive' 
									 ".$q_str." 
									ORDER BY book_title ASC
								    ")or die(mysql_error());
									while($row=mysql_fetch_array($user_query)){
									$id=$row['book_id'];  
									$cat_id=$row['category_id'];
									$book_copies = $row['book_copies'];
									$bookshelf = $row['bookshelf'];
									
									
									
									$borrow_details = mysql_query("select * from ".DB_TABLE_BORROWDETAILS." where book_id = '$id' and borrow_status = 'pending'");
									$row11 = mysql_fetch_array($borrow_details);
									$count = mysql_num_rows($borrow_details);
									
									$total =  $book_copies  -  $count; 
									/* $t4otal =  $book_copies  - $borrow_details;
									
									echo $total; */
											$cat_query = mysql_query("select category_title from ".DB_TABLE_CATEGORY." where category_id = '$cat_id'")or die(mysql_error());
											$cat_row = mysql_fetch_array($cat_query);
											
											$shelf_query = mysql_query("select bookshelf_name from ".DB_TABLE_TBL_BOOKSHELF." where id = '$bookshelf'")or die(mysql_error());
											$shelf_row = mysql_fetch_array($shelf_query);
									?>
									<tr class="del<?php echo $id ?>">
                                    <td><?php echo $row['book_id']; ?></td>
                                     <td><?php echo $row['book_barcode']; ?></td>
                                    <td><?php echo $row['book_title']; ?></td>
									<td><?php echo $cat_row ['category_title']; ?> </td>
                                    <td><?php echo $row['author']; ?> </td> 
                                    <?php /*?><td class="action"><?php echo // $row['book_copies'];   $total;   ?> </td><?php */?>
                                     <?php /*?><td><?php echo $row['book_pub']; ?></td><?php */?>
									 <td><?php echo $row['publisher_name']; ?></td>
									 <td><?php echo $row['isbn']; ?></td>
									 <?php /*?><td><?php echo $row['copyright_year']; ?></td><?php */?>		
									 <td><?php echo $row['book_copies']; ?></td>
                                     <td><?php echo $total; ?></td>
                                     <td><?php echo $shelf_row['bookshelf_name']; ?></td>
									 <td><?php echo $row['status']; ?></td>
									<?php include('toolttip_edit_delete.php'); ?>
                                    <td class="action">
                                       <?php /*?> <a rel="tooltip"  title="Delete" id="<?php echo $id; ?>" href="#delete_book<?php echo $id; ?>" data-toggle="modal"    class="btn btn-danger"><i class="icon-trash icon-large"></i></a><?php */?>
                                        <?php include('delete_book_modal.php'); ?>
										<a  rel="tooltip"  title="Edit" id="e<?php echo $id; ?>" href="edit_book.php<?php echo '?id='.$id; ?>" class="btn btn-success"><i class="icon-pencil icon-large"></i></a>
										
                                    </td>
									
                                    </tr>
									<?php  }  ?>
                           
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