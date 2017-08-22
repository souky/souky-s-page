/*
Navicat MySQL Data Transfer

Source Server         : JRY
Source Server Version : 50527
Source Host           : 192.168.128.110:3306
Source Database       : jy_zcpt

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2017-07-11 11:23:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for c_bw_list
-- ----------------------------
DROP TABLE IF EXISTS `jy_blackwhite_list`;
CREATE TABLE `jy_blackwhite_list` (
  `id` varchar(32),
  `is_section` tinyint(1),
  `signal_id` varchar(32),
  `center_or_begin_fre` decimal(18,0),
  `assistant_or_end_fre` decimal(18,0),
  `signal_property` tinyint(1),
  `version_num` varchar(50),
  `ispublic` tinyint(1),
  `remark` varchar(255),
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32),
  `create_date` datetime,
  `update_user` varchar(32),
  `update_date` datetime,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for c_cheate_signal_reduct
-- ----------------------------
DROP TABLE IF EXISTS `jy_cheate_signal_reduct`;
CREATE TABLE `jy_cheate_signal_reduct` (
  `id` varchar(32),
  `ex_num` varchar(10),
  `ex_sub_num` varchar(10),
  `file_name` varchar(500),
  `org_id` varchar(32),
  `file_relativ_path` varchar(500),
  `file_type` varchar(10),
  `frequency_point` decimal(18,0),
  `power` decimal(18,0),
  `reduct_state` varchar(10),
  `signal_type` tinyint(2),
  `remark` varchar(255),
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32),
  `create_date` datetime,
  `update_user` varchar(32),
  `update_date` datetime,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for c_equipment

-- ="insert into jy_equipment values('"&B1&"','"&C1&"','"&D1&"','"&E1&"','"&F1&"','"&G1&"','"&H1&"','"&L1&"','"&M1&"','"&N1&"','"&O1&"','"&P1&"','"&Q1&"','','1','','','','');"
-- ----------------------------
DROP TABLE IF EXISTS `jy_equipment`;
CREATE TABLE `jy_equipment` (
  `id` varchar(32),
  `sn` varchar(50),
  `ip` varchar(20),
  `mac` varchar(50),
  `type` char(1),
  `work_status` tinyint(1),
  `detection_info` varchar(500),
  `org_id` varchar(50),
  `version_number` varchar(50),
  `work_section` tinyint(2),
  `msg` varchar(100),
  `is_get_latest_bw` tinyint(1),
  `upgrade_msg` varchar(50),
  `start_upgrade_time` datetime,
  `remark` varchar(255),
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32),
  `create_date` datetime,
  `update_user` varchar(32),
  `update_date` datetime,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for c_equipment_work_status
-- ----------------------------
DROP TABLE IF EXISTS `jy_equipment_status`;
CREATE TABLE `jy_equipment_status` (
  `id` varchar(32),
  `oid` varchar(10),
  `equipment_type` char(1),
  `name` varchar(50),
  `remark` varchar(255),
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32),
  `create_date` datetime,
  `update_user` varchar(32),
  `update_date` datetime,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for c_exam_equipment
-- ----------------------------
DROP TABLE IF EXISTS `jy_exam_equipment`;
CREATE TABLE `jy_exam_equipment` (
  `id` varchar(32),
  `mac` varchar(20),
  `ex_num` varchar(20),
  `remark` varchar(255),
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32),
  `create_date` datetime,
  `update_user` varchar(32),
  `update_date` datetime,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for jy_manual_control_equipment
-- ----------------------------
DROP TABLE IF EXISTS `jy_manual_control_equipment`;
CREATE TABLE `jy_manual_control_equipment` (
  `id` varchar(32),
  `mac` varchar(20),
  `open_module` tinyint(1),
  `handle_userid` varchar(32),
  `remark` varchar(255),
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32),
  `create_date` datetime,
  `update_user` varchar(32),
  `update_date` datetime,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for jy_signal_type
-- ----------------------------
DROP TABLE IF EXISTS `jy_signal_type`;
CREATE TABLE `jy_signal_type` (
  `id` varchar(32),
  `type_num` tinyint(2),
  `type_name` varchar(20),
  `remark` varchar(255),
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32),
  `create_date` datetime,
  `update_user` varchar(32),
  `update_date` datetime,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for jy_suspicious_signal
-- ----------------------------
DROP TABLE IF EXISTS `jy_suspicious_signal`;
CREATE TABLE `jy_suspicious_signal` (
  `id` varchar(32),
  `sn_num` varchar(20),
  `ex_num` varchar(50),
  `ex_sub_num` varchar(20),
  `frequency_point` decimal(18,0),
  `band_width` decimal(18,0),
  `power` decimal(18,0),
  `suspicious_level` varchar(3),
  `type` tinyint(1),
  `modulate_type` tinyint(1),
  `rate` decimal(18,0),
  `org_id` varchar(32),
  `begin_time` datetime,
  `end_time` datetime,
  `is_active` tinyint(1),
  `equipment_sn` varchar(50),
  `remark` varchar(255),
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32),
  `create_date` datetime,
  `update_user` varchar(32),
  `update_date` datetime,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- ----------------------------
-- Table structure for jy_exam
-- ----------------------------
DROP TABLE IF EXISTS `jy_exam`;
CREATE TABLE `jy_exam` (
  `id` varchar(32),
  `ex_num` varchar(20),
  `year` varchar(4),
  `type_num` varchar(11),
  `ex_name` varchar(50),
  `enabled` tinyint(1),
  `begin_date` datetime,
  `end_date` datetime,
  `islocal` tinyint(1) DEFAULT '1',
  `org_id` varchar(32),
  `depart_num` varchar(20),
  `remark` varchar(255),
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32),
  `create_date` datetime,
  `update_user` varchar(32),
  `update_date` datetime,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for jy_exam_type
-- ----------------------------
DROP TABLE IF EXISTS `jy_exam_type`;
CREATE TABLE `jy_exam_type` (
  `id` varchar(32),
  `type_num` varchar(11),
  `type_name` varchar(50),
  `islocal` tinyint(1) DEFAULT '1',
  `remark` varchar(255),
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32),
  `create_date` datetime,
  `update_user` varchar(32),
  `update_date` datetime,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for jy_exam_sub
-- ----------------------------
DROP TABLE IF EXISTS `jy_exam_sub`;
CREATE TABLE `jy_exam_sub` (
  `id` varchar(32),
  `ex_num` varchar(20),
  `sub_num` varchar(10),
  `sub_name` varchar(10),
  `begintime` datetime,
  `endtime` datetime,
  `remark` varchar(255),
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32),
  `create_date` datetime,
  `update_user` varchar(32),
  `update_date` datetime,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for jy_menu_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_menu_tab`;
CREATE TABLE `jy_menu_tab` (
  `id` varchar(32),
  `bsid` varchar(29) COMMENT 'BSID',
  `menu_name` varchar(100) COMMENT '菜单名称',
  `menu_order` tinyint(2) unsigned COMMENT '菜单排序值',
  `permission_id` varchar(32) COMMENT '权限ID',
  `menu_level` tinyint(1) unsigned COMMENT '菜单等级',
  `menu_jsp` varchar(255) COMMENT '菜单jsp页面',
  `url_img` varchar(500),
  `remark` varchar(255) COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '1',
  `create_user` varchar(100) COMMENT '创建者',
  `create_date` datetime COMMENT '创建人',
  `update_user` varchar(100) COMMENT '修改人',
  `update_date` datetime COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='菜单表';

-- ----------------------------
-- Table structure for jy_organization_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_organization_tab`;
CREATE TABLE `jy_organization_tab` (
  `id` varchar(32),
  `bsid` varchar(29) COMMENT 'BSID',
  `name` varchar(100) COMMENT '组织机构名称',
  `remark` varchar(255) COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '1',
  `create_user` varchar(100) COMMENT '创建者',
  `create_date` datetime COMMENT '创建人',
  `update_user` varchar(100) COMMENT '修改人',
  `update_date` datetime COMMENT '修改时间',
  `parent_id` varchar(32),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='组织机构';

-- ----------------------------
-- Table structure for jy_permission_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_permission_tab`;
CREATE TABLE `jy_permission_tab` (
  `id` varchar(32),
  `bsid` varchar(29) COMMENT 'BSID',
  `permission_name` varchar(100) COMMENT '权限名称',
  `level` tinyint(1) COMMENT '权限等级',
  `parent_id` varchar(32) COMMENT '权限父ID',
  `remark` varchar(255) COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '1',
  `create_user` varchar(100) COMMENT '创建者',
  `create_date` datetime COMMENT '创建人',
  `update_user` varchar(100) COMMENT '修改人',
  `update_date` datetime COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='权限表';

-- ----------------------------
-- Table structure for jy_resource_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_resource_tab`;
CREATE TABLE `jy_resource_tab` (
  `id` varchar(32),
  `resource_name` varchar(100) COMMENT '资源名称',
  `url` varchar(255) COMMENT '资源url',
  `permission_id` varchar(32) COMMENT '权限ID',
  `remark` varchar(255) COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '0' COMMENT '逻辑删除；1是0否',
  `create_user` varchar(100) COMMENT '创建者',
  `create_date` datetime COMMENT '创建人',
  `update_user` varchar(100) COMMENT '修改人',
  `update_date` datetime COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='资源表';

-- ----------------------------
-- Table structure for jy_role_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_role_tab`;
CREATE TABLE `jy_role_tab` (
  `id` varchar(32),
  `role_name` varchar(100),
  `remark` varchar(255) COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '1',
  `create_user` varchar(100) COMMENT '创建者',
  `create_date` datetime COMMENT '创建人',
  `update_user` varchar(100) COMMENT '修改人',
  `update_date` datetime COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Table structure for jy_role_promission_relation_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_role_permission_relation_tab`;
CREATE TABLE `jy_role_permission_relation_tab` (
  `id` varchar(32),
  `role_id` varchar(32) COMMENT '角色ID',
  `permission_id` varchar(32) COMMENT '权限ID',
  `remark` varchar(255) COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '1',
  `create_user` varchar(100) COMMENT '创建者',
  `create_date` datetime COMMENT '创建人',
  `update_user` varchar(100) COMMENT '修改人',
  `update_date` datetime COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色-权限关系表';


-- ----------------------------
-- Table structure for jy_user_organization_relation_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_user_organization_relation_tab`;
CREATE TABLE `jy_user_organization_relation_tab` (
  `id` varchar(32),
  `user_id` varchar(32) CHARACTER SET utf8 COMMENT '用户id',
  `org_id` varchar(32) CHARACTER SET utf8 COMMENT '组织机构id',
  `remark` varchar(255) COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '1',
  `create_user` varchar(100) CHARACTER SET utf8 COMMENT '创建者',
  `create_date` datetime COMMENT '创建人',
  `update_user` varchar(100) CHARACTER SET utf8 COMMENT '修改人',
  `update_date` datetime COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for jy_user_tab
-- ----------------------------
DROP TABLE IF EXISTS `jy_user_tab`;
CREATE TABLE `jy_user_tab` (
  `id` varchar(32),
  `name` varchar(100) COMMENT '用户名称',
  `user_name` varchar(100) COMMENT '登录名称',
  `password` varchar(100) COMMENT '密码',
  `phone` varchar(14) COMMENT '电话',
  `email` varchar(255) COMMENT '邮件',
  `org_id` varchar(32) COMMENT '组织机构；组织机构id',
  `role_id` varchar(32) COMMENT '角色ID',
  `sex` tinyint(1),
  `age` tinyint(3),
  `address` varchar(255),
  `remark` varchar(255) COMMENT '备注',
  `is_delete` tinyint(1) unsigned DEFAULT '1',
  `create_user` varchar(100) COMMENT '创建者',
  `create_date` datetime COMMENT '创建人',
  `update_user` varchar(100) COMMENT '修改人',
  `update_date` datetime COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';


-- ----------------------------
-- Table structure for jy_system_info
-- ----------------------------
DROP TABLE IF EXISTS `jy_system_info`;
CREATE TABLE `jy_system_info` (
  `id` varchar(32),
  `conf_key` varchar(30),
  `conf_value` varchar(50),
  `remark` varchar(255),
  `is_delete` tinyint(1) DEFAULT '1',
  `create_user` varchar(32),
  `create_date` datetime,
  `update_user` varchar(32),
  `update_date` datetime,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;







