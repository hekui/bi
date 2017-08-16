/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : btc

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2017-08-16 13:17:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for coin_name_dic
-- ----------------------------
DROP TABLE IF EXISTS `coin_name_dic`;
CREATE TABLE `coin_name_dic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `enName` varchar(255) DEFAULT NULL,
  `home` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of coin_name_dic
-- ----------------------------
INSERT INTO `coin_name_dic` VALUES ('1', '小蚁股', 'ans', '');
INSERT INTO `coin_name_dic` VALUES ('2', '阿希币', 'xas', '');
INSERT INTO `coin_name_dic` VALUES ('3', '红贝壳', 'rss', '');
INSERT INTO `coin_name_dic` VALUES ('4', '比特股', 'bts', '');
INSERT INTO `coin_name_dic` VALUES ('5', '量子链', 'qtum', '');
INSERT INTO `coin_name_dic` VALUES ('6', 'ICO币', 'ico', '');
INSERT INTO `coin_name_dic` VALUES ('7', '医疗链', 'hcc', '');
INSERT INTO `coin_name_dic` VALUES ('8', 'UG Token', 'ugt', '');
INSERT INTO `coin_name_dic` VALUES ('9', '选举链', 'elc', '');
INSERT INTO `coin_name_dic` VALUES ('10', '以太坊', 'eth', '');
INSERT INTO `coin_name_dic` VALUES ('11', '钛币', 'tic', '');
INSERT INTO `coin_name_dic` VALUES ('12', 'EOS', 'eos', '');
INSERT INTO `coin_name_dic` VALUES ('13', '莱特币', 'ltc', '');
INSERT INTO `coin_name_dic` VALUES ('14', '活力币', 'hlb', '');
INSERT INTO `coin_name_dic` VALUES ('15', '以太经典', 'etc', '');
INSERT INTO `coin_name_dic` VALUES ('16', '行云币', 'mcc', '');
INSERT INTO `coin_name_dic` VALUES ('17', '世界币', 'wdc', '');
INSERT INTO `coin_name_dic` VALUES ('18', '黑币', 'blk', '');
INSERT INTO `coin_name_dic` VALUES ('19', 'B-Token', 'btk', '');
INSERT INTO `coin_name_dic` VALUES ('20', '企鹅链', 'qec', '');
INSERT INTO `coin_name_dic` VALUES ('21', '暗网币', 'dnc', '');
INSERT INTO `coin_name_dic` VALUES ('22', '比特币', 'btc', '');
INSERT INTO `coin_name_dic` VALUES ('23', '未来币', 'nxt', '');
INSERT INTO `coin_name_dic` VALUES ('24', '泽塔币', 'zet', '');
INSERT INTO `coin_name_dic` VALUES ('25', '招财币', 'zcc', '');
INSERT INTO `coin_name_dic` VALUES ('26', '美通币', 'met', '');
INSERT INTO `coin_name_dic` VALUES ('27', '狗狗币', 'doge', '');
INSERT INTO `coin_name_dic` VALUES ('28', '美人鱼币', 'mryc', '');
INSERT INTO `coin_name_dic` VALUES ('29', '普银', 'peb', '');
INSERT INTO `coin_name_dic` VALUES ('30', '里约币', 'rio', '');
INSERT INTO `coin_name_dic` VALUES ('31', '游戏点', 'game', '');
INSERT INTO `coin_name_dic` VALUES ('32', '无限币', 'ifc', '');
INSERT INTO `coin_name_dic` VALUES ('33', '绿币', 'vtc', '');
INSERT INTO `coin_name_dic` VALUES ('34', '鲨之信', 'skt', '');
INSERT INTO `coin_name_dic` VALUES ('35', '幸运币', 'lkc', '');
INSERT INTO `coin_name_dic` VALUES ('36', '瑞波币', 'xrp', '');
INSERT INTO `coin_name_dic` VALUES ('37', '保罗币', 'plc', '');
INSERT INTO `coin_name_dic` VALUES ('38', '地球币', 'eac', '');
INSERT INTO `coin_name_dic` VALUES ('39', '猴宝币', 'mtc', '');
INSERT INTO `coin_name_dic` VALUES ('40', '冰河币', 'fz', '');
INSERT INTO `coin_name_dic` VALUES ('41', '一号币', 'ytc', '');
INSERT INTO `coin_name_dic` VALUES ('42', 'LISK', 'lsk', '');
INSERT INTO `coin_name_dic` VALUES ('43', '谷壳币', 'gooc', '');
INSERT INTO `coin_name_dic` VALUES ('44', '质数币', 'xpm', '');
INSERT INTO `coin_name_dic` VALUES ('45', '乐园通', 'pgc', '');
INSERT INTO `coin_name_dic` VALUES ('46', '聚宝币', 'jbc', '');
INSERT INTO `coin_name_dic` VALUES ('47', '雪山古树', 'xsgs', '');
INSERT INTO `coin_name_dic` VALUES ('48', '传送币', 'tfc', '');
INSERT INTO `coin_name_dic` VALUES ('49', '最大币', 'max', '');
INSERT INTO `coin_name_dic` VALUES ('50', '肯特币', 'ktc', '');
INSERT INTO `coin_name_dic` VALUES ('51', '点点币', 'ppc', '');
INSERT INTO `coin_name_dic` VALUES ('52', '维理币', 'vrc', '');
INSERT INTO `coin_name_dic` VALUES ('53', '比原链', 'btm', '');