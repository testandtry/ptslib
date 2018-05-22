

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
) ENGINE=InnoDB AUTO_INCREMENT=466 DEFAULT CHARSET=latin1;

INSERT INTO book VALUES("1","West Bengal Service Rules","14","Pasupati Ghosh","9","NA","B.M.Publishers, Kolkata.","","2014","","2015-12-03 12:02:13","New","LMSP00000001","1","Rs.600/-","2016-03-01 11:43:27","2016-03-01 11:43:27","2","::1","English");
INSERT INTO book VALUES("2","How To Thrive In A World of Too Much BUSY","25","Tonny Crabbe","3","NA","little, Browan Book Group, London","9780349401201","2014","","2015-12-03 12:06:56","New","LMSP00000002","1","Rs.399/-","2016-03-01 11:46:22","2016-03-01 11:46:22","2","::1","English");
INSERT INTO book VALUES("3","Miles To Run Before I Sleep","25","Sumedha Mahajan","3","NA","Rupa Publication India Pvt. Ltd. New Delhi.","9788129135469","2015","","2015-12-03 12:08:41","New","LMSP00000003","1","Rs.195/-","2016-03-01 11:47:29","2016-03-01 11:47:29","2","::1","English");
INSERT INTO book VALUES("4","Indian Police & Vigilance in the 21st Century","25","K.N.Gupta","1","NA","Anmol Publication Pvt. Ltd. New Delhi.","9788126111046","2002","","2015-12-03 12:10:26","Old","LMSP00000004","1","Rs.900/-","2016-03-01 11:50:11","2016-03-01 11:50:11","2","::1","English");
INSERT INTO book VALUES("5","Science of Investigation","10","B.K. Bagchi","10","NA","Lawman Publishing House","","2014","","2015-12-03 12:18:40","New","LMSP00000005","1","Rs.525/-","2016-03-01 11:50:56","2016-03-01 11:50:56","2","::1","English");
INSERT INTO book VALUES("6","Criminal Procedure and Police","8","Hasan Askari","5","NA","","","0","","2015-12-03 12:22:21","New","LMSP00000006","2","","2015-12-03 07:52:21","2015-12-03 07:52:21","2","127.0.0.1","English");
INSERT INTO book VALUES("7","The Indian Penal Code(large edition)","8","Ratanlal and Dhirajlal","1","NA","","","0","","2015-12-03 12:36:24","New","LMSP00000007","2","","2015-12-03 08:06:24","2015-12-03 08:06:24","2","127.0.0.1","English");
INSERT INTO book VALUES("8","The Code of criminal procedure(large edition)","8","Ratanlal & Dhirajlal","1","NA","","","0","","2015-12-03 13:09:09","New","LMSP00000008","2","","2015-12-03 08:39:09","2015-12-03 08:39:09","2","127.0.0.1","English");
INSERT INTO book VALUES("9","The Law of Evidence(Large edition)","8","Ratanlal & Dhirajlal","1","NA","","","0","","2015-12-03 13:10:08","New","LMSP00000009","2","","2015-12-03 08:40:08","2015-12-03 08:40:08","2","127.0.0.1","English");
INSERT INTO book VALUES("10","Concise law Dictionary","17","Pramatha nath Aiyar","1","NA","","","0","","2015-12-03 13:11:47","New","LMSP00000010","2","","2015-12-04 08:55:06","2015-12-04 08:55:06","2","127.0.0.1","English");
INSERT INTO book VALUES("11","The Indian Penal Code(Bare Act)","8","Ratanlal & Dhirajlal","4","NA","","","0","","2015-12-03 13:13:35","New","LMSP00000011","2","","2015-12-03 08:43:35","2015-12-03 08:43:35","2","127.0.0.1","English");
INSERT INTO book VALUES("12","The Code of criminal procedure(Bare Act)","8","Ratanlal & Dhirajlal","4","NA","","","0","","2015-12-03 13:14:36","New","LMSP00000012","2","","2015-12-03 08:44:36","2015-12-03 08:44:36","2","127.0.0.1","English");
INSERT INTO book VALUES("13","Indian Evidence Act(Bare Act)","8","Ratanlal & Dhirajlal","4","NA","","","0","","2015-12-03 13:15:53","New","LMSP00000013","2","","2015-12-03 08:45:53","2015-12-03 08:45:53","2","127.0.0.1","English");
INSERT INTO book VALUES("14","The Law of Evidence (Bare Act)","8","Batuklal","15","NA","","","0","","2015-12-03 13:17:19","New","LMSP00000014","2","","2015-12-03 08:47:19","2015-12-03 08:47:19","2","127.0.0.1","English");
INSERT INTO book VALUES("15","Criminal Manual","8","lawman","5","NA","","","0","","2015-12-03 13:18:16","New","LMSP00000015","2","","2015-12-03 08:48:16","2015-12-03 08:48:16","2","127.0.0.1","English");
INSERT INTO book VALUES("16","Criminal Minor Acts","9","Lawman","5","NA","","","0","","2015-12-03 13:19:18","New","LMSP00000016","2","","2015-12-03 08:49:18","2015-12-03 08:49:18","2","127.0.0.1","English");
INSERT INTO book VALUES("17","Laws Relating to Offences Against women","8","V.K.Dewan","3","NA","Asia law house","978-93-82705-62-8","2013","","2015-12-03 13:24:59","New","LMSP00000017","2","1350/-","2015-12-03 08:54:59","2015-12-03 08:54:59","2","127.0.0.1","English");
INSERT INTO book VALUES("18","Laws Relating to Gambling,Betting,Lotteries & Clubs","9","G.Sethi","2","NA","","","0","","2015-12-03 13:27:12","New","LMSP00000018","2","","2015-12-03 08:57:12","2015-12-03 08:57:12","2","127.0.0.1","English");
INSERT INTO book VALUES("19","Criminal Manual","8","Padma Khastagir","70","NA","","","0","","2015-12-03 13:28:46","New","LMSP00000019","36","","2015-12-03 09:00:22","2015-12-03 09:00:22","2","127.0.0.1","English");
INSERT INTO book VALUES("20","Criminal Procedure Code","8","P.V.Paranjape","1","NA","","","0","","2015-12-03 13:34:15","New","LMSP00000020","3","","2015-12-03 09:04:15","2015-12-03 09:04:15","2","127.0.0.1","English");
INSERT INTO book VALUES("21","DNA Technology in Administration of Justice","16","J.Adhikary","1","NA","","","0","","2015-12-03 16:19:32","New","LMSP00000021","3","","2015-12-03 11:49:32","2015-12-03 11:49:32","2","127.0.0.1","English");
INSERT INTO book VALUES("22","Contemporary Sociology","20","M.F.Abraham","1","NA","","","0","","2015-12-03 16:21:21","New","LMSP00000022","3","","2015-12-03 11:51:21","2015-12-03 11:51:21","2","127.0.0.1","English");
INSERT INTO book VALUES("23","Developing Communication Skills","27","K.Mohan & M.Banerjee","1","NA","","","0","","2015-12-03 16:24:04","New","LMSP00000023","3","","2015-12-03 11:57:59","2015-12-03 11:57:59","2","127.0.0.1","English");
INSERT INTO book VALUES("24","Guide to Departmental Enquiry Against Govt. Servents (V-I+II)","14","P.V.Ramakrishnan","4","NA","","","0","","2015-12-03 16:31:14","New","LMSP00000024","3","","2015-12-03 12:01:14","2015-12-03 12:01:14","2","127.0.0.1","English");
INSERT INTO book VALUES("25","Bank Frauds","15","B.R.Sharma","2","NA","","","0","","2015-12-03 16:33:00","New","LMSP00000025","3","","2015-12-03 12:03:00","2015-12-03 12:03:00","2","127.0.0.1","English");
INSERT INTO book VALUES("26","Criminology","15","S.ramakrishnan","10","NA","","","0","","2015-12-03 16:34:12","New","LMSP00000026","3","","2015-12-03 12:04:12","2015-12-03 12:04:12","2","127.0.0.1","English");
INSERT INTO book VALUES("27","Police Science(P-III)","16","Lawman","13","NA","","","0","","2015-12-03 16:42:08","New","LMSP00000027","3","","2015-12-03 12:12:08","2015-12-03 12:12:08","2","127.0.0.1","English");
INSERT INTO book VALUES("28","Sociology","20","M.harlamboss","1","NA","","","0","","2015-12-03 16:43:37","New","LMSP00000028","3","","2015-12-03 12:13:37","2015-12-03 12:13:37","2","127.0.0.1","English");
INSERT INTO book VALUES("29","Modern India & the Role of Police","30","S.Ramakrishnan","10","NA","","","0","","2015-12-03 16:45:45","New","LMSP00000029","3","","2016-01-11 08:09:40","2016-01-11 08:09:40","2","127.0.0.1","English");
INSERT INTO book VALUES("30","The Environment Protection law","9","Bare Acts","3","NA","","","0","","2015-12-03 16:49:11","New","LMSP00000030","3","","2015-12-03 12:19:11","2015-12-03 12:19:11","2","127.0.0.1","English");
INSERT INTO book VALUES("31","The Relating to Computer & Internet","19","R.Mathan","1","NA","","","0","","2015-12-04 13:06:05","New","LMSP00000031","3","","2015-12-04 08:36:05","2015-12-04 08:36:05","2","127.0.0.1","English");
INSERT INTO book VALUES("32","Criminal Trial & Parallel Departmental Proceeding","15","S.K.Dey Roy","1","NA","","","0","","2015-12-04 13:09:28","New","LMSP00000032","3","","2015-12-04 08:39:28","2015-12-04 08:39:28","2","127.0.0.1","English");
INSERT INTO book VALUES("33","The Representation of People Acts","9","Bare Act","6","NA","","","0","","2015-12-04 13:10:53","New","LMSP00000033","3","","2015-12-04 08:40:53","2015-12-04 08:40:53","2","127.0.0.1","English");
INSERT INTO book VALUES("34","The Prevention of Money Landering Act","9","Bare Act","4","NA","","","0","","2015-12-04 13:12:09","New","LMSP00000034","3","","2015-12-04 08:42:09","2015-12-04 08:42:09","2","127.0.0.1","English");
INSERT INTO book VALUES("35","The Protection of Human Rights Act","9","N.H.R.C.","10","NA","","","0","","2015-12-04 13:13:12","New","LMSP00000035","3","","2015-12-04 08:43:12","2015-12-04 08:43:12","2","127.0.0.1","English");
INSERT INTO book VALUES("36","The Transplantation of Human Organ Act","9","Bare Act","2","NA","","","0","","2015-12-04 13:14:34","New","LMSP00000036","3","","2015-12-04 08:44:34","2015-12-04 08:44:34","2","127.0.0.1","English");
INSERT INTO book VALUES("37","The Unlawful Activities Prevention Act","9","Bare Act","7","NA","","","0","","2015-12-04 13:15:39","New","LMSP00000037","3","","2015-12-04 08:45:39","2015-12-04 08:45:39","2","127.0.0.1","English");
INSERT INTO book VALUES("38","Immoral Traffic Prevention Act","9","Bare Act","2","NA","","","0","","2015-12-04 13:16:43","New","LMSP00000038","3","","2015-12-04 08:53:50","2015-12-04 08:53:50","2","127.0.0.1","English");
INSERT INTO book VALUES("39","The Protection of Child Marriage Restrain Act","9","Bare Acts","2","NA","","","0","","2015-12-04 13:18:10","New","LMSP00000039","3","","2015-12-04 08:48:10","2015-12-04 08:48:10","2","127.0.0.1","English");
INSERT INTO book VALUES("40","Dynamic Memory Computer Course","19","Biswarup RoyChouwdhury","2","NA","","","0","","2015-12-04 13:19:35","New","LMSP00000040","3","","2015-12-04 08:49:35","2015-12-04 08:49:35","2","127.0.0.1","English");
INSERT INTO book VALUES("41","Microsoft Memory Computer Course","19","Bend Held","1","NA","","","0","","2015-12-04 13:20:48","New","LMSP00000041","3","","2015-12-04 08:50:48","2015-12-04 08:50:48","2","127.0.0.1","English");
INSERT INTO book VALUES("42","\"O\" Level Internet Technology & Web Design","19","Satish jain","3","NA","","","0","","2015-12-04 13:22:26","New","LMSP00000042","3","","2015-12-04 08:52:26","2015-12-04 08:52:26","2","127.0.0.1","English");
INSERT INTO book VALUES("43","Criminal Manual","8","Universal","1","NA","","","0","","2015-12-04 13:27:45","New","LMSP00000043","3","","2015-12-04 08:57:45","2015-12-04 08:57:45","2","127.0.0.1","English");
INSERT INTO book VALUES("44","Criminal Minor Acts","9","Universal","23","NA","","","0","","2015-12-04 17:08:20","New","LMSP00000044","38","","2015-12-04 12:40:15","2015-12-04 12:40:15","2","127.0.0.1","English");
INSERT INTO book VALUES("45","Re-Legitimizing Indian Police ","25","Goutam Ghosh","2","NA","","","0","","2015-12-05 12:49:43","New","LMSP00000045","3","","2015-12-05 08:31:22","2015-12-05 08:31:22","2","127.0.0.1","English");
INSERT INTO book VALUES("46","Autobiography of an Unknown Policeman","25","R.K.Agnihotry","5","NA","","","0","","2015-12-05 12:51:15","New","LMSP00000046","3","","2015-12-05 08:31:48","2015-12-05 08:31:48","2","127.0.0.1","English");
INSERT INTO book VALUES("47","Right to Information Act","9","Bare Act","16","NA","","","0","","2015-12-05 12:52:14","New","LMSP00000047","3","","2015-12-05 08:32:12","2015-12-05 08:32:12","2","127.0.0.1","English");
INSERT INTO book VALUES("48","The Information technology Act","9","Bare Act","7","NA","","","0","","2015-12-05 12:53:24","New","LMSP00000048","39","","2015-12-05 08:32:35","2015-12-05 08:32:35","2","127.0.0.1","English");
INSERT INTO book VALUES("49","The Protection of Women from Domestic Violence Act","9","Bare Acts","8","NA","","","0","","2015-12-05 12:56:29","New","LMSP00000049","40","","2015-12-05 08:32:59","2015-12-05 08:32:59","2","127.0.0.1","English");
INSERT INTO book VALUES("50","West Bengal Criminal Acts & Police Laws","9","Kamal Kumar","3","NA","","","0","","2015-12-05 12:59:02","New","LMSP00000050","3","","2015-12-05 08:33:20","2015-12-05 08:33:20","2","127.0.0.1","English");
INSERT INTO book VALUES("51","The Constitution of India","13","N.K.Acharya","9","NA","","","0","","2015-12-05 12:59:59","New","LMSP00000051","3","","2015-12-05 08:33:46","2015-12-05 08:33:46","2","127.0.0.1","English");
INSERT INTO book VALUES("52","Police Organization & Administration","23","S.Ramakrishnan","7","NA","","","0","","2015-12-05 13:05:14","New","LMSP00000052","3","","2015-12-05 08:35:14","2015-12-05 08:35:14","2","127.0.0.1","English");
INSERT INTO book VALUES("53","Armed Police Management","12","S.Ramakrishnan","4","NA","","","0","","2015-12-05 13:06:05","New","LMSP00000053","3","","2015-12-05 08:36:05","2015-12-05 08:36:05","2","127.0.0.1","English");
INSERT INTO book VALUES("54","The Police in War","30","David H.Bayley","2","NA","","","0","","2015-12-05 13:07:20","New","LMSP00000054","3","","2015-12-05 08:45:34","2015-12-05 08:45:34","2","127.0.0.1","English");
INSERT INTO book VALUES("55","Orientation of Forensic Science & Functions of FSL","16","Dr.D.Sengupta","5","NA","","","0","","2015-12-05 13:08:40","New","LMSP00000055","3","","2015-12-05 08:38:39","2015-12-05 08:38:39","2","127.0.0.1","English");
INSERT INTO book VALUES("56","FSL Functioning & Facilities in Crime Detection","16","Dr.D.Sengupta","5","NA","","","0","","2015-12-05 13:09:57","New","LMSP00000056","3","","2015-12-05 08:39:57","2015-12-05 08:39:57","2","127.0.0.1","English");
INSERT INTO book VALUES("57","Interpreted Police Training","29","SVPNPA","1","NA","","","0","","2015-12-05 13:11:13","New","LMSP00000057","3","","2015-12-05 08:42:29","2015-12-05 08:42:29","2","127.0.0.1","English");
INSERT INTO book VALUES("58","Guiding Police in Right Direction","30","Kamal Ch.Sarkar","1","NA","","","0","","2015-12-05 13:14:36","New","LMSP00000058","3","","2015-12-05 08:49:48","2015-12-05 08:49:48","2","127.0.0.1","English");
INSERT INTO book VALUES("59","Pro-Prosecution of Case Law on Custody & Bail","33","Mitter & Sain Meet","1","NA","","","0","","2015-12-05 13:17:14","New","LMSP00000059","3","","2015-12-15 08:03:07","2015-12-15 08:03:07","2","127.0.0.1","English");
INSERT INTO book VALUES("60","Drawing & Disbursing Officers Manual","14","Pasupati Ghosh","7","NA","","","0","","2015-12-05 13:21:17","New","LMSP00000060","41","","2015-12-05 08:52:51","2015-12-05 08:52:51","2","127.0.0.1","English");
INSERT INTO book VALUES("61","Impact of Training on the Performance of IPS Officers","29","H.J.Dora","1","NA","","","0","","2015-12-05 13:24:19","New","LMSP00000061","3","","2015-12-05 08:54:19","2015-12-05 08:54:19","2","127.0.0.1","English");
INSERT INTO book VALUES("62","Public Event & Police Response","12","T.K.Vinod Kumar","1","NA","","","0","","2015-12-05 13:25:32","New","LMSP00000062","3","","2015-12-05 12:04:04","2015-12-05 12:04:04","2","127.0.0.1","English");
INSERT INTO book VALUES("63","Is It Impossible to Stop Rape.","25","Madabhushi Sridhar","2","NA","","","0","","2015-12-05 13:27:24","New","LMSP00000063","3","","2015-12-05 08:57:24","2015-12-05 08:57:24","2","127.0.0.1","English");
INSERT INTO book VALUES("64","The All India Service Manual","14","Sarkars","4","NA","","","0","","2015-12-05 13:28:27","New","LMSP00000064","42","","2015-12-05 08:59:18","2015-12-05 08:59:18","2","127.0.0.1","English");
INSERT INTO book VALUES("65","Police Station Management","12","S.Ramakrishnan","6","NA","Lawman Publishing House, Kolkata","9788192976440","2015","","2015-12-05 13:30:17","New","LMSP00000065","1","Rs.680/-","2016-03-01 11:56:57","2016-03-01 11:56:57","2","::1","English");
INSERT INTO book VALUES("66","The Criminal Law Amendment Act2013","9","Bare Act","10","NA","","","0","","2015-12-05 16:41:34","New","LMSP00000066","3","","2015-12-05 12:11:34","2015-12-05 12:11:34","2","127.0.0.1","English");
INSERT INTO book VALUES("67","Public Service Reforms in India","25","Shiladitya Chakraborty","2","NA","","","0","","2015-12-05 16:45:40","New","LMSP00000067","3","","2015-12-05 12:15:40","2015-12-05 12:15:40","2","127.0.0.1","English");
INSERT INTO book VALUES("68","Policing in India","25","G.P. Joshi","2","NA","","","0","","2015-12-05 16:49:53","New","LMSP00000068","3","","2015-12-05 12:19:53","2015-12-05 12:19:53","2","127.0.0.1","English");
INSERT INTO book VALUES("69","Principle and Practice Management","12","L.M. Prasad","1","NA","","","0","","2015-12-05 16:52:58","New","LMSP00000069","3","","2015-12-05 12:22:58","2015-12-05 12:22:58","2","127.0.0.1","English");
INSERT INTO book VALUES("70","Model Police Manual","31","B.P.R & D","3","NA","","","0","","2015-12-05 16:59:34","New","LMSP00000070","3","","2015-12-05 12:29:34","2015-12-05 12:29:34","2","127.0.0.1","English");
INSERT INTO book VALUES("71","Right to Public Service Act","9","Bare Act","2","NA","","","0","","2015-12-05 17:16:53","New","LMSP00000071","3","","2015-12-05 12:46:53","2015-12-05 12:46:53","2","127.0.0.1","English");
INSERT INTO book VALUES("72","Cyber Crime Manual ","19","Bivas Chatterjee","2","NA","","","0","","2015-12-05 17:27:52","New","LMSP00000072","3","","2015-12-05 12:57:52","2015-12-05 12:57:52","2","127.0.0.1","English");
INSERT INTO book VALUES("73","Is it Police","25","V.K. Singh","1","NA","","","0","","2015-12-05 17:29:56","New","LMSP00000073","3","","2015-12-05 12:59:56","2015-12-05 12:59:56","2","127.0.0.1","English");
INSERT INTO book VALUES("74","Watch Out","25","O.P. Misra","1","NA","","","0","","2015-12-05 17:32:39","New","LMSP00000074","3","","2015-12-05 13:02:39","2015-12-05 13:02:39","2","127.0.0.1","English");
INSERT INTO book VALUES("75","Criminal Major Act","8","P. Khastagir","9","NA","","","0","","2015-12-05 17:35:18","New","LMSP00000075","43","","2015-12-05 13:05:18","2015-12-05 13:05:18","2","127.0.0.1","English");
INSERT INTO book VALUES("76","The Art of War","25","Sun Tzu","2","NA","","","0","","2015-12-07 12:03:27","New","LMSP00000076","3","","2015-12-07 07:36:48","2015-12-07 07:36:48","2","127.0.0.1","English");
INSERT INTO book VALUES("77","Objective Type Question Bank","25","M.Babu","3","NA","","","0","","2015-12-07 12:09:38","New","LMSP00000077","3","","2015-12-11 12:30:36","2015-12-11 12:30:36","2","127.0.0.1","English");
INSERT INTO book VALUES("78","Management of Departmental Proceeding for Police and Correctional Service","12","S. Ramakrishnan","3","NA","","","0","","2015-12-07 12:14:08","New","LMSP00000078","3","","2015-12-07 09:28:06","2015-12-07 09:28:06","2","127.0.0.1","English");
INSERT INTO book VALUES("79","Role of Finger Print Science in Police and Judiciary","16","A.M. Padmanavan","2","NA","","","0","","2015-12-07 14:00:49","New","LMSP000000079","3","","2015-12-07 09:30:49","2015-12-07 09:30:49","2","127.0.0.1","English");
INSERT INTO book VALUES("80","Criminal Minor Acts","9","M..R. mmallick","8","NA","Professional Book publishers","","2010","","2015-12-07 14:04:14","Old","LMSP00000080","4","595/-","2016-02-12 08:56:37","2016-02-12 08:56:37","2","::1","English");
INSERT INTO book VALUES("81","Criminal Procedure Court","8","S.P.Sengupta","4","NA","","","0","","2015-12-07 14:07:11","New","LMSP00000081","4","","2015-12-07 09:37:11","2015-12-07 09:37:11","2","127.0.0.1","English");
INSERT INTO book VALUES("82","Criminal Reference","25","M.R.Mallick","2","NA","","","0","","2015-12-07 16:56:41","New","LMSP00000082","4","","2015-12-07 12:26:41","2015-12-07 12:26:41","2","127.0.0.1","English");
INSERT INTO book VALUES("83","Law of Evidence","8","S.C. Sarkar","4","NA","","","0","","2015-12-07 17:08:43","New","LMSP00000083","44","","2015-12-11 12:12:57","2015-12-11 12:12:57","2","127.0.0.1","English");
INSERT INTO book VALUES("84","Criminology & panology","15","A. Siddique","4","NA","","","0","","2015-12-07 17:10:42","New","LMSP00000084","4","","2015-12-07 12:40:42","2015-12-07 12:40:42","2","127.0.0.1","English");
INSERT INTO book VALUES("85","Indian Penal Code","8","J.S. Sarkar","4","NA","","","0","","2015-12-07 17:12:03","New","LMSP000000085","4","","2015-12-11 12:31:55","2015-12-11 12:31:55","2","127.0.0.1","English");
INSERT INTO book VALUES("86","Criminal Major Act","8","P. Khastagira","8","NA","","","0","","2015-12-07 17:13:13","New","LMSP00000086","44","","2015-12-07 12:43:13","2015-12-07 12:43:13","2","127.0.0.1","English");
INSERT INTO book VALUES("87","Law of Evidence","8","Ahmed Hossain","2","NA","","","0","","2015-12-07 17:15:32","New","LMSP00000087","4","","2015-12-11 12:11:49","2015-12-11 12:11:49","2","127.0.0.1","English");
INSERT INTO book VALUES("88","Organizational Behavior","12","Stephen P. Robbins","3","NA","","978-93-325-0033-4","2014","","2015-12-07 17:17:39","New","LMSP00000088","3","650.00","2015-12-30 12:31:48","2015-12-30 12:31:48","2","127.0.0.1","English");
INSERT INTO book VALUES("89","The protection of Food Adulteration","9","Bare Act","1","NA","","","0","","2015-12-07 17:19:20","New","LMSP00000089","5","","2015-12-07 12:49:20","2015-12-07 12:49:20","2","127.0.0.1","English");
INSERT INTO book VALUES("90","The Gas Cylinder Rules-2004","9","Bare Act","1","NA","","","0","","2015-12-07 17:21:09","New","LMSP00000090","5","","2015-12-07 12:51:09","2015-12-07 12:51:09","2","127.0.0.1","English");
INSERT INTO book VALUES("91","The Bar Council of India Rules","33","Bare Act","1","NA","","","0","","2015-12-07 17:22:42","New","LMSP00000091 ","5","","2015-12-15 08:07:17","2015-12-15 08:07:17","2","127.0.0.1","English");
INSERT INTO book VALUES("92","The Telecom Regulatory Authority of India-1957","9","Bare Act","1","NA","","","0","","2015-12-07 17:24:07","New","LMSP00000092","5","","2015-12-07 12:54:07","2015-12-07 12:54:07","2","127.0.0.1","English");
INSERT INTO book VALUES("93","The Motor Vehicle Act","9","Bare Act","2","NA","","","0","","2015-12-07 17:27:01","New","LMSP00000093","45","","2015-12-07 12:57:01","2015-12-07 12:57:01","2","127.0.0.1","English");
INSERT INTO book VALUES("94","The Criminal Law Amendment Act/Ordinance","9","Bare Act","1","NA","","","0","","2015-12-07 17:29:16","New","LMSP00000094","5","","2015-12-07 12:59:16","2015-12-07 12:59:16","2","127.0.0.1","English");
INSERT INTO book VALUES("95","The Reserve Bank of India Act-1934","9","Bare Act","1","NA","","","0","","2015-12-07 17:30:51","New","LMSP00000095","5","","2015-12-07 13:00:51","2015-12-07 13:00:51","2","127.0.0.1","English");
INSERT INTO book VALUES("96","The Indian Forest Act-1927","9","Bare Act","1","NA","","","0","","2015-12-07 17:32:06","New","LMSP00000096","5","","2015-12-07 13:02:06","2015-12-07 13:02:06","2","127.0.0.1","English");
INSERT INTO book VALUES("97","The Persons with Disabilities Act-1995","9","Bare Act","2","NA","","","0","","2015-12-07 17:36:00","New","LMSP00000097","46","","2015-12-07 13:06:00","2015-12-07 13:06:00","2","127.0.0.1","English");
INSERT INTO book VALUES("98","The Narcotic Drugs & Psychotropic Substances Act-1995","9","Bare Act","1","NA","","","0","","2015-12-07 17:37:53","New","LMSP00000098","5","","2015-12-07 13:07:53","2015-12-07 13:07:53","2","127.0.0.1","English");
INSERT INTO book VALUES("99","The Passport Act-1967","9","Bare Act","1","NA","","","0","","2015-12-07 17:39:02","New","LMSP00000099","5","","2015-12-07 13:09:02","2015-12-07 13:09:02","2","127.0.0.1","English");
INSERT INTO book VALUES("100","The Explosives Act-1884","9","Bare Act","1","NA","","","0","","2015-12-07 17:40:24","New","LMSP00000100","5","","2015-12-07 13:10:24","2015-12-07 13:10:24","2","127.0.0.1","English");
INSERT INTO book VALUES("101","The Food Safety and Standards Act-2006","9","Bare Act","1","NA","","","0","","2015-12-08 11:27:48","New","LMSP00000101","5","","2015-12-08 07:09:19","2015-12-08 07:09:19","2","127.0.0.1","English");
INSERT INTO book VALUES("102","The Arms Act","9","Bare Act","1","NA","","","0","","2015-12-10 14:06:28","New","LMSP00000102","5","","2015-12-10 09:38:27","2015-12-10 09:38:27","2","127.0.0.1","English");
INSERT INTO book VALUES("103","The Prevention of Corruption Act","9","Bare Act","1","NA","","","0","","2015-12-10 14:14:44","New","LMSP00000103","47","","2015-12-10 09:45:55","2015-12-10 09:45:55","2","127.0.0.1","English");
INSERT INTO book VALUES("104","The Contempt of Court Act-1971","9","Bare Act","2","NA","","","0","","2015-12-10 14:20:47","New","LMSP00000104","46","","2015-12-10 10:52:16","2015-12-10 10:52:16","2","127.0.0.1","English");
INSERT INTO book VALUES("105"," The Private Security Agency Act -2005","9","Bare Act","1","NA","","","0","","2015-12-10 14:44:12","New","LMSP00000105","5","","2015-12-10 10:14:12","2015-12-10 10:14:12","2","127.0.0.1","English");
INSERT INTO book VALUES("106","The Foreigners Act-1946","9","Bare Act","1","NA","","","0","","2015-12-11 13:00:38","New","LMSP00000106","5","","2015-12-11 08:30:38","2015-12-11 08:30:38","2","127.0.0.1","English");
INSERT INTO book VALUES("107","The Essential Commodities Act 1955","9","Bare Act","1","NA","","","0","","2015-12-11 13:01:58","New","LMSP00000107","5","","2015-12-11 08:31:58","2015-12-11 08:31:58","2","127.0.0.1","English");
INSERT INTO book VALUES("108","Compendium of Service Benefit & Obligation","14","S.K.Goshal","2","NA","","","0","","2015-12-11 13:07:12","New","LMSP00000108","5","","2015-12-11 08:37:12","2015-12-11 08:37:12","2","127.0.0.1","English");
INSERT INTO book VALUES("109","Every man Dictionary","17","Gouri Prasad Ghosh","14","NA","","","0","","2015-12-11 13:10:01","New","LMSP00000109","49","","2015-12-11 08:41:26","2015-12-11 08:41:26","2","127.0.0.1","English");
INSERT INTO book VALUES("110","Law of Crimes","28","R/D.Lal","2","NA","","","0","","2015-12-11 13:12:23","New","LMSP00000110","5","","2015-12-11 08:42:23","2015-12-11 08:42:23","2","127.0.0.1","English");
INSERT INTO book VALUES("111","West bengal Jail Code","23","P.Palit","2","NA","","","0","","2015-12-11 13:13:57","New","LMSP00000111","5","","2015-12-11 08:43:57","2015-12-11 08:43:57","2","127.0.0.1","English");
INSERT INTO book VALUES("112","The Encyclopedia of Hi-tech Crime","15","M.Newton","2","NA","","","0","","2015-12-11 13:15:33","New","LMSP00000112","5","","2015-12-11 08:45:33","2015-12-11 08:45:33","2","127.0.0.1","English");
INSERT INTO book VALUES("113","West Bengal Financial Rules","14","R.N.Bag","3","NA","","","0","","2015-12-11 16:19:23","New","LMSP00000113","5","","2015-12-11 11:49:23","2015-12-11 11:49:23","2","127.0.0.1","English");
INSERT INTO book VALUES("114","West Bengal Treasury Rules","14","Malay Kr. Roy","3","NA","","","0","","2015-12-11 16:22:39","New","LMSP00000114","5","","2015-12-11 11:53:34","2015-12-11 11:53:34","2","127.0.0.1","English");
INSERT INTO book VALUES("115","West Bengal Service Rules","14","R.R.De","9","NA","Kamal Law House","","2015","","2015-12-11 16:25:03","New","LMSP00000115","55","Rs.895/-","2016-03-01 11:59:01","2016-03-01 11:59:01","2","::1","English");
INSERT INTO book VALUES("116","The Constitution of India","13","Shukla & Sen","21","NA","","","0","","2015-12-11 16:26:22","New","LMSP00000116","5","","2015-12-11 11:56:22","2015-12-11 11:56:22","2","127.0.0.1","English");
INSERT INTO book VALUES("117","Supreme Court on Criminal Justice","18","R.K.Bag","6","NA","","","0","","2015-12-11 16:29:12","New","LMSP00000117","5","","2015-12-11 11:59:12","2015-12-11 11:59:12","2","127.0.0.1","English");
INSERT INTO book VALUES("118","Outlines on CrPC","28","Sukumar Ray","4","NA","","","0","","2015-12-11 16:30:17","New","LMSP00000118","5","","2015-12-11 12:00:17","2015-12-11 12:00:17","2","127.0.0.1","English");
INSERT INTO book VALUES("119","The Laws Art of Cross Examination","33","S.K.Dey Roy","1","NA","","","0","","2015-12-11 16:31:36","New","LMSP00000119","5","","2015-12-15 08:02:29","2015-12-15 08:02:29","2","127.0.0.1","English");
INSERT INTO book VALUES("120","Case History on Crime Investugation","10","Dr. M.B.Rao","5","NA","","","0","","2015-12-11 16:33:06","New","LMSP00000120","5","","2016-01-08 08:43:17","2016-01-08 08:43:17","2","127.0.0.1","English");
INSERT INTO book VALUES("121","The 8th Habit","25","Stephen R.Covei","5","NA","","","0","","2015-12-11 16:35:59","New","LMSP00000121","5","","2015-12-11 12:05:59","2015-12-11 12:05:59","2","127.0.0.1","English");
INSERT INTO book VALUES("122","Disaster Management Law","12","Vishnu Kanoorayan","8","NA","","","0","","2015-12-11 16:37:21","New","LMSP00000122","5","","2015-12-11 12:07:21","2015-12-11 12:07:21","2","127.0.0.1","English");
INSERT INTO book VALUES("123","Bail,Law & Procedure","28","M.R.Mallick","6","NA","","","0","","2015-12-11 16:40:41","New","LMSP00000123","5","","2015-12-11 12:10:41","2015-12-11 12:10:41","2","127.0.0.1","English");
INSERT INTO book VALUES("124","Criminal Court practice & Procedure","28","M.R.Mallick","1","NA","","","0","","2015-12-11 17:29:33","New","LMSP00000124","5","","2015-12-11 12:59:33","2015-12-11 12:59:33","2","127.0.0.1","English");
INSERT INTO book VALUES("125","Unique Oxford Dictionary (E to B)","17","D.N.Chakraborty","5","NA","","","0","","2015-12-14 17:03:44","New","LMSP00000125","5","","2015-12-14 12:33:44","2015-12-14 12:33:44","2","127.0.0.1","English");
INSERT INTO book VALUES("126","21st Century English Dictionary","17","Richard A.Spears","1","NA","","","0","","2015-12-14 17:04:56","New","LMSP00000126","5","","2015-12-14 12:34:56","2015-12-14 12:34:56","2","127.0.0.1","English");
INSERT INTO book VALUES("127","Oxford English Dictionary","17","Catherine Soanes","1","NA","","","0","","2015-12-14 17:06:08","New","LMSP00000127","5","","2015-12-14 12:36:08","2015-12-14 12:36:08","2","127.0.0.1","English");
INSERT INTO book VALUES("128","Custodial Deaths in India","25","Sankar Sen","2","NA","","","0","","2015-12-14 17:08:34","New","LMSP00000128","5","","2015-12-14 12:38:34","2015-12-14 12:38:34","2","127.0.0.1","English");
INSERT INTO book VALUES("129","Model Police Manual","31","B.P.R & D","3","NA","","","0","","2015-12-14 17:10:18","New","LMSP00000129","5","","2015-12-14 12:40:18","2015-12-14 12:40:18","2","127.0.0.1","English");
INSERT INTO book VALUES("130","Research Study","31","B.P.R & D","1","NA","","","0","","2015-12-14 17:11:15","New","LMSP00000130","5","","2015-12-14 12:41:15","2015-12-14 12:41:15","2","127.0.0.1","English");
INSERT INTO book VALUES("131","West Bengal Financial Rules","14","Arnab Ghosh","1","NA","","","0","","2015-12-14 17:13:14","New","LMSP00000131","5","","2015-12-14 12:43:14","2015-12-14 12:43:14","2","127.0.0.1","English");
INSERT INTO book VALUES("132","West Bengal Municipal Act 1993","9","L.N.Dutta","1","NA","","","0","","2015-12-14 17:14:13","New","LMSP00000132","5","","2015-12-14 12:44:13","2015-12-14 12:44:13","2","127.0.0.1","English");
INSERT INTO book VALUES("133","West Bengal sand Reforms Acts 1955","9","Ashim Kr. pramanik","1","NA","","","0","","2015-12-14 17:15:36","New","LMSP00000133","5","","2015-12-14 12:45:36","2015-12-14 12:45:36","2","127.0.0.1","English");
INSERT INTO book VALUES("134","The Administrative Tribunal Act 1985","9","Universal","1","NA","","","0","","2015-12-14 17:16:45","New","LMSP00000134","5","","2015-12-14 12:46:45","2015-12-14 12:46:45","2","127.0.0.1","English");
INSERT INTO book VALUES("135","Compendium on Good practice in Community Policing","30","SVPNPA","1","NA","","","0","","2015-12-15 12:04:48","New","LMSP00000135","6","","2015-12-15 07:34:48","2015-12-15 07:34:48","2","127.0.0.1","English");
INSERT INTO book VALUES("136","Principle on Blood Stain Pattern Analysis Theory.","16","Sturt H.James","1","NA","","","0","","2015-12-15 12:07:04","New","LMSP00000136","6","","2015-12-15 07:37:04","2015-12-15 07:37:04","2","127.0.0.1","English");
INSERT INTO book VALUES("137","Blood Stain Pattern Analysis with an Introduction to Crime Scene Reconstruction","16","Tom Barel","1","NA","","","0","","2015-12-15 12:08:58","New","LMSP00000137","6","","2015-12-15 07:38:58","2015-12-15 07:38:58","2","127.0.0.1","English");
INSERT INTO book VALUES("138","Legal & Mitra Commercial Dictionary","17","Tapan Chowdhury","1","NA","","","0","","2015-12-15 12:10:21","New","LMSP00000138","54","","2016-02-24 08:22:37","2016-02-24 08:22:37","2","::1","English");
INSERT INTO book VALUES("139","Law & Procedure of Departmental Enquiries (V-!)","14","B.R.Ghaiye","4","NA","EBC Publishing Pvt. Ltd, Locknow.","9789350286630","2012","","2015-12-15 12:12:19","New","LMSP00000139","54","Rs.900/-","2016-03-01 11:55:23","2016-03-01 11:55:23","2","::1","English");
INSERT INTO book VALUES("140","Law & Procedure of Departmental Enquiries (V-II)","14","B.R.Ghaiye","4","NA","EBC, Publishing Pvt.Ltd. Locknow.","","2012","","2015-12-15 12:13:10","New","LMSP00000140","54","Rs.900/-","2016-02-24 08:22:12","2016-02-24 08:22:12","2","::1","English");
INSERT INTO book VALUES("141","Motor Vehicle Law","28","Universal","1","NA","","","0","","2015-12-15 12:14:16","New","LMSP00000141","6","","2015-12-15 07:44:16","2015-12-15 07:44:16","2","127.0.0.1","English");
INSERT INTO book VALUES("142","Arms & Explosives","28","Sexena & Gour","1","NA","","","0","","2015-12-15 12:16:09","New","LMSP00000142","6","","2015-12-15 07:46:09","2015-12-15 07:46:09","2","127.0.0.1","English");
INSERT INTO book VALUES("143","Forensic Medicine & Toxicology Oral, Practical","16","R.N.Karmakar","2","NA","","","0","","2015-12-15 12:17:38","New","LMSP00000143","6","","2015-12-15 07:47:38","2015-12-15 07:47:38","2","127.0.0.1","English");
INSERT INTO book VALUES("144","Bhrater Sangbidhan parichay (Beng)","13","Durgadas Basu","10","NA","","","0","","2015-12-15 12:19:18","New","LMSP00000144","6","","2015-12-15 07:49:18","2015-12-15 07:49:18","2","127.0.0.1","English");
INSERT INTO book VALUES("145","Law of Cyber Crimes","28","Sujoga Rao","1","NA","","","0","","2015-12-15 12:20:23","New","LMSP00000145","6","","2015-12-15 07:50:23","2015-12-15 07:50:23","2","127.0.0.1","English");
INSERT INTO book VALUES("146","Forensic Science","16","A.K.Bapuli","20","NA","","","0","","2015-12-15 12:21:18","New","LMSP00000146","6","","2015-12-15 07:51:18","2015-12-15 07:51:18","2","127.0.0.1","English");
INSERT INTO book VALUES("147","Police Diaries-Statement, Reports","31","P.Venkatesh","5","NA","","","0","","2015-12-15 12:23:24","New","LMSP00000147","6","","2015-12-15 07:54:59","2015-12-15 07:54:59","2","127.0.0.1","English");
INSERT INTO book VALUES("148","Police Diaries-Statement, Reports","31","K.Krishnamurty","5","NA","","","0","","2015-12-15 12:24:23","New","LMSP00000148","6","","2015-12-15 07:54:23","2015-12-15 07:54:23","2","127.0.0.1","English");
INSERT INTO book VALUES("149","Aparadh Bigyan (Bengali)","15","Pravat Kiran Mitra","10","NA","","","0","","2015-12-15 12:27:49","New","LMSP00000149","6","","2015-12-15 07:57:49","2015-12-15 07:57:49","2","127.0.0.1","English");
INSERT INTO book VALUES("150","Murder Trail","33","P.S.Verma","1","NA","","","0","","2015-12-15 12:30:01","New","LMSP00000150","6","","2015-12-15 08:01:40","2015-12-15 08:01:40","2","127.0.0.1","English");
INSERT INTO book VALUES("151","The Right of Children to Free & Compulsory Education Act 2009","9","T.N.Shukla","5","NA","Kamal Law House","","2016","","2015-12-15 12:40:44","New","LMSP00000151","2","Rs.150/-","2016-02-25 08:26:58","2016-02-25 08:26:58","2","::1","English");
INSERT INTO book VALUES("152","Hand Book on Forensic Science for Police Officers","16","Dr. M.B.Rao","25","NA","","","0","","2015-12-15 12:43:00","New","LMSP00000152","7","","2015-12-15 08:13:00","2015-12-15 08:13:00","2","127.0.0.1","English");
INSERT INTO book VALUES("153","Appraisal of Forensic Reports in the Judicial Proceedings","16","Dr. M.B.Rao","2","NA","","","0","","2015-12-15 12:44:53","New","LMSP00000153","7","","2015-12-15 08:14:53","2015-12-15 08:14:53","2","127.0.0.1","English");
INSERT INTO book VALUES("154","Law Relating to Human Rights","28","Ana Law House","1","NA","","","0","","2015-12-15 12:46:04","New","LMSP00000154","7","","2015-12-15 08:16:04","2015-12-15 08:16:04","2","127.0.0.1","English");
INSERT INTO book VALUES("155","Law of Arms & Explosives with Rules","28","D.R.Prems","2","NA","","","0","","2015-12-15 12:47:24","New","LMSP00000155","7","","2015-12-15 08:17:24","2015-12-15 08:17:24","2","127.0.0.1","English");
INSERT INTO book VALUES("156","Arms & Explosive Act","9","Shyam Kr.Mukherjee","1","NA","","","0","","2015-12-15 12:48:46","New","LMSP00000156","7","","2015-12-15 08:18:46","2015-12-15 08:18:46","2","127.0.0.1","English");
INSERT INTO book VALUES("157","Bengali Police Hand Book","8","lawman","20","NA","","","0","","2015-12-15 16:44:38","New","LMSP00000157","7","","2015-12-15 12:14:38","2015-12-15 12:14:38","2","127.0.0.1","English");
INSERT INTO book VALUES("158","Text Book on Forensic Medicine & Toxicology.","16","Krishna Vij","4","NA","","","0","","2015-12-15 16:46:16","New","LMSP00000158","7","","2015-12-15 12:16:16","2015-12-15 12:16:16","2","127.0.0.1","English");
INSERT INTO book VALUES("159","Human Right & Public Servant","13","A.M.Joarder","12","NA","","","0","","2015-12-15 16:47:21","New","LMSP00000159","7","","2015-12-15 12:17:21","2015-12-15 12:17:21","2","127.0.0.1","English");
INSERT INTO book VALUES("160","Criminology","15","Lawman","15","NA","","","0","","2015-12-15 16:48:21","New","LMSP00000160","7","","2015-12-15 12:18:21","2015-12-15 12:18:21","2","127.0.0.1","English");
INSERT INTO book VALUES("161","Forensic Science in Crime Investigation","16","B.S.Nabar","75","NA","","","0","","2015-12-17 16:32:15","New","LMSP00000161","7","","2015-12-17 12:02:15","2015-12-17 12:02:15","2","127.0.0.1","English");
INSERT INTO book VALUES("162","Indian Penal Code","8","H.S.Gour","10","NA","","","0","","2015-12-17 16:33:25","New","LMSP00000162","7","","2015-12-17 12:03:25","2015-12-17 12:03:25","2","127.0.0.1","English");
INSERT INTO book VALUES("163","Criminal Minor Acts","9","Khers","4","NA","","","0","","2015-12-17 16:34:39","New","LMSP00000163","7","","2015-12-17 12:04:39","2015-12-17 12:04:39","2","127.0.0.1","English");
INSERT INTO book VALUES("164","Medical Jurisprudence,Forensic Medicine & Toxikology","16","C.K.Parikh","17","NA","","","0","","2015-12-17 16:36:24","New","LMSP00000164","7","","2015-12-17 12:06:24","2015-12-17 12:06:24","2","127.0.0.1","English");
INSERT INTO book VALUES("165","Supreme Court Criminal Reference","33","S.Sarkar","3","NA","","","0","","2015-12-17 16:37:31","New","LMSP00000165","7","","2015-12-17 12:07:31","2015-12-17 12:07:31","2","127.0.0.1","English");
INSERT INTO book VALUES("166","International Law & Human Rights","13","S.K.Kapoor","1","NA","","","0","","2015-12-17 16:38:49","New","LMSP00000166","7","","2015-12-17 12:08:49","2015-12-17 12:08:49","2","127.0.0.1","English");
INSERT INTO book VALUES("167","Medical Jurisprudence & Toxikology","16","K.S.Narayan Reddys","10","NA","","","0","","2015-12-17 16:40:05","New","LMSP00000167","7","","2015-12-17 12:10:05","2015-12-17 12:10:05","2","127.0.0.1","English");
INSERT INTO book VALUES("168","Fire Arms in Criminal Investigation & Trial","24","B.R.Sharma","1","NA","","","0","","2015-12-17 16:41:44","New","LMSP00000168","7","","2015-12-17 12:11:44","2015-12-17 12:11:44","2","127.0.0.1","English");
INSERT INTO book VALUES("169","Forensic Medicine & Toxicology","16","A.K.Gupta","12","NA","","","0","","2015-12-17 16:43:32","New","LMSP00000169","7","","2015-12-17 12:13:32","2015-12-17 12:13:32","2","127.0.0.1","English");
INSERT INTO book VALUES("170","Investigation of Offences on Human Body","10","Apurba Nandy","3","NA","","","0","","2015-12-17 16:44:52","New","LMSP00000170","7","","2015-12-17 12:14:52","2015-12-17 12:14:52","2","127.0.0.1","English");
INSERT INTO book VALUES("171","Jurisprudence Indian Legal Theory","16","S.N.Dhyani","5","NA","","","0","","2015-12-17 16:46:16","Old","LMSP00000171","7","","2016-03-01 08:40:22","2016-03-01 08:40:22","2","::1","English");
INSERT INTO book VALUES("172","Law of Domestic Violence","28","Indira Jaising","2","NA","","","0","","2015-12-17 16:47:34","New","LMSP00000172","7","","2015-12-17 12:17:34","2015-12-17 12:17:34","2","127.0.0.1","English");
INSERT INTO book VALUES("173","Principle of Forensic Medicine","16","Apurba Nandy","5","NA","","","0","","2015-12-17 16:48:36","New","LMSP00000173","7","","2015-12-17 12:18:36","2015-12-17 12:18:36","2","127.0.0.1","English");
INSERT INTO book VALUES("174","Medical Jurisprudence","16","Moitra Kausal","2","NA","","","0","","2015-12-17 16:50:38","New","LMSP00000174","7","","2015-12-17 12:20:38","2015-12-17 12:20:38","2","127.0.0.1","English");
INSERT INTO book VALUES("175","The Law of Evidence","8","Ratanlal/Dhirajlal","30","NA","","","0","","2015-12-17 16:51:55","New","LMSP00000175","7","","2015-12-17 12:21:55","2015-12-17 12:21:55","2","127.0.0.1","English");
INSERT INTO book VALUES("176","The Code of Criminal Procedure","8","Ratanlal/Dhirajlal","30","NA","","","0","","2015-12-17 16:52:52","New","LMSP00000176","7","","2015-12-17 12:22:52","2015-12-17 12:22:52","2","127.0.0.1","English");
INSERT INTO book VALUES("177","The Indian penal Code","8","Ratanlal/Dhirajlal","35","NA","","","0","","2015-12-17 16:54:09","New","LMSP00000177","7","","2015-12-17 12:24:09","2015-12-17 12:24:09","2","127.0.0.1","English");
INSERT INTO book VALUES("178","Scientific Criminal Investigation","10","B.R.Sharma","5","NA","","","0","","2015-12-18 13:30:38","New","LMSP00000178","8","","2015-12-18 09:00:38","2015-12-18 09:00:38","2","127.0.0.1","English");
INSERT INTO book VALUES("179","Human Rights & Police","13","Lawman","3","NA","","","0","","2015-12-18 13:31:29","New","LMSP00000179","8","","2015-12-18 09:01:29","2015-12-18 09:01:29","2","127.0.0.1","English");
INSERT INTO book VALUES("180","Criminology","15","A.Siddique","20","NA","","","0","","2015-12-18 13:32:24","New","LMSP00000180","8","","2015-12-18 09:02:24","2015-12-18 09:02:24","2","127.0.0.1","English");
INSERT INTO book VALUES("181","Computer Crime & Computer Forensic","19","Dr.R.K.Tewary","1","NA","","","0","","2015-12-18 13:33:41","New","LMSP00000181","8","","2015-12-18 09:03:41","2015-12-18 09:03:41","2","127.0.0.1","English");
INSERT INTO book VALUES("182","Computer Forensic, Computer Crime Scene Investigation","19","John Vacca","1","NA","","","0","","2015-12-18 13:34:53","New","LMSP00000182","8","","2015-12-18 09:04:53","2015-12-18 09:04:53","2","127.0.0.1","English");
INSERT INTO book VALUES("183","Personal Identification through Finger Print","16","Surindar Nath","1","NA","","","0","","2015-12-18 13:38:41","New","LMSP00000183","8","","2015-12-18 09:08:41","2015-12-18 09:08:41","2","127.0.0.1","English");
INSERT INTO book VALUES("184","An Inter Disciplinary Approach to Forensic Medicine","16","Parveen Kumar","1","NA","","","0","","2015-12-18 13:40:02","New","LMSP00000184","8","","2015-12-18 09:10:02","2015-12-18 09:10:02","2","127.0.0.1","English");
INSERT INTO book VALUES("185","Hand Book of Fire Arms & Ballestics","24","Brain J.Heard","1","NA","","","0","","2015-12-18 13:41:20","New","LMSP00000185","8","","2015-12-18 09:11:20","2015-12-18 09:11:20","2","127.0.0.1","English");
INSERT INTO book VALUES("186","Gunshot Wound","24","Vincent J.M.Dimaio","1","NA","","","0","","2015-12-18 13:42:23","New","LMSP00000186","8","","2015-12-18 09:12:23","2015-12-18 09:12:23","2","127.0.0.1","English");
INSERT INTO book VALUES("187","Footwear Impression Evidence, Detection & Examination","16","William J.Bodziak","1","NA","","","0","","2015-12-18 13:43:49","New","LMSP00000187","8","","2015-12-18 09:13:49","2015-12-18 09:13:49","2","127.0.0.1","English");
INSERT INTO book VALUES("188","Encyclopedia of Narcotic Drugs & Psychotropic Substances","25","Giriraj Shah","3","NA","","","0","","2015-12-18 13:46:12","New","LMSP00000188","8","","2015-12-18 09:16:12","2015-12-18 09:16:12","2","127.0.0.1","English");
INSERT INTO book VALUES("189","Encyclopedia of Forensic & Legal Medicine","16","Jason Payna james","4","NA","","","0","","2015-12-18 13:46:37","New","LMSP00000189","8","","2015-12-18 09:16:37","2015-12-18 09:16:37","2","127.0.0.1","English");
INSERT INTO book VALUES("190","Practical Aspects of Rrape Investigation","10","Robert R.Hazlwood","1","NA","","","0","","2015-12-18 13:48:18","New","LMSP00000190","8","","2015-12-18 09:18:18","2015-12-18 09:18:18","2","127.0.0.1","English");
INSERT INTO book VALUES("191","Encyclopedia of Forensic science","16","Joy Aspejel","3","NA","","","0","","2015-12-18 15:23:46","New","LMSP00000191","8","","2015-12-18 10:53:46","2015-12-18 10:53:46","2","127.0.0.1","English");
INSERT INTO book VALUES("192","Forensic Science in Crime Investigatiopn","16","Ramesh Chanda","1","NA","","","0","","2015-12-18 15:24:53","New","LMSP00000192","8","","2015-12-18 10:54:53","2015-12-18 10:54:53","2","127.0.0.1","English");
INSERT INTO book VALUES("193","Criminalistics an Introduction of Forensic Science","16","Richard Saferstain","6","NA","","","0","","2015-12-18 15:26:37","New","LMSP00000193","8","","2015-12-18 10:56:37","2015-12-18 10:56:37","2","127.0.0.1","English");
INSERT INTO book VALUES("194","Criminal Minor Acts","9","N.D.Basu","16","NA","","","0","","2015-12-18 15:27:24","New","LMSP00000194","8","","2015-12-18 10:57:24","2015-12-18 10:57:24","2","127.0.0.1","English");
INSERT INTO book VALUES("195","Criminal Minor Acts","9","S.C.Sarkar","10","NA","","","0","","2015-12-18 15:29:23","New","LMSP00000195","9","","2015-12-18 10:59:23","2015-12-18 10:59:23","2","127.0.0.1","English");
INSERT INTO book VALUES("196","All India Police hand Book","8","Lawman","4","NA","","","0","","2015-12-18 15:30:18","New","LMSP00000196","9","","2015-12-18 11:00:18","2015-12-18 11:00:18","2","127.0.0.1","English");
INSERT INTO book VALUES("197","Text Book on Medical Jurisprudence & Toxicology","16","Modis","5","NA","","","0","","2015-12-18 15:32:16","New","LMSP00000197","9","","2015-12-18 11:02:16","2015-12-18 11:02:16","2","127.0.0.1","English");
INSERT INTO book VALUES("198","Forensic Science in Crime Investigation","16","B.R.sharma","7","NA","","","0","","2015-12-18 15:35:16","New","LMSP00000198","9","","2015-12-18 11:05:16","2015-12-18 11:05:16","2","127.0.0.1","English");
INSERT INTO book VALUES("199","Indian Constitutional Law","13","D.D.Basu","5","NA","","","0","","2015-12-18 15:36:12","New","LMSP00000199","10","","2015-12-18 11:06:12","2015-12-18 11:06:12","2","127.0.0.1","English");
INSERT INTO book VALUES("200","Criminal Procedure Code","8","S.C.Sarkar","2","NA","","","0","","2015-12-18 15:37:04","New","LMSP00000200","10","","2015-12-18 11:07:04","2015-12-18 11:07:04","2","127.0.0.1","English");
INSERT INTO book VALUES("201","Departmental Examination on Accounts","14","Pasupati Ghosh","5","NA","","","0","","2015-12-18 15:38:22","New","LMSP00000201","10","","2015-12-18 11:08:22","2015-12-18 11:08:22","2","127.0.0.1","English");
INSERT INTO book VALUES("202","Modern Jurisprudence","16","S.R.Biswas","3","NA","","","0","","2015-12-19 13:12:54","New","LMSP00000202","10","","2015-12-19 08:42:54","2015-12-19 08:42:54","2","127.0.0.1","English");
INSERT INTO book VALUES("203","Jurisprudence & Legal Theory","16","N.V.Paranjape","2","NA","","","0","","2015-12-19 13:13:57","New","LMSP00000203","10","","2015-12-19 08:43:57","2015-12-19 08:43:57","2","127.0.0.1","English");
INSERT INTO book VALUES("204","Hand Book on Investigation Court Procedure & lapses","10","Shri R.K.Johuri","78","NA","","","0","","2015-12-19 13:15:21","New","LMSP00000204","11","","2015-12-19 08:45:21","2015-12-19 08:45:21","2","127.0.0.1","English");
INSERT INTO book VALUES("205","Cyber Forensic & Investigation of Computer Crime","10","Shri R.K.Johuri","92","NA","","","0","","2015-12-19 13:16:41","New","LMSP00000205","11","","2015-12-19 08:46:41","2015-12-19 08:46:41","2","127.0.0.1","English");
INSERT INTO book VALUES("206","Basic of Cyber Crime Investigation","10","Shri R.K.Johuri","10","NA","","","0","","2015-12-19 13:17:32","New","LMSP00000206","11","","2015-12-19 08:47:32","2015-12-19 08:47:32","2","127.0.0.1","English");
INSERT INTO book VALUES("207","Data on Police Organisation in India as on 2014","34","B.P.R & D","2","NA","","","0","","2015-12-19 13:19:31","New","LMSP00000207","12","","2015-12-19 08:56:08","2015-12-19 08:56:08","2","127.0.0.1","English");
INSERT INTO book VALUES("208","Crime in India 2013","34","N.C.R.B","1","NA","","","0","","2015-12-19 13:21:25","New","LMSP00000208","12","","2015-12-19 08:55:49","2015-12-19 08:55:49","2","127.0.0.1","English");
INSERT INTO book VALUES("209","Crime in India 2013 (Compendium)","34","N.C.R.B","1","NA","","","0","","2015-12-19 13:22:21","New","LMSP00000209","12","","2015-12-19 08:55:24","2015-12-19 08:55:24","2","127.0.0.1","English");
INSERT INTO book VALUES("210","Accidental Death & Suicide in India 2013","34","N.C.R.B","1","NA","","","0","","2015-12-19 13:24:12","New","LMSP00000210","12","","2015-12-19 08:54:56","2015-12-19 08:54:56","2","127.0.0.1","English");
INSERT INTO book VALUES("211","Data on Police Organisation in India as on 01.01.2012","34","B.P.R & D","1","NA","","","0","","2015-12-19 13:27:24","New","LMSP00000211","12","","2015-12-19 08:57:24","2015-12-19 08:57:24","2","127.0.0.1","English");
INSERT INTO book VALUES("212","Management on Human resource Development","12","I.G.N.O.U","1","NA","","","0","","2015-12-19 13:28:42","New","LMSP00000212","12","","2015-12-19 08:58:42","2015-12-19 08:58:42","2","127.0.0.1","English");
INSERT INTO book VALUES("213","Management Function & Behavior Dynamics","12","I.G.N.O.U","1","NA","","","0","","2015-12-19 13:30:05","New","LMSP00000213","12","","2015-12-19 09:00:05","2015-12-19 09:00:05","2","127.0.0.1","English");
INSERT INTO book VALUES("214","Social Process & Behaviour","27","I.G.N.O.U","1","NA","","","0","","2015-12-19 13:31:29","New","LMSP00000214","12","","2015-12-19 09:01:29","2015-12-19 09:01:29","2","127.0.0.1","English");
INSERT INTO book VALUES("215","Issues Group & Inter Group Process","27","I.G.N.O.U","1","NA","","","0","","2015-12-19 13:32:40","New","LMSP00000215","12","","2015-12-19 09:02:40","2015-12-19 09:02:40","2","127.0.0.1","English");
INSERT INTO book VALUES("216","Management of Human resource.","12","I.G.N.O.U","6","NA","","","0","","2015-12-19 13:34:26","New","LMSP00000216","12","","2015-12-19 09:04:26","2015-12-19 09:04:26","2","127.0.0.1","English");
INSERT INTO book VALUES("217","Management Function & Behavior","12","I.G.N.O.U","5","NA","","","0","","2015-12-22 16:19:09","New","LMSP00000217","12","","2015-12-22 11:49:09","2015-12-22 11:49:09","2","127.0.0.1","English");
INSERT INTO book VALUES("218","Management Economics","12","I.G.N.O.U","5","NA","","","0","","2015-12-22 16:20:03","New","LMSP00000218","12","","2015-12-22 11:50:03","2015-12-22 11:50:03","2","127.0.0.1","English");
INSERT INTO book VALUES("219","Economic & Social Environment","12","I.G.N.O.U","5","NA","","","0","","2015-12-22 16:20:58","New","LMSP00000219","12","","2015-12-22 11:50:58","2015-12-22 11:50:58","2","127.0.0.1","English");
INSERT INTO book VALUES("220","Issues & Practice of Corporate Governance","12","I.G.N.O.U","5","NA","","","0","","2015-12-22 16:22:41","New","LMSP00000220","12","","2015-12-22 11:52:41","2015-12-22 11:52:41","2","127.0.0.1","English");
INSERT INTO book VALUES("221","Compliance & Risk Management","12","I.G.N.O.U","4","NA","","","0","","2015-12-22 16:24:29","New","LMSP00000221","12","","2015-12-22 11:54:29","2015-12-22 11:54:29","2","127.0.0.1","English");
INSERT INTO book VALUES("222","Fundamental & framework of Corporate Governance.","12","I.G.N.O.U","4","NA","","","0","","2015-12-22 16:25:44","New","LMSP00000222","12","","2015-12-22 11:55:44","2015-12-22 11:55:44","2","127.0.0.1","English");
INSERT INTO book VALUES("223","Aviation Security","35","Sharda Prasad","1","NA","","","0","","2015-12-22 16:30:30","New","LMSP00000223","12","","2015-12-22 12:01:54","2015-12-22 12:01:54","2","127.0.0.1","English");
INSERT INTO book VALUES("224","Confession of a Thug.","25","Meadows Taylor.","1","NA","","","0","","2015-12-22 16:33:48","New","LMSP00000224","12","","2015-12-22 12:03:48","2015-12-22 12:03:48","2","127.0.0.1","English");
INSERT INTO book VALUES("225","Policing the Riot.","30","David Cowell","1","NA","","","0","","2015-12-22 16:38:50","New","LMSP00000225","12","","2015-12-22 12:08:50","2015-12-22 12:08:50","2","127.0.0.1","English");
INSERT INTO book VALUES("226","Sociology of Policing in India 2000 & Beyond.","20","Dr. James Vadackumchery.","1","NA","","","0","","2015-12-22 16:42:01","New","LMSP00000226","12","","2015-12-22 12:12:01","2015-12-22 12:12:01","2","127.0.0.1","English");
INSERT INTO book VALUES("227","The Literature of Police Corporation","30","Antony E.Simpson","1","NA","","","0","","2015-12-22 16:43:34","New","LMSP00000227","12","","2015-12-22 12:13:34","2015-12-22 12:13:34","2","127.0.0.1","English");
INSERT INTO book VALUES("228","Police & Social Change in India.","30","Rashmi Mishra & Samarendra Mohanty","1","NA","","","0","","2015-12-22 16:45:14","New","LMSP00000228","12","","2015-12-22 12:15:14","2015-12-22 12:15:14","2","127.0.0.1","English");
INSERT INTO book VALUES("229","The Police in Free India","30","B.P.Saha","1","NA","","","0","","2015-12-22 16:47:30","New","LMSP00000229","12","","2015-12-22 12:17:30","2015-12-22 12:17:30","2","127.0.0.1","English");
INSERT INTO book VALUES("230","Police Training in Community Relkations","29","R.P.Joshi","1","NA","","","0","","2015-12-22 16:49:18","New","LMSP00000230","12","","2015-12-22 12:19:18","2015-12-22 12:19:18","2","127.0.0.1","English");
INSERT INTO book VALUES("231","Society, Crime & Criminal Careers.","15","Don C.Gibbons","1","NA","","","0","","2015-12-22 16:51:16","New","LMSP00000231","12","","2015-12-22 12:21:16","2015-12-22 12:21:16","2","127.0.0.1","English");
INSERT INTO book VALUES("232","Police Regulation Bengal","14","S. Ramakrishnan.","4","NA","Lawman Publishing House","","2014","","2015-12-22 16:54:16","New","LMSP00000232","1","Rs.680/-","2016-03-01 11:58:10","2016-03-01 11:58:10","2","::1","English");
INSERT INTO book VALUES("233","Crime in India 2012 (Statistics).","34","N.C.R.B","1","NA","","","0","","2015-12-22 16:55:25","New","LMSP00000233","12","","2015-12-22 12:25:25","2015-12-22 12:25:25","2","127.0.0.1","English");
INSERT INTO book VALUES("234","Crime in India 2012 (Compendium)","34","N.C.R.B","1","NA","","","0","","2015-12-22 16:56:16","New","LMSP00000234","11","","2015-12-22 12:26:16","2015-12-22 12:26:16","2","127.0.0.1","English");
INSERT INTO book VALUES("235","Accidental Death & Suicide in India 2012.","34","N.C.R.B","1","NA","","","0","","2015-12-22 16:57:24","New","LMSP00000235","12","","2015-12-22 12:27:24","2015-12-22 12:27:24","2","127.0.0.1","English");
INSERT INTO book VALUES("236","Crime in India 2012 (Compendium& Statistics)","34","N.C.R.B","1","NA","","","0","","2015-12-22 17:06:17","New","LMSP00000236","12","","2015-12-22 12:36:17","2015-12-22 12:36:17","2","127.0.0.1","English");
INSERT INTO book VALUES("237","Reading Material on Disaster management","12","NISA, Hyd.","1","NA","","","0","","2015-12-22 17:07:33","New","LMSP00000237","12","","2015-12-22 12:37:33","2015-12-22 12:37:33","2","127.0.0.1","English");
INSERT INTO book VALUES("238","The Motor Vehicle Act 1989","9","Bare Act","1","NA","","","0","","2015-12-22 17:08:27","New","LMSP00000238","12","","2015-12-22 12:39:14","2015-12-22 12:39:14","2","127.0.0.1","English");
INSERT INTO book VALUES("239","Report of the Second Police Commission of West Bengal","36","Govt. of West Bengal","1","NA","","","0","","2015-12-22 17:11:33","New","LMSP00000239","12","","2015-12-22 12:41:28","2015-12-22 12:41:28","2","127.0.0.1","English");
INSERT INTO book VALUES("240","Human Rights & The Police","38","Lawman","5","NA","Lawman Publishing House","","2014","","2015-12-22 17:13:25","New","LMSP00000240","1","Rs.110/-","2016-02-24 08:29:08","2016-02-24 08:29:08","2","::1","English");
INSERT INTO book VALUES("241","report of the Committee on Police Training","29","Govt. of West Bengal","1","NA","","","0","","2015-12-23 12:48:14","New","LMSP00000241","12","","2015-12-23 08:18:14","2015-12-23 08:18:14","2","127.0.0.1","English");
INSERT INTO book VALUES("242","Report of the Police Commission of West Bengal","36","Govt. of West Bengal","1","NA","","","0","","2015-12-23 12:49:49","New","LMSP00000242","12","","2015-12-23 08:19:49","2015-12-23 08:19:49","2","127.0.0.1","English");
INSERT INTO book VALUES("243","Report of the Second Police Commission of West Bengal P-I","36","Govt. of West Bengal","1","NA","","","0","","2015-12-23 12:51:11","New","LMSP00000243","12","","2015-12-23 08:21:11","2015-12-23 08:21:11","2","127.0.0.1","English");
INSERT INTO book VALUES("244","Report of the Second Police Commission of West Bengal P-II","36","Govt. of West Bengal","1","NA","","","0","","2015-12-23 12:52:03","New","LMSP00000244","12","","2015-12-23 08:22:03","2015-12-23 08:22:03","2","127.0.0.1","English");
INSERT INTO book VALUES("245","Report of the Second Police Commission of West Bengal P-III","36","Govt. of West Bengal","1","NA","","","0","","2015-12-23 12:52:59","New","LMSP00000245","12","","2015-12-23 08:22:59","2015-12-23 08:22:59","2","127.0.0.1","English");
INSERT INTO book VALUES("246","Compendium of Recommendation of the Police Commission of India","36","N.C.R.B","2","NA","","","0","","2015-12-23 12:55:04","New","LMSP00000246","12","","2015-12-23 08:25:04","2015-12-23 08:25:04","2","127.0.0.1","English");
INSERT INTO book VALUES("247","Maintenance of Police station Records","41","A.M.Joarder","5","NA","Lawman Publishing House","","2014","","2015-12-23 12:56:08","New","LMSP00000247","1","Rs.120/-","2016-02-24 08:26:10","2016-02-24 08:26:10","2","::1","English");
INSERT INTO book VALUES("248","Government of India Act,1935","9","Govt. of India","1","NA","","","0","","2015-12-23 12:57:09","New","LMSP00000248","12","","2015-12-23 08:27:09","2015-12-23 08:27:09","2","127.0.0.1","English");
INSERT INTO book VALUES("249","Police Acts","9","R.B.Sethi","1","NA","","","0","","2015-12-23 12:57:57","New","LMSP00000249","12","","2015-12-23 08:27:57","2015-12-23 08:27:57","2","127.0.0.1","English");
INSERT INTO book VALUES("250","Synopsis of Investigation of Criminal Cases","10","Karnataka Police Academy","1","NA","","","0","","2015-12-23 12:59:16","New","LMSP00000250","12","","2015-12-23 08:29:16","2015-12-23 08:29:16","2","127.0.0.1","English");
INSERT INTO book VALUES("251","Your Ultimate Cyber Crime Protection Guide","19","Sujit Mukherjee","1","NA","","","0","","2015-12-23 13:00:53","New","LMSP00000251","12","","2015-12-23 08:30:53","2015-12-23 08:30:53","2","127.0.0.1","English");
INSERT INTO book VALUES("252","Crime in India 2010 (Compendium& Statistics)","34","N.C.R.B","2","NA","","","0","","2015-12-23 13:02:24","New","LMSP00000252","12","","2015-12-23 08:32:24","2015-12-23 08:32:24","2","127.0.0.1","English");
INSERT INTO book VALUES("253","Compendium on Good Practice in Police (Vol-I)","30","S.V.P.N.P.A","2","NA","","","0","","2015-12-23 13:04:16","New","LMSP00000253","12","","2015-12-23 08:40:06","2015-12-23 08:40:06","2","127.0.0.1","English");
INSERT INTO book VALUES("254","Compendium on Good Practice in Police (Vol-II), Welfare in Men","30","S.V.P.N.P.A","3","NA","","","0","","2015-12-23 13:05:48","New","LMSP00000254","12","","2016-02-29 11:21:58","2016-02-29 11:21:58","2","::1","English");
INSERT INTO book VALUES("255","Compendium on Good Practice in Police (Vol-III), Training","29","S.V.P.N.P.A","3","NA","","","0","","2015-12-23 13:07:00","New","LMSP00000255","12","","2015-12-23 08:39:28","2015-12-23 08:39:28","2","127.0.0.1","English");
INSERT INTO book VALUES("256","Compendium on Good Practice in Police (Vol-iv), Gender Issues","30","S.V.P.N.P.A","2","NA","","","0","","2015-12-23 13:09:00","New","LMSP00000256","12","","2015-12-23 08:39:00","2015-12-23 08:39:00","2","127.0.0.1","English");
INSERT INTO book VALUES("257","Compendium on Good Practice in Police (Vol-v), Community policing","30","S.V.P.N.P.A","3","NA","","","0","","2015-12-23 13:11:26","New","LMSP00000257","12","","2015-12-23 08:41:26","2015-12-23 08:41:26","2","127.0.0.1","English");
INSERT INTO book VALUES("258","Cyber Law & Crimes","19","Barkhand U.Rama Mohan","1","NA","","","0","","2015-12-23 13:12:49","New","LMSP00000258","12","","2015-12-23 08:42:49","2015-12-23 08:42:49","2","127.0.0.1","English");
INSERT INTO book VALUES("259","Cyber Law & its Application","19","Prof. Shilpas Donger","1","NA","","","0","","2015-12-23 13:14:07","New","LMSP00000259","12","","2015-12-23 08:44:07","2015-12-23 08:44:07","2","127.0.0.1","English");
INSERT INTO book VALUES("260","Human Trafficking, Dimensions, Challenges & Responses.","15","Dr. P.M.Nair","10","NA","","","0","","2015-12-23 13:16:14","New","LMSP00000260","12","","2015-12-23 08:46:14","2015-12-23 08:46:14","2","127.0.0.1","English");
INSERT INTO book VALUES("261","Inspection of Police Station Principles & Procedure","12","Sri R.K.Johri,IPS","100","NA","","","0","","2015-12-23 13:18:31","New","LMSP00000261","12","","2015-12-23 08:48:31","2015-12-23 08:48:31","2","127.0.0.1","English");
INSERT INTO book VALUES("262","Crime, Human Rights & National Security","35","Dr.K.M.Mathur","1","NA","","","0","","2015-12-23 13:22:44","New","LMSP00000262","12","","2015-12-23 08:57:59","2015-12-23 08:57:59","2","127.0.0.1","English");
INSERT INTO book VALUES("263","Medico-Legal Dictionary & Jurisprudence","16","Tapash gan Choudhury","1","NA","Inkdia Books, kolkata.","9788193012048","2016","","2015-12-23 13:24:49","New","LMSP00000263","1","Rs.1199/-","2016-03-01 12:14:18","2016-03-01 12:14:18","2","::1","English");
INSERT INTO book VALUES("264","Trafficking Women & Children","15","Sankar Sen","6","NA","","","0","","2015-12-23 13:27:24","New","LMSP00000264","12","","2015-12-23 08:58:32","2015-12-23 08:58:32","2","127.0.0.1","English");
INSERT INTO book VALUES("265","Prison Administration in India","23","B.V.Trivedi","5","NA","Shiv Shakti  Book Traders Pvt. Ltd, ","","1987","","2015-12-23 13:30:16","Old","LMSP00000265","1","Rs.595/-","2016-03-01 12:13:11","2016-03-01 12:13:11","2","::1","English");
INSERT INTO book VALUES("266","Supreme Court on Rape Trials","33","Aparne Bhat","1","NA","","","0","","2015-12-28 12:22:10","New","LMSP00000266","12","","2015-12-28 07:52:10","2015-12-28 07:52:10","2","127.0.0.1","English");
INSERT INTO book VALUES("267","Dharsan & Ayen (Bengali)","28","Malini Bhattacharjee","1","NA","","","0","","2015-12-28 12:24:34","New","LMSP00000267","12","","2015-12-28 07:54:34","2015-12-28 07:54:34","2","127.0.0.1","English");
INSERT INTO book VALUES("268","Class, Caste,Gender Reading in India Govt. & Police","30","Zoya Hassan","1","NA","","","0","","2015-12-28 12:27:04","New","LMSP00000268","12","","2015-12-28 07:57:04","2015-12-28 07:57:04","2","127.0.0.1","English");
INSERT INTO book VALUES("269","Refugees & the State","25","Ranabir Samadder","1","NA","","","0","","2015-12-28 12:28:46","New","LMSP00000269","12","","2015-12-28 07:58:46","2015-12-28 07:58:46","2","127.0.0.1","English");
INSERT INTO book VALUES("270","Transnational Migration & the Politics","25","Meenakshi Thapan","1","NA","","","0","","2015-12-28 12:31:06","New","LMSP00000270","12","","2015-12-28 08:01:06","2015-12-28 08:01:06","2","127.0.0.1","English");
INSERT INTO book VALUES("271","Hand Book of Human Rights & Criminal Justice in India","25","SAHRDocumentations Center","1","NA","","","0","","2015-12-28 13:53:06","New","LMSP00000271","12","","2015-12-28 09:23:06","2015-12-28 09:23:06","2","127.0.0.1","English");
INSERT INTO book VALUES("272","Hinduism & Human Rights","25","Arun Sharma","1","NA","","","0","","2015-12-28 17:03:18","New","LMSP00000272","12","","2015-12-28 12:33:18","2015-12-28 12:33:18","2","127.0.0.1","English");
INSERT INTO book VALUES("273","Neo-Terrorism","22","A.K.Lal","1","NA","","","0","","2015-12-28 17:04:30","New","LMSP00000273","12","","2015-12-28 12:34:30","2015-12-28 12:34:30","2","127.0.0.1","English");
INSERT INTO book VALUES("274","Cyber Crime","19","Atual Jain","2","NA","","","0","","2015-12-28 17:10:38","New","LMSP00000274","12","","2015-12-28 12:43:42","2015-12-28 12:43:42","2","127.0.0.1","English");
INSERT INTO book VALUES("275","A hand Book for Correctional management","12","S. Ramakrishnan.","6","NA","RICA, DumDum, Kolkata","","2015","","2015-12-28 17:12:24","New","LMSP00000275","1","","2016-02-24 11:09:26","2016-02-24 11:09:26","2","::1","English");
INSERT INTO book VALUES("276","Reflections & Reminiscences of Police Officer ","30","Sankar Sen, IPS","5","NA","","","0","","2015-12-28 17:16:32","New","LMSP00000276","12","","2015-12-28 12:46:32","2015-12-28 12:46:32","2","127.0.0.1","English");
INSERT INTO book VALUES("277","NHRC Guide lines for Sponsoring Research","36","NHRC","2","NA","","","0","","2015-12-28 17:19:46","New","LMSP00000277","12","","2015-12-28 12:49:46","2015-12-28 12:49:46","2","127.0.0.1","English");
INSERT INTO book VALUES("278","Know your rights","38","N.H.R.C.","5","NA","","","0","","2015-12-29 12:59:27","New","LMSP00000278","12","","2015-12-29 08:30:45","2015-12-29 08:30:45","2","127.0.0.1","English");
INSERT INTO book VALUES("279","Guidelines-Regarding Arrest","38","N.H.R.C.","4","NA","","","0","","2015-12-29 13:07:56","New","LMSP00000279","50","","2015-12-29 08:37:56","2015-12-29 08:37:56","2","127.0.0.1","English");
INSERT INTO book VALUES("280","Professional Policing","38","N.H.R.C.","1","NA","","","0","","2015-12-29 15:10:55","New","LMSP00000280","12","","2015-12-29 11:21:31","2015-12-29 11:21:31","2","127.0.0.1","English");
INSERT INTO book VALUES("281","Important Instruction of Guidelines","38","N.H.R.C.","1","NA","","","0","","2015-12-29 15:13:21","New","LMSP00000281","12","","2015-12-29 11:22:37","2015-12-29 11:22:37","2","127.0.0.1","English");
INSERT INTO book VALUES("282","Glossary of Human Rights Terms","38","N.H.R.C.","1","NA","","","0","","2015-12-29 15:15:47","New","LMSP00000282","12","","2015-12-29 11:23:33","2015-12-29 11:23:33","2","127.0.0.1","English");
INSERT INTO book VALUES("283","Journal of the Human Righs Commission(Vol-2,3 & 4)","38","N.H.R.C.","3","NA","","","0","","2015-12-29 15:19:34","New","LMSP00000283","12","","2015-12-29 11:23:58","2015-12-29 11:23:58","2","127.0.0.1","English");
INSERT INTO book VALUES("284","Custodial death in India","34","Anil Kumar Saxena","1","NA","","","0","","2015-12-29 15:22:15","New","LMSP00000284","12","","2016-01-02 08:55:52","2016-01-02 08:55:52","2","127.0.0.1","English");
INSERT INTO book VALUES("285","Compendium of Supreme Court Rulings on Criminal Law","8","R.K. Bag","1","NA","","","0","","2015-12-29 15:24:11","New","LMSP00000285","12","","2015-12-29 11:25:23","2015-12-29 11:25:23","2","127.0.0.1","English");
INSERT INTO book VALUES("286","Gender Issue in the Police","30","Rekha Pandey","1","NA","","","0","","2015-12-29 15:31:43","New","LMSP00000286","12","","2016-01-02 08:54:43","2016-01-02 08:54:43","2","127.0.0.1","English");
INSERT INTO book VALUES("287","Hand Book for Trainer","29","Sankar Sen","1","NA","","","0","","2015-12-29 15:33:55","New","LMSP00000287","12","","2016-01-02 08:53:51","2016-01-02 08:53:51","2","127.0.0.1","English");
INSERT INTO book VALUES("288","Manual on Enviorenmental Protrection","25","N.U.J.S","7","NA","","","0","","2015-12-29 15:39:46","New","LMSP00000288","51","","2015-12-29 11:09:46","2015-12-29 11:09:46","2","127.0.0.1","English");
INSERT INTO book VALUES("289","Manual on Enviorenmental Protrection(Vol-2)","25","N.U.J.S","5","NA","","","0","","2015-12-29 15:41:44","New","LMSP00000289","51","","2015-12-29 11:17:22","2015-12-29 11:17:22","2","127.0.0.1","English");
INSERT INTO book VALUES("290","First Charge","25","Trinath Mishra","9","NA","","","0","","2015-12-29 15:46:13","New","LMSP00000290","52","","2015-12-29 11:16:13","2015-12-29 11:16:13","2","127.0.0.1","English");
INSERT INTO book VALUES("291","The British, The Bandit & the Bordreman","11","P.V.Rajagopal","6","NA","","","0","","2016-01-02 13:29:21","New","LMSP00000291","13","","2016-01-02 08:59:21","2016-01-02 08:59:21","2","127.0.0.1","English");
INSERT INTO book VALUES("292","Ashavik Mrityu Tadanter Patha Nirdeshika(Bengali)","10","Sk. Taj mahammod","5","NA","","","0","","2016-01-04 17:17:16","New","LMSP00000292","13","","2016-01-04 12:47:16","2016-01-04 12:47:16","2","127.0.0.1","English");
INSERT INTO book VALUES("293","A Prison Diary (One set).","36","Jeffry Archar","3","NA","","","0","","2016-01-04 17:19:02","New","LMSP00000293","13","","2016-01-04 12:49:02","2016-01-04 12:49:02","2","127.0.0.1","English");
INSERT INTO book VALUES("294","Stress Management in Police","30","Anil Kumar Saxena","1","NA","","","0","","2016-01-04 17:20:17","New","LMSP00000294","13","","2016-01-04 12:50:17","2016-01-04 12:50:17","2","127.0.0.1","English");
INSERT INTO book VALUES("295","The Protection of Children from Sexual Offences Act 2012","9","Bare Act","5","NA","Kamal law House","","2016","","2016-01-04 17:21:25","New","LMSP00000295","2","Rs.60/-","2016-02-25 08:24:00","2016-02-25 08:24:00","2","::1","English");
INSERT INTO book VALUES("296","National Security","35","Sekhar Basu Ray","1","NA","","","0","","2016-01-04 17:22:30","New","LMSP00000296","13","","2016-01-04 12:52:30","2016-01-04 12:52:30","2","127.0.0.1","English");
INSERT INTO book VALUES("297","White Callar Crime Reconsidered","15","David Weisburd","1","NA","","","0","","2016-01-04 17:23:40","New","LMSP00000297","13","","2016-01-05 08:01:10","2016-01-05 08:01:10","2","127.0.0.1","English");
INSERT INTO book VALUES("298","Microsoft Windows-98","19","Microsoft","1","NA","","","0","","2016-01-04 17:24:51","New","LMSP00000298","13","","2016-01-04 12:54:51","2016-01-04 12:54:51","2","127.0.0.1","English");
INSERT INTO book VALUES("299","The Copy Right Act","9","Universals","1","NA","","","0","","2016-01-04 17:25:47","New","LMSP00000299","13","","2016-01-04 12:55:47","2016-01-04 12:55:47","2","127.0.0.1","English");
INSERT INTO book VALUES("300","Digital Crime","15","Neis Barrett","1","NA","","","0","","2016-01-04 17:26:45","New","LMSP00000300","13","","2016-01-04 12:56:45","2016-01-04 12:56:45","2","127.0.0.1","English");
INSERT INTO book VALUES("301","Diamond Hindi Dictionary","17","Giriraj Sharma","1","NA","","","0","","2016-01-04 17:27:46","New","LMSP00000301","13","","2016-01-04 12:57:46","2016-01-04 12:57:46","2","127.0.0.1","English");
INSERT INTO book VALUES("302","Global Terrorism (vol-I to V)","22","Prof. Ramesh Chandra","5","NA","","","0","","2016-01-04 17:29:33","New","LMSP00000302","13","","2016-01-04 12:59:33","2016-01-04 12:59:33","2","127.0.0.1","English");
INSERT INTO book VALUES("303","IAS Module on National Security","35","I B S N A A","1","NA","","","0","","2016-01-04 17:31:03","New","LMSP00000303","14","","2016-01-04 13:01:03","2016-01-04 13:01:03","2","127.0.0.1","English");
INSERT INTO book VALUES("304","Recommendation of National Human Rights Commossion on Detention","39","N.H.R.C.","1","NA","","","0","","2016-01-04 17:32:53","New","LMSP00000304","14","","2016-01-04 13:04:14","2016-01-04 13:04:14","2","127.0.0.1","English");
INSERT INTO book VALUES("305","Guide Lines for Police Personnel on Various Human Rights Issues","39","N.H.R.C.","1","NA","","","0","","2016-01-04 17:35:40","New","LMSP00000305","14","","2016-01-04 13:05:40","2016-01-04 13:05:40","2","127.0.0.1","English");
INSERT INTO book VALUES("306","Human Rights Best Practices Relating to Criminal Justice in a Nutshell","38","N.H.R.C.","1","NA","","","0","","2016-01-04 17:37:46","New","LMSP00000306","14","","2016-01-04 13:07:46","2016-01-04 13:07:46","2","127.0.0.1","English");
INSERT INTO book VALUES("307","Police & The Weaker section","30","N.K.Padhi","3","NA","Shiv Shakti traders Pvt. Ltd, ","9788131301296","2007","","2016-01-04 17:39:25","New","LMSP00000307","1","Rs.450/-","2016-03-01 12:11:33","2016-03-01 12:11:33","2","::1","English");
INSERT INTO book VALUES("308","Manual on human Rights for Police Officers","38","N.H.R.C.","1","NA","","","0","","2016-01-04 17:40:27","New","LMSP00000308","14","","2016-01-05 08:03:35","2016-01-05 08:03:35","2","127.0.0.1","English");
INSERT INTO book VALUES("309","Professional Policing","30","N.H.R.C.","1","NA","","","0","","2016-01-04 17:41:43","New","LMSP00000309","14","","2016-01-05 08:03:52","2016-01-05 08:03:52","2","127.0.0.1","English");
INSERT INTO book VALUES("310","On Line Training on Human Rights for SI & Constables","29","N.H.R.C.","2","NA","","","0","","2016-01-04 17:45:19","New","LMSP00000310","14","","2016-01-05 08:04:13","2016-01-05 08:04:13","2","127.0.0.1","English");
INSERT INTO book VALUES("311","Important Instruction/Guidelines of N.H.R.C.","39","N.H.R.C.","1","NA","","","0","","2016-01-04 17:46:43","New","LMSP00000311","14","","2016-01-05 08:04:32","2016-01-05 08:04:32","2","127.0.0.1","English");
INSERT INTO book VALUES("312","Manabadhikar Surakhya Ayen (Bengali)","38","W.B.H.R.C.","2","NA","","","0","","2016-01-05 12:36:24","Old","LMSP00000312","14","","2016-01-07 13:09:20","2016-01-07 13:09:20","2","127.0.0.1","Bengali");
INSERT INTO book VALUES("313","Interview & Interrogation Technique","39","S.V.P.N.P.A","1","NA","","","0","","2016-01-05 12:37:52","New","LMSP00000313","14","","2016-01-05 08:07:52","2016-01-05 08:07:52","2","127.0.0.1","English");
INSERT INTO book VALUES("314","Human Rights, Terrorism & Policing in India","38","K.V.Thomas","1","NA","","","0","","2016-01-05 12:39:23","New","LMSP00000314","14","","2016-01-05 08:09:23","2016-01-05 08:09:23","2","127.0.0.1","English");
INSERT INTO book VALUES("315","Human Rights & Police","38","S. Subramonyam","1","NA","","","0","","2016-01-05 12:40:15","New","LMSP00000315","14","","2016-01-05 08:10:15","2016-01-05 08:10:15","2","127.0.0.1","English");
INSERT INTO book VALUES("316","Police Science (V-I)","15","Lawman","12","NA","Lawman Publishing House","","0","","2016-01-05 12:48:23","Old","LMSP00000316","14","","2016-03-01 08:37:33","2016-03-01 08:37:33","2","::1","English");
INSERT INTO book VALUES("317","Police Science (V-II)","10","Lawman","12","NA","","","0","","2016-01-05 12:49:10","New","LMSP00000317","14","","2016-01-05 08:19:10","2016-01-05 08:19:10","2","127.0.0.1","English");
INSERT INTO book VALUES("318","Police Science (V-IV)","16","Lawman","11","NA","","","0","","2016-01-05 12:50:33","New","LMSP00000318","14","","2016-01-05 08:20:33","2016-01-05 08:20:33","2","127.0.0.1","English");
INSERT INTO book VALUES("319","Investigation on Road Accident","10","Lawman","3","NA","","","0","","2016-01-05 12:51:56","New","LMSP00000319","50","","2016-01-05 08:21:56","2016-01-05 08:21:56","2","127.0.0.1","English");
INSERT INTO book VALUES("320","Interrogation","39","A.P. Police Academy","11","NA","A.P. Police Academy, Hyd.","","1988","","2016-01-05 12:55:11","Old","LMSP00000320","14","Rs.10/-","2016-03-01 08:36:04","2016-03-01 08:36:04","2","::1","English");
INSERT INTO book VALUES("321","Scientific Aids on Investigation","10","Govt. of India","23","NA","","","0","","2016-01-06 17:10:07","New","LMSP00000321","14","","2016-01-06 12:40:07","2016-01-06 12:40:07","2","127.0.0.1","English");
INSERT INTO book VALUES("322","Crime Investigation","10","B.P.R & D","28","NA","","","0","","2016-01-06 17:11:02","Old","LMSP00000322","14","","2016-01-08 08:49:37","2016-01-08 08:49:37","2","127.0.0.1","English");
INSERT INTO book VALUES("323","Forensic Medicine","16","PTC Chennai","1","NA","","","0","","2016-01-06 17:13:52","Old","LMSP00000323","14","","2016-01-08 08:49:12","2016-01-08 08:49:12","2","127.0.0.1","English");
INSERT INTO book VALUES("324","Forensic Science","16","PTC Chennai","1","NA","","","0","","2016-01-06 17:16:06","Old","LMSP00000324","14","","2016-01-08 08:48:39","2016-01-08 08:48:39","2","127.0.0.1","English");
INSERT INTO book VALUES("325","Forensic Medicine","16","A.P.Academy","4","NA","","","0","","2016-01-06 17:17:23","Old","LMSP00000325","14","","2016-01-08 08:48:16","2016-01-08 08:48:16","2","127.0.0.1","English");
INSERT INTO book VALUES("326","Human Rights International Challenges (V-I)","38","S. Subramonyam","3","NA","","","0","","2016-01-06 17:19:15","Old","LMSP00000326","14","","2016-01-08 08:47:47","2016-01-08 08:47:47","2","127.0.0.1","English");
INSERT INTO book VALUES("327","Human Rights & Police","38","CHRI, Mandeep Tiwara","5","NA","","","0","","2016-01-06 17:20:34","New","LMSP00000327","14","","2016-01-06 12:50:34","2016-01-06 12:50:34","2","127.0.0.1","English");
INSERT INTO book VALUES("328","Human Rights & Police (V-I,II,III = ! set)","38","B.P.R & D","3","NA","","","0","","2016-01-06 17:22:10","New","LMSP00000328","14","","2016-01-06 12:52:10","2016-01-06 12:52:10","2","127.0.0.1","English");
INSERT INTO book VALUES("329","Human Rights International Challenges (V-II)","38","S. Subramonyam","3","NA","","","0","","2016-01-06 17:23:19","Old","LMSP00000329","14","","2016-01-08 08:47:22","2016-01-08 08:47:22","2","127.0.0.1","English");
INSERT INTO book VALUES("330","Learn Hindi","40","P.B.Dasgupta","2","NA","","","0","","2016-01-06 17:26:35","Old","LMSP00000330","15","","2016-01-08 08:46:56","2016-01-08 08:46:56","2","127.0.0.1","English");
INSERT INTO book VALUES("331","Spoken English","40","V.Sakshikumar","3","NA","","","0","","2016-01-06 17:28:10","Old","LMSP00000331","15","","2016-01-08 08:46:36","2016-01-08 08:46:36","2","127.0.0.1","English");
INSERT INTO book VALUES("332","Hindi Dictionary","17","R.C.Pathak","3","NA","","","0","","2016-01-06 17:30:03","Old","LMSP00000332","14","","2016-01-08 08:46:17","2016-01-08 08:46:17","2","127.0.0.1","English");
INSERT INTO book VALUES("333","Oxford Dictionary","17","Alah Spooner","2","NA","","","0","","2016-01-06 17:31:12","Old","LMSP00000333","15","","2016-01-08 08:45:51","2016-01-08 08:45:51","2","127.0.0.1","English");
INSERT INTO book VALUES("334","Parivasa Sankalan & Prasason","40","Govt. of West Bengal","4","NA","","","0","","2016-01-06 17:32:36","Old","LMSP00000334","15","","2016-01-07 13:08:42","2016-01-07 13:08:42","2","127.0.0.1","Bengali");
INSERT INTO book VALUES("335","Criminal Law Journal 2016","18","V.R.Manohar","12","NA","","","0","","2016-01-06 17:34:29","New","LMSP00000335","16","","2016-01-06 13:04:29","2016-01-06 13:04:29","2","127.0.0.1","English");
INSERT INTO book VALUES("336","Compendium of Police Order-2015.","14","W.B.P.D.","5","NA","","","0","","2016-01-06 17:38:18","New","LMSP00000336","16","","2016-01-06 13:09:04","2016-01-06 13:09:04","2","127.0.0.1","English");
INSERT INTO book VALUES("337","Compendium of Police Order (1950-2015).","14","W.B.P.D.","5","NA","","","0","","2016-01-06 17:40:38","New","LMSP00000337","16","","2016-01-06 13:10:38","2016-01-06 13:10:38","2","127.0.0.1","English");
INSERT INTO book VALUES("338","CrPC 1973, Case Laws & Judgement,","28","S.V.P.N.P.A","3","NA","","","0","","2016-01-06 17:43:14","New","LMSP00000338","16","","2016-01-06 13:13:14","2016-01-06 13:13:14","2","127.0.0.1","English");
INSERT INTO book VALUES("339","Augmentation of police Dogs & Related Issues. ","25","","1","NA","","","0","","2016-01-06 17:46:50","New","LMSP00000339","17","","2016-01-06 13:16:50","2016-01-06 13:16:50","2","127.0.0.1","English");
INSERT INTO book VALUES("340","Police Drill Manual","14","I.B.","6","NA","","","0","","2016-01-06 17:48:17","New","LMSP00000340","17","","2016-01-06 13:18:17","2016-01-06 13:18:17","2","127.0.0.1","English");
INSERT INTO book VALUES("341","Manual of Drill for West Bengal police","14","Govt. of West Bengal","10","NA","","","0","","2016-01-06 17:50:57","Old","LMSP00000341","17","","2016-01-08 08:44:57","2016-01-08 08:44:57","2","127.0.0.1","English");
INSERT INTO book VALUES("342","Police regulation Bengal (VOL-I).","14","Govt. of West Bengal","420","NA","","","0","","2016-01-06 17:52:30","Old","LMSP00000342","18","","2016-01-08 08:44:34","2016-01-08 08:44:34","2","127.0.0.1","English");
INSERT INTO book VALUES("343","Police Regulation Bengal (VOL-II).","14","Govt. of West Bengal","450","NA","","","0","","2016-01-06 17:53:19","Old","LMSP00000343","18","","2016-01-06 13:31:30","2016-01-06 13:31:30","2","127.0.0.1","English");
INSERT INTO book VALUES("344","Police Regulation Bengal (VOL-III).","14","Govt. of West Bengal","440","NA","","","0","","2016-01-06 17:54:05","Old","LMSP00000344","18","","2016-01-06 13:30:56","2016-01-06 13:30:56","2","127.0.0.1","English");
INSERT INTO book VALUES("345","Police Regulation Calcutta (VOL-I).","14","Govt. of West Bengal","64","NA","","","0","","2016-01-06 17:55:27","Old","LMSP00000345","18","","2016-01-06 13:32:03","2016-01-06 13:32:03","2","127.0.0.1","English");
INSERT INTO book VALUES("346","Police Regulation Calcutta (VOL-II).","14","Govt. of West Bengal","28","NA","","","0","","2016-01-06 17:56:48","Old","LMSP00000346","18","","2016-01-06 13:32:29","2016-01-06 13:32:29","2","127.0.0.1","English");
INSERT INTO book VALUES("347","Police Regulation Bengal (Combined).","14","Lawman","13","NA","","","0","","2016-01-06 17:58:35","Old","LMSP00000347","19","","2016-01-06 13:32:46","2016-01-06 13:32:46","2","127.0.0.1","English");
INSERT INTO book VALUES("348","Police Regulation Calcutta (Combined).","14","R.Bhattacharya.","6","NA","","","0","","2016-01-06 18:00:09","Old","LMSP00000348","19","","2016-02-26 08:51:37","2016-02-26 08:51:37","2","::1","English");
INSERT INTO book VALUES("349","Police Regulation Bengal (VOL-I).","14","R.Bhattacharya.","9","NA","","","0","","2016-01-06 18:00:17","Old","LMSP00000349","19","","2016-01-06 13:30:17","2016-01-06 13:30:17","2","127.0.0.1","English");
INSERT INTO book VALUES("350","An Overview of Correctional Administration.","23","P.T.C. Barrackpore","4","NA","","","0","","2016-01-06 18:04:54","Old","LMSP00000350","19","","2016-01-07 12:41:33","2016-01-07 12:41:33","2","127.0.0.1","English");
INSERT INTO book VALUES("351","West Bengal Finance Rules.(P-II).","14","Govt. of West Bengal","1","NA","","","0","","2016-01-06 18:06:29","Old","LMSP00000351","20","","2016-02-26 08:50:22","2016-02-26 08:50:22","2","::1","English");
INSERT INTO book VALUES("352","West Bengal Service Rules (P-I).","14","Govt. of West Bengal","48","NA","","","0","","2016-01-06 18:07:56","Old","LMSP00000352","20","","2016-01-06 13:37:56","2016-01-06 13:37:56","2","127.0.0.1","English");
INSERT INTO book VALUES("353","West Bengal Service Rules (P-II).","14","Govt. of West Bengal","37","NA","","","0","","2016-01-06 18:09:14","Old","LMSP00000353","20","","2016-01-06 13:39:14","2016-01-06 13:39:14","2","127.0.0.1","English");
INSERT INTO book VALUES("354","Commentaries on the W.B.Service Rules (Combined)","14","Susanta Chatterjee","1","NA","","","0","","2016-01-06 18:11:06","Old","LMSP00000354","20","","2016-01-06 13:41:06","2016-01-06 13:41:06","2","127.0.0.1","English");
INSERT INTO book VALUES("355","Bengal Police Training Manual","14","P.T.C. Barrackpore","1","NA","","","0","","2016-01-07 17:13:16","Old","LMSP00000355","20","","2016-01-07 12:43:16","2016-01-07 12:43:16","2","127.0.0.1","English");
INSERT INTO book VALUES("356","Police Regulation Bengal (VOL-II)","14","R.Bhattacharya.","6","NA","","","0","","2016-01-07 17:31:35","Old","LMSP00000356","20","","2016-01-07 13:01:35","2016-01-07 13:01:35","2","127.0.0.1","English");
INSERT INTO book VALUES("357","Account Code (VOL-III)","14","Govt. of West Bengal","10","NA","","","0","","2016-01-07 17:32:34","Old","LMSP00000357","20","","2016-01-07 13:02:34","2016-01-07 13:02:34","2","127.0.0.1","English");
INSERT INTO book VALUES("358","1st Report of National Police Commission","36","Govt. of India","3","NA","","","0","","2016-01-07 17:33:57","Old","LMSP00000358","20","","2016-01-07 13:03:57","2016-01-07 13:03:57","2","127.0.0.1","English");
INSERT INTO book VALUES("359","2nd Report of National Police Commission","36","Govt. of India","4","NA","","","0","","2016-01-07 17:35:10","New","LMSP00000359","20","","2016-01-07 13:05:10","2016-01-07 13:05:10","2","127.0.0.1","English");
INSERT INTO book VALUES("360","3rd Report of National Police Commission","36","Govt. of India","4","NA","","","0","","2016-01-07 17:36:34","Old","LMSP00000360","20","","2016-01-07 13:06:34","2016-01-07 13:06:34","2","127.0.0.1","English");
INSERT INTO book VALUES("361","4th Report of National Police Commission","36","Govt. of India","3","NA","","","0","","2016-01-07 17:37:44","Old","LMSP00000361","20","","2016-01-07 13:07:44","2016-01-07 13:07:44","2","127.0.0.1","English");
INSERT INTO book VALUES("362","5th Report of National Police Commission","36","Govt. of India","3","NA","","","0","","2016-01-07 17:40:12","Old","LMSP00000362","20","","2016-01-07 13:10:12","2016-01-07 13:10:12","2","127.0.0.1","English");
INSERT INTO book VALUES("363","6th Report of National Police Commission","36","Govt. of India","2","NA","","","0","","2016-01-07 17:41:03","Old","LMSP00000363","20","","2016-01-07 13:11:03","2016-01-07 13:11:03","2","127.0.0.1","English");
INSERT INTO book VALUES("364","7th Report of National Police Commission","36","Govt. of India","3","NA","","","0","","2016-01-07 17:42:01","Old","LMSP00000364","20","","2016-01-07 13:12:01","2016-01-07 13:12:01","2","127.0.0.1","English");
INSERT INTO book VALUES("365","8th Report of National Police Commission","36","Govt. of India","3","NA","","","0","","2016-01-07 17:43:12","Old","LMSP00000365","20","","2016-01-07 13:13:12","2016-01-07 13:13:12","2","127.0.0.1","English");
INSERT INTO book VALUES("366","Police Regulation Bengal (Combined).","14","R.Bhattacharya.","2","NA","","","0","","2016-01-07 17:44:23","Old","LMSP00000366","20","","2016-01-07 13:14:23","2016-01-07 13:14:23","2","127.0.0.1","English");
INSERT INTO book VALUES("367","The Indian penal Code","8","D.V.Chaiyley","4","NA","","","0","","2016-01-07 17:46:45","Old","LMSP00000367","21","","2016-01-07 13:16:45","2016-01-07 13:16:45","2","127.0.0.1","English");
INSERT INTO book VALUES("368","West Bengal Treasury Rules (VOL-I).","14","Govt. of West Bengal","32","NA","","","0","","2016-01-07 17:48:06","Old","LMSP00000368","22","","2016-01-07 13:18:06","2016-01-07 13:18:06","2","127.0.0.1","English");
INSERT INTO book VALUES("369","West Bengal Finance Rules.(P-I)","14","Govt. of West Bengal","9","NA","","","0","","2016-01-07 17:49:30","Old","LMSP00000369","22","","2016-01-07 13:19:30","2016-01-07 13:19:30","2","127.0.0.1","English");
INSERT INTO book VALUES("370","West Bengal Treasury Rules (VOL-II)","14","Govt. of West Bengal","26","NA","","","0","","2016-01-07 17:51:29","Old","LMSP00000370","22","","2016-01-07 13:21:29","2016-01-07 13:21:29","2","127.0.0.1","English");
INSERT INTO book VALUES("371","Audit Code","14","Govt. of West Bengal","2","NA","","","0","","2016-01-07 17:52:16","Old","LMSP00000371","22","","2016-01-07 13:22:16","2016-01-07 13:22:16","2","127.0.0.1","English");
INSERT INTO book VALUES("372","Account Code (VOL-II)","14","Govt. of West Bengal","6","NA","","","0","","2016-01-07 17:53:28","Old","LMSP00000372","22","","2016-01-07 13:23:28","2016-01-07 13:23:28","2","127.0.0.1","English");
INSERT INTO book VALUES("373","The Constitution of India","13","D.D.Basu","3","NA","","","0","","2016-01-07 17:54:34","Old","LMSP00000373","22","","2016-01-07 13:24:34","2016-01-07 13:24:34","2","127.0.0.1","English");
INSERT INTO book VALUES("374","Treasury Account (VOL-II).","14","Govt. of West Bengal","5","NA","","","0","","2016-01-07 17:55:56","Old","LMSP00000374","22","","2016-01-07 13:25:56","2016-01-07 13:25:56","2","127.0.0.1","English");
INSERT INTO book VALUES("375","West Bengal Service Rules (D.C.R.B)","14","Govt. of West Bengal","6","NA","","","0","","2016-01-07 17:57:04","Old","LMSP00000375","22","","2016-01-07 13:27:04","2016-01-07 13:27:04","2","127.0.0.1","English");
INSERT INTO book VALUES("376","Shorter Constitution of India","13","D.D.Basu","3","NA","","","0","","2016-01-07 17:58:32","Old","LMSP00000376","22","","2016-01-07 13:28:32","2016-01-07 13:28:32","2","127.0.0.1","English");
INSERT INTO book VALUES("377","The Constitution of India","13","Govt. of India","4","NA","","","0","","2016-01-07 17:59:22","Old","LMSP00000377","22","","2016-01-07 13:29:22","2016-01-07 13:29:22","2","127.0.0.1","English");
INSERT INTO book VALUES("378","Global Journal of Judicial Sciences.","18","Dr.Prem Kr.Agarwal","1","NA","","","0","","2016-01-07 18:01:10","New","LMSP00000378","1","","2016-01-07 13:31:10","2016-01-07 13:31:10","2","127.0.0.1","English");
INSERT INTO book VALUES("379","Chanakyas 7 Secrets of Leadership","12","Radhakrishna Pillai","1","NA","","","0","","2016-01-07 18:03:13","New","LMSP00000379","1","","2016-01-07 13:33:13","2016-01-07 13:33:13","2","127.0.0.1","English");
INSERT INTO book VALUES("380","Conspiracy to Kill Rajib Gandhi from CBI Files","10","K.Ragothaman","1","NA","","","0","","2016-01-07 18:04:46","New","LMSP00000380","1","","2016-01-07 13:34:46","2016-01-07 13:34:46","2","127.0.0.1","English");
INSERT INTO book VALUES("381","A user Manual on Anti Human Trafficking.","31","A.T.I.Govt. of W.B.","18","NA","","","0","","2016-01-07 18:08:14","Old","LMSP00000381","23","","2016-01-07 13:38:14","2016-01-07 13:38:14","2","127.0.0.1","English");
INSERT INTO book VALUES("382","Out with Torture.","25","Dr. Sankar Sen","4","NA","","","0","","2016-01-07 18:09:42","Old","LMSP00000382","23","","2016-01-07 13:39:42","2016-01-07 13:39:42","2","127.0.0.1","English");
INSERT INTO book VALUES("383","Tadantakarider Janya Manushya Pachar Sankranta Nirdeshika","10","B.P.R & D","10","NA","","","0","","2016-01-07 18:11:51","Old","LMSP00000383","23","","2016-01-07 13:41:51","2016-01-07 13:41:51","2","127.0.0.1","Bengali");
INSERT INTO book VALUES("384","Human Trafficking & Law.","28","S.L.A.R.T.C.","20","NA","","","0","","2016-01-07 18:13:13","Old","LMSP00000384","23","","2016-01-07 13:43:13","2016-01-07 13:43:13","2","127.0.0.1","English");
INSERT INTO book VALUES("385","Trafficking Women & Children","25","Dr. P.M.Nair","18","NA","","","0","","2016-01-07 18:15:11","Old","LMSP00000385","23","","2016-01-11 07:48:29","2016-01-11 07:48:29","2","127.0.0.1","English");
INSERT INTO book VALUES("386","Hand Book of law for Police Officers & Prosecutor.","21","A.P.Academy","3","NA","","","0","","2016-01-11 12:20:18","Old","LMSP00000386","23","","2016-01-11 07:50:18","2016-01-11 07:50:18","2","127.0.0.1","English");
INSERT INTO book VALUES("387","Tathyer Adhikar sankranta Ayen (Beng.)","9","Govt. of West Bengal","2","NA","","","0","","2016-01-11 12:21:35","Old","LMSP00000387","23","","2016-01-11 07:51:35","2016-01-11 07:51:35","2","127.0.0.1","Bengali");
INSERT INTO book VALUES("388","Police Diary (VOL-1).","31","V.Mittars","2","NA","","","0","","2016-01-11 12:23:11","Old","LMSP00000388","23","","2016-01-11 07:53:11","2016-01-11 07:53:11","2","127.0.0.1","English");
INSERT INTO book VALUES("389","Police Diary (VOL-2).","31","V.Mittars","2","NA","","","0","","2016-01-11 12:24:11","Old","LMSP00000389","23","","2016-01-11 07:54:11","2016-01-11 07:54:11","2","127.0.0.1","English");
INSERT INTO book VALUES("390","Manabadhikar O Policy kartabyer Ruprekha (Beng.)","38","Lawman","3","NA","","","0","","2016-01-11 12:26:05","Old","LMSP00000390","23","","2016-01-11 07:56:05","2016-01-11 07:56:05","2","127.0.0.1","Bengali");
INSERT INTO book VALUES("391","Investigation of Economic Crime","10","S.V.P.N.P.A","1","NA","","","0","","2016-01-11 12:28:23","Old","LMSP00000391","23","","2016-01-11 07:58:23","2016-01-11 07:58:23","2","127.0.0.1","English");
INSERT INTO book VALUES("392","The Bengal Exercise Act 1909","9","Govt. of West Bengal","26","NA","","","0","","2016-01-11 12:29:34","Old","LMSP00000392","23","","2016-01-11 07:59:34","2016-01-11 07:59:34","2","127.0.0.1","English");
INSERT INTO book VALUES("393","Thje N.D.P.S.Act 1985","9","Govt. of India","30","NA","","","0","","2016-01-11 12:30:38","Old","LMSP00000393","23","","2016-01-11 08:00:38","2016-01-11 08:00:38","2","127.0.0.1","English");
INSERT INTO book VALUES("394","Criminology Made Easy","15","Lawman","16","NA","","","0","","2016-01-11 12:31:45","Old","LMSP00000394","24","","2016-01-11 08:01:45","2016-01-11 08:01:45","2","127.0.0.1","English");
INSERT INTO book VALUES("395","Criminology","15","A.C.Bose","11","NA","","","0","","2016-01-11 12:32:44","Old","LMSP00000395","24","","2016-01-11 08:02:44","2016-01-11 08:02:44","2","127.0.0.1","English");
INSERT INTO book VALUES("396","Police Organization & Administration","23","Lawman","9","NA","","","0","","2016-01-11 12:34:04","Old","LMSP00000396","25","","2016-01-11 08:12:29","2016-01-11 08:12:29","2","127.0.0.1","English");
INSERT INTO book VALUES("397","Modern India & the Role of Police","30","Lawman","6","NA","","","0","","2016-01-11 12:39:03","Old","LMSP00000397","25","","2016-01-11 08:12:08","2016-01-11 08:12:08","2","127.0.0.1","English");
INSERT INTO book VALUES("398","Origin of Kolkata Police","23","P.T.Nair","10","NA","","","0","","2016-01-11 12:41:50","Old","LMSP00000398","25","","2016-01-11 08:11:50","2016-01-11 08:11:50","2","127.0.0.1","English");
INSERT INTO book VALUES("399","Leadership & Supervision","12","Lawman","5","NA","","","0","","2016-01-11 12:43:39","Old","LMSP00000399","25","","2016-01-11 08:13:39","2016-01-11 08:13:39","2","127.0.0.1","English");
INSERT INTO book VALUES("400","Swamys hand Book-2016","31","Muthuswamy, Brinda","6","NA","Swamy Publisher(P) Ltd.Chennai.","","2016","","2016-01-11 12:49:27","New","LMSP00000400","1","310/-","2016-03-01 12:12:32","2016-03-01 12:12:32","2","::1","English");
INSERT INTO book VALUES("401","Police Sangathan aur Prasason(Hindi)","23","S.C.Misra","11","NA","","","0","","2016-01-11 12:51:18","Old","LMSP00000401","25","","2016-01-11 08:21:18","2016-01-11 08:21:18","2","127.0.0.1","Hindi");
INSERT INTO book VALUES("402","Sarkari Karjya Babahrita Parivasa(Beng.)","40","Govt. of West Bengal","15","NA","","","0","","2016-01-11 12:52:45","Old","LMSP00000402","25","","2016-01-11 08:22:45","2016-01-11 08:22:45","2","127.0.0.1","Bengali");
INSERT INTO book VALUES("403","Maintenance of Police Station Records.","41","A.M.Joardar, IPS(Rtd.)","5","NA","","","0","","2016-01-11 13:10:03","New","LMSP00000403","1","","2016-01-11 08:42:12","2016-01-11 08:42:12","2","127.0.0.1","English");
INSERT INTO book VALUES("404","Fort William, A Historical Perspective","11","I.E.R.E.","1","NA","","","0","","2016-01-11 13:13:32","Old","LMSP00000404","26","","2016-01-11 08:43:32","2016-01-11 08:43:32","2","127.0.0.1","English");
INSERT INTO book VALUES("405","Jose-Saramago- The Double","11","Jose Saramago","1","NA","","","0","","2016-01-11 13:13:45","New","LMSP00000405","26","","2016-01-11 08:43:45","2016-01-11 08:43:45","2","127.0.0.1","English");
INSERT INTO book VALUES("406","Memories of my Melancholy Whores","11","Gabriel G.Marque Z","1","NA","","","0","","2016-01-11 13:15:24","New","LMSP00000406","26","","2016-01-11 08:45:24","2016-01-11 08:45:24","2","127.0.0.1","English");
INSERT INTO book VALUES("407","The Inheritance Laws","11","Kiran Desai","2","NA","","","0","","2016-01-11 13:16:16","New","LMSP00000407","26","","2016-01-11 08:46:16","2016-01-11 08:46:16","2","127.0.0.1","English");
INSERT INTO book VALUES("408","The Last Mughal","11","William Dalryenplc","1","NA","","","0","","2016-01-11 13:17:29","Old","LMSP00000408","26","","2016-01-11 08:47:29","2016-01-11 08:47:29","2","127.0.0.1","English");
INSERT INTO book VALUES("409","Mangal Pandey","11","Rudrangshu Mukherjee","1","NA","","","0","","2016-01-11 13:19:38","New","LMSP00000409","26","","2016-01-11 08:49:38","2016-01-11 08:49:38","2","127.0.0.1","English");
INSERT INTO book VALUES("410","Terrorism in Bengal (One set)","22","Amiya Samanta","5","NA","","","0","","2016-01-11 13:21:04","Old","LMSP00000410","26","","2016-01-11 08:51:04","2016-01-11 08:51:04","2","127.0.0.1","English");
INSERT INTO book VALUES("411","Sepoy Mutiny.","11","R.C.majumder","2","NA","","","0","","2016-01-13 11:58:40","Old","LMSP00000411","26","","2016-01-13 07:28:40","2016-01-13 07:28:40","2","127.0.0.1","English");
INSERT INTO book VALUES("412","Interrogation","10","E.N.Purusottam","6","NA","","","0","","2016-01-13 11:59:58","Old","LMSP00000412","27","","2016-01-13 07:29:58","2016-01-13 07:29:58","2","127.0.0.1","English");
INSERT INTO book VALUES("413","The Art of Cross Examination","33","P.Ramanath Aiyer","2","NA","","","0","","2016-01-13 12:01:35","Old","LMSP00000413","27","","2016-01-13 07:31:35","2016-01-13 07:31:35","2","127.0.0.1","English");
INSERT INTO book VALUES("414","Human Values & Police Behaviour","27","James Vadackumechery","12","NA","","","0","","2016-01-13 12:03:18","Old","LMSP00000414","27","","2016-01-13 07:33:18","2016-01-13 07:33:18","2","127.0.0.1","English");
INSERT INTO book VALUES("415","Crime & Public Disorder","15","Arun Prasad Mukherjee","5","NA","","","0","","2016-01-13 12:14:23","Old","LMSP00000415","28","","2016-01-13 07:44:23","2016-01-13 07:44:23","2","127.0.0.1","English");
INSERT INTO book VALUES("416","First Aid","25","Arun Kr. Sil","11","NA","","","0","","2016-01-13 12:16:57","Old","LMSP00000416","29","","2016-01-13 07:46:57","2016-01-13 07:46:57","2","127.0.0.1","English");
INSERT INTO book VALUES("417","First Aid","25","John Ambulance","11","NA","","","0","","2016-01-13 12:17:52","Old","LMSP00000417","29","","2016-01-13 07:47:52","2016-01-13 07:47:52","2","127.0.0.1","English");
INSERT INTO book VALUES("418","National Security & VIP Security.","35","SVSPA, Publication","71","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:21:24","Old","LMSP00000418","30","","2016-01-13 07:51:24","2016-01-13 07:51:24","2","127.0.0.1","English");
INSERT INTO book VALUES("419","Community Policing A Holistic Dimension.","30","Sri R.K.Johri,IPS(Rtd.)","50","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:24:17","Old","LMSP00000419","30","","2016-01-13 07:54:17","2016-01-13 07:54:17","2","127.0.0.1","English");
INSERT INTO book VALUES("420","Leadership & Management","12","Sri R.K.Johri,IPS(Rtd.)","70","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:29:13","Old","LMSP00000420","30","","2016-01-13 07:59:13","2016-01-13 07:59:13","2","127.0.0.1","English");
INSERT INTO book VALUES("421","Police Station Management (VOL-I)","12","Sri R.K.Johri,IPS(Rtd.)","65","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:30:19","Old","LMSP00000421","30","","2016-01-13 08:00:19","2016-01-13 08:00:19","2","127.0.0.1","English");
INSERT INTO book VALUES("422","Police Station Management (VOL-II)","12","Sri R.K.Johri,IPS(Rtd.)","70","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:31:28","Old","LMSP00000422","30","","2016-01-13 08:01:28","2016-01-13 08:01:28","2","127.0.0.1","English");
INSERT INTO book VALUES("423","Model Question Bank","32","Sri R.K.Johri,IPS(Rtd.)","85","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:32:50","Old","LMSP00000423","30","","2016-01-13 08:02:50","2016-01-13 08:02:50","2","127.0.0.1","English");
INSERT INTO book VALUES("424","Disaster Management","12","Sri R.K.Johri,IPS(Rtd.)","68","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:38:08","Old","LMSP00000424","30","","2016-01-13 08:08:08","2016-01-13 08:08:08","2","127.0.0.1","English");
INSERT INTO book VALUES("425","Drill Manual","31","Sri S.K.Dutta IPS(Rtd.)","61","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:39:30","Old","LMSP00000425","30","","2016-01-13 08:09:30","2016-01-13 08:09:30","2","127.0.0.1","English");
INSERT INTO book VALUES("426","Hand Book on Investigation for Police Officer.","21","S.V.S.P.A, W.B","790","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:41:22","Old","LMSP00000426","30","","2016-01-13 08:17:29","2016-01-13 08:17:29","2","127.0.0.1","English");
INSERT INTO book VALUES("427","Hand Book on Special laws for Police Officers","21","SVSPA, Publication","405","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:45:02","Old","LMSP00000427","30","","2016-01-13 08:17:08","2016-01-13 08:17:08","2","127.0.0.1","English");
INSERT INTO book VALUES("428","Hand Book of Law on Human Rights","21","SVSPA, Publication","74","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:46:46","Old","LMSP00000428","30","","2016-01-13 08:16:46","2016-01-13 08:16:46","2","127.0.0.1","English");
INSERT INTO book VALUES("429","Hand Book on Law for Police Officers.","21","SVSPA, Publication","280","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:49:09","Old","LMSP00000429","30","","2016-01-13 08:19:09","2016-01-13 08:19:09","2","127.0.0.1","English");
INSERT INTO book VALUES("430","Police Training Manual 2014","31","SVSPA, Publication","145","NA","SVSPA, Publication, Barrackpore","","2014","","2016-01-13 12:51:14","New","LMSP00000430","1","","2016-01-13 08:21:14","2016-01-13 08:21:14","2","127.0.0.1","English");
INSERT INTO book VALUES("431","Election management","12","SVSPA, Publication","57","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:52:13","Old","LMSP00000431","30","","2016-01-13 08:22:13","2016-01-13 08:22:13","2","127.0.0.1","English");
INSERT INTO book VALUES("432","Moduler Approach to Training.","29","SVSPA, Publication","46","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:52:31","Old","LMSP00000432","30","","2016-01-13 08:22:31","2016-01-13 08:22:31","2","127.0.0.1","English");
INSERT INTO book VALUES("433","Protocol, Etiquette, Good manners, Ceremonial.","30","SVSPA, Publication","91","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:54:11","Old","LMSP00000433","30","","2016-01-13 08:24:11","2016-01-13 08:24:11","2","127.0.0.1","English");
INSERT INTO book VALUES("434","Hand Book of Environmental Protection law.","21","SVSPA, Publication","97","NA","SVSPA, Publication, Barrackpore","","0","","2016-01-13 12:55:23","Old","LMSP00000434","30","","2016-01-13 08:25:23","2016-01-13 08:25:23","2","127.0.0.1","English");
INSERT INTO book VALUES("435","Nil lahit Samagra","45","Sunil Gangopadhyay","8","NA","","","0","","2016-01-13 13:31:16","New","LMSNP0000001","31","","2016-01-13 09:01:16","2016-01-13 09:01:16","2","127.0.0.1","Bengali");
INSERT INTO book VALUES("436","Hamendra Rachanabali.","44","Hamendra Kr. Roy","25","NA","","","0","","2016-01-13 15:31:46","New","LMSNP0000002","31","","2016-01-13 11:01:46","2016-01-13 11:01:46","2","127.0.0.1","English");
INSERT INTO book VALUES("437","Saradindu Amnibas","45","Saradindu Bandhapadhyay","8","NA","","","0","","2016-02-11 13:26:56","New","LMSNP0000003","31","","2016-02-11 09:05:02","2016-02-11 09:05:02","2","::1","Bengali");
INSERT INTO book VALUES("438","Asha Purna Rachanabali","44","Asha Purna Devi","10","NA","","","0","","2016-02-11 13:37:24","New","LMSNP0000004","31","","2016-02-11 09:07:24","2016-02-11 09:07:24","2","::1","Bengali");
INSERT INTO book VALUES("439","Samaresh Rachanabali","44","Samaresh Basu","6","NA","","","0","","2016-02-11 13:40:53","New","LMSNP0000005","31","","2016-02-11 09:10:53","2016-02-11 09:10:53","2","::1","Bengali");
INSERT INTO book VALUES("440","Shirsendu Upanyas Samagra","42","Shirsendu Mukhapadhyay","5","NA","","","0","","2016-02-11 13:44:14","New","LMSNP0000006","31","","2016-02-11 09:14:14","2016-02-11 09:14:14","2","::1","Bengali");
INSERT INTO book VALUES("441","Tara Sankar Rachanabali","44","Tara Sankar Bandhapadhyay","24","NA","","","0","","2016-02-11 13:47:09","New","LMSNP0000007","31","","2016-02-11 09:17:09","2016-02-11 09:17:09","2","::1","Bengali");
INSERT INTO book VALUES("442","Pashu Khamar","47","George Orwel","10","NA","","","0","","2016-02-11 13:49:39","New","LMSNP0000008","53","","2016-02-11 09:19:39","2016-02-11 09:19:39","2","::1","Bengali");
INSERT INTO book VALUES("443","Prafulla Roy Rachana Samagra","44","Prafulla Roy","5","NA","","","0","","2016-02-11 13:52:46","New","LMSNP0000009","53","","2016-02-11 09:22:46","2016-02-11 09:22:46","2","::1","Bengali");
INSERT INTO book VALUES("444","Mahaseta Devi Rachana Samagra","44","Mahaseta Devi","10","NA","","","0","","2016-02-11 13:54:35","New","LMSNP0000010","53","","2016-02-11 09:24:35","2016-02-11 09:24:35","2","::1","Bengali");
INSERT INTO book VALUES("445","Charan Chua Jai","42","Sankar","3","NA","","","0","","2016-02-11 13:57:00","New","LMSNP0000011","53","","2016-02-11 09:27:00","2016-02-11 09:27:00","2","::1","Bengali");
INSERT INTO book VALUES("446","Kantay Kantay","42","Narayan Sanyal","6","NA","","","0","","2016-02-11 13:59:05","New","LMSNP0000012","53","","2016-02-11 09:29:05","2016-02-11 09:29:05","2","::1","Bengali");
INSERT INTO book VALUES("447","Jarasandha Rachanaboly","44","Jarasandha","5","NA","","","0","","2016-02-11 16:21:35","New","LMSNP0000013","53","","2016-02-11 11:51:35","2016-02-11 11:51:35","2","::1","Bengali");
INSERT INTO book VALUES("448","Bimal Mitra Rachanaboly","44","Bimal Mitra","4","NA","","","0","","2016-02-11 16:23:36","New","LMSNP0000014","31","","2016-02-11 11:53:36","2016-02-11 11:53:36","2","::1","Bengali");
INSERT INTO book VALUES("449","Kamini","43","Rabindra Nath Thakur","12","NA","","","0","","2016-02-11 16:24:55","New","LMSNP0000015","32","","2016-02-11 11:54:55","2016-02-11 11:54:55","2","::1","Bengali");
INSERT INTO book VALUES("450","Rabindra Amnibas","45","Rabindra Nath Thakur","4","NA","","","0","","2016-02-11 16:26:03","New","LMSNP0000016","32","","2016-02-11 11:56:03","2016-02-11 11:56:03","2","::1","Bengali");
INSERT INTO book VALUES("451","Swamy Bibekanander Bani o Rachana","50","Swamy Gyanatyananda","6","NA","","","0","","2016-02-11 16:28:03","New","LMSNP0000017","32","","2016-02-11 11:58:03","2016-02-11 11:58:03","2","::1","English");
INSERT INTO book VALUES("452","Swamy Bibekanander Bani o Rachana","50","Swamy Niramayananda","4","NA","","","0","","2016-02-11 16:29:45","New","LMSNP0000018","32","","2016-02-11 11:59:45","2016-02-11 11:59:45","2","::1","Bengali");
INSERT INTO book VALUES("453","Swamy Bibekanander Bani o Rachana","50","Swamy Hiranmoyananda","3","NA","","","0","","2016-02-11 16:32:58","New","LMSNP0000019","32","","2016-02-11 12:02:58","2016-02-11 12:02:58","2","::1","Bengali");
INSERT INTO book VALUES("454","Rabindra Rachanaboly","44","Rabindra Nath Thakur","13","NA","","","0","","2016-02-11 16:34:10","New","LMSNP0000020","33","","2016-02-11 12:04:10","2016-02-11 12:04:10","2","::1","Bengali");
INSERT INTO book VALUES("455","Anandamath","42","Bankim Chandra Chattopadhyay","3","NA","","","0","","2016-02-11 16:35:28","New","LMSNP0000021","33","","2016-02-11 12:05:28","2016-02-11 12:05:28","2","::1","Bengali");
INSERT INTO book VALUES("456","Agnibina","43","Nazrul Islam","3","NA","","","0","","2016-02-11 16:36:57","Old","LMSNP0000022","33","","2016-02-11 12:06:57","2016-02-11 12:06:57","2","::1","Bengali");
INSERT INTO book VALUES("457","Sarat Rachanaboly","44","Sarat Chandra Chattopadhyay","3","NA","","","0","","2016-02-11 16:38:27","Old","LMSNP0000023","33","","2016-02-11 12:18:51","2016-02-11 12:18:51","2","::1","Bengali");
INSERT INTO book VALUES("458","Atmaparichay","43","Rabindra Nath Thakur","2","NA","","","0","","2016-02-11 16:39:39","Old","LMSNP0000024","33","","2016-02-11 12:19:33","2016-02-11 12:19:33","2","::1","Bengali");
INSERT INTO book VALUES("459","Sheser Kobita","46","Rabindra Nath Thakur","2","NA","","","0","","2016-02-11 16:40:52","Old","LMSNP0000025","33","","2016-02-11 12:20:11","2016-02-11 12:20:11","2","::1","Bengali");
INSERT INTO book VALUES("460","Gitanjali","42","Rabindra Nath Thakur","2","NA","","","0","","2016-02-11 16:42:03","Old","LMSNP0000026","33","","2016-02-11 12:20:46","2016-02-11 12:20:46","2","::1","Bengali");
INSERT INTO book VALUES("461","Phire Dekha","43","Chayan Mukherjee","10","NA","","","0","","2016-02-11 16:43:47","Old","LMSNP0000027","35","","2016-02-11 12:21:20","2016-02-11 12:21:20","2","::1","Bengali");
INSERT INTO book VALUES("462","Sarat Sahitya Samagra","47","Sarat Chandra Chattopadhyay","7","NA","","","0","","2016-02-11 16:52:34","Old","LMSNP0000028","35","","2016-02-11 12:22:34","2016-02-11 12:22:34","2","::1","Bengali");
INSERT INTO book VALUES("463","Pather DabY","42","Sarat Chandra Chattopadhyay","3","NA","","","0","","2016-02-11 16:53:39","Old","LMSNP0000029","35","","2016-02-11 12:23:39","2016-02-11 12:23:39","2","::1","Bengali");
INSERT INTO book VALUES("464","Srikanta","43","Sarat Chandra Chattopadhyay","3","NA","","","0","","2016-02-11 16:54:36","Old","LMSNP0000030","35","","2016-02-11 12:24:36","2016-02-11 12:24:36","2","::1","Bengali");
INSERT INTO book VALUES("465","Kapalkundala","42","Bankim Chandra Chattopadhyay","2","NA","","","0","","2016-02-11 16:55:26","Old","LMSNP0000031","35","","2016-02-11 12:25:26","2016-02-11 12:25:26","2","::1","Bengali");





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
  `borrow_date_2` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`borrow_id`),
  KEY `borrowerid` (`member_id`),
  KEY `borrowid` (`borrow_id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

INSERT INTO borrow VALUES("6","1","2016-01-02 17:35:23","09/01/2016","","","1","0","","");
INSERT INTO borrow VALUES("7","22","2016-02-11 11:06:08","18/02/2016","","","1","","","");
INSERT INTO borrow VALUES("8","59","2016-02-11 17:48:20","18/02/2016","","","1","","","");
INSERT INTO borrow VALUES("9","59","2016-02-11 17:49:22","18/02/2016","","","1","","","");
INSERT INTO borrow VALUES("10","62","2016-02-12 11:17:31","19/02/2016","","","1","","","");
INSERT INTO borrow VALUES("11","59","2016-02-12 13:27:24","19/02/2016","","","1","","","");
INSERT INTO borrow VALUES("12","41","2016-02-12 13:39:19","19/02/2016","","","1","","","");
INSERT INTO borrow VALUES("13","93","2016-02-15 12:03:03","22/02/2016","","","1","","","");
INSERT INTO borrow VALUES("14","93","2016-02-15 12:10:11","22/02/2016","","","1","","","");
INSERT INTO borrow VALUES("15","94","2016-02-15 12:24:35","22/02/2016","","","1","","","");
INSERT INTO borrow VALUES("16","97","2016-02-16 17:28:54","23/02/2016","","","1","","","");
INSERT INTO borrow VALUES("17","95","2016-02-16 17:30:18","23/02/2016","","","1","","","");
INSERT INTO borrow VALUES("18","103","2016-02-16 17:57:12","23/02/2016","","","1","","","");
INSERT INTO borrow VALUES("19","101","2016-02-17 12:30:03","24/02/2016","","","1","","","");
INSERT INTO borrow VALUES("20","100","2016-02-17 16:20:49","24/02/2016","","","1","","","");
INSERT INTO borrow VALUES("21","96","2016-02-17 16:21:35","24/02/2016","","","1","","","");
INSERT INTO borrow VALUES("22","89","2016-02-17 16:22:43","24/02/2016","","","1","","","");
INSERT INTO borrow VALUES("23","99","2016-02-17 16:24:22","24/02/2016","","","1","","","");
INSERT INTO borrow VALUES("24","102","2016-02-17 16:25:41","24/02/2016","","","1","","","");
INSERT INTO borrow VALUES("25","90","2016-02-17 16:26:25","24/02/2016","","","1","","","");
INSERT INTO borrow VALUES("26","98","2016-02-17 16:27:25","24/02/2016","","","1","","","");
INSERT INTO borrow VALUES("27","104","2016-02-17 18:19:48","24/02/2016","","","1","","","");
INSERT INTO borrow VALUES("28","103","2016-02-17 18:20:49","24/02/2016","","","1","","","");
INSERT INTO borrow VALUES("29","65","2016-02-18 17:51:59","25/02/2016","","","1","","","");
INSERT INTO borrow VALUES("30","17","2016-02-23 16:35:44","01/03/2016","","","1","","","");
INSERT INTO borrow VALUES("31","17","2016-02-23 16:39:19","LMSP000001","","","1","","","");
INSERT INTO borrow VALUES("32","17","2016-02-23 16:39:59","01/03/2016","","","1","","","");
INSERT INTO borrow VALUES("33","66","2016-02-24 15:33:38","02/03/2016","","","1","","","");
INSERT INTO borrow VALUES("34","46","2016-02-24 15:38:39","02/03/2016","","","1","","","");
INSERT INTO borrow VALUES("35","16","2016-02-25 17:10:17","03/03/2016","","","1","","","");
INSERT INTO borrow VALUES("36","71","2016-02-25 17:32:00","03/03/2016","","","1","","","");
INSERT INTO borrow VALUES("37","18","2016-02-26 11:14:46","04/03/2016","","","1","","","");
INSERT INTO borrow VALUES("38","71","2016-02-26 11:30:19","04/03/2016","","","1","","","");
INSERT INTO borrow VALUES("39","65","2016-02-26 13:27:14","04/03/2016","","","1","","","");
INSERT INTO borrow VALUES("40","46","2016-02-26 16:48:32","04/03/2016","","","1","","","");
INSERT INTO borrow VALUES("41","105","2016-02-29 17:21:49","07/03/2016","","","1","","","");





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
) ENGINE=MyISAM AUTO_INCREMENT=74 DEFAULT CHARSET=latin1;

INSERT INTO borrowdetails VALUES("11","3","6","returned","2016-01-02 17:36:49","","","1","0","");
INSERT INTO borrowdetails VALUES("10","6","6","returned","2016-01-02 17:36:23","","","1","0","");
INSERT INTO borrowdetails VALUES("12","400","7","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("13","75","8","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("14","75","9","returned","2016-02-12 13:02:02","","","1","","");
INSERT INTO borrowdetails VALUES("15","44","10","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("16","80","11","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("17","29","12","returned","2016-02-18 17:49:57","","","1","","");
INSERT INTO borrowdetails VALUES("18","52","12","returned","2016-02-18 17:49:57","","","1","","");
INSERT INTO borrowdetails VALUES("19","144","12","returned","2016-02-18 17:49:57","","","1","","");
INSERT INTO borrowdetails VALUES("20","157","13","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("21","75","13","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("22","44","14","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("23","177","15","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("24","66","15","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("25","176","15","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("26","60","16","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("27","60","17","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("28","60","18","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("29","5","19","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("30","177","20","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("31","176","20","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("32","175","20","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("33","175","21","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("34","176","21","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("35","177","21","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("36","176","22","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("37","175","22","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("38","177","22","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("39","177","23","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("40","175","23","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("41","176","23","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("42","176","24","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("43","175","24","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("44","177","24","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("45","177","25","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("46","176","25","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("47","175","25","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("48","175","26","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("49","176","26","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("50","177","26","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("51","177","27","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("52","176","27","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("53","175","27","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("54","175","28","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("55","176","28","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("56","177","28","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("57","52","29","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("58","51","29","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("59","177","30","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("60","177","31","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("61","177","32","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("62","400","33","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("63","275","34","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("64","345","35","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("65","342","35","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("66","1","36","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("67","1","37","returned","2016-02-26 11:15:20","","","1","","");
INSERT INTO borrowdetails VALUES("68","1","38","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("69","350","39","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("70","397","40","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("71","29","40","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("72","80","41","pending","","","","1","","");
INSERT INTO borrowdetails VALUES("73","350","41","pending","","","","1","","");





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
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

INSERT INTO category VALUES("12","Management","2015-12-03 06:53:21","2015-12-03 06:53:21","1","2","127.0.0.1");
INSERT INTO category VALUES("11","Historical","2015-12-03 06:51:45","2015-12-03 07:44:45","1","2","127.0.0.1");
INSERT INTO category VALUES("10","Investigation","2015-12-03 06:51:23","2015-12-03 07:44:22","1","2","127.0.0.1");
INSERT INTO category VALUES("9","Criminal Minor Acts","2015-12-03 06:51:03","2015-12-03 07:46:21","1","2","127.0.0.1");
INSERT INTO category VALUES("8","Criminal Major Acts","2015-12-03 06:50:31","2015-12-03 07:45:46","1","2","127.0.0.1");
INSERT INTO category VALUES("13"," Constitution And Human Rights","2015-12-03 06:53:44","2015-12-03 11:54:29","1","2","127.0.0.1");
INSERT INTO category VALUES("14","Service Manual And Rule.","2015-12-03 06:54:02","2015-12-03 06:54:02","1","2","127.0.0.1");
INSERT INTO category VALUES("15","Crime and Criminality","2015-12-03 06:54:22","2016-01-13 07:44:47","1","2","127.0.0.1");
INSERT INTO category VALUES("16","Forensic science and Medicine","2015-12-03 06:54:36","2015-12-03 06:54:36","1","2","127.0.0.1");
INSERT INTO category VALUES("17","Dictionary ","2015-12-03 06:54:51","2015-12-03 06:54:51","1","2","127.0.0.1");
INSERT INTO category VALUES("18","Journal","2015-12-03 06:55:07","2015-12-03 06:55:07","1","2","127.0.0.1");
INSERT INTO category VALUES("19","Computer & Internet Awarenwss","2015-12-03 06:55:22","2015-12-04 08:52:53","1","2","127.0.0.1");
INSERT INTO category VALUES("20","Sociology & Psychology","2015-12-03 06:55:56","2015-12-03 06:55:56","1","2","127.0.0.1");
INSERT INTO category VALUES("21","Hand Books","2015-12-03 06:56:15","2015-12-03 06:56:15","1","2","127.0.0.1");
INSERT INTO category VALUES("22","Terrorism ","2015-12-03 06:56:37","2015-12-03 06:56:37","1","2","127.0.0.1");
INSERT INTO category VALUES("23","Organization and Administration ","2015-12-03 06:56:56","2015-12-03 06:56:56","1","2","127.0.0.1");
INSERT INTO category VALUES("24","Arms & Explosive","2015-12-03 06:57:19","2015-12-03 06:57:19","1","2","127.0.0.1");
INSERT INTO category VALUES("25","Miscellaneous ","2015-12-03 06:57:43","2015-12-03 06:57:43","1","2","127.0.0.1");
INSERT INTO category VALUES("26","SVSPA, Publication","2015-12-03 06:58:36","2015-12-03 06:58:36","1","2","127.0.0.1");
INSERT INTO category VALUES("27","Behavior & Skill","2015-12-03 11:55:41","2015-12-03 11:55:41","1","2","127.0.0.1");
INSERT INTO category VALUES("28","Law Cattegory","2015-12-04 08:34:24","2015-12-04 08:34:24","1","2","127.0.0.1");
INSERT INTO category VALUES("29","Training","2015-12-05 08:42:00","2015-12-05 08:42:00","1","2","127.0.0.1");
INSERT INTO category VALUES("30","Police Atitude","2015-12-05 08:44:55","2015-12-05 08:44:55","1","2","127.0.0.1");
INSERT INTO category VALUES("31","Police Manual","2015-12-05 12:27:45","2015-12-05 12:27:45","1","2","127.0.0.1");
INSERT INTO category VALUES("32","Quiestion Bank","2015-12-07 09:26:24","2015-12-07 09:26:24","1","2","127.0.0.1");
INSERT INTO category VALUES("33","Court Procedure","2015-12-15 08:00:19","2015-12-15 08:01:11","1","2","127.0.0.1");
INSERT INTO category VALUES("34","Data Basis","2015-12-19 08:54:29","2015-12-19 08:54:29","1","2","127.0.0.1");
INSERT INTO category VALUES("35","Threats & security","2015-12-22 12:01:24","2015-12-22 12:01:24","1","2","127.0.0.1");
INSERT INTO category VALUES("36","Report","2015-12-22 12:40:50","2015-12-22 12:40:50","1","2","127.0.0.1");
INSERT INTO category VALUES("37","Crime & Security","2015-12-23 08:53:03","2015-12-23 08:53:03","3","2","127.0.0.1");
INSERT INTO category VALUES("38","Human Rights","2015-12-29 08:13:52","2015-12-29 08:13:52","1","2","127.0.0.1");
INSERT INTO category VALUES("39","Guide Line","2016-01-04 13:03:48","2016-01-04 13:03:48","1","2","127.0.0.1");
INSERT INTO category VALUES("40","Education","2016-01-06 12:58:26","2016-01-06 12:58:26","1","2","127.0.0.1");
INSERT INTO category VALUES("41","Records & Register","2016-01-11 08:41:48","2016-01-11 08:41:48","1","2","127.0.0.1");
INSERT INTO category VALUES("42","Upanyas","2016-01-13 08:58:10","2016-01-13 08:58:10","1","2","127.0.0.1");
INSERT INTO category VALUES("43","Choto Galpa","2016-01-13 08:58:22","2016-01-13 08:58:22","1","2","127.0.0.1");
INSERT INTO category VALUES("44","Rachanabali","2016-01-13 08:58:42","2016-02-11 06:59:57","1","2","::1");
INSERT INTO category VALUES("45","Amnibas","2016-01-13 08:58:55","2016-01-13 08:58:55","1","2","127.0.0.1");
INSERT INTO category VALUES("46","kobita","2016-01-13 08:59:23","2016-01-13 08:59:23","1","2","127.0.0.1");
INSERT INTO category VALUES("47","Sahitya/Literature","2016-01-13 08:59:33","2016-02-11 07:04:13","1","2","::1");
INSERT INTO category VALUES("48","Travel &Tourism","2016-02-11 07:00:52","2016-02-11 07:00:52","1","2","::1");
INSERT INTO category VALUES("49","Detective","2016-02-11 07:01:11","2016-02-11 07:01:11","1","2","::1");
INSERT INTO category VALUES("50","Auto-Biography","2016-02-11 07:03:20","2016-02-11 07:03:20","1","2","::1");





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
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=latin1;

INSERT INTO member VALUES("11","A.K.","Maliwal","Male","Trg,Branch, Saltlake","","Student","First Year","Active","2016-02-10 06:45:19","2016-02-10 06:45:19","2","1000000001","::1","DGP(Trg.) WB","1");
INSERT INTO member VALUES("12","Alok Kumar","Chakraborty","Male","SVSPA, Barrackpore","09434190926","Student","First Year","Active","2016-02-10 06:40:24","2016-02-10 06:40:24","2","1000000002","::1","Inspector of Police","02");
INSERT INTO member VALUES("13","Avijit","Chowdhury","Male","SVSPA, Barrackpore","09874922091","Student","First Year","Active","2016-02-10 06:41:44","2016-02-10 06:41:44","2","1000000003","::1","Inspector of Police","03");
INSERT INTO member VALUES("15","B.N.","Ramesh,IPS","Male","Trg,Branch, Saltlake","","Student","First Year","Active","2016-02-10 06:45:02","2016-02-10 06:45:02","2","1000000004","::1","ADG(Trg.)WB","04");
INSERT INTO member VALUES("16","Chandan","Chakraborty","Male","SVSPA, Barrackpore","09051030636","Student","First Year","Active","2016-02-10 06:46:36","2016-02-10 06:46:36","2","1000000005","::1","Inspector of Police","05");
INSERT INTO member VALUES("17","Goutam","Chakrabor","Male","SVSPA, Barrackpore","09674362622","Student","First Year","Active","2016-02-10 06:48:45","2016-02-10 06:48:45","2","1000000006","::1","Inspector of Police","06");
INSERT INTO member VALUES("18","Hemanta","Bandopadhyay","Male","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-10 06:49:50","2016-02-10 06:49:50","2","1000000007","::1","Inspector of Police","07");
INSERT INTO member VALUES("19","Joydip","Majumder","Male","SVSPA, Barrackpore","09433679855","Student","First Year","Active","2016-02-10 06:51:00","2016-02-10 06:51:00","2","1000000008","::1","Inspector of Police","08");
INSERT INTO member VALUES("20","Krishnendu","Mukherjee.","Male","SVSPA, Barrackpore","09830044827","Student","First Year","Active","2016-02-10 06:52:20","2016-02-10 06:52:20","2","1000000009","::1","Inspector of Police","09");
INSERT INTO member VALUES("21","Kalyani","Bhadra","Female","SVSPA, Barrackpore","09830501201","Student","First Year","Active","2016-02-10 06:53:23","2016-02-10 06:53:23","2","1000000010","::1","Inspector of police","10");
INSERT INTO member VALUES("22","K.","Jayraman,IPS","Male","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-10 06:54:48","2016-02-10 06:54:48","2","1000000011","::1","Spl.IGP(Trg.)","11");
INSERT INTO member VALUES("23","Nemai Chandra","Chowdhury","Male","SVSPA, Barrackpore","09433721275","Student","First Year","Active","2016-02-10 06:56:02","2016-02-10 06:56:02","2","1000000012","::1","Inspector of Police","12");
INSERT INTO member VALUES("24","Partha Prtim","Ghosh","Male","SVSPA, Barrackpore","09874400620","Student","First Year","Active","2016-02-10 06:57:55","2016-02-10 06:57:55","2","1000000013","::1","Inspector of police","13");
INSERT INTO member VALUES("25","Partha Sarathi","Das","Male","SVSPA, Barrackpore","09433858454","Student","First Year","Active","2016-02-10 06:59:09","2016-02-10 06:59:09","2","1000000014","::1","Inspector of Police","14");
INSERT INTO member VALUES("26","Rabindra Nath","Mukherjee,IPS","Male","Trg,Branch, Saltlake","","Student","First Year","Active","2016-02-10 07:00:29","2016-02-10 07:00:29","2","1000000015","::1","DIG(Trg.)WB","15");
INSERT INTO member VALUES("27","Raj Kumar","Bandopadhyay","Male","SVSPA, Barrackpore","09674751617","Student","First Year","Active","2016-02-10 07:01:37","2016-02-10 07:01:37","2","1000000016","::1","Inspector of Police","16");
INSERT INTO member VALUES("28","Ratan Kumar","Dey, DySP.","Male","SVSPA, Barrackpore","09874110112","Student","First Year","Active","2016-02-10 07:03:05","2016-02-10 07:03:05","2","1000000017","::1","CLI(I),SVSPA","17");
INSERT INTO member VALUES("29","Saibal Kumar","Kar","Male","SVSPA, Barrackpore","09883143181","Student","First Year","Active","2016-02-10 07:04:40","2016-02-10 07:04:40","2","1000000018","::1","Inspector of Police","18");
INSERT INTO member VALUES("30","Sadhan ","Banerjee.","Male","SVSPA, Barrackpore","09434743236","Student","First Year","Active","2016-02-10 07:05:44","2016-02-10 07:05:44","2","1000000019","::1","Inspector of Police","19");
INSERT INTO member VALUES("31","Saradindu","Mondal","Male","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-10 07:07:01","2016-02-10 07:07:01","2","1000000020","::1","Inspector of Police","20");
INSERT INTO member VALUES("32","Sujit","Das","Male","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-11 06:40:29","2016-02-11 06:40:29","2","1000000021","::1"," Inspector of Police","21");
INSERT INTO member VALUES("33","Subrata Kumar","Paul","Male","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-11 06:42:12","2016-02-11 06:42:12","2","1000000022","::1","A/C, KP","22");
INSERT INTO member VALUES("34","Satyabrata","Paul","Male","SVSPA, Barrackpore","09831971318","Student","First Year","Active","2016-02-11 06:43:43","2016-02-11 06:43:43","2","1000000023","::1","Inspector of K/P.","23");
INSERT INTO member VALUES("35","Uday Nath","Chandra","Male","SVSPA, Barrackpore","09830031345","Student","First Year","Active","2016-02-11 06:45:33","2016-02-11 06:45:33","2","1000000024","::1","CDI I","24");
INSERT INTO member VALUES("36","Argha","Chakraborty","Male","SVSPA, Barrackpore","09831290655","Student","First Year","Active","2016-02-11 06:47:21","2016-02-11 06:47:21","2","1000000025","::1","Sub-Inspector","25");
INSERT INTO member VALUES("37","Ashis ","Bhowmik","Male","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-11 06:48:27","2016-02-11 06:48:27","2","1000000026","::1","Asstt. Sub-Inspector","26");
INSERT INTO member VALUES("38","Ananda","Bishal","Male","SVSPA, Barrackpore","07602128647","Student","First Year","Active","2016-02-11 06:49:24","2016-02-11 06:49:24","2","1000000027","::1","Sub-Inspector","27");
INSERT INTO member VALUES("39","Argha","Bandopadhyay","Male","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-11 06:50:22","2016-02-11 06:50:22","2","1000000028","::1","Clerk, Police Office","28");
INSERT INTO member VALUES("40","Aditi","Saha","Female","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-11 06:51:12","2016-02-11 06:51:12","2","1000000029","::1","Accountant.","29");
INSERT INTO member VALUES("41","Achintya Kumar","Roy","Male","SVSPA, Barrackpore","09830379883","Student","First Year","Active","2016-02-11 06:53:06","2016-02-11 06:53:06","2","1000000030","::1","Sub-Inspector","30");
INSERT INTO member VALUES("42","Amit","Manna","Male","Sealdah,GRP","09432168509","Student","First Year","Active","2016-02-11 06:58:54","2016-02-11 06:58:54","2","1000000031","::1","Sub-Inspector","31");
INSERT INTO member VALUES("43","Amit","Manna","Male","SVSPA, Barrackpore","09432168509","Student","First Year","Active","2016-02-11 07:08:14","2016-02-11 07:08:14","2","1000000032","::1","Sub-Inspector","32");
INSERT INTO member VALUES("44","Biswajit","Banerjee","Male","SVSPA, Barrackpore","09874676675","Student","First Year","Active","2016-02-11 07:09:31","2016-02-11 07:09:31","2","1000000033","::1","Sub-Inspector","33");
INSERT INTO member VALUES("45","Bishnu Pada","Biswas","Male","SVSPA, Barrackpore","09433873496","Student","First Year","Active","2016-02-11 07:10:44","2016-02-11 07:10:44","2","1000000034","::1","Sub-Inspector","34");
INSERT INTO member VALUES("46","Basudeb","Ghosh","Male","SVSPA, Barrackpore","09051042121","Student","First Year","Active","2016-02-11 07:11:46","2016-02-11 07:11:46","2","1000000035","::1","Sub-Inspector","35");
INSERT INTO member VALUES("47","Biswanath","Mukherjee","Male","SVSPA, Barrackpore","09432613252","Student","First Year","Active","2016-02-11 07:13:03","2016-02-11 07:13:03","2","1000000036","::1","Sub-Inspector of K/P","36");
INSERT INTO member VALUES("48","Chnchal","Bhattacharya","Male","SVSPA, Barrackpore","09836969642","Student","First Year","Active","2016-02-11 07:16:02","2016-02-11 07:16:02","2","1000000037","::1","Sub-Inspector","37");
INSERT INTO member VALUES("49","Chanchal","Saha","Male","SVSPA, Barrackpore","09647574170","Student","First Year","Active","2016-02-11 07:17:02","2016-02-11 07:17:02","2","1000000038","::1","Constable","38");
INSERT INTO member VALUES("50","Chiranjit","Ghosh","Male","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-11 07:18:05","2016-02-11 07:18:05","2","1000000039","::1","Constable","39");
INSERT INTO member VALUES("51","Dulal ","Sarkar","Male","SVSPA, Barrackpore","07797064700","Student","First Year","Active","2016-02-11 12:29:50","2016-02-11 12:29:50","2","1000000040","::1","Sub-Inspector","40");
INSERT INTO member VALUES("52","Dipak","Dutta","Male","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-11 12:43:26","2016-02-11 12:43:26","2","1000000041","::1","G.O. Police Office","41");
INSERT INTO member VALUES("53","Goutam","Chabri","Male","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-11 12:44:40","2016-02-11 12:44:40","2","1000000042","::1","Sub-Inspector","42");
INSERT INTO member VALUES("54","Prsenjit","Bishnu","Male","SVSPA, Barrackpore","09748174807","Student","First Year","Active","2016-02-11 12:46:30","2016-02-11 12:46:30","2","1000000043","::1","Sub-Inspector","43");
INSERT INTO member VALUES("55","Parth Pratim","Guha","Male","SVSPA, Barrackpore","09836776209","Student","First Year","Active","2016-02-11 12:47:27","2016-02-11 12:47:27","2","1000000044","::1","Sub-Inspector","44");
INSERT INTO member VALUES("56","Partha Sarathi","Ghosh","Male","SVSPA, Barrackpore","00905112718","Student","First Year","Active","2016-02-11 12:48:31","2016-02-11 12:48:31","2","1000000045","::1","Sub-Inspector","45");
INSERT INTO member VALUES("57","Partha Sarathi","Majumder","Male","SVSPA, Barrackpore","09830484677","Student","First Year","Active","2016-02-11 12:49:21","2016-02-11 12:49:21","2","1000000046","::1","Sub-Inspector","46");
INSERT INTO member VALUES("58","Rudra Prasad","Dutta","Male","SVSPA, Barrackpore","09874315267","Student","First Year","Active","2016-02-11 12:51:26","2016-02-11 12:51:26","2","1000000047","::1","Sub-Inspector","47");
INSERT INTO member VALUES("59","Rygdentshering","Lepcha","Male","SVSPA, Barrackpore","07679445839","Student","First Year","Active","2016-02-11 13:17:14","2016-02-11 13:17:14","2","1000000048","::1","DySP(U/T)","48");
INSERT INTO member VALUES("60","Rajarshi","Banerjee","Male","SVSPA, Barrackpore","09836769722","Student","First Year","Active","2016-02-12 06:39:49","2016-02-12 06:39:49","2","1000000049","::1","Sub-Inspector","49");
INSERT INTO member VALUES("61","Ramkrishna","Majumder","Male","SVSPA, Barrackpore","09477108560","Student","First Year","Active","2016-02-12 06:41:38","2016-02-12 06:41:38","2","1000000050","::1","Sub-Inspector","50");
INSERT INTO member VALUES("62","Samsad","Biswas","Male","SVSPA, Barrackpore","09681611176","Student","First Year","Active","2016-02-12 06:42:33","2016-02-12 06:42:33","2","1000000051","::1","Sub-Inspector","51");
INSERT INTO member VALUES("63","Samapti","Banerjee","Female","SVSPA, Barrackpore","09830883889","Student","First Year","Active","2016-02-12 06:51:57","2016-02-12 06:51:57","2","1000000052","::1","Sub-Inspector","52");
INSERT INTO member VALUES("64","Swapan Kumar","Singha Roy","Male","SVSPA, Barrackpore","09836400307","Student","First Year","Active","2016-02-12 06:53:04","2016-02-12 06:53:04","2","1000000053","::1","Sub-Inspector","53");
INSERT INTO member VALUES("65","Subhasis","Bhattacharya","Male","SVSPA, Barrackpore","09674759133","Student","First Year","Active","2016-02-12 06:53:43","2016-02-12 06:53:43","2","1000000054","::1","Sub-Inspector","54");
INSERT INTO member VALUES("66","Sushim","Banerjee","Male","SVSPA, Barrackpore","09830344434","Student","First Year","Active","2016-02-12 06:54:59","2016-02-12 06:54:59","2","1000000055","::1","Sub-Inspector","55");
INSERT INTO member VALUES("67","Sanat Kumar","Mondal","Male","SVSPA, Barrackpore","09836906817","Student","First Year","Active","2016-02-12 06:58:08","2016-02-12 06:58:08","2","1000000056","::1","Sub-Inspector","56");
INSERT INTO member VALUES("68","Suvendu","Chakraborty","Male","SVSPA, Barrackpore","09874616875","Student","First Year","Active","2016-02-12 06:59:27","2016-02-12 06:59:27","2","1000000057","::1","Sub-Inspector","57");
INSERT INTO member VALUES("69","Sasanka ","Roy","Male","SVSPA, Barrackpore","09477224034","Student","First Year","Active","2016-02-12 07:03:30","2016-02-12 07:03:30","2","1000000058","::1","constable,K.P-247","58");
INSERT INTO member VALUES("70","Sudip Kumar","Bhowmik","Male","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-12 07:05:16","2016-02-12 07:05:16","2","1000000059","::1","Constable","59");
INSERT INTO member VALUES("71","Susmita ","Dash","Female","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-12 07:11:07","2016-02-12 07:11:07","2","1000000060","::1","L- Constable","60");
INSERT INTO member VALUES("72","Suman ","Dey, ","Male","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-12 07:12:54","2016-02-12 07:12:54","2","1000000061","::1","H.Accountent","61");
INSERT INTO member VALUES("73","Shrbani","Roy","Female","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-12 07:14:41","2016-02-12 07:14:41","2","1000000062","::1","L-Sub-inspector","62");
INSERT INTO member VALUES("74","Suman","Dey, ","Male","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-12 07:17:20","2016-02-12 07:17:20","2","1000000063","::1","Arm.Assistant Sub-Inspector","63");
INSERT INTO member VALUES("75","Susanta ","Mukherjee","Male","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-12 07:17:51","2016-02-12 07:17:51","2","1000000064","::1","Sub-Inspector","64");
INSERT INTO member VALUES("76","Shib Sankar","Das","Male","SVSPA, Barrackpore","09475491350","Student","First Year","Active","2016-02-12 07:33:10","2016-02-12 07:33:10","2","1000000065","::1","Clerk, Police Office","65");
INSERT INTO member VALUES("77","Suman","kayal","Male","SVSPA, Barrackpore","09674363388","Student","First Year","Active","2016-02-12 07:35:35","2016-02-12 07:35:35","2","1000000066","::1","Constable","66");
INSERT INTO member VALUES("78","Santosh ","Tiwary","Male","SVSPA, Barrackpore","08697981844","Student","First Year","Active","2016-02-12 07:37:00","2016-02-12 07:37:00","2","1000000067","::1","Sub-Inspector","67");
INSERT INTO member VALUES("79","Shib Nath","Paul","Male","SVSPA, Barrackpore","08017005572","Student","First Year","Active","2016-02-12 07:38:15","2016-02-12 07:38:15","2","1000000068","::1","Sub-Inspector","68");
INSERT INTO member VALUES("80","Tarun Kanti","Basu","Male","SVSPA, Barrackpore","09830281712","Student","First Year","Active","2016-02-12 07:39:24","2016-02-12 07:39:24","2","1000000069","::1","Sub-Inspector","69");
INSERT INTO member VALUES("81","Taijul Islam","Sarkar","Male","SVSPA, Barrackpore","09051064664","Student","First Year","Active","2016-02-12 07:40:22","2016-02-12 07:40:22","2","1000000070","::1","Sub-Inspector","70");
INSERT INTO member VALUES("82","Timir Baran","Ray","Male","SVSPA, Barrackpore","09051088770","Student","First Year","Active","2016-02-12 07:41:23","2016-02-12 07:41:23","2","1000000071","::1","Sub-Inspector","71");
INSERT INTO member VALUES("83","Tanmoy","Chowdhury","Male","SVSPA, Barrackpore","00973448940","Student","First Year","Active","2016-02-12 07:42:31","2016-02-12 07:42:31","2","1000000072","::1","Constable","72");
INSERT INTO member VALUES("84","Tapas","Dutta","Male","SVSPA, Barrackpore","09831177690","Student","First Year","Active","2016-02-12 07:43:17","2016-02-12 07:43:17","2","1000000073","::1","Constable","73");
INSERT INTO member VALUES("85","Uttam","Majumder","Male","SVSPA, Barrackpore","00943364005","Student","First Year","Active","2016-02-12 07:44:20","2016-02-12 07:44:20","2","1000000074","::1","Constable","74");
INSERT INTO member VALUES("86","Utpal","Chatterjee","Male","SVSPA, Barrackpore","","Student","First Year","Active","2016-02-12 07:45:06","2016-02-12 07:45:06","2","1000000075","::1","Clerk, Police Office","75");
INSERT INTO member VALUES("87","Anasua Datta","Banik","Female","Salt lake,Kolkata","08145896670","Student","First Year","Active","2016-02-12 08:24:30","2016-02-12 08:24:30","2","1000000076","::1","DySP(U/T)","76");
INSERT INTO member VALUES("88","Abhishek","Ghosh","Male","Adisaptagram, Hooghly.","09883548413","Student","First Year","Active","2016-02-12 08:25:38","2016-02-12 08:25:38","2","1000000077","::1","DySP(U/T)","77");
INSERT INTO member VALUES("89","Soumya Nanda","Sarkar","Male","Jadunathpally, Barsum, Burdwan.","09932959079","Student","First Year","Active","2016-02-12 08:27:20","2016-02-12 08:27:20","2","1000000078","::1","SySP(U/T)","78");
INSERT INTO member VALUES("90","Mottakinur","Rahaman","Male","Harakrishnapur, Msd.","08001444472","Student","First Year","Active","2016-02-12 08:28:30","2016-02-12 08:28:30","2","1000000079","::1","DySP(U/T)","79");
INSERT INTO member VALUES("91","Animesh","Ghatak","Male","Baksara, Howrah.","09051728615","Student","First Year","Active","2016-02-12 08:29:35","2016-02-12 08:29:35","2","1000000080","::1","DySP(U/T)","80");
INSERT INTO member VALUES("92","Saswati","Das","Female","5/1, R.N.T.P by Lane, Shymnagar","07688055618","Student","First Year","Active","2016-02-12 09:02:08","2016-02-12 09:02:08","2","1000000081","::1","DySP(U/T)","81");
INSERT INTO member VALUES("93","Sariful","Shaikh","Male","SVSPA, Barrackpore","08906126802","Student","First Year","Active","2016-02-15 07:32:22","2016-02-15 07:32:22","2","1000000082","::1","Cdt. SI","82");
INSERT INTO member VALUES("94","Subrata Kumar","Paul","Male","SVSPA,WB Barrackpore","09874320184","Student","First Year","Active","2016-02-15 07:53:54","2016-02-15 07:53:54","2","1000000083","::1","DySP(U/T)","83");
INSERT INTO member VALUES("95","Koushik","Basak","Male","SVSPA,WB Barrackpore","09163130220","Student","First Year","Active","2016-02-16 12:59:44","2016-02-16 12:59:44","2","1000000084","::1","DySP(U/T)","84");
INSERT INTO member VALUES("96","Aritra","Kundu","Male","Rabindrasarani, jalpaiguri","08116276400","Student","First Year","Active","2016-02-16 08:41:07","2016-02-16 08:41:07","2","1000000085","::1","DySP(U/T)","85");
INSERT INTO member VALUES("97","Anandajit","Hore","Male","187, Shantipally, kol-107.","09830723687","Student","First Year","Active","2016-02-16 08:43:23","2016-02-16 08:43:23","2","1000000086","::1","DySP(U/T)","86");
INSERT INTO member VALUES("98","Utpal","Purkait","Male","gangarampur, 24pgs(S)","09748128909","Student","First Year","Active","2016-02-17 11:57:53","2016-02-17 11:57:53","2","1000000087","::1","DySP(U/T)","87");
INSERT INTO member VALUES("99","Arindam","Adhikari","Male","52/1, Sasthitala Rd. Kol-123.","09831206090","Student","First Year","Active","2016-02-16 08:45:59","2016-02-16 08:45:59","2","1000000088","::1","DySP(U/T)","88");
INSERT INTO member VALUES("100","Arpita Guha","Neogi","Female","Kakinara,24Pgs.(S).","09433934513","Student","First Year","Active","2016-02-16 08:47:36","2016-02-16 08:47:36","2","1000000089","::1","DySP(U/T)","89");
INSERT INTO member VALUES("101","Dr. Somnath","Jha","Male","Mangalbari, Malda","09836934933","Student","First Year","Active","2016-02-16 08:48:56","2016-02-16 08:48:56","2","1000000090","::1","DySP(U/T)","90");
INSERT INTO member VALUES("102","Prabir ","Mondal","Male","SVSPA,WB Barrackpore","09836419166","Student","First Year","Active","2016-02-16 08:49:54","2016-02-16 08:49:54","2","1000000091","::1","DySP(U/T)","91");
INSERT INTO member VALUES("103","Sk Akther","Ali","Male","SVSPA,WB Barrackpore","","Student","First Year","Active","2016-02-16 13:25:05","2016-02-16 13:25:05","2","1000000092","::1","DySP (UT)","92");
INSERT INTO member VALUES("104","Zamyang","Zimba","Male","22,Bhanusarany, Darjeeling.","09933797732","Student","First Year","Active","2016-02-17 13:48:59","2016-02-17 13:48:59","2","1000000093","::1","DySP(U/T)","93");
INSERT INTO member VALUES("105","Bani Brata","Basu,IPS","Male","State Vigilance commission, Kolkata","09830178511","Student","First Year","Active","2016-02-29 12:50:32","2016-02-29 12:50:32","2","1000000094","::1","Vigilance Commissioner","94");





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
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;

INSERT INTO tbl_bookshelf VALUES("1","AL-34","2015-12-03 07:15:47","2015-12-03 07:15:47","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("2","AL-33","2015-12-03 07:16:38","2015-12-03 07:16:38","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("3","AL-32","2015-12-03 07:16:48","2015-12-03 07:16:48","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("4","AL-31","2015-12-03 07:16:57","2015-12-03 07:16:57","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("5","AL-30","2015-12-03 07:17:06","2015-12-03 07:17:06","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("6","AL-29","2015-12-03 07:17:18","2015-12-03 07:17:18","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("7","AL-28","2015-12-03 07:17:31","2015-12-03 07:17:31","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("8","AL-27","2015-12-03 07:17:41","2015-12-03 07:17:41","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("9","AL-26","2015-12-03 07:17:50","2015-12-03 07:17:50","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("10","AL-25","2015-12-03 07:18:12","2015-12-03 07:18:12","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("11","AL-24/S-2","2015-12-03 07:18:31","2015-12-03 07:18:31","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("12","AL-23","2015-12-03 07:19:01","2015-12-03 07:19:01","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("13","AL-22","2015-12-03 07:19:10","2015-12-03 07:19:10","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("14","AL-21","2015-12-03 07:19:19","2015-12-03 07:19:19","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("15","AL-20","2015-12-03 07:19:34","2015-12-03 07:19:34","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("16","AL-19","2015-12-03 07:19:45","2015-12-03 07:19:45","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("17","AL-18","2015-12-03 07:19:55","2015-12-03 07:19:55","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("18","AL-17/STOCK","2015-12-03 07:20:06","2015-12-03 07:20:06","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("19","AL-15/STOCK","2015-12-03 07:21:03","2015-12-03 07:21:03","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("20","AL-13","2015-12-03 07:21:23","2015-12-03 07:21:23","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("21","AL-12","2015-12-03 07:25:06","2015-12-03 07:25:06","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("22","AL-11","2015-12-03 07:25:14","2015-12-03 07:25:14","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("23","AL-10","2015-12-03 07:25:35","2015-12-03 07:25:35","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("24","AL-09","2015-12-03 07:25:44","2015-12-03 07:25:44","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("25","AL-08","2015-12-03 07:26:03","2015-12-03 07:26:03","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("26","AL-05","2015-12-03 07:26:32","2015-12-03 07:26:32","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("27","AL-04","2015-12-03 07:26:43","2015-12-03 07:26:43","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("28","AL-03","2015-12-03 07:26:59","2015-12-03 07:26:59","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("29","AL-02","2015-12-03 07:27:18","2015-12-03 07:27:18","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("30","STOCK","2015-12-03 07:28:03","2015-12-03 07:28:03","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("31","AL-N/14","2015-12-03 07:28:56","2015-12-03 07:28:56","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("32","AL-N/10","2015-12-03 07:29:10","2015-12-03 07:29:10","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("33","AL-N/09","2015-12-03 07:29:22","2015-12-03 07:29:22","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("34","AL-N/08","2015-12-03 07:29:38","2015-12-03 07:29:38","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("35","AL-N/04","2015-12-03 07:29:50","2015-12-03 07:29:50","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("36","AL-33/31/28/26","2015-12-03 08:59:22","2015-12-03 08:59:22","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("37","32/31/30","2015-12-04 12:38:43","2015-12-04 12:38:43","3","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("38","AL- 32/31/30","2015-12-04 12:39:56","2015-12-04 12:39:56","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("39","AL-32/30/6","2015-12-05 08:24:33","2015-12-05 08:24:33","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("40","AL-32/30/10","2015-12-05 08:26:48","2015-12-05 08:26:48","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("41","AL-32/26","2015-12-05 08:52:38","2015-12-05 08:52:38","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("42","AL-32/30","2015-12-05 08:58:57","2015-12-05 08:58:57","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("43","AL-32/31/25","2015-12-05 12:52:13","2015-12-05 12:52:13","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("44","AL-31/25","2015-12-07 12:37:02","2015-12-07 12:37:02","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("45","AL-30/12","2015-12-07 12:55:52","2015-12-07 12:55:52","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("46","AL-30/10","2015-12-07 13:04:12","2015-12-07 13:04:12","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("47","AL-30/06","2015-12-10 09:42:44","2015-12-10 09:42:44","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("48","30/29","2015-12-11 08:40:23","2015-12-11 08:40:23","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("49","AL-30/29","2015-12-11 08:41:08","2015-12-11 08:41:08","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("50","AL- 23/21","2015-12-29 08:34:13","2015-12-29 08:34:13","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("51","AL-23/22","2015-12-29 11:07:45","2015-12-29 11:07:45","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("52","AL-22/8","2015-12-29 11:15:03","2015-12-29 11:15:03","1","2","127.0.0.1");
INSERT INTO tbl_bookshelf VALUES("53","N-14","2016-02-11 08:55:00","2016-02-11 08:55:00","1","2","::1");
INSERT INTO tbl_bookshelf VALUES("54","AL-34/29/13","2016-02-24 08:21:46","2016-02-24 08:21:46","1","2","::1");
INSERT INTO tbl_bookshelf VALUES("55","Al-34/30/25/13","2016-02-24 08:36:27","2016-02-24 08:36:27","1","2","::1");





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



