/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : weiqing

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-06-14 17:01:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ims_users
-- ----------------------------
DROP TABLE IF EXISTS `ims_users`;
CREATE TABLE `ims_users` (
  `uid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `groupid` int(10) unsigned NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(200) NOT NULL,
  `salt` varchar(10) NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `status` tinyint(4) NOT NULL,
  `joindate` int(10) unsigned NOT NULL,
  `joinip` varchar(15) NOT NULL,
  `lastvisit` int(10) unsigned NOT NULL,
  `lastip` varchar(15) NOT NULL,
  `remark` varchar(500) NOT NULL,
  `starttime` int(10) unsigned NOT NULL,
  `endtime` int(10) unsigned NOT NULL,
  `owner_uid` int(10) NOT NULL,
  `founder_groupid` tinyint(4) NOT NULL,
  `register_type` tinyint(3) NOT NULL,
  `openid` varchar(50) NOT NULL,
  PRIMARY KEY (`uid`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ims_users
-- ----------------------------
INSERT INTO `ims_users` VALUES ('1', '0', 'admin', '613f929370cce5a65bc065c817e271c1693425d7', '73c390e1', '0', '0', '1498817743', '', '1528938255', '127.0.0.1', '', '0', '0', '0', '0', '0', '');
INSERT INTO `ims_users` VALUES ('2', '1', '承德铺子', '1e6c4c7fe0735ec33efb80ef676a3b141bca9aef', 'DS0I7SCT', '0', '2', '1499316419', '110.254.244.216', '1500026982', '117.85.118.157', '', '1499316419', '0', '0', '0', '0', '');
INSERT INTO `ims_users` VALUES ('3', '0', '财务', 'd55a189b09929b0c9663ee9007376e84692c6a8c', 'X5i0lL5R', '0', '2', '1510708708', '115.183.170.20', '1510708708', '115.183.170.20', '', '0', '0', '0', '0', '0', '');
INSERT INTO `ims_users` VALUES ('4', '0', '吴友联', 'cad190c9fad934316bc05623d89c324bab9a3bf0', 'AiurIzRG', '0', '2', '1510803453', '115.183.170.20', '1513736026', '222.93.27.220', '', '0', '0', '0', '0', '0', '');
INSERT INTO `ims_users` VALUES ('5', '0', '苏学清', '9674650a7895e6f6627b31b990fee72790d60f8b', 'Kg7EgKAM', '0', '2', '1510803565', '115.183.170.20', '1513817383', '115.183.156.144', '', '0', '0', '0', '0', '0', '');
INSERT INTO `ims_users` VALUES ('7', '0', '核查用户', '8741eca0f31592003f67fa24e70276e34055a686', 'zIKlznJw', '0', '2', '1512718818', '118.198.197.62', '1528704749', '58.208.252.174', '', '0', '0', '0', '0', '0', '');
INSERT INTO `ims_users` VALUES ('8', '0', '蔡冬生', 'd37ae349431f527e03aaea24c15336ccc953558f', 'Baosm9Ej', '0', '2', '1513818229', '115.183.156.144', '1513818229', '115.183.156.144', '', '0', '0', '0', '0', '0', '');
INSERT INTO `ims_users` VALUES ('9', '0', '谭永宁', '5677e717d3153593ce674aa46393d1ece22ab848', 'A47H9LK5', '1', '2', '1517132866', '113.248.151.111', '1517132866', '113.248.151.111', '', '0', '0', '0', '0', '0', '');
INSERT INTO `ims_users` VALUES ('10', '0', '德基_小李', '8e8a4f5331bfde26d623120e958852d9b3481c77', 'BPnVvG2p', '1', '2', '1519610996', '183.196.235.198', '1526698802', '113.87.181.48', '', '0', '0', '0', '0', '0', '');
INSERT INTO `ims_users` VALUES ('11', '0', '德基_客服', '494d9b90c96aaa12b1981c63e4129addbad96fb9', 'r8C0CK3K', '1', '2', '1527650327', '183.17.54.111', '1528094573', '183.17.49.122', '', '0', '0', '0', '0', '0', '');
INSERT INTO `ims_users` VALUES ('12', '0', '德基_买手001', '58220e6dd1d0a285ba1f9c84f29aadf150fbff4b', 'J5yALryU', '1', '2', '1528365750', '183.17.54.51', '1528366032', '183.17.54.51', '', '0', '0', '0', '0', '0', '');
INSERT INTO `ims_users` VALUES ('13', '0', '蔡永权', 'dce0445bfeeb1f936c3f1e51d59fa2a5a3bb22ee', 't9GGJJaC', '1', '2', '1528697805', '183.17.55.214', '1528697849', '183.17.55.214', '', '0', '0', '0', '0', '0', '');
