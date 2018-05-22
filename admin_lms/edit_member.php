<?php include('header.php'); ?>
<?php include('session.php'); ?>
<?php include('navbar_dashboard.php'); ?>
<?php $get_id = $_GET['id']; ?>
    <div class="container">
		<div class="margin-top">
			<div class="row">	
			<div class="span12">	
		<?php 
		$query=mysql_query("select * from ".DB_TABLE_MEMBER." where member_id='$get_id'")or die(mysql_error());
		$row=mysql_fetch_array($query);		
		$membership_id=$row['membership_id'];		
		 if($membership_id=="") {
			 $query2=mysql_query("select membership_id from ".DB_TABLE_MEMBER." order by membership_id desc limit 0,1; ")or die(mysql_error());
				$row2=mysql_fetch_array($query2);
				if($row2['membership_id']=="") {
					$membership_id=MEMBERSHIP_ID_WHEN_NULL;
				} else {
					$membership_id=$row2['membership_id']; //+1;
				}
		 }
		?>
             <div class="alert alert-info"><i class="icon-pencil"></i>&nbsp;Edit Member</div>
			<p><a class="btn btn-info" href="member.php"><i class="icon-arrow-left icon-large"></i>&nbsp;Back</a></p>
	<div class="addstudent">
	<div class="details">Please Enter Details Below</div>	
	<form class="form-horizontal" method="POST" action="update_member.php" enctype="multipart/form-data">
			<div class="control-group">
			<label class="control-label" for="inputPassword">Unique Id:</label>
			<div class="controls">
			<input type="text" id="inputPassword" name="membership_id" value="<?php echo $membership_id; ?>" placeholder="membership_id" readonly >
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputEmail">Firstname:</label>
			<div class="controls">
			<input type="text" id="inputEmail" name="firstname" value="<?php echo $row['firstname']; ?>" placeholder="Firstname" required>
			<input type="hidden" id="inputEmail" name="id" value="<?php echo $get_id;  ?>" placeholder="Firstname" required>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Lastname:</label>
			<div class="controls">
			<input type="text" id="inputPassword" name="lastname" value="<?php echo $row['lastname']; ?>" placeholder="Lastname" required>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputPassword">Gender:</label>
            <div class="controls">
			<select name="gender" required>
				<option value="<?php echo $row['gender']; ?>"><?php echo $row['gender']; ?></option>
				<option>Male</option>
				<option>Female</option>
			</select>
			</div>
			
		</div>	
		<div class="control-group">
			<label class="control-label" for="inputPassword">Adddress:</label>
			<div class="controls">
			<input type="text" id="inputPassword" name="address" value="<?php echo $row['address']; ?>" placeholder="Address" required>
			</div>
		</div>
        
		<div class="control-group">
			<label class="control-label" for="inputPassword">Contact:</label>
			<div class="controls">
			<input type='tel' pattern="[0-9]{11,11}" class="search" name="contact" value="<?php echo $row['contact']; ?>"  placeholder="Phone Number"  autocomplete="off"  maxlength="11" >
			</div>
		</div>
         <div class="control-group"  >
			<label class="control-label" for="inputPassword">Rank:</label>
			<div class="controls">
			<input type='text' class="search" name="rank" value="<?php echo $row['rank']; ?>" placeholder="Rank"  autocomplete="off" required />
			</div>
		</div>
        <div class="control-group"  >
			<label class="control-label" for="inputPassword">Serial No:</label>
			<div class="controls">
			<input type='text' class="search" name="serial_no" value="<?php echo $row['serial_no']; ?>"  placeholder="Serial No"  autocomplete="off" required />
			</div>
		</div>
		<div class="control-group" style="display:none;" >
			<label class="control-label" for="inputPassword">Type:</label>
			<div class="controls">
			<select name="type" required>
			
			
	
									
									<option><?php echo $row['type']; ?></option>
									<option>Student</option>
									<option>Teacher</option>
									
				</select>
			</div>
		</div>
			
		<div class="control-group" style="display:none;" >
			<label class="control-label" for="inputPassword">Year Level:</label>
			<div class="controls">
				<select name="year_level" required>			
									<option><?php echo $row['year_level']; ?></option>
									<option>First Year</option>
									<option>Second Year</option>
									<option>Third Year</option>
									<option>Fourth Year</option>
									<option>Faculty</option>
				</select>
			</div>
		</div>
		
				<div class="control-group" style="display:none;"  >
			<label class="control-label" for="inputPassword">Status:</label>
			<div class="controls">
				<select name="status" required>
									<option><?php  echo $row['status']; ?></option>
									<option>Active</option>
									<option>Banned</option>
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
    <div class="row" style="margin-bottom:10%;"> </div>
<?php include('footer.php') ?>