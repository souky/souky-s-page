/*
Navicat MySQL Data Transfer

Source Server         : JRY
Source Server Version : 50527
Source Host           : 192.168.128.110:3306
Source Database       : jf_cdb

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2017-07-11 15:16:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for c_bw_list
-- ----------------------------
DROP TABLE IF EXISTS `c_bw_list`;
CREATE TABLE `c_bw_list` (
  `UID` char(36) NOT NULL,
  `IS_SECTION` int(1) DEFAULT NULL,
  `SIGNAL_ID` char(36) DEFAULT NULL,
  `CENTER_OR_BEGIN_FRE` decimal(18,0) DEFAULT NULL,
  `ASSISTANT_OR_END_FRE` decimal(18,0) DEFAULT NULL,
  `SIGNAL_PROPERTY` char(1) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `STATUS` char(1) DEFAULT NULL,
  `ISPUBLIC` char(1) DEFAULT NULL,
  `VERSION_NUM` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_bw_list
-- ----------------------------




-- ----------------------------
-- Table structure for c_cheate_signal_reduct
-- ----------------------------
DROP TABLE IF EXISTS `c_cheate_signal_reduct`;
CREATE TABLE `c_cheate_signal_reduct` (
  `UID` varchar(100) NOT NULL DEFAULT '',
  `EXAM_NUM` varchar(50) DEFAULT NULL,
  `EXAM_SESSION_NUM` varchar(50) DEFAULT NULL,
  `FILE_NAME` varchar(500) DEFAULT NULL,
  `ORG_ID` varchar(50) DEFAULT NULL,
  `FILE_RELATIV_PATH` varchar(500) DEFAULT NULL,
  `CREATE_TIME` datetime NOT NULL,
  `FILE_TYPE` varchar(10) DEFAULT NULL,
  `FREQUENCY_POINT` decimal(10,0) DEFAULT NULL,
  `POWER` decimal(10,0) DEFAULT NULL,
  `REDUCT_STATE` varchar(50) DEFAULT NULL,
  `SIGNAL_TYPE` varchar(50) DEFAULT NULL,
  `STATUS` char(1) DEFAULT NULL,
  `SYNC_OPERATION` int(11) DEFAULT NULL,
  `SYNC_SOURCE` int(11) DEFAULT NULL,
  `SYNC_TIMESTAMP` datetime DEFAULT '0000-00-00 00:00:00',
  `SYNC_SYSID` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`UID`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_cheate_signal_reduct
-- ----------------------------
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828593_51.01.01_201708_1_743269.000', '201708', '1', '20170706171406_743.269mhz_-81dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171406_743.269mhz_-81dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:14:06', 'wav', '743269', '-81', '确认作弊', '语音', '1', '1', '1', '2017-07-06 17:14:06', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828650_51.01.01_201708_1_228679.000', '201708', '1', '20170706171349_228.679mhz_-57dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171349_228.679mhz_-57dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:13:49', 'wav', '228679', '-57', '确认作弊', '语音', '1', '3', '1', '2017-07-07 16:10:29', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828665_51.01.01_201708_1_743252.000', '201708', '1', '20170706171334_743.252mhz_-64dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171334_743.252mhz_-64dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:13:34', 'wav', '743252', '-64', '确认作弊', '语音', '1', '1', '1', '2017-07-06 17:13:34', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828668_51.01.01_201708_1_228679.000', '201708', '1', '20170706171331_228.679mhz_-57dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171331_228.679mhz_-57dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:13:31', 'wav', '228679', '-57', '非作弊', '语音', '1', '3', '1', '2017-07-07 16:10:43', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828683_51.01.01_201708_1_743246.000', '201708', '1', '20170706171316_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171316_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:13:16', 'wav', '743246', '-68', '确认作弊', '语音', '1', '3', '1', '2017-07-07 16:11:45', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828688_51.01.01_201708_1_743218.000', '201708', '1', '20170706171311_743.218mhz_-83dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171311_743.218mhz_-83dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:13:11', 'wav', '743218', '-83', '非作弊', '语音', '1', '1', '1', '2017-07-06 17:13:11', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828748_51.01.01_201708_1_743235.000', '201708', '1', '20170706171251_743.235mhz_-80dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171251_743.235mhz_-80dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:12:51', 'wav', '743235', '-80', '非作弊', '语音', '1', '3', '1', '2017-07-07 16:12:34', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828752_51.01.01_201708_1_743246.000', '201708', '1', '20170706171247_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171247_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:12:47', 'wav', '743246', '-69', '确认作弊', '语音', '1', '1', '1', '2017-07-06 17:12:47', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828798_51.01.01_201708_1_743246.000', '201708', '1', '20170706171201_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171201_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:12:01', 'wav', '743246', '-68', '不明', '语音', '1', '1', '1', '2017-07-06 17:12:01', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828799_51.01.01_201708_1_228679.000', '201708', '1', '20170706171200_228.679mhz_-59dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171200_228.679mhz_-59dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:12:00', 'wav', '228679', '-59', '不明', '语音', '1', '1', '1', '2017-07-06 17:12:00', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828868_51.01.01_201708_1_743241.000', '201708', '1', '20170706171131_743.241mhz_-79dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171131_743.241mhz_-79dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:11:31', 'wav', '743241', '-79', '不明', '语音', '1', '1', '1', '2017-07-06 17:11:31', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828871_51.01.01_201708_1_228673.000', '201708', '1', '20170706171128_228.673mhz_-48dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171128_228.673mhz_-48dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:11:28', 'wav', '228673', '-48', '不明', '语音', '1', '1', '1', '2017-07-06 17:11:28', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828883_51.01.01_201708_1_743246.000', '201708', '1', '20170706171116_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171116_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:11:16', 'wav', '743246', '-68', '不明', '语音', '1', '1', '1', '2017-07-06 17:11:16', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828953_51.01.01_201708_1_421400.000', '201708', '1', '20170706171046_421.400mhz_-72dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171046_421.400mhz_-72dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:10:46', 'wav', '421400', '-72', '不明', '语音', '1', '1', '1', '2017-07-06 17:10:46', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828955_51.01.01_201708_1_743235.000', '201708', '1', '20170706171044_743.235mhz_-80dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171044_743.235mhz_-80dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:10:44', 'wav', '743235', '-80', '不明', '语音', '1', '1', '1', '2017-07-06 17:10:44', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293828974_51.01.01_201708_1_743246.000', '201708', '1', '20170706171025_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706171025_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:10:25', 'wav', '743246', '-69', '不明', '语音', '1', '1', '1', '2017-07-06 17:10:25', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293829061_51.01.01_201708_1_743246.000', '201708', '1', '20170706170938_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170938_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:09:38', 'wav', '743246', '-69', '不明', '语音', '1', '1', '1', '2017-07-06 17:09:38', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293829077_51.01.01_201708_1_362235.000', '201708', '1', '20170706170922_362.235mhz_-65dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170922_362.235mhz_-65dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:09:22', 'wav', '362235', '-65', '不明', '语音', '1', '1', '1', '2017-07-06 17:09:22', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293829078_51.01.01_201708_1_743246.000', '201708', '1', '20170706170921_743.246mhz_-67dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170921_743.246mhz_-67dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:09:21', 'wav', '743246', '-67', '不明', '语音', '1', '1', '1', '2017-07-06 17:09:21', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293829148_51.01.01_201708_1_743246.000', '201708', '1', '20170706170851_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170851_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:08:51', 'wav', '743246', '-69', '不明', '语音', '1', '1', '1', '2017-07-06 17:08:51', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293829163_51.01.01_201708_1_743246.000', '201708', '1', '20170706170836_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170836_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:08:36', 'wav', '743246', '-69', '不明', '语音', '1', '1', '1', '2017-07-06 17:08:36', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293829194_51.01.01_201708_1_743246.000', '201708', '1', '20170706170805_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170805_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:08:05', 'wav', '743246', '-68', '不明', '语音', '1', '1', '1', '2017-07-06 17:08:05', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293829249_51.01.01_201708_1_743246.000', '201708', '1', '20170706170750_743.246mhz_-66dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170750_743.246mhz_-66dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:07:50', 'wav', '743246', '-66', '不明', '语音', '1', '1', '1', '2017-07-06 17:07:50', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293829282_51.01.01_201708_1_743246.000', '201708', '1', '20170706170717_743.246mhz_-67dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170717_743.246mhz_-67dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:07:17', 'wav', '743246', '-67', '不明', '语音', '1', '1', '1', '2017-07-06 17:07:17', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293829352_51.01.01_201708_1_743246.000', '201708', '1', '20170706170647_743.246mhz_-66dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170647_743.246mhz_-66dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:06:47', 'wav', '743246', '-66', '不明', '语音', '1', '1', '1', '2017-07-06 17:06:47', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293829378_51.01.01_201708_1_743246.000', '201708', '1', '20170706170621_743.246mhz_-66dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170621_743.246mhz_-66dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:06:21', 'wav', '743246', '-66', '不明', '语音', '1', '1', '1', '2017-07-06 17:06:21', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293829399_51.01.01_201708_1_743246.000', '201708', '1', '20170706170600_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170600_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:06:00', 'wav', '743246', '-68', '不明', '语音', '1', '1', '1', '2017-07-06 17:06:00', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293829470_51.01.01_201708_1_743246.000', '201708', '1', '20170706170529_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170529_743.246mhz_-68dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:05:29', 'wav', '743246', '-68', '不明', '语音', '1', '1', '1', '2017-07-06 17:05:29', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293829485_51.01.01_201708_1_743246.000', '201708', '1', '20170706170514_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706170514_743.246mhz_-69dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 17:05:14', 'wav', '743246', '-69', '不明', '语音', '1', '1', '1', '2017-07-06 17:05:14', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293837578_51.01.01_201708_1_416188.000', '201708', '1', '20170706162420_416.188mhz_-70dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706162420_416.188mhz_-70dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 16:24:21', 'wav', '416188', '-70', '不明', '语音', '1', '1', '1', '2017-07-06 16:24:21', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293837582_51.01.01_201708_1_416188.000', '201708', '1', '20170706162417_416.188mhz_-72dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706162417_416.188mhz_-72dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 16:24:17', 'wav', '416188', '-72', '不明', '语音', '1', '1', '1', '2017-07-06 16:24:17', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293837654_51.01.01_201708_1_413636.000', '201708', '1', '20170706162345_413.636mhz_-63dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706162345_413.636mhz_-63dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 16:23:45', 'wav', '413636', '-63', '不明', '语音', '1', '1', '1', '2017-07-06 16:23:45', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293839070_51.01.01_201708_1_453586.000', '201708', '1', '20170706160929_453.586mhz_-61dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706160929_453.586mhz_-61dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 16:09:29', 'wav', '453586', '-61', '不明', '语音', '1', '1', '1', '2017-07-06 16:09:29', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293839186_51.01.01_201708_1_456787.000', '201708', '1', '20170706160813_456.787mhz_-70dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706160813_456.787mhz_-70dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 16:08:13', 'wav', '456787', '-70', '不明', '语音', '1', '1', '1', '2017-07-06 16:08:13', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293839188_51.01.01_201708_1_456787.000', '201708', '1', '20170706160811_456.787mhz_-63dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706160811_456.787mhz_-63dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 16:08:11', 'wav', '456787', '-63', '不明', '语音', '1', '1', '1', '2017-07-06 16:08:11', '51.01.01');
INSERT INTO `c_cheate_signal_reduct` VALUES ('79829293839191_51.01.01_201708_1_421406.000', '201708', '1', '20170706160808_421.406mhz_-72dbm_512.820khz_有信号_语音_不明.wav', '51.01.01', '/BC-5F-F4-EA-77-69/201708_1/20170706160808_421.406mhz_-72dbm_512.820khz_有信号_语音_不明.wav', '2017-07-06 16:08:08', 'wav', '421406', '-72', '不明', '语音', '1', '1', '1', '2017-07-06 16:08:08', '51.01.01');

-- ----------------------------
-- Table structure for c_equipment
-- ----------------------------
DROP TABLE IF EXISTS `c_equipment`;
CREATE TABLE `c_equipment` (
  `UID` varchar(100) NOT NULL,
  `SN` varchar(50) DEFAULT NULL,
  `IP` varchar(20) DEFAULT NULL,
  `MAC` varchar(50) DEFAULT NULL,
  `TYPE` char(1) DEFAULT NULL,
  `WORK_STATUS` int(1) DEFAULT NULL,
  `DETECTION_INFO` varchar(500) DEFAULT NULL,
  `ORG_ID` varchar(50) DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `STATUS` char(1) DEFAULT NULL,
  `VERSION_NUMBER` varchar(50) DEFAULT NULL,
  `WORK_SECTION` int(11) DEFAULT NULL,
  `MSG` varchar(100) DEFAULT NULL,
  `IS_GET_LATEST_BW` int(1) DEFAULT NULL,
  `UPGRADE_MSG` varchar(50) DEFAULT NULL,
  `START_UPGRADE_TIME` datetime DEFAULT NULL,
  `SYNC_OPERATION` int(11) DEFAULT NULL,
  `SYNC_SOURCE` int(11) DEFAULT NULL,
  `SYNC_TIMESTAMP` datetime DEFAULT NULL,
  `SYNC_SYSID` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`UID`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_equipment
-- ----------------------------
INSERT INTO `c_equipment` VALUES ('51.01.01_94-9F-B4-01-41-C0_20170630143513', 'JF949FB40141C0', '192.168.15.121', '94-9F-B4-01-41-C0', 'B', '0', null, '51.01.01', '2017-06-30 16:41:49', '2017-06-30 14:35:13', '0', '4.5', null, null, null, '', null, '3', '1', '2017-06-30 16:41:49', '51.01.01');
INSERT INTO `c_equipment` VALUES ('51.01.01_BC-5F-F4-EA-77-69_20170629155636', 'JFBC5FF4EA7769', '192.168.15.121', 'BC-5F-F4-EA-77-61', 'S', '-1', 'ZC,BC-5F-F4-EA-77-69,2017/06/29 16:15:07,2017/06/29 16:15:08,Y,Y,1', '51.01.01', '2017-06-30 08:43:03', '2017-06-29 15:56:36', '0', 'V3.9.0.40', '14', null, '1', null, null, '2', '1', '2017-06-30 14:34:53', '51.01.01');
INSERT INTO `c_equipment` VALUES ('51.01.01_BC-5F-F4-EA-77-69_20170629155656', 'JFBC5FF4EA7769', '192.168.15.125', 'BC-5F-F4-EA-77-65', 'S', '2', 'ZC,BC-5F-F4-EA-77-69,2017/06/29 16:06:46,2017/06/29 16:06:47,Y,Y,1', '51.01.01', '2017-07-01 16:06:47', '2017-06-30 15:56:56', '0', 'V3.9.0.40', '14', null, '1', null, null, '2', '1', '2017-06-30 14:34:53', '51.01.01');
INSERT INTO `c_equipment` VALUES ('51.01.01_BC-5F-F4-EA-77-69_20170629160402', 'JFBC5FF4EA7769', '192.168.15.126', 'BC-5F-F4-EA-77-66', '0', '0', 'ZC,BC-5F-F4-EA-77-69,2017/06/29 16:06:41,2017/06/29 16:06:42,Y,Y,1', '51.01.01', '2017-06-30 16:06:42', '2017-06-23 16:04:02', '0', 'V3.9.0.40', '14', null, '1', null, null, '2', '1', '2017-06-30 14:34:53', '51.01.01');
INSERT INTO `c_equipment` VALUES ('51.01.01_BC-5F-F4-EA-77-69_20170629160415', 'JFBC5FF4EA7769', '192.168.15.127', 'BC-5F-F4-EA-77-67', '0', '0', 'ZC,BC-5F-F4-EA-77-69,2017/06/29 16:06:41,2017/06/29 16:06:42,Y,Y,1', '51.01.01', '2017-06-30 16:06:42', '2017-06-22 16:04:15', '0', 'V3.9.0.40', '14', null, '1', null, null, '2', '1', '2017-06-30 14:34:53', '51.01.01');
INSERT INTO `c_equipment` VALUES ('51.01.01_BC-5F-F4-EA-77-69_20170629160422', 'JFBC5FF4EA7769', '192.168.15.127', 'BC-5F-F4-EA-77-68', '0', '0', 'ZC,BC-5F-F4-EA-77-69,2017/06/29 16:06:37,2017/06/29 16:06:37,Y,Y,1', '51.01.01', '2017-06-29 16:06:37', '2017-06-21 16:04:22', '0', 'V3.9.0.40', '14', null, '1', null, null, '2', '1', '2017-06-30 14:34:53', '51.01.01');
INSERT INTO `c_equipment` VALUES ('51.01.01_BC-5F-F4-EA-77-69_20170629160427', 'JFBC5FF4EA7769', '192.168.15.120', 'BC-5F-F4-EA-77-69', '0', '0', 'ZC,BC-5F-F4-EA-77-69,2017/07/06 17:14:04,2017/07/06 17:14:04,Y,Y,1', '51.01.01', '2017-07-06 17:14:04', '2017-06-29 16:04:27', '0', 'V3.9.0.40', '21', null, '1', null, null, '3', '1', '2017-07-06 17:14:04', '51.01.01');
INSERT INTO `c_equipment` VALUES ('51.01.01_BC-5F-F4-EA-77-69_20170630143454', 'JFBC5FF4EA7769', '192.168.15.120', 'BC-5F-F4-EA-77-69', '0', '0', 'ZC,BC-5F-F4-EA-77-69,2017/07/06 17:14:04,2017/07/06 17:14:04,Y,Y,1', '51.01.01', '2017-07-06 17:14:04', '2017-06-30 14:34:54', '1', 'V3.9.0.40', '21', null, '1', null, null, '3', '1', '2017-07-06 17:14:04', '51.01.01');

-- ----------------------------
-- Table structure for c_equipment_group
-- ----------------------------
DROP TABLE IF EXISTS `c_equipment_group`;
CREATE TABLE `c_equipment_group` (
  `UID` char(36) NOT NULL,
  `GROUP_NAME` varchar(50) DEFAULT NULL,
  `CREATE_USERID` varchar(50) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_equipment_group
-- ----------------------------

-- ----------------------------
-- Table structure for c_equipment_group_detail
-- ----------------------------
DROP TABLE IF EXISTS `c_equipment_group_detail`;
CREATE TABLE `c_equipment_group_detail` (
  `UID` char(36) NOT NULL,
  `GROUP_ID` char(36) DEFAULT NULL,
  `MAC` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_equipment_group_detail
-- ----------------------------

-- ----------------------------
-- Table structure for c_equipment_work_status
-- ----------------------------
DROP TABLE IF EXISTS `c_equipment_work_status`;
CREATE TABLE `c_equipment_work_status` (
  `OID` int(11) DEFAULT NULL,
  `EQUIPMENT_TYPE` char(1) DEFAULT NULL,
  `NAME` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_equipment_work_status
-- ----------------------------
INSERT INTO `c_equipment_work_status` VALUES ('0', '0', '正常');
INSERT INTO `c_equipment_work_status` VALUES ('1', '0', '天线连接异常');
INSERT INTO `c_equipment_work_status` VALUES ('2', '0', '外置模块连接异常');
INSERT INTO `c_equipment_work_status` VALUES ('3', '0', '侦测硬件异常');
INSERT INTO `c_equipment_work_status` VALUES ('0', 'B', '开启所有模块');
INSERT INTO `c_equipment_work_status` VALUES ('1', 'B', '关闭所有模块');
INSERT INTO `c_equipment_work_status` VALUES ('2', 'B', '只开1G模块');
INSERT INTO `c_equipment_work_status` VALUES ('3', 'B', '只开手机模块');

-- ----------------------------
-- Table structure for c_exam_equipment
-- ----------------------------
DROP TABLE IF EXISTS `c_exam_equipment`;
CREATE TABLE `c_exam_equipment` (
  `UID` char(36) NOT NULL,
  `EXAM_NUM` varchar(50) DEFAULT NULL,
  `MAC` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_exam_equipment
-- ----------------------------

-- ----------------------------
-- Table structure for c_exam_open_close_plan
-- ----------------------------
DROP TABLE IF EXISTS `c_exam_open_close_plan`;
CREATE TABLE `c_exam_open_close_plan` (
  `UID` char(36) NOT NULL,
  `EXAM_NUM` varchar(50) DEFAULT NULL,
  `EXAM_SESSION_NUM` int(11) DEFAULT NULL,
  `MINUTES_BEFORE_START` int(11) DEFAULT NULL,
  `MINUTES_AFTER_END` int(11) DEFAULT NULL,
  `CONTROL_MODULE` int(11) DEFAULT NULL,
  `CREATE_USERID` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_exam_open_close_plan
-- ----------------------------

-- ----------------------------
-- Table structure for c_manual_control_equipment
-- ----------------------------
DROP TABLE IF EXISTS `c_manual_control_equipment`;
CREATE TABLE `c_manual_control_equipment` (
  `UID` char(36) NOT NULL,
  `MAC` varchar(50) DEFAULT NULL,
  `CONTROL_MODULE` int(1) DEFAULT NULL,
  `HANDLE_USERID` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_manual_control_equipment
-- ----------------------------
INSERT INTO `c_manual_control_equipment` VALUES ('689cda835b3c45dda154ef8cf8ab6363', '94-9F-B4-01-41-C0', '0', '51.01.01_admin');

-- ----------------------------
-- Table structure for c_open_close_plan
-- ----------------------------
DROP TABLE IF EXISTS `c_open_close_plan`;
CREATE TABLE `c_open_close_plan` (
  `UID` char(36) NOT NULL,
  `GROUP_ID` char(36) DEFAULT NULL,
  `DAY_OF_WEEK` int(1) DEFAULT NULL,
  `OPEN_TIME` datetime DEFAULT NULL,
  `CLOSE_TIME` datetime DEFAULT NULL,
  `CREATE_USERID` varchar(50) DEFAULT NULL,
  `CONTROL_MODULE` int(1) DEFAULT NULL,
  `IS_ACTIVE` int(1) DEFAULT NULL,
  PRIMARY KEY (`UID`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_open_close_plan
-- ----------------------------

-- ----------------------------
-- Table structure for c_package_info
-- ----------------------------
DROP TABLE IF EXISTS `c_package_info`;
CREATE TABLE `c_package_info` (
  `UID` char(36) NOT NULL,
  `NAME` varchar(500) DEFAULT NULL,
  `EXAM_NUM` varchar(50) DEFAULT NULL,
  `EXAM_SESSION_NUM` int(11) DEFAULT NULL,
  `MIN_FRE` decimal(10,0) DEFAULT NULL,
  `MAX_FRE` decimal(10,0) DEFAULT NULL,
  `MIN_POWER` decimal(10,0) DEFAULT NULL,
  `MAX_POWER` decimal(10,0) DEFAULT NULL,
  `SIGNAL_TYPE` varchar(50) DEFAULT NULL,
  `REDUCT_STATE` varchar(50) DEFAULT NULL,
  `DETECTOR_MAC` varchar(50) DEFAULT NULL,
  `BEGIN_TIME` datetime DEFAULT NULL,
  `FINISH_TIME` datetime DEFAULT NULL,
  `CONTAIN_FILE_COUNT` int(11) DEFAULT NULL,
  `FINISH_FILE_COUNT` int(11) DEFAULT NULL,
  `PACKAGE_SIZE` int(11) DEFAULT NULL,
  `ERROR_MSG` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_package_info
-- ----------------------------

-- ----------------------------
-- Table structure for c_privilege
-- ----------------------------
DROP TABLE IF EXISTS `c_privilege`;
CREATE TABLE `c_privilege` (
  `NUM` varchar(20) DEFAULT NULL,
  `SPY_NAME` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_privilege
-- ----------------------------
INSERT INTO `c_privilege` VALUES ('30101', '阻断升级');
INSERT INTO `c_privilege` VALUES ('30102', '通信检测');
INSERT INTO `c_privilege` VALUES ('30103', '分配阻断及编辑考试开关机计划');
INSERT INTO `c_privilege` VALUES ('30104', '黑白名单维护');
INSERT INTO `c_privilege` VALUES ('30105', '实时监听权限');

-- ----------------------------
-- Table structure for c_statistical_analysis
-- ----------------------------
DROP TABLE IF EXISTS `c_statistical_analysis`;
CREATE TABLE `c_statistical_analysis` (
  `UID` char(32) NOT NULL COMMENT '唯一标识ID',
  `ORG_ID` varchar(50) DEFAULT NULL COMMENT '组织机构代码',
  `EXAM_NUM` varchar(10) DEFAULT NULL COMMENT '考试编号',
  `SESSION_NUM` tinyint(4) DEFAULT NULL COMMENT '考试场次编号',
  `SUS_TOTAL` mediumint(9) DEFAULT NULL COMMENT '可疑信号总数（已阻断信号数）',
  `CT_FR00700100` mediumint(9) DEFAULT NULL COMMENT '70MHz-100MHz频段确认作弊数传文件数',
  `CW_FR00700100` mediumint(9) DEFAULT NULL COMMENT '70MHz-100MHz频段确认作弊语音文件数',
  `CS_FR00700100` mediumint(9) DEFAULT NULL COMMENT '70MHz-100MHz频段确认作弊出现信号数',
  `CT_FR01000200` mediumint(9) DEFAULT NULL COMMENT '100MHz-200MHz频段确认作弊数传文件数',
  `CW_FR01000200` mediumint(9) DEFAULT NULL COMMENT '100MHz-200MHz频段确认作弊语音文件数',
  `CS_FR01000200` mediumint(9) DEFAULT NULL COMMENT '100MHz-200MHz频段确认作弊出现信号数',
  `CT_FR02000300` mediumint(9) DEFAULT NULL COMMENT '200MHz-300MHz频段确认作弊数传文件数',
  `CW_FR02000300` mediumint(9) DEFAULT NULL COMMENT '200MHz-300MHz频段确认作弊语音文件数',
  `CS_FR02000300` mediumint(9) DEFAULT NULL COMMENT '200MHz-300MHz频段确认作弊出现信号数',
  `CT_FR03000400` mediumint(9) DEFAULT NULL COMMENT '300MHz-400MHz频段确认作弊数传文件数',
  `CW_FR03000400` mediumint(9) DEFAULT NULL COMMENT '300MHz-400MHz频段确认作弊语音文件数',
  `CS_FR03000400` mediumint(9) DEFAULT NULL COMMENT '300MHz-400MHz频段确认作弊出现信号数',
  `CT_FR04000500` mediumint(9) DEFAULT NULL COMMENT '400MHz-500MHz频段确认作弊数传文件数',
  `CW_FR04000500` mediumint(9) DEFAULT NULL COMMENT '400MHz-500MHz频段确认作弊语音文件数',
  `CS_FR04000500` mediumint(9) DEFAULT NULL COMMENT '400MHz-500MHz频段确认作弊出现信号数',
  `CT_FR05000600` mediumint(9) DEFAULT NULL COMMENT '500MHz-600MHz频段确认作弊数传文件数',
  `CW_FR05000600` mediumint(9) DEFAULT NULL COMMENT '500MHz-600MHz频段确认作弊语音文件数',
  `CS_FR05000600` mediumint(9) DEFAULT NULL COMMENT '500MHz-600MHz频段确认作弊出现信号数',
  `CT_FR06000700` mediumint(9) DEFAULT NULL COMMENT '600MHz-700MHz频段确认作弊数传文件数',
  `CW_FR06000700` mediumint(9) DEFAULT NULL COMMENT '600MHz-700MHz频段确认作弊语音文件数',
  `CS_FR06000700` mediumint(9) DEFAULT NULL COMMENT '600MHz-700MHz频段确认作弊出现信号数',
  `CT_FR07000800` mediumint(9) DEFAULT NULL COMMENT '700MHz-800MHz频段确认作弊数传文件数',
  `CW_FR07000800` mediumint(9) DEFAULT NULL COMMENT '700MHz-800MHz频段确认作弊语音文件数',
  `CS_FR07000800` mediumint(9) DEFAULT NULL COMMENT '700MHz-800MHz频段确认作弊出现信号数',
  `CT_FR08000900` mediumint(9) DEFAULT NULL COMMENT '800MHz-900MHz频段确认作弊数传文件数',
  `CW_FR08000900` mediumint(9) DEFAULT NULL COMMENT '800MHz-900MHz频段确认作弊语音文件数',
  `CS_FR08000900` mediumint(9) DEFAULT NULL COMMENT '800MHz-900MHz频段确认作弊出现信号数',
  `CT_FR09001000` mediumint(9) DEFAULT NULL COMMENT '900MHz-1000MHz频段确认作弊数传文件数',
  `CW_FR09001000` mediumint(9) DEFAULT NULL COMMENT '900MHz-1000MHz频段确认作弊语音文件数',
  `CS_FR09001000` mediumint(9) DEFAULT NULL COMMENT '900MHz-1000MHz频段确认作弊出现信号数',
  `CT_FR10001100` mediumint(9) DEFAULT NULL COMMENT '1000MHz-1100MHz频段确认作弊数传文件数',
  `CW_FR10001100` mediumint(9) DEFAULT NULL COMMENT '1000MHz-1100MHz频段确认作弊语音文件数',
  `CS_FR10001100` mediumint(9) DEFAULT NULL COMMENT '1000MHz-1100MHz频段确认作弊出现信号数',
  `CT_FR11001200` mediumint(9) DEFAULT NULL COMMENT '1100MHz-1200MHz频段确认作弊数传文件数',
  `CW_FR11001200` mediumint(9) DEFAULT NULL COMMENT '1100MHz-1200MHz频段确认作弊语音文件数',
  `CS_FR11001200` mediumint(9) DEFAULT NULL COMMENT '1100MHz-1200MHz频段确认作弊出现信号数',
  `CT_FR12001300` mediumint(9) DEFAULT NULL COMMENT '1200MHz-1300MHz频段确认作弊数传文件数',
  `CW_FR12001300` mediumint(9) DEFAULT NULL COMMENT '1200MHz-1300MHz频段确认作弊语音文件数',
  `CS_FR12001300` mediumint(9) DEFAULT NULL COMMENT '1200MHz-1300MHz频段确认作弊出现信号数',
  `WAV_FILE_TOTAL` mediumint(9) DEFAULT NULL COMMENT '语音文件总数',
  `STAT_TIME` datetime DEFAULT NULL COMMENT '统计时间',
  `LASTVIEW_AMOUNT` mediumint(9) DEFAULT '0' COMMENT '上一次查看确认作弊详细信息时的数量，用于计算从上一次查看详细到现在为止新增的确认作弊数量',
  `DEL_FLAG` char(1) DEFAULT NULL COMMENT '删除标记	A表示未删除；D表示已删除。',
  `SYNC_OPERATION` tinyint(4) DEFAULT NULL COMMENT '同步操作	0表示新增；1表示修改；2表示删除。',
  `SYNC_SOURCE` tinyint(4) DEFAULT NULL COMMENT '同步来源	0表示本级；1表示上级；2表示下级。',
  `SYNC_TIME` datetime DEFAULT NULL COMMENT '同步时间',
  `SYNC_SID` varchar(50) DEFAULT NULL COMMENT '仅用户保证同步结构，现已不用。',
  PRIMARY KEY (`UID`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_statistical_analysis
-- ----------------------------
INSERT INTO `c_statistical_analysis` VALUES ('3EFEFBC8622211E7B3D0F832E49E1FA6', '51.01.01', '201708', '1', '307', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '36', '2017-07-07 16:11:45', '0', '1', '1', '0', '2017-07-07 16:11:45', '');

-- ----------------------------
-- Table structure for c_suspecious_signal_type
-- ----------------------------
DROP TABLE IF EXISTS `c_suspecious_signal_type`;
CREATE TABLE `c_suspecious_signal_type` (
  `OID` int(11) NOT NULL,
  `NAME` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_suspecious_signal_type
-- ----------------------------
INSERT INTO `c_suspecious_signal_type` VALUES ('1', '语音');
INSERT INTO `c_suspecious_signal_type` VALUES ('2', '不明数传');
INSERT INTO `c_suspecious_signal_type` VALUES ('3', 'SunlipsI50');
INSERT INTO `c_suspecious_signal_type` VALUES ('4', 'SunlipsI70');
INSERT INTO `c_suspecious_signal_type` VALUES ('5', 'SunlipsII');
INSERT INTO `c_suspecious_signal_type` VALUES ('6', 'SunlipsIII');
INSERT INTO `c_suspecious_signal_type` VALUES ('7', 'TTO');
INSERT INTO `c_suspecious_signal_type` VALUES ('8', '750');
INSERT INTO `c_suspecious_signal_type` VALUES ('9', '268');
INSERT INTO `c_suspecious_signal_type` VALUES ('10', '715');

-- ----------------------------
-- Table structure for c_suspicious_signal
-- ----------------------------
DROP TABLE IF EXISTS `c_suspicious_signal`;
CREATE TABLE `c_suspicious_signal` (
  `UID` varchar(100) NOT NULL DEFAULT '',
  `SN_NUM` int(11) DEFAULT NULL,
  `EXAM_NUM` varchar(50) DEFAULT NULL,
  `EXAM_SESSION_NUM` int(11) DEFAULT NULL,
  `FREQUENCY_POINT` decimal(18,0) DEFAULT NULL,
  `BAND_WIDTH` float DEFAULT NULL,
  `POWER` float DEFAULT NULL,
  `SUSPICIOUS_LEVEL` int(11) DEFAULT NULL,
  `TYPE` int(11) DEFAULT NULL,
  `MODULATE_TYPE` int(11) DEFAULT NULL,
  `RATE` float DEFAULT NULL,
  `ORG_ID` varchar(50) DEFAULT NULL,
  `BEGIN_TIME` datetime DEFAULT NULL,
  `END_TIME` datetime DEFAULT NULL,
  `IS_ACTIVE` int(11) DEFAULT NULL,
  `EQUIPMENT_SN` varchar(50) DEFAULT NULL,
  `STATUS` char(1) DEFAULT NULL,
  `SYNC_OPERATION` int(11) DEFAULT NULL,
  `SYNC_SOURCE` int(11) DEFAULT NULL,
  `SYNC_TIMESTAMP` datetime DEFAULT '0000-00-00 00:00:00',
  `SYNC_SYSID` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`UID`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_suspicious_signal
-- ----------------------------
INSERT INTO `c_suspicious_signal` VALUES ('79829293828593_51.01.01_201708_416284', '689', '201708', '1', '416284', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:14:06', null, '0', 'JFBC5FF4EA7769', '0', '2', '1', '2017-07-07 15:20:02', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828597_51.01.01_201708_414250', '685', '201708', '1', '414250', '30', '100', '50', '0', '2', '8000', '51.01.01', '2017-07-06 17:14:02', null, '0', 'JFBC5FF4EA7769', '0', '2', '1', '2017-07-07 15:20:02', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828641_51.01.01_201708_418762', '680', '201708', '1', '418762', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:58', null, '0', 'JFBC5FF4EA7769', '0', '2', '1', '2017-07-07 15:20:02', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828641_51.01.01_201708_739782', '681', '201708', '1', '739782', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:58', '2017-07-06 17:14:05', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:14:05', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828643_51.01.01_201708_455477', '679', '201708', '1', '455477', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:56', '2017-07-06 17:14:03', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:14:03', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828647_51.01.01_201708_361688', '674', '201708', '1', '361688', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:52', '2017-07-06 17:13:59', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:59', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828651_51.01.01_201708_739782', '669', '201708', '1', '739782', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:48', '2017-07-06 17:13:55', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:55', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828652_51.01.01_201708_362924', '667', '201708', '1', '362924', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:47', null, '0', 'JFBC5FF4EA7769', '0', '2', '1', '2017-07-07 15:20:02', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828656_51.01.01_201708_126476', '661', '201708', '1', '126476', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:43', '2017-07-06 17:13:51', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:51', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828658_51.01.01_201708_416028', '659', '201708', '1', '416028', '30', '100', '49', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:41', '2017-07-06 17:13:48', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:48', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828659_51.01.01_201708_414154', '658', '201708', '1', '414154', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:40', '2017-07-06 17:13:54', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:54', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828660_51.01.01_201708_416472', '657', '201708', '1', '416472', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:39', '2017-07-06 17:14:02', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:14:02', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828660_51.01.01_201708_739816', '656', '201708', '1', '739816', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:39', '2017-07-06 17:13:46', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:46', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828661_51.01.01_201708_118802', '655', '201708', '1', '118802', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:38', '2017-07-06 17:13:45', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:45', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828663_51.01.01_201708_363072', '652', '201708', '1', '363072', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:36', null, '0', 'JFBC5FF4EA7769', '0', '2', '1', '2017-07-07 15:20:02', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828666_51.01.01_201708_740238', '647', '201708', '1', '740238', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:33', '2017-07-06 17:13:40', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:40', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828670_51.01.01_201708_362514', '643', '201708', '1', '362514', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:29', '2017-07-06 17:13:36', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:36', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828670_51.01.01_201708_421400', '642', '201708', '1', '421400', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:29', '2017-07-06 17:13:36', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:36', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828673_51.01.01_201708_223534', '636', '201708', '1', '223534', '30', '100', '86', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:26', '2017-07-06 17:13:33', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:33', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828673_51.01.01_201708_414154', '638', '201708', '1', '414154', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:26', '2017-07-06 17:13:33', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:33', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828676_51.01.01_201708_743377', '633', '201708', '1', '743377', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:23', '2017-07-06 17:13:30', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:30', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828677_51.01.01_201708_417218', '632', '201708', '1', '417218', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:22', null, '0', 'JFBC5FF4EA7769', '0', '2', '1', '2017-07-07 15:20:02', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828679_51.01.01_201708_743246', '621', '201708', '1', '743246', '30', '100', '63', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:20', '2017-07-06 17:13:51', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:51', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828682_51.01.01_201708_739765', '626', '201708', '1', '739765', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:17', '2017-07-06 17:13:24', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:24', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828683_51.01.01_201708_126481', '624', '201708', '1', '126481', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:16', '2017-07-06 17:13:23', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:23', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828683_51.01.01_201708_231031', '623', '201708', '1', '231031', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:16', '2017-07-06 17:13:23', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:23', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828684_51.01.01_201708_228672', '620', '201708', '1', '228672', '30', '100', '87', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:15', '2017-07-06 17:13:18', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:18', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828686_51.01.01_201708_416187', '622', '201708', '1', '416187', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:13', null, '0', 'JFBC5FF4EA7769', '0', '2', '1', '2017-07-07 15:20:02', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828687_51.01.01_201708_414279', '619', '201708', '1', '414279', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:12', '2017-07-06 17:13:42', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:42', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828689_51.01.01_201708_156474', '616', '201708', '1', '156474', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:10', '2017-07-06 17:13:17', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:17', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828691_51.01.01_201708_414490', '614', '201708', '1', '414490', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:08', '2017-07-06 17:13:38', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:38', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828696_51.01.01_201708_417218', '613', '201708', '1', '417218', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:03', '2017-07-06 17:13:18', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:18', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828697_51.01.01_201708_739782', '608', '201708', '1', '739782', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:13:02', '2017-07-06 17:13:09', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:09', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828741_51.01.01_201708_231031', '607', '201708', '1', '231031', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:58', '2017-07-06 17:13:05', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:05', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828744_51.01.01_201708_743246', '598', '201708', '1', '743246', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:55', '2017-07-06 17:13:08', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:08', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828748_51.01.01_201708_156474', '600', '201708', '1', '156474', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:51', '2017-07-06 17:12:58', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:58', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828751_51.01.01_201708_362087', '599', '201708', '1', '362087', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:48', '2017-07-06 17:13:40', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:40', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828770_51.01.01_201708_363425', '587', '201708', '1', '363425', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:29', '2017-07-06 17:12:47', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:47', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828771_51.01.01_201708_421400', '586', '201708', '1', '421400', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:28', '2017-07-06 17:13:09', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:09', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828772_51.01.01_201708_413333', '585', '201708', '1', '413333', '30', '100', '50', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:27', '2017-07-06 17:12:47', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:47', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828775_51.01.01_201708_739799', '580', '201708', '1', '739799', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:24', '2017-07-06 17:12:46', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:46', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828778_51.01.01_201708_231025', '578', '201708', '1', '231025', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:21', '2017-07-06 17:12:28', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:28', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828779_51.01.01_201708_739571', '575', '201708', '1', '739571', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:20', '2017-07-06 17:12:27', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:27', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828787_51.01.01_201708_364001', '567', '201708', '1', '364001', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:12', '2017-07-06 17:12:54', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:54', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828789_51.01.01_201708_438638', '566', '201708', '1', '438638', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:10', '2017-07-06 17:12:17', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:17', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828791_51.01.01_201708_121098', '561', '201708', '1', '121098', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:08', '2017-07-06 17:12:15', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:15', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828794_51.01.01_201708_414490', '558', '201708', '1', '414490', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:05', '2017-07-06 17:12:27', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:27', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828795_51.01.01_201708_414250', '557', '201708', '1', '414250', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:04', '2017-07-06 17:12:19', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:19', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828797_51.01.01_201708_363425', '555', '201708', '1', '363425', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:02', '2017-07-06 17:12:10', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:10', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828797_51.01.01_201708_416193', '554', '201708', '1', '416193', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 17:12:02', '2017-07-06 17:13:01', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:13:01', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828842_51.01.01_201708_468972', '548', '201708', '1', '468972', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:57', '2017-07-06 17:12:04', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:04', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828846_51.01.01_201708_739816', '542', '201708', '1', '739816', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:53', '2017-07-06 17:12:00', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:00', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828848_51.01.01_201708_421400', '540', '201708', '1', '421400', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:51', '2017-07-06 17:12:13', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:13', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828859_51.01.01_201708_415874', '528', '201708', '1', '415874', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:40', '2017-07-06 17:11:47', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:47', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828860_51.01.01_201708_438638', '527', '201708', '1', '438638', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:39', '2017-07-06 17:12:01', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:01', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828863_51.01.01_201708_362360', '523', '201708', '1', '362360', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:36', '2017-07-06 17:12:13', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:13', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828865_51.01.01_201708_228678', '520', '201708', '1', '228678', '30', '100', '87', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:34', '2017-07-06 17:11:47', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:47', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828866_51.01.01_201708_421400', '518', '201708', '1', '421400', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:33', '2017-07-06 17:11:48', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:48', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828867_51.01.01_201708_414250', '517', '201708', '1', '414250', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:32', '2017-07-06 17:11:39', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:39', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828871_51.01.01_201708_413937', '512', '201708', '1', '413937', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:28', '2017-07-06 17:11:35', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:35', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828874_51.01.01_201708_414091', '509', '201708', '1', '414091', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:25', '2017-07-06 17:11:57', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:57', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828879_51.01.01_201708_739816', '504', '201708', '1', '739816', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:20', '2017-07-06 17:11:27', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:27', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828880_51.01.01_201708_362924', '503', '201708', '1', '362924', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:19', '2017-07-06 17:12:04', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:04', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828881_51.01.01_201708_743246', '496', '201708', '1', '743246', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:18', '2017-07-06 17:12:45', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:45', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828882_51.01.01_201708_162022', '498', '201708', '1', '162022', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:17', '2017-07-06 17:11:24', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:24', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828882_51.01.01_201708_230524', '499', '201708', '1', '230524', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:17', '2017-07-06 17:11:24', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:24', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828882_51.01.01_201708_414490', '500', '201708', '1', '414490', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:17', '2017-07-06 17:11:39', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:39', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828884_51.01.01_201708_364850', '497', '201708', '1', '364850', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:15', null, '0', 'JFBC5FF4EA7769', '0', '2', '1', '2017-07-07 15:20:02', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828884_51.01.01_201708_417218', '495', '201708', '1', '417218', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:15', '2017-07-06 17:12:47', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:12:47', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828897_51.01.01_201708_365949', '487', '201708', '1', '365949', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:11:02', '2017-07-06 17:11:16', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:16', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828941_51.01.01_201708_743246', '486', '201708', '1', '743246', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:58', '2017-07-06 17:11:13', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:13', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828942_51.01.01_201708_416284', '483', '201708', '1', '416284', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:57', '2017-07-06 17:11:11', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:11', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828947_51.01.01_201708_156474', '480', '201708', '1', '156474', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:52', '2017-07-06 17:10:59', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:59', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828948_51.01.01_201708_131449', '478', '201708', '1', '131449', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:51', '2017-07-06 17:10:58', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:58', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828951_51.01.01_201708_421400', '475', '201708', '1', '421400', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:48', '2017-07-06 17:11:12', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:12', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828952_51.01.01_201708_126476', '473', '201708', '1', '126476', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:47', '2017-07-06 17:10:54', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:54', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828954_51.01.01_201708_414250', '472', '201708', '1', '414250', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:45', '2017-07-06 17:10:59', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:59', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828964_51.01.01_201708_156474', '468', '201708', '1', '156474', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:35', '2017-07-06 17:10:42', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:42', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828966_51.01.01_201708_414216', '465', '201708', '1', '414216', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:33', '2017-07-06 17:10:40', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:40', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828968_51.01.01_201708_415874', '456', '201708', '1', '415874', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:31', '2017-07-06 17:10:38', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:38', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828971_51.01.01_201708_361882', '461', '201708', '1', '361882', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:28', '2017-07-06 17:10:35', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:35', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828974_51.01.01_201708_131449', '457', '201708', '1', '131449', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:25', '2017-07-06 17:10:32', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:32', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828984_51.01.01_201708_363499', '448', '201708', '1', '363499', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:15', '2017-07-06 17:10:22', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:22', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828984_51.01.01_201708_416028', '446', '201708', '1', '416028', '30', '100', '49', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:15', '2017-07-06 17:10:29', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:29', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828986_51.01.01_201708_415874', '444', '201708', '1', '415874', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:13', '2017-07-06 17:10:20', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:20', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828988_51.01.01_201708_362087', '441', '201708', '1', '362087', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:11', '2017-07-06 17:11:33', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:33', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828991_51.01.01_201708_175985', '439', '201708', '1', '175985', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:08', '2017-07-06 17:10:15', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:15', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828992_51.01.01_201708_414250', '436', '201708', '1', '414250', '30', '100', '49', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:07', '2017-07-06 17:10:22', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:22', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828993_51.01.01_201708_171433', '435', '201708', '1', '171433', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:06', '2017-07-06 17:10:14', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:14', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828993_51.01.01_201708_421400', '434', '201708', '1', '421400', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:06', '2017-07-06 17:10:44', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:44', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828995_51.01.01_201708_416689', '432', '201708', '1', '416689', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:04', '2017-07-06 17:10:33', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:33', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293828996_51.01.01_201708_123701', '429', '201708', '1', '123701', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:10:03', '2017-07-06 17:10:11', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:11', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829041_51.01.01_201708_126476', '426', '201708', '1', '126476', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:58', '2017-07-06 17:10:05', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:05', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829041_51.01.01_201708_231025', '424', '201708', '1', '231025', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:58', '2017-07-06 17:10:05', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:05', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829041_51.01.01_201708_418762', '425', '201708', '1', '418762', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:58', '2017-07-06 17:10:13', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:13', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829044_51.01.01_201708_416284', '420', '201708', '1', '416284', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:55', '2017-07-06 17:10:02', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:02', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829044_51.01.01_201708_421400', '421', '201708', '1', '421400', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:55', '2017-07-06 17:10:03', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:03', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829046_51.01.01_201708_364001', '416', '201708', '1', '364001', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:53', '2017-07-06 17:10:30', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:30', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829046_51.01.01_201708_739816', '417', '201708', '1', '739816', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:53', '2017-07-06 17:10:00', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:00', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829050_51.01.01_201708_175985', '412', '201708', '1', '175985', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:49', '2017-07-06 17:09:56', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:56', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829052_51.01.01_201708_416028', '410', '201708', '1', '416028', '30', '100', '50', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:47', '2017-07-06 17:10:01', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:01', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829055_51.01.01_201708_121098', '409', '201708', '1', '121098', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:44', '2017-07-06 17:09:51', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:51', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829056_51.01.01_201708_117999', '407', '201708', '1', '117999', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:43', '2017-07-06 17:09:59', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:59', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829056_51.01.01_201708_126481', '406', '201708', '1', '126481', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:43', '2017-07-06 17:09:50', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:50', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829057_51.01.01_201708_416284', '405', '201708', '1', '416284', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:42', '2017-07-06 17:09:49', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:49', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829062_51.01.01_201708_175985', '401', '201708', '1', '175985', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:37', '2017-07-06 17:09:44', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:44', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829063_51.01.01_201708_416028', '399', '201708', '1', '416028', '30', '100', '49', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:36', '2017-07-06 17:09:43', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:43', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829065_51.01.01_201708_361335', '397', '201708', '1', '361335', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:34', '2017-07-06 17:10:11', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:11', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829066_51.01.01_201708_121098', '396', '201708', '1', '121098', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:33', '2017-07-06 17:09:40', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:40', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829070_51.01.01_201708_230672', '392', '201708', '1', '230672', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:29', '2017-07-06 17:09:36', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:36', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829071_51.01.01_201708_126476', '388', '201708', '1', '126476', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:28', '2017-07-06 17:09:35', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:35', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829071_51.01.01_201708_416284', '389', '201708', '1', '416284', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:28', '2017-07-06 17:09:35', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:35', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829074_51.01.01_201708_131449', '384', '201708', '1', '131449', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:25', '2017-07-06 17:09:32', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:32', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829076_51.01.01_201708_362235', '378', '201708', '1', '362235', '30', '100', '49', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:23', '2017-07-06 17:09:35', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:35', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829077_51.01.01_201708_363425', '381', '201708', '1', '363425', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:22', '2017-07-06 17:09:37', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:37', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829078_51.01.01_201708_365949', '380', '201708', '1', '365949', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:21', '2017-07-06 17:09:42', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:42', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829079_51.01.01_201708_169918', '377', '201708', '1', '169918', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:20', '2017-07-06 17:10:15', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:10:15', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829080_51.01.01_201708_740876', '376', '201708', '1', '740876', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:19', '2017-07-06 17:09:27', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:27', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829081_51.01.01_201708_417554', '374', '201708', '1', '417554', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:18', '2017-07-06 17:09:32', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:32', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829083_51.01.01_201708_364001', '372', '201708', '1', '364001', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:16', '2017-07-06 17:09:38', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:38', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829084_51.01.01_201708_361887', '371', '201708', '1', '361887', '30', '100', '41', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:15', '2017-07-06 17:09:22', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:22', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829094_51.01.01_201708_131449', '365', '201708', '1', '131449', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:05', '2017-07-06 17:09:12', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:12', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829096_51.01.01_201708_416472', '362', '201708', '1', '416472', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:03', '2017-07-06 17:09:17', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:17', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829098_51.01.01_201708_361887', '361', '201708', '1', '361887', '30', '100', '41', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:01', '2017-07-06 17:09:08', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:08', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829098_51.01.01_201708_739788', '360', '201708', '1', '739788', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:01', '2017-07-06 17:09:08', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:08', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829099_51.01.01_201708_363425', '358', '201708', '1', '363425', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:00', '2017-07-06 17:09:07', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:07', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829099_51.01.01_201708_442648', '357', '201708', '1', '442648', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:09:00', '2017-07-06 17:09:07', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:07', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829142_51.01.01_201708_422117', '356', '201708', '1', '422117', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:57', '2017-07-06 17:09:04', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:04', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829146_51.01.01_201708_169918', '351', '201708', '1', '169918', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:53', '2017-07-06 17:09:00', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:00', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829146_51.01.01_201708_421377', '352', '201708', '1', '421377', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:53', '2017-07-06 17:09:24', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:24', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829148_51.01.01_201708_361876', '349', '201708', '1', '361876', '30', '100', '41', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:51', '2017-07-06 17:08:58', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:58', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829150_51.01.01_201708_125849', '348', '201708', '1', '125849', '30', '100', '41', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:49', '2017-07-06 17:08:56', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:56', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829157_51.01.01_201708_145263', '342', '201708', '1', '145263', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:42', '2017-07-06 17:08:49', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:49', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829157_51.01.01_201708_739771', '344', '201708', '1', '739771', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:42', '2017-07-06 17:08:49', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:49', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829164_51.01.01_201708_169918', '334', '201708', '1', '169918', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:35', '2017-07-06 17:08:42', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:42', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829164_51.01.01_201708_363499', '335', '201708', '1', '363499', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:35', '2017-07-06 17:08:43', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:43', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829166_51.01.01_201708_415475', '331', '201708', '1', '415475', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:33', '2017-07-06 17:08:40', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:40', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829166_51.01.01_201708_416689', '330', '201708', '1', '416689', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:33', '2017-07-06 17:08:40', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:40', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829168_51.01.01_201708_422112', '327', '201708', '1', '422112', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:31', '2017-07-06 17:08:38', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:38', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829170_51.01.01_201708_125855', '324', '201708', '1', '125855', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:29', '2017-07-06 17:08:37', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:37', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829171_51.01.01_201708_365949', '323', '201708', '1', '365949', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:28', '2017-07-06 17:08:43', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:43', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829172_51.01.01_201708_231031', '319', '201708', '1', '231031', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:27', '2017-07-06 17:08:34', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:34', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829172_51.01.01_201708_442648', '322', '201708', '1', '442648', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:27', '2017-07-06 17:08:34', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:34', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829173_51.01.01_201708_559246', '310', '201708', '1', '559246', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:26', '2017-07-06 17:09:27', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:27', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829175_51.01.01_201708_417218', '314', '201708', '1', '417218', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:24', '2017-07-06 17:08:31', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:31', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829179_51.01.01_201708_362651', '308', '201708', '1', '362651', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:20', '2017-07-06 17:08:28', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:28', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829180_51.01.01_201708_118102', '303', '201708', '1', '118102', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:19', '2017-07-06 17:08:26', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:26', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829180_51.01.01_201708_414216', '304', '201708', '1', '414216', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:19', '2017-07-06 17:08:26', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:26', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829180_51.01.01_201708_418107', '301', '201708', '1', '418107', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:19', '2017-07-06 17:08:33', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:33', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829181_51.01.01_201708_365943', '300', '201708', '1', '365943', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:18', '2017-07-06 17:08:25', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:25', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829181_51.01.01_201708_749711', '302', '201708', '1', '749711', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:18', '2017-07-06 17:08:26', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:26', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829189_51.01.01_201708_362924', '290', '201708', '1', '362924', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:10', '2017-07-06 17:09:02', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:09:02', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829189_51.01.01_201708_416187', '291', '201708', '1', '416187', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:10', '2017-07-06 17:08:25', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:25', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829193_51.01.01_201708_416478', '287', '201708', '1', '416478', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:06', '2017-07-06 17:08:45', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:45', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829194_51.01.01_201708_365949', '284', '201708', '1', '365949', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:05', '2017-07-06 17:08:12', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:12', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829194_51.01.01_201708_442648', '285', '201708', '1', '442648', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:05', '2017-07-06 17:08:20', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:20', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829195_51.01.01_201708_417218', '282', '201708', '1', '417218', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:04', '2017-07-06 17:08:19', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:19', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829197_51.01.01_201708_416028', '280', '201708', '1', '416028', '30', '100', '49', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:02', '2017-07-06 17:08:09', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:09', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829197_51.01.01_201708_421365', '281', '201708', '1', '421365', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:08:02', '2017-07-06 17:08:49', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:49', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829243_51.01.01_201708_419503', '274', '201708', '1', '419503', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:56', '2017-07-06 17:08:03', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:03', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829246_51.01.01_201708_739834', '272', '201708', '1', '739834', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:53', '2017-07-06 17:08:00', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:00', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829250_51.01.01_201708_231025', '263', '201708', '1', '231025', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:49', '2017-07-06 17:07:56', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:56', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829250_51.01.01_201708_416028', '262', '201708', '1', '416028', '30', '100', '49', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:49', '2017-07-06 17:07:56', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:56', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829250_51.01.01_201708_418762', '264', '201708', '1', '418762', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:49', '2017-07-06 17:08:03', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:03', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829252_51.01.01_201708_131449', '261', '201708', '1', '131449', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:47', '2017-07-06 17:07:54', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:54', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829253_51.01.01_201708_363847', '260', '201708', '1', '363847', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:46', '2017-07-06 17:07:57', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:57', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829253_51.01.01_201708_417218', '259', '201708', '1', '417218', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:46', '2017-07-06 17:08:01', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:01', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829255_51.01.01_201708_414154', '251', '201708', '1', '414154', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:44', '2017-07-06 17:08:14', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:14', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829256_51.01.01_201708_462119', '252', '201708', '1', '462119', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:43', '2017-07-06 17:07:50', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:50', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829257_51.01.01_201708_419503', '249', '201708', '1', '419503', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:42', '2017-07-06 17:07:49', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:49', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829260_51.01.01_201708_414250', '247', '201708', '1', '414250', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:39', '2017-07-06 17:07:47', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:47', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829262_51.01.01_201708_418511', '242', '201708', '1', '418511', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:37', '2017-07-06 17:07:43', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:43', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829262_51.01.01_201708_739811', '244', '201708', '1', '739811', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:37', '2017-07-06 17:07:44', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:44', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829263_51.01.01_201708_415874', '240', '201708', '1', '415874', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:36', '2017-07-06 17:07:59', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:59', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829269_51.01.01_201708_421365', '234', '201708', '1', '421365', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:30', '2017-07-06 17:07:37', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:37', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829270_51.01.01_201708_416028', '232', '201708', '1', '416028', '30', '100', '49', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:29', '2017-07-06 17:07:45', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:45', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829270_51.01.01_201708_416472', '230', '201708', '1', '416472', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:29', '2017-07-06 17:07:51', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:51', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829271_51.01.01_201708_462119', '229', '201708', '1', '462119', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:28', '2017-07-06 17:07:35', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:35', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829275_51.01.01_201708_228678', '223', '201708', '1', '228678', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:24', '2017-07-06 17:07:31', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:31', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829275_51.01.01_201708_417218', '224', '201708', '1', '417218', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:24', '2017-07-06 17:07:40', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:40', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829279_51.01.01_201708_743246', '213', '201708', '1', '743246', '30', '100', '63', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:20', '2017-07-06 17:07:35', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:35', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829280_51.01.01_201708_416028', '217', '201708', '1', '416028', '30', '100', '49', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:19', '2017-07-06 17:07:26', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:26', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829280_51.01.01_201708_739594', '216', '201708', '1', '739594', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:19', '2017-07-06 17:07:26', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:26', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829281_51.01.01_201708_125951', '215', '201708', '1', '125951', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:18', '2017-07-06 17:07:25', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:25', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829282_51.01.01_201708_361688', '212', '201708', '1', '361688', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:17', '2017-07-06 17:07:33', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:33', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829282_51.01.01_201708_363847', '211', '201708', '1', '363847', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:17', '2017-07-06 17:07:24', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:24', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829283_51.01.01_201708_739771', '209', '201708', '1', '739771', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:16', '2017-07-06 17:07:23', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:23', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829284_51.01.01_201708_416193', '208', '201708', '1', '416193', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:15', '2017-07-06 17:08:06', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:06', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829292_51.01.01_201708_421365', '203', '201708', '1', '421365', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:07', '2017-07-06 17:07:15', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:15', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829292_51.01.01_201708_739600', '202', '201708', '1', '739600', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:07', '2017-07-06 17:07:14', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:14', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829294_51.01.01_201708_559246', '199', '201708', '1', '559246', '30', '100', '41', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:05', '2017-07-06 17:07:12', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:12', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829296_51.01.01_201708_412376', '197', '201708', '1', '412376', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:03', '2017-07-06 17:07:10', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:10', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829296_51.01.01_201708_739794', '196', '201708', '1', '739794', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:03', '2017-07-06 17:07:10', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:10', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829299_51.01.01_201708_736188', '192', '201708', '1', '736188', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:07:00', '2017-07-06 17:07:07', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:07', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829342_51.01.01_201708_361688', '190', '201708', '1', '361688', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:57', '2017-07-06 17:07:14', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:14', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829344_51.01.01_201708_182057', '188', '201708', '1', '182057', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:55', '2017-07-06 17:07:02', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:02', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829352_51.01.01_201708_743246', '180', '201708', '1', '743246', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:47', '2017-07-06 17:07:03', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:03', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829354_51.01.01_201708_118102', '175', '201708', '1', '118102', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:45', '2017-07-06 17:06:52', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:52', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829355_51.01.01_201708_131449', '173', '201708', '1', '131449', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:44', '2017-07-06 17:06:51', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:51', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829355_51.01.01_201708_361688', '174', '201708', '1', '361688', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:44', '2017-07-06 17:06:51', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:51', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829357_51.01.01_201708_361887', '171', '201708', '1', '361887', '30', '100', '41', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:42', '2017-07-06 17:06:50', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:50', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829359_51.01.01_201708_361414', '168', '201708', '1', '361414', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:40', '2017-07-06 17:06:54', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:54', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829360_51.01.01_201708_362087', '165', '201708', '1', '362087', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:39', '2017-07-06 17:07:46', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:46', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829360_51.01.01_201708_739560', '167', '201708', '1', '739560', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:39', '2017-07-06 17:06:46', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:46', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829366_51.01.01_201708_417218', '159', '201708', '1', '417218', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:33', '2017-07-06 17:06:48', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:48', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829367_51.01.01_201708_131449', '157', '201708', '1', '131449', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:32', '2017-07-06 17:06:39', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:39', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829371_51.01.01_201708_231031', '151', '201708', '1', '231031', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:28', '2017-07-06 17:06:36', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:36', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829371_51.01.01_201708_364001', '150', '201708', '1', '364001', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:28', '2017-07-06 17:07:36', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:36', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829372_51.01.01_201708_121098', '149', '201708', '1', '121098', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:27', '2017-07-06 17:06:35', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:35', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829374_51.01.01_201708_408964', '146', '201708', '1', '408964', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:25', '2017-07-06 17:06:40', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:40', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829374_51.01.01_201708_418990', '145', '201708', '1', '418990', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:25', '2017-07-06 17:06:39', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:39', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829376_51.01.01_201708_414581', '140', '201708', '1', '414581', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:23', '2017-07-06 17:06:37', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:37', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829377_51.01.01_201708_739811', '137', '201708', '1', '739811', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:22', '2017-07-06 17:06:46', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:46', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829377_51.01.01_201708_743246', '139', '201708', '1', '743246', '30', '100', '63', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:22', '2017-07-06 17:06:33', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:33', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829381_51.01.01_201708_361027', '133', '201708', '1', '361027', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:18', '2017-07-06 17:06:33', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:33', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829382_51.01.01_201708_416472', '131', '201708', '1', '416472', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:17', '2017-07-06 17:06:31', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:31', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829383_51.01.01_201708_131449', '130', '201708', '1', '131449', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:16', '2017-07-06 17:06:23', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:23', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829384_51.01.01_201708_364001', '129', '201708', '1', '364001', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:15', '2017-07-06 17:06:25', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:25', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829386_51.01.01_201708_228678', '119', '201708', '1', '228678', '30', '100', '90', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:13', '2017-07-06 17:06:16', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:16', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829388_51.01.01_201708_739571', '122', '201708', '1', '739571', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:11', '2017-07-06 17:06:18', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:18', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829390_51.01.01_201708_182057', '118', '201708', '1', '182057', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:09', '2017-07-06 17:06:16', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:16', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829390_51.01.01_201708_743246', '120', '201708', '1', '743246', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:09', '2017-07-06 17:06:13', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:13', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829391_51.01.01_201708_120300', '117', '201708', '1', '120300', '30', '100', '41', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:08', '2017-07-06 17:06:15', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:15', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829393_51.01.01_201708_422750', '114', '201708', '1', '422750', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:06', '2017-07-06 17:06:31', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:31', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829395_51.01.01_201708_417218', '110', '201708', '1', '417218', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:04', '2017-07-06 17:06:18', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:18', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829395_51.01.01_201708_421400', '111', '201708', '1', '421400', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:04', '2017-07-06 17:06:11', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:11', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829396_51.01.01_201708_414581', '106', '201708', '1', '414581', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:03', '2017-07-06 17:06:10', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:10', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829399_51.01.01_201708_422112', '102', '201708', '1', '422112', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:06:00', '2017-07-06 17:06:03', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:03', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829440_51.01.01_201708_739503', '100', '201708', '1', '739503', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:59', '2017-07-06 17:06:06', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:06', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829441_51.01.01_201708_455175', '99', '201708', '1', '455175', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:58', '2017-07-06 17:06:05', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:05', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829443_51.01.01_201708_418762', '95', '201708', '1', '418762', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:56', '2017-07-06 17:06:27', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:27', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829444_51.01.01_201708_416472', '94', '201708', '1', '416472', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:55', '2017-07-06 17:06:03', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:03', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829446_51.01.01_201708_739811', '92', '201708', '1', '739811', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:53', '2017-07-06 17:06:18', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:18', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829449_51.01.01_201708_230672', '88', '201708', '1', '230672', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:50', '2017-07-06 17:05:57', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:57', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829454_51.01.01_201708_416478', '83', '201708', '1', '416478', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:45', '2017-07-06 17:05:52', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:52', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829455_51.01.01_201708_413333', '79', '201708', '1', '413333', '30', '100', '50', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:44', '2017-07-06 17:06:14', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:14', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829455_51.01.01_201708_422750', '81', '201708', '1', '422750', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:44', '2017-07-06 17:05:59', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:59', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829455_51.01.01_201708_739777', '78', '201708', '1', '739777', '30', '100', '61', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:44', '2017-07-06 17:05:51', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:51', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829459_51.01.01_201708_414490', '73', '201708', '1', '414490', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:40', '2017-07-06 17:06:09', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:06:09', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829462_51.01.01_201708_418762', '70', '201708', '1', '418762', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:37', '2017-07-06 17:05:51', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:51', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829464_51.01.01_201708_182057', '68', '201708', '1', '182057', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:35', '2017-07-06 17:05:50', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:50', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829465_51.01.01_201708_362360', '65', '201708', '1', '362360', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:34', '2017-07-06 17:08:34', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:08:34', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829466_51.01.01_201708_362924', '61', '201708', '1', '362924', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:33', '2017-07-06 17:07:01', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:07:01', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829467_51.01.01_201708_739777', '60', '201708', '1', '739777', '30', '100', '62', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:32', '2017-07-06 17:05:39', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:39', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829470_51.01.01_201708_135750', '56', '201708', '1', '135750', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:29', '2017-07-06 17:05:36', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:36', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829473_51.01.01_201708_230678', '50', '201708', '1', '230678', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:26', '2017-07-06 17:05:42', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:42', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829473_51.01.01_201708_422750', '53', '201708', '1', '422750', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:26', '2017-07-06 17:05:41', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:41', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829475_51.01.01_201708_182057', '49', '201708', '1', '182057', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:24', '2017-07-06 17:05:31', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:31', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829476_51.01.01_201708_438375', '48', '201708', '1', '438375', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:23', '2017-07-06 17:05:31', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:31', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829480_51.01.01_201708_363460', '43', '201708', '1', '363460', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:19', '2017-07-06 17:05:41', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:41', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829484_51.01.01_201708_414154', '39', '201708', '1', '414154', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:15', '2017-07-06 17:05:44', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:44', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829495_51.01.01_201708_416478', '30', '201708', '1', '416478', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:04', '2017-07-06 17:05:42', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:42', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829495_51.01.01_201708_417218', '31', '201708', '1', '417218', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:04', '2017-07-06 17:05:49', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:49', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829496_51.01.01_201708_362235', '29', '201708', '1', '362235', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:03', '2017-07-06 17:05:41', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:41', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829496_51.01.01_201708_414490', '28', '201708', '1', '414490', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:03', '2017-07-06 17:05:25', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:25', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829498_51.01.01_201708_361688', '27', '201708', '1', '361688', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 17:05:01', '2017-07-06 17:05:15', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:05:15', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293829540_51.01.01_201708_364850', '26', '201708', '1', '364850', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 17:04:59', '2017-07-06 17:11:10', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:11:10', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293837580_51.01.01_201708_442648', '23', '201708', '1', '442648', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:24:19', '2017-07-06 17:04:59', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:04:59', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293837584_51.01.01_201708_121371', '18', '201708', '1', '121371', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:24:15', '2017-07-06 17:04:59', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:04:59', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293837587_51.01.01_201708_364513', '14', '201708', '1', '364513', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:24:12', '2017-07-06 16:24:19', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:24:19', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293837589_51.01.01_201708_363710', '13', '201708', '1', '363710', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:24:10', '2017-07-06 17:04:59', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:04:59', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293837590_51.01.01_201708_414085', '12', '201708', '1', '414085', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 16:24:09', '2017-07-06 17:04:59', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:04:59', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293837590_51.01.01_201708_99975', '11', '201708', '1', '99975', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:24:09', '2017-07-06 16:24:16', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:24:16', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293837592_51.01.01_201708_364001', '6', '201708', '1', '364001', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:24:07', '2017-07-06 17:04:59', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:04:59', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293837654_51.01.01_201708_413863', '2', '201708', '1', '413863', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:23:45', '2017-07-06 16:24:07', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:24:07', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839081_51.01.01_201708_230678', '1046', '201708', '1', '230678', '30', '100', '85', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:18', '2017-07-06 16:09:29', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:29', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839084_51.01.01_201708_361847', '1042', '201708', '1', '361847', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:15', '2017-07-06 16:23:44', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:23:44', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839086_51.01.01_201708_121104', '1039', '201708', '1', '121104', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:13', '2017-07-06 16:09:27', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:27', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839086_51.01.01_201708_456787', '1040', '201708', '1', '456787', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:13', '2017-07-06 16:09:27', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:27', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839092_51.01.01_201708_103171', '1032', '201708', '1', '103171', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:07', '2017-07-06 16:09:29', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:29', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839093_51.01.01_201708_418768', '1031', '201708', '1', '418768', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:06', '2017-07-06 16:09:27', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:27', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839094_51.01.01_201708_453585', '1030', '201708', '1', '453585', '30', '100', '50', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:05', '2017-07-06 16:09:29', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:29', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839095_51.01.01_201708_99975', '1027', '201708', '1', '99975', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:04', '2017-07-06 16:09:18', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:18', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839098_51.01.01_201708_456787', '1024', '201708', '1', '456787', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 16:09:01', '2017-07-06 16:09:08', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:08', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839142_51.01.01_201708_415874', '1018', '201708', '1', '415874', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:57', '2017-07-06 16:09:11', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:11', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839142_51.01.01_201708_511298', '1020', '201708', '1', '511298', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:57', '2017-07-06 16:09:04', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:04', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839143_51.01.01_201708_461424', '1016', '201708', '1', '461424', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:56', '2017-07-06 16:23:44', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:23:44', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839144_51.01.01_201708_450224', '1014', '201708', '1', '450224', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:55', '2017-07-06 16:09:11', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:11', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839147_51.01.01_201708_419628', '1009', '201708', '1', '419628', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:52', '2017-07-06 16:08:59', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:59', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839152_51.01.01_201708_104857', '1001', '201708', '1', '104857', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:47', '2017-07-06 16:08:54', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:54', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839152_51.01.01_201708_117999', '1002', '201708', '1', '117999', '30', '100', '45', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:47', '2017-07-06 16:08:54', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:54', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839152_51.01.01_201708_416689', '1003', '201708', '1', '416689', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:47', '2017-07-06 16:09:03', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:03', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839153_51.01.01_201708_414490', '1000', '201708', '1', '414490', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:46', '2017-07-06 16:08:53', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:53', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839157_51.01.01_201708_419713', '992', '201708', '1', '419713', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:42', '2017-07-06 16:08:49', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:49', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839158_51.01.01_201708_361847', '991', '201708', '1', '361847', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:41', '2017-07-06 16:09:05', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:05', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839158_51.01.01_201708_417554', '990', '201708', '1', '417554', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:41', '2017-07-06 16:09:04', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:04', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839159_51.01.01_201708_103171', '988', '201708', '1', '103171', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:40', '2017-07-06 16:09:04', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:04', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839162_51.01.01_201708_416187', '986', '201708', '1', '416187', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:37', '2017-07-06 16:08:51', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:51', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839163_51.01.01_201708_436125', '985', '201708', '1', '436125', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:36', '2017-07-06 16:08:43', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:43', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839164_51.01.01_201708_121366', '982', '201708', '1', '121366', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:35', '2017-07-06 16:08:42', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:42', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839164_51.01.01_201708_421405', '981', '201708', '1', '421405', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:35', '2017-07-06 16:08:57', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:57', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839166_51.01.01_201708_363710', '980', '201708', '1', '363710', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:33', '2017-07-06 16:08:50', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:50', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839167_51.01.01_201708_363995', '979', '201708', '1', '363995', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:32', '2017-07-06 16:09:02', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:09:02', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839169_51.01.01_201708_416689', '976', '201708', '1', '416689', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:30', '2017-07-06 16:08:37', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:37', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839171_51.01.01_201708_361847', '973', '201708', '1', '361847', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:28', '2017-07-06 16:08:35', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:35', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839172_51.01.01_201708_141999', '970', '201708', '1', '141999', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:27', '2017-07-06 16:08:34', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:34', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839175_51.01.01_201708_121104', '967', '201708', '1', '121104', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:24', '2017-07-06 16:08:39', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:39', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839176_51.01.01_201708_417554', '966', '201708', '1', '417554', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:23', '2017-07-06 16:08:38', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:38', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839179_51.01.01_201708_120306', '959', '201708', '1', '120306', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:20', '2017-07-06 16:08:24', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:24', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839179_51.01.01_201708_156474', '962', '201708', '1', '156474', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:20', '2017-07-06 16:08:27', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:27', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839182_51.01.01_201708_361847', '956', '201708', '1', '361847', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:17', '2017-07-06 16:08:23', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:23', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839182_51.01.01_201708_453585', '952', '201708', '1', '453585', '30', '100', '50', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:17', '2017-07-06 16:08:29', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:29', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839182_51.01.01_201708_456787', '944', '201708', '1', '456787', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:17', '2017-07-06 16:08:34', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:34', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839183_51.01.01_201708_416689', '955', '201708', '1', '416689', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:16', '2017-07-06 16:08:23', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:23', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839183_51.01.01_201708_450224', '954', '201708', '1', '450224', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:16', '2017-07-06 16:08:23', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:23', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839184_51.01.01_201708_361090', '953', '201708', '1', '361090', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:15', '2017-07-06 16:08:22', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:22', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839188_51.01.01_201708_421405', '934', '201708', '1', '421405', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:11', '2017-07-06 16:08:27', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:27', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839190_51.01.01_201708_156474', '943', '201708', '1', '156474', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:09', '2017-07-06 16:08:16', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:16', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839192_51.01.01_201708_104834', '942', '201708', '1', '104834', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:07', '2017-07-06 16:08:14', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:14', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839192_51.01.01_201708_362713', '941', '201708', '1', '362713', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:07', '2017-07-06 16:08:21', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:21', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839193_51.01.01_201708_361847', '940', '201708', '1', '361847', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:06', '2017-07-06 16:08:13', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:13', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839194_51.01.01_201708_117469', '939', '201708', '1', '117469', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:05', '2017-07-06 17:04:59', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:04:59', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839194_51.01.01_201708_118466', '938', '201708', '1', '118466', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:05', '2017-07-06 17:04:59', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:04:59', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839195_51.01.01_201708_103171', '936', '201708', '1', '103171', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:04', '2017-07-06 16:08:37', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:37', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839195_51.01.01_201708_363710', '935', '201708', '1', '363710', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:04', '2017-07-06 16:08:21', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:21', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839195_51.01.01_201708_414091', '937', '201708', '1', '414091', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:04', '2017-07-06 16:08:11', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 16:08:11', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293839196_51.01.01_201708_116467', '933', '201708', '1', '116467', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 16:08:03', '2017-07-06 17:04:58', '1', 'JFBC5FF4EA7769', '1', '3', '1', '2017-07-06 17:04:58', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293854551_51.01.01_201708_418762', '7', '201708', '1', '418762', '30', '100', '44', '0', '2', '8000', '51.01.01', '2017-07-06 14:54:48', null, '0', 'JFBC5FF4EA7769', '0', '2', '1', '2017-07-06 14:55:00', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293854554_51.01.01_201708_239997', '6', '201708', '1', '239997', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 14:54:45', '2017-07-06 17:04:59', '1', 'JFBC5FF4EA7769', '0', '3', '1', '2017-07-06 17:04:59', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293854556_51.01.01_201708_414085', '5', '201708', '1', '414085', '30', '100', '46', '0', '2', '8000', '51.01.01', '2017-07-06 14:54:43', null, '0', 'JFBC5FF4EA7769', '0', '2', '1', '2017-07-06 14:55:00', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293854556_51.01.01_201708_414575', '1', '201708', '1', '414575', '30', '100', '48', '0', '2', '8000', '51.01.01', '2017-07-06 14:54:43', null, '0', 'JFBC5FF4EA7769', '0', '2', '1', '2017-07-06 14:55:00', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293854556_51.01.01_201708_415333', '2', '201708', '1', '415333', '30', '100', '47', '0', '2', '8000', '51.01.01', '2017-07-06 14:54:43', '2017-07-06 16:24:07', '1', 'JFBC5FF4EA7769', '0', '3', '1', '2017-07-06 16:24:07', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293854556_51.01.01_201708_416689', '3', '201708', '1', '416689', '30', '100', '43', '0', '2', '8000', '51.01.01', '2017-07-06 14:54:43', null, '0', 'JFBC5FF4EA7769', '0', '2', '1', '2017-07-06 14:55:00', '51.01.01');
INSERT INTO `c_suspicious_signal` VALUES ('79829293854556_51.01.01_201708_99986', '4', '201708', '1', '99986', '30', '100', '42', '0', '2', '8000', '51.01.01', '2017-07-06 14:54:43', null, '0', 'JFBC5FF4EA7769', '0', '2', '1', '2017-07-06 14:55:00', '51.01.01');

-- ----------------------------
-- Table structure for c_system_detection
-- ----------------------------
DROP TABLE IF EXISTS `c_system_detection`;
CREATE TABLE `c_system_detection` (
  `UID` varchar(100) CHARACTER SET utf8 NOT NULL COMMENT '唯一标示ID\r\n\r\n格式：99999999999999与格式化时间差值_组织机构代码_格式化UUID()，如格式化时间为20141222111100，组织机构代码为51.01.01，则UID为79858777888899_51.01.01_a1f3c33d898011e4b679f46d04798d0f',
  `DETEC_GUID` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '每次检测的唯一标识符',
  `ORG_ID` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '组织机构代码',
  `DETEC_TYPE` tinyint(4) DEFAULT NULL COMMENT '检测类型\r\n\r\n1表示侦测检测（包括侦测内部检测、天线链接检测、与阻断通信检测）；2表示平台检测（包括数据同步服务、时间同步服务、心跳服务、通信服务的检测）;3表示阻断检测',
  `DETEC_RESULT` varchar(8000) CHARACTER SET utf8 DEFAULT NULL COMMENT '检测结果\r\n\r\n格式：检测项1结果_检测项2结果_检测项3结果...',
  `DETEC_NUM` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '检测（设备）编号\r\n\r\n侦测设备则为唯一的Mac地址，平台则统一为“PLATFORM”',
  `DETEC_STA_TIME` datetime DEFAULT NULL COMMENT '检测开始时间',
  `DETEC_FIN_TIME` datetime DEFAULT NULL COMMENT '检测完成时间',
  `DEL_FLAG` char(1) CHARACTER SET utf8 DEFAULT '1' COMMENT '删除标记位\r\n\r\nA表示未删除；\r\nD表示已删除。',
  `SYNC_OPERATION` tinyint(4) DEFAULT NULL COMMENT '同步操作\r\n\r\n0表示新增；\r\n1表示修改；\r\n2表示删除。',
  `SYNC_SOURCE` tinyint(4) DEFAULT NULL COMMENT '同步来源\r\n\r\n0表示本级；\r\n1表示上级；\r\n2表示下级。',
  `SYNC_TIME` datetime DEFAULT NULL COMMENT '同步时间',
  `SYNC_SID` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '仅用户保证同步结构，现已不用。',
  PRIMARY KEY (`UID`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_system_detection
-- ----------------------------
INSERT INTO `c_system_detection` VALUES ('79829293864172_51.01.01_210f6eb7621011e7b3d0f832e49e1fa6', '4b633672-e741-4095-bb95-b7d480c01d55', '51.01.01', '2', '作弊防控系统通信服务正在运行。$C_基础平台级联数据同步服务正在运行。$C_基础平台服务器心跳服务正在运行。$C_基础平台服务器时钟同步服务正在运行。$C_作弊防控服务器数据存储空间(磁盘)使用情况：C盘 <span class=\"cg\">141.58GB（空闲）</span>/<span class=\"cb\">185.16GB（全部）</span>;D盘 <span class=\"cg\">67.82GB（空闲）</span>/<span class=\"cb\">107.84GB（全部）</span>$I_作弊防控系统管理平台服务器时间：2017年07月06日 13:58:27$I_当前平台是否有已启用的考试计划：<span class=\"cg\">有</span>。$C_已启用的考试计划名称：【<span class=\"cb\">aaaa</span>】。$I_当前考试计划上级IP地址为：【<span class=\"cb\"><span class=\"cr\">未填写</span></span>】；远程账号为：【<span class=\"cb\"><span class=\"cr\">未填写</span></span>】。$W', 'PLATFORM', '2017-07-06 13:58:27', '2017-07-06 13:58:27', '1', '0', '0', '2017-07-06 13:58:27', null);
INSERT INTO `c_system_detection` VALUES ('79829293864172_51.01.01_2119f532621011e7b3d0f832e49e1fa6', '4b633672-e741-4095-bb95-b7d480c01d55', '51.01.01', '1', '当前程序状态：<span class=\"cg\">开启</span>。$C_<span class=\"co\">最新一次自检时间：2017年07月06日 13:58:23</span>$I_设备工作状态：<span class=\"co\">空闲（手动）</span>。$I_最新一次上报时侦测服务器时间：<span class=\"co\">2017年07月06日 13:58:23</span>。$I_考试计划与平台是否同步：<span class=\"cg\">同步</span>。$C_黑白名单与平台是否同步：<span class=\"cg\">同步</span>。$C_背景信号自动学习次数：<span class=\"co\">1</span>次。$I', 'BC-5F-F4-EA-77-69', '2017-07-06 13:58:27', '2017-07-06 13:58:27', '1', '0', '0', '2017-07-06 13:58:27', null);
INSERT INTO `c_system_detection` VALUES ('79829293864172_51.01.01_211ee2f7621011e7b3d0f832e49e1fa6', '4b633672-e741-4095-bb95-b7d480c01d55', '51.01.01', '3', '阻断设备数量：注册 1 台 , 在线 <span class=\"cg\">0</span> 台 , 离线 <span class=\"cr\">1</span> 台。$I_所有阻断设备固件版本一致。$C_阻断设备IP地址重复数量：0 台 。$C_阻断设备MAC地址重复数量：0 台 。$C_阻断设备考场位置重复数量：0 台 。$C', 'BLOCKOR', '2017-07-06 13:58:27', '2017-07-06 13:58:27', '1', '0', '0', '2017-07-06 13:58:27', null);
INSERT INTO `c_system_detection` VALUES ('79829293864249_51.01.01_0b19bbe2621011e7b3d0f832e49e1fa6', '73b205c7-3ffa-40da-87a4-3edf7f9ae905', '51.01.01', '2', '作弊防控系统通信服务正在运行。$C_基础平台级联数据同步服务正在运行。$C_基础平台服务器心跳服务正在运行。$C_基础平台服务器时钟同步服务正在运行。$C_作弊防控服务器数据存储空间(磁盘)使用情况：C盘 <span class=\"cg\">141.58GB（空闲）</span>/<span class=\"cb\">185.16GB（全部）</span>;D盘 <span class=\"cg\">67.82GB（空闲）</span>/<span class=\"cb\">107.84GB（全部）</span>$I_作弊防控系统管理平台服务器时间：2017年07月06日 13:57:50$I_当前平台是否有已启用的考试计划：<span class=\"cg\">有</span>。$C_已启用的考试计划名称：【<span class=\"cb\">aaaa</span>】。$I_当前考试计划上级IP地址为：【<span class=\"cb\"><span class=\"cr\">未填写</span></span>】；远程账号为：【<span class=\"cb\"><span class=\"cr\">未填写</span></span>】。$W', 'PLATFORM', '2017-07-06 13:57:50', '2017-07-06 13:57:50', '1', '0', '0', '2017-07-06 13:57:50', null);
INSERT INTO `c_system_detection` VALUES ('79829293864249_51.01.01_0b1e65d9621011e7b3d0f832e49e1fa6', '73b205c7-3ffa-40da-87a4-3edf7f9ae905', '51.01.01', '1', '当前程序状态：<span class=\"cg\">开启</span>。$C_<span class=\"co\">最新一次自检时间：2017年07月06日 13:57:48</span>$I_设备工作状态：<span class=\"co\">空闲（手动）</span>。$I_最新一次上报时侦测服务器时间：<span class=\"co\">2017年07月06日 13:57:47</span>。$I_考试计划与平台是否同步：<span class=\"cg\">同步</span>。$C_黑白名单与平台是否同步：<span class=\"cg\">同步</span>。$C_背景信号自动学习次数：<span class=\"co\">1</span>次。$I', 'BC-5F-F4-EA-77-69', '2017-07-06 13:57:50', '2017-07-06 13:57:50', '1', '0', '0', '2017-07-06 13:57:50', null);
INSERT INTO `c_system_detection` VALUES ('79829293864249_51.01.01_0b23da97621011e7b3d0f832e49e1fa6', '73b205c7-3ffa-40da-87a4-3edf7f9ae905', '51.01.01', '3', '阻断设备数量：注册 1 台 , 在线 <span class=\"cg\">0</span> 台 , 离线 <span class=\"cr\">1</span> 台。$I_所有阻断设备固件版本一致。$C_阻断设备IP地址重复数量：0 台 。$C_阻断设备MAC地址重复数量：0 台 。$C_阻断设备考场位置重复数量：0 台 。$C', 'BLOCKOR', '2017-07-06 13:57:50', '2017-07-06 13:57:50', '1', '0', '0', '2017-07-06 13:57:50', null);
INSERT INTO `c_system_detection` VALUES ('79829293864292_51.01.01_f18f47b5620f11e7b3d0f832e49e1fa6', '03f8c108-3e94-47ec-9bb8-88885b7d3e37', '51.01.01', '2', '作弊防控系统通信服务正在运行。$C_基础平台级联数据同步服务正在运行。$C_基础平台服务器心跳服务正在运行。$C_基础平台服务器时钟同步服务正在运行。$C_作弊防控服务器数据存储空间(磁盘)使用情况：C盘 <span class=\"cg\">141.58GB（空闲）</span>/<span class=\"cb\">185.16GB（全部）</span>;D盘 <span class=\"cg\">67.82GB（空闲）</span>/<span class=\"cb\">107.84GB（全部）</span>$I_作弊防控系统管理平台服务器时间：2017年07月06日 13:57:07$I_当前平台是否有已启用的考试计划：<span class=\"cg\">有</span>。$C_已启用的考试计划名称：【<span class=\"cb\">aaaa</span>】。$I_当前考试计划上级IP地址为：【<span class=\"cb\"><span class=\"cr\">未填写</span></span>】；远程账号为：【<span class=\"cb\"><span class=\"cr\">未填写</span></span>】。$W', 'PLATFORM', '2017-07-06 13:57:07', '2017-07-06 13:57:07', '1', '0', '0', '2017-07-06 13:57:07', null);
INSERT INTO `c_system_detection` VALUES ('79829293864292_51.01.01_f1947958620f11e7b3d0f832e49e1fa6', '03f8c108-3e94-47ec-9bb8-88885b7d3e37', '51.01.01', '1', '当前程序状态：<span class=\"cg\">开启</span>。$C_<span class=\"co\">最新一次自检时间：2017年07月06日 13:57:03</span>$I_设备工作状态：<span class=\"co\">空闲（手动）</span>。$I_最新一次上报时侦测服务器时间：<span class=\"co\">2017年07月06日 13:57:03</span>。$I_考试计划与平台是否同步：<span class=\"cg\">同步</span>。$C_黑白名单与平台是否同步：<span class=\"cg\">同步</span>。$C_背景信号自动学习次数：<span class=\"co\">1</span>次。$I', 'BC-5F-F4-EA-77-69', '2017-07-06 13:57:07', '2017-07-06 13:57:07', '1', '0', '0', '2017-07-06 13:57:07', null);
INSERT INTO `c_system_detection` VALUES ('79829293864292_51.01.01_f1993c20620f11e7b3d0f832e49e1fa6', '03f8c108-3e94-47ec-9bb8-88885b7d3e37', '51.01.01', '3', '阻断设备数量：注册 1 台 , 在线 <span class=\"cg\">0</span> 台 , 离线 <span class=\"cr\">1</span> 台。$I_所有阻断设备固件版本一致。$C_阻断设备IP地址重复数量：0 台 。$C_阻断设备MAC地址重复数量：0 台 。$C_阻断设备考场位置重复数量：0 台 。$C', 'BLOCKOR', '2017-07-06 13:57:07', '2017-07-06 13:57:07', '1', '0', '0', '2017-07-06 13:57:07', null);
INSERT INTO `c_system_detection` VALUES ('79829293864348_51.01.01_e81341d2620f11e7b3d0f832e49e1fa6', '8ae92b8d-1318-47fb-90c2-4536fda46dda', '51.01.01', '2', '作弊防控系统通信服务已停止运行！请检测排除故障。$E_基础平台级联数据同步服务正在运行。$C_基础平台服务器心跳服务正在运行。$C_基础平台服务器时钟同步服务正在运行。$C_作弊防控服务器数据存储空间(磁盘)使用情况：C盘 <span class=\"cg\">141.57GB（空闲）</span>/<span class=\"cb\">185.16GB（全部）</span>;D盘 <span class=\"cg\">67.82GB（空闲）</span>/<span class=\"cb\">107.84GB（全部）</span>$I_作弊防控系统管理平台服务器时间：2017年07月06日 13:56:51$I_当前平台是否有已启用的考试计划：<span class=\"cg\">有</span>。$C_已启用的考试计划名称：【<span class=\"cb\">aaaa</span>】。$I_当前考试计划上级IP地址为：【<span class=\"cb\"><span class=\"cr\">未填写</span></span>】；远程账号为：【<span class=\"cb\"><span class=\"cr\">未填写</span></span>】。$W', 'PLATFORM', '2017-07-06 13:56:51', '2017-07-06 13:56:51', '1', '0', '0', '2017-07-06 13:56:51', null);
INSERT INTO `c_system_detection` VALUES ('79829293864348_51.01.01_e818719b620f11e7b3d0f832e49e1fa6', '8ae92b8d-1318-47fb-90c2-4536fda46dda', '51.01.01', '1', '当前程序状态：<span class=\"cr\">关闭</span>。$W_<span class=\"co\">最新一次自检时间：2017年07月06日 13:54:20</span>$I_设备工作状态：<span class=\"co\">空闲（手动）</span>。$I_最新一次上报时侦测服务器时间：<span class=\"co\">2017年07月06日 13:54:20</span>。$I_考试计划与平台是否同步：<span class=\"cg\">同步</span>。$C_黑白名单与平台是否同步：<span class=\"cg\">同步</span>。$C_背景信号自动学习次数：<span class=\"co\">1</span>次。$I', 'BC-5F-F4-EA-77-69', '2017-07-06 13:56:51', '2017-07-06 13:56:51', '1', '0', '0', '2017-07-06 13:56:51', null);
INSERT INTO `c_system_detection` VALUES ('79829293864348_51.01.01_e81cb5a5620f11e7b3d0f832e49e1fa6', '8ae92b8d-1318-47fb-90c2-4536fda46dda', '51.01.01', '3', '阻断设备数量：注册 1 台 , 在线 <span class=\"cg\">0</span> 台 , 离线 <span class=\"cr\">1</span> 台。$I_所有阻断设备固件版本一致。$C_阻断设备IP地址重复数量：0 台 。$C_阻断设备MAC地址重复数量：0 台 。$C_阻断设备考场位置重复数量：0 台 。$C', 'BLOCKOR', '2017-07-06 13:56:51', '2017-07-06 13:56:51', '1', '0', '0', '2017-07-06 13:56:51', null);
INSERT INTO `c_system_detection` VALUES ('79829293864350_51.01.01_e6aaa34e620f11e7b3d0f832e49e1fa6', '7dba3897-7132-40e1-97be-9370ae961591', '51.01.01', '2', '作弊防控系统通信服务已停止运行！请检测排除故障。$E_基础平台级联数据同步服务正在运行。$C_基础平台服务器心跳服务正在运行。$C_基础平台服务器时钟同步服务正在运行。$C_作弊防控服务器数据存储空间(磁盘)使用情况：C盘 <span class=\"cg\">141.57GB（空闲）</span>/<span class=\"cb\">185.16GB（全部）</span>;D盘 <span class=\"cg\">67.82GB（空闲）</span>/<span class=\"cb\">107.84GB（全部）</span>$I_作弊防控系统管理平台服务器时间：2017年07月06日 13:56:49$I_当前平台是否有已启用的考试计划：<span class=\"cg\">有</span>。$C_已启用的考试计划名称：【<span class=\"cb\">aaaa</span>】。$I_当前考试计划上级IP地址为：【<span class=\"cb\"><span class=\"cr\">未填写</span></span>】；远程账号为：【<span class=\"cb\"><span class=\"cr\">未填写</span></span>】。$W', 'PLATFORM', '2017-07-06 13:56:49', '2017-07-06 13:56:49', '1', '0', '0', '2017-07-06 13:56:49', null);
INSERT INTO `c_system_detection` VALUES ('79829293864350_51.01.01_e6af9568620f11e7b3d0f832e49e1fa6', '7dba3897-7132-40e1-97be-9370ae961591', '51.01.01', '1', '当前程序状态：<span class=\"cr\">关闭</span>。$W_<span class=\"co\">最新一次自检时间：2017年07月06日 13:54:20</span>$I_设备工作状态：<span class=\"co\">空闲（手动）</span>。$I_最新一次上报时侦测服务器时间：<span class=\"co\">2017年07月06日 13:54:20</span>。$I_考试计划与平台是否同步：<span class=\"cg\">同步</span>。$C_黑白名单与平台是否同步：<span class=\"cg\">同步</span>。$C_背景信号自动学习次数：<span class=\"co\">1</span>次。$I', 'BC-5F-F4-EA-77-69', '2017-07-06 13:56:49', '2017-07-06 13:56:49', '1', '0', '0', '2017-07-06 13:56:49', null);
INSERT INTO `c_system_detection` VALUES ('79829293864350_51.01.01_e6b344a1620f11e7b3d0f832e49e1fa6', '7dba3897-7132-40e1-97be-9370ae961591', '51.01.01', '3', '阻断设备数量：注册 1 台 , 在线 <span class=\"cg\">0</span> 台 , 离线 <span class=\"cr\">1</span> 台。$I_所有阻断设备固件版本一致。$C_阻断设备IP地址重复数量：0 台 。$C_阻断设备MAC地址重复数量：0 台 。$C_阻断设备考场位置重复数量：0 台 。$C', 'BLOCKOR', '2017-07-06 13:56:49', '2017-07-06 13:56:49', '1', '0', '0', '2017-07-06 13:56:49', null);

-- ----------------------------
-- Table structure for c_sys_info
-- ----------------------------
DROP TABLE IF EXISTS `c_sys_info`;
CREATE TABLE `c_sys_info` (
  `OID` int(11) NOT NULL,
  `EQUIPMENT_CNT` int(11) DEFAULT NULL,
  `SYS_VERSION` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_sys_info
-- ----------------------------
INSERT INTO `c_sys_info` VALUES ('1', '1', '3.33.4.15126');

-- ----------------------------
-- Table structure for c_upgrade_file
-- ----------------------------
DROP TABLE IF EXISTS `c_upgrade_file`;
CREATE TABLE `c_upgrade_file` (
  `UID` char(36) NOT NULL,
  `FILE_NAME` varchar(100) DEFAULT NULL,
  `NOTE` varchar(100) DEFAULT NULL,
  `FILE_PATH` varchar(1000) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `CREATE_USERID` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_upgrade_file
-- ----------------------------

-- ----------------------------
-- Table structure for c_user_equipment
-- ----------------------------
DROP TABLE IF EXISTS `c_user_equipment`;
CREATE TABLE `c_user_equipment` (
  `UID` char(36) NOT NULL,
  `USER_ID` varchar(50) DEFAULT NULL,
  `MAC` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of c_user_equipment
-- ----------------------------
INSERT INTO `c_user_equipment` VALUES ('24cf4a73-5a5a-11e7-8acd-f832e49e1fa6', '51.01.01_lijian', '94-9F-B4-01-41-C0');

-- ----------------------------
-- Table structure for jy_c_exam
-- ----------------------------
DROP TABLE IF EXISTS `jy_c_exam`;
CREATE TABLE `jy_c_exam` (
  `uuid` varchar(64) NOT NULL DEFAULT '',
  `exam_num` varchar(10) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `type_uuid` varchar(64) DEFAULT NULL,
  `exam_name` varchar(50) DEFAULT NULL,
  `enabled` tinyint(11) DEFAULT NULL,
  `begindate` datetime DEFAULT NULL,
  `enddate` datetime DEFAULT NULL,
  `status` varchar(11) DEFAULT NULL,
  `synctime` datetime DEFAULT NULL,
  `synctype` int(11) DEFAULT NULL,
  `syncsource` int(11) DEFAULT NULL,
  `syncorgcode` varchar(50) DEFAULT NULL,
  `islocal` int(11) DEFAULT '0',
  `orgcode` varchar(50) DEFAULT NULL,
  `depart_num` varchar(20) DEFAULT NULL,
  `create_user` varchar(64) DEFAULT NULL COMMENT '创建用户',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '更新用户',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jy_c_exam
-- ----------------------------
INSERT INTO `jy_c_exam` VALUES ('1e17e5a89b394254aaa1fca8daf14937', '201701', null, '5e7faa8296f24a9e90183df198440a0a', '测试计划2', '1', '2017-06-07 09:00:00', '2017-06-07 12:05:00', '0', null, null, null, null, '0', null, null, null, null, null, null);
INSERT INTO `jy_c_exam` VALUES ('458f49688cb04633826f045034b92884', '201701', null, null, '测试bug', '1', '2017-06-07 14:54:00', '2017-06-08 14:05:00', '1', null, null, null, null, '0', null, null, null, null, null, null);
INSERT INTO `jy_c_exam` VALUES ('5f83bd1d600a49628ba841a26bf4281e', '201601', null, null, '测试bug2', '1', '2017-06-07 15:07:00', '2017-06-08 10:25:00', '1', null, null, null, null, '0', null, null, null, null, null, null);
INSERT INTO `jy_c_exam` VALUES ('a5974006b70649d9b5ad72b86ea2b2e3', '1', null, '5e7faa8296f24a9e90183df198440a0a', '11', '1', '2017-06-07 06:50:00', '2017-06-08 18:50:00', '1', null, null, null, null, '0', null, null, null, null, null, null);
INSERT INTO `jy_c_exam` VALUES ('b68fa2b664cc4a38b2cad2563ba410ab', '201703', null, null, '测试考试名称', '1', '2017-06-07 09:00:00', '2017-06-07 12:00:00', '0', null, null, null, null, '0', null, null, null, null, null, null);

-- ----------------------------
-- Table structure for jy_c_exam_type
-- ----------------------------
DROP TABLE IF EXISTS `jy_c_exam_type`;
CREATE TABLE `jy_c_exam_type` (
  `uuid` varchar(64) NOT NULL COMMENT 'uuid',
  `type_name` varchar(64) NOT NULL COMMENT '类型名称',
  `islocal` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否是本地 1为本地',
  `status` varchar(1) NOT NULL DEFAULT '1' COMMENT '状态 1为启用 0为禁用',
  `synctime` datetime DEFAULT NULL COMMENT '同步时间',
  `synctype` varchar(64) DEFAULT NULL COMMENT '同步类型',
  `syncsource` varchar(64) DEFAULT NULL COMMENT '同步来源',
  `syncorgcode` varchar(64) DEFAULT NULL COMMENT '同步编码',
  `create_user` varchar(64) DEFAULT NULL COMMENT '创建用户',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '更新用户',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jy_c_exam_type
-- ----------------------------
INSERT INTO `jy_c_exam_type` VALUES ('0fd1b215863a4df98516a668a7eed469', '测试类型1', '1', '0', null, null, null, null, null, null, null, null);
INSERT INTO `jy_c_exam_type` VALUES ('408da48cd3ad47dbb818834d58b71677', '测试类型11', '1', '', null, null, null, null, null, null, null, null);
INSERT INTO `jy_c_exam_type` VALUES ('41eba8739989475fb12496851fe730e7', 'test', '1', '1', null, null, null, null, null, null, null, null);
INSERT INTO `jy_c_exam_type` VALUES ('5e7faa8296f24a9e90183df198440a0a', '测试类型', '1', '1', null, null, null, null, null, null, null, null);
INSERT INTO `jy_c_exam_type` VALUES ('95050e85ce794a7dab8c22278d703bf4', '测试类型11', '1', '', null, null, null, null, null, null, null, null);
INSERT INTO `jy_c_exam_type` VALUES ('df9dbda7a70b4cff8440472610dc0741', '测试类型11', '1', '', null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for jy_menu_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_menu_tab`;
CREATE TABLE `jy_menu_tab` (
  `id` varchar(32) NOT NULL,
  `bsid` varchar(29) NOT NULL COMMENT 'BSID',
  `menu_name` varchar(100) NOT NULL COMMENT '菜单名称',
  `menu_order` tinyint(1) unsigned NOT NULL COMMENT '菜单排序值',
  `permission_id` varchar(32) DEFAULT NULL COMMENT '权限ID',
  `menu_level` tinyint(1) unsigned NOT NULL COMMENT '菜单等级',
  `menu_jsp` varchar(255) DEFAULT NULL COMMENT '菜单jsp页面',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '逻辑删除；1是0否',
  `create_user` varchar(100) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建人',
  `update_user` varchar(100) NOT NULL COMMENT '修改人',
  `update_date` datetime NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='菜单表';

-- ----------------------------
-- Records of jy_menu_tab
-- ----------------------------
INSERT INTO `jy_menu_tab` VALUES ('000006', '00001-00000-00000-00000-00000', '考试管理', '3', null, '1', null, 'exam', '0', '1', '2017-06-05 09:34:00', '1', '2017-06-05 09:34:03');
INSERT INTO `jy_menu_tab` VALUES ('000007', '00001-00001-00000-00000-00000', '考试列表', '3', null, '2', 'exam/examList', null, '0', '1', '2017-06-05 09:41:57', '1', '2017-06-05 09:42:00');
INSERT INTO `jy_menu_tab` VALUES ('000008', '00001-00002-00000-00000-00000', '考试类型', '3', null, '2', 'exam/examTypeList', null, '0', '1', '2017-06-05 09:42:57', '1', '2017-06-05 09:43:00');
INSERT INTO `jy_menu_tab` VALUES ('000012', '00004-00003-00000-00000-00000', '还原信号', '3', null, '2', 'exam/cheateList', null, '0', '1', '2017-06-06 11:48:29', '1', '2017-06-06 11:48:37');
INSERT INTO `jy_menu_tab` VALUES ('1000', '00003-00000-00000-00000-00000', '黑白名单', '4', '', '1', '', 'blacklist', '0', '1', '2017-06-01 13:35:48', '1', '2017-06-01 13:35:48');
INSERT INTO `jy_menu_tab` VALUES ('1001', '00003-00001-00000-00000-00000', '黑白名单', '4', '', '2', 'blackwhitelist/blackwhitelist', '测试用', '0', '1', '2017-06-04 23:43:55', '1', '2017-06-04 23:43:55');
INSERT INTO `jy_menu_tab` VALUES ('1002', '00005-00000-00000-00000-00000', '统计分析', '5', '', '1', '', 'statistics', '0', '1', '2017-06-01 13:35:48', '1', '2017-06-01 13:35:48');
INSERT INTO `jy_menu_tab` VALUES ('1003', '00005-00001-00000-00000-00000', '统计数据', '5', '', '2', 'statistics/statisticsAnalysis', '测试用', '0', '1', '2017-06-07 08:55:11', '1', '2017-06-07 08:55:11');
INSERT INTO `jy_menu_tab` VALUES ('1293c5e6d1244c248b1635c9a98be564', '00004-00002-00000-00000-00000', '实时监听', '2', 'bd14756e3239436a8c6b1e9ef3c09698', '2', 'suspiciousSignal/monitor', '', '1', 'wb', '2017-05-31 16:45:46', '1', '2017-05-31 16:45:52');
INSERT INTO `jy_menu_tab` VALUES ('202d69dfbf2a4e75981c0947e57fabd5', '00004-00001-00000-00000-00000', '可疑信号', '2', 'e2fc12d882de4072a830dbed8edbccff', '2', 'suspiciousSignal/suspicious_signal_list', '', '0', 'wb', '2017-05-31 16:45:46', '1', '2017-05-31 16:45:52');
INSERT INTO `jy_menu_tab` VALUES ('4aad35f1de154de281df3f916875d1d1', '00006-00000-00000-00000-00000', '系统设置', '7', '', '1', '', 'system', '0', '1', '2017-05-09 15:51:53', '1', '2017-05-25 15:51:57');
INSERT INTO `jy_menu_tab` VALUES ('4aad35f1de154de281df3f916875d1d2', '00006-00001-00000-00000-00000', '个人信息', '1', '', '2', '/userEditPassword/userAddEdit', '用户管理', '0', '1', '2017-06-04 18:06:54', '1', '2017-06-04 18:06:54');
INSERT INTO `jy_menu_tab` VALUES ('4aad35f1de154de281df3f916875d1d3', '00006-00002-00000-00000-00000', '密码管理', '2', '', '2', '/userEditPassword/editPassword', '密码管理', '0', '1', '2017-06-04 18:07:20', '1', '2017-06-04 18:07:20');
INSERT INTO `jy_menu_tab` VALUES ('4aad35f1de154de281df3f916875d1d4', '00006-00003-00000-00000-00000', '角色信息', '3', null, '2', '/role/role_list', null, '1', '1', '2017-06-26 13:53:57', '1', '2017-06-26 13:54:01');
INSERT INTO `jy_menu_tab` VALUES ('4aad35f1de154de281df3f916875d1d5', '00006-00004-00000-00000-00000', '组织机构', '4', '', '2', '/org/org_list', '', '1', '1', '2017-06-26 13:53:57', '1', '2017-06-26 13:54:01');
INSERT INTO `jy_menu_tab` VALUES ('aert55ba8f0245f3957b493943476a10', '00000-00000-00000-00000-00000', '设备管理', '1', '9dbf0e94ccdb44d7a2e5c434e8b8b120', '1', null, 'equipment', '0', '1', '2017-06-02 13:05:33', '1', '2017-06-02 13:05:48');
INSERT INTO `jy_menu_tab` VALUES ('aert55ba8f0245f3957b493943476a11', '00000-00001-00000-00000', '设备展示', '1', '9dbf0e94ccdb44d7a2e5c434e8b8b121', '2', 'equipment/equipment', '', '0', '1', '2017-06-02 13:09:05', '1', '2017-06-02 13:09:11');
INSERT INTO `jy_menu_tab` VALUES ('e5bb21e26c8d47fa97e8a55e113a5991', '00004-00000-00000-00000-00000', '可疑信号', '2', 'a21aa9b21b244350865bdae31f06d4c7', '1', '', 'single', '0', 'wb', '2017-05-31 16:45:46', '1', '2017-05-31 16:45:52');

-- ----------------------------
-- Table structure for jy_organization_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_organization_tab`;
CREATE TABLE `jy_organization_tab` (
  `id` varchar(32) NOT NULL,
  `bsid` varchar(29) NOT NULL COMMENT 'BSID',
  `name` varchar(100) DEFAULT NULL COMMENT '组织机构名称',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '逻辑删除；1是0否',
  `create_user` varchar(100) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建人',
  `update_user` varchar(100) NOT NULL COMMENT '修改人',
  `update_date` datetime NOT NULL COMMENT '修改时间',
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
  `id` varchar(32) NOT NULL,
  `bsid` varchar(29) NOT NULL COMMENT 'BSID',
  `permission_name` varchar(100) NOT NULL COMMENT '权限名称',
  `level` tinyint(1) DEFAULT NULL COMMENT '权限等级',
  `parent_id` varchar(32) DEFAULT NULL COMMENT '权限父ID',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '逻辑删除；1是0否',
  `create_user` varchar(100) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建人',
  `update_user` varchar(100) NOT NULL COMMENT '修改人',
  `update_date` datetime NOT NULL COMMENT '修改时间',
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
  `id` varchar(32) NOT NULL,
  `resource_name` varchar(100) NOT NULL COMMENT '资源名称',
  `url` varchar(255) DEFAULT NULL COMMENT '资源url',
  `permission_id` varchar(32) DEFAULT NULL COMMENT '权限ID',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '逻辑删除；1是0否',
  `create_user` varchar(100) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建人',
  `update_user` varchar(100) NOT NULL COMMENT '修改人',
  `update_date` datetime NOT NULL COMMENT '修改时间',
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
-- Table structure for jy_role_name
-- ----------------------------
DROP TABLE IF EXISTS `jy_role_name`;
CREATE TABLE `jy_role_name` (
  `id` varchar(32) NOT NULL,
  `role_name` varchar(100) NOT NULL,
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '逻辑删除；1是0否',
  `create_user` varchar(100) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建人',
  `update_user` varchar(100) NOT NULL COMMENT '修改人',
  `update_date` datetime NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of jy_role_name
-- ----------------------------

-- ----------------------------
-- Table structure for jy_role_promission_relation_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_role_promission_relation_tab`;
CREATE TABLE `jy_role_promission_relation_tab` (
  `id` varchar(32) NOT NULL,
  `role_id` varchar(32) NOT NULL COMMENT '角色ID',
  `permission_id` varchar(32) NOT NULL COMMENT '权限ID',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '逻辑删除；1是0否',
  `create_user` varchar(100) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建人',
  `update_user` varchar(100) NOT NULL COMMENT '修改人',
  `update_date` datetime NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色-权限关系表';

-- ----------------------------
-- Records of jy_role_promission_relation_tab
-- ----------------------------

-- ----------------------------
-- Table structure for jy_role_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_role_tab`;
CREATE TABLE `jy_role_tab` (
  `id` varchar(32) NOT NULL,
  `role_name` varchar(100) NOT NULL,
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '逻辑删除；1是0否',
  `create_user` varchar(100) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建人',
  `update_user` varchar(100) NOT NULL COMMENT '修改人',
  `update_date` datetime NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of jy_role_tab
-- ----------------------------
INSERT INTO `jy_role_tab` VALUES ('a821477821624260a5ce6818c0e26b96', '机构管理员', '机构管理员', '0', '1', '2017-06-14 15:02:16', '1', '2017-06-26 15:47:24');
INSERT INTO `jy_role_tab` VALUES ('ba67034df98e4134bf31ae97e1be4a92', '系统管理员', '系统管理员', '0', '1', '2017-06-13 08:11:37', '1', '2017-06-13 08:11:37');
INSERT INTO `jy_role_tab` VALUES ('c88b1d3b71f941a9b7522bfc92c07553', '角色管理员', '角色管理员', '0', '1', '2017-06-13 08:27:25', '1', '2017-06-13 08:27:25');

-- ----------------------------
-- Table structure for jy_user_organization_relation_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_user_organization_relation_tab`;
CREATE TABLE `jy_user_organization_relation_tab` (
  `id` varchar(32) NOT NULL,
  `user_id` varchar(32) CHARACTER SET utf8 NOT NULL COMMENT '用户id',
  `org_id` varchar(32) CHARACTER SET utf8 NOT NULL COMMENT '组织机构id',
  `create_user` varchar(100) CHARACTER SET utf8 NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建人',
  `update_user` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of jy_user_organization_relation_tab
-- ----------------------------

-- ----------------------------
-- Table structure for jy_user_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_user_tab`;
CREATE TABLE `jy_user_tab` (
  `id` varchar(32) NOT NULL,
  `name` varchar(100) DEFAULT NULL COMMENT '用户名称',
  `user_name` varchar(100) NOT NULL COMMENT '登录名称',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `phone` varchar(14) NOT NULL COMMENT '电话',
  `email` varchar(255) DEFAULT NULL COMMENT '邮件',
  `org_id` varchar(32) DEFAULT NULL COMMENT '组织机构；组织机构id',
  `role_id` varchar(32) DEFAULT NULL COMMENT '角色ID',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `is_delete` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '逻辑删除；1是0否',
  `create_user` varchar(100) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建人',
  `update_user` varchar(100) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  `sex` int(1) NOT NULL,
  `age` int(3) NOT NULL,
  `address` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of jy_user_tab
-- ----------------------------
INSERT INTO `jy_user_tab` VALUES ('1', '测是ded', 'test', 'e10adc3949ba59abbe56e057f20f883e', '13511111111', '1@sina.com', 'bd14756e3239436a8c6b1e9ef3c09656', 'ba67034df98e4134bf31ae97e1be4a92', '测试用户', '0', '1', '2017-05-18 09:29:33', '测是ded', '2017-07-03 11:09:39', '1', '24', '河南hanan');

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
		'1',
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
	WHERE ORG_ID = orgid AND TYPE = 'B' AND `STATUS` = '1';
	
	SELECT VERSION_NUMBER AS VER,COUNT(VERSION_NUMBER) AS AMOUNT
	FROM jf_cdb.c_equipment
	WHERE ORG_ID = orgid AND TYPE = 'B' AND `STATUS` = '1'
	GROUP BY VERSION_NUMBER;
	
	SELECT IP,COUNT(0)AS AMOUNT
	FROM jf_cdb.c_equipment
	WHERE ORG_ID = orgid AND TYPE = 'B' AND `STATUS` = '1'
	GROUP BY IP
	HAVING COUNT(IP) > 1;
	
	SELECT MAC,COUNT(0)AS AMOUNT
	FROM jf_cdb.c_equipment
	WHERE ORG_ID = orgid AND TYPE = 'B' AND `STATUS` = '1'
	GROUP BY MAC
	HAVING COUNT(MAC) > 1;
	
	SELECT MSG,COUNT(0)AS AMOUNT
	FROM jf_cdb.c_equipment
	WHERE ORG_ID = orgid AND TYPE = 'B' AND `STATUS` = '1' AND MSG IS NOT NULL AND MSG <> ''
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
	WHERE ORG_ID = orgid AND TYPE = '0' AND `STATUS` = '1';
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
	WHERE t.DEL_FLAG = '1'
		AND t.DETEC_GUID = (SELECT s.DETEC_GUID
												FROM jf_cdb.c_system_detection AS s
												WHERE s.DEL_FLAG = '1'
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
									 sus.`STATUS`='1'   
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
              SELECT   IS_SECTION,  BEGIN_FREQUENCY_POINT,END_FREQUENCY_POINT,FREQUENCY_POINT FROM c_black_list  where `STATUS`='1'  AND (case WHEN SECTION_TYPE is not null then SECTION_TYPE<>1 and SECTION_TYPE <>2 ELSE 1=1 END)
										    
            )as tTable	
             on (tTable.IS_SECTION<>1 and  t.Fre=tTable.FREQUENCY_POINT )or( tTable.IS_SECTION=1 and t.Fre-tTable.BEGIN_FREQUENCY_POINT>=0 and t.Fre-tTable.END_FREQUENCY_POINT<=0);
            
  
  SELECT    csr.FILE_NAME,RIGHT(csr.FILE_NAME,3) AS ExtendName  FROM c_cheate_signal_reduct as csr
       where 
       (
         csr.`STATUS`='1'   
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
         csr.`STATUS`='1'   
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
		c.`STATUS`='1'
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
		c.`STATUS`='1' 
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
       c.`STATUS`='1' 
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
						 c.`STATUS`='1' 
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
and c.`STATUS`='1'
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
and c.`STATUS`='1'
and c.FILE_TYPE is not NULL
	group by t.orgid
;
end;
end if;

DROP TABLE _temp;

   
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_QUERY_DATA_MHZ
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_QUERY_DATA_MHZ`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_QUERY_DATA_MHZ`(IN	  _EXAM_NUM varchar(50),
in _EXAM_SESSION_NUM varchar(10),in _ORG_ID_STR varchar(30000), IN _DECIMAL_PRECISION INT)
BEGIN
    declare _SourceSql varchar(4000);
    CREATE TEMPORARY TABLE if not EXISTS _temp(a varchar(100),b int,c varchar(50));
    CREATE TEMPORARY TABLE if not EXISTS t1(label varchar(100),`count` int);
    TRUNCATE TABLE _temp;
    TRUNCATE t1;

		set _SourceSql='100,200,300,400,500,600,700,800,900';
		set _SourceSql=RTRIM(LTRIM(_SourceSql))	;
		while LENGTH(_SourceSql)>0 DO
				insert _temp values(SUBSTRING_INDEX(_SourceSql,',',1),0,NULL);
				set _SourceSql=substring(_SourceSql,LENGTH(SUBSTRING_INDEX(_SourceSql,',',1))+2);
    end WHILE;
    update _temp set b=a+100;
	  update _temp set c=CONCAT(a,'-',b,'MHz') ;
	  INSERT into  t1 	SELECT   CONCAT(FLOOR((ROUND(FREQUENCY_POINT,_DECIMAL_PRECISION )/1000) / 100) * 100 , '-' ,  (FLOOR((ROUND(FREQUENCY_POINT,_DECIMAL_PRECISION )/1000) / 100) + 1) * 100,'MHz') AS LABEL, COUNT(DISTINCT ROUND(FREQUENCY_POINT,_DECIMAL_PRECISION ) ) AS COUNT
		FROM    C_SUSPICIOUS_SIGNAL as sus 
		where
		  (_EXAM_SESSION_NUM  is null or sus.EXAM_SESSION_NUM=_EXAM_SESSION_NUM )
		 and
			`STATUS`='1' 
		and 
		( _EXAM_NUM is null or EXAM_NUM =_EXAM_NUM)
     and sus.SUSPICIOUS_LEVEL>60										
    and 
    (FIND_IN_SET(sus.ORG_ID,_ORG_ID_STR ))
		GROUP BY CONCAT(FLOOR((ROUND(FREQUENCY_POINT,_DECIMAL_PRECISION )/1000) / 100) * 100 , '-' ,  (FLOOR((ROUND(FREQUENCY_POINT,_DECIMAL_PRECISION )/1000) / 100) + 1) * 100,'MHz');
		select _temp.c AS LABEL,CASE WHEN ISNULL(t1.count) THEN 0 ELSE t1.count end AS `COUNT` from  _temp left join t1 on _temp.c=t1.LABEL;
		drop table t1;
    DROP table _temp;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_QUERY_EQUIPMENT
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_QUERY_EQUIPMENT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_QUERY_EQUIPMENT`(IN  _ORG_ID_STR  varchar(4000) , 
	IN  _PAGEINDEX INT ,       
	IN  _PAGESIZE INT ,       
	in  _MSG VARCHAR(50),       
	in  _MAC  VARCHAR(50),      
	IN _IP VARCHAR(20),  
	IN _TYPE varchar(1),   
	IN  _IsOnline  int ,    
	In  _IntevalTime int,IN _sortRegular INT)
BEGIN 
  DECLARE sPo INT;
  DECLARE TOTAL_CNT INT;
  DECLARE  ONLINE_CNT INT;
  DECLARE _orgId varchar(50);
  SET sPo=_PAGESIZE*(_PAGEINDEX-1);
  CREATE  TEMPORARY TABLE IF not EXISTS temp(orgId VARCHAR(50));
  TRUNCATE TABLE temp;
  while LENGTH(_ORG_ID_STR)>0 DO
		SELECT SPLIT_STR(_ORG_ID_STR, ',', 1) into _orgId;
		INSERT into temp  values(_orgId);
    set _ORG_ID_STR=SUBSTRING( _ORG_ID_STR,LENGTH(SUBSTRING_INDEX(_ORG_ID_STR,',',1))+2 );
  end while;
    
   SELECT  COUNT(e.UID) into TOTAL_CNT from C_EQUIPMENT as e INNER JOIN temp ON e.ORG_ID=temp.orgId
    where
    (
       e.`STATUS`='1'
       and
      ((_MSG is null) OR( e.MSG LIKE CONCAT('%',_MSG,'%')))
      and
      ((_MAC is null)OR( e.MAC like CONCAT('%',_MAC,'%')))
      and
     ((_IP is null)OR(e.IP like  CONCAT('%',_IP,'%')))
      and
      ((_TYPE is null) OR (e.TYPE=_TYPE))
     
        
       and
      ((_IsOnline is null)OR( 1=_IsOnline  and TIMESTAMPDIFF(SECOND,e.UPDATE_TIME,NOW())-_IntevalTime<=0) OR(0=_IsOnline and   TIMESTAMPDIFF(SECOND,e.UPDATE_TIME,NOW())-_IntevalTime>0))
    
     
     );

    
    select   TOTAL_CNT  AS TOTAL_DATA_COUNT;
    IF _PAGESIZE<=0     THEN          
	    SET  _PAGESIZE=10 ;
    END IF;
  IF _sortRegular <=> 0 THEN
    SELECT tTable.*,cmce.CONTROL_MODULE as MANUAL_CONTROL_MODULE FROM
		 (
      select  * from C_EQUIPMENT  as e  INNER JOIN temp ON e.ORG_ID=temp.orgId
			 where
			 (
				 e.`STATUS`='1'
					 and
					((_MSG is null) OR( e.MSG LIKE CONCAT('%',_MSG,'%')))
					and
					((_MAC is null)OR( e.MAC like CONCAT('%',_MAC,'%')))
					and
				 ((_IP is null)OR(e.IP like  CONCAT('%',_IP,'%')))
					and
					((_TYPE is null) OR (e.TYPE=_TYPE))
				
						
					and
					((_IsOnline is null)OR( 1=_IsOnline and TIMESTAMPDIFF(second,e.UPDATE_TIME,NOW())-_IntevalTime<=0) or(0=_IsOnline and   TIMESTAMPDIFF(SECOND,e.UPDATE_TIME,  NOW())-_IntevalTime >0 ))
				
				 
				)

		 	ORDER BY e.TYPE DESC,e.MSG ASC,e.IP ASC, e.UID ASC  LIMIT sPo,_PAGESIZE
      )as tTable LEFT JOIN c_manual_control_equipment  as cmce on tTable.MAC=cmce.MAC ;
ELSEIF _sortRegular <=> 1 THEN
		SELECT tTable.*,cmce.CONTROL_MODULE as MANUAL_CONTROL_MODULE FROM
		 (
      select  * from C_EQUIPMENT  as e  INNER JOIN temp ON e.ORG_ID=temp.orgId
			 where
			 (
				 e.`STATUS`='1'
					 and
					((_MSG is null) OR( e.MSG LIKE CONCAT('%',_MSG,'%')))
					and
					((_MAC is null)OR( e.MAC like CONCAT('%',_MAC,'%')))
					and
				 ((_IP is null)OR(e.IP like  CONCAT('%',_IP,'%')))
					and
					((_TYPE is null) OR (e.TYPE=_TYPE))
				
						
					and
					((_IsOnline is null)OR( 1=_IsOnline and TIMESTAMPDIFF(second,e.UPDATE_TIME,NOW())-_IntevalTime<=0) or(0=_IsOnline and   TIMESTAMPDIFF(SECOND,e.UPDATE_TIME,  NOW())-_IntevalTime >0 ))
				
				 
				)

		 	ORDER BY e.TYPE DESC,e.IP ASC,e.MSG ASC, e.UID ASC  LIMIT sPo,_PAGESIZE
      )as tTable LEFT JOIN c_manual_control_equipment  as cmce on tTable.MAC=cmce.MAC ;
  END IF;
     
  
  SELECT  COUNT(e.UID) into ONLINE_CNT from C_EQUIPMENT as e INNER JOIN temp ON e.ORG_ID=temp.orgId
    where
    (
       e.`STATUS`='1'
       and
      ((_MSG is null) OR( e.MSG LIKE CONCAT('%',_MSG,'%')))
      and
      ((_MAC is null)OR( e.MAC like CONCAT('%',_MAC,'%')))
      and
     ((_IP is null)OR(e.IP like  CONCAT('%',_IP,'%')))
      and
      ((_TYPE is null) OR (e.TYPE=_TYPE))
    
         and
      ( (1=_IsOnline or _IsOnline is NULL)  and TIMESTAMPDIFF(SECOND,e.UPDATE_TIME,NOW())-_IntevalTime<=0)
    
     
     );
  SELECT ONLINE_CNT as ONLINE_DATA_CNT;
  DROP TABLE temp;
  
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_QUERY_EQUIPMENT_SUMMERY
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_QUERY_EQUIPMENT_SUMMERY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_QUERY_EQUIPMENT_SUMMERY`(IN _ORG_ID_STR  varchar(4000),IN online_interaltime int)
BEGIN
 DECLARE _orgId VARCHAR(50);
 CREATE  TEMPORARY TABLE IF not EXISTS _temp(orgId VARCHAR(50));
 TRUNCATE TABLE _temp;
  while LENGTH(_ORG_ID_STR)>0 DO
		SELECT SPLIT_STR(_ORG_ID_STR, ',', 1) into _orgId;
		INSERT into _temp  values(_orgId);
    set _ORG_ID_STR=SUBSTRING( _ORG_ID_STR,LENGTH(SUBSTRING_INDEX(_ORG_ID_STR,',',1))+2 );
  end while;
 SELECT orgId as ORG_ID,'' AS ORG_NAME ,sum(case when `type` is not null then 1 else 0 end) as TOTAL_CNT,
		SUM(CASE WHEN TIMESTAMPDIFF(SECOND,UPDATE_TIME,NOW()) - online_interaltime <= 0 THEN 1 ELSE 0 END)AS ONLINE_TOTAL,
		SUM(CASE WHEN TIMESTAMPDIFF(SECOND,UPDATE_TIME,NOW()) - online_interaltime <= 0 AND `TYPE`='B' THEN 1 ELSE 0 END)AS ONLINE_BLOCKOR,
		SUM(CASE WHEN TIMESTAMPDIFF(SECOND,UPDATE_TIME,NOW()) - online_interaltime <= 0 AND `TYPE`='0' THEN 1 ELSE 0 END)AS ONLINE_DETECTOR,
		SUM(case when  `TYPE`='B' then 1 ELSE 0 END ) as BLOCKOR_CNT,
		SUM(CASE when  `TYPE`='0' then 1 ELSE 0 END) as DETECTOR_CNT FROM
     (
       SELECT   _temp.orgId ,uid ,type,UPDATE_TIME from
        (
				 select  e.`TYPE`,e.UID,e.ORG_ID,e.UPDATE_TIME from C_EQUIPMENT as e 
					where
					(
							
					`STATUS`='1'
						
					)
        )  as t0  RIGHT JOIN _temp ON LOCATE(_temp.orgId,t0.ORG_ID)=1 
     ) as t GROUP BY(orgId);
   DROP TABLE _temp;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_QUERY_NOW_ORG_SUS_LIST
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_QUERY_NOW_ORG_SUS_LIST`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_QUERY_NOW_ORG_SUS_LIST`(IN _PAGEINDEX INT,
	IN _PAGESIZE INT,                  
	IN _EXAM_NUM VARCHAR(50),        
	IN _MIN_FRE_POINT DECIMAL,         
	IN _MAX_FRE_POINT DECIMAL,        
	IN _MIN_POWER FLOAT,             
	IN _MAX_POWER FLOAT,             
  IN _EXAM_SESSION_NUM VARCHAR(20),          
  IN _ORG_ID VARCHAR(50) ,           
  IN _MODULE_TYPE INT,in _SUSPECIOUS CHAR(1))
BEGIN

	DECLARE _TOTAL_CNT INT;
  DECLARE sPo INT;
  SET sPo=_PAGESIZE*(_PAGEINDEX-1);
	SELECT COUNT(1)  INTO _TOTAL_CNT FROM C_SUSPICIOUS_SIGNAL AS sus
	WHERE(
		((_ORG_ID IS NULL) OR (sus.ORG_ID=_ORG_ID))
		AND 	sus.`STATUS`='1' 
		AND (sus.EXAM_NUM=_EXAM_NUM)
		AND ((_EXAM_SESSION_NUM IS NULL) OR (sus.EXAM_SESSION_NUM=_EXAM_SESSION_NUM))
		AND ((_MODULE_TYPE IS NULL) OR (sus.MODULATE_TYPE=_MODULE_TYPE)) 
		AND ((_MIN_FRE_POINT IS NULL) OR ( sus.FREQUENCY_POINT-_MIN_FRE_POINT>=0))
		AND ((_MAX_FRE_POINT IS NULL) OR ( sus.FREQUENCY_POINT-_MAX_FRE_POINT<=0))
		AND ((_MIN_POWER IS NULL) OR (sus.POWER-_MIN_POWER>=0))
		AND ((_MAX_POWER IS NULL) OR (sus.POWER-_MAX_POWER<=0))
    AND ((_SUSPECIOUS  IS NULL) OR (_SUSPECIOUS=1 AND sus.SUSPICIOUS_LEVEL>60) OR (_SUSPECIOUS=2 AND sus.SUSPICIOUS_LEVEL<=60))					
    );
  SELECT _TOTAL_CNT AS TOTAL_CNT;
  IF _PAGESIZE<=0  THEN             
  SET  _PAGESIZE=10;
  END IF;                  
  SELECT sus.UID,sus.FREQUENCY_POINT,sus.BAND_WIDTH,sus.POWER,sus.TYPE,sus.MODULATE_TYPE,sus.RATE,sus.SUSPICIOUS_LEVEL,sus.BEGIN_TIME,sus.END_TIME ,sus.ORG_ID,0 AS IS_EXIST_IN_REPORT FROM c_suspicious_signal AS sus
  WHERE(
		((_ORG_ID IS NULL) OR(sus.ORG_ID=_ORG_ID))
		AND sus.`STATUS`='1'
		AND (sus.EXAM_NUM=_EXAM_NUM)
		AND ((_EXAM_SESSION_NUM IS NULL) OR (sus.EXAM_SESSION_NUM=_EXAM_SESSION_NUM))
		AND ((_MODULE_TYPE IS NULL) OR (sus.MODULATE_TYPE=_MODULE_TYPE))
		AND ((_MIN_FRE_POINT IS NULL) OR ( sus.FREQUENCY_POINT-_MIN_FRE_POINT>=0)) 
		AND ((_MAX_FRE_POINT IS NULL) OR ( sus.FREQUENCY_POINT-_MAX_FRE_POINT<=0)) 
		AND ((_MIN_POWER IS NULL) OR (sus.POWER-_MIN_POWER>=0))
		AND ((_MAX_POWER IS NULL) OR (sus.POWER-_MAX_POWER<=0)) 
		AND ((_SUSPECIOUS  IS NULL) OR (_SUSPECIOUS=1 AND sus.SUSPICIOUS_LEVEL>60) OR (_SUSPECIOUS=2 AND sus.SUSPICIOUS_LEVEL<=60))
		)LIMIT sPo,_PAGESIZE;        
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_QUERY_SUS_DETAIL
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_QUERY_SUS_DETAIL`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_QUERY_SUS_DETAIL`(IN _PAGE_INDEX  int,
 IN _PAGE_SIZE int,  in _MIN_FRE DECIMAL,in _MAX_FRE DECIMAL, in _IS_BLACK char(1),  in _EXAM_NUM varchar(50) ,
  IN  _EXAM_SESSION_NUM  int ,
 in _ORG_ID_STR varchar(4000),IN _DECIMAL_PRECISION INT)
BEGIN
  DECLARE pos , _TOTAL_CNT INT;
  DECLARE _orgId varchar(50);
  set pos=_PAGE_SIZE*(_PAGE_INDEX-1);
  CREATE  TEMPORARY TABLE IF not EXISTS temp(orgId VARCHAR(50));
  TRUNCATE TABLE temp;
  while LENGTH(_ORG_ID_STR)>0 DO
		SELECT SPLIT_STR(_ORG_ID_STR, ',', 1) into _orgId;
		INSERT into temp  values(_orgId);
    set _ORG_ID_STR=SUBSTRING( _ORG_ID_STR,LENGTH(SUBSTRING_INDEX(_ORG_ID_STR,',',1))+2 );
  end while;
  
	SELECT count( DISTINCT(ROUND(tableTotal.FREQUENCY_POINT,_DECIMAL_PRECISION )) )into _TOTAL_CNT  from 
						(
							 SELECT t.* ,(case when  tTable.CENTER_OR_BEGIN_FRE is null then 0 else 1 end ) as IS_EXIST_IN_BLACK FROM
								 (
									SELECT  sus.*   from c_suspicious_signal as sus  INNER JOIN temp ON sus.ORG_ID=temp.orgId
												 where 
													(
														 sus.`STATUS`='1' 
														 and
														 (
															_EXAM_NUM  is null OR  sus.EXAM_NUM=_EXAM_NUM 
														 )
                            and  (_EXAM_SESSION_NUM is null or (sus.exam_session_num=_EXAM_SESSION_NUM) )
														AND  (_MIN_FRE is null OR ROUND(sus.FREQUENCY_POINT,_DECIMAL_PRECISION )>=_MIN_FRE )
                            and  (_MAX_FRE is null OR  ROUND(sus.FREQUENCY_POINT,_DECIMAL_PRECISION )<_MAX_FRE)
                            and sus.SUSPICIOUS_LEVEL>60
															
													)
											
											
									) AS t LEFT  JOIN 
									(
										SELECT IS_SECTION, CENTER_OR_BEGIN_FRE,ASSISTANT_OR_END_FRE FROM c_bw_list where `STATUS`='1' and SIGNAL_PROPERTY='B'
															
									)as tTable  on  (tTable.IS_SECTION=0 AND (t.FREQUENCY_POINT=tTable.CENTER_OR_BEGIN_FRE or t.FREQUENCY_POINT=tTable.ASSISTANT_OR_END_FRE)) OR(tTable.IS_SECTION=0 and (t.FREQUENCY_POINT>=tTable.CENTER_OR_BEGIN_FRE AND t.FREQUENCY_POINT<=tTable.ASSISTANT_OR_END_FRE))
					) as tableTotal where ( _IS_BLACK =0  OR    tableTotal.IS_EXIST_IN_BLACK=_IS_BLACK)  ; 
      
   SELECT _TOTAL_CNT as TOTAL_CNT;

    
   SELECT * from 
        (
				 SELECT DISTINCT( t.FREQUENCY_POINT),t.MAX_POWER,t.MIN_POWER,t.FIRST_BEGIN_TIME,t.LAST_END_TIME ,(case when  tTable.CENTER_OR_BEGIN_FRE is null then 0 else 1 end ) as IS_EXIST_IN_BLACK FROM
						 (
							SELECT  DISTINCT( ROUND(sus.FREQUENCY_POINT,_DECIMAL_PRECISION )) as FREQUENCY_POINT ,MAX(sus.POWER) as MAX_POWER,MIN(sus.POWER) as MIN_POWER,MIN(sus.BEGIN_TIME) as FIRST_BEGIN_TIME,MAX(sus.END_TIME) as LAST_END_TIME   from c_suspicious_signal as sus  INNER JOIN temp ON sus.ORG_ID=temp.orgId
										 where 
											(
												 sus.`STATUS`='1' 
												 and
												 (
													(_EXAM_NUM  is null) or(sus.EXAM_NUM=_EXAM_NUM ) 
												 )
                          and  (_EXAM_SESSION_NUM is null or (sus.exam_session_num=_EXAM_SESSION_NUM) )
                        	AND  (_MIN_FRE is null OR ROUND(sus.FREQUENCY_POINT,_DECIMAL_PRECISION )>=_MIN_FRE )
                         and  (_MAX_FRE is null OR  ROUND(sus.FREQUENCY_POINT,_DECIMAL_PRECISION )<_MAX_FRE)
												and sus.SUSPICIOUS_LEVEL>60
															
											)
										GROUP BY  ROUND(sus.FREQUENCY_POINT,_DECIMAL_PRECISION )
									
							) AS t LEFT  JOIN 
							(
							SELECT IS_SECTION, CENTER_OR_BEGIN_FRE,ASSISTANT_OR_END_FRE FROM c_bw_list where `STATUS`='1' and SIGNAL_PROPERTY='B'
													
							)as tTable  on  (tTable.IS_SECTION=0 AND (t.FREQUENCY_POINT=tTable.CENTER_OR_BEGIN_FRE or t.FREQUENCY_POINT=tTable.ASSISTANT_OR_END_FRE)) OR(tTable.IS_SECTION=0 and (t.FREQUENCY_POINT>=tTable.CENTER_OR_BEGIN_FRE AND t.FREQUENCY_POINT<=tTable.ASSISTANT_OR_END_FRE))
         ) as tempTbale where  _IS_BLACK =0  OR    tempTbale.IS_EXIST_IN_BLACK=_IS_BLACK  
          	ORDER BY tempTbale.FREQUENCY_POINT,_DECIMAL_PRECISION  ASC LIMIT pos,_PAGE_SIZE;
     DROP TABLE temp;
									
end
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_QUERY_SUS_REDUCT
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_QUERY_SUS_REDUCT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_QUERY_SUS_REDUCT`(IN _PAGEINDEX INT,
	IN _PAGESIZE INT,
	IN _EXAM_NUM VARCHAR(50),
  IN _EXAM_SESSION_NUM  VARCHAR(50),
	IN _ORG_ID_STR VARCHAR(4000),
	IN _FILE_TYPE  VARCHAR(50),
	IN _MIN_FRE_POINT DECIMAL,
	IN _MAX_FRE_POINT DECIMAL,
	IN _REDUCT_STATE  VARCHAR(50),
	IN _SIGNAL_TYPE  VARCHAR(50))
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
 SELECT COUNT(1) INTO _TOTAL_CNT FROM c_cheate_signal_reduct AS c INNER JOIN temp ON c.ORG_ID = temp.orgId
  WHERE(
		c.`STATUS`='1'
		AND(c.EXAM_NUM=_EXAM_NUM)
		AND((_EXAM_SESSION_NUM IS NULL) OR (c.EXAM_SESSION_NUM=_EXAM_SESSION_NUM))
		AND((_MIN_FRE_POINT IS NULL) OR ( c.FREQUENCY_POINT >=_MIN_FRE_POINT)) 
		AND((_MAX_FRE_POINT IS NULL) OR ( c.FREQUENCY_POINT <=_MAX_FRE_POINT)) 	
		AND((_FILE_TYPE IS NULL) OR (LOWER(RIGHT(c.FILE_NAME,3))=LOWER(_FILE_TYPE)))
    AND((_REDUCT_STATE IS NULL) OR (c.REDUCT_STATE=_REDUCT_STATE))
    AND((_SIGNAL_TYPE IS NULL) OR (c.SIGNAL_TYPE=_SIGNAL_TYPE))
		);
	SELECT _TOTAL_CNT AS TOTAL_CNT;
	SELECT c.*,0 AS IS_EXIST_IN_REPORT FROM c_cheate_signal_reduct AS c INNER JOIN temp ON c.ORG_ID=temp.orgId
	WHERE(
		c.`STATUS`='1' 
		AND((c.EXAM_NUM=_EXAM_NUM))
		AND((_EXAM_SESSION_NUM IS NULL) OR (c.EXAM_SESSION_NUM=_EXAM_SESSION_NUM))
		AND((_MIN_FRE_POINT IS NULL) OR (c.FREQUENCY_POINT>=_MIN_FRE_POINT)) 
		AND((_MAX_FRE_POINT IS NULL) OR (c.FREQUENCY_POINT <=_MAX_FRE_POINT)) 
		AND((_FILE_TYPE IS NULL) OR (LOWER(RIGHT(c.FILE_NAME,3))=LOWER(_FILE_TYPE)))
		AND((_REDUCT_STATE IS NULL) OR (c.REDUCT_STATE=_REDUCT_STATE))
		AND((_SIGNAL_TYPE IS NULL) OR (c.SIGNAL_TYPE=_SIGNAL_TYPE))
		)LIMIT pos,_PAGESIZE;
DROP TABLE temp;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_QUERY_SUS_SUMMERY
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_QUERY_SUS_SUMMERY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_QUERY_SUS_SUMMERY`(in _EXAM_NUM    varchar(50),   
	 
	 in _EXAM_SESSION_NUM varchar(20),       
	 in _ORG_ID_STR  varchar(4000) , IN _DECIMAL_PRECISION INT)
BEGIN

 DECLARE _orgId VARCHAR(50);
 CREATE  TEMPORARY TABLE IF not EXISTS _temp(orgId VARCHAR(50));
 TRUNCATE TABLE _temp;
  while LENGTH(_ORG_ID_STR)>0 DO
		SELECT SPLIT_STR(_ORG_ID_STR, ',', 1) into _orgId;
		INSERT into _temp  values(_orgId);
    set _ORG_ID_STR=SUBSTRING( _ORG_ID_STR,LENGTH(SUBSTRING_INDEX(_ORG_ID_STR,',',1))+2 );
  end while;
 SELECT orgId as ORG_ID,'' AS ORG_NAME ,SUM( case when FREQUENCY_POINT<100000 then 1 else 0 end ) as ZERO_CNT,sum( CASE when FREQUENCY_POINT>=100000 and FREQUENCY_POINT<200000 then 1 else 0 end ) as ONE_CNT,sum( case when FREQUENCY_POINT>=200000 and FREQUENCY_POINT<300000 then 1 else 0 end ) as TWO_CNT,sum( case when FREQUENCY_POINT>=300000 and FREQUENCY_POINT<400000 then 1 else 0 end) as THREE_CNT,sum(case when FREQUENCY_POINT>=400000 and FREQUENCY_POINT<500000 then 1 ELSE 0 end ) as FOUR_CNT,sum( case when FREQUENCY_POINT>=500000 and FREQUENCY_POINT<600000 then 1 ELSE 0 end ) as FIVE_CNT,sum(case when FREQUENCY_POINT>=600000 and FREQUENCY_POINT<700000 then 1 ELSE 0 end ) as SIX_CNT,sum(case when FREQUENCY_POINT>=700000 and FREQUENCY_POINT<800000 then 1 ELSE 0 end ) as SEVEN_CNT,sum(case when FREQUENCY_POINT>=800000 then 1 ELSE 0 end ) as EIGHT_CNT FROM
    (
       SELECT DISTINCT t0.FREQUENCY_POINT , _temp.orgId  from 
			  (
				 select sus.ORG_ID,ROUND(sus.FREQUENCY_POINT,_DECIMAL_PRECISION ) AS FREQUENCY_POINT  from C_SUSPICIOUS_SIGNAL as sus   
					where
					(
						 sus.`STATUS`='1' 
 and sus.SUSPICIOUS_LEVEL>60							
						 and ((_EXAM_NUM is null) or(sus.EXAM_NUM=_EXAM_NUM))
						 and (_EXAM_SESSION_NUM is NULL or sus.exam_session_num=_EXAM_SESSION_NUM )
						
					)
        ) as t0 RIGHT JOIN _temp ON LOCATE(_temp.orgId,t0.ORG_ID)=1
     ) as t GROUP BY(orgId);
   DROP TABLE _temp;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_QUERY_SUS_TIME_COUNT
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_QUERY_SUS_TIME_COUNT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_QUERY_SUS_TIME_COUNT`(IN _EXAM_NUM varchar(50),in _TIME_STR varchar(30000), in _ORG_ID_STR varchar(4000), IN _DECIMAL_PRECISION INT)
BEGIN
  DECLARE _tempStr VARCHAR(1000);
  declare _examSessionNum int;
  DECLARE _examSessionSection INT;
  DECLARE  _bTime datetime;
  DECLARE _eTime datetime;
  CREATE  TEMPORARY TABLE IF not EXISTS temp(examSessionNumSection varchar(20),examSessionNum INT,examSessionSection INT,bTime datetime,eTime datetime);
  CREATE  TEMPORARY TABLE IF not EXISTS temp1(examSessionNumSection varchar(20),examSessionNum INT,examSessionSection INT,bTime datetime,eTime datetime);
  TRUNCATE TABLE temp;
  TRUNCATE TABLE temp1;
  while LENGTH(_TIME_STR)>0 DO 
		SELECT SPLIT_STR(_TIME_STR, ';', 1) into _tempStr;
      SELECT SPLIT_STR(_tempStr,',',1) into _examSessionNum;
			set _tempStr=SUBSTRING( _tempStr,LENGTH(SUBSTRING_INDEX(_tempStr,',',1))+2 );
			SELECT SPLIT_STR(_tempStr,',',1) into _examSessionSection;
			set _tempStr=SUBSTRING( _tempStr,LENGTH(SUBSTRING_INDEX(_tempStr,',',1))+2 );
			SELECT SPLIT_STR(_tempStr,',',1) into _bTime;
			set _tempStr=SUBSTRING( _tempStr,LENGTH(SUBSTRING_INDEX(_tempStr,',',1))+2 );
			SELECT SPLIT_STR(_tempStr,',',1) into _eTime;
			INSERT INTO temp VALUES(CONCAT_WS(',',_examSessionNum,_examSessionSection),_examSessionNum, _examSessionSection,_bTime,_eTime);
   set _TIME_STR=SUBSTRING( _TIME_STR,LENGTH(SUBSTRING_INDEX(_TIME_STR,';',1))+2 );
  end while;
  INSERT INTO temp1 SELECT * from temp;
  SELECT temp1.examSessionNum,temp1.examSessionSection,CASE when  ISNULL(tTable.cnt)  then 0 ELSE tTable.cnt end as  DataCount from 
		 (SELECT temp.examSessionNumSection ,  COUNT(DISTINCT ROUND(sus.FREQUENCY_POINT,_DECIMAL_PRECISION )) AS cnt
			  FROM   C_SUSPICIOUS_SIGNAL as sus   RIGHT JOIN temp on sus.BEGIN_TIME>=temp.bTime and sus.BEGIN_TIME<=temp.eTime
				 where
					sus.`STATUS`='1' 
					and 
					( _EXAM_NUM is null or sus.EXAM_NUM =_EXAM_NUM)
           and sus.SUSPICIOUS_LEVEL>60
															
					and   FIND_IN_SET(sus.org_id,_ORG_ID_STR)
        GROUP BY temp.examSessionNumSection   
      )as tTable  RIGHT JOIN temp1 on temp1.examSessionNumSection=tTable.examSessionNumSection;

  drop table temp;
  drop table  temp1;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_STAT_RECALCULATE_CONFIRM_NEWCOUNT
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_STAT_RECALCULATE_CONFIRM_NEWCOUNT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_STAT_RECALCULATE_CONFIRM_NEWCOUNT`(IN `ex_no` varchar(50),IN `es_no` int,IN `orgid` varchar(2000))
BEGIN
	DECLARE _orgid VARCHAR(50);
	CREATE TEMPORARY TABLE IF NOT EXISTS _tmp(ORGID VARCHAR(50));
	TRUNCATE TABLE _tmp;
		WHILE LENGTH(orgid) > 0 DO
			SELECT SPLIT_STR(orgid, ',', 1) INTO _orgid;
			INSERT INTO _tmp (ORGID) VALUES(_orgid);
			SET orgid=SUBSTRING(orgid,LENGTH(SUBSTRING_INDEX(orgid,',',1))+2 );
		END WHILE;
	UPDATE _tmp AS t LEFT JOIN c_statistical_analysis as c ON LOCATE(t.ORGID,c.ORG_ID)
	SET c.LASTVIEW_AMOUNT = (
		c.CT_FR00700100 +
		c.CT_FR01000200 +
		c.CT_FR02000300 +
		c.CT_FR03000400 +
		c.CT_FR04000500 +
		c.CT_FR05000600 +
		c.CT_FR06000700 +
		c.CT_FR07000800 +
		c.CT_FR08000900 +
		c.CT_FR09001000 +
		c.CT_FR10001100 +
		c.CT_FR11001200 +
		c.CT_FR12001300 + 
		c.CW_FR00700100 +
		c.CW_FR01000200 +
		c.CW_FR02000300 +
		c.CW_FR03000400 +
		c.CW_FR04000500 +
		c.CW_FR05000600 +
		c.CW_FR06000700 +
		c.CW_FR07000800 +
		c.CW_FR08000900 +
		c.CW_FR09001000 +
		c.CW_FR10001100 +
		c.CW_FR11001200 +
		c.CW_FR12001300   
		)
	WHERE c.DEL_FLAG = '1'
		AND ex_no IS NULL OR c.EXAM_NUM = ex_no
		AND es_no IS NULL OR c.SESSION_NUM = es_no;
	DROP TABLE _tmp;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_STAT_REDU_CONFIRM_ADD
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_STAT_REDU_CONFIRM_ADD`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_STAT_REDU_CONFIRM_ADD`(IN `orgid` varchar(50),IN `ex_no` varchar(10),IN `ex_s_no` int,IN `sig_po` decimal,IN `f_type` varchar(10))
BEGIN
 DECLARE stat_time DATETIME;
 DECLARE ct_fr00700100 INT;
 DECLARE cw_fr00700100 INT;
 DECLARE cs_fr00700100 INT;
 DECLARE ct_fr01000200 INT;
 DECLARE cw_fr01000200 INT;
 DECLARE cs_fr01000200 INT;
 DECLARE ct_fr02000300 INT;
 DECLARE cw_fr02000300 INT;
 DECLARE cs_fr02000300 INT;
 DECLARE ct_fr03000400 INT;
 DECLARE cw_fr03000400 INT;
 DECLARE cs_fr03000400 INT;
 DECLARE ct_fr04000500 INT;
 DECLARE cw_fr04000500 INT;
 DECLARE cs_fr04000500 INT;
 DECLARE ct_fr05000600 INT;
 DECLARE cw_fr05000600 INT;
 DECLARE cs_fr05000600 INT;
 DECLARE ct_fr06000700 INT;
 DECLARE cw_fr06000700 INT;
 DECLARE cs_fr06000700 INT;
 DECLARE ct_fr07000800 INT;
 DECLARE cw_fr07000800 INT;
 DECLARE cs_fr07000800 INT;
 DECLARE ct_fr08000900 INT;
 DECLARE cw_fr08000900 INT;
 DECLARE cs_fr08000900 INT;
 DECLARE ct_fr09001000 INT;
 DECLARE cw_fr09001000 INT;
 DECLARE cs_fr09001000 INT;
 DECLARE ct_fr10001100 INT;
 DECLARE cw_fr10001100 INT;
 DECLARE cs_fr10001100 INT;
 DECLARE ct_fr11001200 INT;
 DECLARE cw_fr11001200 INT;
 DECLARE cs_fr11001200 INT;
 DECLARE ct_fr12001300 INT; 
 DECLARE cw_fr12001300 INT; 
 DECLARE cs_fr12001300 INT; 
 DECLARE wav_file_total INT;
 DECLARE fre_po DECIMAL;
 DECLARE ex_num INT;
 DECLARE signal_amount INT;
  SET ct_fr00700100 = 0;
  SET cw_fr00700100 = 0;
  SET cs_fr00700100 = 0;
  SET ct_fr01000200 = 0;
  SET cw_fr01000200 = 0;
  SET cs_fr01000200 = 0;
  SET ct_fr02000300 = 0;
  SET cw_fr02000300 = 0;
  SET cs_fr02000300 = 0;
  SET ct_fr03000400 = 0;
  SET cw_fr03000400 = 0;
  SET cs_fr03000400 = 0;
  SET ct_fr04000500 = 0;
  SET cw_fr04000500 = 0;
  SET cs_fr04000500 = 0;
  SET ct_fr05000600 = 0;
  SET cw_fr05000600 = 0;
  SET cs_fr05000600 = 0;
  SET ct_fr06000700 = 0;
  SET cw_fr06000700 = 0;
  SET cs_fr06000700 = 0;
  SET ct_fr07000800 = 0;
  SET cw_fr07000800 = 0;
  SET cs_fr07000800 = 0;
  SET ct_fr08000900 = 0;
  SET cw_fr08000900 = 0;
  SET cs_fr08000900 = 0;
  SET ct_fr09001000 = 0;
  SET cw_fr09001000 = 0;
  SET cs_fr09001000 = 0;
  SET ct_fr10001100 = 0;
  SET cw_fr10001100 = 0;
  SET cs_fr10001100 = 0;
  SET ct_fr11001200 = 0;
  SET cw_fr11001200 = 0;
  SET cs_fr11001200 = 0;
  SET ct_fr12001300 = 0; 
  SET cw_fr12001300 = 0; 
  SET cs_fr12001300 = 0; 
	SET wav_file_total = 0;
  SET fre_po = sig_po * 0.001;
	SET ex_num = 0;
	SET signal_amount = 0;
  SET stat_time = NOW();
  IF fre_po >= 70 AND fre_po < 100 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr00700100 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET wav_file_total = wav_file_total + 1;
   END IF;
  ELSEIF fre_po >= 100 AND fre_po < 200 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr01000200 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET wav_file_total = wav_file_total + 1;
   END IF;
  ELSEIF fre_po >= 200 AND fre_po < 300 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr02000300 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET wav_file_total = wav_file_total + 1;
   END IF;
  ELSEIF fre_po >= 300 AND fre_po < 400 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr03000400 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET wav_file_total = wav_file_total + 1;
   END IF;
  ELSEIF fre_po >= 400 AND fre_po < 500 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr04000500 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET wav_file_total = wav_file_total + 1;
   END IF;
  ELSEIF fre_po >= 500 AND fre_po < 600 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr05000600 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET wav_file_total = wav_file_total + 1;
   END IF;
  ELSEIF fre_po >= 600 AND fre_po < 700 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr06000700 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET wav_file_total = wav_file_total + 1;
   END IF;
  ELSEIF fre_po >= 700 AND fre_po <= 800 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr07000800 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET wav_file_total = wav_file_total + 1;
   END IF;
  ELSEIF fre_po >= 800 AND fre_po <= 900 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr08000900 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET wav_file_total = wav_file_total + 1;
   END IF;
  ELSEIF fre_po >= 900 AND fre_po <= 1000 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr09001000 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET wav_file_total = wav_file_total + 1;
   END IF;
  ELSEIF fre_po >= 1000 AND fre_po <= 1100 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr10001100 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET wav_file_total = wav_file_total + 1;
   END IF;
  ELSEIF fre_po >= 1100 AND fre_po <= 1200 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr11001200 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET wav_file_total = wav_file_total + 1;
   END IF;
  
  ELSEIF fre_po >= 1200 AND fre_po <= 1300 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr12001300 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET wav_file_total = wav_file_total + 1;
   END IF;
  END IF;
	IF f_type <=> 'txt' THEN 
		SELECT COUNT(0) INTO signal_amount
		FROM jf_cdb.c_cheate_signal_reduct
		WHERE FREQUENCY_POINT = sig_po
		 AND ORG_ID = orgid
		 AND EXAM_NUM = ex_no
		 AND EXAM_SESSION_NUM = ex_s_no
		 AND REDUCT_STATE = '确认作弊'
		 AND `STATUS` = '1';
		
		IF signal_amount <=> 1 THEN
		 IF fre_po >= 70 AND fre_po < 100 THEN
			SET cs_fr00700100 = 1;
		 ELSEIF fre_po >= 100 AND fre_po < 200 THEN
			SET cs_fr01000200 = 1;
		 ELSEIF fre_po >= 200 AND fre_po < 300 THEN
			SET cs_fr02000300 = 1;
		 ELSEIF fre_po >= 300 AND fre_po < 400 THEN
			SET cs_fr03000400 = 1;
		 ELSEIF fre_po >= 400 AND fre_po < 500 THEN
			SET cs_fr04000500 = 1;
		 ELSEIF fre_po >= 500 AND fre_po < 600 THEN
			SET cs_fr05000600 = 1;
		 ELSEIF fre_po >= 600 AND fre_po < 700 THEN
			SET cs_fr06000700 = 1;
		 ELSEIF fre_po >= 700 AND fre_po <= 800 THEN
			SET cs_fr07000800 = 1;
		 ELSEIF fre_po >= 800 AND fre_po <= 900 THEN
			SET cs_fr08000900 = 1;
		 ELSEIF fre_po >= 900 AND fre_po <= 1000 THEN
			SET cs_fr09001000 = 1;
		 ELSEIF fre_po >= 1000 AND fre_po <= 1100 THEN
			SET cs_fr10001100 = 1;
		 ELSEIF fre_po >= 1100 AND fre_po <= 1200 THEN
			SET cs_fr11001200 = 1;
     
		 ELSEIF fre_po >= 1200 AND fre_po <= 1300 THEN
			SET cs_fr12001300 = 1;
		 END IF;
		END IF;
	END IF;
  SELECT COUNT(0) INTO ex_num
  FROM jf_cdb.c_statistical_analysis AS cnm
  WHERE cnm.ORG_ID = orgid
   AND cnm.EXAM_NUM = ex_no
   AND cnm.SESSION_NUM = ex_s_no
   AND cnm.DEL_FLAG = '1';
  IF ex_num <= 0 THEN
   INSERT INTO jf_cdb.c_statistical_analysis VALUES(
		UPPER(REPLACE(UUID(),'-','')),
    orgid,
    ex_no,
    ex_s_no,
    0,
    ct_fr00700100,
    cw_fr00700100,
    cs_fr00700100,
    ct_fr01000200,
    cw_fr01000200,
    cs_fr01000200,
    ct_fr02000300,
    cw_fr02000300,
    cs_fr02000300,
    ct_fr03000400,
    cw_fr03000400,
    cs_fr03000400,
    ct_fr04000500,
    cw_fr04000500,
    cs_fr04000500,
    ct_fr05000600,
    cw_fr05000600,
    cs_fr05000600,
    ct_fr06000700,
    cw_fr06000700,
    cs_fr06000700,
    ct_fr07000800,
    cw_fr07000800,
    cs_fr07000800,
    ct_fr08000900,
    cw_fr08000900,
    cs_fr08000900,
    ct_fr09001000,
    cw_fr09001000,
    cs_fr09001000,
    ct_fr10001100,
    cw_fr10001100,
    cs_fr10001100,
    ct_fr11001200,
    cw_fr11001200,
    cs_fr11001200,
    ct_fr12001300, 
    cw_fr12001300, 
    cs_fr12001300, 
		wav_file_total,
    stat_time,
		0,
    '1',
    0,
    0,
    stat_time,
    '');
  ELSEIF ex_num > 0 THEN
   UPDATE jf_cdb.c_statistical_analysis AS xnm
   SET xnm.CT_FR00700100 = xnm.CT_FR00700100 + ct_fr00700100,
     xnm.CW_FR00700100 = xnm.CW_FR00700100 + cw_fr00700100,
     xnm.CS_FR00700100 = xnm.CS_FR00700100 + cs_fr00700100,
     xnm.CT_FR01000200 = xnm.CT_FR01000200 + ct_fr01000200,
     xnm.CW_FR01000200 = xnm.CW_FR01000200 + cw_fr01000200,
     xnm.CS_FR01000200 = xnm.CS_FR01000200 + cs_fr01000200,
     xnm.CT_FR02000300 = xnm.CT_FR02000300 + ct_fr02000300,
     xnm.CW_FR02000300 = xnm.CW_FR02000300 + cw_fr02000300,
     xnm.CS_FR02000300 = xnm.CS_FR02000300 + cs_fr02000300,
     xnm.CT_FR03000400 = xnm.CT_FR03000400 + ct_fr03000400,
     xnm.CW_FR03000400 = xnm.CW_FR03000400 + cw_fr03000400,
     xnm.CS_FR03000400 = xnm.CS_FR03000400 + cs_fr03000400,
     xnm.CT_FR04000500 = xnm.CT_FR04000500 + ct_fr04000500,
     xnm.CW_FR04000500 = xnm.CW_FR04000500 + cw_fr04000500,
     xnm.CS_FR04000500 = xnm.CS_FR04000500 + cs_fr04000500,
     xnm.CT_FR05000600 = xnm.CT_FR05000600 + ct_fr05000600,
     xnm.CW_FR05000600 = xnm.CW_FR05000600 + cw_fr05000600,
     xnm.CS_FR05000600 = xnm.CS_FR05000600 + cs_fr05000600,
     xnm.CT_FR06000700 = xnm.CT_FR06000700 + ct_fr06000700,
     xnm.CW_FR06000700 = xnm.CW_FR06000700 + cw_fr06000700,
     xnm.CS_FR06000700 = xnm.CS_FR06000700 + cs_fr06000700,
     xnm.CT_FR07000800 = xnm.CT_FR07000800 + ct_fr07000800,
     xnm.CW_FR07000800 = xnm.CW_FR07000800 + cw_fr07000800,
     xnm.CS_FR07000800 = xnm.CS_FR07000800 + cs_fr07000800,
     xnm.CT_FR08000900 = xnm.CT_FR08000900 + ct_fr08000900,
     xnm.CW_FR08000900 = xnm.CW_FR08000900 + cw_fr08000900,
     xnm.CS_FR08000900 = xnm.CS_FR08000900 + cs_fr08000900,
     xnm.CT_FR09001000 = xnm.CT_FR09001000 + ct_fr09001000,
     xnm.CW_FR09001000 = xnm.CW_FR09001000 + cw_fr09001000,
     xnm.CS_FR09001000 = xnm.CS_FR09001000 + cs_fr09001000,
     xnm.CT_FR10001100 = xnm.CT_FR10001100 + ct_fr10001100,
     xnm.CW_FR10001100 = xnm.CW_FR10001100 + cw_fr10001100,
     xnm.CS_FR10001100 = xnm.CS_FR10001100 + cs_fr10001100,
     xnm.CT_FR11001200 = xnm.CT_FR11001200 + ct_fr11001200,
     xnm.CW_FR11001200 = xnm.CW_FR11001200 + cw_fr11001200,
     xnm.CS_FR11001200 = xnm.CS_FR11001200 + cs_fr11001200,
     xnm.CT_FR12001300 = xnm.CT_FR12001300 + ct_fr12001300, 
     xnm.CW_FR12001300 = xnm.CW_FR12001300 + cw_fr12001300, 
     xnm.CS_FR12001300 = xnm.CS_FR12001300 + cs_fr12001300, 
		 xnm.WAV_FILE_TOTAL = xnm.WAV_FILE_TOTAL + wav_file_total,
     xnm.STAT_TIME = stat_time,
     xnm.SYNC_OPERATION = 1,
     xnm.SYNC_SOURCE = 0,
     xnm.SYNC_TIME = stat_time
   WHERE xnm.ORG_ID = orgid
    AND xnm.EXAM_NUM = ex_no
    AND xnm.SESSION_NUM = ex_s_no
    AND xnm.DEL_FLAG = '1';
  END IF;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_STAT_REDU_CONFIRM_UPDATE
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_STAT_REDU_CONFIRM_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_STAT_REDU_CONFIRM_UPDATE`(IN `orgid` varchar(50),IN `ex_no` varchar(10),IN `ex_s_no` int,IN `sig_po` decimal,IN `f_type` varchar(10),IN `re_sta` varchar(10))
BEGIN
 DECLARE stat_time DATETIME;
 DECLARE ct_fr00700100 INT;
 DECLARE cw_fr00700100 INT;
 DECLARE cs_fr00700100 INT;
 DECLARE ct_fr01000200 INT;
 DECLARE cw_fr01000200 INT;
 DECLARE cs_fr01000200 INT;
 DECLARE ct_fr02000300 INT;
 DECLARE cw_fr02000300 INT;
 DECLARE cs_fr02000300 INT;
 DECLARE ct_fr03000400 INT;
 DECLARE cw_fr03000400 INT;
 DECLARE cs_fr03000400 INT;
 DECLARE ct_fr04000500 INT;
 DECLARE cw_fr04000500 INT;
 DECLARE cs_fr04000500 INT;
 DECLARE ct_fr05000600 INT;
 DECLARE cw_fr05000600 INT;
 DECLARE cs_fr05000600 INT;
 DECLARE ct_fr06000700 INT;
 DECLARE cw_fr06000700 INT;
 DECLARE cs_fr06000700 INT;
 DECLARE ct_fr07000800 INT;
 DECLARE cw_fr07000800 INT;
 DECLARE cs_fr07000800 INT;
 DECLARE ct_fr08000900 INT;
 DECLARE cw_fr08000900 INT;
 DECLARE cs_fr08000900 INT;
 DECLARE ct_fr09001000 INT;
 DECLARE cw_fr09001000 INT;
 DECLARE cs_fr09001000 INT;
 DECLARE ct_fr10001100 INT;
 DECLARE cw_fr10001100 INT;
 DECLARE cs_fr10001100 INT;
 DECLARE ct_fr11001200 INT;
 DECLARE cw_fr11001200 INT;
 DECLARE cs_fr11001200 INT;
 DECLARE ct_fr12001300 INT; 
 DECLARE cw_fr12001300 INT; 
 DECLARE cs_fr12001300 INT; 
 DECLARE wav_file_total INT;
 DECLARE fre_po DECIMAL;
 DECLARE ex_num INT;
 DECLARE signal_amount INT;
 IF re_sta <=> '确认作弊' THEN
  SET ct_fr00700100 = 0;
  SET cw_fr00700100 = 0;
  SET cs_fr00700100 = 0;
  SET ct_fr01000200 = 0;
  SET cw_fr01000200 = 0;
  SET cs_fr01000200 = 0;
  SET ct_fr02000300 = 0;
  SET cw_fr02000300 = 0;
  SET cs_fr02000300 = 0;
  SET ct_fr03000400 = 0;
  SET cw_fr03000400 = 0;
  SET cs_fr03000400 = 0;
  SET ct_fr04000500 = 0;
  SET cw_fr04000500 = 0;
  SET cs_fr04000500 = 0;
  SET ct_fr05000600 = 0;
  SET cw_fr05000600 = 0;
  SET cs_fr05000600 = 0;
  SET ct_fr06000700 = 0;
  SET cw_fr06000700 = 0;
  SET cs_fr06000700 = 0;
  SET ct_fr07000800 = 0;
  SET cw_fr07000800 = 0;
  SET cs_fr07000800 = 0;
  SET ct_fr08000900 = 0;
  SET cw_fr08000900 = 0;
  SET cs_fr08000900 = 0;
  SET ct_fr09001000 = 0;
  SET cw_fr09001000 = 0;
  SET cs_fr09001000 = 0;
  SET ct_fr10001100 = 0;
  SET cw_fr10001100 = 0;
  SET cs_fr10001100 = 0;
  SET ct_fr11001200 = 0;
  SET cw_fr11001200 = 0;
  SET cs_fr11001200 = 0;
  SET ct_fr12001300 = 0; 
  SET cw_fr12001300 = 0; 
  SET cs_fr12001300 = 0; 
  SET wav_file_total = 0;
  SET fre_po = sig_po * 0.001;
	SET ex_num = 0;
	SET signal_amount = 0;
  SET stat_time = NOW();
  IF fre_po >= 70 AND fre_po < 100 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr00700100 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET cw_fr00700100 = 1;
   END IF;
  ELSEIF fre_po >= 100 AND fre_po < 200 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr01000200 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET cw_fr01000200 = 1;
   END IF;
  ELSEIF fre_po >= 200 AND fre_po < 300 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr02000300 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET cw_fr02000300 = 1;
   END IF;
  ELSEIF fre_po >= 300 AND fre_po < 400 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr03000400 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET cw_fr03000400 = 1;
   END IF;
  ELSEIF fre_po >= 400 AND fre_po < 500 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr04000500 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET cw_fr04000500 = 1;
   END IF;
  ELSEIF fre_po >= 500 AND fre_po < 600 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr05000600 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET cw_fr05000600 = 1;
   END IF;
  ELSEIF fre_po >= 600 AND fre_po < 700 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr06000700 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET cw_fr06000700 = 1;
   END IF;
  ELSEIF fre_po >= 700 AND fre_po <= 800 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr07000800 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET cw_fr07000800 = 1;
   END IF;
  ELSEIF fre_po >= 800 AND fre_po <= 900 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr08000900 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET cw_fr08000900 = 1;
   END IF;
  ELSEIF fre_po >= 900 AND fre_po <= 1000 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr09001000 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET cw_fr09001000 = 1;
   END IF;
  ELSEIF fre_po >= 1000 AND fre_po <= 1100 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr10001100 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET cw_fr10001100 = 1;
   END IF;
  ELSEIF fre_po >= 1100 AND fre_po <= 1200 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr11001200 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET cw_fr11001200 = 1;
   END IF;
  
  ELSEIF fre_po >= 1200 AND fre_po <= 1300 THEN
   IF f_type <=> 'txt' THEN
    SET ct_fr12001300 = 1;
   ELSEIF f_type <=> 'wav' THEN
    SET cw_fr12001300 = 1;
   END IF;
  END IF;
	SELECT COUNT(0) INTO signal_amount
		FROM jf_cdb.c_cheate_signal_reduct
		WHERE FREQUENCY_POINT = sig_po
		 AND ORG_ID = orgid
		 AND EXAM_NUM = ex_no
		 AND EXAM_SESSION_NUM = ex_s_no
		 AND REDUCT_STATE = '确认作弊'
		 AND `STATUS` = '1';
		
		IF signal_amount <=> 1 THEN
		 IF fre_po >= 70 AND fre_po < 100 THEN
			SET cs_fr00700100 = 1;
		 ELSEIF fre_po >= 100 AND fre_po < 200 THEN
			SET cs_fr01000200 = 1;
		 ELSEIF fre_po >= 200 AND fre_po < 300 THEN 
			SET cs_fr02000300 = 1;
		 ELSEIF fre_po >= 300 AND fre_po < 400 THEN
			SET cs_fr03000400 = 1;
		 ELSEIF fre_po >= 400 AND fre_po < 500 THEN
			SET cs_fr04000500 = 1;
		 ELSEIF fre_po >= 500 AND fre_po < 600 THEN
			SET cs_fr05000600 = 1;
		 ELSEIF fre_po >= 600 AND fre_po < 700 THEN
			SET cs_fr06000700 = 1;
		 ELSEIF fre_po >= 700 AND fre_po <= 800 THEN
			SET cs_fr07000800 = 1;
		 ELSEIF fre_po >= 800 AND fre_po <= 900 THEN
			SET cs_fr08000900 = 1;
		 ELSEIF fre_po >= 900 AND fre_po <= 1000 THEN
			SET cs_fr09001000 = 1;
		 ELSEIF fre_po >= 1000 AND fre_po <= 1100 THEN
			SET cs_fr10001100 = 1;
		 ELSEIF fre_po >= 1100 AND fre_po <= 1200 THEN
			SET cs_fr11001200 = 1;
     
		 ELSEIF fre_po >= 1200 AND fre_po <= 1300 THEN
			SET cs_fr12001300 = 1;
		 END IF;
		END IF;
  SELECT COUNT(0) INTO ex_num
  FROM jf_cdb.c_statistical_analysis AS cnm
  WHERE cnm.ORG_ID = orgid
   AND cnm.EXAM_NUM = ex_no
   AND cnm.SESSION_NUM = ex_s_no
   AND cnm.DEL_FLAG = '1';
  IF ex_num <= 0 THEN
   INSERT INTO jf_cdb.c_statistical_analysis VALUES(
		UPPER(REPLACE(UUID(),'-','')),
    orgid,
    ex_no,
    ex_s_no,
    0,
    ct_fr00700100,
    cw_fr00700100,
    cs_fr00700100,
    ct_fr01000200,
    cw_fr01000200,
    cs_fr01000200,
    ct_fr02000300,
    cw_fr02000300,
    cs_fr02000300,
    ct_fr03000400,
    cw_fr03000400,
    cs_fr03000400,
    ct_fr04000500,
    cw_fr04000500,
    cs_fr04000500,
    ct_fr05000600,
    cw_fr05000600,
    cs_fr05000600,
    ct_fr06000700,
    cw_fr06000700,
    cs_fr06000700,
    ct_fr07000800,
    cw_fr07000800,
    cs_fr07000800,
    ct_fr08000900,
    cw_fr08000900,
    cs_fr08000900,
    ct_fr09001000,
    cw_fr09001000,
    cs_fr09001000,
    ct_fr10001100,
    cw_fr10001100,
    cs_fr10001100,
    ct_fr11001200,
    cw_fr11001200,
    cs_fr11001200,
    ct_fr12001300, 
    cw_fr12001300, 
    cs_fr12001300, 
		wav_file_total,
    stat_time,
		0,
    '1',
    0,
    0,
    stat_time,
    '');
  ELSEIF ex_num > 0 THEN
   UPDATE jf_cdb.c_statistical_analysis AS xnm
   SET xnm.CT_FR00700100 = xnm.CT_FR00700100 + ct_fr00700100,
     xnm.CW_FR00700100 = xnm.CW_FR00700100 + cw_fr00700100,
     xnm.CS_FR00700100 = xnm.CS_FR00700100 + cs_fr00700100,
     xnm.CT_FR01000200 = xnm.CT_FR01000200 + ct_fr01000200,
     xnm.CW_FR01000200 = xnm.CW_FR01000200 + cw_fr01000200,
     xnm.CS_FR01000200 = xnm.CS_FR01000200 + cs_fr01000200,
     xnm.CT_FR02000300 = xnm.CT_FR02000300 + ct_fr02000300,
     xnm.CW_FR02000300 = xnm.CW_FR02000300 + cw_fr02000300,
     xnm.CS_FR02000300 = xnm.CS_FR02000300 + cs_fr02000300,
     xnm.CT_FR03000400 = xnm.CT_FR03000400 + ct_fr03000400,
     xnm.CW_FR03000400 = xnm.CW_FR03000400 + cw_fr03000400,
     xnm.CS_FR03000400 = xnm.CS_FR03000400 + cs_fr03000400,
     xnm.CT_FR04000500 = xnm.CT_FR04000500 + ct_fr04000500,
     xnm.CW_FR04000500 = xnm.CW_FR04000500 + cw_fr04000500,
     xnm.CS_FR04000500 = xnm.CS_FR04000500 + cs_fr04000500,
     xnm.CT_FR05000600 = xnm.CT_FR05000600 + ct_fr05000600,
     xnm.CW_FR05000600 = xnm.CW_FR05000600 + cw_fr05000600,
     xnm.CS_FR05000600 = xnm.CS_FR05000600 + cs_fr05000600,
     xnm.CT_FR06000700 = xnm.CT_FR06000700 + ct_fr06000700,
     xnm.CW_FR06000700 = xnm.CW_FR06000700 + cw_fr06000700,
     xnm.CS_FR06000700 = xnm.CS_FR06000700 + cs_fr06000700,
     xnm.CT_FR07000800 = xnm.CT_FR07000800 + ct_fr07000800,
     xnm.CW_FR07000800 = xnm.CW_FR07000800 + cw_fr07000800,
     xnm.CS_FR07000800 = xnm.CS_FR07000800 + cs_fr07000800,
     xnm.CT_FR08000900 = xnm.CT_FR08000900 + ct_fr08000900,
     xnm.CW_FR08000900 = xnm.CW_FR08000900 + cw_fr08000900,
     xnm.CS_FR08000900 = xnm.CS_FR08000900 + cs_fr08000900,
     xnm.CT_FR09001000 = xnm.CT_FR09001000 + ct_fr09001000,
     xnm.CW_FR09001000 = xnm.CW_FR09001000 + cw_fr09001000,
     xnm.CS_FR09001000 = xnm.CS_FR09001000 + cs_fr09001000,
     xnm.CT_FR10001100 = xnm.CT_FR10001100 + ct_fr10001100,
     xnm.CW_FR10001100 = xnm.CW_FR10001100 + cw_fr10001100,
     xnm.CS_FR10001100 = xnm.CS_FR10001100 + cs_fr10001100,
     xnm.CT_FR11001200 = xnm.CT_FR11001200 + ct_fr11001200,
     xnm.CW_FR11001200 = xnm.CW_FR11001200 + cw_fr11001200,
     xnm.CS_FR11001200 = xnm.CS_FR11001200 + cs_fr11001200,
     
     xnm.CT_FR12001300 = xnm.CT_FR12001300 + ct_fr12001300,
     xnm.CW_FR12001300 = xnm.CW_FR12001300 + cw_fr12001300,
     xnm.CS_FR12001300 = xnm.CS_FR12001300 + cs_fr12001300,
     xnm.STAT_TIME = stat_time,
     xnm.SYNC_OPERATION = 1,
     xnm.SYNC_SOURCE = 0,
     xnm.SYNC_TIME = stat_time
   WHERE xnm.ORG_ID = orgid
    AND xnm.EXAM_NUM = ex_no
    AND xnm.SESSION_NUM = ex_s_no
    AND xnm.DEL_FLAG = '1';
  END IF;
 END IF;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_STAT_RESULT_CONFIRM_CHEAT_FILE
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_STAT_RESULT_CONFIRM_CHEAT_FILE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_STAT_RESULT_CONFIRM_CHEAT_FILE`(IN `ex_no` varchar(50),IN `ex_s_no` int,IN `orgid` varchar(8000))
BEGIN
	DECLARE _orgid VARCHAR(50);
	CREATE TEMPORARY TABLE IF NOT EXISTS _tmp(ORGID VARCHAR(50));
	TRUNCATE TABLE _tmp;
		WHILE LENGTH(orgid) > 0 DO
			SELECT SPLIT_STR(orgid, ',', 1) INTO _orgid;
			INSERT INTO _tmp (ORGID) VALUES(_orgid);
			SET orgid=SUBSTRING(orgid,LENGTH(SUBSTRING_INDEX(orgid,',',1))+2 );
		END WHILE;
	
	SELECT SUM(c.CT_FR00700100) AS T100,
		SUM(c.CT_FR01000200) AS T200,
		SUM(c.CT_FR02000300) AS T300,
		SUM(c.CT_FR03000400) AS T400,
		SUM(c.CT_FR04000500) AS T500,
		SUM(c.CT_FR05000600) AS T600,
		SUM(c.CT_FR06000700) AS T700,
		SUM(c.CT_FR07000800) AS T800,
		SUM(c.CT_FR08000900) AS T900,
		SUM(c.CT_FR09001000) AS T1000,
		SUM(c.CT_FR10001100) AS T1100,
		SUM(c.CT_FR11001200) AS T1200,
		SUM(c.CT_FR12001300) AS T1300 
	FROM _tmp AS t
		LEFT JOIN jf_cdb.c_statistical_analysis AS c
		
		ON LOCATE(t.ORGID,c.ORG_ID)=1
	WHERE c.DEL_FLAG = '1'
		AND c.EXAM_NUM = ex_no
		AND ex_s_no IS NULL OR c.SESSION_NUM = ex_s_no;
	
	SELECT SUM(c.CW_FR00700100) AS W100,
		SUM(c.CW_FR01000200) AS W200,
		SUM(c.CW_FR02000300) AS W300,
		SUM(c.CW_FR03000400) AS W400,
		SUM(c.CW_FR04000500) AS W500,
		SUM(c.CW_FR05000600) AS W600,
		SUM(c.CW_FR06000700) AS W700,
		SUM(c.CW_FR07000800) AS W800,
		SUM(c.CW_FR08000900) AS W900,
		SUM(c.CW_FR09001000) AS W1000,
		SUM(c.CW_FR10001100) AS W1100,
		SUM(c.CW_FR11001200) AS W1200,
		SUM(c.CW_FR12001300) AS W1300 
	FROM _tmp AS t
		LEFT JOIN jf_cdb.c_statistical_analysis AS c
		
		ON LOCATE(t.ORGID,c.ORG_ID)=1
	WHERE c.DEL_FLAG = '1'
		AND c.EXAM_NUM = ex_no
		AND ex_s_no IS NULL OR c.SESSION_NUM = ex_s_no;
	DROP TABLE _tmp;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_STAT_RESULT_CONFIRM_CHEAT_SIGNAL
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_STAT_RESULT_CONFIRM_CHEAT_SIGNAL`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_STAT_RESULT_CONFIRM_CHEAT_SIGNAL`(IN `ex_no` varchar(50),IN `ex_s_no` int,IN `orgid` varchar(8000))
BEGIN
	DECLARE _orgid VARCHAR(50);
	CREATE TEMPORARY TABLE IF NOT EXISTS _tmp(ORGID VARCHAR(50));
	TRUNCATE TABLE _tmp;
		WHILE LENGTH(orgid) > 0 DO
			SELECT SPLIT_STR(orgid, ',', 1) INTO _orgid;
			INSERT INTO _tmp (ORGID) VALUES(_orgid);
			SET orgid=SUBSTRING(orgid,LENGTH(SUBSTRING_INDEX(orgid,',',1))+2 );
		END WHILE;
	SELECT t.ORGID AS ORG_ID,'' AS ORG_NAME,
		(
		SUM(c.CS_FR00700100) +
		SUM(c.CS_FR01000200) +
		SUM(c.CS_FR02000300) +
		SUM(c.CS_FR03000400) +
		SUM(c.CS_FR04000500) +
		SUM(c.CS_FR05000600) +
		SUM(c.CS_FR06000700) +
		SUM(c.CS_FR07000800) +
		SUM(c.CS_FR08000900) +
		SUM(c.CS_FR09001000) +
		SUM(c.CS_FR10001100) +
		SUM(c.CS_FR11001200) +
		SUM(c.CS_FR12001300) 
		) AS TOTAL,
		SUM(c.CS_FR00700100) AS SIG100,
		SUM(c.CS_FR01000200) AS SIG200,
		SUM(c.CS_FR02000300) AS SIG300,
		SUM(c.CS_FR03000400) AS SIG400,
		SUM(c.CS_FR04000500) AS SIG500,
		SUM(c.CS_FR05000600) AS SIG600,
		SUM(c.CS_FR06000700) AS SIG700,
		SUM(c.CS_FR07000800) AS SIG800,
		SUM(c.CS_FR08000900) AS SIG900,
		SUM(c.CS_FR09001000) AS SIG1000,
		SUM(c.CS_FR10001100) AS SIG1100,
		SUM(c.CS_FR11001200) AS SIG1200,
		SUM(c.CS_FR12001300) AS SIG1300 
	FROM _tmp AS t
		LEFT JOIN jf_cdb.c_statistical_analysis AS c
		
		ON LOCATE(t.ORGID,c.ORG_ID)=1
	WHERE c.DEL_FLAG = '1'
		AND c.EXAM_NUM = ex_no
		AND ex_s_no IS NULL OR c.SESSION_NUM = ex_s_no
	GROUP BY t.ORGID
	ORDER BY TOTAL DESC;
	DROP TABLE _tmp;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_STAT_RESULT_REDUCT_FILE_INFO
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_STAT_RESULT_REDUCT_FILE_INFO`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_STAT_RESULT_REDUCT_FILE_INFO`(IN `ex_no` varchar(50),IN `ex_s_no` int,IN `orgid` varchar(8000))
BEGIN
	DECLARE _orgid VARCHAR(50);
	CREATE TEMPORARY TABLE IF NOT EXISTS _tmp(ORGID VARCHAR(50));
	TRUNCATE TABLE _tmp;
		WHILE LENGTH(orgid) > 0 DO
			SELECT SPLIT_STR(orgid, ',', 1) INTO _orgid;
			INSERT INTO _tmp (ORGID) VALUES(_orgid);
			SET orgid=SUBSTRING(orgid,LENGTH(SUBSTRING_INDEX(orgid,',',1))+2 );
		END WHILE;
	SELECT t.ORGID AS ORG_ID,'' AS ORG_NAME,
		SUM(c.SUS_TOTAL) AS SUS_TOTAL,
		(
		SUM(c.CT_FR00700100) +
		SUM(c.CT_FR01000200) +
		SUM(c.CT_FR02000300) +
		SUM(c.CT_FR03000400) +
		SUM(c.CT_FR04000500) +
		SUM(c.CT_FR05000600) +
		SUM(c.CT_FR06000700) +
		SUM(c.CT_FR07000800) +
		SUM(c.CT_FR08000900) +
		SUM(c.CT_FR09001000) +
		SUM(c.CT_FR10001100) +
		SUM(c.CT_FR11001200) +
		SUM(c.CT_FR12001300) + 
		SUM(c.WAV_FILE_TOTAL)
		) AS TOTAL_CNT,
		(
		SUM(c.CT_FR00700100) +
		SUM(c.CT_FR01000200) +
		SUM(c.CT_FR02000300) +
		SUM(c.CT_FR03000400) +
		SUM(c.CT_FR04000500) +
		SUM(c.CT_FR05000600) +
		SUM(c.CT_FR06000700) +
		SUM(c.CT_FR07000800) +
		SUM(c.CT_FR08000900) +
		SUM(c.CT_FR09001000) +
		SUM(c.CT_FR10001100) +
		SUM(c.CT_FR11001200) +
		SUM(c.CT_FR12001300) 
		) AS TXT_CNT,
		(
		SUM(c.WAV_FILE_TOTAL)
		) AS WAV_CNT,
		(
		SUM(c.CT_FR00700100) +
		SUM(c.CT_FR01000200) +
		SUM(c.CT_FR02000300) +
		SUM(c.CT_FR03000400) +
		SUM(c.CT_FR04000500) +
		SUM(c.CT_FR05000600) +
		SUM(c.CT_FR06000700) +
		SUM(c.CT_FR07000800) +
		SUM(c.CT_FR08000900) +
		SUM(c.CT_FR09001000) +
		SUM(c.CT_FR10001100) +
		SUM(c.CT_FR11001200) +
		SUM(c.CT_FR12001300) + 
		SUM(c.CW_FR00700100) +
		SUM(c.CW_FR01000200) +
		SUM(c.CW_FR02000300) +
		SUM(c.CW_FR03000400) +
		SUM(c.CW_FR04000500) +
		SUM(c.CW_FR05000600) +
		SUM(c.CW_FR06000700) +
		SUM(c.CW_FR07000800) +
		SUM(c.CW_FR08000900) +
		SUM(c.CW_FR09001000) +
		SUM(c.CW_FR10001100) +
		SUM(c.CW_FR11001200) +
		SUM(c.CW_FR12001300) 
		) AS CONFIRM_CNT,
		(
		SUM(c.CT_FR00700100) +
		SUM(c.CT_FR01000200) +
		SUM(c.CT_FR02000300) +
		SUM(c.CT_FR03000400) +
		SUM(c.CT_FR04000500) +
		SUM(c.CT_FR05000600) +
		SUM(c.CT_FR06000700) +
		SUM(c.CT_FR07000800) +
		SUM(c.CT_FR08000900) +
		SUM(c.CT_FR09001000) +
		SUM(c.CT_FR10001100) +
		SUM(c.CT_FR11001200) +
		SUM(c.CT_FR12001300) + 
		SUM(c.CW_FR00700100) +
		SUM(c.CW_FR01000200) +
		SUM(c.CW_FR02000300) +
		SUM(c.CW_FR03000400) +
		SUM(c.CW_FR04000500) +
		SUM(c.CW_FR05000600) +
		SUM(c.CW_FR06000700) +
		SUM(c.CW_FR07000800) +
		SUM(c.CW_FR08000900) +
		SUM(c.CW_FR09001000) +
		SUM(c.CW_FR10001100) +
		SUM(c.CW_FR11001200) +
		SUM(c.CW_FR12001300) - 
		SUM(c.LASTVIEW_AMOUNT)
		)AS NEW_CNT
	FROM _tmp AS t
		LEFT JOIN jf_cdb.c_statistical_analysis AS c
		
		ON LOCATE(t.ORGID,c.ORG_ID)=1
	WHERE c.DEL_FLAG = '1'
		AND c.EXAM_NUM = ex_no
		AND ex_s_no IS NULL OR c.SESSION_NUM = ex_s_no
	GROUP BY t.ORGID;
	DROP TABLE _tmp;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_STAT_SUS_SIG_TOTAL
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_STAT_SUS_SIG_TOTAL`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_STAT_SUS_SIG_TOTAL`(IN `orgid` varchar(50),IN `exam_no` varchar(10),IN `ex_s_no` int)
BEGIN
  DECLARE stat_time DATETIME;
  DECLARE ex_num INT;
  SET stat_time = NOW();
  SELECT COUNT(0) INTO ex_num
  FROM jf_cdb.c_statistical_analysis AS cnm
  WHERE cnm.ORG_ID = orgid
   AND cnm.EXAM_NUM = exam_no
   AND cnm.SESSION_NUM = ex_s_no
   AND cnm.DEL_FLAG = '1';
  IF ex_num = 0 THEN
   INSERT INTO jf_cdb.c_statistical_analysis VALUES(
		UPPER(REPLACE(UUID(),'-','')),
    orgid,
    exam_no,
    ex_s_no,
    1,
    0, 
		0,0,0, 
		0,0,0, 
		0,0,0, 
		0,0,0, 
		0,0,0, 
		0,0,0, 
		0,0,0, 
		0,0,0, 
		0,0,0, 
		0,0,0, 
		0,0,0, 
		0,0,0, 
		0,0,0, 
    stat_time,
		0,
    '1',
    0,
    0,
    stat_time,
    '');
  ELSEIF ex_num > 0 THEN
   UPDATE jf_cdb.c_statistical_analysis xnm
   SET xnm.SUS_TOTAL = xnm.SUS_TOTAL + 1,
     xnm.STAT_TIME = stat_time,
     xnm.SYNC_OPERATION = 1,
     xnm.SYNC_SOURCE = 0,
     xnm.SYNC_TIME = stat_time
   WHERE xnm.ORG_ID = orgid
     AND xnm.EXAM_NUM = exam_no
     AND xnm.SESSION_NUM = ex_s_no
     AND xnm.DEL_FLAG = '1';
  END IF;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for JSC_UpdateBWVersion
-- ----------------------------
DROP PROCEDURE IF EXISTS `JSC_UpdateBWVersion`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `JSC_UpdateBWVersion`(in _IS_BLACK int , in  _ORG_ID  varchar(50))
BEGIN
   DECLARE _Add ,_Update ,_Delete INT;
	 DECLARE _UploadTime datetime;
	 DECLARE _versionNumber NVARCHAR(50);
 	 DECLARE _Time DATETIME;
   
   IF _IS_BLACK=1 then
			SELECT CASE WHEN MAX(UPDATE_TIME) IS NULL THEN '1900-01-01 00:00:00' ELSE MAX(UPDATE_TIME) END  into _UploadTime   FROM  c_version_control WHERE 
SIGNAL_TYPE ='B'; 
			SELECT COALESCE(sum(CASE when  TIMESTAMPDIFF(SECOND,CREATE_TIME,UPDATE_TIME)=0 then 1 ELSE 0 END ) ,0),
				     COALESCE(sum(CASE WHEN TIMESTAMPDIFF(SECOND,CREATE_TIME,UPDATE_TIME)>0 then 1 else 0 END ),0),
             COALESCE(SUM(case when  `STATUS`='0' then 1 ELSE 0 END),0)  into _Add,_Update,_Delete
					   FROM  c_black_list WHERE  TIMESTAMPDIFF(SECOND,_UploadTime,UPDATE_TIME)>0;
      
			IF (_Add + _Delete + _Update) >0 THEN
					SET _Time = NOW();
					SET _versionNumber = replace(replace(replace(_Time,'-','.'),' ','.'),':','.');
					INSERT INTO c_version_control( UID,VERSION_NUM ,SIGNAL_TYPE ,UPDATE_TIME ,ADD_CNT ,UPDATE_CNT ,DELETE_CNT ,SYNC_OPERATION ,SYNC_SOURCE 

,SYNC_TIMESTAMP ,SYNC_SYSID)
							 VALUES  ( UUID() ,_versionNumber ,'B' ,_Time ,_Add ,_Update ,_Delete ,1 ,1 ,_Time ,_ORG_ID );
           INSERT INTO c_version_change_detail
						(  UID,
							VERSION_NUM ,
							OPERATION_TYPE ,
							SIGNAL_ID
						)  
						SELECT
               UUID(),_versionNumber, 
							CASE WHEN TIMESTAMPDIFF(SECOND,CREATE_TIME,UPDATE_TIME)=0 THEN 1 
							WHEN TIMESTAMPDIFF(SECOND,CREATE_TIME,UPDATE_TIME)>0 AND `STATUS` = '1' THEN 2
							WHEN `STATUS` = '0' THEN 3
							ELSE 0 END,
							uid
              
							FROM  c_black_list WHERE TIMESTAMPDIFF(SECOND,_UploadTime,UPDATE_TIME)>0	;
           
           UPDATE c_black_list set ISPUBLIC='Y' WHERE TIMESTAMPDIFF(SECOND,_UploadTime,UPDATE_TIME)>0;
					
				 UPDATE c_sys_info SET BLACK_VERSION=_versionNumber  ;
				 SELECT 1;
		  ELSE
			 SELECT 0;
	    end IF;
   
   ELSE
      	SELECT CASE WHEN MAX(UPDATE_TIME) IS NULL THEN '1900-01-01 00:00:00' ELSE MAX(UPDATE_TIME) END  into _UploadTime   FROM  c_version_control WHERE SIGNAL_TYPE ='W'; 
			SELECT COALESCE(sum(CASE when  TIMESTAMPDIFF(SECOND,CREATE_TIME,UPDATE_TIME)=0 then 1 ELSE 0 END ),0 ),
				     COALESCE(sum(CASE WHEN TIMESTAMPDIFF(SECOND,CREATE_TIME,UPDATE_TIME)>0 then 1 else 0 END ) ,0),
				     COALESCE(SUM(case when  `STATUS`='0' then 1 ELSE 0 END),0) into _Add,_Update,_Delete
					   FROM  c_white_list WHERE  TIMESTAMPDIFF(SECOND,_UploadTime,UPDATE_TIME)>0;
			IF (_Add + _Delete + _Update) >0 THEN
					SET _Time = NOW();
					SET _versionNumber = replace(replace(replace(_Time,'-','.'),' ','.'),':','.');
					INSERT INTO c_version_control( UID,VERSION_NUM ,SIGNAL_TYPE ,UPDATE_TIME ,ADD_CNT ,UPDATE_CNT ,DELETE_CNT ,SYNC_OPERATION ,SYNC_SOURCE 

,SYNC_TIMESTAMP ,SYNC_SYSID)
							 VALUES  ( UUID() ,_versionNumber ,'W' ,_Time ,_Add ,_Update ,_Delete ,1 ,1 ,_Time ,_ORG_ID );
					INSERT INTO c_version_change_detail
						( UID ,
							VERSION_NUM ,
							OPERATION_TYPE ,
							SIGNAL_ID
						)  
						SELECT
              UUID(),_versionNumber, 
							CASE WHEN TIMESTAMPDIFF(SECOND,CREATE_TIME,UPDATE_TIME)=0 THEN 1 
							WHEN TIMESTAMPDIFF(SECOND,CREATE_TIME,UPDATE_TIME)>0 AND `STATUS` = '1' THEN 2
							WHEN `STATUS` = '0' THEN 3
							ELSE 0 END,
							uid
             
							FROM  c_white_list WHERE TIMESTAMPDIFF(SECOND,_UploadTime,UPDATE_TIME)>0	;
          
         UPDATE c_white_list set ISPUBLIC='Y' WHERE TIMESTAMPDIFF(SECOND,_UploadTime,UPDATE_TIME)>0;
				 UPDATE C_SYS_INFO SET WHITE_VERSION= _versionNumber ;
				 SELECT 1;
		ELSE
			 SELECT 0;
	  end IF;
 END if;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for SignalSimulationData
-- ----------------------------
DROP PROCEDURE IF EXISTS `SignalSimulationData`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SignalSimulationData`(IN amount INT)
BEGIN
	DECLARE begin_time TIMESTAMP;
	DECLARE uid VARCHAR(100);
	DECLARE _uid VARCHAR(100);
	DECLARE __uid VARCHAR(100);
	DECLARE ___uid VARCHAR(100);
	DECLARE sn_num INT;
	DECLARE frequency_point INT;
	DECLARE exam_session_num INT;
	DECLARE suspicious_level INT;
	DECLARE csr_uid VARCHAR(100);
	DECLARE csr_file_name VARCHAR(100);
	DECLARE csr_file_relativ_path varchar(100);
	DECLARE csr_power INT;
	DECLARE i INT;
	SET i = 0;
	WHILE i<amount DO
		SET begin_time = NOW();
		SET sn_num = FLOOR(10000+(RAND()*(99999-10000+1)));
		SET frequency_point = FLOOR(100091+(RAND()*(999999-100091+1)));
		SET ___uid = (CONCAT('86.15_201403_',frequency_point,'_',begin_time,'_',FLOOR(10000000+(RAND()*(99999999-10000000+1)))));
		SET __uid = REPLACE(___uid,' ','');
		SET _uid = REPLACE(__uid,'-','');
		SET uid = REPLACE(_uid,':','');
		SET exam_session_num = FLOOR(1+(RAND()*(4-1+1)));
		SET suspicious_level = FLOOR(1+(RAND()*(100-1+1)));
		
		INSERT INTO jf_cdb.c_suspicious_signal
		VALUES
		(
			uid,
			 sn_num,
			201403,
			exam_session_num,
			frequency_point,
			30,
			100,
			suspicious_level,
			0,
			2,
			8000,
			'86.15',
			begin_time,
			begin_time,
			1,
			'JF005099000035',
			'1',
			3,
			1,
			begin_time,
			'86.15'
		);
		SET csr_uid = (CONCAT('86.15_201403_',exam_session_num,'_',frequency_point,'.000_',begin_time,'_',FLOOR(10000000+(RAND()*(99999999-10000000+1)))));
		SET csr_uid = REPLACE(csr_uid,' ','');
		SET csr_uid = REPLACE(csr_uid,'-','');
		SET csr_uid = REPLACE(csr_uid,':','');
		SET csr_file_name = CONCAT(begin_time,'_',frequency_point/1000,'mhz_');
		SET csr_file_name = REPLACE(csr_file_name,' ','');
		SET csr_file_name = REPLACE(csr_file_name,'-','');
		SET csr_file_name = REPLACE(csr_file_name,':','');
		SET csr_power = FLOOR(50+(RAND()*(90-50+1)));
		SET csr_file_name = CONCAT(csr_file_name,'-',csr_power,'dbm_512.819khz_有信号_语音_无话音.wav');
		SET csr_file_relativ_path = CONCAT(begin_time,'_');
		SET csr_file_relativ_path = REPLACE(csr_file_relativ_path,' ','');
		SET csr_file_relativ_path = REPLACE(csr_file_relativ_path,'-','');
		SET csr_file_relativ_path = REPLACE(csr_file_relativ_path,':','');
		SET csr_file_relativ_path = CONCAT('/D0-50-99-0F-A1-35/201401_',exam_session_num,'/',csr_file_relativ_path,'_',frequency_point/1000,'mhz_-',csr_power,'dbm_512.819khz_有信号_语音_无话音.wav');
		
		INSERT INTO jf_cdb.c_cheate_signal_reduct
		VALUES
		(
			csr_uid,
			201403,
			exam_session_num,
			csr_file_name,
			'86.15',
			csr_file_relativ_path,
			begin_time,
			'wav',
			frequency_point,
			CONCAT('-',csr_power),
			'无话音',
			'语音',
			'1',
			1,
			1,
			begin_time,
			'86.15'
		);
		SET i = i + 1;
	END WHILE;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for SignalSimulationData2_0
-- ----------------------------
DROP PROCEDURE IF EXISTS `SignalSimulationData2_0`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SignalSimulationData2_0`(IN amount INT)
BEGIN
	DECLARE begin_time TIMESTAMP;
	DECLARE uid VARCHAR(100);
	DECLARE _uid VARCHAR(100);
	DECLARE __uid VARCHAR(100);
	DECLARE ___uid VARCHAR(100);
	DECLARE sn_num INT;
	DECLARE frequency_point INT;
	DECLARE exam_session_num INT;
	DECLARE suspicious_level INT;
	DECLARE csr_uid VARCHAR(100);
	DECLARE csr_file_name VARCHAR(100);
	DECLARE csr_file_relativ_path varchar(100);
	DECLARE csr_power INT;
	DECLARE i INT;
	DECLARE err INTEGER DEFAULT 0;
	DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET err = 1;
	SET i = 0;
	START TRANSACTION; 
	WHILE i<amount DO
		SET begin_time = NOW();
		SET sn_num = FLOOR(10000+(RAND()*(99999-10000+1)));
		SET frequency_point = FLOOR(100091+(RAND()*(999999-100091+1)));
		SET ___uid = (CONCAT('86.15_201501',FLOOR(10000000+(RAND()*(99999999-10000000+1))),'_',frequency_point,'_',begin_time));
		SET __uid = REPLACE(___uid,' ','');
		SET _uid = REPLACE(__uid,'-','');
		SET uid = REPLACE(_uid,':','');
		SET exam_session_num = FLOOR(1+(RAND()*(4-1+1)));
		SET suspicious_level = FLOOR(1+(RAND()*(100-1+1)));
		
		INSERT INTO jf_cdb.c_suspicious_signal
		VALUES
		(
			uid,
			 sn_num,
			201501,
			exam_session_num,
			frequency_point,
			30,
			100,
			suspicious_level,
			0,
			2,
			8000,
			'86.15',
			begin_time,
			begin_time,
			1,
			'JF005099000035',
			'1',
			3,
			1,
			begin_time,
			'86.15'
		);
		SET csr_uid = (CONCAT('86.15_201501',FLOOR(10000000+(RAND()*(99999999-10000000+1))),'_',exam_session_num,'_',frequency_point,'.000_',begin_time));
		SET csr_uid = REPLACE(csr_uid,' ','');
		SET csr_uid = REPLACE(csr_uid,'-','');
		SET csr_uid = REPLACE(csr_uid,':','');
		SET csr_file_name = CONCAT(begin_time,'_',frequency_point/1000,'mhz_');
		SET csr_file_name = REPLACE(csr_file_name,' ','');
		SET csr_file_name = REPLACE(csr_file_name,'-','');
		SET csr_file_name = REPLACE(csr_file_name,':','');
		SET csr_power = FLOOR(50+(RAND()*(90-50+1)));
		SET csr_file_name = CONCAT(csr_file_name,'-',csr_power,'dbm_512.819khz_有信号_语音_无话音.wav');
		SET csr_file_relativ_path = CONCAT(begin_time,'_');
		SET csr_file_relativ_path = REPLACE(csr_file_relativ_path,' ','');
		SET csr_file_relativ_path = REPLACE(csr_file_relativ_path,'-','');
		SET csr_file_relativ_path = REPLACE(csr_file_relativ_path,':','');
		SET csr_file_relativ_path = CONCAT('/D0-50-99-0F-A1-35/201501_',exam_session_num,'/',csr_file_relativ_path,'_',frequency_point/1000,'mhz_-',csr_power,'dbm_512.819khz_有信号_语音_无话音.wav');
		
		INSERT INTO jf_cdb.c_cheate_signal_reduct
		VALUES
		(
			csr_uid,
			201501,
			exam_session_num,
			csr_file_name,
			'86.15',
			csr_file_relativ_path,
			begin_time,
			'wav',
			frequency_point,
			CONCAT('-',csr_power),
			'无话音',
			'语音',
			'1',
			1,
			1,
			begin_time,
			'86.15'
		);
		SET i = i + 1;
	END WHILE;
	IF err <=> 1 THEN
		ROLLBACK;
	ELSE
		COMMIT;
	END IF;
	SELECT err;
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for SPLIT_STR
-- ----------------------------
DROP FUNCTION IF EXISTS `SPLIT_STR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `SPLIT_STR`(`x` varchar(32767),`delim` varchar(12),`pos` int) RETURNS varchar(50) CHARSET gbk
RETURN REPLACE(SUBSTRING(SUBSTRING_INDEX(x, delim, pos),
     LENGTH(SUBSTRING_INDEX(x, delim, pos -1)) + 1),
    delim, '')
;
;;
DELIMITER ;
