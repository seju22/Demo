/*
SQLyog Community Edition- MySQL GUI v8.12 
MySQL - 5.1.36-community-log : Database - demo
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`demo` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `demo`;

/*Table structure for table `demo` */

DROP TABLE IF EXISTS `demo`;

CREATE TABLE `demo` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `date` varchar(20) DEFAULT NULL,
  `month` varchar(20) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `col1` varchar(30) DEFAULT NULL,
  `col2` varchar(30) DEFAULT NULL,
  `col3` varchar(30) DEFAULT NULL,
  `col4` varchar(30) DEFAULT NULL,
  `col5` varchar(30) DEFAULT NULL,
  `col6` varchar(30) DEFAULT NULL,
  `col7` varchar(30) DEFAULT NULL,
  `col8` varchar(30) DEFAULT NULL,
  `col9` varchar(30) DEFAULT NULL,
  `col10` varchar(30) DEFAULT NULL,
  `col11` varchar(30) DEFAULT NULL,
  `col12` varchar(30) DEFAULT NULL,
  `col13` varchar(30) DEFAULT NULL,
  `col14` varchar(30) DEFAULT NULL,
  `col15` varchar(30) DEFAULT NULL,
  `col16` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
