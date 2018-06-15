<?php
define("TITLE_OF_PROJECT","PTS LIBRARY");
define("TITLE_OF_WELCOME_TEXT","Welcome to PTS LIBRARY");
define("TITLE_OF_ORGANIZATION","");
define("TITLE_OF_COPYRIGHT_TEXT","Police Training School, Kolkata Police");

define("USER_WELCOME_TEXT","");
define("MEMBERSHIP_ID_WHEN_NULL","1000000001");


///////////////Databse And Tables////////////
define("DB_TABLE_PREFIX","`saslab_library_management_system`.");
define("DB_TABLE_BOOK",DB_TABLE_PREFIX."`book`");
define("DB_TABLE_BORROW",DB_TABLE_PREFIX."`borrow`");
define("DB_TABLE_BORROWDETAILS",DB_TABLE_PREFIX."`borrowdetails`");
define("DB_TABLE_CATEGORY",DB_TABLE_PREFIX."`category`");
define("DB_TABLE_LOST_BOOK",DB_TABLE_PREFIX."`lost_book`");
define("DB_TABLE_MEMBER",DB_TABLE_PREFIX."`member`");
define("DB_TABLE_TBL_BOOKSHELF",DB_TABLE_PREFIX."`tbl_bookshelf`");
define("DB_TABLE_TYPE",DB_TABLE_PREFIX."`type`");
define("DB_TABLE_USERS",DB_TABLE_PREFIX."`users`");


////////////////////Functions///////////////////////
///////Function to generate status dropdown
function statusCommonFun($selected='',$notShow_arr=array()) {
	
	$status_arr=array();
	$status_arr[1]="Active";
	$status_arr[2]="Inactive";
	$status_arr[3]="Deleted";
	$status_arr[4]="Damage";
	$status_arr[5]="returned";
		
	$html="";
	$html .='<select name="status" required>';				
		
	foreach($status_arr as $indexVal=>$value_var){
			
			if(!in_array($indexVal,$notShow_arr)) {
				if($selected==$indexVal) {
					$html .=' <option value="'.$indexVal.'" selected="selected">'.$value_var.'</option>';
				} else {
					$html .=' <option value="'.$indexVal.'" ">'.$value_var.'</option>';
				}
			}
		 }
	$html .='</select>';
	echo $html;
}

function userTypeCommonFun($selected='',$notShow_arr=array()) {
	
	$userType_arr=array();
	$userType_arr[1]="Super Admin";
	$userType_arr[2]="Admin";
		
	$html="";
	$html .='<select name="user_type" required>';				
		
	foreach($userType_arr as $indexVal=>$value_var){
			
			if(!in_array($indexVal,$notShow_arr)) {
				if($selected==$indexVal) {
					$html .=' <option value="'.$indexVal.'" selected="selected">'.$value_var.'</option>';
				} else {
					$html .=' <option value="'.$indexVal.'" ">'.$value_var.'</option>';
				}
			}
		 }
	$html .='</select>';
	echo $html;
}