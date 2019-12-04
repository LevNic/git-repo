-- Generation time: Fri, 08 Nov 2019 08:47:13 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_25
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `diarys`;
CREATE TABLE `diarys` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `entry` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `upddate_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`),
  CONSTRAINT `diarys_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2001 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `diarys` VALUES ('101','Aperiam perferendis delectus distinctio sapiente consequatur quidem. Minus at consequatur non unde. Quia distinctio repudiandae exercitationem accusamus in voluptates labore. Eaque delectus et nisi a ipsa deleniti.','1972-05-05 16:08:48','1995-10-31 14:24:51'),
('102','Sint repellat saepe cum consequatur. Cumque officia fugiat nisi voluptate et aut quia. Rerum in adipisci qui rerum facere nisi.','1984-01-28 22:50:17','1973-12-04 19:26:40'),
('103','Voluptas fugiat id ipsa et consequatur rerum. Veritatis molestiae quo sed asperiores sit rerum corporis quo. Facere aspernatur voluptatibus est dicta minima enim voluptatem incidunt.','1981-07-17 01:55:43','2000-06-15 23:41:44'),
('105','Magnam ratione earum iure in sint ut minus. Totam repellendus quos pariatur est quia qui veritatis. Officia vero perferendis neque qui perspiciatis fugiat cumque. In saepe fugit omnis dolor ea iure.','1989-11-27 13:48:06','1996-06-29 01:43:19'),
('106','Vel tenetur consectetur aut debitis aut est et. Molestiae ut odit deleniti praesentium. Dolor beatae impedit rerum aliquam consectetur quo ad.','2008-06-22 12:22:52','1981-03-16 00:23:32'),
('107','Perferendis et molestias ut at sint aut architecto. Numquam pariatur natus voluptatibus consequatur pariatur ipsam.','1971-01-09 14:16:06','2010-09-04 16:40:57'),
('108','Quibusdam nulla exercitationem tenetur repudiandae. Architecto saepe dolores voluptatem iure ex ducimus. Magnam enim quos qui sed reiciendis reprehenderit aut. Ipsam omnis quisquam saepe minima aut tempore quae.','1991-02-05 09:02:39','2001-03-10 08:31:56'),
('109','Quod consequuntur consectetur similique et ex. Sint ipsam quia incidunt voluptatem. Neque deserunt dicta quis similique.','1987-04-29 03:59:35','1984-09-19 06:47:38'),
('110','Reiciendis dolores quidem maiores corporis. Accusamus in assumenda inventore placeat doloribus. Accusamus sit ratione odit voluptas culpa aliquam non. Quam consequatur iusto et autem.','2009-11-28 09:28:33','1981-10-27 02:56:09'),
('112','Soluta est et quia nesciunt omnis. Odio qui ea doloremque molestiae saepe. Porro dolores reprehenderit voluptas molestias ut quae.','1990-11-10 06:28:50','1999-07-18 10:05:31'),
('115','Aperiam ut est illo. Ad non earum consequuntur provident. Ducimus sed ea suscipit dicta aliquid soluta cupiditate. Dolor dolor architecto cum omnis est architecto.','1989-05-04 04:20:57','2008-02-29 23:03:00'),
('116','Consectetur fugit ad corrupti perspiciatis eos. Praesentium velit tenetur quas et. Expedita consequatur fugit sapiente animi et. Voluptatum reiciendis ipsa autem sint recusandae.','1987-09-25 00:49:22','1973-04-03 21:05:30'),
('118','Maxime alias esse dolores in dolor adipisci. Qui quos eum ab. Ut qui autem quidem dolorem quia est.','1970-08-20 20:13:19','2002-12-07 18:44:21'),
('120','Reiciendis dolorem laboriosam repudiandae repellat cum. Quo alias doloribus fugit velit. Eveniet sed consequatur rerum nostrum dolorum dolorum voluptatem.','1984-01-25 17:27:42','1980-09-01 20:47:53'),
('121','Repudiandae porro magnam vitae qui dolor omnis velit. Qui ipsa dignissimos molestiae est omnis molestiae qui non. Qui id ipsa ducimus quis est est.','1985-06-05 17:08:52','2011-05-01 17:48:33'),
('122','Consectetur iure numquam qui aperiam repellat harum rem. Illum quis suscipit inventore facilis unde illo. Dolores repudiandae dolorem iste ea quisquam. Sed doloremque dignissimos aut.','1990-06-02 17:02:33','1993-12-07 07:31:42'),
('123','Earum possimus modi est consectetur sunt officia sapiente. Omnis aut qui quidem consequuntur qui. Iure eveniet quod excepturi impedit mollitia libero omnis. Ad consequatur et ut eum qui.','1972-06-18 12:02:59','2012-08-06 19:31:40'),
('125','Similique molestias et ipsam ad ut. Tenetur maxime exercitationem iste porro. Placeat modi quo molestias ratione ipsum nam consequatur quia. Omnis ullam nesciunt illum voluptatem.','1978-03-24 05:39:30','2010-05-28 06:59:01'),
('128','Repellat odit odit officiis. Quaerat suscipit id velit. Ut nulla reprehenderit aut dolorum dolorem distinctio. Deleniti omnis corrupti deleniti nulla voluptas.','1990-05-27 12:17:03','1984-04-03 18:41:31'),
('129','Labore vero eligendi praesentium voluptas quo. Et similique nihil deleniti hic in ullam. Numquam dolor autem repudiandae non. Illum assumenda deserunt vero quod quis nemo. Aut corporis voluptatem fugit iure.','1984-01-23 02:16:15','1980-11-24 14:04:13'),
('131','Tempore facilis ea animi dolores corporis magnam. Deserunt omnis vel ducimus aperiam repellendus voluptas et. Fugit quis vel harum impedit facilis dolore reiciendis. Eum maxime praesentium esse incidunt impedit suscipit excepturi.','1998-08-22 09:29:07','1979-05-09 02:04:32'),
('132','Et excepturi et minima tempora quia libero tempore. Eos ut tempore rerum mollitia.','1989-12-18 11:28:05','1999-08-26 10:42:36'),
('134','Possimus facere reprehenderit amet quos eum. Nisi aliquid vel praesentium officiis quia in optio. Voluptatibus ea sit maiores explicabo quod minima eius sequi. Necessitatibus voluptatibus illo odio fugiat neque.','2012-11-23 23:52:50','1999-12-31 20:19:40'),
('136','Amet quas eius illum amet. Eos repudiandae placeat ullam ratione quibusdam. Similique sunt molestiae aspernatur inventore veniam ullam quidem blanditiis.','1978-06-09 01:30:48','1997-03-16 14:33:03'),
('137','Est dolorem ut et autem qui. Error ipsa fugit necessitatibus quae dolores sit aut. Ut et et libero ratione minima et delectus sit. Perferendis ut eos totam et.','2011-11-12 11:58:09','2012-09-21 09:07:08'),
('138','Placeat a rerum accusantium rem. Cum est sint incidunt sequi. Repellat repudiandae maiores expedita et eius ipsum.','1996-02-24 15:54:11','1984-08-05 16:03:39'),
('139','Sapiente soluta non nihil qui saepe laudantium nihil. Occaecati doloremque aut autem atque ad quo nemo. Exercitationem quibusdam similique dolor molestias maiores recusandae repudiandae et. Mollitia sed officiis nisi ea.','1979-12-12 17:03:00','1996-06-21 18:06:19'),
('140','Dolores dolore maxime quia aut eum laborum. Ratione et consequatur animi amet dolore. Nam quo tempora maiores qui quas eos. Odit labore dolorem ut praesentium in optio.','2014-04-06 12:13:22','1989-12-16 22:04:20'),
('141','Deserunt fuga id voluptate cumque. Exercitationem aut aperiam est ut. Quibusdam asperiores alias praesentium et dolor non. Velit earum nobis commodi dignissimos dolorem voluptatum. Possimus et provident iusto.','2001-09-01 08:43:07','1979-06-21 03:16:22'),
('142','Minima molestiae sit ex labore. Officiis saepe maxime modi similique qui totam. Impedit a nam aut quibusdam. Provident et omnis natus ut quia natus.','1998-10-21 08:16:00','1977-02-23 08:54:15'),
('143','Est nostrum aperiam et et. Pariatur neque aut a rerum voluptas corrupti. Aut perspiciatis magni sed ab. Voluptas aut maiores reiciendis fuga odit ut dolor.','2011-06-12 09:49:01','2014-12-14 15:28:14'),
('147','Veniam aliquid praesentium minus quibusdam et quia distinctio. Unde ea omnis explicabo aut amet sed pariatur. Et non animi hic cupiditate aut. Veniam provident quibusdam dolorem autem maxime possimus nobis.','2009-09-06 10:52:35','2012-08-04 17:44:02'),
('150','Expedita repudiandae aut sapiente vel consequatur cum consequatur. Molestias placeat aut quae neque aut aut at.','1998-08-28 11:42:23','1996-03-04 20:49:24'),
('152','Dolores ratione quo quia ipsam quod ullam est. Id enim numquam laborum sunt fugiat facere rerum. Ex praesentium dolorum est esse. Possimus ea blanditiis autem eligendi incidunt vero.','2011-08-28 01:34:51','1992-08-31 23:37:42'),
('153','Et ipsa fugiat aut. Qui provident fugiat omnis placeat et qui. Non dolorum in quia omnis.','1986-10-09 23:28:51','1995-03-24 14:35:43'),
('156','Animi doloribus eius itaque quasi accusamus dolores veritatis. Perferendis maiores rem sit sunt ut. Doloremque similique illum qui qui. Non in molestiae quis.','1985-09-21 01:54:49','1991-01-07 18:20:59'),
('158','Libero maiores enim incidunt quisquam odio commodi. Alias non repudiandae quos esse magni assumenda voluptatem. Voluptatum aspernatur earum qui blanditiis occaecati.','2007-12-16 19:58:09','1976-11-11 19:49:49'),
('159','Exercitationem provident soluta accusantium eos unde repellendus. Saepe qui numquam et rerum vitae cum reiciendis temporibus. Magnam dolorum unde qui et ea autem. Iste tenetur explicabo et.','1978-08-08 14:33:59','2006-01-02 08:26:23'),
('160','Alias et veritatis accusamus expedita. Voluptatum rerum sunt recusandae aperiam nam repudiandae. Perspiciatis accusamus omnis dolores rem perferendis quisquam. Ut ducimus maxime velit cupiditate modi iure.','1996-10-15 00:26:48','1993-11-05 09:39:13'),
('162','Ipsa quam saepe nulla vitae maxime ducimus. Et adipisci eos quia laborum voluptates.','1975-05-01 02:55:11','2019-04-26 04:00:40'),
('163','Officia perferendis esse qui quis ipsa dolor. Ex ut autem vitae et saepe. Possimus consequatur voluptatibus nemo ut.','2003-02-07 23:29:59','1979-12-11 17:56:38'),
('164','Eos animi porro ea illo esse architecto blanditiis. A aut alias eligendi eaque rerum cupiditate. Et quia corporis ipsa corrupti nam non et. Ullam neque beatae eaque ducimus. Facilis doloremque incidunt non sit et architecto veniam inventore.','2018-05-05 16:15:19','1982-11-18 20:49:12'),
('165','Debitis qui vel id vero velit voluptate. Accusantium accusamus eius mollitia inventore. Vero ab quia deserunt nobis optio qui vel. Quia nihil voluptatem nihil modi architecto dolorem. Non aut numquam omnis et impedit in.','1995-06-13 16:51:05','2007-06-26 21:49:22'),
('169','Quam consequuntur et quam modi cum assumenda. Rem pariatur illo impedit voluptatum. Nihil minima id aspernatur harum incidunt expedita.','2013-10-08 07:09:04','1998-09-03 17:25:10'),
('170','Nisi aut est eaque eos aut quam. Quo earum ex fugit velit adipisci quaerat nostrum. Sint ratione quisquam dolor mollitia aut non quisquam. Itaque et dolorem tenetur cupiditate facilis maxime nihil.','1990-09-09 19:05:24','1979-04-21 19:50:55'),
('171','Eum dolor necessitatibus occaecati non id sit voluptatem. Asperiores magni itaque ut enim. Recusandae veritatis consequatur cum dignissimos est. Earum ad provident quaerat. Odio nemo ipsum officia nihil.','2008-06-13 11:03:56','1992-09-06 12:27:57'),
('177','Ut voluptatem accusamus enim rerum molestiae adipisci. Doloribus nemo mollitia dicta dolore eius quo et occaecati.','2003-07-02 02:26:59','2000-05-11 06:08:31'),
('180','Quasi voluptas voluptatum dolores quo voluptas autem. Consequatur iusto laudantium quam aliquam praesentium saepe et. Et non non est. Error explicabo quos repudiandae minima eligendi animi nihil quia.','2016-10-26 21:21:25','2017-04-25 09:09:57'),
('183','Dolores excepturi rerum non corporis. Facere qui voluptatem tenetur consequuntur quis laudantium. Perspiciatis modi ut optio non. Adipisci vel molestiae accusamus enim laboriosam sint est.','1970-09-22 07:15:13','2009-06-16 21:36:10'),
('186','Minus molestiae voluptas maiores quis est. Et libero dolores minus voluptas ut optio. Expedita delectus consectetur consectetur provident ipsa. Eligendi molestiae exercitationem qui animi vero quisquam.','1984-08-30 03:02:06','1980-02-02 04:26:28'),
('188','Ut eveniet quos minus quidem dolorum. Quia incidunt consectetur corporis et. Praesentium ut explicabo ullam voluptates soluta nesciunt.','2001-04-09 05:10:21','1992-02-08 18:22:55'),
('189','Esse aut harum veritatis eaque molestias. Eaque soluta sit nulla fuga. Aut reprehenderit minus similique voluptatum.','1972-08-13 08:59:07','1992-05-03 02:00:09'),
('190','Est earum et quo laboriosam quasi corrupti. Ratione consequatur ex ad ab eum. Et perspiciatis harum aut minus. Eos quis rerum laudantium.','2010-11-22 00:44:38','1971-07-16 23:39:08'),
('191','Perferendis facilis eum amet consequatur minus error. Quam molestias quia provident aut atque asperiores aut. Incidunt quas illum consequatur dicta reiciendis. Rerum ex repudiandae quidem sed sunt consequatur velit.','1970-03-06 06:23:45','1984-10-13 22:19:08'),
('192','Officia qui aperiam ratione voluptate ducimus quis quidem. Quam ut voluptatem laborum nulla totam.','2010-06-03 17:17:17','1982-06-08 20:52:18'),
('193','Voluptas amet nam non minus aperiam. Unde repellendus minus nisi quia dignissimos eum quia. Modi accusamus quis adipisci sunt aliquam possimus.','1980-12-02 03:59:30','1996-10-10 01:14:55'),
('194','Velit aut assumenda impedit facilis et. Fuga libero natus omnis quas. Voluptatum eveniet incidunt numquam provident ducimus distinctio distinctio.','2006-07-16 08:03:19','1983-05-24 12:01:47'),
('195','Sed quia dolore soluta dolores aut cupiditate qui. Facilis quas nihil iure officiis. Placeat doloribus ducimus natus.','2002-03-20 20:41:09','1980-09-06 08:35:10'),
('196','Voluptatibus doloremque quia est quasi. Ut sapiente repellendus animi quidem autem sint vel. Cupiditate eos consequatur dolore.','1998-01-21 18:13:59','1992-04-06 17:14:35'),
('197','Numquam quos ullam necessitatibus sunt aspernatur deleniti. Aut sed nisi possimus. Nisi dignissimos minus sit commodi. Consequuntur deleniti dolorem consequatur eum sapiente accusantium voluptas.','1999-11-17 18:27:53','2010-03-06 01:39:25'),
('198','Magni quos aut cum quia. Quia voluptatum deserunt corrupti sit libero. Expedita ratione quia consequuntur. Architecto quae accusantium dignissimos molestiae qui eum officia totam.','1991-09-06 18:46:28','2019-05-07 16:44:31'),
('199','Recusandae suscipit est tempora quidem ut voluptate dolore. Facere aperiam voluptatem eos voluptas rerum ea. Culpa beatae quis quidem quisquam aut aut odio. Est qui earum libero sed qui expedita voluptates voluptatem.','2005-03-23 20:07:04','2003-08-22 17:21:36'),
('200','Vitae mollitia est ducimus et similique quibusdam. Quas esse ratione aut sequi exercitationem unde optio animi. Distinctio dolores sapiente autem. Sed et sapiente natus aliquid natus.','1986-07-14 03:46:38','2008-01-30 05:51:27'); 


DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `parole` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_name` (`user_name`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  KEY `phone_2` (`phone`),
  KEY `firstname` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` VALUES ('101','qkonopelski','Jody','Cartwright','pollich.euna@example.com','1','38157'),
('102','bruen.regan','Cordell','Pollich','shea87@example.net','8007457995','5'),
('103','hlittel','Miguel','Nienow','howell.libbie@example.com','123609','73'),
('105','taylor23','Rick','Tremblay','ehickle@example.org','13','92305994'),
('106','funk.leonel','Talon','Rodriguez','ferry.theresia@example.net','769188','8305948'),
('107','hweber','Stanton','Thiel','missouri.reinger@example.org','252857','19'),
('108','wilderman.zackery','Burnice','Heller','bbecker@example.com','67','92291860'),
('109','fkreiger','Justine','Daugherty','zaria.abbott@example.com','0','30315'),
('110','therese84','Candido','Hettinger','jaskolski.lavada@example.org','3139045134',''),
('112','sydnie37','Deja','Collier','cole.ena@example.net','813','750392'),
('115','arno.reinger','Rebeca','Schamberger','jany59@example.com','827','3'),
('116','muller.antoinette','Daron','Howell','o\'reilly.astrid@example.org','822','738338'),
('118','rolfson.delmer','Jermaine','Johnson','coby99@example.org','3772069449','9899'),
('120','rowe.felicita','Darren','Haag','treichel@example.net','46','8'),
('121','rodriguez.gina','Adah','Wintheiser','rocky58@example.com','626497873','7536821'),
('122','lula07','Andreane','Abernathy','merl66@example.com','80','634'),
('123','awintheiser','Daniela','Schimmel','mcdermott.cindy@example.com','94476','5'),
('125','rau.jeff','Fae','Kertzmann','celia59@example.net','9','234043882'),
('128','qhomenick','Ole','Schoen','walter.beverly@example.org','58','229509905'),
('129','sheila.baumbach','Braxton','Boyle','enrico.mckenzie@example.net','260','762076'),
('131','geovanny.herzog','Stanton','Doyle','howell.davin@example.com','186','53036'),
('132','fwalter','Anjali','Morissette','wmcclure@example.org','48','239412123'),
('134','harvey.jaskolski','Herminia','Beahan','carol92@example.net','180982','90295338'),
('136','elody19','Stephanie','Johnston','jaquelin05@example.org','931','38'),
('137','vilma.o\'connell','Percy','Nader','kihn.missouri@example.com','2530597967','8341768'),
('138','buford.larkin','Meta','Bogan','wilderman.nannie@example.com','355','49'),
('139','darryl.dare','Jimmy','Walsh','lemmerich@example.net','412644','9630492'),
('140','sibyl47','Anabel','Prosacco','paucek.kayla@example.org','7','1731612'),
('141','wellington.gutkowski','Maximus','Jast','emilio40@example.com','373684','3'),
('142','nstrosin','Roxanne','Leuschke','jaren.smitham@example.net','3838396980','2596'),
('143','ora.terry','Dorothy','Olson','bechtelar.napoleon@example.com','205','1961'),
('147','marilie62','Melany','VonRueden','cmosciski@example.com','233','20954'),
('150','ward.dawson','Wilbert','Bradtke','harvey.arjun@example.org','817','3300'),
('152','jamir61','Antonette','Koss','katheryn06@example.org','715805','92408156'),
('153','jacinthe.rogahn','Arvilla','Douglas','johnathon.gerhold@example.org','541651',''),
('156','karine62','Lelia','Rath','emilie.kling@example.org','599','62'),
('158','vkuhn','Federico','Kautzer','qvolkman@example.org','973','5'),
('159','cassin.abigale','Jayde','Collins','austin.klein@example.org','937','27063'),
('160','friesen.josiane','Clay','Crona','pbergstrom@example.net','464','5178760'),
('162','brenna91','Brisa','Kohler','eliezer12@example.net','613','4821'),
('163','eschumm','Annalise','Bashirian','hyman10@example.com','358','875682'),
('164','hquitzon','Felipe','Krajcik','antonetta93@example.net','708382','43585329'),
('165','clifton20','Christopher','Mueller','haag.audrey@example.org','758670','7'),
('169','lgusikowski','Kay','Purdy','moises.gislason@example.org','596598','2127'),
('170','owindler','Skylar','Farrell','pemard@example.org','656318','403940'),
('171','gaston36','Chance','Labadie','lesch.yasmin@example.com','331','39'),
('177','cole.elmer','Chanelle','Hermann','linnie78@example.com','66',''),
('180','roberto09','Maximillian','Reynolds','maybell.daniel@example.net','271432',''),
('183','kirlin.aidan','Randal','Predovic','darrick05@example.net','652','4'),
('186','hpurdy','Ethan','Braun','markus43@example.org','938589','651'),
('188','weber.vergie','Pascale','Oberbrunner','wstoltenberg@example.net','3043589255',''),
('189','kuphal.cora','Kirstin','Rutherford','lemuel.corkery@example.org','293766','7593038'),
('190','elton77','Lauretta','Sipes','amiller@example.net','965','40'),
('191','astracke','Columbus','Mosciski','akeem.wintheiser@example.com','99','3291478'),
('192','anjali63','Catharine','Sawayn','verna.murazik@example.org','227','5'),
('193','elmore71','Ladarius','West','conn.irwin@example.net','896','3'),
('194','noemy.d\'amore','Candida','Hermann','bberge@example.com','564835','9883'),
('195','schuppe.webster','Kaley','Davis','ceasar.crist@example.net','214','4025'),
('196','erin31','Mose','Lakin','kiera.abernathy@example.org','111','18747'),
('197','izabella50','Roma','Crona','leilani08@example.org','8329126759','4'),
('198','zpacocha','Zachary','Greenfelder','price.maxwell@example.org','333720','962733667'),
('199','mdouglas','Clementine','Murray','mhackett@example.org','57','63603'),
('200','ktowne','Stanford','Jakubowski','kking@example.com','236560','7092881'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

