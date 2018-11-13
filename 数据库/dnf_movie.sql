/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50637
Source Host           : localhost:3306
Source Database       : dnfdb

Target Server Type    : MYSQL
Target Server Version : 50637
File Encoding         : 65001

Date: 2018-11-07 10:54:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dnf_movie
-- ----------------------------
DROP TABLE IF EXISTS `dnf_movie`;
CREATE TABLE `dnf_movie` (
  `DNF_movieid` int(11) NOT NULL AUTO_INCREMENT,
  `DNF_moviename` varchar(100) COLLATE utf8_bin NOT NULL,
  `DNF_path` varchar(100) COLLATE utf8_bin NOT NULL,
  `DNF_img` varchar(100) COLLATE utf8_bin NOT NULL,
  `DNF_cick` int(11) DEFAULT NULL,
  `DNF_star` int(11) DEFAULT NULL,
  `DNF_movielabeid` int(11) NOT NULL,
  `DNF_discussid` int(255) DEFAULT NULL,
  `DNF_movietime` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`DNF_movieid`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of dnf_movie
-- ----------------------------
INSERT INTO `dnf_movie` VALUES ('1', '阿拉德传说：虔诚的圣徒', 'WEB-MOVER/mp4/1.mp4', 'WEB-MOVER/official/1.jpg', '200', '1', '1', '1', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('2', '20180917活动地下城 巴斯泰托的试炼', 'WEB-MOVER/mp4/2.mp4', 'WEB-MOVER/official/2.jpg', '400', '8', '2', '2', '2018-10-10');
INSERT INTO `dnf_movie` VALUES ('3', 'DNF2018年9月17日版本 轻装上阵', 'WEB-MOVER/mp4/3.mp4', 'WEB-MOVER/official/3.jpg', '6000', '6', '3', '3', '2018-10-11');
INSERT INTO `dnf_movie` VALUES ('5', '特攻 二次觉醒-弑心镇魂者', 'WEB-MOVER/mp4/4.mp4', 'WEB-MOVER/official/5.jpg', '800', '5', '4', '5', '2018-10-12');
INSERT INTO `dnf_movie` VALUES ('6', '能源专家 二次觉醒-未来开拓者', 'WEB-MOVER/mp4/5.mp4', 'WEB-MOVER/official/6.jpg', '6000', '4', '5', '6', '2018-10-13');
INSERT INTO `dnf_movie` VALUES ('7', '暗刃 二次觉醒-铁血统帅', 'WEB-MOVER/mp4/6.mp4', 'WEB-MOVER/official/7.jpg', '700', '2', '6', '7', '2018-10-24');
INSERT INTO `dnf_movie` VALUES ('8', '战线佣兵 二次觉醒-巅峰狂徒', 'WEB-MOVER/mp4/7.mp4', 'WEB-MOVER/official/8.jpg', '500', '9', '7', '8', '2018-10-14');
INSERT INTO `dnf_movie` VALUES ('9', '枪剑士二次觉醒宣传视频', 'WEB-MOVER/mp4/8.mp4', 'WEB-MOVER/official/9.jpg', '6', '5', '1', '9', '2018-10-15');
INSERT INTO `dnf_movie` VALUES ('10', '\r\nDNF网吧特权来袭', 'WEB-MOVER/mp4/9.mp4', 'WEB-MOVER/official/10.jpg', '800', '7', '2', '10', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('11', '枪剑士背景故事', 'WEB-MOVER/mp4/10.mp4', 'WEB-MOVER/official/11.jpg', '400', '5', '3', '11', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('12', 'DNF国服首发全新地下城：超时空之战', 'WEB-MOVER/mp4/11.mp4', 'WEB-MOVER/official/12.jpg', '6000', '6', '4', '12', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('13', 'DNF十周年音乐派对全程回放', 'WEB-MOVER/mp4/12.mp4', 'WEB-MOVER/official/13.jpg', '8000', '7', '5', '13', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('14', 'DNF十周年 未来篇', 'WEB-MOVER/mp4/13.mp4', 'WEB-MOVER/official/14.jpg', '4000', '5', '6', '14', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('15', 'DNF全新赛事体系 DPL首发', 'WEB-MOVER/mp4/14.mp4', 'WEB-MOVER/official/15.jpg', '6000', '3', '7', '15', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('16', 'DNF十周年版本 丰厚奖励来袭', 'WEB-MOVER/mp4/15.mp4', 'WEB-MOVER/official/16.jpg', '500', '2', '1', '16', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('17', 'DNF土罐市集发布', 'WEB-MOVER/mp4/1.mp4', 'WEB-MOVER/official/17.jpg', '8000', '6', '2', '17', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('18', 'GSC出品 DNF十周年定制周边首发', 'WEB-MOVER/mp4/2.mp4', 'WEB-MOVER/official/18.jpg', '9000', '5', '3', '18', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('19', 'DNF动画第二季计划', 'WEB-MOVER/mp4/3.mp4', 'WEB-MOVER/official/19.jpg', '5000', '7', '4', '19', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('20', 'DNF十周年全职业CG曝光', 'WEB-MOVER/mp4/4.mp4', 'WEB-MOVER/official/20.jpg', '4000', '9', '5', '20', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('21', 'DNF第六届职业联赛小组赛B组第一轮', 'WEB-MOVER/mp4/5.mp4', 'WEB-MOVER/official/21.jpg', '800', '5', '6', '21', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('22', '驱魔大显神威，浮空斩完美combo！TOP5欣赏', 'WEB-MOVER/mp4/6.mp4', 'WEB-MOVER/official/22.jpg', '520', '2', '7', '22', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('23', 'DNF第六届职业联赛小组赛B组第一轮', 'WEB-MOVER/mp4/7.mp4', 'WEB-MOVER/official/23.jpg', '456', '1', '8', '23', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('24', 'DNF第六届职业联赛第3期精彩操作TOP5', 'WEB-MOVER/mp4/8.mp4', 'WEB-MOVER/official/24.jpg', '23544', '2', '8', '24', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('25', 'DNF2018年9月17日版本 轻装上阵', 'WEB-MOVER/mp4/9.mp4', 'WEB-MOVER/official/25.jpg', '456', '3', '8', '25', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('26', '20180917活动地下城 巴斯泰托的试炼', 'WEB-MOVER/mp4/10.mp4', 'WEB-MOVER/official/26.jpg', '7895', '4', '1', '26', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('27', '\r\n枪剑士二次觉醒宣传视频', 'WEB-MOVER/mp4/11.mp4', 'WEB-MOVER/official/27.jpg', '4528', '5', '2', '27', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('28', '关爱冷门职业，精灵骑士星辰套', 'WEB-MOVER/mp4/12.mp4', 'WEB-MOVER/official/28.jpg', '3698', '2', '8', '28', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('29', '死灵该怎么正确的输出？10秒限时沙包桩告诉你', 'WEB-MOVER/mp4/13.mp4', 'WEB-MOVER/official/29.jpg', '17452', '6', '1', '29', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('30', '林袁汕：剑魂53秒36娱乐帝国竞技场', 'WEB-MOVER/mp4/14.mp4', 'WEB-MOVER/official/30.jpg', '54628', '9', '1', '30', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('31', '周琦然：男漫游34.47帝国竞技场', 'WEB-MOVER/mp4/15.mp4', 'WEB-MOVER/official/31.jpg', '45635', '7', '1', '31', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('32', 'DNF官网', 'http://dnf.qq.com', 'WEB-MOVER/official/DNF_1.jpg', '153', '8', '9', '32', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('33', '神武', 'https://sw3.duoyi.com', 'WEB-MOVER/official/DNF_2.jpg', '153', '8', '9', '33', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('34', '彩虹岛', 'http://chd.sdo.com/web6/index/index.htm', 'WEB-MOVER/official/DNF_3.jpg', '153', '8', '9', '34', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('35', '魔兽世界', 'https://wow.blizzard.cn/landing', 'WEB-MOVER/official/DNF_4.jpg', '153', '8', '9', '35', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('36', '穿越火线', 'http://cf.qq.com', 'WEB-MOVER/official/DNF_5.jpg', '153', '8', '9', '36', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('37', '斗地主', 'http://hlddz.qq.com', 'WEB-MOVER/official/DNF_6.jpg', '153', '8', '9', '37', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('38', '西游记', 'http://xy.linekong.com', 'WEB-MOVER/official/DNF_7.jpg', '153', '8', '9', '38', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('39', '武魂', 'http://wh2.163.com', 'WEB-MOVER/official/DNF_8.jpg', '153', '8', '9', '39', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('40', '武林外传', 'http://wl.wanmei.com/hot/20180528/baidu/index.html', 'WEB-MOVER/official/DNF_9.jpg', '153', '8', '9', '40', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('41', '破天一剑', 'http://pcik.iccgame.com', 'WEB-MOVER/official/DNF_10.jpg', '153', '8', '9', '41', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('42', '火焰世界', 'https://www.nintendo.co.jp/fe', 'WEB-MOVER/official/DNF_11.jpg', '153', '8', '9', '42', '2018-10-20');
INSERT INTO `dnf_movie` VALUES ('43', '跑跑卡丁车', 'https://popkart.tiancity.com/homepage/v2', 'WEB-MOVER/official/DNF_12.jpg', '153', '8', '9', '43', '2018-10-20');
