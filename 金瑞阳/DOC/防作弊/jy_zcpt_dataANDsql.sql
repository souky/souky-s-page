/*
Navicat MySQL Data Transfer

Source Server         : JRY
Source Server Version : 50527
Source Host           : 192.168.128.110:3306
Source Database       : jy_zcpt

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2017-07-12 14:09:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for jy_blackwhite_list
-- ----------------------------
DROP TABLE IF EXISTS `jy_blackwhite_list`;
CREATE TABLE `jy_blackwhite_list` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `is_section` tinyint(1) DEFAULT NULL,
  `signal_id` varchar(32) DEFAULT NULL,
  `center_or_begin_fre` decimal(18,0) DEFAULT NULL,
  `assistant_or_end_fre` decimal(18,0) DEFAULT NULL,
  `signal_property` tinyint(1) DEFAULT NULL,
  `version_num` varchar(50) DEFAULT NULL,
  `ispublic` tinyint(1) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_user` varchar(32) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jy_blackwhite_list
-- ----------------------------

-- ----------------------------
-- Table structure for jy_cheate_signal_reduct
-- ----------------------------
DROP TABLE IF EXISTS `jy_cheate_signal_reduct`;
CREATE TABLE `jy_cheate_signal_reduct` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `ex_num` varchar(10) DEFAULT NULL,
  `ex_sub_num` varchar(10) DEFAULT NULL,
  `file_name` varchar(500) DEFAULT NULL,
  `org_id` varchar(32) DEFAULT NULL,
  `file_relativ_path` varchar(500) DEFAULT NULL,
  `file_type` varchar(10) DEFAULT NULL,
  `frequency_point` decimal(18,0) DEFAULT NULL,
  `power` decimal(18,0) DEFAULT NULL,
  `reduct_state` varchar(10) DEFAULT NULL,
  `signal_type` tinyint(2) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_user` varchar(32) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jy_cheate_signal_reduct
-- ----------------------------
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1000', '201708', '1', '20170706171406_743.269mhz_-81dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171406_743.269mhz_-81dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743269', '-81', '确认作弊', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1001', '201708', '1', '20170706171349_228.679mhz_-57dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171349_228.679mhz_-57dbm_512.820khz_有信号_语音_不明.wav', 'wav', '228679', '-57', '确认作弊', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1002', '201708', '1', '20170706171334_743.252mhz_-64dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171334_743.252mhz_-64dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743252', '-64', '确认作弊', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1003', '201708', '1', '20170706171331_228.679mhz_-57dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171331_228.679mhz_-57dbm_512.820khz_有信号_语音_不明.wav', 'wav', '228679', '-57', '非作弊', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1004', '201708', '1', '20170706171316_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171316_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-68', '确认作弊', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1005', '201708', '1', '20170706171311_743.218mhz_-83dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171311_743.218mhz_-83dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743218', '-83', '非作弊', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1006', '201708', '1', '20170706171251_743.235mhz_-80dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171251_743.235mhz_-80dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743235', '-80', '非作弊', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1007', '201708', '1', '20170706171247_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171247_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-69', '确认作弊', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1008', '201708', '1', '20170706171201_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171201_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-68', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1009', '201708', '1', '20170706171200_228.679mhz_-59dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171200_228.679mhz_-59dbm_512.820khz_有信号_语音_不明.wav', 'wav', '228679', '-59', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1010', '201708', '1', '20170706171131_743.241mhz_-79dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171131_743.241mhz_-79dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743241', '-79', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1011', '201708', '1', '20170706171128_228.673mhz_-48dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171128_228.673mhz_-48dbm_512.820khz_有信号_语音_不明.wav', 'wav', '228673', '-48', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1012', '201708', '1', '20170706171116_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171116_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-68', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1013', '201708', '1', '20170706171046_421.400mhz_-72dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171046_421.400mhz_-72dbm_512.820khz_有信号_语音_不明.wav', 'wav', '421400', '-72', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1014', '201708', '1', '20170706171044_743.235mhz_-80dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171044_743.235mhz_-80dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743235', '-80', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1015', '201708', '1', '20170706171025_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171025_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-69', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1016', '201708', '1', '20170706170938_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170938_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-69', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1017', '201708', '1', '20170706170922_362.235mhz_-65dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170922_362.235mhz_-65dbm_512.820khz_有信号_语音_不明.wav', 'wav', '362235', '-65', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1018', '201708', '1', '20170706170921_743.246mhz_-67dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170921_743.246mhz_-67dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-67', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1019', '201708', '1', '20170706170851_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170851_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-69', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1020', '201708', '1', '20170706170836_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170836_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-69', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1021', '201708', '1', '20170706170805_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170805_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-68', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1022', '201708', '1', '20170706170750_743.246mhz_-66dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170750_743.246mhz_-66dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-66', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1023', '201708', '1', '20170706170717_743.246mhz_-67dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170717_743.246mhz_-67dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-67', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1024', '201708', '1', '20170706170647_743.246mhz_-66dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170647_743.246mhz_-66dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-66', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1025', '201708', '1', '20170706170621_743.246mhz_-66dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170621_743.246mhz_-66dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-66', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1026', '201708', '1', '20170706170600_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170600_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-68', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1027', '201708', '1', '20170706170529_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170529_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-68', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1028', '201708', '1', '20170706170514_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170514_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', 'wav', '743246', '-69', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1029', '201708', '1', '20170706162420_416.188mhz_-70dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706162420_416.188mhz_-70dbm_512.820khz_有信号_语音_不明.wav', 'wav', '416188', '-70', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1030', '201708', '1', '20170706162417_416.188mhz_-72dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706162417_416.188mhz_-72dbm_512.820khz_有信号_语音_不明.wav', 'wav', '416188', '-72', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1031', '201708', '1', '20170706162345_413.636mhz_-63dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706162345_413.636mhz_-63dbm_512.820khz_有信号_语音_不明.wav', 'wav', '413636', '-63', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1032', '201708', '1', '20170706160929_453.586mhz_-61dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706160929_453.586mhz_-61dbm_512.820khz_有信号_语音_不明.wav', 'wav', '453586', '-61', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1033', '201708', '1', '20170706160813_456.787mhz_-70dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706160813_456.787mhz_-70dbm_512.820khz_有信号_语音_不明.wav', 'wav', '456787', '-70', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1034', '201708', '1', '20170706160811_456.787mhz_-63dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706160811_456.787mhz_-63dbm_512.820khz_有信号_语音_不明.wav', 'wav', '456787', '-63', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');
INSERT INTO `jy_cheate_signal_reduct` VALUES ('dcb9430d3fe14080876213eaa55e1035', '201708', '1', '20170706160808_421.406mhz_-72dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706160808_421.406mhz_-72dbm_512.820khz_有信号_语音_不明.wav', 'wav', '421406', '-72', '不明', '1', '', '1', '', '2017-07-06 17:14:06', '', '2017-07-06 17:14:08');

-- ----------------------------
-- Table structure for jy_equipment
-- ----------------------------
DROP TABLE IF EXISTS `jy_equipment`;
CREATE TABLE `jy_equipment` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `sn` varchar(50) DEFAULT NULL,
  `ip` varchar(20) DEFAULT NULL,
  `mac` varchar(50) DEFAULT NULL,
  `type` char(1) DEFAULT NULL,
  `work_status` tinyint(1) DEFAULT NULL,
  `detection_info` varchar(500) DEFAULT NULL,
  `org_id` varchar(50) DEFAULT NULL,
  `version_number` varchar(50) DEFAULT NULL,
  `work_section` tinyint(2) DEFAULT NULL,
  `msg` varchar(100) DEFAULT NULL,
  `is_get_latest_bw` tinyint(1) DEFAULT NULL,
  `upgrade_msg` varchar(50) DEFAULT NULL,
  `start_upgrade_time` datetime DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_user` varchar(32) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jy_equipment
-- ----------------------------
INSERT INTO `jy_equipment` VALUES ('689cda835b3c45dda154ef8cf8ab6363', 'JFBC5FF4EA7769', '192.168.15.120', 'BC-5F-F4-EA-77-69', 'D', '0', 'ZC,BC-5F-F4-EA-77-69,2017/07/06 17:14:04,2017/07/06 17:14:04,Y,Y,1', '51.01.01', 'V3.9.0.40', '21', '', '1', '', '2017-07-11 17:32:38', '', '1', '', '2017-07-11 17:32:42', '', '2017-07-11 17:32:44');

-- ----------------------------
-- Table structure for jy_equipment_status
-- ----------------------------
DROP TABLE IF EXISTS `jy_equipment_status`;
CREATE TABLE `jy_equipment_status` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `oid` varchar(10) DEFAULT NULL,
  `equipment_type` char(1) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_user` varchar(32) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jy_equipment_status
-- ----------------------------

-- ----------------------------
-- Table structure for jy_exam
-- ----------------------------
DROP TABLE IF EXISTS `jy_exam`;
CREATE TABLE `jy_exam` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `ex_num` varchar(20) DEFAULT NULL,
  `year` varchar(4) DEFAULT NULL,
  `type_num` varchar(11) DEFAULT NULL,
  `ex_name` varchar(50) DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  `begin_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `islocal` tinyint(1) DEFAULT '1',
  `org_id` varchar(32) DEFAULT NULL,
  `depart_num` varchar(20) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_user` varchar(32) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jy_exam
-- ----------------------------
INSERT INTO `jy_exam` VALUES ('304dcccf5ece4e9dba7c2c93e41ec20a', '201708', '2017', null, '测试名称', '1', '2017-07-12 10:18:00', '2017-07-27 14:10:00', null, null, null, null, '1', 'c88b1d3b71f941a9b7522bfc92c07598', '2017-07-12 10:22:58', null, null);

-- ----------------------------
-- Table structure for jy_exam_equipment
-- ----------------------------
DROP TABLE IF EXISTS `jy_exam_equipment`;
CREATE TABLE `jy_exam_equipment` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `mac` varchar(20) DEFAULT NULL,
  `ex_num` varchar(20) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_user` varchar(32) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jy_exam_equipment
-- ----------------------------

-- ----------------------------
-- Table structure for jy_exam_sub
-- ----------------------------
DROP TABLE IF EXISTS `jy_exam_sub`;
CREATE TABLE `jy_exam_sub` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `ex_num` varchar(20) DEFAULT NULL,
  `sub_num` varchar(10) DEFAULT NULL,
  `sub_name` varchar(10) DEFAULT NULL,
  `begintime` datetime DEFAULT NULL,
  `endtime` datetime DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_user` varchar(32) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jy_exam_sub
-- ----------------------------

-- ----------------------------
-- Table structure for jy_exam_type
-- ----------------------------
DROP TABLE IF EXISTS `jy_exam_type`;
CREATE TABLE `jy_exam_type` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `type_num` varchar(11) DEFAULT NULL,
  `type_name` varchar(50) DEFAULT NULL,
  `islocal` tinyint(1) DEFAULT '1',
  `remark` varchar(255) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_user` varchar(32) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jy_exam_type
-- ----------------------------
INSERT INTO `jy_exam_type` VALUES ('03a7f65cee4b4e5a86158f5b723f8e67', '08', '测试考试类型', '1', null, '1', 'c88b1d3b71f941a9b7522bfc92c07598', '2017-07-12 10:18:43', null, null);
INSERT INTO `jy_exam_type` VALUES ('b773f016df0a4e60b00681cb7034d329', '002', '测试类型', '1', null, '1', 'c88b1d3b71f941a9b7522bfc92c07598', '2017-07-11 21:30:34', null, null);

-- ----------------------------
-- Table structure for jy_manual_control_equipment
-- ----------------------------
DROP TABLE IF EXISTS `jy_manual_control_equipment`;
CREATE TABLE `jy_manual_control_equipment` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `mac` varchar(20) DEFAULT NULL,
  `open_module` tinyint(1) DEFAULT NULL,
  `handle_userid` varchar(32) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_user` varchar(32) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jy_manual_control_equipment
-- ----------------------------

-- ----------------------------
-- Table structure for jy_menu_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_menu_tab`;
CREATE TABLE `jy_menu_tab` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `bsid` varchar(29) DEFAULT NULL COMMENT 'BSID',
  `menu_name` varchar(100) DEFAULT NULL COMMENT '菜单名称',
  `menu_order` tinyint(2) unsigned DEFAULT NULL COMMENT '菜单排序值',
  `permission_id` varchar(32) DEFAULT NULL COMMENT '权限ID',
  `menu_level` tinyint(1) unsigned DEFAULT NULL COMMENT '菜单等级',
  `menu_jsp` varchar(255) DEFAULT NULL COMMENT '菜单jsp页面',
  `url_img` varchar(500) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '1',
  `create_user` varchar(100) DEFAULT NULL COMMENT '创建者',
  `create_date` datetime DEFAULT NULL COMMENT '创建人',
  `update_user` varchar(100) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='菜单表';

-- ----------------------------
-- Records of jy_menu_tab
-- ----------------------------
INSERT INTO `jy_menu_tab` VALUES ('1293c5e6d1244c248b1635c9a98be541', '00001-00001-00000-00000-00000', '考试列表', '3', null, '2', 'exam/examList', '', null, '0', '1', '2017-06-05 09:41:57', '1', '2017-06-05 09:42:00');
INSERT INTO `jy_menu_tab` VALUES ('1293c5e6d1244c248b1635c9a98be542', '00001-00002-00000-00000-00000', '考试类型', '3', null, '2', 'exam/examTypeList', '', null, '0', '1', '2017-06-05 09:42:57', '1', '2017-06-05 09:43:00');
INSERT INTO `jy_menu_tab` VALUES ('1293c5e6d1244c248b1635c9a98be543', '00004-00003-00000-00000-00000', '还原信号', '3', null, '2', 'exam/cheateList', '', null, '0', '1', '2017-06-06 11:48:29', '1', '2017-06-06 11:48:37');
INSERT INTO `jy_menu_tab` VALUES ('1293c5e6d1244c248b1635c9a98be544', '00003-00000-00000-00000-00000', '黑白名单', '4', '', '1', '', 'blacklist', '', '0', '1', '2017-06-01 13:35:48', '1', '2017-06-01 13:35:48');
INSERT INTO `jy_menu_tab` VALUES ('1293c5e6d1244c248b1635c9a98be545', '00003-00001-00000-00000-00000', '黑白名单', '4', '', '2', 'blackwhitelist/blackwhitelist', '', '测试用', '0', '1', '2017-06-04 23:43:55', '1', '2017-06-04 23:43:55');
INSERT INTO `jy_menu_tab` VALUES ('1293c5e6d1244c248b1635c9a98be546', '00005-00000-00000-00000-00000', '统计分析', '5', '', '1', '', 'statistics', '', '0', '1', '2017-06-01 13:35:48', '1', '2017-06-01 13:35:48');
INSERT INTO `jy_menu_tab` VALUES ('1293c5e6d1244c248b1635c9a98be547', '00005-00001-00000-00000-00000', '统计数据', '5', '', '2', 'statistics/statisticsAnalysis', '', '测试用', '0', '1', '2017-06-07 08:55:11', '1', '2017-06-07 08:55:11');
INSERT INTO `jy_menu_tab` VALUES ('1293c5e6d1244c248b1635c9a98be561', '00001-00000-00000-00000-00000', '考试管理', '3', null, '1', null, 'exam', '', '0', '1', '2017-06-05 09:34:00', '1', '2017-06-05 09:34:03');
INSERT INTO `jy_menu_tab` VALUES ('1293c5e6d1244c248b1635c9a98be564', '00004-00002-00000-00000-00000', '实时监听', '2', 'bd14756e3239436a8c6b1e9ef3c09698', '2', 'suspiciousSignal/monitor', '', '', '1', 'wb', '2017-05-31 16:45:46', '1', '2017-05-31 16:45:52');
INSERT INTO `jy_menu_tab` VALUES ('202d69dfbf2a4e75981c0947e57fabd5', '00004-00001-00000-00000-00000', '可疑信号', '2', 'e2fc12d882de4072a830dbed8edbccff', '2', 'suspiciousSignal/suspicious_signal_list', '', '', '0', 'wb', '2017-05-31 16:45:46', '1', '2017-05-31 16:45:52');
INSERT INTO `jy_menu_tab` VALUES ('4aad35f1de154de281df3f916875d1d1', '00006-00000-00000-00000-00000', '系统设置', '7', '', '1', '', 'system', '', '0', '1', '2017-05-09 15:51:53', '1', '2017-05-25 15:51:57');
INSERT INTO `jy_menu_tab` VALUES ('4aad35f1de154de281df3f916875d1d2', '00006-00001-00000-00000-00000', '个人信息', '1', '', '2', '/userEditPassword/userAddEdit', '', '用户管理', '0', '1', '2017-06-04 18:06:54', '1', '2017-06-04 18:06:54');
INSERT INTO `jy_menu_tab` VALUES ('4aad35f1de154de281df3f916875d1d3', '00006-00002-00000-00000-00000', '密码管理', '2', '', '2', '/userEditPassword/editPassword', '', '密码管理', '0', '1', '2017-06-04 18:07:20', '1', '2017-06-04 18:07:20');
INSERT INTO `jy_menu_tab` VALUES ('4aad35f1de154de281df3f916875d1d4', '00006-00003-00000-00000-00000', '角色信息', '3', null, '2', '/role/role_list', '', null, '1', '1', '2017-06-26 13:53:57', '1', '2017-06-26 13:54:01');
INSERT INTO `jy_menu_tab` VALUES ('4aad35f1de154de281df3f916875d1d5', '00006-00004-00000-00000-00000', '组织机构', '4', '', '2', '/org/org_list', '', '', '1', '1', '2017-06-26 13:53:57', '1', '2017-06-26 13:54:01');
INSERT INTO `jy_menu_tab` VALUES ('aert55ba8f0245f3957b493943476a10', '00000-00000-00000-00000-00000', '设备管理', '1', '9dbf0e94ccdb44d7a2e5c434e8b8b120', '1', null, 'equipment', '', '0', '1', '2017-06-02 13:05:33', '1', '2017-06-02 13:05:48');
INSERT INTO `jy_menu_tab` VALUES ('aert55ba8f0245f3957b493943476a11', '00000-00001-00000-00000', '设备展示', '1', '9dbf0e94ccdb44d7a2e5c434e8b8b121', '2', 'equipment/equipment', '', '', '0', '1', '2017-06-02 13:09:05', '1', '2017-06-02 13:09:11');
INSERT INTO `jy_menu_tab` VALUES ('e5bb21e26c8d47fa97e8a55e113a5991', '00004-00000-00000-00000-00000', '可疑信号', '2', 'a21aa9b21b244350865bdae31f06d4c7', '1', '', 'single', '', '0', 'wb', '2017-05-31 16:45:46', '1', '2017-05-31 16:45:52');

-- ----------------------------
-- Table structure for jy_organization_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_organization_tab`;
CREATE TABLE `jy_organization_tab` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `bsid` varchar(29) DEFAULT NULL COMMENT 'BSID',
  `name` varchar(100) DEFAULT NULL COMMENT '组织机构名称',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '1',
  `create_user` varchar(100) DEFAULT NULL COMMENT '创建者',
  `create_date` datetime DEFAULT NULL COMMENT '创建人',
  `update_user` varchar(100) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  `parent_id` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='组织机构';

-- ----------------------------
-- Records of jy_organization_tab
-- ----------------------------
INSERT INTO `jy_organization_tab` VALUES ('bd14756e3239436a8c6b1e9ef3c09656', '00006-00001-00000-00000-00000', '环境保护局', '环境', '0', '1', '2017-05-09 17:22:39', '1', '2017-05-25 17:22:47', null);

-- ----------------------------
-- Table structure for jy_permission_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_permission_tab`;
CREATE TABLE `jy_permission_tab` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `bsid` varchar(29) DEFAULT NULL COMMENT 'BSID',
  `permission_name` varchar(100) DEFAULT NULL COMMENT '权限名称',
  `level` tinyint(1) DEFAULT NULL COMMENT '权限等级',
  `parent_id` varchar(32) DEFAULT NULL COMMENT '权限父ID',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '1',
  `create_user` varchar(100) DEFAULT NULL COMMENT '创建者',
  `create_date` datetime DEFAULT NULL COMMENT '创建人',
  `update_user` varchar(100) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='权限表';

-- ----------------------------
-- Records of jy_permission_tab
-- ----------------------------
INSERT INTO `jy_permission_tab` VALUES ('4aad35f1de154de281df3f916875d113', '00006-00000-00000-00000-00000', '系统设置', '1', null, null, '0', 'zyj', '2017-06-06 17:51:17', '1', '2017-06-23 17:51:26');
INSERT INTO `jy_permission_tab` VALUES ('4aad35f1de154de281df3f916875d114', '00006-00001-00000-00000-00000', '用户管理', '2', '4aad35f1de154de281df3f916875d113', null, '0', 'zyj', '2017-06-05 18:05:56', '1', '2017-06-14 18:06:01');
INSERT INTO `jy_permission_tab` VALUES ('4aad35f1de154de281df3f916875d115', '00006-00002-00000-00000-00000', '密码管理', '2', '4aad35f1de154de281df3f916875d114', null, '0', 'zyj', '2017-06-06 18:06:46', '1', '2017-06-27 18:06:56');
INSERT INTO `jy_permission_tab` VALUES ('6cc537968d6a42469266b78889b40919', '00001-00003-00000-00000-00000', '违纪信息', '2', '9dbf0e94ccdb44d7a2e5c434e8b8b123', null, '0', 'sjn', '2017-06-07 17:31:16', 'sjn', '2017-06-07 17:31:19');
INSERT INTO `jy_permission_tab` VALUES ('8a1edc19adc94f99852912cbf06d71a1', '00001-00001-00000-00000-00000', '考试列表', '2', '9dbf0e94ccdb44d7a2e5c434e8b8b123', null, '0', 'sjn', '2017-06-07 17:28:21', 'sjn', '2017-06-07 17:29:03');
INSERT INTO `jy_permission_tab` VALUES ('9dbf0e94ccdb44d7a2e5c434e820b120', '00003-00000-00000-00000-00000', '黑白名单', '1', null, null, '0', '1', '2017-06-07 17:30:41', '1', '2017-06-07 17:30:49');
INSERT INTO `jy_permission_tab` VALUES ('9dbf0e94ccdb44d7a2e5c434e821b121', '00003-00001-00000-00000-00000', '黑白名单列表', '2', '9dbf0e94ccdb44d7a2e5c434e820b120', null, '0', '1', '2017-06-07 17:32:36', '1', '2017-06-07 17:32:47');
INSERT INTO `jy_permission_tab` VALUES ('9dbf0e94ccdb44d7a2e5c434e822b120', '00005-00000-00000-00000-00000', '统计分析', '1', null, null, '0', '1', '2017-06-07 17:30:41', '1', '2017-06-07 17:30:49');
INSERT INTO `jy_permission_tab` VALUES ('9dbf0e94ccdb44d7a2e5c434e823b121', '00005-00001-00000-00000-00000', '作弊分析图表', '2', '9dbf0e94ccdb44d7a2e5c434e822b120', null, '0', '1', '2017-06-07 17:32:36', '1', '2017-06-07 17:32:47');
INSERT INTO `jy_permission_tab` VALUES ('9dbf0e94ccdb44d7a2e5c434e824b121', '00005-00002-00000-00000-00000', '设备分析图表', '2', '9dbf0e94ccdb44d7a2e5c434e822b120', null, '0', '1', '2017-06-07 17:32:36', '1', '2017-06-07 17:32:47');
INSERT INTO `jy_permission_tab` VALUES ('9dbf0e94ccdb44d7a2e5c434e8b8b120', '00000-00000-00000-00000-00000', '设备管理', '1', null, null, '0', 'yxp', '2017-06-07 17:30:41', '1', '2017-06-07 17:30:49');
INSERT INTO `jy_permission_tab` VALUES ('9dbf0e94ccdb44d7a2e5c434e8b8b121', '00000-00001-00000-00000-00000', '设备展示', '2', '9dbf0e94ccdb44d7a2e5c434e8b8b120', null, '0', 'yxp', '2017-06-07 17:32:36', '1', '2017-06-07 17:32:47');
INSERT INTO `jy_permission_tab` VALUES ('9dbf0e94ccdb44d7a2e5c434e8b8b123', '00001-00000-00000-00000-00000', '考试管理', '1', null, null, '0', 'sjn', '2017-06-07 17:26:30', 'sjn', '2017-06-07 17:26:34');
INSERT INTO `jy_permission_tab` VALUES ('a21aa9b21b244350865bdae31f06d4c7', '00004-00000-00000-00000-00000', '可疑信号', '1', null, null, '0', 'wb', '2017-06-07 17:32:20', '1', '2017-06-07 17:32:24');
INSERT INTO `jy_permission_tab` VALUES ('bab83e402b004ef2bd6f57428ce3d84d', '00001-00002-00000-00000-00000', '考试类型', '2', '9dbf0e94ccdb44d7a2e5c434e8b8b123', null, '0', 'sjn', '2017-06-07 17:29:33', 'sjn', '2017-06-07 17:29:36');
INSERT INTO `jy_permission_tab` VALUES ('bd14756e3239436a8c6b1e9ef3c09698', '00004-00002-00000-00000-00000', '实时监听', '2', 'a21aa9b21b244350865bdae31f06d4c7', null, '0', 'wb', '2017-06-07 17:35:05', '1', '2017-06-07 17:35:09');
INSERT INTO `jy_permission_tab` VALUES ('e2fc12d882de4072a830dbed8edbccff', '00004-00001-00000-00000-00000', '可疑信号查询', '2', 'a21aa9b21b244350865bdae31f06d4c7', null, '0', 'wb', '2017-06-07 17:34:29', '1', '2017-06-07 17:34:33');

-- ----------------------------
-- Table structure for jy_resource_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_resource_tab`;
CREATE TABLE `jy_resource_tab` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `resource_name` varchar(100) DEFAULT NULL COMMENT '资源名称',
  `url` varchar(255) DEFAULT NULL COMMENT '资源url',
  `permission_id` varchar(32) DEFAULT NULL COMMENT '权限ID',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '0' COMMENT '逻辑删除；1是0否',
  `create_user` varchar(100) DEFAULT NULL COMMENT '创建者',
  `create_date` datetime DEFAULT NULL COMMENT '创建人',
  `update_user` varchar(100) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='资源表';

-- ----------------------------
-- Records of jy_resource_tab
-- ----------------------------
INSERT INTO `jy_resource_tab` VALUES ('04b07d401ffd4a9283beb86578b3d905', '实时监听--信号显示', '/suspiciousSignal/querySuspiciousSignals', 'bd14756e3239436a8c6b1e9ef3c09698', null, '0', 'wb', '2017-06-07 17:28:27', '1', '2017-06-07 17:28:32');
INSERT INTO `jy_resource_tab` VALUES ('0c76bf8dda324b83a48a6686b9f8c3bd', '可疑信号查询', '/suspiciousSignal/querySuspiciousSignals', 'e2fc12d882de4072a830dbed8edbccff', null, '0', 'wb', '2017-06-07 17:03:45', '1', '2017-06-07 17:03:49');
INSERT INTO `jy_resource_tab` VALUES ('14db9322676944ac91d7000fc09fbbda', '考试列表异步', '/showExamList', '8a1edc19adc94f99852912cbf06d71a1', null, '0', 'sjn', '2017-06-07 17:38:50', 'sjn', '2017-06-07 17:38:53');
INSERT INTO `jy_resource_tab` VALUES ('253c303d970144dd8414c4cb287219d5', '可疑信号查询--查询考试场次', '/suspiciousSignal/queryExamSessionNumList', 'e2fc12d882de4072a830dbed8edbccff', '', '0', 'wb', '2017-06-07 17:03:45', '1', '2017-06-07 17:03:49');
INSERT INTO `jy_resource_tab` VALUES ('3ab0314dc9f4436b9b5818a051c9de71', '考试列表', '/exam/examList', '8a1edc19adc94f99852912cbf06d71a1', null, '0', 'sjn', '2017-06-07 17:32:29', 'sjn', '2017-06-07 17:32:32');
INSERT INTO `jy_resource_tab` VALUES ('466cf133bf5a4445bf301ff2d626e590', '设备展示', '/equipment/queryEquipments', '9dbf0e94ccdb44d7a2e5c434e8b8b121', null, '0', 'yxp', '2017-06-07 17:22:32', 'yxp', '2017-06-07 17:22:50');
INSERT INTO `jy_resource_tab` VALUES ('466cf133bf5a4445bf301ff2d626e591', '新增设备', '/equipment/saveEquipment', '9dbf0e94ccdb44d7a2e5c434e8b8b121', '', '0', 'yxp', '2017-06-07 17:22:32', 'yxp', '2017-06-07 17:22:50');
INSERT INTO `jy_resource_tab` VALUES ('466cf133bf5a4445bf301ff2d626e592', '编辑设备', '/equipment/updateEquipment', '9dbf0e94ccdb44d7a2e5c434e8b8b121', '', '0', 'yxp', '2017-06-07 17:22:32', 'yxp', '2017-06-07 17:22:50');
INSERT INTO `jy_resource_tab` VALUES ('466cf133bf5a4445bf301ff2d626e593', '删除设备', '/equipment/deleteEquipment', '9dbf0e94ccdb44d7a2e5c434e8b8b121', '', '0', 'yxp', '2017-06-07 17:22:32', 'yxp', '2017-06-07 17:22:50');
INSERT INTO `jy_resource_tab` VALUES ('466cf133bf5a4445bf301ff2d626e594', '批量删除设备', '/equipment/deleteEquipments', '9dbf0e94ccdb44d7a2e5c434e8b8b121', '', '0', 'yxp', '2017-06-07 17:22:32', 'yxp', '2017-06-07 17:22:50');
INSERT INTO `jy_resource_tab` VALUES ('466cf133bf5a4445bf301ff2d626e595', '查询单一设备', '/equipment/queryEquipment', '9dbf0e94ccdb44d7a2e5c434e8b8b121', '', '0', 'yxp', '2017-06-07 17:22:32', 'yxp', '2017-06-07 17:22:50');
INSERT INTO `jy_resource_tab` VALUES ('466cf133bf5a4445bf301ff2d626e596', '导出设备列表', '/equipment/exportEquipmentsList', '9dbf0e94ccdb44d7a2e5c434e8b8b121', '', '0', 'yxp', '2017-06-07 17:22:32', 'yxp', '2017-06-07 17:22:50');
INSERT INTO `jy_resource_tab` VALUES ('4a28e6b15dd640a8bdb7544ced27d6d9', '获取考试列表名称', '/showExamListData', '6cc537968d6a42469266b78889b40919', null, '0', 'sjn', '2017-06-07 17:53:02', 'sjn', '2017-06-07 17:53:09');
INSERT INTO `jy_resource_tab` VALUES ('4aad35f1de154de281df3f916875d110', '系统设置-查询邮箱', '/user/checkEmail', '4aad35f1de154de281df3f916875d114', '', '0', 'zyj', '2017-06-05 17:33:19', '1', '2017-06-20 17:33:24');
INSERT INTO `jy_resource_tab` VALUES ('4aad35f1de154de281df3f916875d111', '系统设置-密码管理界面', '/user/editPassword', '4aad35f1de154de281df3f916875d113', null, '0', 'zyj', '2017-06-06 17:38:41', '1', '2017-06-20 17:38:53');
INSERT INTO `jy_resource_tab` VALUES ('4aad35f1de154de281df3f916875d112', '系统设置-修改密码', '/user/updatePassword', '4aad35f1de154de281df3f916875d115', null, '0', 'zyj', '2017-06-07 17:38:45', '1', '2017-06-13 17:38:56');
INSERT INTO `jy_resource_tab` VALUES ('4aad35f1de154de281df3f916875d1d4', '系统设置-获取用列表分页', '/user/getUsers', '4aad35f1de154de281df3f916875d114', null, '0', 'zyj', '2017-06-06 17:28:22', '1', '2017-06-29 17:28:28');
INSERT INTO `jy_resource_tab` VALUES ('4aad35f1de154de281df3f916875d1d6', '系统设置-用户编辑界面', '/user/userAddEdit', '4aad35f1de154de281df3f916875d113', null, '0', 'zyj', '2017-06-05 17:33:19', '1', '2017-06-20 17:33:24');
INSERT INTO `jy_resource_tab` VALUES ('4aad35f1de154de281df3f916875d1d7', '系统设置-查询用户信息', '/user/queryUser', '4aad35f1de154de281df3f916875d114', '', '0', 'zyj', '2017-06-05 17:32:24', '1', '2017-06-29 17:32:35');
INSERT INTO `jy_resource_tab` VALUES ('4aad35f1de154de281df3f916875d1d8', '系统设置-检查并修改用户信息', '/user/updateUser', '4aad35f1de154de281df3f916875d114', '', '0', 'zyj', '2017-06-05 17:33:19', '1', '2017-06-20 17:33:24');
INSERT INTO `jy_resource_tab` VALUES ('4aad35f1de154de281df3f916875d1d9', '系统设置-查询电话号码', '/user/checkPhone', '4aad35f1de154de281df3f916875d114', '', '0', 'zyj', '2017-06-05 17:32:24', '1', '2017-06-29 17:32:35');
INSERT INTO `jy_resource_tab` VALUES ('64c3d1eaf33d478584df8207f0e0e8b9', '删除考试类型', '/examtype/deleteExamType', 'bab83e402b004ef2bd6f57428ce3d84d', null, '0', 'sjn', '2017-06-07 17:45:06', 'sjn', '2017-06-07 17:45:10');
INSERT INTO `jy_resource_tab` VALUES ('690f6038069549e9b1ebe2fd21c181c9', '删除考试项', '/deleteExamByUuid', '8a1edc19adc94f99852912cbf06d71a1', null, '0', 'sjn', '2017-06-07 17:40:36', 'sjn', '2017-06-07 17:40:39');
INSERT INTO `jy_resource_tab` VALUES ('7e27bbff11b049ee9716593645623841', '新增考试项', '/saveOrUpdateExam', '8a1edc19adc94f99852912cbf06d71a1', null, '0', 'sjn', '2017-06-07 17:39:51', 'sjn', '2017-06-07 17:39:54');
INSERT INTO `jy_resource_tab` VALUES ('842456bf073c4ae5a6362e6f6e96e8c1', '查询考试类型', '/examtype/queryExamTypes', 'bab83e402b004ef2bd6f57428ce3d84d', null, '0', 'sjn', '2017-06-07 17:45:59', 'sjn', '2017-06-07 17:46:01');
INSERT INTO `jy_resource_tab` VALUES ('9042e79617b8481da76852195cc669b8', '实时监听--侦测ip显示', '/equipment/queryEquipments', 'bd14756e3239436a8c6b1e9ef3c09698', null, '0', 'wb', '2017-06-07 17:29:19', '1', '2017-06-07 17:29:23');
INSERT INTO `jy_resource_tab` VALUES ('98985af3071e41b2b6d4a01d3ad166bf', '查询违纪信息', '/cheatesignalreduct/queryCheateSignalReducts', '6cc537968d6a42469266b78889b40919', null, '0', 'sjn', '2017-06-07 17:49:27', 'sjn', '2017-06-07 17:49:29');
INSERT INTO `jy_resource_tab` VALUES ('a9ecb60dc88043098c507579aa398424', '违纪信息', '/exam/cheateList', '6cc537968d6a42469266b78889b40919', null, '0', 'sjn', '2017-06-07 17:46:55', 'sjn', '2017-06-07 17:46:58');
INSERT INTO `jy_resource_tab` VALUES ('ab93013e340b434cb01a17fa3969cc2c', '试听违纪信息', '/cheatesignalreduct/listen', '6cc537968d6a42469266b78889b40919', null, '0', 'sjn', '2017-06-07 17:50:29', 'sjn', '2017-06-07 17:50:33');
INSERT INTO `jy_resource_tab` VALUES ('b86655ba8f0245f3957b49394347662b', '考试类型', '/exam/examTypeList', 'bab83e402b004ef2bd6f57428ce3d84d', null, '0', 'sjn', '2017-06-07 17:42:56', 'sjn', '2017-06-07 17:43:00');
INSERT INTO `jy_resource_tab` VALUES ('ba31fb8198194c138bf6b636fe3c5862', '排除违纪行为', '/cheatesignalreduct/updateCheateSignalReduct', '6cc537968d6a42469266b78889b40919', null, '0', 'sjn', '2017-06-07 17:51:50', 'sjn', '2017-06-07 17:51:53');
INSERT INTO `jy_resource_tab` VALUES ('dcb9430d3fe14080876213eaa55e0129', '新增修改考试类型', '/examtype/examTypeSaveOrUpdata', 'bab83e402b004ef2bd6f57428ce3d84d', null, '0', 'sjn', '2017-06-07 17:44:11', 'sjn', '2017-06-07 17:44:14');
INSERT INTO `jy_resource_tab` VALUES ('df0892dc03af4f73b81898eb2dda5957', '考试列表获取考试类型', '/examtype/getExamTypeData', '8a1edc19adc94f99852912cbf06d71a1', null, '0', 'sjn', '2017-06-08 09:55:54', 'sjn', '2017-06-08 09:55:59');
INSERT INTO `jy_resource_tab` VALUES ('e39a24f654e04543a4101e820c56259d', '黑白名单--黑白名单列表', 'blackwhitelist/blackwhitelist', '9dbf0e94ccdb44d7a2e5c434e821b121', '', '0', 'flm', '2017-06-07 17:03:45', '1', '2017-06-07 17:03:49');
INSERT INTO `jy_resource_tab` VALUES ('e39a24f654e04543a4102e820c56259d', '统计分析--作弊分析图表', 'blstatistics/cheatedAnalysis', '9dbf0e94ccdb44d7a2e5c434e823b121', '', '0', 'flm', '2017-06-07 17:03:45', '1', '2017-06-07 17:03:49');
INSERT INTO `jy_resource_tab` VALUES ('e39a24f654e04543a4103e820c56259d', '统计分析--设备分析图表', 'statistics/equipmentAnalysis', '9dbf0e94ccdb44d7a2e5c434e824b121', '', '0', 'flm', '2017-06-07 17:03:45', '1', '2017-06-07 17:03:49');
INSERT INTO `jy_resource_tab` VALUES ('e39a24f654e04543a41cde820c56259d', '可疑信号查询--查询考试名称', '/suspiciousSignal/queryExamNameList', 'e2fc12d882de4072a830dbed8edbccff', '', '0', 'wb', '2017-06-07 17:03:45', '1', '2017-06-07 17:03:49');

-- ----------------------------
-- Table structure for jy_role_permission_relation_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_role_permission_relation_tab`;
CREATE TABLE `jy_role_permission_relation_tab` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `role_id` varchar(32) DEFAULT NULL COMMENT '角色ID',
  `permission_id` varchar(32) DEFAULT NULL COMMENT '权限ID',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '1',
  `create_user` varchar(100) DEFAULT NULL COMMENT '创建者',
  `create_date` datetime DEFAULT NULL COMMENT '创建人',
  `update_user` varchar(100) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色-权限关系表';

-- ----------------------------
-- Records of jy_role_permission_relation_tab
-- ----------------------------

-- ----------------------------
-- Table structure for jy_role_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_role_tab`;
CREATE TABLE `jy_role_tab` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `role_name` varchar(100) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '1',
  `create_user` varchar(100) DEFAULT NULL COMMENT '创建者',
  `create_date` datetime DEFAULT NULL COMMENT '创建人',
  `update_user` varchar(100) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of jy_role_tab
-- ----------------------------
INSERT INTO `jy_role_tab` VALUES ('a821477821624260a5ce6818c0e26b96', '机构管理员', '机构管理员', '0', '1', '2017-06-14 15:02:16', '1', '2017-06-26 15:47:24');
INSERT INTO `jy_role_tab` VALUES ('ba67034df98e4134bf31ae97e1be4a92', '系统管理员', '系统管理员', '0', '1', '2017-06-13 08:11:37', '1', '2017-06-13 08:11:37');
INSERT INTO `jy_role_tab` VALUES ('c88b1d3b71f941a9b7522bfc92c07553', '角色管理员', '角色管理员', '0', '1', '2017-06-13 08:27:25', '1', '2017-06-13 08:27:25');

-- ----------------------------
-- Table structure for jy_signal_type
-- ----------------------------
DROP TABLE IF EXISTS `jy_signal_type`;
CREATE TABLE `jy_signal_type` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `type_num` tinyint(2) DEFAULT NULL,
  `type_name` varchar(20) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_user` varchar(32) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jy_signal_type
-- ----------------------------
INSERT INTO `jy_signal_type` VALUES ('5f83bd1d600a49628ba841a26bf4281e', '1', '语音', null, '1', null, null, null, null);

-- ----------------------------
-- Table structure for jy_suspicious_signal
-- ----------------------------
DROP TABLE IF EXISTS `jy_suspicious_signal`;
CREATE TABLE `jy_suspicious_signal` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `sn_num` varchar(20) DEFAULT NULL,
  `ex_num` varchar(50) DEFAULT NULL,
  `ex_sub_num` varchar(20) DEFAULT NULL,
  `frequency_point` decimal(18,0) DEFAULT NULL,
  `band_width` decimal(18,0) DEFAULT NULL,
  `power` decimal(18,0) DEFAULT NULL,
  `suspicious_level` varchar(3) DEFAULT NULL,
  `type` tinyint(1) DEFAULT NULL,
  `modulate_type` tinyint(1) DEFAULT NULL,
  `rate` decimal(18,0) DEFAULT NULL,
  `org_id` varchar(32) DEFAULT NULL,
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `equipment_sn` varchar(50) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_user` varchar(32) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jy_suspicious_signal
-- ----------------------------
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471192', '196', '201708', '1', '739794', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:03', '2017-07-06 17:07:10', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471193', '192', '201708', '1', '736188', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:00', '2017-07-06 17:07:07', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471194', '190', '201708', '1', '361688', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:57', '2017-07-06 17:07:14', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471195', '188', '201708', '1', '182057', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:55', '2017-07-06 17:07:02', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471196', '180', '201708', '1', '743246', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:47', '2017-07-06 17:07:03', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471197', '175', '201708', '1', '118102', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:45', '2017-07-06 17:06:52', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471198', '173', '201708', '1', '131449', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:44', '2017-07-06 17:06:51', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471199', '174', '201708', '1', '361688', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:44', '2017-07-06 17:06:51', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471200', '171', '201708', '1', '361887', '30', '100', '41', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:42', '2017-07-06 17:06:50', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471201', '168', '201708', '1', '361414', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:40', '2017-07-06 17:06:54', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471202', '165', '201708', '1', '362087', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:39', '2017-07-06 17:07:46', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471203', '167', '201708', '1', '739560', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:39', '2017-07-06 17:06:46', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471204', '159', '201708', '1', '417218', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:33', '2017-07-06 17:06:48', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471205', '157', '201708', '1', '131449', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:32', '2017-07-06 17:06:39', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471206', '151', '201708', '1', '231031', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:28', '2017-07-06 17:06:36', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471207', '150', '201708', '1', '364001', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:28', '2017-07-06 17:07:36', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471208', '149', '201708', '1', '121098', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:27', '2017-07-06 17:06:35', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471209', '146', '201708', '1', '408964', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:25', '2017-07-06 17:06:40', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471210', '145', '201708', '1', '418990', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:25', '2017-07-06 17:06:39', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471211', '140', '201708', '1', '414581', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:23', '2017-07-06 17:06:37', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471212', '137', '201708', '1', '739811', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:22', '2017-07-06 17:06:46', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471213', '139', '201708', '1', '743246', '30', '100', '63', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:22', '2017-07-06 17:06:33', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471214', '133', '201708', '1', '361027', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:18', '2017-07-06 17:06:33', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471215', '131', '201708', '1', '416472', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:17', '2017-07-06 17:06:31', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471216', '130', '201708', '1', '131449', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:16', '2017-07-06 17:06:23', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471217', '129', '201708', '1', '364001', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:15', '2017-07-06 17:06:25', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471218', '119', '201708', '1', '228678', '30', '100', '90', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:13', '2017-07-06 17:06:16', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471219', '122', '201708', '1', '739571', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:11', '2017-07-06 17:06:18', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471220', '118', '201708', '1', '182057', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:09', '2017-07-06 17:06:16', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471221', '120', '201708', '1', '743246', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:09', '2017-07-06 17:06:13', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471222', '117', '201708', '1', '120300', '30', '100', '41', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:08', '2017-07-06 17:06:15', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471223', '114', '201708', '1', '422750', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:06', '2017-07-06 17:06:31', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471224', '110', '201708', '1', '417218', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:04', '2017-07-06 17:06:18', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471225', '111', '201708', '1', '421400', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:04', '2017-07-06 17:06:11', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471226', '106', '201708', '1', '414581', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:03', '2017-07-06 17:06:10', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471227', '102', '201708', '1', '422112', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:00', '2017-07-06 17:06:03', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471228', '100', '201708', '1', '739503', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:59', '2017-07-06 17:06:06', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471229', '99', '201708', '1', '455175', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:58', '2017-07-06 17:06:05', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471230', '95', '201708', '1', '418762', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:56', '2017-07-06 17:06:27', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471231', '94', '201708', '1', '416472', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:55', '2017-07-06 17:06:03', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471232', '92', '201708', '1', '739811', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:53', '2017-07-06 17:06:18', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471233', '88', '201708', '1', '230672', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:50', '2017-07-06 17:05:57', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471234', '83', '201708', '1', '416478', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:45', '2017-07-06 17:05:52', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471235', '79', '201708', '1', '413333', '30', '100', '50', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:44', '2017-07-06 17:06:14', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471236', '81', '201708', '1', '422750', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:44', '2017-07-06 17:05:59', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471237', '78', '201708', '1', '739777', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:44', '2017-07-06 17:05:51', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471238', '73', '201708', '1', '414490', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:40', '2017-07-06 17:06:09', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471239', '70', '201708', '1', '418762', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:37', '2017-07-06 17:05:51', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471240', '68', '201708', '1', '182057', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:35', '2017-07-06 17:05:50', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471241', '65', '201708', '1', '362360', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:34', '2017-07-06 17:08:34', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471242', '61', '201708', '1', '362924', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:33', '2017-07-06 17:07:01', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471243', '60', '201708', '1', '739777', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:32', '2017-07-06 17:05:39', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471244', '56', '201708', '1', '135750', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:29', '2017-07-06 17:05:36', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471245', '50', '201708', '1', '230678', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:26', '2017-07-06 17:05:42', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471246', '53', '201708', '1', '422750', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:26', '2017-07-06 17:05:41', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471247', '49', '201708', '1', '182057', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:24', '2017-07-06 17:05:31', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471248', '48', '201708', '1', '438375', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:23', '2017-07-06 17:05:31', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471249', '43', '201708', '1', '363460', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:19', '2017-07-06 17:05:41', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471250', '39', '201708', '1', '414154', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:15', '2017-07-06 17:05:44', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471251', '30', '201708', '1', '416478', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:04', '2017-07-06 17:05:42', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471252', '31', '201708', '1', '417218', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:04', '2017-07-06 17:05:49', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471253', '29', '201708', '1', '362235', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:03', '2017-07-06 17:05:41', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471254', '28', '201708', '1', '414490', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:03', '2017-07-06 17:05:25', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471255', '27', '201708', '1', '361688', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:01', '2017-07-06 17:05:15', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471256', '26', '201708', '1', '364850', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:04:59', '2017-07-06 17:11:10', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471257', '23', '201708', '1', '442648', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:24:19', '2017-07-06 17:04:59', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471258', '18', '201708', '1', '121371', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:24:15', '2017-07-06 17:04:59', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471259', '14', '201708', '1', '364513', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:24:12', '2017-07-06 16:24:19', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471260', '13', '201708', '1', '363710', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:24:10', '2017-07-06 17:04:59', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471261', '12', '201708', '1', '414085', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 16:24:09', '2017-07-06 17:04:59', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471262', '11', '201708', '1', '99975', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:24:09', '2017-07-06 16:24:16', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471263', '6', '201708', '1', '364001', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:24:07', '2017-07-06 17:04:59', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471264', '2', '201708', '1', '413863', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:23:45', '2017-07-06 16:24:07', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471265', '1046', '201708', '1', '230678', '30', '100', '85', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:18', '2017-07-06 16:09:29', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471266', '1042', '201708', '1', '361847', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:15', '2017-07-06 16:23:44', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471267', '1039', '201708', '1', '121104', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:13', '2017-07-06 16:09:27', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471268', '1040', '201708', '1', '456787', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:13', '2017-07-06 16:09:27', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471269', '1032', '201708', '1', '103171', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:07', '2017-07-06 16:09:29', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471270', '1031', '201708', '1', '418768', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:06', '2017-07-06 16:09:27', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471271', '1030', '201708', '1', '453585', '30', '100', '50', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:05', '2017-07-06 16:09:29', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471272', '1027', '201708', '1', '99975', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:04', '2017-07-06 16:09:18', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471273', '1024', '201708', '1', '456787', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:01', '2017-07-06 16:09:08', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471274', '1018', '201708', '1', '415874', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:57', '2017-07-06 16:09:11', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471275', '1020', '201708', '1', '511298', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:57', '2017-07-06 16:09:04', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471276', '1016', '201708', '1', '461424', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:56', '2017-07-06 16:23:44', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471277', '1014', '201708', '1', '450224', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:55', '2017-07-06 16:09:11', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471278', '1009', '201708', '1', '419628', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:52', '2017-07-06 16:08:59', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471279', '1001', '201708', '1', '104857', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:47', '2017-07-06 16:08:54', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471280', '1002', '201708', '1', '117999', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:47', '2017-07-06 16:08:54', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471281', '1003', '201708', '1', '416689', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:47', '2017-07-06 16:09:03', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471282', '1000', '201708', '1', '414490', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:46', '2017-07-06 16:08:53', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471283', '992', '201708', '1', '419713', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:42', '2017-07-06 16:08:49', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471284', '991', '201708', '1', '361847', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:41', '2017-07-06 16:09:05', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471285', '990', '201708', '1', '417554', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:41', '2017-07-06 16:09:04', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471286', '988', '201708', '1', '103171', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:40', '2017-07-06 16:09:04', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471287', '986', '201708', '1', '416187', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:37', '2017-07-06 16:08:51', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471288', '985', '201708', '1', '436125', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:36', '2017-07-06 16:08:43', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471289', '982', '201708', '1', '121366', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:35', '2017-07-06 16:08:42', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471290', '981', '201708', '1', '421405', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:35', '2017-07-06 16:08:57', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471291', '980', '201708', '1', '363710', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:33', '2017-07-06 16:08:50', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471292', '979', '201708', '1', '363995', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:32', '2017-07-06 16:09:02', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471293', '976', '201708', '1', '416689', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:30', '2017-07-06 16:08:37', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471294', '973', '201708', '1', '361847', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:28', '2017-07-06 16:08:35', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471295', '970', '201708', '1', '141999', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:27', '2017-07-06 16:08:34', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471296', '967', '201708', '1', '121104', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:24', '2017-07-06 16:08:39', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471297', '966', '201708', '1', '417554', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:23', '2017-07-06 16:08:38', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471298', '959', '201708', '1', '120306', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:20', '2017-07-06 16:08:24', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471299', '962', '201708', '1', '156474', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:20', '2017-07-06 16:08:27', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471300', '956', '201708', '1', '361847', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:17', '2017-07-06 16:08:23', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471301', '952', '201708', '1', '453585', '30', '100', '50', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:17', '2017-07-06 16:08:29', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471302', '944', '201708', '1', '456787', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:17', '2017-07-06 16:08:34', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471303', '955', '201708', '1', '416689', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:16', '2017-07-06 16:08:23', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471304', '954', '201708', '1', '450224', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:16', '2017-07-06 16:08:23', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471305', '953', '201708', '1', '361090', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:15', '2017-07-06 16:08:22', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471306', '934', '201708', '1', '421405', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:11', '2017-07-06 16:08:27', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471307', '943', '201708', '1', '156474', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:09', '2017-07-06 16:08:16', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471308', '942', '201708', '1', '104834', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:07', '2017-07-06 16:08:14', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471309', '941', '201708', '1', '362713', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:07', '2017-07-06 16:08:21', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471310', '940', '201708', '1', '361847', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:06', '2017-07-06 16:08:13', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471311', '939', '201708', '1', '117469', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:05', '2017-07-06 17:04:59', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471312', '938', '201708', '1', '118466', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:05', '2017-07-06 17:04:59', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471313', '936', '201708', '1', '103171', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:04', '2017-07-06 16:08:37', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471314', '935', '201708', '1', '363710', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:04', '2017-07-06 16:08:21', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471315', '937', '201708', '1', '414091', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:04', '2017-07-06 16:08:11', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);
INSERT INTO `jy_suspicious_signal` VALUES ('aert55ba8f0245f3957b493943471316', '933', '201708', '1', '116467', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:03', '2017-07-06 17:04:58', '1', 'JFBC5FF4EA7769', '', '1', '', null, '', null);

-- ----------------------------
-- Table structure for jy_system_info
-- ----------------------------
DROP TABLE IF EXISTS `jy_system_info`;
CREATE TABLE `jy_system_info` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `conf_key` varchar(30) DEFAULT NULL,
  `conf_value` varchar(50) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_user` varchar(32) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jy_system_info
-- ----------------------------

-- ----------------------------
-- Table structure for jy_user_organization_relation_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_user_organization_relation_tab`;
CREATE TABLE `jy_user_organization_relation_tab` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `user_id` varchar(32) DEFAULT NULL COMMENT '用户id',
  `org_id` varchar(32) DEFAULT NULL COMMENT '组织机构id',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '1',
  `create_user` varchar(100) DEFAULT NULL COMMENT '创建者',
  `create_date` datetime DEFAULT NULL COMMENT '创建人',
  `update_user` varchar(100) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jy_user_organization_relation_tab
-- ----------------------------

-- ----------------------------
-- Table structure for jy_user_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_user_tab`;
CREATE TABLE `jy_user_tab` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `name` varchar(100) DEFAULT NULL COMMENT '用户名称',
  `user_name` varchar(100) DEFAULT NULL COMMENT '登录名称',
  `password` varchar(100) DEFAULT NULL COMMENT '密码',
  `phone` varchar(14) DEFAULT NULL COMMENT '电话',
  `email` varchar(255) DEFAULT NULL COMMENT '邮件',
  `org_id` varchar(32) DEFAULT NULL COMMENT '组织机构；组织机构id',
  `role_id` varchar(32) DEFAULT NULL COMMENT '角色ID',
  `sex` tinyint(1) DEFAULT NULL,
  `age` tinyint(3) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '1',
  `create_user` varchar(100) DEFAULT NULL COMMENT '创建者',
  `create_date` datetime DEFAULT NULL COMMENT '创建人',
  `update_user` varchar(100) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of jy_user_tab
-- ----------------------------
INSERT INTO `jy_user_tab` VALUES ('c88b1d3b71f941a9b7522bfc92c07598', '测是ded', 'test', 'e10adc3949ba59abbe56e057f20f883e', '13511111111', '1@sina.com', 'bd14756e3239436a8c6b1e9ef3c09656', 'ba67034df98e4134bf31ae97e1be4a92', '1', '24', '河南hanan', '测试用户', '1', '1', '2017-05-18 09:29:33', '测是ded', '2017-07-03 11:09:39');

-- ----------------------------
-- Procedure structure for JSC_ADD_NEW_SYSTEM_DETECTION
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_ADD_NEW_SYSTEM_DETECTION`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_ADD_NEW_SYSTEM_DETECTION`(IN detec_guid VARCHAR(100),IN detec_result VARCHAR(8000),IN detec_type TINYINT,detec_num VARCHAR(100),IN org_id VARCHAR(50),IN detec_sta_time DATETIME,IN detec_fin_time DATETIME)
BEGIN

	DECLARE uid VARCHAR(100);
	
	SET uid = CONCAT(CAST((99999999999999-DATE_FORMAT(NOW(),'%Y%m%d%H%i%S')) AS CHAR(50)),'_',org_id,'_',REPLACE(UUID(),'-',''));
	INSERT INTO jf_cdb.c_system_detection
	VALUES(uid,
		detec_guid,
		org_id,
		detec_type,
		detec_result,
		detec_num,
		detec_sta_time,
		detec_fin_time,
		'A',
		0,
		0,
		NOW(),
		NULL
	);

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_DETECT_BLOCKOR
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_DETECT_BLOCKOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_DETECT_BLOCKOR`(IN `orgid` varchar(50),IN online_interaltime int)
BEGIN
	
	SELECT COUNT(0)AS TOTAL,SUM(CASE WHEN TIMESTAMPDIFF(SECOND,UPDATE_TIME,NOW()) - online_interaltime <= 0 THEN 1 ELSE 0 END)AS `ONLINE`
	FROM jf_cdb.c_equipment
	WHERE ORG_ID = orgid AND TYPE = 'B' AND `STATUS` = 'A';
	
	SELECT VERSION_NUMBER AS VER,COUNT(VERSION_NUMBER) AS AMOUNT
	FROM jf_cdb.c_equipment
	WHERE ORG_ID = orgid AND TYPE = 'B' AND `STATUS` = 'A'
	GROUP BY VERSION_NUMBER;
	
	SELECT IP,COUNT(0)AS AMOUNT
	FROM jf_cdb.c_equipment
	WHERE ORG_ID = orgid AND TYPE = 'B' AND `STATUS` = 'A'
	GROUP BY IP
	HAVING COUNT(IP) > 1;
	
	SELECT MAC,COUNT(0)AS AMOUNT
	FROM jf_cdb.c_equipment
	WHERE ORG_ID = orgid AND TYPE = 'B' AND `STATUS` = 'A'
	GROUP BY MAC
	HAVING COUNT(MAC) > 1;
	
	SELECT MSG,COUNT(0)AS AMOUNT
	FROM jf_cdb.c_equipment
	WHERE ORG_ID = orgid AND TYPE = 'B' AND `STATUS` = 'A' AND MSG IS NOT NULL AND MSG <> ''
	GROUP BY MSG
	HAVING COUNT(MSG) > 1;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_DETECT_DETECTOR
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_DETECT_DETECTOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_DETECT_DETECTOR`(IN `orgid` varchar(50),IN online_interaltime int)
BEGIN
	SELECT MAC,(CASE WHEN TIMESTAMPDIFF(SECOND,UPDATE_TIME,NOW()) - online_interaltime <= 0 THEN 'Y' ELSE 'N' END)AS ISONLINE,DETECTION_INFO,WORK_SECTION,WORK_STATUS
	FROM jf_cdb.c_equipment
	WHERE ORG_ID = orgid AND TYPE = 'D' AND `STATUS` = 'A';
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_DETECT_EXAM
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_DETECT_EXAM`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_DETECT_EXAM`()
BEGIN
	SELECT tEX.exnum,tEX.exname,tEX.begindate,tEXREMOTE.ipaddress,tEXREMOTE.username
	FROM jf_pdb2.p_ex AS tEX LEFT JOIN jf_pdb2.p_exremote AS tEXREMOTE ON tEX.exnum = tEXREMOTE.exnum
	WHERE tEX.enabled = 1 
	LIMIT 1;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_GET_LATEST_SYSTEM_DETECTION
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_GET_LATEST_SYSTEM_DETECTION`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_GET_LATEST_SYSTEM_DETECTION`()
BEGIN
	
	IF (SELECT COUNT(0) FROM (SELECT COUNT(0) FROM jf_cdb.c_system_detection GROUP BY DETEC_GUID) AS x) > 5 THEN
		CREATE TEMPORARY TABLE IF NOT EXISTS tmp
		AS SELECT DETEC_GUID
		FROM jf_cdb.c_system_detection
		GROUP BY DETEC_GUID
		ORDER BY DETEC_STA_TIME DESC;
		SET @amount = 0;
		SELECT COUNT(0) INTO @amount FROM tmp;
		SET @amount = @amount - 5;
		PREPARE stmt FROM 'CREATE TEMPORARY TABLE IF NOT EXISTS _tmp AS SELECT DETEC_GUID FROM tmp LIMIT 5,?';
		EXECUTE stmt USING @amount;
		DELETE FROM jf_cdb.c_system_detection WHERE DETEC_GUID IN(SELECT DETEC_GUID FROM _tmp);
		DROP TABLE tmp,_tmp;
	END IF;
	
	SELECT t.ORG_ID,t.DETEC_TYPE,t.DETEC_RESULT,t.DETEC_NUM,t.DETEC_STA_TIME,t.DETEC_FIN_TIME
	FROM jf_cdb.c_system_detection AS t
	WHERE t.DEL_FLAG = 'A'
		AND t.DETEC_GUID = (SELECT s.DETEC_GUID
												FROM jf_cdb.c_system_detection AS s
												WHERE s.DEL_FLAG = 'A'
												LIMIT 1);
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_MARK_CONFIRM_CHEAT_INFO
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_MARK_CONFIRM_CHEAT_INFO`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_MARK_CONFIRM_CHEAT_INFO`(IN `fid` varchar(100),IN `confirm_flag` char(1))
BEGIN
	IF confirm_flag <=> 'Y' THEN
		UPDATE jf_cdb.c_cheate_signal_reduct
		SET REDUCT_STATE = '确认作弊',
				SYNC_OPERATION = 3,
				SYNC_SOURCE = 1,
				SYNC_TIMESTAMP = NOW()
		WHERE UID = fid;
		SELECT ORG_ID,EXAM_NUM,EXAM_SESSION_NUM,FREQUENCY_POINT,FILE_TYPE,REDUCT_STATE
		FROM jf_cdb.c_cheate_signal_reduct
		WHERE UID = fid;
	ELSEIF confirm_flag <=> 'N' THEN
		UPDATE jf_cdb.c_cheate_signal_reduct
		SET REDUCT_STATE = '非作弊',
				SYNC_OPERATION = 3,
				SYNC_SOURCE = 1,
				SYNC_TIMESTAMP = NOW()
		WHERE UID = fid;
	END IF;
	
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_QUERY_ALL_SUMEERY
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_QUERY_ALL_SUMEERY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_QUERY_ALL_SUMEERY`(in _EXAM_NUM varchar(50) ,            
  IN _BEGIN_TIME DATETIME,      
  IN _END_TIME  DATETIME,       
  IN _ORG_ID_STR VARCHAR(4000),               
  IN _DECIMAL_PRECISION INT)
BEGIN
  
   
   SELECT t.Fre,  case when (tTable.IS_SECTION<>1 and tTable.FREQUENCY_POINT IS not null) or(tTable.IS_SECTION=1 and t.Fre-tTable.BEGIN_FREQUENCY_POINT>=0 and t.Fre-tTable.END_FREQUENCY_POINT<=0)  then 1 else 0 end as IS_IN_BLACK FROM

            (
              SELECT DISTINCT ROUND(sus.FREQUENCY_POINT,_DECIMAL_PRECISION) as Fre from 
               c_suspicious_signal as sus 
               where  
                 (  
									 sus.`STATUS`='A'   
				            and
									 (
										(_EXAM_NUM is null) or(sus.EXAM_NUM=_EXAM_NUM) 
									 )
									 
									 and
									 (
										 (_BEGIN_TIME is null and _END_TIME is null )
											or
										 ((_BEGIN_TIME is not null and _END_TIME is not null) and (TIMESTAMPDIFF(SECOND,_BEGIN_TIME,sus.BEGIN_TIME)>=0  and TIMESTAMPDIFF(SECOND,_END_TIME,sus.BEGIN_TIME)<=0))
									 )
                  and FIND_IN_SET(sus.ORG_ID,_ORG_ID_STR)
                 ) 
             ) as t 
            LEFT JOIN
            (
              SELECT   IS_SECTION,  BEGIN_FREQUENCY_POINT,END_FREQUENCY_POINT,FREQUENCY_POINT FROM c_black_list  where `STATUS`='A'  AND (case WHEN SECTION_TYPE is not null then SECTION_TYPE<>1 and SECTION_TYPE <>2 ELSE 1=1 END)
										    
            )as tTable	
             on (tTable.IS_SECTION<>1 and  t.Fre=tTable.FREQUENCY_POINT )or( tTable.IS_SECTION=1 and t.Fre-tTable.BEGIN_FREQUENCY_POINT>=0 and t.Fre-tTable.END_FREQUENCY_POINT<=0);
            
  
  SELECT    csr.FILE_NAME,RIGHT(csr.FILE_NAME,3) AS ExtendName  FROM c_cheate_signal_reduct as csr
       where 
       (
         csr.`STATUS`='A'   
					and
				 (
					(_EXAM_NUM is null) or(csr.EXAM_NUM=_EXAM_NUM) 
				 )
				 
				 and
				 (
					 (_BEGIN_TIME is null and _END_TIME is null )
						or
					 ((_BEGIN_TIME is not null and _END_TIME is not null) and (TIMESTAMPDIFF(SECOND,_BEGIN_TIME,csr.CREATE_TIME)>=0  and TIMESTAMPDIFF(SECOND,_END_TIME,csr.CREATE_TIME)<=0))
				 )
           and FIND_IN_SET(csr.ORG_ID,_ORG_ID_STR)
       ) ;

      
    

  SELECT  DISTINCT  ROUND(GetFreOfFileName(csr.FILE_NAME)*1000 ,_DECIMAL_PRECISION)as Fre FROM c_cheate_signal_reduct as csr
       where 
       (
         csr.`STATUS`='A'   
					and
				 (
					(_EXAM_NUM is null) or(csr.EXAM_NUM=_EXAM_NUM) 
				 )
				 
				 and
				 (
					 (_BEGIN_TIME is null and _END_TIME is null )
						or
					 ((_BEGIN_TIME is not null and _END_TIME is not null) and (TIMESTAMPDIFF(SECOND,_BEGIN_TIME,csr.CREATE_TIME)>=0  and TIMESTAMPDIFF(SECOND,_END_TIME,csr.CREATE_TIME)<=0))
				 )
          and FIND_IN_SET(csr.ORG_ID,_ORG_ID_STR)
       ) ;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_QUERY_CHEAT_REDUCT_DETAIL
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_QUERY_CHEAT_REDUCT_DETAIL`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_QUERY_CHEAT_REDUCT_DETAIL`(IN _PAGEINDEX int, in  _PAGESIZE int,   in  _EXAM_NUM varchar(50),   in _EXAM_SESSION_NUM  varchar(50),in _ORG_ID_STR varchar(50), in _IS_CONTAIN_SELF INT,  in _FILE_TYPE  varchar(50) ,IN _MIN_FRE_POINT decimal,  IN _MAX_FRE_POINT decimal , in _REDUCT_STATE  varchar(50) , in _SIGNAL_TYPE  varchar(50))
BEGIN

  DECLARE pos , _TOTAL_CNT INT;
  DECLARE _orgId VARCHAR(50);
  SET pos=_PAGESIZE*(_PAGEINDEX-1);
  CREATE  TEMPORARY TABLE IF NOT EXISTS temp(orgId VARCHAR(50));
  TRUNCATE TABLE temp;
  WHILE LENGTH(_ORG_ID_STR)>0 DO
		SELECT SPLIT_STR(_ORG_ID_STR, ',', 1) INTO _orgId;
		INSERT INTO temp  VALUES(_orgId);
    SET _ORG_ID_STR=SUBSTRING( _ORG_ID_STR,LENGTH(SUBSTRING_INDEX(_ORG_ID_STR,',',1))+2 );
  END WHILE;
  IF _PAGESIZE<=0 THEN
     SET _PAGESIZE=10;
  END IF;
 SELECT COUNT(1) INTO _TOTAL_CNT FROM c_cheate_signal_reduct AS c INNER JOIN temp ON ((_IS_CONTAIN_SELF='1' AND LOCATE(temp.orgId,c.org_id)=1) OR (_IS_CONTAIN_SELF='0' AND LOCATE(temp.orgId,c.org_id)=1 AND temp.orgId<>c.org_id))
  WHERE(
		c.`STATUS`='A'
		AND(c.EXAM_NUM=_EXAM_NUM)
		AND((_EXAM_SESSION_NUM IS NULL) OR (c.EXAM_SESSION_NUM=_EXAM_SESSION_NUM))
		AND((_MIN_FRE_POINT IS NULL) OR ( c.FREQUENCY_POINT >=_MIN_FRE_POINT)) 
		AND((_MAX_FRE_POINT IS NULL) OR ( c.FREQUENCY_POINT <=_MAX_FRE_POINT)) 	
		AND((_FILE_TYPE IS NULL) OR (LOWER(RIGHT(c.FILE_NAME,3))=LOWER(_FILE_TYPE)))
    AND((_REDUCT_STATE IS NULL) OR (c.REDUCT_STATE=_REDUCT_STATE))
    AND((_SIGNAL_TYPE IS NULL) OR (c.SIGNAL_TYPE=_SIGNAL_TYPE))
		AND((_IS_CONTAIN_SELF='1' AND LOCATE(temp.orgId,c.org_id)=1) OR (_IS_CONTAIN_SELF='0' AND LOCATE(temp.orgId,c.org_id)=1 AND temp.orgId<>c.org_id))
		);
	SELECT _TOTAL_CNT AS TOTAL_CNT;
	SELECT c.*,0 AS IS_EXIST_IN_REPORT FROM c_cheate_signal_reduct AS c INNER JOIN temp ON ((_IS_CONTAIN_SELF='1' AND LOCATE(temp.orgId,c.org_id)=1) OR (_IS_CONTAIN_SELF='0' AND LOCATE(temp.orgId,c.org_id)=1 AND temp.orgId<>c.org_id))
	WHERE(
		c.`STATUS`='A' 
		AND((c.EXAM_NUM=_EXAM_NUM))
		AND((_EXAM_SESSION_NUM IS NULL) OR (c.EXAM_SESSION_NUM=_EXAM_SESSION_NUM))
		AND((_MIN_FRE_POINT IS NULL) OR (c.FREQUENCY_POINT>=_MIN_FRE_POINT)) 
		AND((_MAX_FRE_POINT IS NULL) OR (c.FREQUENCY_POINT <=_MAX_FRE_POINT)) 
		AND((_FILE_TYPE IS NULL) OR (LOWER(RIGHT(c.FILE_NAME,3))=LOWER(_FILE_TYPE)))
		AND((_REDUCT_STATE IS NULL) OR (c.REDUCT_STATE=_REDUCT_STATE))
		AND((_SIGNAL_TYPE IS NULL) OR (c.SIGNAL_TYPE=_SIGNAL_TYPE))
		AND((_IS_CONTAIN_SELF='1' AND LOCATE(temp.orgId,c.org_id)=1) OR (_IS_CONTAIN_SELF='0' AND LOCATE(temp.orgId,c.org_id)=1 AND temp.orgId<>c.org_id))
		)LIMIT pos,_PAGESIZE;
DROP TABLE temp;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_QUERY_CHEAT_REDUCT_DETAIL_OLD
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_QUERY_CHEAT_REDUCT_DETAIL_OLD`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_QUERY_CHEAT_REDUCT_DETAIL_OLD`(IN _PAGEINDEX int, in  _PAGESIZE int,   in  _EXAM_NUM varchar(50),   in _EXAM_SESSION_NUM  varchar(50),in _ORG_ID varchar(50), in _IS_CONTAIN_SELF INT,  in _FILE_TYPE  varchar(50) ,IN _MIN_FRE_POINT decimal,  IN _MAX_FRE_POINT decimal , in _REDUCT_STATE  varchar(50) , in _SIGNAL_TYPE  varchar(50))
BEGIN
  DECLARE pos , _TOTAL_CNT INT;
  set pos=_PAGESIZE*(_PAGEINDEX-1);
 
  IF _PAGESIZE<=0 THEN
     SET _PAGESIZE=10;
  end if;
  
  select COUNT(c.UID) into _TOTAL_CNT  from c_cheate_signal_reduct as c 
   WHERE
     (
       c.`STATUS`='A' 
        AND
       ((_MIN_FRE_POINT is null) oR ( FREQUENCY_POINT >=_MIN_FRE_POINT)) 
		    and 
       ((_MAX_FRE_POINT is null) oR ( FREQUENCY_POINT <=_MAX_FRE_POINT)) 
			 and
			 (
				(c.EXAM_NUM=_EXAM_NUM) 
			 )
			 AND
       (
        _EXAM_SESSION_NUM is NULL or c.EXAM_SESSION_NUM=_EXAM_SESSION_NUM
       )
       AND
       (
        _FILE_TYPE is null or LOWER(RIGHT(c.FILE_NAME,3))=LOWER(_FILE_TYPE)
       )
       AND 
       (
        _REDUCT_STATE IS null or  c.REDUCT_STATE=_REDUCT_STATE
       )
         AND 
       (
        _SIGNAL_TYPE is null or c.SIGNAL_TYPE=_SIGNAL_TYPE
       )
       and 
       (
        (_IS_CONTAIN_SELF='1' and LOCATE(_ORG_ID,c.org_id)=1) or(_IS_CONTAIN_SELF='0' and LOCATE(_ORG_ID,c.org_id)=1 and _ORG_ID<>c.org_id)
       )
			
     );
   SELECT _TOTAL_CNT as TOTAL_CNT;

   
  
	 select  c.*  from c_cheate_signal_reduct as c
					WHERE
					 (
						 c.`STATUS`='A' 
							AND
						 ((_MIN_FRE_POINT is null) oR (FREQUENCY_POINT>=_MIN_FRE_POINT)) 
							and 
						 ((_MAX_FRE_POINT is null) oR (FREQUENCY_POINT <=_MAX_FRE_POINT)) 
						 and
						 (
							(c.EXAM_NUM=_EXAM_NUM) 
						 )
						 AND
						 (
							_EXAM_SESSION_NUM is NULL or c.EXAM_SESSION_NUM=_EXAM_SESSION_NUM
						 )
							 AND
						 (
							_FILE_TYPE is null or LOWER(RIGHT(c.FILE_NAME,3))=LOWER(_FILE_TYPE)
						 )
						 AND 
						 (
							_REDUCT_STATE IS null or  c.REDUCT_STATE=_REDUCT_STATE
						 )
							 AND 
						 (
							_SIGNAL_TYPE is null or c.SIGNAL_TYPE=_SIGNAL_TYPE
						 )
              and 
							 (
								(_IS_CONTAIN_SELF='1' and LOCATE(_ORG_ID,c.org_id)=1) or(_IS_CONTAIN_SELF='0' and LOCATE(_ORG_ID,c.org_id)=1 and _ORG_ID<>c.org_id)
							 )
						)  
         
 
LIMIT pos,_PAGESIZE;
end
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_QUERY_CHEAT_REDUCT_SUMMERY
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_QUERY_CHEAT_REDUCT_SUMMERY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_QUERY_CHEAT_REDUCT_SUMMERY`(IN _EXAM_NUM varchar(50),in _EXAM_SESSION_NUM int,	IN _ORG_ID_STR  varchar(4000),in _onlyone int)
BEGIN


	DECLARE _orgId VARCHAR(50);
	 CREATE  TEMPORARY TABLE IF not EXISTS _temp(orgId VARCHAR(50));
	 TRUNCATE TABLE _temp;
		while LENGTH(_ORG_ID_STR)>0 DO
			SELECT SPLIT_STR(_ORG_ID_STR, ',', 1) into _orgId;
			INSERT into _temp (orgId) values(_orgId);
			set _ORG_ID_STR=SUBSTRING( _ORG_ID_STR,LENGTH(SUBSTRING_INDEX(_ORG_ID_STR,',',1))+2 );
		end while;

  
    if _onlyone=0 THEN
    BEGIN
  


	select t.orgid as ORG_ID
 ,'' AS ORG_NAME 
 ,sum(case when file_type is not null then 1 else 0 END) as TOTAL_CNT,SUM(CASE when  LOWER(FILE_TYPE)='txt' then 1 else 0 end ) as TXT_CNT,sum( CASE when  LOWER(FILE_TYPE)='wav' then 1 else 0 end ) as WAV_CNT 


from 
	_temp as t LEFT JOIN
	c_cheate_signal_reduct as c ON  LOCATE(t.orgId,c.ORG_ID)=1 
	where 
((_EXAM_NUM is null) or(c.EXAM_NUM=_EXAM_NUM))
and ((_EXAM_SESSION_NUM is null) or(c.EXAM_SESSION_NUM=_EXAM_SESSION_NUM)) 
and c.`STATUS`='A'
and c.FILE_TYPE is not NULL
group by t.orgid

;

 end;

ELSE
BEGIN

 
	select t.orgid as ORG_ID
 ,'' AS ORG_NAME 
 ,sum(case when file_type is not null then 1 else 0 END)  as TOTAL_CNT,SUM(CASE when  LOWER(FILE_TYPE)='txt' then 1 else 0 end ) as TXT_CNT,sum( CASE when  LOWER(FILE_TYPE)='wav' then 1 else 0 end ) as WAV_CNT 


from 
	_temp as t LEFT JOIN
	c_cheate_signal_reduct as c ON t.orgId=c.ORG_ID
	where 
((_EXAM_NUM is null) or(c.EXAM_NUM=_EXAM_NUM))
and ((_EXAM_SESSION_NUM is null) or(c.EXAM_SESSION_NUM=_EXAM_SESSION_NUM)) 
and c.`STATUS`='A'
and c.FILE_TYPE is not NULL
	group by t.orgid
;
end;
end if;

DROP TABLE _temp;

   
END
;;
DELIMITER ;
