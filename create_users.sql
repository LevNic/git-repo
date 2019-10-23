#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Имя покупателя',
  `birthday_at` date DEFAULT NULL COMMENT 'Дата рождени',
  `created_at` datetime DEFAULT current_timestamp(),
  `updatet_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Покупатели';

INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('1', 'modi', '1970-12-19', '1991-04-25 07:16:23', '2016-04-29 20:46:06');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('2', 'delectus', '2002-10-20', '1976-12-28 22:28:31', '1970-08-23 17:01:15');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('3', 'quas', '2017-06-24', '2006-06-08 16:18:59', '1980-05-19 22:04:46');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('4', 'illo', '1979-01-15', '1991-10-13 15:14:21', '2002-03-12 07:02:55');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('5', 'iure', '1995-05-05', '1993-09-05 05:48:06', '1983-11-29 06:11:52');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('6', 'vero', '1989-07-23', '2014-09-29 03:34:17', '1982-07-17 00:38:17');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('7', 'a', '1974-03-15', '2008-06-08 20:49:14', '1973-11-04 08:23:28');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('8', 'ab', '1993-07-12', '1997-05-28 02:41:14', '1982-10-23 19:39:44');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('9', 'debitis', '2011-09-27', '1989-07-12 09:58:19', '1970-10-04 08:49:43');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('10', 'eos', '1972-09-28', '2002-11-28 21:57:58', '1990-12-01 02:16:52');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('11', 'beatae', '1983-05-03', '2018-09-29 05:31:17', '2012-07-16 12:41:54');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('12', 'voluptas', '1973-10-24', '1975-09-18 10:26:45', '2006-04-03 17:27:28');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('13', 'deserunt', '1997-08-25', '2006-03-03 09:49:25', '1975-03-29 12:32:17');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('14', 'dolorem', '2004-12-28', '2018-07-01 11:06:16', '1999-12-16 08:50:30');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('15', 'voluptates', '1985-11-12', '1984-01-05 17:18:10', '1981-03-01 15:09:29');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('16', 'id', '1970-03-17', '2009-03-29 00:14:16', '1987-01-10 21:36:40');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('17', 'veniam', '1984-02-05', '1983-05-22 05:43:10', '2009-07-16 11:22:01');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('18', 'adipisci', '1990-09-16', '2014-09-08 16:51:11', '1979-06-08 00:05:13');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('19', 'in', '1987-08-24', '2017-04-13 10:39:16', '2007-07-21 14:14:32');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('20', 'in', '1970-02-10', '1998-05-21 12:17:47', '2012-06-04 04:49:17');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('21', 'delectus', '2005-08-13', '2005-06-22 01:07:14', '2003-12-19 06:49:41');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('22', 'aperiam', '1981-01-27', '1981-03-21 18:17:45', '2018-01-21 05:00:49');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('23', 'repudiandae', '1970-05-26', '1993-09-21 10:36:40', '2000-07-06 22:05:54');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('24', 'beatae', '2001-05-11', '1987-10-11 03:13:54', '1980-08-20 09:51:08');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('25', 'animi', '1991-01-04', '2012-07-01 18:14:15', '1992-10-18 23:48:46');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('26', 'vel', '1971-10-21', '2003-12-28 18:55:59', '1978-03-31 03:03:10');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('27', 'expedita', '1986-02-28', '2006-08-05 16:45:35', '1992-06-28 02:35:50');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('28', 'sit', '1997-07-04', '1994-10-24 04:03:13', '2005-06-30 14:44:30');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('29', 'molestiae', '1988-05-19', '2000-01-16 06:58:56', '1995-06-29 16:15:23');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('30', 'officia', '2013-01-07', '2012-01-17 23:34:53', '1983-04-25 22:45:11');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('31', 'iure', '2007-08-28', '1978-04-14 13:48:00', '1971-05-14 00:32:41');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('32', 'impedit', '1976-03-01', '2016-05-08 20:45:16', '2002-10-01 13:35:43');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('33', 'nesciunt', '2015-01-25', '1979-09-21 10:00:00', '2001-01-02 10:36:48');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('34', 'vero', '1989-03-07', '2019-07-07 02:19:22', '1980-12-07 08:11:53');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('35', 'esse', '1975-09-04', '2019-07-16 10:51:59', '1972-08-13 15:23:50');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('36', 'et', '2017-05-26', '1984-01-15 03:04:38', '1971-01-04 17:55:03');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('37', 'aut', '2013-05-20', '2004-06-07 17:12:32', '2002-01-27 21:04:23');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('38', 'architecto', '2011-11-02', '2011-07-11 03:00:33', '2011-11-25 18:51:27');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('39', 'ea', '1996-02-22', '1998-04-22 21:54:33', '1984-09-20 16:57:21');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('40', 'ipsum', '2012-01-09', '1984-06-04 07:05:42', '1992-10-09 09:29:58');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('41', 'soluta', '2015-02-17', '1982-08-10 22:04:13', '2013-09-08 01:37:21');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('42', 'quia', '2010-02-25', '1979-08-03 01:40:11', '1988-04-05 23:16:25');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('43', 'amet', '1980-11-24', '1989-06-30 14:55:44', '1981-04-13 06:49:57');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('44', 'possimus', '1976-12-06', '1979-11-30 03:10:47', '1991-12-19 05:25:22');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('45', 'doloremque', '2005-12-28', '1980-09-01 03:00:12', '1976-05-17 21:27:36');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('46', 'ut', '1973-07-28', '1979-08-17 08:32:41', '2002-11-28 09:23:45');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('47', 'sit', '2019-04-29', '1996-04-14 10:16:04', '1994-09-02 14:56:42');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('48', 'perferendis', '1986-10-25', '1994-02-08 02:59:57', '1986-05-30 08:34:41');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('49', 'vel', '1992-06-09', '2011-05-12 19:22:00', '1999-01-11 21:36:51');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('50', 'odit', '2009-09-13', '1996-11-21 00:24:44', '2018-10-14 11:45:40');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('51', 'deleniti', '2015-06-18', '1998-02-22 04:33:19', '1985-03-02 07:20:09');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('52', 'repudiandae', '1987-11-23', '1985-01-21 07:26:28', '1980-11-22 15:22:50');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('53', 'saepe', '2010-07-02', '1981-01-05 06:37:49', '2014-05-01 03:16:18');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('54', 'sint', '1985-09-05', '2015-11-26 01:43:54', '2007-03-16 02:08:33');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('55', 'qui', '2003-07-06', '2002-03-29 05:29:32', '2013-12-11 12:39:24');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('56', 'accusantium', '1995-03-05', '1989-03-03 04:22:47', '1977-10-01 22:46:49');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('57', 'ab', '2009-12-02', '1970-05-04 11:36:39', '2008-03-27 14:13:40');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('58', 'at', '1995-08-20', '2002-02-14 17:03:34', '2013-10-18 15:00:12');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('59', 'ea', '1976-07-05', '1995-04-01 21:13:57', '1975-01-25 17:09:03');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('60', 'neque', '2002-11-29', '1972-04-17 21:32:25', '2005-08-23 20:46:38');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('61', 'soluta', '1993-10-21', '1976-05-29 21:08:08', '1989-02-13 11:00:26');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('62', 'qui', '2012-10-07', '1972-04-08 09:03:02', '1999-02-17 16:54:51');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('63', 'laborum', '2012-08-27', '1985-12-18 16:01:54', '1974-10-06 14:00:14');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('64', 'error', '1997-05-05', '1992-11-24 01:43:19', '1976-02-17 16:26:50');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('65', 'corrupti', '1996-10-20', '1988-04-12 07:26:52', '1994-09-15 09:51:06');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('66', 'quisquam', '2002-01-16', '1983-03-09 18:09:38', '2003-10-26 09:57:59');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('67', 'sequi', '1979-03-07', '1997-08-03 03:36:17', '1986-10-01 04:46:49');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('68', 'sapiente', '2016-12-14', '1975-10-13 22:14:41', '1987-11-29 22:18:40');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('69', 'animi', '1995-01-19', '1971-03-08 19:43:15', '1985-08-21 08:20:11');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('70', 'omnis', '1984-01-08', '2009-06-13 19:31:30', '1971-12-04 01:45:40');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('71', 'aut', '1978-07-27', '2014-12-15 08:06:55', '1987-03-29 18:37:55');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('72', 'in', '1996-12-27', '1974-03-07 10:32:57', '1980-01-06 08:02:06');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('73', 'omnis', '2013-12-29', '2001-09-25 18:16:07', '2016-05-03 11:25:11');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('74', 'sed', '2015-10-13', '1999-12-09 18:30:55', '1971-06-15 11:04:39');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('75', 'sequi', '1999-03-10', '1981-05-30 16:49:37', '1988-01-30 01:10:22');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('76', 'voluptatem', '2016-02-13', '1981-10-02 02:09:19', '2008-03-26 06:29:39');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('77', 'repudiandae', '1999-08-18', '2005-12-18 13:18:01', '2017-10-11 22:48:43');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('78', 'ducimus', '2009-10-07', '1997-03-11 06:59:19', '2017-03-19 20:41:33');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('79', 'delectus', '2012-06-12', '1995-08-30 15:10:36', '2010-10-31 08:35:20');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('80', 'ea', '2001-10-25', '1996-03-17 23:14:32', '1995-08-16 04:17:22');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('81', 'adipisci', '1979-03-11', '2013-07-02 05:52:14', '1971-12-07 22:53:52');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('82', 'aut', '2005-10-31', '1984-07-24 12:18:06', '2004-12-09 17:24:35');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('83', 'sint', '1980-12-04', '1972-11-09 06:15:39', '1994-06-30 03:07:07');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('84', 'sit', '2003-12-23', '1985-07-11 04:11:37', '1985-07-12 03:40:25');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('85', 'quia', '1992-12-18', '1987-02-14 03:12:03', '1990-01-31 04:30:58');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('86', 'sit', '2019-02-06', '1971-01-29 01:16:22', '2008-12-15 17:56:32');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('87', 'cupiditate', '1987-06-07', '2014-12-30 19:03:30', '1971-04-15 04:39:34');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('88', 'omnis', '1981-02-01', '2019-09-09 03:09:05', '1973-01-14 08:20:03');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('89', 'quisquam', '1971-07-08', '1971-09-29 13:54:04', '1977-10-01 03:03:03');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('90', 'consequatur', '2006-02-20', '1988-05-10 06:53:26', '1970-03-15 12:33:14');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('91', 'at', '1970-04-01', '2007-09-10 15:14:17', '2018-06-15 21:36:05');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('92', 'modi', '2008-08-22', '2018-04-22 17:42:36', '1976-10-02 11:28:17');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('93', 'porro', '1999-03-07', '2016-07-06 19:31:26', '2014-10-02 08:00:25');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('94', 'ut', '1985-08-03', '2003-04-30 07:18:01', '2001-03-14 15:38:22');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('95', 'soluta', '1984-09-27', '1986-12-09 06:22:47', '2011-10-01 20:27:01');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('96', 'at', '1972-12-15', '2004-05-29 06:32:44', '2010-03-24 17:56:21');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('97', 'illum', '1979-08-25', '2008-04-22 22:25:05', '1988-09-08 13:36:06');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('98', 'et', '2006-09-29', '2001-09-13 13:21:12', '1996-11-02 19:08:37');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('99', 'non', '2015-12-04', '2017-04-03 23:07:36', '2008-12-10 09:48:15');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updatet_at`) VALUES ('100', 'quo', '1974-06-04', '2004-11-30 21:51:00', '1995-07-18 22:02:25');


