<?php include('header.php'); ?>
<?php include('session.php'); ?>
<?php include('navbar_borrow.php'); ?>
    <div class="container">
		<div class="margin-top">
			<div class="row">	
			<div class="span12">	
			   <div class="alert alert-info">
                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                    <strong><i class="icon-user icon-large"></i>&nbsp;Due Date Fail Report</strong>
                                </div>
						<!--  -->
								    <ul class="nav nav-pills">
										<li><a href="reports.php">All</a></li>
										<li  ><a href="reports-member-wise.php">Member Wise</a></li>
										<li><a href="reports-book-wise.php" >Book Wise</a></li>
										<li class="active"><a href="reports-due-date-fail.php">Due Date Fail Report</a></li>
                                        <li ><a href="reports-daily-issue.php">Daily Issue</a></li>
                                         <li><a href="reports-book-stock.php">Stock [Book]</a></li>
										<?php /*?><li><a href="#">More Issuing Book Report</a></li>
										<li><a href="#">Daily Issue</a></li>
                                        <li><a href="#">Stock [Book]</a></li><?php */?>
									</ul>
						<!--  -->
                      </div>
                      
                      </div>
                     
                
                <div class="row">	
                <div class="span12">
						<center class="title">
						<h1>Due Date Fail Report</h1>
						</center>
                        
                            <table cellpadding="0" cellspacing="0" border="0" class="table  table-bordered" id="example">
								<div class="pull-right">
								<a href="" onclick="window.print()" class="btn btn-info"><i class="icon-print icon-large"></i> Print</a>
								</div>
								<p></p>
							
                                 <thead>
                                    <tr>
                                        <th>Book title</th>                                 
                                        <th>Borrower</th>                                 
                                        <th>Rank</th>                                 
                                        <th>Date Borrow</th>   
                                        <th>Date Borrow Selected</th>                                 
                                        <th>Due Date</th>                                
                                       <?php /*?> <th>Date Returned</th><?php */?>
										<th>Borrow Status</th>
                                        <?php /*?><th>Action</th><?php */?>
                                    </tr>
                                </thead>
                                <tbody>
								 
                                  <?php 
								  $q_str="";
								  
								 // if(@$_REQUEST['date_f']!="" && @$_REQUEST['date_t']!="") {
								  		//$q_str .= " and (borrow.due_date between '".$_REQUEST['date_f']."' and  '".$_REQUEST['date_t']."') ";
										
								  //}
								$q_str .= " and (DATE_FORMAT(STR_TO_DATE(borrow.due_date, '%d/%m/%Y'), '%Y-%m-%d') < '".date("Y-m-d")."') ";
								  
								   $user_query=mysql_query("select borrow.borrow_id,
																   book.book_id,
																   borrow_details_id,
																   book_title,firstname, 
																   lastname,
																   rank,
																   date_borrow,
																   borrow_date_2,
																   due_date,
																   borrow_status
								   									 from borrow
								LEFT JOIN member ON borrow.member_id = member.member_id
								LEFT JOIN borrowdetails ON borrow.borrow_id = borrowdetails.borrow_id
								LEFT JOIN book on borrowdetails.book_id =  book.book_id 
								WHERE borrow_status='pending'
								".$q_str."
								ORDER BY firstname ASC
								  ")or die(mysql_error());
									while($row=mysql_fetch_array($user_query)){
									$id=$row['borrow_id'];
									$book_id=$row['book_id'];
									$borrow_details_id=$row['borrow_details_id'];
				
									?>
									<tr class="del<?php echo $id ?>">
									
									                              
                                    <td><?php echo $row['book_title']; ?></td>
                                    <td><?php echo $row['firstname']." ".$row['lastname']; ?></td>
                                    <td><?php echo $row['rank']; ?></td>
									<td><?php echo $row['date_borrow']; ?></td> 
                                    <td><?php echo $row['borrow_date_2']; ?></td> 
                                    <td style="color:#F00;"><?php echo $row['due_date']; ?> </td>
									<?php /*?><td><?php echo $row['date_return']; ?> </td><?php */?>
									<td><?php echo $row['borrow_status'];?></td>
									<?php /*?><td> <a rel="tooltip"  title="Return" id="<?php echo $borrow_details_id; ?>" href="#delete_book<?php echo $borrow_details_id; ?>" data-toggle="modal"    class="btn btn-success"><i class="icon-check icon-large"></i>Return</a>
                                    <?php include('modal_return.php'); ?>
                                    </td><?php */?>
									 
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