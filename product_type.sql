/*
Navicat MySQL Data Transfer

Source Server         : SD
Source Server Version : 50173
Source Host           : localhost:3306
Source Database       : dbdzsw

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2017-06-03 08:59:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `product_type`
-- ----------------------------
DROP TABLE IF EXISTS `product_type`;
CREATE TABLE `product_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL COMMENT '商品分类名称',
  `parent_id` int(11) DEFAULT NULL COMMENT '父分类id（本表里某条数据的id）',
  `sort` int(11) DEFAULT NULL COMMENT '序号',
  `intro` text COMMENT '简介',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of product_type
-- ----------------------------
INSERT INTO `product_type` VALUES ('2', '衣服', '0', '2', '单声道', '2017-06-03 08:46:59');
INSERT INTO `product_type` VALUES ('3', '数码', '0', '2', '数码产品', '2017-06-03 08:48:57');
