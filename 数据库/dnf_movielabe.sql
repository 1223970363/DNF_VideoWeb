/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50637
Source Host           : localhost:3306
Source Database       : dnfdb

Target Server Type    : MYSQL
Target Server Version : 50637
File Encoding         : 65001

Date: 2018-11-07 10:54:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dnf_movielabe
-- ----------------------------
DROP TABLE IF EXISTS `dnf_movielabe`;
CREATE TABLE `dnf_movielabe` (
  `DNF_movielabeid` int(11) NOT NULL AUTO_INCREMENT,
  `DNF_movielabe` varchar(255) COLLATE utf8_bin NOT NULL,
  `DNF_type` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`DNF_movielabeid`),
  KEY `DNF_movielabeid` (`DNF_movielabeid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of dnf_movielabe
-- ----------------------------
INSERT INTO `dnf_movielabe` VALUES ('1', '格斗大赛', '官方视频');
INSERT INTO `dnf_movielabe` VALUES ('2', '职业联赛', '精选视频');
INSERT INTO `dnf_movielabe` VALUES ('3', '解说大赛', '职业视频');
INSERT INTO `dnf_movielabe` VALUES ('4', '竞速视频', '赛事视频');
INSERT INTO `dnf_movielabe` VALUES ('5', '绝望之塔', '主播推荐');
INSERT INTO `dnf_movielabe` VALUES ('6', '其他', '所有视频');
INSERT INTO `dnf_movielabe` VALUES ('7', '玩家作品', '格斗大赛');
INSERT INTO `dnf_movielabe` VALUES ('8', '精选视频', '编辑选择');
