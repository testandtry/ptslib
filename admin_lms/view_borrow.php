<?php include('header.php'); ?>
<?php include('session.php'); ?>
<?php include('navbar_borrow.php'); ?>
    <div class="container">
		<div class="margin-top">
			<div class="row">	
				<div class="span12">		
						<?php /*?><div class="alert alert-info"><strong>Borrowed Books</strong></div><?php */?>
                        <center class="title">
						<h1>Borrowed Books</h1>
						</center>
                        <div class="alert alert-info">
                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                    <strong>&nbsp;Borrower Books</strong>
                                </div>
                        <form method="post" action="return_save_multiple_books.php" onSubmit="return funValidCheck();">
                        <div class="control-group"> 
                                <div class="controls">
                                           <button name="delete_student" class="btn btn-success">Submit</button>
                                </div>
                            </div>
                            <table cellpadding="0" cellspacing="0" border="0" class="table table-bordered" id="example">
                             
<div class="pull-right">
								<a href="" onclick="window.print()" class="btn btn-info"><i class="icon-print icon-large"></i> Print</a>
								</div>
                                
                                
                                <thead>
                                    <tr>
                                        <th>Book title</th>                                 
                                        <th>Borrower</th>                                 
                                        <th>Book Barcode</th>                               
                                        <th>Rank</th>                               
                                        <th>Date Borrow</th>   
                                        <th>Date Borrow Selected</th>                              
                                        <th>Due Date</th>                                    
										<th>Borrow Status</th>
                                        <th>Select</th>
                                    </tr>
                                </thead>
                                <tbody>
								 
                                  <?php  $user_query=mysql_query("select  borrow.borrow_id,
								  										 book.book_id,
																		 borrowdetails.borrow_details_id,
																		 book.book_title,
																		 firstname,
																		 lastname,
																		 book.book_barcode,
																		 rank,
																		 borrow.date_borrow,
																		 borrow.borrow_date_2,
																		 borrow.due_date,
																		 borrowdetails.date_return,
																		 borrowdetails.borrow_status	
																from borrow
								LEFT JOIN member ON borrow.member_id = member.member_id
								LEFT JOIN borrowdetails ON borrow.borrow_id = borrowdetails.borrow_id
								LEFT JOIN book on borrowdetails.book_id =  book.book_id 
								WHERE borrow_status='pending'
								ORDER BY borrow.borrow_id DESC
								  ")or die(mysql_error());
									while($row=mysql_fetch_array($user_query)){
									$id=$row['borrow_id'];
									$book_id=$row['book_id'];
									$borrow_details_id=$row['borrow_details_id'];
				
									?>
									<tr class="del<?php echo $id ?>">
									
									                              
                                    <td><?php echo $row['book_title']; ?></td>
                                    <td><?php echo $row['firstname']." ".$row['lastname']; ?></td>
                                    <td><?php echo $row['book_barcode']; ?></td>
                                    <td><?php echo $row['rank']; ?></td>
									<td><?php echo $row['date_borrow']; ?></td> 
                                    <td><?php echo $row['borrow_date_2']; ?></td> 
                                    <td><?php echo $row['due_date']; ?> </td>
									<?php /*?><td><?php echo $row['date_return']; ?> </td><?php */?>
									<td><?php echo $row['borrow_status'];?></td>
									<td> 
									<input id="" class="uniform_on" name="book_ids[]" type="checkbox" value="<?php echo $book_id; ?>" >
                                    <input id="" class="uniform_on" name="borrow_ids[]" type="checkbox" value="<?php echo $id; ?>" checked  style="display:none;">
                                    
									<?php /*?><a rel="tooltip"  title="Return" id="<?php echo $borrow_details_id; ?>" href="#delete_book<?php echo $borrow_details_id; ?>" data-toggle="modal"    class="btn btn-success"><i class="icon-check icon-large"></i>Return</a>
                                    <?php include('modal_return.php'); ?><?php */?>
                                    </td>
									 
                                    </tr>
									<?php  }  ?>
                                </tbody>
                            </table>
							
                            
						</form>
			</div>		
	
<script>	
function funValidCheck(){
    var r = confirm("Do you want to return selected book!");
    if (r == true) {
        return true;
    } else {
       return false;
    }
	
	return false;
}
$(".uniform_on").change(function(){
	/*
    var max= 3;
    if( $(".uniform_on:checked").length == max ){
	
        $(".uniform_on").attr('disabled', 'disabled');
		         alert('3 Books are allowed per borrow');
        $(".uniform_on:checked").removeAttr('disabled');
		
    }else{

         $(".uniform_on").removeAttr('disabled');
    }
	*/
})
</script>		
			</div>
		</div>
    </div>
<?php include('footer.php') ?>