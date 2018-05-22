

CREATE TABLE `book` (
  `book_id` int(11) NOT NULL AUTO_INCREMENT,
  `book_title` varchar(100) NOT NULL,
  `category_id` int(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `book_copies` int(11) NOT NULL,
  `book_pub` varchar(100) NOT NULL,
  `publisher_name` varchar(100) NOT NULL,
  `isbn` varchar(50) NOT NULL,
  `copyright_year` int(11) NOT NULL,
  `date_receive` varchar(20) NOT NULL,
  `date_added` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `book_barcode` varchar(255) DEFAULT NULL COMMENT 'Barcode code of a book',
  `bookshelf` varchar(255) DEFAULT NULL COMMENT 'Number of the book shelf',
  `price` varchar(255) DEFAULT NULL COMMENT 'price of the book',
  `doe` varchar(50) DEFAULT NULL,
  `dom` varchar(50) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `ip_addr` varchar(255) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;






CREATE TABLE `borrow` (
  `borrow_id` int(11) NOT NULL AUTO_INCREMENT,
  `member_id` bigint(50) NOT NULL,
  `date_borrow` varchar(100) NOT NULL,
  `due_date` varchar(100) DEFAULT NULL,
  `doe` varchar(50) DEFAULT NULL,
  `dom` varchar(50) DEFAULT NULL,
  `status` enum('1','2','3','4','5') DEFAULT '1' COMMENT '1=active, 2=inactive, 3=deleted, 4=damage,5=returned',
  `user_id` int(11) DEFAULT NULL,
  `ip_addr` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`borrow_id`),
  KEY `borrowerid` (`member_id`),
  KEY `borrowid` (`borrow_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;






CREATE TABLE `borrowdetails` (
  `borrow_details_id` int(11) NOT NULL AUTO_INCREMENT,
  `book_id` int(11) NOT NULL,
  `borrow_id` int(11) NOT NULL,
  `borrow_status` varchar(50) NOT NULL,
  `date_return` varchar(100) NOT NULL,
  `doe` varchar(50) DEFAULT NULL,
  `dom` varchar(50) DEFAULT NULL,
  `status` enum('1','2','3') NOT NULL DEFAULT '1' COMMENT '1=active, 2=inactive, 3=deleted',
  `user_id` int(11) DEFAULT NULL,
  `ip_addr` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`borrow_details_id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;

INSERT INTO borrowdetails VALUES("26","5","12","returned","2015-12-16 12:40:36","","","1","0","");
INSERT INTO borrowdetails VALUES("27","10","12","returned","2015-12-16 12:40:36","","","1","0","");
INSERT INTO borrowdetails VALUES("28","10","13","returned","2015-12-16 12:42:16","","","1","0","");
INSERT INTO borrowdetails VALUES("29","1","13","returned","2015-12-16 12:42:16","","","1","0","");
INSERT INTO borrowdetails VALUES("30","11","14","returned","2016-01-11 17:11:02","","","1","0","");
INSERT INTO borrowdetails VALUES("31","24","14","returned","2016-01-11 17:11:02","","","1","0","");
INSERT INTO borrowdetails VALUES("32","28","14","returned","2016-01-11 17:11:02","","","1","0","");
INSERT INTO borrowdetails VALUES("33","28","15","returned","2016-01-11 17:13:21","","","1","0","");
INSERT INTO borrowdetails VALUES("34","25","15","returned","2016-01-11 17:15:24","","","1","0","");
INSERT INTO borrowdetails VALUES("35","11","15","pending","","","","1","0","");
INSERT INTO borrowdetails VALUES("36","22","15","returned","2016-01-11 17:13:21","","","1","0","");
INSERT INTO borrowdetails VALUES("37","28","16","returned","2016-01-11 17:15:24","","","1","0","");
INSERT INTO borrowdetails VALUES("38","27","16","pending","","","","1","0","");
INSERT INTO borrowdetails VALUES("39","26","16","returned","2016-01-11 17:15:24","","","1","0","");
INSERT INTO borrowdetails VALUES("40","24","16","pending","","","","1","0","");
INSERT INTO borrowdetails VALUES("41","23","16","pending","","","","1","0","");





CREATE TABLE `category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_title` varchar(50) DEFAULT NULL,
  `doe` varchar(50) DEFAULT NULL,
  `dom` varchar(50) DEFAULT NULL,
  `status` enum('1','2','3') NOT NULL DEFAULT '1' COMMENT '1=active, 2=inactive, 3=delete',
  `user_id` int(11) DEFAULT NULL,
  `ip_addr` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`category_id`),
  UNIQUE KEY `category_id` (`category_id`),
  UNIQUE KEY `category_title` (`category_title`),
  KEY `classid` (`category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO category VALUES("1","English","2015-11-22 17:34:52","2015-11-22 17:34:52","1","2","::1");
INSERT INTO category VALUES("2","Bengali","2015-11-22 17:35:12","2015-11-22 17:35:12","1","2","::1");
INSERT INTO category VALUES("3","Math","2015-11-22 17:35:22","2015-12-15 16:49:14","1","2","::1");





CREATE TABLE `lost_book` (
  `Book_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ISBN` int(11) NOT NULL,
  `Member_No` varchar(50) NOT NULL,
  `Date Lost` date NOT NULL,
  `doe` varchar(50) DEFAULT NULL,
  `dom` varchar(50) DEFAULT NULL,
  `status` enum('1','2','3') NOT NULL DEFAULT '1' COMMENT '1=active, 2=inactive, 3=deleted',
  `user_id` int(11) NOT NULL,
  `ip_addr` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Book_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `member` (
  `member_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `year_level` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `doe` varchar(50) DEFAULT NULL,
  `dom` varchar(50) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `membership_id` varchar(255) DEFAULT NULL COMMENT 'This is a unique id of a member',
  `ip_addr` varchar(255) DEFAULT NULL,
  `rank` varchar(255) DEFAULT NULL,
  `serial_no` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`member_id`),
  UNIQUE KEY `membership_id` (`membership_id`),
  UNIQUE KEY `serial_no` (`serial_no`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;






CREATE TABLE `tbl_bookshelf` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bookshelf_name` varchar(255) DEFAULT NULL,
  `doe` varchar(255) NOT NULL,
  `dom` varchar(255) DEFAULT NULL,
  `status` enum('1','2','3','4') NOT NULL COMMENT '1=active, 2=inactive, 3=deleted, 4=damage',
  `user_id` int(11) DEFAULT NULL,
  `ip_addr` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `bookshelf_name` (`bookshelf_name`),
  UNIQUE KEY `bookshelf_name_2` (`bookshelf_name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;






CREATE TABLE `type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `borrowertype` varchar(50) DEFAULT NULL,
  `doe` varchar(50) DEFAULT NULL,
  `dom` varchar(50) DEFAULT NULL,
  `status` enum('1','2','3') NOT NULL DEFAULT '1' COMMENT '1=active, 2=inactive, 3=deleted',
  `user_id` int(11) DEFAULT NULL,
  `ip_addr` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `borrowertype` (`borrowertype`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;






CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `user_type` enum('1','2','3','4') NOT NULL DEFAULT '1' COMMENT '1=super admin, 2=admin, 3=normal user, 4= future use',
  `doe` varchar(50) DEFAULT NULL,
  `dom` varchar(50) DEFAULT NULL,
  `status` enum('1','2','3') NOT NULL DEFAULT '1' COMMENT '1=active, 2=inactive, 3=deleted',
  `u_user_id` int(11) DEFAULT NULL,
  `ip_addr` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

INSERT INTO users VALUES("2","admin","21232f297a57a5a743894a0e4a801fc3","Admin","Admin","1","","","1","0","");
INSERT INTO users VALUES("3","admin2","202cb962ac59075b964b07152d234b70","u1","l1","2","","","1","0","");
INSERT INTO users VALUES("6","admin3","202cb962ac59075b964b07152d234b70","a","b","1","","","1","0","");



