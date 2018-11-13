/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50637
Source Host           : localhost:3306
Source Database       : dnfdb

Target Server Type    : MYSQL
Target Server Version : 50637
File Encoding         : 65001

Date: 2018-11-07 10:54:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dnf_user
-- ----------------------------
DROP TABLE IF EXISTS `dnf_user`;
CREATE TABLE `dnf_user` (
  `DNF_id` varchar(255) COLLATE utf8_bin NOT NULL,
  `DNF_username` varchar(255) COLLATE utf8_bin NOT NULL,
  `DNF_pwd` varchar(255) COLLATE utf8_bin NOT NULL,
  `DNF_email` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `DNF_phone` varchar(255) COLLATE utf8_bin NOT NULL,
  `DNF_QQnumer` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `DNF_status` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`DNF_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of dnf_user
-- ----------------------------
INSERT INTO `dnf_user` VALUES ('136b0cbf-242a-456e-a962-3920c21f5729', 'bai1234567', '123456', '1223970363@qq.com', '15390916742', '1223970363', '账号被冻结');
INSERT INTO `dnf_user` VALUES ('da30f330-e8f8-4f9b-9a32-2a34084b081a', 'bai123456', '123456', '1223970363@qq.com', '15390916742', '1223970363', '正常');
