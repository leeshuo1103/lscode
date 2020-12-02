/*
SQLyog Ultimate v12.08 (64 bit)
MySQL - 5.5.27 : Database - home
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`home` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `home`;

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL,
  `tel` char(11) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `birthday` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`id`,`username`,`password`,`email`,`name`,`tel`,`gender`,`birthday`) values (3,'aaaaaaaa','11111111','1414738490@qq.com','李硕','13333333333','male','2020-12-31'),(4,'bbbbbb','222222','1414738490@qq.com','天天','13322222222','male','2020-12-31'),(5,'cccccccc','22222222','1414738490@qq.com','嘿嘿','13322222221','male','2020-12-31'),(6,'eaeeew','123456','888222@qq.com','流量','13533333333','male','2020-12-31'),(7,'ewewrewwe','123456','14232112@qq.com','哈哈哈','13322222211','female','2020-12-31'),(8,'adssaddsa','213333','14147621@qq.com','呵呵呵','13344445555','female','2017-11-30');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
