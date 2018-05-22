<?php include('header.php'); ?>
<?php include('session.php'); ?>
<?php include('navbar_member.php'); ?>
    <div class="container">
		<div class="margin-top">
         <?php /*?>Start Code For showing succcessfull massage <?php */?>      
		<?php include_once('msg_text_html.php') ?>
        <?php /*?>End Code For showing succcessfull massage <?php */?> 
			<div class="row">	
			<div class="span12">	
		
             <div class="alert alert-info">Add Member</div>
			<p><a href="member.php" class="btn btn-info"><i class="icon-arrow-left icon-large"></i>&nbsp;Back</a></p>
	<div class="addstudent">
	<div class="details">Please Enter Details Below</div>		
	<form class="form-horizontal" method="POST" action="member_save.php" enctype="multipart/form-data">
			<?php
				$query2=mysql_query("select membership_id from ".DB_TABLE_MEMBER." order by membership_id desc limit 0,1; ")or die(mysql_error());
				$row2=mysql_fetch_array($query2);
				if($row2['membership_id']=="") {
					$membership_id=MEMBERSHIP_ID_WHEN_NULL;
				} else {
					$membership_id=$row2['membership_id']+1;
				}
			?>
            <div class="control-group">
			<label class="control-label" for="inputPassword">Unique Id:</label>
			<div class="controls">
			<input type="text" id="inputPassword" name="membership_id" value="<?php echo $membership_id; ?>" placeholder="membership_id" readonly required>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputEmail">Firstname:</label>
			<div class="controls">
			<input type="text" id="inputEmail" name="firstname"  placeholder="Firstname" required>

			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Lastname:</label>
			<div class="controls">
			<input type="text" id="inputPassword" name="lastname"  placeholder="Lastname" required>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Gender:</label>
			<div class="controls">
			<select name="gender" required>
				<option value="">Select Gender</option>
				<option>Male</option>
				<option>Female</option>
			</select>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Adddress:</label>
			<div class="controls">
			<input type="text" id="inputPassword" name="address"  placeholder="Address" required>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Cellphone Number:</label>
			<div class="controls">
			<input type='tel' pattern="[0-9]{11,11}" class="search" name="contact"  placeholder="Phone Number"  autocomplete="off"  maxlength="11" >
			</div>
		</div>
        <div class="control-group"  >
			<label class="control-label" for="inputPassword">Rank:</label>
			<div class="controls">
			<input type='text' class="search" name="rank"  placeholder="Rank"  autocomplete="off" required />
			</div>
		</div>
        <div class="control-group"  >
			<label class="control-label" for="inputPassword">Serial No:</label>
			<div class="controls">
			<input type='text' class="search" name="serial_no"  placeholder="Serial No"  autocomplete="off" required />
			</div>
		</div>
        
		<div class="control-group" style="display:none;" >
			<label class="control-label" for="inputPassword">Type:</label>
			<div class="controls">
			<select name="type" required>
			
									<option>Student</option>
									<option>Teacher</option>
									<option></option>
									
				</select>
			</div>
		</div>
			
		<div class="control-group"  style="display:none;" >
			<label class="control-label" for="inputPassword">Year Level:</label>
			<div class="controls">
				<select name="year_level" >
					
									<option>First Year</option>
									<option>Second Year</option>
									<option>Third Year</option>
									<option>Fourth Year</option>
									<option>Faculty</option>
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