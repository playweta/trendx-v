/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3307
 Source Server Type    : MySQL
 Source Server Version : 80036 (8.0.36)
 Source Host           : localhost:3307
 Source Schema         : web3

 Target Server Type    : MySQL
 Target Server Version : 80036 (8.0.36)
 File Encoding         : 65001

 Date: 21/01/2024 16:22:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_vo_trendx
-- ----------------------------
DROP TABLE IF EXISTS `t_vo_trendx`;
CREATE TABLE `t_vo_trendx`  (
  `Vsn` int NOT NULL AUTO_INCREMENT,
  `Vfull_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Vproject_id` int NULL DEFAULT NULL,
  `Vis_voted` tinyint NULL DEFAULT NULL,
  PRIMARY KEY (`Vsn`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4824 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

SET FOREIGN_KEY_CHECKS = 1;
