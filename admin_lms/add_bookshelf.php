<?php include_once('header.php'); ?>
<?php include_once('session.php'); ?>
<?php include('navbar_category.php'); ?>

 <div class="container">
		<div class="margin-top">
        
       <?php /*?>Start Code For showing succcessfull massage <?php */?>      
		<?php include_once('msg_text_html.php') ?>
        <?php /*?>End Code For showing succcessfull massage <?php */?>  
			<div class="row">	
			<div class="span12">	
		
             <div class="alert alert-info">Add Category</div>
			<p><a href="view_bookshelf.php" class="btn btn-info"><i class="icon-arrow-left icon-large"></i>&nbsp;Back</a></p>
	<div class="addstudent">
	<div class="details">Please Enter Details Below</div>		
	<form class="form-horizontal" method="POST" action="bookshelf_save.php" enctype="multipart/form-data">
			
	
			
		<div class="control-group">
			<label class="control-label" for="inputEmail">Bookshelf Name:</label>
			<div class="controls">
			<input type="text" class="span4" id="inputEmail" name="bookshelf_name"  placeholder="Bookshelf Name" required>
			</div>
		</div>
		
		
			<div class="control-group">
			<label class="control-label" for="inputPassword">Status:</label>
			<div class="controls">
			<?php   statusCommonFun(1,array(3,4,5)); ?>
			</div>
		</div>
		
		
		<div class="control-group">
			<div class="controls">
			<button name="submit" type="submit" class="btn btn-success"><i class="icon-save icon-large"></i>&nbsp;Save</button>
			</div>
		</div>
    </form>					
			</div>		
			</div>		
			</div>
		</div>
    </div>


<?php include('footer.php') ?>