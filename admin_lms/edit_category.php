<?php include('header.php'); ?>
<?php include('session.php'); ?>
<?php include('navbar_category.php'); ?>
<?php $get_id = $_REQUEST['id']; ?>
    <div class="container">
		<div class="margin-top">
			<div class="row">	
			<div class="span12">	
		<?php 
		$query=mysql_query("select category_id,category_title,status  from ".DB_TABLE_CATEGORY."  where status != '3' and category_id='".$get_id."' ")or die(mysql_error());
		$row=mysql_fetch_array($query);
		$category_id = $row['category_id'];
		?>
            <div class="alert alert-info"><i class="icon-pencil"></i>&nbsp;Edit Category</div>
			<p><a href="view_category.php" class="btn btn-info"><i class="icon-arrow-left icon-large"></i>&nbsp;Back</a></p>
	<div class="addstudent">
	<div class="details">Please Enter Details Below</div>		
	<form class="form-horizontal" method="POST" action="update_category.php" enctype="multipart/form-data">
			
	
			
		<div class="control-group">
			<label class="control-label" for="inputEmail">Category Name:</label>
            <input type="hidden" id="inputEmail" name="id" value="<?php echo $get_id;  ?>" placeholder="book_title" required>
			<div class="controls">
			<input type="text" class="span4" id="inputEmail" name="category_title" value="<?php echo $row['category_title']; ?>"  placeholder="Category Name" required>
			</div>
		</div>
		
		
			<div class="control-group">
			<label class="control-label" for="inputPassword">Status:</label>
			<div class="controls">
			<?php   statusCommonFun($row['status'],array(3,4,5)); ?>
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