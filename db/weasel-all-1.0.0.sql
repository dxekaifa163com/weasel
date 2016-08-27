create database db_name character set =utf8;
USE db_name;
CREATE TABLE temp_test (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `test1` varchar(128) DEFAULT NULL COMMENT '测试列',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

