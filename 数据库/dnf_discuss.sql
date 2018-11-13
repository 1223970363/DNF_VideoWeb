/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50637
Source Host           : localhost:3306
Source Database       : dnfdb

Target Server Type    : MYSQL
Target Server Version : 50637
File Encoding         : 65001

Date: 2018-11-07 10:54:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dnf_discuss
-- ----------------------------
DROP TABLE IF EXISTS `dnf_discuss`;
CREATE TABLE `dnf_discuss` (
  `DNF_numid` int(11) NOT NULL AUTO_INCREMENT,
  `DNF_discussid` int(11) NOT NULL,
  `DNF_discusssr` varchar(255) COLLATE utf8_bin NOT NULL,
  `DNF_discusstime` varchar(255) COLLATE utf8_bin NOT NULL,
  `DNF_id` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`DNF_numid`),
  KEY `DNF_id` (`DNF_id`),
  CONSTRAINT `dnf_discuss_ibfk_1` FOREIGN KEY (`DNF_id`) REFERENCES `dnf_user` (`DNF_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of dnf_discuss
-- ----------------------------
INSERT INTO `dnf_discuss` VALUES ('1', '1', '667774565', '2013-03-04', 'da30f330-e8f8-4f9b-9a32-2a34084b081a');
INSERT INTO `dnf_discuss` VALUES ('2', '2', '667774565', '2013-03-04', 'da30f330-e8f8-4f9b-9a32-2a34084b081a');
INSERT INTO `dnf_discuss` VALUES ('3', '3', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('4', '1', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('10', '5', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('11', '6', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('12', '7', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('13', '8', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('14', '9', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('15', '10', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('16', '11', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('17', '12', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('18', '13', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('19', '14', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('20', '15', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('21', '16', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('22', '17', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('23', '18', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('24', '19', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('25', '20', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('26', '21', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('27', '22', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('28', '23', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('29', '24', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('30', '25', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('31', '26', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('32', '27', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('33', '28', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('34', '29', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('35', '30', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
INSERT INTO `dnf_discuss` VALUES ('36', '31', '667774565', '2013-03-04', '136b0cbf-242a-456e-a962-3920c21f5729');
