/*
Navicat MySQL Data Transfer

Source Server         : myselfOnline
Source Server Version : 50636
Source Host           : 47.94.233.32:3306
Source Database       : tablemenu

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-06-25 18:08:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user_info
-- ----------------------------
DROP TABLE IF EXISTS `user_login`;
CREATE TABLE `user_login` (
  `id` varchar(64) NOT NULL,
  `login_name` varchar(32) DEFAULT NULL,
  `pass_word` varchar(32) DEFAULT NULL,
  `info_id` varchar(64) DEFAULT NULL,
  `jurisdiction_id` varchar(64) DEFAULT NULL,
  `nickname` varchar(32) DEFAULT NULL,
  `login_time` Date DEFAULT NULL,
  `register_time` Date DEFAULT NULL,
  `enabled` varchar(10) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info` (
  `id` varchar(64) NOT NULL,
  `realname` varchar(32) DEFAULT NULL,
  `telephone` varchar(32) DEFAULT NULL,
  `email` varchar(32) DEFAULT NULL,
  `wx_open_id` varchar(64) DEFAULT NULL,
  `status` varchar(10) DEFAULT 'A',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `jurisdiction`;
CREATE TABLE `jurisdiction` (
  `id` varchar(64) NOT NULL,
  `jurisdiction_name` varchar(32) DEFAULT NULL,
  `identification` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `commercial_info`;
CREATE TABLE `commercial_info` (
  `id` varchar(64) NOT NULL,
  `commercial_name` varchar(64) DEFAULT NULL,
  `wx_pay_info` varchar(64) DEFAULT NULL,
  `ali_pay_info` varchar(64) DEFAULT NULL,
  `contact_tel` varchar(32) DEFAULT NULL,
  `contact_address` varchar(255) DEFAULT NULL,
  `status` varchar(10) DEFAULT 'A',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `commercial_table`;
CREATE TABLE `commercial_table` (
  `id` varchar(64) NOT NULL,
  `commercial_id` varchar(64) DEFAULT NULL,
  `food_name` varchar(32) DEFAULT NULL,
  `food_price` varchar(32) DEFAULT NULL,
  `food_detail_text` varchar(255) DEFAULT NULL,
  `food_detail_img` varchar(255) DEFAULT NULL,
  `cooking_time` varchar(255) DEFAULT NULL,
  `is_hot` varchar(10) DEFAULT '0',
  `classify_id` varchar(64) DEFAULT NULL,
  `status` varchar(10) DEFAULT 'A',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `commercial_table_classify`;
CREATE TABLE `commercial_table_classify` (
  `id` varchar(64) NOT NULL,
  `classify_name` varchar(255) DEFAULT NULL,
  `classify_img` varchar(255) DEFAULT NULL,
  `sort` varchar(10) DEFAULT NULL,
  `status` varchar(10) DEFAULT 'A',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `wx_pay_info`;
CREATE TABLE `wx_pay_info` (
  `id` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ali_pay_info`;
CREATE TABLE `ali_pay_info` (
  `id` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `commercial_order`;
CREATE TABLE `commercial_order` (
  `id` varchar(64) NOT NULL,
  `commercial_id` varchar(64) DEFAULT NULL,
  `order_price` varchar(32) DEFAULT NULL,
  `order_maker` varchar(64) DEFAULT NULL,
  `is_pay` varchar(10) DEFAULT NULL,
  `pay_way` varchar(10) DEFAULT NULL,
  `is_cooking` varchar(10) DEFAULT NULL,
  `creat_time` Date DEFAULT NULL,
  `pay_time` Date DEFAULT NULL,
  `order_status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `commercial_order_item`;
CREATE TABLE `commercial_order_item` (
  `id` varchar(64) NOT NULL,
  `order_id` varchar(64) DEFAULT NULL,
  `food_id` varchar(64) DEFAULT NULL,
  `food_count` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;