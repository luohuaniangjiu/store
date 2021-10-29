/*
SQLyog Ultimate v12.5.0 (64 bit)
MySQL - 5.6.24 : Database - 中国工商银行
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`中国工商银行` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `中国工商银行`;

/*Table structure for table `bank` */

DROP TABLE IF EXISTS `bank`;

CREATE TABLE `bank` (
  `account` char(8) DEFAULT NULL,
  `username` char(4) DEFAULT NULL,
  `password` int(4) DEFAULT NULL,
  `country` char(4) DEFAULT NULL,
  `province` char(3) DEFAULT NULL,
  `street` char(8) DEFAULT NULL,
  `door` char(5) DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `bank_name` char(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `bank` */

insert  into `bank`(`account`,`username`,`password`,`country`,`province`,`street`,`door`,`money`,`bank_name`) values 
('69619924','wu',123456,'zhon','he','bei','12',100,'中国工商银行昌平区支行');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
