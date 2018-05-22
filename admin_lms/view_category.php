<?php include('header.php'); ?>
<?php include('session.php'); ?>
<?php include('navbar_category.php'); ?>
    <div class="container">
		<div class="margin-top">
        <?php /*?>Start Code For showing succcessfull massage <?php */?>      
		<?php include_once('msg_text_html.php') ?>
        <?php /*?>End Code For showing succcessfull massage <?php */?> 
			<div class="row">	
			<div class="span12">	
			   <div class="alert alert-info">
                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                    <strong><i class="icon-user icon-large"></i>&nbsp;Category Table</strong>
                                </div>
						
						<center class="title">
						<h1>Category List</h1>
						</center>
                            <table cellpadding="0" cellspacing="0" border="0" class="table  table-bordered" id="example">
								<div class="pull-right">
								<a href="" onclick="window.print()" class="btn btn-info"><i class="icon-print icon-large"></i> Print</a>
								</div>
								<p><a href="add_category.php" class="btn btn-success"><i class="icon-plus"></i>&nbsp;Add Category</a></p>
							
                                <thead>
                                    <tr>
									    <th>Sl No.</th>                                     
                                        <th>Category</th>										
										<th>Status</th>
										<th class="action">Action</th>		
                                    </tr>
                                </thead>
                                <tbody>
								 
                                  <?php 

								  $user_query=mysql_query("select category_id,category_title,status from ".DB_TABLE_CATEGORY." where status != '3'")or die(mysql_error());
									while($row=mysql_fetch_array($user_query)){
										$id=$row['category_id'];
									?>
									<tr class="del<?php echo $id ?>">
                                    <td><?php echo $row['category_id']; ?></td>
                                    <td><?php echo $row['category_title']; ?></td>
									<td><?php echo $row['status']==1?"Active":"Inactive"; ?> </td>
									<?php include('toolttip_edit_delete.php'); ?>
                                    <td class="action">
                                        <?php /*?><a rel="tooltip"  title="Delete" id="<?php echo $id; ?>" href="#delete_category<?php echo $id; ?>" data-toggle="modal"    class="btn btn-danger"><i class="icon-trash icon-large"></i></a><?php */?>
                                        <?php include('delete_category_modal.php'); ?>
										<a  rel="tooltip"  title="Edit" id="e<?php echo $id; ?>" href="edit_category.php<?php echo '?id='.$id; ?>" class="btn btn-success"><i class="icon-pencil icon-large"></i></a>
										
                                    </td>
									
                                    </tr>
									<?php  }  ?>
                           
                                </tbody>
                            </table>
							
			
			</div>		
			</div>
		</div>
    </div>
<?php include('footer.php') ?>