<?php include('header.php'); ?>
<?php include('session.php'); ?>
<?php include('navbar_books.php'); ?>
    <div class="container">
		<div class="margin-top">
			<div class="row">	
			<div class="span12">	
		
             <div class="alert alert-info">Add Books</div>
			<p><a href="books.php" class="btn btn-info"><i class="icon-arrow-left icon-large"></i>&nbsp;Back</a></p>
	<div class="addstudent">
	<div class="details">Please Enter Details Below</div>		
	<form class="form-horizontal" method="POST" action="books_save.php" enctype="multipart/form-data">
			
		<div class="control-group">
			<label class="control-label" for="inputEmail">Book Barcode:</label>
			<div class="controls">
			<input type="text" class="span4" id="inputEmail" name="book_barcode"  placeholder="Book Barcode" required >
			</div>
		</div>
			
		<div class="control-group">
			<label class="control-label" for="inputEmail">Book Name:</label>
			<div class="controls">
			<input type="text" class="span4" id="inputEmail" name="book_title"  placeholder="Book Name" required>
			</div>
		</div>		
        <div class="control-group">
				<label class="control-label" for="inputEmail">Author:</label>
			<div class="controls">
				<input type="text"  class="span4" id="inputPassword" name="author"  placeholder="Author" >
			</div>
		</div>
		
			<div class="control-group">
			<label class="control-label" for="inputPassword">Category</label>
			<div class="controls">
			<select name="category_id" required>
			<option></option>
			<?php
			$cat_query = mysql_query("select category_id, category_title from ".DB_TABLE_CATEGORY." where status='1'; ");
			while($cat_row = mysql_fetch_array($cat_query)){
			?>
			<option value="<?php echo $cat_row['category_id']; ?>"><?php echo $cat_row['category_title']; ?></option>
			<?php  } ?>
			</select>
		</div>
		</div>
        
        <div class="control-group">
			<label class="control-label" for="inputPassword">Bookshelf</label>
			<div class="controls">
			<select name="bookshelf" required>
			<option></option>
			<?php
			$cat_query = mysql_query("select id, bookshelf_name from ".DB_TABLE_TBL_BOOKSHELF." where status='1'; ");
			while($cat_row = mysql_fetch_array($cat_query)){
			?>
			<option value="<?php echo $cat_row['id']; ?>"><?php echo $cat_row['bookshelf_name']; ?></option>
			<?php  } ?>
			</select>
		</div>
		</div>
				
		<div class="control-group"  >
				<label class="control-label" for="iionputPassword">Book Copies:</label>
			<div class="controls">
				<input type="text" class="span1" id="inputPassword" name="book_copies" value="1"  placeholder="" required>
			</div>
		</div>
		
		<div class="control-group" style="display:none;" >
				<label class="control-label" for="inputPassword">Book Publication:</label>
			<div class="controls">
				<input type="text"  class="span4" id="inputPassword" name="book_pub"  placeholder="book_pub" value="NA" >
			</div>
		</div>
		<div class="control-group">
				<label class="control-label" for="inputPassword">Publisher Name:</label>
			<div class="controls">
				<input type="text"  class="span4" id="inputPassword" name="publisher_name"  placeholder="Publisher Name" >
			</div>
		</div>
		<div class="control-group">
				<label class="control-label" for="inputPassword">Isbn:</label>
			<div class="controls">
				<input type="text"  class="span4" id="inputPassword" name="isbn"  placeholder="ISBN" >
			</div>
		</div>
		<div class="control-group">
				<label class="control-label" for="inputPassword">Copyright Year:</label>
			<div class="controls">
				<input type="text" id="inputPassword" name="copyright_year"  placeholder="Copyright Year" >
			</div>
		</div>
        
        <div class="control-group">
				<label class="control-label" for="inputPassword">Price:</label>
			<div class="controls">
				<input type="text" id="inputPassword" name="price"  placeholder="Price" >
			</div>
		</div>
        
		<div class="control-group">
				<label class="control-label" for="inputPassword">Status:</label>
			<div class="controls">
			<select name="status" required>
				<option>New</option>
				<option>Old</option>
				<option>Lost</option>
				<option>Damage</option>
				<option>Subject for Replacement</option>
			</select>
			</div>
		</div>
        
        <div class="control-group">
				<label class="control-label" for="inputPassword">Language:</label>
			<div class="controls">
				<select name="language" required>
				<option>English</option>
				<option>Bengali</option>
				<option>Hindi</option>
			</select>
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