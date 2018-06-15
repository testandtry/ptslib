   <div class="row" style="height:10%; margin-bottom:10%;"> </div>
   
    <footer class="footer" >
      <div class="container" >
	  <div class="foot-margin">
        <p><?php echo date('© Y '); ?><a href="http://www.saslab.in/" target="_blank" data-original-title="" title=""><?php echo TITLE_OF_COPYRIGHT_TEXT; ?></a> . All right resrved.</p>
      </div>
      </div>
    </footer>
	
	<script type="text/javascript">
			$(function() {
				$('#da-thumbs > li').hoverdir();
			});
		</script>
	
<div id="logout" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-body">
<div class="alert alert-danger">Are you sure you want to Logout</div>
</div>
<div class="modal-footer">
<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
<a href="logout.php" class="btn btn-danger">Yes</a>
</div>
</div>	    
    
    
        <link href="vendors/chosen.min.css" rel="stylesheet" media="screen">
		<link href="vendors/uniform.default.css" rel="stylesheet" media="screen">
        <script src="vendors/chosen.jquery.min.js"></script>
        <script src="vendors/bootstrap-datepicker.js"></script>
        <script>
        $(function() {
<!--             $(".datepicker").datepicker(); -->
<!--             $(".uniform_on").uniform() -->;
            $(".chzn-select").chosen();
   <!--          $('.textarea').wysihtml5(); -->

        });
        </script>
<style>
.footer{
    position:fixed;
    height:8px;   
    bottom:0px;
    left:0px;
    right:0px;
    margin-bottom:0px;
}
</style>
</body>
</html>