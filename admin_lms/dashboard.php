<?php include('header.php'); ?>
<?php include('session.php'); ?>
<?php include('navbar_dashboard.php'); ?>
    <div class="container">
		<div class="margin-top">
        <?php /*?>Start Code For showing succcessfull massage <?php */?>      
		<?php include_once('msg_text_html.php') ?>
        <?php /*?>End Code For showing succcessfull massage <?php */?> 
			<div class="row">	
            
			<div class="span12" style="margin-top:7%; margin-bottom:7%;">		
                      
                      <?php /*?> <img src="../images/saslab-logo.png" alt="Bookshelf" title="Bookshelf" class="span12" /><?php */?>
                      <center>
                        <img src="assets/images/logo.jpg" title="logo" alt="logo" width="200" />
                        
                        <?php /*?><img src="../images/police.gif" title="logo" alt="logo" width="100" class="span3" style="margin-left:15%;"/><?php */?>
                        <h1>
							<?php echo TITLE_OF_WELCOME_TEXT; ?>
                       </h1>
                       </center>
				<?php /*?>Add image logo for home page of admin<?php */?>
				
				
			</div>		
			</div>
            <div class="row">
                <div class="span2" style="float:right; margin-top:4%;">		
                       <center>
                       
                       <img  src="../images/saslab-logo.png" class="span2">
				<?php /*?><img  src="images/Bookshelf-2.jpg" class="span12"><?php */?>
                </center>
                </div>
                </div>
		</div>
    </div>
<?php include('footer.php') ?>