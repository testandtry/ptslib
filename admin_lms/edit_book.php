<?php include('header.php'); ?>
<?php include('session.php'); ?>
<?php include('navbar_books.php'); ?>
<?php $get_id = $_GET['id']; ?>
    <div class="container">
		<div class="margin-top">
			<div class="row">	
			<div class="span12">	
		<?php 
		$query=mysql_query("select book_barcode, book_title,category_title, b.category_id, bookshelf
							,author , book_copies , book_pub , publisher_name , isbn, copyright_year ,date_receive , date_added, b.status, price, language
							   from   ".DB_TABLE_BOOK." b 
							LEFT JOIN  ".DB_TABLE_CATEGORY." c  on c.category_id  = b.category_id 
							LEFT JOIN  ".DB_TABLE_TBL_BOOKSHELF." bs on bs.id = b.bookshelf 
							where book_id='$get_id'")or die(mysql_error());
		$row=mysql_fetch_array($query);
		$category_id = $row['category_id'];
		$bookshelf = $row['bookshelf'];
		?>
             <div class="alert alert-info"><i class="icon-pencil"></i>&nbsp;Edit Books</div>
			<p><a class="btn btn-info" href="books.php"><i class="icon-arrow-left icon-large"></i>&nbsp;Back</a></p>
	<div class="addstudent">
	<div class="details">Please Enter Details Below</div>	
	<form class="form-horizontal" method="POST" action="update_books.php" enctype="multipart/form-data">
			
        <div class="control-group">
			<label class="control-label" for="inputEmail">Book Barcode:</label>
			<div class="controls">
			<input type="text" class="span4" id="inputEmail" name="book_barcode"  value="<?php echo $row['book_barcode']; ?>" placeholder="Book Barcode" required>
			</div>
		</div>
        
		<div class="control-group">
			<label class="control-label" for="inputEmail">Book Name:</label>
			<div class="controls">
			<input type="text" class="span4" id="inputEmail" name="book_title" value="<?php echo $row['book_title']; ?>" placeholder="Book Name" required>
			<input type="hidden" id="inputEmail" name="id" value="<?php echo $get_id;  ?>" placeholder="book_title" required>
			</div>
		</div>
        
        <div class="control-group">
			<label class="control-label" for="inputPassword">Author:</label>
			<div class="controls">
			<input type="text" class="span4" id="inputPassword" name="author" value="<?php echo $row['author']; ?>" placeholder="author" >
			</div>
		</div>
        
		<div class="control-group">
			<label class="control-label" for="inputPassword">Category:</label>
			<div class="controls">
			<select name="category_id">
				<option value="<?php echo $category_id; ?>"><?php echo $row['category_title']; ?></option>
				<?php $query1 = mysql_query("select category_id, category_title  from  ".DB_TABLE_CATEGORY."  where status = '1'")or die(mysql_error());
				while($row1 = mysql_fetch_array($query1)){
					if($category_id==$row1['category_id']) {
				?>
					<option value="<?php echo $row1['category_id']; ?>" selected><?php echo $row1['category_title']; ?></option>
				<?php  } else { ?>
            		<option value="<?php echo $row1['category_id']; ?>"><?php echo $row1['category_title']; ?></option>
            <?php } }?>
			</select>
			</div>
		</div>
        
         <div class="control-group">
			<label class="control-label" for="inputPassword">Bookshelf</label>
			<div class="controls">
			<select name="bookshelf" required>
			<option></option>
			<?php
			$bookshelf_query = mysql_query("select id, bookshelf_name from ".DB_TABLE_TBL_BOOKSHELF." where status='1'; ");
			while($bookshelf_row = mysql_fetch_array($bookshelf_query)){
				if($bookshelf==$bookshelf_row['id']) {
			?>
			<option value="<?php echo $bookshelf_row['id']; ?>" selected><?php echo $bookshelf_row['bookshelf_name']; ?></option>
			<?php  } else { ?>
            <option value="<?php echo $bookshelf_row['id']; ?>" ><?php echo $bookshelf_row['bookshelf_name']; ?></option>
            <?php } } ?>
			</select>
		</div>
		</div>
        
		
		<div class="control-group"  >
			<label class="control-label" for="inputPassword">Book_copies:</label>
			<div class="controls">
			<input class="span1" type="text" id="inputPassword" name="book_copies" value="<?php echo $row['book_copies']; ?>" placeholder="book_copies" required>
			</div>
		</div>
		
		<div class="control-group" style="display:none;" >
			<label class="control-label" for="inputPassword">Book_pub:</label>
			<div class="controls">
			<input type="text" class="span4"  id="inputPassword" name="book_pub" value="<?php echo $row['book_pub']; ?>" placeholder="book_pub" >
			</div>
		</div>	
		<div class="control-group">
			<label class="control-label" for="inputPassword">Publisher Name:</label>
			<div class="controls">
			<input type="text" class="span4" id="inputPassword" name="publisher_name" value="<?php echo $row['publisher_name']; ?>" placeholder="publisher_name" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Isbn:</label>
			<div class="controls">
			<input type="text" class="span4" id="inputPassword" name="isbn" value="<?php echo $row['isbn']; ?>" placeholder="ISBN" >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Copyright_year:</label>
			<div class="controls">
			<input type="text" id="inputPassword" name="copyright_year" value="<?php echo $row['copyright_year']; ?>" placeholder="Copyright Year" >
			</div>
		</div>
        
         <div class="control-group">
				<label class="control-label" for="inputPassword">Price:</label>
			<div class="controls">
				<input type="text" id="inputPassword" name="price" value="<?php echo $row['price']; ?>"  placeholder="Price" >
			</div>
		</div>
		
		<div class="control-group">
			<label class="control-label" for="inputPassword">Status:</label>
			<div class="controls">
			<select name="status" required>
				<option value="<?php echo $row['status']; ?>"><?php echo $row['status']; ?></option>
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
				<option value="<?php echo $row['language']; ?>"><?php echo $row['language']; ?></option>
				<option>English</option>
				<option>Bengali</option>
				<option>Hindi</option>
			</select>
			</div>
		</div>
		
		<div class="control-group">
			<div class="controls">
			<button name="submit" type="submit" class="btn btn-success"><i class="icon-save icon-large"></i>&nbsp;Update</button>
			</div>
		</div>
    </form>				
			</div>		
			</div>		
			</div>
		</div>
    </div>
<?php include('footer.php') ?>