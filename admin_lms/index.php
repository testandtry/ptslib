<?php session_start(); ?>
<?php include('header.php'); ?>
<?php include('navbar.php'); ?>
    <div class="container">
		<div class="margin-top">
			<div class="row">	
			<div class="span12">
					<div class="sti">
                    
						
					</div>
				<div class="login">
				<div class="log_txt">
				<p><strong>Admin Log In</strong></p>
				</div>
						<form class="form-horizontal" method="POST">
								<div class="control-group">
									<label class="control-label" for="inputEmail">Username</label>
									<div class="controls">
									<input type="text" name="username" id="username" placeholder="Username" required>
									</div>
								</div>
								<div class="control-group">
									<label class="control-label" for="inputPassword">Password</label>
									<div class="controls">
									<input type="password" name="password" id="password" placeholder="Password" required>
								</div>
								</div>
								<div class="control-group">
									<div class="controls">
									<button id="login" name="submit" type="submit" class="btn"><i class="icon-signin icon-large"></i>&nbsp;Submit</button>
								</div>
								</div>
								
								<?php
								if (isset($_POST['submit'])){
								
								$username = $_POST['username'];
								$password = $_POST['password'];
								$query = "SELECT username, user_id,firstname,lastname,user_type FROM ".DB_TABLE_USERS." WHERE username='$username' AND password='".md5($password)."'";
								$result = mysql_query($query)or die(mysql_error());
								$num_row = mysql_num_rows($result);
									$row=mysql_fetch_array($result);
									if( $num_row > 0 ) {
										?>
                                        <script >
    window.location.assign("dashboard.php?status_exe=1")

</script>
                                        <?php
										//header('location:dashboard.php');
								$_SESSION['id']=$row['user_id'];
								$_SESSION['user']=$row['username'];
								$_SESSION['firstname']=$row['firstname'];
								$_SESSION['lastname']=$row['lastname'];
								$_SESSION['user_type']=$row['user_type'];
									}
									else{ ?>
								<div class="alert alert-danger">Access Denied</div>		
								<?php
								}}
								?>
						</form>
				
				</div>
                
                
			</div>		
			</div>
		</div>
    </div>
    <div class="gap"><br clear="all"/><br clear="all"/><br clear="all"/><br clear="all"/></div>

<!-- Removing the logo
<div class="row" style="">
    <div class="span2" style="float:left; margin-left:2%;">
    	<img src="../images/wave3-logo.png" width="76%;" class="span2" />
    </div>

    
    <div class="span2" style="float:right; margin-right:4%;">
    	<img src="../images/saslab-logo.png" width="70%;" class="span2" />
    </div>
-->
</div>
<?php include('footer.php') ?>